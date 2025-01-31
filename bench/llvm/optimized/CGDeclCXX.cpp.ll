; ModuleID = 'bench/llvm/original/CGDeclCXX.cpp.ll'
source_filename = "bench/llvm/original/CGDeclCXX.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.546 }
%struct.anon.546 = type { ptr, i64 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.48", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.48" = type { %"struct.llvm::detail::PunnedPointer.49" }
%"struct.llvm::detail::PunnedPointer.49" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::CodeGenFunction" = type { %"struct.clang::CodeGen::CodeGenTypeCache", ptr, ptr, ptr, %"class.clang::CodeGen::LoopInfoStack", %"class.clang::CodeGen::CGBuilderTy", %"class.clang::CodeGen::VarBypassDetector", %"class.llvm::SmallVector.24", %"class.llvm::SmallVector.29", %"class.llvm::SmallVector.34", i32, ptr, ptr, ptr, %"class.clang::QualType", ptr, %"class.llvm::SmallVector.39", %"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo", %"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo", %"class.clang::GlobalDecl", %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"struct.clang::CodeGen::CodeGenFunction::JumpDest", %"class.clang::CodeGen::Address", %"class.clang::CodeGen::Address", ptr, %"class.llvm::AssertingVH", %"class.llvm::AssertingVH", ptr, %"struct.clang::SanitizerSet", i8, i8, i8, i8, [4 x i8], %"class.clang::GlobalDecl", i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %"class.llvm::DenseMap.50", ptr, %"class.llvm::DenseMap.53", %"class.clang::CodeGen::EHScopeStack", %"class.llvm::SmallVector.61", %"class.llvm::SmallVector.67", %"class.llvm::SmallVector.72", ptr, %"class.clang::CodeGen::RawAddress", i32, ptr, ptr, ptr, %"class.llvm::SmallVector.77", ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::FPOptions", %"class.llvm::SmallVector.82", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, i32, i8, i8, ptr, %"class.llvm::DenseMap.87", %"class.llvm::DenseMap.90", %"class.llvm::SmallDenseMap", %"class.llvm::DenseMap.94", %"class.llvm::DenseMap.97", %"class.llvm::SmallVector.100", %"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack", %"class.clang::CodeGen::CodeGenPGO", %"class.clang::CodeGen::Address", ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.146", %"class.llvm::DenseMap.149", %"class.llvm::DenseMap.152", ptr, i32, i32, %"class.clang::SourceLocation", %"class.clang::CurrentSourceLocExprScope", ptr, ptr, ptr, %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CodeGen::Address", ptr, %"class.clang::CodeGen::CallArgList", ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", [4 x i8], %"class.llvm::DenseMap.170", ptr, %"class.clang::CodeGen::Address", ptr, ptr, %"class.llvm::SmallVector.173", %"class.llvm::MapVector", i32, i8, ptr, %"class.llvm::SmallVector.186" }
%"struct.clang::CodeGen::CodeGenTypeCache" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, i8, %union.anon.4, %union.anon.5, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i8 }
%union.anon.4 = type { i8 }
%union.anon.5 = type { i8 }
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
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.6", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.clang::CodeGen::CGBuilderInserter" = type { %"class.llvm::IRBuilderDefaultInserter", ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.clang::CodeGen::VarBypassDetector" = type <{ %"class.llvm::SmallVector.11", %"class.llvm::SmallVector.16", %"class.llvm::DenseMap", %"class.llvm::DenseSet", i8, [7 x i8] }>
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.15" = type { [768 x i8] }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [256 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.21" }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.28" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.28" = type { [32 x i8] }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [128 x i8] }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.38" = type { [32 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.43" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.43" = type { [32 x i8] }
%"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo" = type <{ %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::JumpDest" = type <{ ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", i32, [4 x i8] }>
%"class.llvm::AssertingVH" = type { ptr }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.46", i32, [4 x i8] }
%"class.llvm::PointerIntPair.46" = type { %"struct.llvm::detail::PunnedPointer.47" }
%"struct.llvm::detail::PunnedPointer.47" = type { [8 x i8] }
%"class.llvm::DenseMap.50" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.53" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::EHScopeStack" = type { ptr, ptr, ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, %"class.llvm::SmallVector.56" }
%"class.llvm::SmallVector.56" = type { %"class.llvm::SmallVectorImpl.57", %"struct.llvm::SmallVectorStorage.60" }
%"class.llvm::SmallVectorImpl.57" = type { %"class.llvm::SmallVectorTemplateBase.58" }
%"class.llvm::SmallVectorTemplateBase.58" = type { %"class.llvm::SmallVectorTemplateCommon.59" }
%"class.llvm::SmallVectorTemplateCommon.59" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.60" = type { [256 x i8] }
%"class.llvm::SmallVector.61" = type { %"class.llvm::SmallVectorImpl.62", %"struct.llvm::SmallVectorStorage.66" }
%"class.llvm::SmallVectorImpl.62" = type { %"class.llvm::SmallVectorTemplateBase.63" }
%"class.llvm::SmallVectorTemplateBase.63" = type { %"class.llvm::SmallVectorTemplateCommon.64" }
%"class.llvm::SmallVectorTemplateCommon.64" = type { %"class.llvm::SmallVectorBase.65" }
%"class.llvm::SmallVectorBase.65" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.66" = type { [256 x i8] }
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68", %"struct.llvm::SmallVectorStorage.71" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.71" = type { [48 x i8] }
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.76" = type { [16 x i8] }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair.48", ptr, %"class.clang::CharUnits" }
%"class.llvm::SmallVector.77" = type { %"class.llvm::SmallVectorImpl.78", %"struct.llvm::SmallVectorStorage.81" }
%"class.llvm::SmallVectorImpl.78" = type { %"class.llvm::SmallVectorTemplateBase.79" }
%"class.llvm::SmallVectorTemplateBase.79" = type { %"class.llvm::SmallVectorTemplateCommon.80" }
%"class.llvm::SmallVectorTemplateCommon.80" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.81" = type { [48 x i8] }
%"class.clang::FPOptions" = type { i32 }
%"class.llvm::SmallVector.82" = type { %"class.llvm::SmallVectorImpl.83", %"struct.llvm::SmallVectorStorage.86" }
%"class.llvm::SmallVectorImpl.83" = type { %"class.llvm::SmallVectorTemplateBase.84" }
%"class.llvm::SmallVectorTemplateBase.84" = type { %"class.llvm::SmallVectorTemplateCommon.85" }
%"class.llvm::SmallVectorTemplateCommon.85" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.86" = type { [64 x i8] }
%"class.clang::CodeGen::EHScopeStack::stable_iterator" = type { i64 }
%"class.llvm::DenseMap.87" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.90" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::DenseMap.94" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.97" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.100" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.104" }
%"class.llvm::SmallVectorImpl.101" = type { %"class.llvm::SmallVectorTemplateBase.102" }
%"class.llvm::SmallVectorTemplateBase.102" = type { %"class.llvm::SmallVectorTemplateCommon.103" }
%"class.llvm::SmallVectorTemplateCommon.103" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.104" = type { [384 x i8] }
%"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack" = type { %"class.llvm::SmallVector.105" }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.109" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.109" = type { [448 x i8] }
%"class.clang::CodeGen::CodeGenPGO" = type { ptr, %"class.std::__cxx11::basic_string", ptr, %"struct.std::array", i32, i64, %"class.std::unique_ptr.111", %"class.std::unique_ptr.119", %"class.std::unique_ptr.127", %"class.std::unique_ptr.135", %"class.std::vector", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.110 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.110 = type { i64, [8 x i8] }
%"struct.std::array" = type { [3 x i32] }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.146" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CurrentSourceLocExprScope" = type { ptr }
%"class.clang::CodeGen::CallArgList" = type { %"class.llvm::SmallVector.155", %"class.llvm::SmallVector.160", %"class.llvm::SmallVector.165", ptr }
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156", %"struct.llvm::SmallVectorStorage.159" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.159" = type { [1216 x i8] }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.164" = type { [208 x i8] }
%"class.llvm::SmallVector.165" = type { %"class.llvm::SmallVectorImpl.166", %"struct.llvm::SmallVectorStorage.169" }
%"class.llvm::SmallVectorImpl.166" = type { %"class.llvm::SmallVectorTemplateBase.167" }
%"class.llvm::SmallVectorTemplateBase.167" = type { %"class.llvm::SmallVectorTemplateCommon.168" }
%"class.llvm::SmallVectorTemplateCommon.168" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.169" = type { [16 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::DenseMap.170" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.174", %"struct.llvm::SmallVectorStorage.177" }
%"class.llvm::SmallVectorImpl.174" = type { %"class.llvm::SmallVectorTemplateBase.175" }
%"class.llvm::SmallVectorTemplateBase.175" = type { %"class.llvm::SmallVectorTemplateCommon.176" }
%"class.llvm::SmallVectorTemplateCommon.176" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.177" = type { [16 x i8] }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.178", %"class.llvm::SmallVector.181" }
%"class.llvm::DenseMap.178" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.186" = type { %"class.llvm::SmallVectorImpl.187", %"struct.llvm::SmallVectorStorage.190" }
%"class.llvm::SmallVectorImpl.187" = type { %"class.llvm::SmallVectorTemplateBase.188" }
%"class.llvm::SmallVectorTemplateBase.188" = type { %"class.llvm::SmallVectorTemplateCommon.189" }
%"class.llvm::SmallVectorTemplateCommon.189" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.190" = type { [128 x i8] }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.1351, %union.anon.1352, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.1351 = type { %"class.clang::CodeGen::Address" }
%union.anon.1352 = type { ptr }
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"class.clang::CodeGen::AggValueSlot" = type <{ %"class.clang::CodeGen::Address", %"class.clang::Qualifiers", i8, [7 x i8] }>
%"class.clang::CodeGen::RValue" = type <{ %union.anon.1065, i8, [7 x i8] }>
%union.anon.1065 = type { %"class.clang::CodeGen::Address" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.61" }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::CodeGen::FunctionArgList" = type { %"class.llvm::SmallVector.1086" }
%"class.llvm::SmallVector.1086" = type { %"class.llvm::SmallVectorImpl.1087", %"struct.llvm::SmallVectorStorage.1090" }
%"class.llvm::SmallVectorImpl.1087" = type { %"class.llvm::SmallVectorTemplateBase.1088" }
%"class.llvm::SmallVectorTemplateBase.1088" = type { %"class.llvm::SmallVectorTemplateCommon.1089" }
%"class.llvm::SmallVectorTemplateCommon.1089" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1090" = type { [128 x i8] }
%"class.clang::CodeGen::ApplyDebugLocation" = type { %"class.llvm::DebugLoc", ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.clang::FunctionProtoType::ExtProtoInfo" = type { %"class.clang::FunctionType::ExtInfo", i16, %"class.clang::Qualifiers", i32, %"struct.clang::FunctionProtoType::ExceptionSpecInfo", ptr, %"class.clang::SourceLocation", %"class.clang::FunctionEffectsRef" }
%"class.clang::FunctionType::ExtInfo" = type { i16 }
%"struct.clang::FunctionProtoType::ExceptionSpecInfo" = type { i32, %"class.llvm::ArrayRef.1112", ptr, ptr, ptr }
%"class.llvm::ArrayRef.1112" = type { ptr, i64 }
%"class.clang::FunctionEffectsRef" = type { %"class.llvm::ArrayRef.1113", %"class.llvm::ArrayRef.1114" }
%"class.llvm::ArrayRef.1113" = type { ptr, i64 }
%"class.llvm::ArrayRef.1114" = type { ptr, i64 }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::ArrayRef.1116" = type { ptr, i64 }
%"class.clang::ImplicitParamDecl" = type { %"class.clang::VarDecl.base", [4 x i8] }
%"class.clang::VarDecl.base" = type <{ %"class.clang::DeclaratorDecl.base", [4 x i8], %"class.clang::Redeclarable", %"class.llvm::PointerUnion.563", %union.anon.568 }>
%"class.clang::DeclaratorDecl.base" = type <{ %"class.clang::ValueDecl", %"class.llvm::PointerUnion.553", %"class.clang::SourceLocation" }>
%"class.clang::ValueDecl" = type { %"class.clang::NamedDecl", %"class.clang::QualType" }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.547", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.547" = type { %"struct.llvm::detail::PunnedPointer.548" }
%"struct.llvm::detail::PunnedPointer.548" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.549" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.549" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.550" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.550" = type { %"class.llvm::PointerIntPair.551" }
%"class.llvm::PointerIntPair.551" = type { %"struct.llvm::detail::PunnedPointer.552" }
%"struct.llvm::detail::PunnedPointer.552" = type { [8 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::PointerUnion.553" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.554" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.554" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.555" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.555" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.556" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.556" = type { %"class.llvm::PointerIntPair.557" }
%"class.llvm::PointerIntPair.557" = type { %"struct.llvm::detail::PunnedPointer.552" }
%"class.clang::Redeclarable" = type { %"class.clang::Redeclarable<clang::VarDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::VarDecl>::DeclLink" = type { %"class.llvm::PointerUnion.558" }
%"class.llvm::PointerUnion.558" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.559" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.559" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.560" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.560" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.561" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.561" = type { %"class.llvm::PointerIntPair.562" }
%"class.llvm::PointerIntPair.562" = type { %"struct.llvm::detail::PunnedPointer.552" }
%"class.llvm::PointerUnion.563" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.564" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.564" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.565" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.565" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.566" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.566" = type { %"class.llvm::PointerIntPair.567" }
%"class.llvm::PointerIntPair.567" = type { %"struct.llvm::detail::PunnedPointer.552" }
%union.anon.568 = type { i32 }
%"class.llvm::MDBuilder" = type { ptr }
%"struct.std::pair.1413" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.std::pair.1226" = type { %"struct.clang::CodeGen::OrderGlobalInitsOrStermFinalizers", ptr }
%"struct.clang::CodeGen::OrderGlobalInitsOrStermFinalizers" = type { i32, i32 }
%"class.llvm::ArrayRef.1228" = type { ptr, i64 }
%"class.llvm::SmallSetVector.1230" = type { %"class.llvm::SetVector.1231" }
%"class.llvm::SetVector.1231" = type { %"class.llvm::DenseSet.442", %"class.llvm::SmallVector.1232" }
%"class.llvm::DenseSet.442" = type { %"class.llvm::detail::DenseSetImpl.443" }
%"class.llvm::detail::DenseSetImpl.443" = type { %"class.llvm::DenseMap.444" }
%"class.llvm::DenseMap.444" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1232" = type { %"class.llvm::SmallVectorImpl.448", %"struct.llvm::SmallVectorStorage.1233" }
%"class.llvm::SmallVectorImpl.448" = type { %"class.llvm::SmallVectorTemplateBase.449" }
%"class.llvm::SmallVectorTemplateBase.449" = type { %"class.llvm::SmallVectorTemplateCommon.450" }
%"class.llvm::SmallVectorTemplateCommon.450" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1233" = type { [64 x i8] }
%"class.llvm::SmallVector.1324" = type { %"class.llvm::SmallVectorImpl.1005", %"struct.llvm::SmallVectorStorage.1325" }
%"class.llvm::SmallVectorImpl.1005" = type { %"class.llvm::SmallVectorTemplateBase.1006" }
%"class.llvm::SmallVectorTemplateBase.1006" = type { %"class.llvm::SmallVectorTemplateCommon.1007" }
%"class.llvm::SmallVectorTemplateCommon.1007" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1325" = type { [64 x i8] }
%"class.clang::CodeGen::ConstantAddress" = type { %"class.clang::CodeGen::RawAddress" }
%"class.llvm::PointerIntPair.1322" = type { %"struct.llvm::detail::PunnedPointer.1323" }
%"struct.llvm::detail::PunnedPointer.1323" = type { [8 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope" = type { %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", i64, %"struct.clang::CodeGen::CodeGenFunction::CleanupDeactivationScope", i8, i8, ptr }
%"struct.clang::CodeGen::CodeGenFunction::CleanupDeactivationScope" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup" = type { %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr }
%"class.llvm::SmallString.1327" = type { %"class.llvm::SmallVector.1328" }
%"class.llvm::SmallVector.1328" = type { %"class.llvm::SmallVectorImpl.62", %"struct.llvm::SmallVectorStorage.1329" }
%"struct.llvm::SmallVectorStorage.1329" = type { [128 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallVector.436" = type { %"class.llvm::SmallVectorImpl.437", %"struct.llvm::SmallVectorStorage.440" }
%"class.llvm::SmallVectorImpl.437" = type { %"class.llvm::SmallVectorTemplateBase.438" }
%"class.llvm::SmallVectorTemplateBase.438" = type { %"class.llvm::SmallVectorTemplateCommon.439" }
%"class.llvm::SmallVectorTemplateCommon.439" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.440" = type { [320 x i8] }
%"class.std::tuple.1330" = type { %"struct.std::_Tuple_impl.1331" }
%"struct.std::_Tuple_impl.1331" = type { %"struct.std::_Tuple_impl.1332", %"struct.std::_Head_base.1336" }
%"struct.std::_Tuple_impl.1332" = type { %"struct.std::_Tuple_impl.1333", %"struct.std::_Head_base.1335" }
%"struct.std::_Tuple_impl.1333" = type { %"struct.std::_Head_base.1334" }
%"struct.std::_Head_base.1334" = type { ptr }
%"struct.std::_Head_base.1335" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.460", ptr, ptr }
%"class.llvm::PointerIntPair.460" = type { %"struct.llvm::detail::PunnedPointer.461" }
%"struct.llvm::detail::PunnedPointer.461" = type { [8 x i8] }
%"struct.std::_Head_base.1336" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.1421" }
%"class.std::vector.1421" = type { %"struct.std::_Vector_base.1422" }
%"struct.std::_Vector_base.1422" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_ = comdat any

$_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_ = comdat any

$_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv = comdat any

$_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_ = comdat any

$_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE = comdat any

$_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm25array_pod_sort_comparatorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEiPKvS9_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"unatexit\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"this initialization requires a guard variable, which the kernel does not support\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"__cxx_init_fn_ptr\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c".CRT$XCC\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c".CRT$XCL\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"__in_chrg\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"device-init\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"_GLOBAL__I_\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"_GLOBAL__sub_I_\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"_GLOBAL__a_\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"_GLOBAL__D_a\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"guard.uninitialized\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"__cxx_global_array_dtor\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5clang17ImplicitParamDeclE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction18EmitInvariantStartEPN4llvm8ConstantENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1536
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %29, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %8, i32 noundef 199, ptr nonnull %4, i64 1) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %19, i64 noundef %2, i1 noundef zeroext true) #18
  store ptr %20, ptr %5, align 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load ptr, ptr %24, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %14, %23
  %26 = phi ptr [ %25, %23 ], [ null, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %27, align 8
  %28 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %26, ptr noundef %17, ptr nonnull %5, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  br label %29

29:                                               ; preds = %3, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600), i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction24EmitCXXGlobalVarDeclInitERKNS_7VarDeclEPN4llvm14GlobalVariableEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %6 = alloca %"class.clang::CodeGen::Address", align 8
  %7 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %8 = alloca %"class.clang::CodeGen::Address", align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %13 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %.sroa.6.i = alloca [23 x i8], align 1
  %14 = alloca %"class.clang::CodeGen::Address", align 8
  %15 = alloca %"class.clang::CodeGen::Address", align 8
  %16 = alloca %"class.clang::CodeGen::LValue", align 8
  %17 = alloca %"class.clang::CodeGen::LValue", align 8
  %18 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  %19 = alloca %"class.clang::CodeGen::Address", align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca %"class.clang::CodeGen::RValue", align 8
  %.sroa.6 = alloca [23 x i8], align 1
  %22 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 @_ZNK5clang7CodeGen12CodeGenTypes21getTargetAddressSpaceENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %27, i64 %.sroa.0.0.copyload.i) #18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 8
  %.not = icmp eq i32 %33, %28
  br i1 %.not, label %40, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %28) #18
  %39 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %2, ptr noundef %38, i1 noundef zeroext false) #18
  br label %40

40:                                               ; preds = %34, %4
  %.0 = phi ptr [ %39, %34 ], [ %2, %4 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 @_ZNK5clang10ASTContext12getDeclAlignEPKNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(23096) %45, ptr noundef nonnull %1, i1 noundef zeroext false) #18
  %47 = ptrtoint ptr %.0 to i64
  %48 = and i64 %.sroa.0.0.copyload.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = and i8 %56, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %57, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %349, label %58

58:                                               ; preds = %40
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 4294967295
  %.not29 = icmp ne i64 %64, 0
  %65 = and i64 %63, 8589934592
  %.not30 = icmp eq i64 %65, 0
  %or.cond = and i1 %.not29, %.not30
  br i1 %or.cond, label %66, label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 256
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread, label %70

70:                                               ; preds = %66
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %71) #18
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = icmp sgt i64 %73, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i, label %82

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %80
  %.sroa.07.1.i.i.i.i = phi ptr [ %81, %80 ], [ %72, %70 ]
  %76 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 275
  br i1 %79, label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %81, %74
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

82:                                               ; preds = %70
  %.not2.i3.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %82, %87
  %.sroa.0.1.i.i.i.i = phi ptr [ %88, %87 ], [ %74, %82 ]
  %83 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 275
  br i1 %86, label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit, label %87

87:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %88, %72
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %72, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not101 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not101, label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread, label %89

89:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 400
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ugt ptr %.0, inttoptr (i64 7 to ptr)
  %94 = and i64 %47, -8
  %.sink10.i = select i1 %93, i64 %94, i64 0
  %.sink.i = select i1 %93, ptr %42, ptr null
  %storemerge.i = select i1 %93, i64 %46, i64 0
  store i64 %.sink10.i, ptr %19, align 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sink.i, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %storemerge.i, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %99 = load i32, ptr %67, align 4
  %100 = and i32 %99, 256
  %.not.i32 = icmp ne i32 %100, 0
  tail call void @llvm.assume(i1 %.not.i32)
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %101) #18
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = icmp sgt i64 %103, 0
  br i1 %105, label %.lr.ph.i.i.i.i.i39.preheader, label %115

.lr.ph.i.i.i.i.i39.preheader:                     ; preds = %89
  %106 = load ptr, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i16, ptr %107, align 8
  %109 = icmp eq i16 %108, 275
  br i1 %109, label %_ZN5clangneENS_22specific_attr_iteratorINS_24OMPThreadPrivateDeclAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %.lr.ph.i.i.i.i.i39.preheader, %.lr.ph.i.i.i.i.i39
  %.sroa.07.1.i.i.i.i40109 = phi ptr [ %110, %.lr.ph.i.i.i.i.i39 ], [ %102, %.lr.ph.i.i.i.i.i39.preheader ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i40109, i64 8
  %.not.i.i.i.i.i41 = icmp ne ptr %110, %104
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i41)
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i16, ptr %112, align 8
  %114 = icmp eq i16 %113, 275
  br i1 %114, label %_ZN5clangneENS_22specific_attr_iteratorINS_24OMPThreadPrivateDeclAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i39

115:                                              ; preds = %89
  %.not2.i3.i.i.i.i33 = icmp ne i64 %103, 0
  tail call void @llvm.assume(i1 %.not2.i3.i.i.i.i33)
  %116 = load ptr, ptr %104, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i16, ptr %117, align 8
  %119 = icmp eq i16 %118, 275
  br i1 %119, label %_ZN5clangneENS_22specific_attr_iteratorINS_24OMPThreadPrivateDeclAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i34

.lr.ph.i4.i.i.i.i34:                              ; preds = %115, %.lr.ph.i4.i.i.i.i34
  %.sroa.0.1.i.i.i.i35108 = phi ptr [ %120, %.lr.ph.i4.i.i.i.i34 ], [ %104, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i35108, i64 8
  %.not.i5.i.i.i.i36 = icmp ne ptr %120, %102
  tail call void @llvm.assume(i1 %.not.i5.i.i.i.i36)
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i16, ptr %122, align 8
  %124 = icmp eq i16 %123, 275
  br i1 %124, label %_ZN5clangneENS_22specific_attr_iteratorINS_24OMPThreadPrivateDeclAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i34

_ZN5clangneENS_22specific_attr_iteratorINS_24OMPThreadPrivateDeclAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i34, %.lr.ph.i.i.i.i.i39, %115, %.lr.ph.i.i.i.i.i39.preheader
  %.sroa.07.0.i.i.i.i37 = phi ptr [ %102, %.lr.ph.i.i.i.i.i39.preheader ], [ %102, %115 ], [ %110, %.lr.ph.i.i.i.i.i39 ], [ %102, %.lr.ph.i4.i.i.i.i34 ]
  %.sroa.0.0.i.i.i.i38 = phi ptr [ %104, %.lr.ph.i.i.i.i.i39.preheader ], [ %104, %115 ], [ %104, %.lr.ph.i.i.i.i.i39 ], [ %120, %.lr.ph.i4.i.i.i.i34 ]
  %.not.i.i = icmp ne ptr %.sroa.07.0.i.i.i.i37, %.sroa.0.0.i.i.i.i38
  tail call void @llvm.assume(i1 %.not.i.i)
  %125 = load ptr, ptr %102, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i16, ptr %126, align 8
  %128 = icmp eq i16 %127, 275
  br i1 %128, label %_ZNK5clang4Decl7getAttrINS_24OMPThreadPrivateDeclAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_24OMPThreadPrivateDeclAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %.lr.ph.i.i.i.i
  %129 = phi ptr [ %130, %.lr.ph.i.i.i.i ], [ %102, %_ZN5clangneENS_22specific_attr_iteratorINS_24OMPThreadPrivateDeclAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i16, ptr %132, align 8
  %134 = icmp eq i16 %133, 275
  br i1 %134, label %_ZNK5clang4Decl7getAttrINS_24OMPThreadPrivateDeclAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNK5clang4Decl7getAttrINS_24OMPThreadPrivateDeclAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5clangneENS_22specific_attr_iteratorINS_24OMPThreadPrivateDeclAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %135 = phi ptr [ %125, %_ZN5clangneENS_22specific_attr_iteratorINS_24OMPThreadPrivateDeclAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %131, %.lr.ph.i.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %.sroa.0.0.copyload.i.i42 = load i64, ptr %136, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i42 to i32
  %137 = load ptr, ptr %92, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 344
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(4808) %92, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %19, i32 %.sroa.0.0.extract.trunc.i, i1 noundef zeroext %3, ptr noundef nonnull %0) #18
  br label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread: ; preds = %87, %80, %82, %66, %_ZNK5clang4Decl7getAttrINS_24OMPThreadPrivateDeclAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit, %58
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 144
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i32 @_ZNK5clang7VarDecl16needsDestructionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(23096) %143) #18
  %145 = icmp ne i32 %144, 1
  br i1 %3, label %146, label %209

146:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %.sroa.0.0.copyload.i.i43 = load i64, ptr %23, align 8
  %147 = icmp ugt ptr %.0, inttoptr (i64 7 to ptr)
  %148 = and i64 %47, -8
  %.sink10.i.i = select i1 %147, i64 %148, i64 0
  %.sink.i.i = select i1 %147, ptr %42, ptr null
  %storemerge.i.i = select i1 %147, i64 %46, i64 0
  %.sroa.6.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %149 = load ptr, ptr %24, align 8, !noalias !7
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3600) %149, i64 %.sroa.0.0.copyload.i.i43) #18, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %150 = load ptr, ptr %24, align 8, !noalias !10
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 144
  %152 = load ptr, ptr %151, align 8, !noalias !10
  %153 = and i64 %.sroa.0.0.copyload.i.i43, -16
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %155, align 8, !noalias !13
  %156 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit.i, label %157

157:                                              ; preds = %146
  %158 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -16
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %160, align 8, !noalias !13
  %161 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit.i

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit.i: ; preds = %157, %146
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ %161, %157 ], [ 0, %146 ]
  %162 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i43
  %163 = and i64 %162, 7
  %164 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %152, i64 %.sroa.0.0.copyload.i.i43) #18, !noalias !13
  %165 = or i64 %.sroa.0.0.i.i.i.i.i.i.i, %163
  %166 = shl i32 %164, 4
  %167 = sext i32 %166 to i64
  %168 = or i64 %165, %167
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %169 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #18
  %170 = call noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i43) #18
  switch i32 %170, label %208 [
    i32 0, label %171
    i32 1, label %203
    i32 2, label %204
  ]

171:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit.i
  %172 = load ptr, ptr %24, align 8
  %173 = and i64 %167, 48
  switch i64 %173, label %202 [
    i64 32, label %174
    i64 16, label %189
  ]

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 384
  %176 = load ptr, ptr %175, align 8
  %.not.i.i44 = icmp eq ptr %176, null
  br i1 %.not.i.i44, label %177, label %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit.i

177:                                              ; preds = %174
  call void @_ZN5clang7CodeGen13CodeGenModule17createObjCRuntimeEv(ptr noundef nonnull align 8 dereferenceable(3600) %172) #18
  %.pre.i.i = load ptr, ptr %175, align 8
  br label %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit.i

_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit.i: ; preds = %177, %174
  %178 = phi ptr [ %.pre.i.i, %177 ], [ %176, %174 ]
  %179 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %169, i1 noundef zeroext false) #18
  store i64 %.sink10.i.i, ptr %14, align 8
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sink.i.i, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %storemerge.i.i, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  %184 = call noundef i32 @_ZNK5clang7VarDecl10getTLSKindEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #18
  %185 = icmp ne i32 %184, 0
  %186 = load ptr, ptr %178, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 272
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %179, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %14, i1 noundef zeroext %185) #18
  br label %_ZL12EmitDeclInitRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit

189:                                              ; preds = %171
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 384
  %191 = load ptr, ptr %190, align 8
  %.not.i29.i = icmp eq ptr %191, null
  br i1 %.not.i29.i, label %192, label %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit31.i

192:                                              ; preds = %189
  call void @_ZN5clang7CodeGen13CodeGenModule17createObjCRuntimeEv(ptr noundef nonnull align 8 dereferenceable(3600) %172) #18
  %.pre.i30.i = load ptr, ptr %190, align 8
  br label %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit31.i

_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit31.i: ; preds = %192, %189
  %193 = phi ptr [ %.pre.i30.i, %192 ], [ %191, %189 ]
  %194 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %169, i1 noundef zeroext false) #18
  store i64 %.sink10.i.i, ptr %15, align 8
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sink.i.i, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %storemerge.i.i, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  %199 = load ptr, ptr %193, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 264
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %194, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %15) #18
  br label %_ZL12EmitDeclInitRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit

202:                                              ; preds = %171
  store i32 0, ptr %16, align 8
  %.sroa.344.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sink10.i.i, ptr %.sroa.344.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sink.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %storemerge.i.i, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i, i64 23, i1 false)
  %.sroa.651.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %.sroa.0.0.copyload.i.i43, ptr %.sroa.651.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 %168, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.1360.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 2, ptr %.sroa.1360.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.14.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr null, ptr %.sroa.15.0..sroa_idx.i, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarInitEPKNS_4ExprEPKNS_9ValueDeclENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %16, i1 noundef zeroext false) #18
  br label %_ZL12EmitDeclInitRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit

203:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit.i
  store i32 0, ptr %17, align 8
  %.sroa.344.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sink10.i.i, ptr %.sroa.344.0..sroa_idx45.i, align 8
  %.sroa.5.0..sroa_idx47.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sink.i.i, ptr %.sroa.5.0..sroa_idx47.i, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx47.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %storemerge.i.i, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx47.sroa_idx.i, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx47.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx47.sroa_idx.i, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx47.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx47.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i, i64 23, i1 false)
  %.sroa.651.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %.sroa.0.0.copyload.i.i43, ptr %.sroa.651.0..sroa_idx52.i, align 8
  %.sroa.7.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %168, ptr %.sroa.7.0..sroa_idx54.i, align 8
  %.sroa.11.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i8 0, ptr %.sroa.11.0..sroa_idx57.i, align 8
  %.sroa.1360.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 2, ptr %.sroa.1360.0..sroa_idx61.i, align 4
  %.sroa.14.0..sroa_idx63.i = getelementptr inbounds nuw i8, ptr %17, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.14.0..sroa_idx63.i, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %.sroa.15.0..sroa_idx64.i = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr null, ptr %.sroa.15.0..sroa_idx64.i, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction25EmitComplexExprIntoLValueEPKNS_4ExprENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %169, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %17, i1 noundef zeroext true) #18
  br label %_ZL12EmitDeclInitRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit

204:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit.i
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sink.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %.sroa.5.sroa.4.0..sroa.6.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %storemerge.i.i, ptr %.sroa.5.sroa.4.0..sroa.6.0..sroa_idx.i.sroa_idx.i, align 8
  %.sroa.5.sroa.5.0..sroa.6.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %.sroa.5.sroa.5.0..sroa.6.0..sroa_idx.i.sroa_idx.i, align 8
  %.sroa.5.sroa.6.0..sroa.6.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.sroa.6.0..sroa.6.0..sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i, i64 23, i1 false)
  %.not102 = icmp eq i64 %.sink10.i.i, 0
  %205 = or disjoint i64 %.sink10.i.i, 4
  %spec.select.i.i = select i1 %.not102, i64 0, i64 %205
  store i64 %spec.select.i.i, ptr %18, align 8, !alias.scope !16
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %168, ptr %206, align 8, !alias.scope !19
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 1, ptr %207, align 8, !alias.scope !19
  call void @_ZN5clang7CodeGen15CodeGenFunction11EmitAggExprEPKNS_4ExprENS0_12AggValueSlotE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %169, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %18) #18
  br label %_ZL12EmitDeclInitRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit

208:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit.i
  unreachable

_ZL12EmitDeclInitRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit: ; preds = %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit.i, %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit31.i, %202, %203, %204
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %209

209:                                              ; preds = %_ZL12EmitDeclInitRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit, %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread
  %.sroa.0.0.copyload.i45 = load i64, ptr %23, align 8
  store i64 %.sroa.0.0.copyload.i45, ptr %20, align 8
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 144
  %212 = load ptr, ptr %211, align 8
  %213 = call i64 @_ZN5clang8QualType20isNonConstantStorageERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(23096) %212, i1 noundef zeroext true, i1 noundef zeroext %145) #18
  %214 = and i64 %213, 4294967296
  %.not.i46 = icmp eq i64 %214, 0
  br i1 %.not.i46, label %215, label %241

215:                                              ; preds = %209
  %.val = load i64, ptr %23, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 144
  %218 = load ptr, ptr %217, align 8
  %219 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %218, i64 %.val) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %220 = load ptr, ptr %24, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 184
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, 1536
  %.not.i.i47 = icmp eq i64 %225, 0
  br i1 %.not.i.i47, label %_ZL17EmitDeclInvariantRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclEPN4llvm8ConstantE.exit, label %226

226:                                              ; preds = %215
  %227 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %9, align 8
  %229 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %220, i32 noundef 199, ptr nonnull %9, i64 1) #18
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %231, i64 noundef %219, i1 noundef zeroext true) #18
  store ptr %232, ptr %10, align 16
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %235

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %237 = load ptr, ptr %236, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %235, %226
  %238 = phi ptr [ %237, %235 ], [ null, %226 ]
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %239, align 8
  %240 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %234, ptr noundef %238, ptr noundef %229, ptr nonnull %10, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null)
  br label %_ZL17EmitDeclInvariantRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclEPN4llvm8ConstantE.exit

_ZL17EmitDeclInvariantRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclEPN4llvm8ConstantE.exit: ; preds = %215, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %354

241:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 6488, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 144
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i32 @_ZNK5clang7VarDecl16needsDestructionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(23096) %244) #18
  switch i32 %245, label %246 [
    i32 0, label %_ZL15EmitDeclDestroyRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit
    i32 4, label %_ZL15EmitDeclDestroyRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit
    i32 2, label %_ZL15EmitDeclDestroyRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit
    i32 3, label %_ZL15EmitDeclDestroyRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit
  ]

246:                                              ; preds = %241
  %247 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload.i.i48 = load i64, ptr %23, align 8
  %248 = and i64 %.sroa.0.0.copyload.i.i48, -16
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %249, align 16
  %251 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %250) #18
  %.not.not.i = icmp eq ptr %251, null
  br i1 %.not.not.i, label %.thread.i, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 224
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %251) #18
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -8
  %258 = or disjoint i64 %257, 1
  %259 = load ptr, ptr %254, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(24) %254, i64 %258, i32 0) #18
  br i1 %262, label %263, label %.thread

263:                                              ; preds = %252
  %264 = load ptr, ptr %253, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(24) %264) #18
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 184
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 16384
  %.not41.i = icmp eq i64 %272, 0
  %brmerge.i = select i1 %268, i1 true, i1 %.not41.i
  br i1 %brmerge.i, label %.thread, label %.thread.i

.thread:                                          ; preds = %252, %263
  %273 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %251) #18
  %274 = ptrtoint ptr %273 to i64
  %275 = and i64 %274, -8
  %276 = or disjoint i64 %275, 1
  %277 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule27getAddrAndTypeOfCXXStructorENS_10GlobalDeclEPKNS0_14CGFunctionInfoEPN4llvm12FunctionTypeEbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %247, i64 %276, i32 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %278 = extractvalue { ptr, ptr } %277, 0
  %279 = extractvalue { ptr, ptr } %277, 1
  %280 = load ptr, ptr %24, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 144
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 2112
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 2305843009213693952
  %.not42.i = icmp eq i64 %287, 0
  br i1 %.not42.i, label %316, label %288

288:                                              ; preds = %.thread
  %289 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %247) #18
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 240
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef i32 %292(ptr noundef nonnull align 8 dereferenceable(24) %289) #18
  %294 = getelementptr inbounds nuw i8, ptr %247, i64 232
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %247, i64 144
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23096) %297, i32 noundef %293) #18
  %299 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %295, i32 noundef %298) #18
  %.sroa.0.0.copyload.i43.i = load i64, ptr %23, align 8
  %300 = and i64 %.sroa.0.0.copyload.i43.i, -16
  %301 = inttoptr i64 %300 to ptr
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %302, align 8
  %303 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i51 = icmp eq i64 %303, 0
  br i1 %.not.i.i.i51, label %_ZNK5clang8QualType13getQualifiersEv.exit.i, label %304

304:                                              ; preds = %288
  %305 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %307, align 8
  %308 = lshr i64 %.sroa.0.0.copyload.i.i.i.i52, 9
  %309 = trunc i64 %308 to i32
  br label %_ZNK5clang8QualType13getQualifiersEv.exit.i

_ZNK5clang8QualType13getQualifiersEv.exit.i:      ; preds = %304, %288
  %.sroa.0.0.i.i.i = phi i32 [ %309, %304 ], [ 0, %288 ]
  %310 = icmp eq i32 %293, %.sroa.0.0.i.i.i
  br i1 %310, label %311, label %314

311:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.i
  %312 = and i64 %47, -8
  %313 = inttoptr i64 %312 to ptr
  br label %343

314:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.i
  %315 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %299) #18
  br label %343

316:                                              ; preds = %.thread
  %317 = and i64 %47, -8
  %318 = inttoptr i64 %317 to ptr
  br label %343

.thread.i:                                        ; preds = %263, %246
  %319 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.0.0.copyload.i.i48) #18
  %320 = and i64 %47, -8
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488) %7, ptr noundef nonnull align 8 dereferenceable(3600) %247, i1 noundef zeroext false) #18
  %321 = icmp ugt ptr %.0, inttoptr (i64 7 to ptr)
  %.sink.i.i49 = select i1 %321, ptr %319, ptr null
  %storemerge.i.i50 = select i1 %321, i64 %46, i64 0
  store i64 %320, ptr %8, align 8
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink.i.i49, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %storemerge.i.i50, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  %326 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction12getDestroyerENS_8QualType15DestructionKindE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 noundef %245) #18
  %switch.i = icmp eq i32 %245, 0
  br i1 %switch.i, label %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i, label %327

327:                                              ; preds = %.thread.i
  %328 = load ptr, ptr %24, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 152
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 8796093022208
  %334 = icmp ne i64 %333, 0
  br label %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i

_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i: ; preds = %327, %.thread.i
  %.0.i.i = phi i1 [ %334, %327 ], [ false, %.thread.i ]
  %335 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21generateDestroyHelperENS0_7AddressENS_8QualTypeEPFvRS1_S2_S3_EbPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(6488) %7, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %8, i64 %.sroa.0.0.copyload.i.i48, ptr noundef %326, i1 noundef zeroext %.0.i.i, ptr noundef nonnull align 8 dereferenceable(100) %1)
  %.not.i49.i = icmp eq ptr %335, null
  br i1 %.not.i49.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %336

336:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %338 = load ptr, ptr %337, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %336, %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i
  %339 = phi ptr [ %338, %336 ], [ null, %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i ]
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488) %7) #18
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %341) #18
  br label %343

343:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %316, %314, %311
  %.sroa.4.0.i = phi ptr [ %279, %316 ], [ %279, %311 ], [ %279, %314 ], [ %335, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  %.sroa.064.0.i = phi ptr [ %278, %316 ], [ %278, %311 ], [ %278, %314 ], [ %339, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  %.0.i = phi ptr [ %318, %316 ], [ %313, %311 ], [ %315, %314 ], [ %342, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  %344 = getelementptr inbounds nuw i8, ptr %247, i64 224
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 712
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr %.sroa.064.0.i, ptr %.sroa.4.0.i, ptr noundef %.0.i) #18
  br label %_ZL15EmitDeclDestroyRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit

_ZL15EmitDeclDestroyRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit: ; preds = %241, %241, %241, %241, %343
  call void @llvm.lifetime.end.p0(i64 6488, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %354

349:                                              ; preds = %40
  call void @_ZN5clang7CodeGen15CodeGenFunction26EmitReferenceBindingToExprEPKNS_4ExprE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %22) #18
  %350 = load ptr, ptr %21, align 8
  %351 = icmp ugt ptr %.0, inttoptr (i64 7 to ptr)
  %352 = and i64 %47, -8
  %.sink10.i56 = select i1 %351, i64 %352, i64 0
  %.sink.i57 = select i1 %351, ptr %42, ptr null
  %storemerge.i58 = select i1 %351, i64 %46, i64 0
  %.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.7..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 %.sink10.i56, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink.i57, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %storemerge.i58, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  %353 = load ptr, ptr %24, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3600) %353, i64 %.sroa.0.0.copyload.i) #18
  call void @_ZN5clang7CodeGen15CodeGenFunction17EmitStoreOfScalarEPN4llvm5ValueENS0_7AddressEbNS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoEbb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %350, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %6, i1 noundef zeroext false, i64 %.sroa.0.0.copyload.i, i32 2, ptr noundef nonnull byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %5, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %354

354:                                              ; preds = %_ZL17EmitDeclInvariantRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclEPN4llvm8ConstantE.exit, %_ZL15EmitDeclDestroyRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit, %349
  ret void
}

declare noundef i32 @_ZNK5clang7CodeGen12CodeGenTypes21getTargetAddressSpaceENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext12getDeclAlignEPKNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang7VarDecl16needsDestructionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction26EmitReferenceBindingToExprEPKNS_4ExprE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16createAtExitStubERKNS_7VarDeclEN4llvm14FunctionCalleeEPNS5_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %10 = alloca %"class.clang::CodeGen::FunctionArgList", align 8
  %11 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %15 = alloca [1 x %"class.clang::QualType"], align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %18, i1 noundef zeroext false) #18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %20, i64 noundef 256) #18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %25, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(240) %36) #18
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #18
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %42, align 1
  store ptr %39, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %44, align 8
  %45 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3600) %38, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext false, i32 noundef 7)
  %46 = load ptr, ptr %16, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488) %9, ptr noundef nonnull align 8 dereferenceable(3600) %46, i1 noundef zeroext false) #18
  %47 = ptrtoint ptr %1 to i64
  %48 = or disjoint i64 %47, 2
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 18424
  %.sroa.0.0.copyload.i22 = load i64, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 0, i64 144, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %53, i64 noundef 16) #18
  %.sroa.0.0.copyload.i23 = load i32, ptr %44, align 8
  %54 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #18
  %55 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  call void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6488) %9, i64 %48, i32 0, i64 %.sroa.0.0.copyload.i22, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(144) %10, i32 %.sroa.0.0.copyload.i23, i32 %55) #18
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit, label %59

59:                                               ; preds = %5
  call void @free(ptr noundef %57) #18
  br label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit

_ZN5clang7CodeGen15FunctionArgListD2Ev.exit:      ; preds = %5, %59
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(6488) %9, i1 noundef zeroext false, i32 0) #18
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store ptr %4, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %61, align 8
  %62 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef %2, ptr noundef %3, ptr nonnull %12, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null)
  %63 = call noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %64 = load i8, ptr %63, align 8
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %65, label %74

65:                                               ; preds = %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, -4093
  %71 = lshr i16 %67, 2
  %72 = and i16 %71, 4092
  %73 = or disjoint i16 %70, %72
  store i16 %73, ptr %68, align 2
  br label %74

74:                                               ; preds = %65, %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488) %9, i32 0) #18
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 @_ZNK5clang10ASTContext27getDefaultCallingConventionEbbb(ptr noundef nonnull align 8 dereferenceable(23096) %77, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 0, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %84, i8 0, i64 52, i1 false)
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 18424
  %.sroa.0.0.copyload.i24 = load i64, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 18848
  %.sroa.0.0.copyload.i25 = load i64, ptr %90, align 8
  store i64 %.sroa.0.0.copyload.i25, ptr %15, align 8
  %91 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23096) %88, i64 %.sroa.0.0.copyload.i24, ptr nonnull %15, i64 1, ptr noundef nonnull align 8 dereferenceable(120) %14, i1 noundef zeroext false) #18
  %92 = load ptr, ptr %16, align 8
  %93 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule18getFunctionPointerEPN4llvm8ConstantENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %92, ptr noundef %45, i64 %91) #18
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488) %9) #18
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #18
  %95 = load ptr, ptr %6, align 8
  %96 = icmp eq ptr %95, %20
  br i1 %96, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %97

97:                                               ; preds = %74
  call void @free(ptr noundef %95) #18
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %74, %97
  ret ptr %93
}

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #18
  tail call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %1, i32 noundef %6, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 68719476736
  %.not = icmp ne i64 %15, 0
  %brmerge = or i1 %5, %.not
  br i1 %brmerge, label %24, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 688
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(489) %18) #18
  %.not99 = icmp eq ptr %22, null
  br i1 %.not99, label %24, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %16
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  tail call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull %22, i64 %23) #18
  br label %24

24:                                               ; preds = %7, %16, %_ZN4llvm9StringRefC2EPKc.exit
  %25 = icmp eq i32 %6, 7
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @_ZN5clang7CodeGen13CodeGenModule29SetInternalFunctionAttributesENS_10GlobalDeclEPN4llvm8FunctionERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 0, i32 0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, -16369
  %.tr.i = trunc i32 %29 to i16
  %33 = shl i16 %.tr.i, 4
  %34 = or i16 %32, %33
  store i16 %34, ptr %30, align 2
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 8796093022208
  %.not100 = icmp eq i64 %38, 0
  br i1 %.not100, label %39, label %40

39:                                               ; preds = %27
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 39) #18
  %.pre = load ptr, ptr %11, align 8
  br label %40

40:                                               ; preds = %39, %27
  %41 = phi ptr [ %.pre, %39 ], [ %35, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %43 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i.i.not = icmp eq i64 %43, 0
  br i1 %.not.i.i.not, label %47, label %44

44:                                               ; preds = %40
  %45 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 1, i64 0, ptr noundef nonnull %10, i32 %4) #18
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 54) #18
  br label %47

47:                                               ; preds = %46, %44, %40
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %.sroa.0.0.copyload.i101 = load i64, ptr %49, align 8
  %50 = and i64 %.sroa.0.0.copyload.i101, 8
  %.not.i.i104.not = icmp eq i64 %50, 0
  br i1 %.not.i.i104.not, label %54, label %51

51:                                               ; preds = %47
  %52 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 8, i64 0, ptr noundef nonnull %10, i32 %4) #18
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 54) #18
  br label %54

54:                                               ; preds = %53, %51, %47
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %.sroa.0.0.copyload.i105 = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i105, 16
  %.not.i.i108.not = icmp eq i64 %57, 0
  br i1 %.not.i.i108.not, label %61, label %58

58:                                               ; preds = %54
  %59 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 16, i64 0, ptr noundef nonnull %10, i32 %4) #18
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 55) #18
  br label %61

61:                                               ; preds = %60, %58, %54
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %.sroa.0.0.copyload.i109 = load i64, ptr %63, align 8
  %64 = and i64 %.sroa.0.0.copyload.i109, 32
  %.not.i.i112.not = icmp eq i64 %64, 0
  br i1 %.not.i.i112.not, label %68, label %65

65:                                               ; preds = %61
  %66 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 32, i64 0, ptr noundef nonnull %10, i32 %4) #18
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 55) #18
  br label %68

68:                                               ; preds = %67, %65, %61
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %.sroa.0.0.copyload.i113 = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.0.0.copyload.i113, 64
  %.not.i.i116.not = icmp eq i64 %71, 0
  br i1 %.not.i.i116.not, label %75, label %72

72:                                               ; preds = %68
  %73 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 64, i64 0, ptr noundef nonnull %10, i32 %4) #18
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 56) #18
  br label %75

75:                                               ; preds = %74, %72, %68
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %.sroa.0.0.copyload.i117 = load i64, ptr %77, align 8
  %78 = and i64 %.sroa.0.0.copyload.i117, 16384
  %.not.i.i120.not = icmp eq i64 %78, 0
  br i1 %.not.i.i120.not, label %82, label %79

79:                                               ; preds = %75
  %80 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 16384, i64 0, ptr noundef nonnull %10, i32 %4) #18
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 60) #18
  br label %82

82:                                               ; preds = %81, %79, %75
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 208
  %.sroa.0.0.copyload.i121 = load i64, ptr %84, align 8
  %85 = and i64 %.sroa.0.0.copyload.i121, 32768
  %.not.i.i124.not = icmp eq i64 %85, 0
  br i1 %.not.i.i124.not, label %89, label %86

86:                                               ; preds = %82
  %87 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 32768, i64 0, ptr noundef nonnull %10, i32 %4) #18
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 58) #18
  br label %89

89:                                               ; preds = %88, %86, %82
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 208
  %.sroa.0.0.copyload.i125 = load i64, ptr %91, align 8
  %92 = and i64 %.sroa.0.0.copyload.i125, 1024
  %.not.i.i128.not = icmp eq i64 %92, 0
  br i1 %.not.i.i128.not, label %96, label %93

93:                                               ; preds = %89
  %94 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 1024, i64 0, ptr noundef nonnull %10, i32 %4) #18
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 57) #18
  br label %96

96:                                               ; preds = %95, %93, %89
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %.sroa.0.0.copyload.i129 = load i64, ptr %98, align 8
  %99 = and i64 %.sroa.0.0.copyload.i129, 2048
  %.not.i.i132.not = icmp eq i64 %99, 0
  br i1 %.not.i.i132.not, label %103, label %100

100:                                              ; preds = %96
  %101 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 2048, i64 0, ptr noundef nonnull %10, i32 %4) #18
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 57) #18
  br label %103

103:                                              ; preds = %102, %100, %96
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 208
  %.sroa.0.0.copyload.i133 = load i64, ptr %105, align 8
  %106 = and i64 %.sroa.0.0.copyload.i133, 72057594037927936
  %.not.i.i136.not = icmp eq i64 %106, 0
  br i1 %.not.i.i136.not, label %110, label %107

107:                                              ; preds = %103
  %108 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 72057594037927936, i64 0, ptr noundef nonnull %10, i32 %4) #18
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 53) #18
  br label %110

110:                                              ; preds = %109, %107, %103
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 208
  %.sroa.0.0.copyload.i137 = load i64, ptr %112, align 8
  %113 = and i64 %.sroa.0.0.copyload.i137, 144115188075855872
  %.not.i.i140.not = icmp eq i64 %113, 0
  br i1 %.not.i.i140.not, label %117, label %114

114:                                              ; preds = %110
  %115 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 144115188075855872, i64 0, ptr noundef nonnull %10, i32 %4) #18
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 61) #18
  br label %117

117:                                              ; preds = %116, %114, %110
  ret ptr %10
}

declare void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(3600), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6488), i64, i32, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(144), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488), i32) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext27getDefaultCallingConventionEbbb(ptr noundef nonnull align 8 dereferenceable(23096), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule18getFunctionPointerEPN4llvm8ConstantENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19createTLSAtExitStubERKNS_7VarDeclEN4llvm14FunctionCalleeEPNS5_8ConstantERS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr %2, ptr %3, ptr noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca [1 x %"class.clang::CanQual"], align 8
  %10 = alloca %"class.llvm::ArrayRef.1116", align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %14 = alloca %"class.clang::CodeGen::FunctionArgList", align 8
  %15 = alloca %"class.clang::ImplicitParamDecl", align 8
  %16 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %19, i64 noundef 256) #18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %24, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 18512
  %.sroa.012.0.copyload = load i64, ptr %39, align 8
  store i64 %.sroa.012.0.copyload, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %40 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeLLVMFunctionInfoENS_7CanQualINS_4TypeEEENS0_10FnInfoOptsEN4llvm8ArrayRefIS4_EENS_12FunctionType7ExtInfoENS7_INS9_16ExtParameterInfoEEENS0_12RequiredArgsE(ptr noundef nonnull align 8 dereferenceable(240) %36, i64 %.sroa.012.0.copyload, i32 noundef 0, ptr nonnull %9, i64 1, i16 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1116") align 8 %10, i32 -1) #18
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %43, ptr nonnull %11, i64 1, i1 noundef zeroext true) #18
  %45 = load ptr, ptr %25, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #18
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %49, align 1
  store ptr %46, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %51, align 8
  %52 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3600) %45, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext false, i32 noundef 7)
  %53 = load ptr, ptr %25, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488) %13, ptr noundef nonnull align 8 dereferenceable(3600) %53, i1 noundef zeroext false) #18
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %54, i64 noundef 16) #18
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 18512
  %.sroa.0.0.copyload.i23 = load i64, ptr %58, align 8
  call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100) %15, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(23096) %57, ptr noundef null, i32 0, i32 0, ptr noundef null, i64 %.sroa.0.0.copyload.i23, ptr noundef null, i32 noundef 0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang17ImplicitParamDeclE, i64 16), ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 98
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, -29
  %62 = or disjoint i8 %61, 24
  store i8 %62, ptr %59, align 2
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 512
  store i32 %65, ptr %63, align 4
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %67 = add i64 %66, 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %.not.i.i.i = icmp ugt i64 %67, %68
  br i1 %.not.i.i.i, label %69, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit

69:                                               ; preds = %6
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %54, i64 noundef %67, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit: ; preds = %6, %69
  %70 = load ptr, ptr %14, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = ptrtoint ptr %15 to i64
  store i64 %73, ptr %72, align 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %75 = add i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %75) #18
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 18512
  %.sroa.0.0.copyload.i24 = load i64, ptr %79, align 8
  %80 = ptrtoint ptr %1 to i64
  %81 = or disjoint i64 %80, 2
  %.sroa.0.0.copyload.i25 = load i32, ptr %51, align 8
  %82 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #18
  %83 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #19
  call void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6488) %13, i64 %81, i32 0, i64 %.sroa.0.0.copyload.i24, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(144) %14, i32 %.sroa.0.0.copyload.i25, i32 %83) #18
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(6488) %13, i1 noundef zeroext false, i32 0) #18
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store ptr %4, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %85, align 8
  %86 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %2, ptr noundef %3, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null)
  %87 = call noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %88 = load i8, ptr %87, align 8
  %.not = icmp eq i8 %88, 0
  br i1 %.not, label %89, label %98

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %91 = load i16, ptr %90, align 2
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, -4093
  %95 = lshr i16 %91, 2
  %96 = and i16 %95, 4092
  %97 = or disjoint i16 %94, %96
  store i16 %97, ptr %92, align 2
  br label %98

98:                                               ; preds = %89, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %101) #18
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 1960
  %.sroa.047.0.copyload = load i64, ptr %103, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 1976
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %104 = and i64 %.sroa.047.0.copyload, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3.0.copyload, i1 false)
  %107 = trunc nuw nsw i64 %106 to i16
  %108 = sub nsw i16 63, %107
  %.sroa.02.0.insert.ext.i = and i16 %108, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %109 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %84, ptr noundef %102, ptr noundef %105, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488) %13, i32 0) #18
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %15) #18
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %111 = load ptr, ptr %14, align 8
  %112 = icmp eq ptr %111, %54
  br i1 %112, label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit, label %113

113:                                              ; preds = %98
  call void @free(ptr noundef %111) #18
  br label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit

_ZN5clang7CodeGen15FunctionArgListD2Ev.exit:      ; preds = %98, %113
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488) %13) #18
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #18
  %115 = load ptr, ptr %7, align 8
  %116 = icmp eq ptr %115, %19
  br i1 %116, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %117

117:                                              ; preds = %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit
  call void @free(ptr noundef %115) #18
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit, %117
  ret ptr %52
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeLLVMFunctionInfoENS_7CanQualINS_4TypeEEENS0_10FnInfoOptsEN4llvm8ArrayRefIS4_EENS_12FunctionType7ExtInfoENS7_INS9_16ExtParameterInfoEEENS0_12RequiredArgsE(ptr noundef nonnull align 8 dereferenceable(240), i64, i32 noundef, ptr, i64, i16, ptr noundef byval(%"class.llvm::ArrayRef.1116") align 8, i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction28registerGlobalDtorWithAtExitERKNS_7VarDeclEN4llvm14FunctionCalleeEPNS5_8ConstantE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16createAtExitStubERKNS_7VarDeclEN4llvm14FunctionCalleeEPNS5_8ConstantE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr %2, ptr %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %11, ptr nonnull %6, i64 1, i1 noundef zeroext false) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %16, ptr noundef %14, ptr nonnull @.str.1, i64 6, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %18 = extractvalue { ptr, ptr } %17, 1
  %19 = load i8, ptr %18, align 8
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %20, label %_ZN5clang7CodeGen15CodeGenFunction28registerGlobalDtorWithAtExitEPN4llvm8ConstantE.exit

20:                                               ; preds = %5
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %18, i32 noundef 39) #18
  br label %_ZN5clang7CodeGen15CodeGenFunction28registerGlobalDtorWithAtExitEPN4llvm8ConstantE.exit

_ZN5clang7CodeGen15CodeGenFunction28registerGlobalDtorWithAtExitEPN4llvm8ConstantE.exit: ; preds = %5, %20
  %21 = extractvalue { ptr, ptr } %17, 0
  store ptr %9, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %22, align 8
  %23 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr %21, ptr nonnull %18, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction28registerGlobalDtorWithAtExitEPN4llvm8ConstantE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %7, ptr nonnull %3, i64 1, i1 noundef zeroext false) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %12, ptr noundef %10, ptr nonnull @.str.1, i64 6, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %14 = extractvalue { ptr, ptr } %13, 1
  %15 = load i8, ptr %14, align 8
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %2
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %14, i32 noundef 39) #18
  br label %17

17:                                               ; preds = %16, %2
  %18 = extractvalue { ptr, ptr } %13, 0
  store ptr %1, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr %18, ptr nonnull %14, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction26registerGlobalDtorWithLLVMERKNS_7VarDeclEN4llvm14FunctionCalleeEPNS5_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16createAtExitStubERKNS_7VarDeclEN4llvm14FunctionCalleeEPNS5_8ConstantE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr %2, ptr %3, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalDtorEPN4llvm8FunctionEib(ptr noundef nonnull align 8 dereferenceable(3600) %8, ptr noundef %6, i32 noundef 65535, i1 noundef zeroext false) #18
  ret void
}

declare void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalDtorEPN4llvm8FunctionEib(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, ptr, i64, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488), ptr, ptr, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction32unregisterGlobalDtorWithUnAtExitEPN4llvm8ConstantE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %7, ptr nonnull %3, i64 1, i1 noundef zeroext false) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %12, ptr noundef %10, ptr nonnull @.str.2, i64 8, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef 39) #18
  store ptr %1, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr %14, ptr nonnull %15, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction18EmitCXXGuardedInitERKNS_7VarDeclEPN4llvm14GlobalVariableEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4398046511104
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  tail call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %6, i32 %.sroa.0.0.copyload.i, ptr nonnull @.str.3, i64 80) #18
  %.pre = load ptr, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi ptr [ %.pre, %11 ], [ %6, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %2, i1 noundef zeroext %3) #18
  ret void
}

declare void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600), i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction24EmitCXXGuardedInitBranchEPN4llvm5ValueEPNS2_10BasicBlockES6_NS1_9GuardKindEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MDBuilder", align 8
  switch i32 %4, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12 [
    i32 0, label %8
    i32 1, label %28
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  switch i32 %11, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread [
    i32 37, label %12
    i32 43, label %12
  ]

12:                                               ; preds = %8, %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %18, %12
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %17, %12 ]
  %.not6.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not6.i, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %22 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 127
  switch i16 %25, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit [
    i16 7, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12
    i16 6, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12
    i16 15, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12
    i16 1, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit:        ; preds = %21
  %26 = add nsw i16 %25, -31
  %spec.select.i.i = icmp ult i16 %26, 6
  br i1 %spec.select.i.i, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12: ; preds = %21, %21, %21, %21, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit, %6
  %27 = tail call noundef i32 @_ZNK5clang7VarDecl10getTLSKindEv(ptr noundef nonnull align 8 dereferenceable(100) %5) #18
  %.not = icmp eq i32 %27, 0
  %spec.select = select i1 %.not, i32 1048575, i32 1023
  br label %28

28:                                               ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12, %6
  %.0 = phi i32 [ 1023, %6 ], [ %spec.select, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, i32 noundef %.0, i1 noundef zeroext false) #18
  br label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread: ; preds = %8, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit, %28
  %.09 = phi ptr [ %33, %28 ], [ null, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit ], [ null, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ null, %8 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.09, ptr noundef null)
  ret void
}

declare noundef i32 @_ZNK5clang7VarDecl10getTLSKindEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #18
  tail call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr null, i64 0) #18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 2, ptr noundef nonnull %4) #18
  br label %10

10:                                               ; preds = %9, %6
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit, label %11

11:                                               ; preds = %10
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 15, ptr noundef nonnull %5) #18
  br label %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit

_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit: ; preds = %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %21 = getelementptr inbounds %"struct.std::pair.1413", ptr %19, i64 %20
  %.not10.i.i = icmp eq i64 %20, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %19, %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit ]
  %22 = load i32, ptr %.011.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %22, ptr noundef %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit
  ret ptr %8
}

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule29SetInternalFunctionAttributesENS_10GlobalDeclEPN4llvm8FunctionERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i64, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule21EmitPointerToInitFuncEPKNS_7VarDeclEPN4llvm14GlobalVariableEPNS5_8FunctionEPNS_11InitSegAttrE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1
  store ptr @.str.4, ptr %6, align 8
  store i8 3, ptr %12, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef nonnull align 8 dereferenceable(857) %9, ptr noundef %11, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %15, i64 %18) #18
  call void @_ZN5clang7CodeGen13CodeGenModule13addUsedGlobalEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef nonnull %7) #18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %5
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %20) #18
  br label %22

22:                                               ; preds = %21, %5
  ret void
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule13addUsedGlobalEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule28EmitCXXGlobalVarDeclInitFuncEPKNS_7VarDeclEPN4llvm14GlobalVariableEb(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 133120
  %or.cond206 = icmp eq i64 %15, 2048
  br i1 %or.cond206, label %16, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 256
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %20

20:                                               ; preds = %16
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #18
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %32

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %30
  %.sroa.07.1.i.i.i.i = phi ptr [ %31, %30 ], [ %22, %20 ]
  %26 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 144
  br i1 %29, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

32:                                               ; preds = %20
  %.not2.i3.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %32, %37
  %.sroa.0.1.i.i.i.i = phi ptr [ %38, %37 ], [ %24, %32 ]
  %33 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 144
  br i1 %36, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %37

37:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %38, %22
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !22

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %22, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread: ; preds = %37, %30, %32, %16, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %39 = load i32, ptr %17, align 4
  %40 = and i32 %39, 256
  %.not.i50 = icmp eq i32 %40, 0
  br i1 %.not.i50, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %41

41:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %42) #18
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = icmp sgt i64 %44, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i57, label %53

.lr.ph.i.i.i.i.i57:                               ; preds = %41, %51
  %.sroa.07.1.i.i.i.i58 = phi ptr [ %52, %51 ], [ %43, %41 ]
  %47 = load ptr, ptr %.sroa.07.1.i.i.i.i58, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = icmp eq i16 %49, 143
  br i1 %50, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i57
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i58, i64 8
  %.not.i.i.i.i.i59 = icmp eq ptr %52, %45
  br i1 %.not.i.i.i.i.i59, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i57, !llvm.loop !23

53:                                               ; preds = %41
  %.not2.i3.i.i.i.i51 = icmp eq i64 %44, 0
  br i1 %.not2.i3.i.i.i.i51, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i52

.lr.ph.i4.i.i.i.i52:                              ; preds = %53, %58
  %.sroa.0.1.i.i.i.i53 = phi ptr [ %59, %58 ], [ %45, %53 ]
  %54 = load ptr, ptr %.sroa.0.1.i.i.i.i53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = icmp eq i16 %56, 143
  br i1 %57, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, label %58

58:                                               ; preds = %.lr.ph.i4.i.i.i.i52
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i53, i64 8
  %.not.i5.i.i.i.i54 = icmp eq ptr %59, %43
  br i1 %.not.i5.i.i.i.i54, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i52, !llvm.loop !23

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i52, %.lr.ph.i.i.i.i.i57
  %.sroa.07.0.i.i.i.i55 = phi ptr [ %.sroa.07.1.i.i.i.i58, %.lr.ph.i.i.i.i.i57 ], [ %43, %.lr.ph.i4.i.i.i.i52 ]
  %.sroa.0.0.i.i.i.i56 = phi ptr [ %45, %.lr.ph.i.i.i.i.i57 ], [ %.sroa.0.1.i.i.i.i53, %.lr.ph.i4.i.i.i.i52 ]
  %.not207 = icmp eq ptr %.sroa.07.0.i.i.i.i55, %.sroa.0.0.i.i.i.i56
  br i1 %.not207, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread: ; preds = %58, %51, %53, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit
  %60 = load i32, ptr %17, align 4
  %61 = and i32 %60, 256
  %.not.i60 = icmp eq i32 %61, 0
  br i1 %.not.i60, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %62

62:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %63) #18
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = icmp sgt i64 %65, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i67, label %74

.lr.ph.i.i.i.i.i67:                               ; preds = %62, %72
  %.sroa.07.1.i.i.i.i68 = phi ptr [ %73, %72 ], [ %64, %62 ]
  %68 = load ptr, ptr %.sroa.07.1.i.i.i.i68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 8
  %71 = icmp eq i16 %70, 151
  br i1 %71, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i67
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i68, i64 8
  %.not.i.i.i.i.i69 = icmp eq ptr %73, %66
  br i1 %.not.i.i.i.i.i69, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i67, !llvm.loop !24

74:                                               ; preds = %62
  %.not2.i3.i.i.i.i61 = icmp eq i64 %65, 0
  br i1 %.not2.i3.i.i.i.i61, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i62

.lr.ph.i4.i.i.i.i62:                              ; preds = %74, %79
  %.sroa.0.1.i.i.i.i63 = phi ptr [ %80, %79 ], [ %66, %74 ]
  %75 = load ptr, ptr %.sroa.0.1.i.i.i.i63, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i16, ptr %76, align 8
  %78 = icmp eq i16 %77, 151
  br i1 %78, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, label %79

79:                                               ; preds = %.lr.ph.i4.i.i.i.i62
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i63, i64 8
  %.not.i5.i.i.i.i64 = icmp eq ptr %80, %64
  br i1 %.not.i5.i.i.i.i64, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i62, !llvm.loop !24

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i62, %.lr.ph.i.i.i.i.i67
  %.sroa.07.0.i.i.i.i65 = phi ptr [ %.sroa.07.1.i.i.i.i68, %.lr.ph.i.i.i.i.i67 ], [ %64, %.lr.ph.i4.i.i.i.i62 ]
  %.sroa.0.0.i.i.i.i66 = phi ptr [ %66, %.lr.ph.i.i.i.i.i67 ], [ %.sroa.0.1.i.i.i.i63, %.lr.ph.i4.i.i.i.i62 ]
  %.not208 = icmp eq ptr %.sroa.07.0.i.i.i.i65, %.sroa.0.0.i.i.i.i66
  br i1 %.not208, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread: ; preds = %79, %72, %74, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, %4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit.i, label %86

86:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread
  %87 = ptrtoint ptr %1 to i64
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 4
  %90 = lshr i32 %88, 9
  %91 = xor i32 %89, %90
  %92 = add i32 %84, -1
  %.01618.i.i = and i32 %92, %91
  %93 = zext nneg i32 %.01618.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %1, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %99
  %97 = phi ptr [ %104, %99 ], [ %95, %86 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %99 ], [ %.01618.i.i, %86 ]
  %.01519.i.i = phi i32 [ %100, %99 ], [ 1, %86 ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %.loopexit.i, label %99

99:                                               ; preds = %.lr.ph.i.i
  %100 = add i32 %.01519.i.i, 1
  %101 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %101, %92
  %102 = zext i32 %.016.i.i to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %1, %104
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread
  %106 = zext i32 %84 to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %106
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit: ; preds = %99, %86, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %107, %.loopexit.i ], [ %94, %86 ], [ %103, %99 ]
  %108 = zext i32 %84 to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %108
  %.not209 = icmp eq ptr %.0.i.pn.i, %109
  br i1 %.not209, label %.critedge, label %110

110:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, %110
  %114 = load ptr, ptr %0, align 8
  %115 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %114, i1 noundef zeroext false) #18
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %116, i64 noundef 256) #18
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %121, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 152
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %125, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #18
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %132, align 1
  store ptr %129, ptr %8, align 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(240) %135) #18
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %137, align 8
  %138 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(40) %136, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext false, i32 noundef 7)
  store ptr %138, ptr %7, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 256
  %.not.i70 = icmp eq i32 %141, 0
  br i1 %.not.i70, label %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit, label %142

142:                                              ; preds = %.critedge
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %143) #18
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = icmp sgt i64 %145, 0
  br i1 %147, label %.lr.ph.i.i.i.i.i77, label %154

.lr.ph.i.i.i.i.i77:                               ; preds = %142, %152
  %.sroa.07.1.i.i.i.i78 = phi ptr [ %153, %152 ], [ %144, %142 ]
  %148 = load ptr, ptr %.sroa.07.1.i.i.i.i78, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i16, ptr %149, align 8
  %151 = icmp eq i16 %150, 392
  br i1 %151, label %_ZN5clangneENS_22specific_attr_iteratorINS_11InitSegAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i78, i64 8
  %.not.i.i.i.i.i79 = icmp eq ptr %153, %146
  br i1 %.not.i.i.i.i.i79, label %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i.i77, !llvm.loop !26

154:                                              ; preds = %142
  %.not2.i3.i.i.i.i71 = icmp eq i64 %145, 0
  br i1 %.not2.i3.i.i.i.i71, label %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit, label %.lr.ph.i4.i.i.i.i72

.lr.ph.i4.i.i.i.i72:                              ; preds = %154, %159
  %.sroa.0.1.i.i.i.i73 = phi ptr [ %160, %159 ], [ %146, %154 ]
  %155 = load ptr, ptr %.sroa.0.1.i.i.i.i73, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load i16, ptr %156, align 8
  %158 = icmp eq i16 %157, 392
  br i1 %158, label %_ZN5clangneENS_22specific_attr_iteratorINS_11InitSegAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %159

159:                                              ; preds = %.lr.ph.i4.i.i.i.i72
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i73, i64 8
  %.not.i5.i.i.i.i74 = icmp eq ptr %160, %144
  br i1 %.not.i5.i.i.i.i74, label %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit, label %.lr.ph.i4.i.i.i.i72, !llvm.loop !26

_ZN5clangneENS_22specific_attr_iteratorINS_11InitSegAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i72, %.lr.ph.i.i.i.i.i77
  %.sroa.07.0.i.i.i.i75 = phi ptr [ %.sroa.07.1.i.i.i.i78, %.lr.ph.i.i.i.i.i77 ], [ %144, %.lr.ph.i4.i.i.i.i72 ]
  %.sroa.0.0.i.i.i.i76 = phi ptr [ %146, %.lr.ph.i.i.i.i.i77 ], [ %.sroa.0.1.i.i.i.i73, %.lr.ph.i4.i.i.i.i72 ]
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i75, %.sroa.0.0.i.i.i.i76
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit, label %161

161:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11InitSegAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %162 = load ptr, ptr %144, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load i16, ptr %163, align 8
  %165 = icmp eq i16 %164, 392
  br i1 %165, label %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %161, %.lr.ph.i.i.i.i
  %166 = phi ptr [ %167, %.lr.ph.i.i.i.i ], [ %144, %161 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i16, ptr %169, align 8
  %171 = icmp eq i16 %170, 392
  br i1 %171, label %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit: ; preds = %159, %152, %.lr.ph.i.i.i.i, %.critedge, %154, %_ZN5clangneENS_22specific_attr_iteratorINS_11InitSegAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %161
  %172 = phi ptr [ null, %.critedge ], [ null, %_ZN5clangneENS_22specific_attr_iteratorINS_11InitSegAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %162, %161 ], [ null, %154 ], [ %168, %.lr.ph.i.i.i.i ], [ null, %152 ], [ null, %159 ]
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488) %9, ptr noundef nonnull align 8 dereferenceable(3600) %0, i1 noundef zeroext false) #18
  call void @_ZN5clang7CodeGen15CodeGenFunction32GenerateCXXGlobalVarDeclInitFuncEPN4llvm8FunctionEPKNS_7VarDeclEPNS2_14GlobalVariableEb(ptr noundef nonnull align 8 dereferenceable(6488) %9, ptr noundef %138, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488) %9) #18
  %173 = call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule14supportsCOMDATEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) #18
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit
  %175 = call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %.off.i.i = add i8 %175, -4
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %spec.select = select i1 %switch.i.i, ptr %2, ptr null
  br label %176

176:                                              ; preds = %174, %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit
  %177 = phi ptr [ null, %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit ], [ %spec.select, %174 ]
  %178 = call noundef i32 @_ZNK5clang7VarDecl10getTLSKindEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #18
  %.not44 = icmp eq i32 %178, 0
  br i1 %.not44, label %236, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %184 = load ptr, ptr %183, align 8
  %.not.i80 = icmp eq ptr %182, %184
  br i1 %.not.i80, label %188, label %185

185:                                              ; preds = %179
  store ptr %138, ptr %182, align 8
  %186 = load ptr, ptr %181, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %187, ptr %181, align 8
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_.exit

188:                                              ; preds = %179
  %189 = load ptr, ptr %180, align 8
  %190 = ptrtoint ptr %182 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

194:                                              ; preds = %188
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %188
  %195 = ashr exact i64 %192, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 1152921504606846975)
  %199 = select i1 %197, i64 1152921504606846975, i64 %198
  %.not.i.i.i = icmp ne i64 %199, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %200 = shl nuw nsw i64 %199, 3
  %201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #21
  %202 = getelementptr inbounds i8, ptr %201, i64 %192
  store ptr %138, ptr %202, align 8
  %203 = icmp sgt i64 %192, 0
  br i1 %203, label %204, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

204:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr align 8 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %204, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.not.i17.i.i = icmp eq ptr %189, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %206

206:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %192) #22
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %206, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %201, ptr %180, align 8
  store ptr %205, ptr %181, align 8
  %207 = getelementptr inbounds nuw ptr, ptr %201, i64 %199
  store ptr %207, ptr %183, align 8
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_.exit: ; preds = %185, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %212 = load ptr, ptr %211, align 8
  %.not.i81 = icmp eq ptr %210, %212
  br i1 %.not.i81, label %216, label %213

213:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_.exit
  store ptr %1, ptr %210, align 8
  %214 = load ptr, ptr %209, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %215, ptr %209, align 8
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

216:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_.exit
  %217 = load ptr, ptr %208, align 8
  %218 = ptrtoint ptr %210 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775800
  br i1 %221, label %222, label %_ZNKSt6vectorIPKN5clang7VarDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIPKN5clang7VarDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %216
  %223 = ashr exact i64 %220, 3
  %.sroa.speculated.i.i.i82 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i82, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 1152921504606846975)
  %227 = select i1 %225, i64 1152921504606846975, i64 %226
  %.not.i.i.i83 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i83)
  %228 = shl nuw nsw i64 %227, 3
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #21
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store ptr %1, ptr %230, align 8
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

232:                                              ; preds = %_ZNKSt6vectorIPKN5clang7VarDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %229, ptr align 8 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %232, %_ZNKSt6vectorIPKN5clang7VarDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.not.i17.i.i84 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i84, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %234

234:                                              ; preds = %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #22
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %234, %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %229, ptr %208, align 8
  store ptr %233, ptr %209, align 8
  %235 = getelementptr inbounds nuw ptr, ptr %229, i64 %227
  store ptr %235, ptr %211, align 8
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

236:                                              ; preds = %176
  %237 = icmp ne ptr %172, null
  %or.cond = and i1 %3, %237
  br i1 %or.cond, label %238, label %246

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %cond = icmp eq i32 %242, 8
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.thread199

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %238
  %bcmp.i = call i32 @bcmp(ptr %240, ptr nonnull @.str.5, i64 %243)
  %244 = icmp eq i32 %bcmp.i, 0
  br i1 %244, label %.thread194, label %_ZN4llvmeqENS_9StringRefES0_.exit93

_ZN4llvmeqENS_9StringRefES0_.exit93:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i92 = call i32 @bcmp(ptr %240, ptr nonnull @.str.6, i64 %243)
  %bcmp.i92.fr = freeze i32 %bcmp.i92
  %245 = icmp eq i32 %bcmp.i92.fr, 0
  br i1 %245, label %.thread194, label %.thread199

.thread194:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit93, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0197 = phi i32 [ 200, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 400, %_ZN4llvmeqENS_9StringRefES0_.exit93 ]
  call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalCtorEPN4llvm8FunctionEijPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %138, i32 noundef %.0197, i32 noundef -1, ptr noundef %177) #18
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

.thread199:                                       ; preds = %238, %_ZN4llvmeqENS_9StringRefES0_.exit93
  call void @_ZN5clang7CodeGen13CodeGenModule21EmitPointerToInitFuncEPKNS_7VarDeclEPN4llvm14GlobalVariableEPNS5_8FunctionEPNS_11InitSegAttrE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr nonnull poison, ptr noundef %2, ptr noundef %138, ptr noundef nonnull %172)
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

246:                                              ; preds = %236
  %247 = load i32, ptr %139, align 4
  %248 = and i32 %247, 256
  %.not.i94 = icmp eq i32 %248, 0
  br i1 %.not.i94, label %.loopexit, label %249

249:                                              ; preds = %246
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %250) #18
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  %254 = icmp sgt i64 %252, 0
  br i1 %254, label %.lr.ph.i.i.i.i.i103, label %261

.lr.ph.i.i.i.i.i103:                              ; preds = %249, %259
  %.sroa.07.1.i.i.i.i104 = phi ptr [ %260, %259 ], [ %251, %249 ]
  %255 = load ptr, ptr %.sroa.07.1.i.i.i.i104, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load i16, ptr %256, align 8
  %258 = icmp eq i16 %257, 217
  br i1 %258, label %_ZN5clangneENS_22specific_attr_iteratorINS_16InitPriorityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %259

259:                                              ; preds = %.lr.ph.i.i.i.i.i103
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i104, i64 8
  %.not.i.i.i.i.i105 = icmp eq ptr %260, %253
  br i1 %.not.i.i.i.i.i105, label %.loopexit, label %.lr.ph.i.i.i.i.i103, !llvm.loop !28

261:                                              ; preds = %249
  %.not2.i3.i.i.i.i95 = icmp eq i64 %252, 0
  br i1 %.not2.i3.i.i.i.i95, label %.loopexit, label %.lr.ph.i4.i.i.i.i96

.lr.ph.i4.i.i.i.i96:                              ; preds = %261, %266
  %.sroa.0.1.i.i.i.i97 = phi ptr [ %267, %266 ], [ %253, %261 ]
  %262 = load ptr, ptr %.sroa.0.1.i.i.i.i97, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load i16, ptr %263, align 8
  %265 = icmp eq i16 %264, 217
  br i1 %265, label %_ZN5clangneENS_22specific_attr_iteratorINS_16InitPriorityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %266

266:                                              ; preds = %.lr.ph.i4.i.i.i.i96
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i97, i64 8
  %.not.i5.i.i.i.i98 = icmp eq ptr %267, %251
  br i1 %.not.i5.i.i.i.i98, label %.loopexit, label %.lr.ph.i4.i.i.i.i96, !llvm.loop !28

_ZN5clangneENS_22specific_attr_iteratorINS_16InitPriorityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i96, %.lr.ph.i.i.i.i.i103
  %.sroa.07.0.i.i.i.i99 = phi ptr [ %.sroa.07.1.i.i.i.i104, %.lr.ph.i.i.i.i.i103 ], [ %251, %.lr.ph.i4.i.i.i.i96 ]
  %.sroa.0.0.i.i.i.i100 = phi ptr [ %253, %.lr.ph.i.i.i.i.i103 ], [ %.sroa.0.1.i.i.i.i97, %.lr.ph.i4.i.i.i.i96 ]
  %.not.i.i101 = icmp eq ptr %.sroa.07.0.i.i.i.i99, %.sroa.0.0.i.i.i.i100
  br i1 %.not.i.i101, label %.loopexit, label %268

268:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16InitPriorityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %269 = load ptr, ptr %251, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load i16, ptr %270, align 8
  %272 = icmp eq i16 %271, 217
  br i1 %272, label %_ZNK5clang4Decl7getAttrINS_16InitPriorityAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %268, %.lr.ph.i.i.i.i102
  %273 = phi ptr [ %274, %.lr.ph.i.i.i.i102 ], [ %251, %268 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load i16, ptr %276, align 8
  %278 = icmp eq i16 %277, 217
  br i1 %278, label %_ZNK5clang4Decl7getAttrINS_16InitPriorityAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i102, !llvm.loop !29

_ZNK5clang4Decl7getAttrINS_16InitPriorityAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i102, %268
  %279 = phi ptr [ %269, %268 ], [ %275, %.lr.ph.i.i.i.i102 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 36
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #18
  %.sroa.2133.0.insert.ext = shl i64 %283, 32
  %.sroa.0132.0.insert.ext = zext i32 %281 to i64
  %.sroa.0132.0.insert.insert = or disjoint i64 %.sroa.2133.0.insert.ext, %.sroa.0132.0.insert.ext
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #18
  %285 = add i64 %284, 1
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #18
  %.not.i.i.i108 = icmp ugt i64 %285, %286
  br i1 %.not.i.i.i108, label %287, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EE9push_backES7_.exit

287:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_16InitPriorityAttrEEEPT_v.exit
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull %288, i64 noundef %285, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EE9push_backES7_.exit: ; preds = %_ZNK5clang4Decl7getAttrINS_16InitPriorityAttrEEEPT_v.exit, %287
  %289 = load ptr, ptr %282, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #18
  %291 = getelementptr inbounds %"struct.std::pair.1226", ptr %289, i64 %290
  store i64 %.sroa.0132.0.insert.insert, ptr %291, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %138, ptr %.sroa.2.0..sroa_idx.i, align 1
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #18
  %293 = add i64 %292, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %282, i64 noundef %293) #18
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %266, %259, %246, %_ZN5clangneENS_22specific_attr_iteratorINS_16InitPriorityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %261
  %294 = call noundef i32 @_ZNK5clang7VarDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #18
  %295 = and i32 %294, -3
  %.not210 = icmp eq i32 %295, 0
  br i1 %.not210, label %296, label %303

296:                                              ; preds = %.loopexit
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i32 @_ZNK5clang10ASTContext24GetGVALinkageForVariableEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %298, ptr noundef nonnull %1) #18
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  %302 = call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %302, label %303, label %362

303:                                              ; preds = %301, %296, %.loopexit
  %304 = load ptr, ptr %81, align 8
  %305 = load i32, ptr %83, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.loopexit.i120, label %307

307:                                              ; preds = %303
  %308 = ptrtoint ptr %1 to i64
  %309 = trunc i64 %308 to i32
  %310 = lshr i32 %309, 4
  %311 = lshr i32 %309, 9
  %312 = xor i32 %310, %311
  %313 = add i32 %305, -1
  %.01618.i.i109 = and i32 %313, %312
  %314 = zext nneg i32 %.01618.i.i109 to i64
  %315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %304, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %1, %316
  br i1 %317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit121, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %307, %320
  %318 = phi ptr [ %325, %320 ], [ %316, %307 ]
  %.01620.i.i111 = phi i32 [ %.016.i.i113, %320 ], [ %.01618.i.i109, %307 ]
  %.01519.i.i112 = phi i32 [ %321, %320 ], [ 1, %307 ]
  %319 = icmp eq ptr %318, inttoptr (i64 -4096 to ptr)
  br i1 %319, label %.loopexit.i120, label %320

320:                                              ; preds = %.lr.ph.i.i110
  %321 = add i32 %.01519.i.i112, 1
  %322 = add i32 %.01519.i.i112, %.01620.i.i111
  %.016.i.i113 = and i32 %322, %313
  %323 = zext i32 %.016.i.i113 to i64
  %324 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %304, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %1, %325
  br i1 %326, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit121, label %.lr.ph.i.i110, !llvm.loop !25

.loopexit.i120:                                   ; preds = %.lr.ph.i.i110, %303
  %327 = zext i32 %305 to i64
  %328 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %304, i64 %327
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit121

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit121: ; preds = %320, %307, %.loopexit.i120
  %.0.i.pn.i116 = phi ptr [ %328, %.loopexit.i120 ], [ %315, %307 ], [ %324, %320 ]
  %329 = zext i32 %305 to i64
  %330 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %304, i64 %329
  %331 = icmp eq ptr %.0.i.pn.i116, %330
  br i1 %331, label %332, label %342

332:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit121
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %333, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = lshr exact i64 %339, 3
  %341 = trunc i64 %340 to i32
  br label %345

342:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit121
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i116, i64 8
  %344 = load i32, ptr %343, align 8
  br label %345

345:                                              ; preds = %342, %332
  %346 = phi i32 [ %341, %332 ], [ %344, %342 ]
  call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalCtorEPN4llvm8FunctionEijPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %138, i32 noundef 65535, i32 noundef %346, ptr noundef %177) #18
  %.not211 = icmp eq ptr %177, null
  br i1 %.not211, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 268
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 3
  br i1 %352, label %.critedge5, label %353

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 340
  %.sroa.0.0.copyload.i124 = load i32, ptr %354, align 4
  %cond.i = icmp eq i32 %.sroa.0.0.copyload.i124, 10
  br i1 %cond.i, label %.critedge5, label %.critedge3

.critedge5:                                       ; preds = %347, %353
  call void @_ZN5clang7CodeGen13CodeGenModule13addUsedGlobalEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef nonnull %177) #18
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge5, %353
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %356 = load ptr, ptr %355, align 8
  %.not212 = icmp eq ptr %356, null
  br i1 %.not212, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit, label %357

357:                                              ; preds = %.critedge3
  %358 = load ptr, ptr %348, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 268
  %360 = load i32, ptr %359, align 4
  switch i32 %360, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit [
    i32 3, label %361
    i32 7, label %361
  ]

361:                                              ; preds = %357, %357
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef nonnull %356) #18
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

362:                                              ; preds = %301
  %363 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull %1)
  %364 = extractvalue { ptr, ptr } %363, 0
  %365 = load ptr, ptr %81, align 8
  %366 = load i32, ptr %83, align 8
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %365, i64 %367
  %369 = icmp eq ptr %364, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  call void @_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

372:                                              ; preds = %362
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %374 = load i32, ptr %373, align 8
  %.not46 = icmp eq i32 %374, -1
  br i1 %.not46, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %377 = zext i32 %374 to i64
  %378 = load ptr, ptr %376, align 8
  %379 = getelementptr inbounds nuw ptr, ptr %378, i64 %377
  store ptr %138, ptr %379, align 8
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit: ; preds = %357, %345, %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %213, %.thread199, %.thread194, %361, %.critedge3, %372, %375, %370, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EE9push_backES7_.exit
  store ptr %1, ptr %10, align 8
  %380 = load ptr, ptr %81, align 8
  %381 = load i32, ptr %83, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %383

383:                                              ; preds = %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit
  %384 = ptrtoint ptr %1 to i64
  %385 = trunc i64 %384 to i32
  %386 = lshr i32 %385, 4
  %387 = lshr i32 %385, 9
  %388 = xor i32 %386, %387
  %389 = add i32 %381, -1
  %.02733.i.i.i.i = and i32 %389, %388
  %390 = zext nneg i32 %.02733.i.i.i.i to i64
  %391 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %380, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %1, %392
  br i1 %393, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %383, %399
  %394 = phi ptr [ %406, %399 ], [ %392, %383 ]
  %395 = phi ptr [ %405, %399 ], [ %391, %383 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %399 ], [ %.02733.i.i.i.i, %383 ]
  %.02635.i.i.i.i = phi i32 [ %402, %399 ], [ 1, %383 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %399 ], [ null, %383 ]
  %396 = icmp eq ptr %394, inttoptr (i64 -4096 to ptr)
  br i1 %396, label %397, label %399

397:                                              ; preds = %.lr.ph.i.i.i.i127
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %398 = select i1 %.not.i.i.i.i, ptr %395, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

399:                                              ; preds = %.lr.ph.i.i.i.i127
  %400 = icmp eq ptr %394, inttoptr (i64 -8192 to ptr)
  %401 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %400, i1 %401, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %395, ptr %.02834.i.i.i.i
  %402 = add i32 %.02635.i.i.i.i, 1
  %403 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %403, %389
  %404 = zext i32 %.027.i.i.i.i to i64
  %405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %380, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %1, %406
  br i1 %407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, label %.lr.ph.i.i.i.i127, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %397, %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit
  %.sink.i.i.i.i = phi ptr [ %398, %397 ], [ null, %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit ]
  %408 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i)
  %409 = load ptr, ptr %10, align 8
  store ptr %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i32 0, ptr %410, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit: ; preds = %399, %383, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %.0.i.i128 = phi ptr [ %408, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i ], [ %391, %383 ], [ %405, %399 ]
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i128, i64 8
  store i32 -1, ptr %411, align 4
  %412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #18
  %413 = load ptr, ptr %5, align 8
  %414 = icmp eq ptr %413, %116
  br i1 %414, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %415

415:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit
  call void @free(ptr noundef %413) #18
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %415, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, %110, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %.loopexit8, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i = phi i32 [ %.016.i, %20 ], [ %.01618.i, %7 ]
  %.01519.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = add i32 %.01519.i, 1
  %22 = add i32 %.01519.i, %.01620.i
  %.016.i = and i32 %22, %13
  %23 = zext i32 %.016.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %.loopexit8, label %.lr.ph.i, !llvm.loop !25

.loopexit8:                                       ; preds = %20, %7
  %.0.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27
  br label %31

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  br label %31

31:                                               ; preds = %.loopexit, %.loopexit8
  %.0.i.pn = phi ptr [ %.0.i, %.loopexit8 ], [ %30, %.loopexit ]
  %.pn6 = phi ptr [ %28, %.loopexit8 ], [ %30, %.loopexit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, ptr } poison, ptr %.0.i.pn, 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.pn, ptr %.pn6, 1
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction32GenerateCXXGlobalVarDeclInitFuncEPN4llvm8FunctionEPKNS_7VarDeclEPNS2_14GlobalVariableEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CodeGen::FunctionArgList", align 8
  %7 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 256
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread, label %11

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #18
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #18
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %23

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %21
  %.sroa.07.1.i.i.i.i = phi ptr [ %22, %21 ], [ %13, %11 ]
  %17 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 252
  br i1 %20, label %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

23:                                               ; preds = %11
  %.not2.i3.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %23, %28
  %.sroa.0.1.i.i.i.i = phi ptr [ %29, %28 ], [ %15, %23 ]
  %24 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 252
  br i1 %27, label %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit, label %28

28:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !31

_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not25 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not25, label %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread, label %30

30:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store ptr null, ptr %31, align 8
  br label %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread: ; preds = %28, %21, %23, %5, %30, %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit
  %32 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  store i32 %32, ptr %33, align 8
  %34 = ptrtoint ptr %2 to i64
  %35 = and i64 %34, -8
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 18424
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(240) %43) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %45, i64 noundef 16) #18
  call void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %36, i32 0, i64 %.sroa.0.0.copyload.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 0, i32 0) #18
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit, label %49

49:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread
  call void @free(ptr noundef %47) #18
  br label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit

_ZN5clang7CodeGen15FunctionArgListD2Ev.exit:      ; preds = %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread, %49
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(6488) %0, i1 noundef zeroext false, i32 0) #18
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 14
  switch i32 %52, label %53 [
    i32 4, label %59
    i32 2, label %59
  ]

53:                                               ; preds = %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit
  %54 = call noundef i32 @_ZNK5clang7VarDecl10getTLSKindEv(ptr noundef nonnull align 8 dereferenceable(100) %2) #18
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = call noundef i32 @_ZNK5clang7VarDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(100) %2) #18
  %58 = and i32 %57, -3
  %.not26 = icmp eq i32 %58, 0
  br i1 %.not26, label %73, label %59

59:                                               ; preds = %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit, %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit, %56
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 4398046511104
  %.not.i18 = icmp eq i64 %64, 0
  br i1 %.not.i18, label %_ZN5clang7CodeGen15CodeGenFunction18EmitCXXGuardedInitERKNS_7VarDeclEPN4llvm14GlobalVariableEb.exit, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %66, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %60, i32 %.sroa.0.0.copyload.i.i, ptr nonnull @.str.3, i64 80) #18
  %.pre.i = load ptr, ptr %37, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction18EmitCXXGuardedInitERKNS_7VarDeclEPN4llvm14GlobalVariableEb.exit

_ZN5clang7CodeGen15CodeGenFunction18EmitCXXGuardedInitERKNS_7VarDeclEPN4llvm14GlobalVariableEb.exit: ; preds = %59, %65
  %67 = phi ptr [ %.pre.i, %65 ], [ %60, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 224
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 704
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %3, i1 noundef zeroext %4) #18
  br label %74

73:                                               ; preds = %56, %53
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitCXXGlobalVarDeclInitERKNS_7VarDeclEPN4llvm14GlobalVariableEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %3, i1 noundef zeroext %4)
  br label %74

74:                                               ; preds = %73, %_ZN5clang7CodeGen15CodeGenFunction18EmitCXXGuardedInitERKNS_7VarDeclEPN4llvm14GlobalVariableEb.exit
  %75 = load ptr, ptr %37, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 512
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %84, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 416
  %83 = load ptr, ptr %82, align 8
  call void @_ZN5clang7CodeGen13CGHLSLRuntime20annotateHLSLResourceEPKNS_7VarDeclEPN4llvm14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  br label %84

84:                                               ; preds = %81, %74
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 0) #18
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  ret void
}

declare noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule14supportsCOMDATEv(ptr noundef nonnull align 8 dereferenceable(3600)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %25, align 8
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

28:                                               ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %30
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
  ret void
}

declare void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalCtorEPN4llvm8FunctionEijPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang7VarDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext24GetGVALinkageForVariableEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #18
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %.lr.ph.i.i.i.i, label %17

.lr.ph.i.i.i.i:                                   ; preds = %5, %15
  %.sroa.07.1.i.i.i = phi ptr [ %16, %15 ], [ %7, %5 ]
  %11 = load ptr, ptr %.sroa.07.1.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 332
  br i1 %14, label %_ZN5clang15hasSpecificAttrINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

17:                                               ; preds = %5
  %.not2.i3.i.i.i = icmp eq i64 %8, 0
  br i1 %.not2.i3.i.i.i, label %_ZN5clang15hasSpecificAttrINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %17, %22
  %.sroa.0.1.i.i.i = phi ptr [ %23, %22 ], [ %9, %17 ]
  %18 = load ptr, ptr %.sroa.0.1.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 332
  br i1 %21, label %_ZN5clang15hasSpecificAttrINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %22

22:                                               ; preds = %.lr.ph.i4.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.not.i5.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i5.i.i.i, label %_ZN5clang15hasSpecificAttrINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i4.i.i.i, !llvm.loop !32

_ZN5clang15hasSpecificAttrINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit: ; preds = %.lr.ph.i4.i.i.i, %22, %.lr.ph.i.i.i.i, %15, %17
  %.sroa.07.0.i.i.i = phi ptr [ %7, %17 ], [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %15 ], [ %7, %22 ], [ %7, %.lr.ph.i4.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %7, %17 ], [ %9, %15 ], [ %9, %.lr.ph.i.i.i.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i4.i.i.i ], [ %7, %22 ]
  %24 = icmp ne ptr %.sroa.07.0.i.i.i, %.sroa.0.0.i.i.i
  br label %25

25:                                               ; preds = %_ZN5clang15hasSpecificAttrINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, %1
  %26 = phi i1 [ false, %1 ], [ %24, %_ZN5clang15hasSpecificAttrINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule26EmitCXXThreadLocalInitFuncEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.1228", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  store i64 %29, ptr %23, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 720
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr %6, i64 %12, ptr %14, i64 %20, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1228") align 8 %2) #18
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit, label %35

35:                                               ; preds = %1
  store ptr %33, ptr %15, align 8
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit: ; preds = %1, %35
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %24, align 8
  %.not.i.i1 = icmp eq ptr %37, %36
  br i1 %.not.i.i1, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit
  store ptr %36, ptr %24, align 8
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit

_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit, %38
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %.not.i.i2 = icmp eq ptr %40, %39
  br i1 %.not.i.i2, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit3, label %41

41:                                               ; preds = %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit
  store ptr %39, ptr %7, align 8
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit3

_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit3: ; preds = %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule21EmitCXXModuleInitFuncEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallSetVector.1230", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.1324", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallVector.1324", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::raw_svector_ostream", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %17 = alloca %"class.clang::CodeGen::ConstantAddress", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %.promoted = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %19, %.promoted
  br i1 %21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %22 = phi ptr [ %23, %25 ], [ %.promoted, %2 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %.critedge

25:                                               ; preds = %.lr.ph
  store ptr %23, ptr %20, align 8
  %26 = icmp eq ptr %19, %23
  br i1 %26, label %.critedge, label %.lr.ph, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %25, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull %28, i64 noundef 8) #18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %32 = getelementptr inbounds %"class.llvm::PointerIntPair.1322", ptr %30, i64 %31
  %.not65124 = icmp eq i64 %31, 0
  br i1 %.not65124, label %._crit_edge, label %.lr.ph126

.lr.ph126:                                        ; preds = %.critedge, %.lr.ph126
  %.0125 = phi ptr [ %37, %.lr.ph126 ], [ %30, %.critedge ]
  %33 = load i64, ptr %.0125, align 8
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %37 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  %.not65 = icmp eq ptr %37, %32
  br i1 %.not65, label %._crit_edge, label %.lr.ph126

._crit_edge:                                      ; preds = %.lr.ph126, %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1560
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %.not66127 = icmp eq i64 %40, 0
  br i1 %.not66127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %._crit_edge, %.lr.ph130
  %.060128 = phi ptr [ %44, %.lr.ph130 ], [ %39, %._crit_edge ]
  %42 = load ptr, ptr %.060128, align 8
  store ptr %42, ptr %5, align 8
  %43 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %44 = getelementptr inbounds nuw i8, ptr %.060128, i64 8
  %.not66 = icmp eq ptr %44, %41
  br i1 %.not66, label %._crit_edge131, label %.lr.ph130

._crit_edge131:                                   ; preds = %.lr.ph130, %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %48 = load ptr, ptr %47, align 8
  %.not118137 = icmp eq ptr %46, %48
  br i1 %.not118137, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %._crit_edge131, %._crit_edge136
  %.sroa.0112.0138 = phi ptr [ %57, %._crit_edge136 ], [ %46, %._crit_edge131 ]
  %49 = load ptr, ptr %.sroa.0112.0138, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1560
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %.not72132 = icmp eq i64 %52, 0
  br i1 %.not72132, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph140, %.lr.ph135
  %.061133 = phi ptr [ %56, %.lr.ph135 ], [ %51, %.lr.ph140 ]
  %54 = load ptr, ptr %.061133, align 8
  store ptr %54, ptr %6, align 8
  %55 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %56 = getelementptr inbounds nuw i8, ptr %.061133, i64 8
  %.not72 = icmp eq ptr %56, %53
  br i1 %.not72, label %._crit_edge136, label %.lr.ph135

._crit_edge136:                                   ; preds = %.lr.ph135, %.lr.ph140
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0138, i64 8
  %.not118 = icmp eq ptr %57, %48
  br i1 %.not118, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %._crit_edge136, %._crit_edge131
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %58, i64 noundef 8) #18
  %59 = load ptr, ptr %27, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %.not67142 = icmp eq i64 %60, 0
  br i1 %.not67142, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge141
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %73

73:                                               ; preds = %.lr.ph145, %_ZN4llvm11SmallStringILj256EED2Ev.exit
  %.062143 = phi ptr [ %59, %.lr.ph145 ], [ %108, %_ZN4llvm11SmallStringILj256EED2Ev.exit ]
  %74 = load ptr, ptr %.062143, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4
  %spec.select.i = icmp ult i32 %76, 2
  br i1 %spec.select.i, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 1520
  %79 = load i16, ptr %78, align 8
  %80 = icmp slt i16 %79, 0
  br i1 %80, label %81, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

81:                                               ; preds = %77
  %82 = load ptr, ptr %0, align 8
  %83 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %82, i1 noundef zeroext false) #18
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %62, i64 noundef 256) #18
  store i32 2, ptr %63, align 8
  store i8 0, ptr %64, align 8
  store i32 1, ptr %65, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8
  store ptr %8, ptr %67, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %84 = load ptr, ptr %68, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %90 = load ptr, ptr %8, align 8
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #18
  store i8 5, ptr %69, align 8
  store i8 1, ptr %70, align 1
  store ptr %90, ptr %10, align 8
  store i64 %91, ptr %71, align 8
  %92 = load ptr, ptr %72, align 8
  %93 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #18
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %93, ptr noundef %83, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull %92) #18
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %95 = add i64 %94, 1
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp ugt i64 %95, %96
  br i1 %.not.i.i.i, label %97, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

97:                                               ; preds = %81
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %58, i64 noundef %95, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %81, %97
  %98 = load ptr, ptr %7, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = ptrtoint ptr %93 to i64
  store i64 %101, ptr %100, align 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %103 = add i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %103) #18
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #18
  %105 = load ptr, ptr %8, align 8
  %106 = icmp eq ptr %105, %62
  br i1 %106, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  call void @free(ptr noundef %105) #18
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %107, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, %77, %73
  %108 = getelementptr inbounds nuw i8, ptr %.062143, i64 8
  %.not67 = icmp eq ptr %108, %61
  br i1 %.not67, label %._crit_edge146, label %73

._crit_edge146:                                   ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit, %._crit_edge141
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %110 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  br i1 %110, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit, label %111

111:                                              ; preds = %._crit_edge146
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %112, i64 noundef 8) #18
  %113 = load ptr, ptr %109, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  %115 = icmp slt i64 %114, 2
  br i1 %115, label %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit, label %116

116:                                              ; preds = %111
  call void @qsort(ptr noundef nonnull %113, i64 noundef %114, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEiPKvS9_) #18
  br label %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit

_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit: ; preds = %111, %116
  %117 = load ptr, ptr %109, align 8
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  %119 = getelementptr inbounds %"struct.std::pair.1226", ptr %117, i64 %118
  %.not68150 = icmp eq i64 %118, 0
  br i1 %.not68150, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit
  %120 = ptrtoint ptr %119 to i64
  br label %121

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit75, %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit
  %.1.lcssa = phi ptr [ %.063151, %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit ], [ %149, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit75 ]
  %.not68 = icmp eq ptr %.1.lcssa, %119
  br i1 %.not68, label %._crit_edge153, label %121, !llvm.loop !34

121:                                              ; preds = %.lr.ph152, %.loopexit
  %.063151 = phi ptr [ %117, %.lr.ph152 ], [ %.1.lcssa, %.loopexit ]
  %122 = getelementptr inbounds nuw i8, ptr %.063151, i64 16
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %120, %123
  %125 = ashr exact i64 %124, 4
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %121
  %127 = load i32, ptr %.063151, align 8
  br label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i

_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i
  %.017.i.i = phi ptr [ %122, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  %.01116.i.i = phi i64 [ %125, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i ], [ %.112.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  %128 = lshr i64 %.01116.i.i, 1
  %129 = getelementptr inbounds nuw %"struct.std::pair.1226", ptr %.017.i.i, i64 %128
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = xor i64 %128, -1
  %134 = add nsw i64 %.01116.i.i, %133
  %.112.i.i = select i1 %131, i64 %128, i64 %134
  %.1.i.i = select i1 %131, ptr %.017.i.i, ptr %132
  %135 = icmp sgt i64 %.112.i.i, 0
  br i1 %135, label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit, !llvm.loop !35

_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, %121
  %.0.lcssa.i.i = phi ptr [ %122, %121 ], [ %.1.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  %136 = icmp ult ptr %.063151, %.0.lcssa.i.i
  br i1 %136, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit75
  %.1147 = phi ptr [ %149, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit75 ], [ %.063151, %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %.1147, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %140 = add i64 %139, 1
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i74 = icmp ugt i64 %140, %141
  br i1 %.not.i.i.i74, label %142, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit75

142:                                              ; preds = %.lr.ph148
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %58, i64 noundef %140, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit75

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit75: ; preds = %.lr.ph148, %142
  %143 = load ptr, ptr %7, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = ptrtoint ptr %138 to i64
  store i64 %146, ptr %145, align 1
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %148 = add i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %148) #18
  %149 = getelementptr inbounds nuw i8, ptr %.1147, i64 16
  %150 = icmp ult ptr %149, %.0.lcssa.i.i
  br i1 %150, label %.lr.ph148, label %.loopexit, !llvm.loop !36

._crit_edge153:                                   ; preds = %.loopexit, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #18
  %152 = load ptr, ptr %11, align 8
  %153 = icmp eq ptr %152, %112
  br i1 %153, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit, label %154

154:                                              ; preds = %._crit_edge153
  call void @free(ptr noundef %152) #18
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit: ; preds = %154, %._crit_edge153, %._crit_edge146
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %20, align 8
  %.not119154 = icmp eq ptr %155, %156
  br i1 %.not119154, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77
  %.sroa.0106.0155 = phi ptr [ %168, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77 ], [ %155, %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit ]
  %157 = load ptr, ptr %.sroa.0106.0155, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %159 = add i64 %158, 1
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i76 = icmp ugt i64 %159, %160
  br i1 %.not.i.i.i76, label %161, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77

161:                                              ; preds = %.lr.ph156
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %58, i64 noundef %159, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77: ; preds = %.lr.ph156, %161
  %162 = load ptr, ptr %7, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  %165 = ptrtoint ptr %157 to i64
  store i64 %165, ptr %164, align 1
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %167 = add i64 %166, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %167) #18
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0155, i64 8
  %.not119 = icmp eq ptr %168, %156
  br i1 %.not119, label %._crit_edge157, label %.lr.ph156

._crit_edge157:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77, %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit
  %169 = load ptr, ptr %0, align 8
  %170 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %169, i1 noundef zeroext false) #18
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(240) %172) #18
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull %174, i64 noundef 256) #18
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %13, align 8
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %179, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 256
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %188, align 1
  %189 = load ptr, ptr %12, align 8
  store ptr %189, ptr %14, align 8
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %190, ptr %191, align 8
  %192 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(40) %173, i32 0, i1 noundef zeroext false, i32 noundef 0)
  %193 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br i1 %193, label %210, label %194

194:                                              ; preds = %._crit_edge157
  %195 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #18
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %199, i64 noundef 0, i1 noundef zeroext false) #18
  %201 = load ptr, ptr %12, align 8
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %12) #18
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %203, align 8, !alias.scope !37
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %204, align 1, !alias.scope !37
  store ptr %201, ptr %15, align 8, !alias.scope !37
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %202, ptr %205, align 8, !alias.scope !37
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.7, ptr %206, align 8, !alias.scope !37
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %195, ptr noundef nonnull align 8 dereferenceable(857) %197, ptr noundef %199, i1 noundef zeroext false, i32 noundef 7, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #18
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %195, i8 0) #18
  %207 = load ptr, ptr %198, align 8
  %208 = ptrtoint ptr %195 to i64
  %209 = and i64 %208, -5
  br label %210

210:                                              ; preds = %194, %._crit_edge157
  %.sroa.4.0 = phi i64 [ 0, %._crit_edge157 ], [ 1, %194 ]
  %.sroa.3103.0 = phi ptr [ null, %._crit_edge157 ], [ %207, %194 ]
  %.sroa.0102.0 = phi i64 [ 0, %._crit_edge157 ], [ %209, %194 ]
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488) %16, ptr noundef nonnull align 8 dereferenceable(3600) %0, i1 noundef zeroext false) #18
  %211 = load ptr, ptr %7, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  store i64 %.sroa.0102.0, ptr %17, align 8
  %.sroa.3103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.3103.0, ptr %.sroa.3103.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction25GenerateCXXGlobalInitFuncEPN4llvm8FunctionENS2_8ArrayRefIS4_EENS0_15ConstantAddressE(ptr noundef nonnull align 8 dereferenceable(6488) %16, ptr noundef %192, ptr %211, i64 %212, ptr noundef nonnull byval(%"class.clang::CodeGen::ConstantAddress") align 8 %17)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488) %16) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #18
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %12) #18
  %214 = load ptr, ptr %12, align 8
  %215 = icmp eq ptr %214, %174
  br i1 %215, label %_ZN4llvm11SmallStringILj256EED2Ev.exit80, label %216

216:                                              ; preds = %210
  call void @free(ptr noundef %214) #18
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit80

_ZN4llvm11SmallStringILj256EED2Ev.exit80:         ; preds = %210, %216
  call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalCtorEPN4llvm8FunctionEijPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %192, i32 noundef 65535, i32 noundef -1, ptr noundef null) #18
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 2305843009213693952
  %.not69 = icmp eq i64 %221, 0
  br i1 %.not69, label %227, label %222

222:                                              ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit80
  call void @_ZN5clang7CodeGen13CodeGenModule20GenKernelArgMetadataEPN4llvm8FunctionEPKNS_12FunctionDeclEPNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %192, ptr noundef null, ptr noundef null) #18
  %223 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, -16369
  %226 = or disjoint i16 %225, 1216
  store i16 %226, ptr %223, align 2
  %.pre = load ptr, ptr %217, align 8
  br label %227

227:                                              ; preds = %222, %_ZN4llvm11SmallStringILj256EED2Ev.exit80
  %228 = phi ptr [ %.pre, %222 ], [ %218, %_ZN4llvm11SmallStringILj256EED2Ev.exit80 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 137438953472
  %.not70 = icmp eq i64 %231, 0
  br i1 %.not70, label %241, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 88
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 2048
  %.not71 = icmp eq i64 %235, 0
  br i1 %.not71, label %241, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %238 = load i16, ptr %237, align 2
  %239 = and i16 %238, -16369
  %240 = or disjoint i16 %239, 1456
  store i16 %240, ptr %237, align 2
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %192, ptr nonnull @.str.8, i64 11, ptr null, i64 0) #18
  br label %241

241:                                              ; preds = %236, %232, %227
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 0
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  %or.cond.i.i = select i1 %244, i1 %247, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE5clearEv.exit, label %248

248:                                              ; preds = %241
  %249 = shl i32 %243, 2
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %251 = load i32, ptr %250, align 8
  %252 = icmp ult i32 %249, %251
  %253 = icmp ugt i32 %251, 64
  %or.cond.i.i.i = and i1 %252, %253
  br i1 %or.cond.i.i.i, label %254, label %297

254:                                              ; preds = %248
  br i1 %244, label %260, label %255

255:                                              ; preds = %254
  %256 = add i32 %243, -1
  %257 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %256, i1 false)
  %258 = sub nuw nsw i32 33, %257
  %259 = shl nuw i32 1, %258
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %259, i32 64)
  br label %260

260:                                              ; preds = %255, %254
  %.0.i = phi i32 [ %.sroa.speculated.i, %255 ], [ 0, %254 ]
  %261 = icmp eq i32 %.0.i, %251
  br i1 %261, label %262, label %267

262:                                              ; preds = %260
  store i32 0, ptr %242, align 8
  store i32 0, ptr %245, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = zext nneg i32 %251 to i64
  %265 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %263, i64 %264
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %262, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %266, %.lr.ph.i.i ], [ %263, %262 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i87 = icmp eq ptr %266, %265
  br i1 %.not.i.i87, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !40

267:                                              ; preds = %260
  %268 = load ptr, ptr %3, align 8
  %269 = zext i32 %251 to i64
  %270 = shl nuw nsw i64 %269, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %268, i64 noundef %270, i64 noundef 8) #18
  %271 = icmp eq i32 %.0.i, 0
  br i1 %271, label %296, label %272

272:                                              ; preds = %267
  %273 = shl i32 %.0.i, 2
  %274 = udiv i32 %273, 3
  %275 = add nuw nsw i32 %274, 1
  %276 = zext nneg i32 %275 to i64
  %277 = lshr i64 %276, 1
  %278 = or i64 %277, %276
  %279 = lshr i64 %278, 2
  %280 = or i64 %279, %278
  %281 = lshr i64 %280, 4
  %282 = or i64 %281, %280
  %283 = lshr i64 %282, 8
  %284 = or i64 %283, %282
  %285 = lshr i64 %284, 16
  %286 = or i64 %285, %284
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = add nuw i32 %287, 1
  store i32 %288, ptr %250, align 8
  %289 = zext i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 3
  %291 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %290, i64 noundef 8) #18
  store ptr %291, ptr %3, align 8
  store i32 0, ptr %242, align 8
  store i32 0, ptr %245, align 4
  %292 = load i32, ptr %250, align 8
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %291, i64 %293
  %.not6.i.i.i83 = icmp eq i32 %292, 0
  br i1 %.not6.i.i.i83, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE5clearEv.exit, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %272, %.lr.ph.i.i.i84
  %.07.i.i.i85 = phi ptr [ %295, %.lr.ph.i.i.i84 ], [ %291, %272 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i85, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.07.i.i.i85, i64 8
  %.not.i.i.i86 = icmp eq ptr %295, %294
  br i1 %.not.i.i.i86, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE5clearEv.exit, label %.lr.ph.i.i.i84, !llvm.loop !40

296:                                              ; preds = %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE5clearEv.exit

297:                                              ; preds = %248
  %298 = load ptr, ptr %3, align 8
  %299 = zext i32 %251 to i64
  %300 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %298, i64 %299
  %.not6.i.i.i = icmp eq i32 %251, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %297, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %301, %.lr.ph.i.i.i ], [ %298, %297 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i81 = icmp eq ptr %301, %300
  br i1 %.not.i.i.i81, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %297
  store i32 0, ptr %242, align 8
  store i32 0, ptr %245, align 4
  br label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE5clearEv.exit

_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE5clearEv.exit: ; preds = %.lr.ph.i.i.i84, %.lr.ph.i.i, %296, %272, %241, %._crit_edge.i.i.i
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %303, align 8
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i32 0, ptr %305, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %307, %306
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit, label %308

308:                                              ; preds = %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE5clearEv.exit
  store ptr %306, ptr %20, align 8
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE5clearEv.exit, %308
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %310, align 8
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  %312 = load ptr, ptr %7, align 8
  %313 = icmp eq ptr %312, %58
  br i1 %313, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit82, label %314

314:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit
  call void @free(ptr noundef %312) #18
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit82

_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit82: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit, %314
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #18
  %316 = load ptr, ptr %27, align 8
  %317 = icmp eq ptr %316, %28
  br i1 %317, label %_ZN4llvm14SmallSetVectorIPN5clang6ModuleELj8EED2Ev.exit, label %318

318:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit82
  call void @free(ptr noundef %316) #18
  br label %_ZN4llvm14SmallSetVectorIPN5clang6ModuleELj8EED2Ev.exit

_ZN4llvm14SmallSetVectorIPN5clang6ModuleELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit82, %318
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %319, i64 noundef %323, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %23 = icmp ugt i64 %22, 8
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !42
  %31 = load i32, ptr %28, align 8, !noalias !42
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !42
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !42
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !42
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !42
  %61 = load ptr, ptr %.011.i, align 8, !noalias !42
  store ptr %61, ptr %60, align 8, !noalias !42
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i

_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !48
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !48
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !48
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !48
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !48
  %96 = load ptr, ptr %1, align 8, !noalias !48
  store ptr %96, ptr %95, align 8, !noalias !48
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #18
  br label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction25GenerateCXXGlobalInitFuncEPN4llvm8FunctionENS2_8ArrayRefIS4_EENS0_15ConstantAddressE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3, ptr noundef readonly byval(%"class.clang::CodeGen::ConstantAddress") align 8 captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::MDBuilder", align 8
  %11 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %12 = alloca %"class.clang::CodeGen::FunctionArgList", align 8
  %13 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca %"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(6488) %0, i1 noundef zeroext true, i32 0) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 18424
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(240) %27) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 0, i64 144, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %29, i64 noundef 16) #18
  call void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 0, i32 0, i64 %.sroa.0.0.copyload.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(144) %12, i32 0, i32 0) #18
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit, label %33

33:                                               ; preds = %5
  call void @free(ptr noundef %31) #18
  br label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit

_ZN5clang7CodeGen15FunctionArgListD2Ev.exit:      ; preds = %5, %33
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(6488) %0, i1 noundef zeroext false, i32 0) #18
  %.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.0.copyload.i.i.i.i
  %34 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  br i1 %34, label %35, label %106

35:                                               ; preds = %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.265.0.copyload = load ptr, ptr %.sroa.265.0..sroa_idx, align 8
  %.sroa.366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.366.0.copyload = load i64, ptr %.sroa.366.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %38 = and i64 %.0.copyload.i.i.i.i.fr.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.366.0.copyload, i1 false)
  %41 = trunc nuw nsw i64 %40 to i16
  %42 = sub nsw i16 63, %41
  %.sroa.02.0.insert.ext.i = and i16 %42, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  store i16 257, ptr %37, align 8
  %43 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef %.sroa.265.0.copyload, ptr noundef %39, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %45, align 1
  store ptr @.str.13, ptr %15, align 8
  store i8 3, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %47) #18
  %49 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %36, i32 noundef 32, ptr noundef nonnull %43, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %51, align 1
  store ptr @.str.14, ptr %16, align 8
  store i8 3, ptr %50, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null, ptr noundef null) #18
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %57, align 1
  store ptr @.str.15, ptr %17, align 8
  store i8 3, ptr %56, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 232
  %60 = load ptr, ptr %59, align 8
  %61 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  %65 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, i32 noundef 1023, i1 noundef zeroext false) #18
  %66 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef %49, ptr noundef nonnull %55, ptr noundef nonnull %61, ptr noundef %65, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %55, i1 noundef zeroext false) #18
  %67 = load ptr, ptr %46, align 8
  %68 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %67, i64 noundef 1, i1 noundef zeroext false) #18
  %69 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef %68, ptr noundef %39, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 288
  %74 = load ptr, ptr %46, align 8
  %75 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %73, ptr noundef %74)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %75, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %75, 1
  %76 = add i64 %.fca.0.extract.i13.i, 7
  %77 = and i8 %.fca.1.extract.i14.i, 1
  %78 = lshr i64 %76, 3
  %79 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %73, ptr noundef %74) #18
  %80 = zext nneg i8 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = add nsw i64 %78, -1
  %83 = add i64 %82, %81
  %.not.i = sub i64 0, %81
  %84 = and i64 %83, %.not.i
  store i64 %84, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %77, ptr %.sroa.2.0..sroa_idx, align 8
  %85 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1536
  %.not.i40 = icmp eq i64 %91, 0
  br i1 %.not.i40, label %_ZN5clang7CodeGen15CodeGenFunction18EmitInvariantStartEPN4llvm8ConstantENS_9CharUnitsE.exit, label %92

92:                                               ; preds = %35
  %93 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %7, align 8
  %95 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %86, i32 noundef 199, ptr nonnull %7, i64 1) #18
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %97, i64 noundef %85, i1 noundef zeroext true) #18
  store ptr %98, ptr %8, align 16
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %99, align 8
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %102 = load ptr, ptr %101, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %100, %92
  %103 = phi ptr [ %102, %100 ], [ null, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %104, align 8
  %105 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef %103, ptr noundef %95, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  br label %_ZN5clang7CodeGen15CodeGenFunction18EmitInvariantStartEPN4llvm8ConstantENS_9CharUnitsE.exit

_ZN5clang7CodeGen15CodeGenFunction18EmitInvariantStartEPN4llvm8ConstantENS_9CharUnitsE.exit: ; preds = %35, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %106

106:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction18EmitInvariantStartEPN4llvm8ConstantENS_9CharUnitsE.exit, %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit
  %.0 = phi ptr [ %61, %_ZN5clang7CodeGen15CodeGenFunction18EmitInvariantStartEPN4llvm8ConstantENS_9CharUnitsE.exit ], [ null, %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  store i64 %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 49
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  store i64 %121, ptr %19, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 3197
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 8
  store i8 0, ptr %125, align 1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %107, align 8
  store i64 %121, ptr %129, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 67108864
  %.not = icmp eq i64 %136, 0
  br i1 %.not, label %142, label %137

137:                                              ; preds = %106
  %138 = load i64, ptr %133, align 8
  %139 = and i64 %138, 2048
  %.not20 = icmp eq i64 %139, 0
  br i1 %.not20, label %142, label %140

140:                                              ; preds = %137
  %141 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction27EmitObjCAutoreleasePoolPushEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) #18
  call void @_ZN5clang7CodeGen15CodeGenFunction30EmitObjCAutoreleasePoolCleanupEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %141) #18
  br label %142

142:                                              ; preds = %140, %137, %106
  %143 = and i64 %3, 4294967295
  %.not2182 = icmp eq i64 %143, 0
  br i1 %.not2182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %145 = and i64 %3, 4294967295
  br label %146

146:                                              ; preds = %.lr.ph, %152
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %147 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8
  %.not23 = icmp eq ptr %148, null
  br i1 %.not23, label %152, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  store i16 257, ptr %144, align 8
  %151 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction15EmitRuntimeCallEN4llvm14FunctionCalleeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr %150, ptr nonnull %148, ptr noundef nonnull align 8 dereferenceable(34) %20) #18
  br label %152

152:                                              ; preds = %146, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not21 = icmp eq i64 %indvars.iv.next, %145
  br i1 %.not21, label %._crit_edge, label %146, !llvm.loop !53

._crit_edge:                                      ; preds = %152, %142
  store i8 %128, ptr %125, align 1
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  %154 = icmp ugt i64 %153, %111
  br i1 %154, label %.lr.ph.i.i, label %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ %153, %._crit_edge ]
  %155 = add i64 %.012.i.i, -1
  %156 = load ptr, ptr %110, align 8
  %157 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %156, i64 %155
  %.sroa.01.0.copyload.i.i = load i64, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.01.0.copyload.i.i, ptr noundef %159) #18
  %160 = load ptr, ptr %110, align 8
  %161 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %160, i64 %155, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %162) #18
  %164 = icmp ugt i64 %155, %111
  br i1 %164, label %.lr.ph.i.i, label %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE.exit, !llvm.loop !54

_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE.exit: ; preds = %.lr.ph.i.i, %._crit_edge
  call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 noundef %111)
  store i8 1, ptr %112, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %121, i64 noundef %123, ptr null, i64 0) #18
  store i8 0, ptr %113, align 1
  store i64 %130, ptr %129, align 8
  %.not22 = icmp eq ptr %.0, null
  br i1 %.not22, label %182, label %165

165:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %167 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull %.0, ptr null, i64 0) #18
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i43 = load ptr, ptr %171, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull %167, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i43, i64 %.sroa.2.0.copyload.i.i) #18
  %175 = load ptr, ptr %166, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %166) #18
  %177 = getelementptr inbounds %"struct.std::pair.1413", ptr %175, i64 %176
  %.not10.i.i.i = icmp eq i64 %176, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %165, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i ], [ %175, %165 ]
  %178 = load i32, ptr %.011.i.i.i, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %180 = load ptr, ptr %179, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef %178, ptr noundef %180) #18
  %181 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %181, %177
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %165
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %.0, i1 noundef zeroext false) #18
  br label %182

182:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE.exit
  call void @_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #18
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 0) #18
  ret void
}

declare void @_ZN5clang7CodeGen13CodeGenModule20GenKernelArgMetadataEPN4llvm8FunctionEPKNS_12FunctionDeclEPNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule21EmitCXXGlobalInitFuncEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.1324", align 8
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallVector.1324", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %11 = alloca %"class.clang::CodeGen::ConstantAddress", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::raw_svector_ostream", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::SmallString.1327", align 8
  %17 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %18 = alloca %"class.clang::CodeGen::ConstantAddress", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %.promoted = load ptr, ptr %21, align 8
  %22 = icmp eq ptr %20, %.promoted
  br i1 %22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %26
  %23 = phi ptr [ %24, %26 ], [ %.promoted, %1 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %.critedge

26:                                               ; preds = %.lr.ph
  store ptr %24, ptr %21, align 8
  %27 = icmp eq ptr %20, %24
  br i1 %27, label %.critedge, label %.lr.ph, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph, %26, %1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %28, i64 noundef 8) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %.not5188 = icmp eq i64 %35, 0
  br i1 %.not5188, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %48

48:                                               ; preds = %.lr.ph90, %_ZN4llvm11SmallStringILj256EED2Ev.exit
  %.04789 = phi ptr [ %34, %.lr.ph90 ], [ %83, %_ZN4llvm11SmallStringILj256EED2Ev.exit ]
  %49 = load ptr, ptr %.04789, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4
  %spec.select.i = icmp ult i32 %51, 2
  br i1 %spec.select.i, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1520
  %54 = load i16, ptr %53, align 8
  %55 = icmp slt i16 %54, 0
  br i1 %55, label %56, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8
  %58 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %57, i1 noundef zeroext false) #18
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull %37, i64 noundef 256) #18
  store i32 2, ptr %38, align 8
  store i8 0, ptr %39, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8
  store ptr %3, ptr %42, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  %65 = load ptr, ptr %3, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #18
  store i8 5, ptr %44, align 8
  store i8 1, ptr %45, align 1
  store ptr %65, ptr %5, align 8
  store i64 %66, ptr %46, align 8
  %67 = load ptr, ptr %47, align 8
  %68 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #18
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %68, ptr noundef %58, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull %67) #18
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %70 = add i64 %69, 1
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %70, %71
  br i1 %.not.i.i.i, label %72, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

72:                                               ; preds = %56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %70, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %56, %72
  %73 = load ptr, ptr %2, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = ptrtoint ptr %68 to i64
  store i64 %76, ptr %75, align 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %78 = add i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %78) #18
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #18
  %80 = load ptr, ptr %3, align 8
  %81 = icmp eq ptr %80, %37
  br i1 %81, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %82

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  call void @free(ptr noundef %80) #18
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %82, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, %52, %48
  %83 = getelementptr inbounds nuw i8, ptr %.04789, i64 8
  %.not51 = icmp eq ptr %83, %36
  br i1 %.not51, label %.loopexit, label %48

.loopexit:                                        ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit, %32, %.critedge
  %84 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br i1 %84, label %85, label %92

85:                                               ; preds = %.loopexit
  %86 = load ptr, ptr %19, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %91 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br i1 %91, label %306, label %92

92:                                               ; preds = %89, %85, %.loopexit
  %93 = load ptr, ptr %0, align 8
  %94 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %93, i1 noundef zeroext false) #18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(240) %96) #18
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %99 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  br i1 %99, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %101, i64 noundef 8) #18
  %102 = load ptr, ptr %98, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  %104 = icmp slt i64 %103, 2
  br i1 %104, label %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit, label %105

105:                                              ; preds = %100
  call void @qsort(ptr noundef nonnull %102, i64 noundef %103, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEiPKvS9_) #18
  br label %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit

_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit: ; preds = %100, %105
  %106 = load ptr, ptr %98, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  %108 = getelementptr inbounds %"struct.std::pair.1226", ptr %106, i64 %107
  %.not5299 = icmp eq i64 %107, 0
  br i1 %.not5299, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit
  %109 = ptrtoint ptr %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %114

114:                                              ; preds = %.lr.ph101, %._crit_edge97
  %.048100 = phi ptr [ %106, %.lr.ph101 ], [ %.1.lcssa, %._crit_edge97 ]
  %115 = getelementptr inbounds nuw i8, ptr %.048100, i64 16
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %109, %116
  %118 = ashr exact i64 %117, 4
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %114
  %120 = load i32, ptr %.048100, align 8
  br label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i

_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i
  %.017.i.i = phi ptr [ %115, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  %.01116.i.i = phi i64 [ %118, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i ], [ %.112.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  %121 = lshr i64 %.01116.i.i, 1
  %122 = getelementptr inbounds nuw %"struct.std::pair.1226", ptr %.017.i.i, i64 %121
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %120, %123
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = xor i64 %121, -1
  %127 = add nsw i64 %.01116.i.i, %126
  %.112.i.i = select i1 %124, i64 %121, i64 %127
  %.1.i.i = select i1 %124, ptr %.017.i.i, ptr %125
  %128 = icmp sgt i64 %.112.i.i, 0
  br i1 %128, label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit, !llvm.loop !35

_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, %114
  %.0.lcssa.i.i = phi ptr [ %115, %114 ], [ %.1.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store i32 0, ptr %110, align 8
  %130 = load i32, ptr %.048100, align 8
  call fastcc void @_ZL17getPrioritySuffixB5cxx11j(ptr dead_on_unwind noalias writable align 8 %9, i32 noundef %130)
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.9) #18, !noalias !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  store i8 4, ptr %111, align 8
  store i8 1, ptr %112, align 1
  store ptr %8, ptr %7, align 8
  %132 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 0, i1 noundef zeroext false, i32 noundef 7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %133 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br i1 %133, label %151, label %134

134:                                              ; preds = %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit
  %135 = load ptr, ptr %2, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %.not5391 = icmp eq i64 %136, 0
  br i1 %.not5391, label %._crit_edge, label %.lr.ph93

.lr.ph93:                                         ; preds = %134, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit59
  %.04992 = phi ptr [ %149, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit59 ], [ %135, %134 ]
  %138 = load ptr, ptr %.04992, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %140 = add i64 %139, 1
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %.not.i.i.i58 = icmp ugt i64 %140, %141
  br i1 %.not.i.i.i58, label %142, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit59

142:                                              ; preds = %.lr.ph93
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %101, i64 noundef %140, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit59: ; preds = %.lr.ph93, %142
  %143 = load ptr, ptr %6, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = ptrtoint ptr %138 to i64
  store i64 %146, ptr %145, align 1
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %148 = add i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %148) #18
  %149 = getelementptr inbounds nuw i8, ptr %.04992, i64 8
  %.not53 = icmp eq ptr %149, %137
  br i1 %.not53, label %._crit_edge, label %.lr.ph93

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit59, %134
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  store i32 0, ptr %113, align 8
  br label %151

151:                                              ; preds = %._crit_edge, %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit
  %152 = icmp ult ptr %.048100, %.0.lcssa.i.i
  br i1 %152, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %151, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit61
  %.194 = phi ptr [ %165, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit61 ], [ %.048100, %151 ]
  %153 = getelementptr inbounds nuw i8, ptr %.194, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %156 = add i64 %155, 1
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %.not.i.i.i60 = icmp ugt i64 %156, %157
  br i1 %.not.i.i.i60, label %158, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit61

158:                                              ; preds = %.lr.ph96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %101, i64 noundef %156, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit61: ; preds = %.lr.ph96, %158
  %159 = load ptr, ptr %6, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = ptrtoint ptr %154 to i64
  store i64 %162, ptr %161, align 1
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %164 = add i64 %163, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %164) #18
  %165 = getelementptr inbounds nuw i8, ptr %.194, i64 16
  %166 = icmp ult ptr %165, %.0.lcssa.i.i
  br i1 %166, label %.lr.ph96, label %._crit_edge97, !llvm.loop !59

._crit_edge97:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit61, %151
  %.1.lcssa = phi ptr [ %.048100, %151 ], [ %165, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit61 ]
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488) %10, ptr noundef nonnull align 8 dereferenceable(3600) %0, i1 noundef zeroext false) #18
  %167 = load ptr, ptr %6, align 8
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !60
  call void @_ZN5clang7CodeGen15CodeGenFunction25GenerateCXXGlobalInitFuncEPN4llvm8FunctionENS2_8ArrayRefIS4_EENS0_15ConstantAddressE(ptr noundef nonnull align 8 dereferenceable(6488) %10, ptr noundef %132, ptr %167, i64 %168, ptr noundef nonnull byval(%"class.clang::CodeGen::ConstantAddress") align 8 %11)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488) %10) #18
  call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalCtorEPN4llvm8FunctionEijPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %132, i32 noundef %130, i32 noundef -1, ptr noundef null) #18
  %.not52 = icmp eq ptr %.1.lcssa, %108
  br i1 %.not52, label %._crit_edge102, label %114, !llvm.loop !63

._crit_edge102:                                   ; preds = %._crit_edge97, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i32 0, ptr %170, align 8
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  %172 = load ptr, ptr %6, align 8
  %173 = icmp eq ptr %172, %101
  br i1 %173, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit, label %174

174:                                              ; preds = %._crit_edge102
  call void @free(ptr noundef %172) #18
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit: ; preds = %174, %._crit_edge102, %92
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(24) %176) #18
  br i1 %180, label %181, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit._crit_edge

_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit._crit_edge: ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit
  %.pre = load ptr, ptr %19, align 8
  %.pre109 = load ptr, ptr %21, align 8
  br label %184

181:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit
  %182 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.pre108 = load ptr, ptr %19, align 8
  %.pre110 = load ptr, ptr %21, align 8
  %183 = icmp eq ptr %.pre108, %.pre110
  %or.cond = select i1 %182, i1 %183, i1 false
  br i1 %or.cond, label %306, label %184

184:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit._crit_edge, %181
  %185 = phi ptr [ %.pre109, %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit._crit_edge ], [ %.pre110, %181 ]
  %186 = phi ptr [ %.pre, %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit._crit_edge ], [ %.pre108, %181 ]
  %.not84103 = icmp eq ptr %186, %185
  br i1 %.not84103, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %184, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit63
  %.sroa.076.0104 = phi ptr [ %198, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit63 ], [ %186, %184 ]
  %187 = load ptr, ptr %.sroa.076.0104, align 8
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %189 = add i64 %188, 1
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i62 = icmp ugt i64 %189, %190
  br i1 %.not.i.i.i62, label %191, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit63

191:                                              ; preds = %.lr.ph106
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %189, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit63

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit63: ; preds = %.lr.ph106, %191
  %192 = load ptr, ptr %2, align 8
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %194 = getelementptr inbounds ptr, ptr %192, i64 %193
  %195 = ptrtoint ptr %187 to i64
  store i64 %195, ptr %194, align 1
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %197 = add i64 %196, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %197) #18
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104, i64 8
  %.not84 = icmp eq ptr %198, %185
  br i1 %.not84, label %._crit_edge107.loopexit, label %.lr.ph106

._crit_edge107.loopexit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit63
  %.pre111 = load ptr, ptr %19, align 8
  %.pre112 = load ptr, ptr %21, align 8
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %._crit_edge107.loopexit, %184
  %199 = phi ptr [ %.pre112, %._crit_edge107.loopexit ], [ %185, %184 ]
  %200 = phi ptr [ %.pre111, %._crit_edge107.loopexit ], [ %186, %184 ]
  %.not.i.i = icmp eq ptr %199, %200
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit, label %201

201:                                              ; preds = %._crit_edge107
  store ptr %200, ptr %21, align 8
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit: ; preds = %._crit_edge107, %201
  %202 = load i8, ptr %29, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %238

204:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1680
  %208 = load ptr, ptr %207, align 8
  %.not54 = icmp eq ptr %208, null
  br i1 %.not54, label %238, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 36
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %238, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull %214, i64 noundef 256) #18
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %13, align 8
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %219, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %220 = load ptr, ptr %175, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %205, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1680
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %222, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 256
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(128) %222, ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %230, align 1
  %231 = load ptr, ptr %12, align 8
  store ptr %231, ptr %14, align 8
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %232, ptr %233, align 8
  %234 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 0, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #18
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %12) #18
  %236 = load ptr, ptr %12, align 8
  %237 = icmp eq ptr %236, %214
  br i1 %237, label %_ZN4llvm11SmallStringILj256EED2Ev.exit64, label %_ZN4llvm11SmallStringILj256EED2Ev.exit64.sink.split

238:                                              ; preds = %209, %204, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %240 = load ptr, ptr %239, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 168
  %242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %241) #18, !noalias !64
  %243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %241) #18, !noalias !64
  %244 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %242, i64 %243, i32 noundef 0) #18, !noalias !64
  %245 = extractvalue { ptr, i64 } %244, 0
  %246 = extractvalue { ptr, i64 } %244, 1
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %248, i64 noundef 128) #18
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef %245, ptr noundef %247)
  %249 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br i1 %249, label %250, label %253

250:                                              ; preds = %238
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %16) #18
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %252, align 8, !alias.scope !64
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 6))
  br label %253

253:                                              ; preds = %250, %238
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %.not8.i = icmp eq i64 %254, 0
  br i1 %.not8.i, label %_ZL22getTransformedFileNameRN4llvm6ModuleE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %253, %263
  %.07.i = phi i64 [ %264, %263 ], [ 0, %253 ]
  %255 = load ptr, ptr %16, align 8, !alias.scope !64
  %256 = getelementptr inbounds i8, ptr %255, i64 %.07.i
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %258
  %260 = load i16, ptr %259, align 2, !noalias !64
  %261 = and i16 %260, 488
  %.not.i = icmp eq i16 %261, 0
  br i1 %.not.i, label %262, label %263

262:                                              ; preds = %.lr.ph.i
  store i8 95, ptr %256, align 1
  br label %263

263:                                              ; preds = %262, %.lr.ph.i
  %264 = add nuw i64 %.07.i, 1
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %266 = icmp ult i64 %264, %265
  br i1 %266, label %.lr.ph.i, label %_ZL22getTransformedFileNameRN4llvm6ModuleE.exit, !llvm.loop !67

_ZL22getTransformedFileNameRN4llvm6ModuleE.exit:  ; preds = %263, %253
  %267 = load ptr, ptr %16, align 8
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %16) #18
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %270, align 1
  store ptr @.str.10, ptr %15, align 8
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %267, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %268, ptr %272, align 8
  %273 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 0, i1 noundef zeroext false, i32 noundef 7)
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %16) #18
  %275 = load ptr, ptr %16, align 8
  %276 = icmp eq ptr %275, %248
  br i1 %276, label %_ZN4llvm11SmallStringILj256EED2Ev.exit64, label %_ZN4llvm11SmallStringILj256EED2Ev.exit64.sink.split

_ZN4llvm11SmallStringILj256EED2Ev.exit64.sink.split: ; preds = %_ZL22getTransformedFileNameRN4llvm6ModuleE.exit, %213
  %.sink = phi ptr [ %236, %213 ], [ %275, %_ZL22getTransformedFileNameRN4llvm6ModuleE.exit ]
  %.0.ph = phi ptr [ %234, %213 ], [ %273, %_ZL22getTransformedFileNameRN4llvm6ModuleE.exit ]
  call void @free(ptr noundef %.sink) #18
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit64

_ZN4llvm11SmallStringILj256EED2Ev.exit64:         ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit64.sink.split, %_ZL22getTransformedFileNameRN4llvm6ModuleE.exit, %213
  %.0 = phi ptr [ %234, %213 ], [ %273, %_ZL22getTransformedFileNameRN4llvm6ModuleE.exit ], [ %.0.ph, %_ZN4llvm11SmallStringILj256EED2Ev.exit64.sink.split ]
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488) %17, ptr noundef nonnull align 8 dereferenceable(3600) %0, i1 noundef zeroext false) #18
  %277 = load ptr, ptr %2, align 8
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !68
  call void @_ZN5clang7CodeGen15CodeGenFunction25GenerateCXXGlobalInitFuncEPN4llvm8FunctionENS2_8ArrayRefIS4_EENS0_15ConstantAddressE(ptr noundef nonnull align 8 dereferenceable(6488) %17, ptr noundef %.0, ptr %277, i64 %278, ptr noundef nonnull byval(%"class.clang::CodeGen::ConstantAddress") align 8 %18)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488) %17) #18
  call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalCtorEPN4llvm8FunctionEijPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %.0, i32 noundef 65535, i32 noundef -1, ptr noundef null) #18
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 2305843009213693952
  %.not55 = icmp eq i64 %283, 0
  br i1 %.not55, label %289, label %284

284:                                              ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit64
  call void @_ZN5clang7CodeGen13CodeGenModule20GenKernelArgMetadataEPN4llvm8FunctionEPKNS_12FunctionDeclEPNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %.0, ptr noundef null, ptr noundef null) #18
  %285 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %286 = load i16, ptr %285, align 2
  %287 = and i16 %286, -16369
  %288 = or disjoint i16 %287, 1216
  store i16 %288, ptr %285, align 2
  %.pre113 = load ptr, ptr %279, align 8
  br label %289

289:                                              ; preds = %284, %_ZN4llvm11SmallStringILj256EED2Ev.exit64
  %290 = phi ptr [ %.pre113, %284 ], [ %280, %_ZN4llvm11SmallStringILj256EED2Ev.exit64 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 137438953472
  %.not56 = icmp eq i64 %293, 0
  br i1 %.not56, label %303, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 88
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 2048
  %.not57 = icmp eq i64 %297, 0
  br i1 %.not57, label %303, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %300 = load i16, ptr %299, align 2
  %301 = and i16 %300, -16369
  %302 = or disjoint i16 %301, 1456
  store i16 %302, ptr %299, align 2
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %.0, ptr nonnull @.str.8, i64 11, ptr null, i64 0) #18
  br label %303

303:                                              ; preds = %298, %294, %289
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %305, align 8
  br label %306

306:                                              ; preds = %181, %89, %303
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #18
  %308 = load ptr, ptr %2, align 8
  %309 = icmp eq ptr %308, %28
  br i1 %309, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit65, label %310

310:                                              ; preds = %306
  call void @free(ptr noundef %308) #18
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit65

_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit65: ; preds = %306, %310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getPrioritySuffixB5cxx11j(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [21 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %10 = zext i32 %1 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 48, ptr %11, align 4, !noalias !71
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %15, %.lr.ph.i ], [ %8, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %16, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %12 = urem i64 %.0810.i, 10
  %13 = trunc nuw nsw i64 %12 to i8
  %14 = or disjoint i8 %13, 48
  %15 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %14, ptr %15, align 1, !noalias !71
  %16 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !74

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %11, %.thread.i ], [ %15, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !71
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !alias.scope !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %20 = sub i64 6, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %20, i8 noundef signext 48) #18
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0) #18, !noalias !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule24EmitCXXGlobalCleanUpFuncEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.llvm::SmallVector.436", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %14 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br i1 %14, label %158, label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %16, i1 noundef zeroext false) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(240) %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %22 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br i1 %22, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EED2Ev.exit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %3, ptr noundef nonnull %24, i64 noundef 8) #18
  %25 = load ptr, ptr %21, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %27 = icmp slt i64 %26, 2
  br i1 %27, label %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit, label %28

28:                                               ; preds = %23
  call void @qsort(ptr noundef nonnull %25, i64 noundef %26, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEiPKvS9_) #18
  br label %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit

_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit: ; preds = %23, %28
  %29 = load ptr, ptr %21, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %31 = getelementptr inbounds %"struct.std::pair.1226", ptr %29, i64 %30
  %.not58 = icmp eq i64 %30, 0
  br i1 %.not58, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 33
  br label %36

36:                                               ; preds = %.lr.ph60, %._crit_edge
  %.059 = phi ptr [ %29, %.lr.ph60 ], [ %.1.lcssa, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %32, %38
  %40 = ashr exact i64 %39, 4
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule25StermFinalizerPriorityCmpEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %36
  %42 = load i32, ptr %.059, align 8
  br label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i

_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i
  %.017.i.i = phi ptr [ %37, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  %.01116.i.i = phi i64 [ %40, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i ], [ %.112.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  %43 = lshr i64 %.01116.i.i, 1
  %44 = getelementptr inbounds nuw %"struct.std::pair.1226", ptr %.017.i.i, i64 %43
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = xor i64 %43, -1
  %49 = add nsw i64 %.01116.i.i, %48
  %.112.i.i = select i1 %46, i64 %43, i64 %49
  %.1.i.i = select i1 %46, ptr %.017.i.i, ptr %47
  %50 = icmp sgt i64 %.112.i.i, 0
  br i1 %50, label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule25StermFinalizerPriorityCmpEET_SB_SB_RKT0_T1_.exit, !llvm.loop !78

_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule25StermFinalizerPriorityCmpEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, %36
  %.0.lcssa.i.i = phi ptr [ %37, %36 ], [ %.1.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  %51 = load ptr, ptr %3, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not4.i.i = icmp eq i64 %52, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule25StermFinalizerPriorityCmpEET_SB_SB_RKT0_T1_.exit
  %53 = getelementptr inbounds %"class.std::tuple.1330", ptr %51, i64 %52
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %54, %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i ], [ %53, %.lr.ph.i.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %56 = load ptr, ptr %55, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %57 [
    i64 0, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i
    i64 -4096, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i
    i64 -8192, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i
  ]

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  br label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i

_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i: ; preds = %57, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %51, %54
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit: ; preds = %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i, %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule25StermFinalizerPriorityCmpEET_SB_SB_RKT0_T1_.exit
  store i32 0, ptr %33, align 8
  %59 = load i32, ptr %.059, align 8
  call fastcc void @_ZL17getPrioritySuffixB5cxx11j(ptr dead_on_unwind noalias writable align 8 %6, i32 noundef %59)
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.11) #18, !noalias !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  store i8 4, ptr %34, align 8
  store i8 1, ptr %35, align 1
  store ptr %5, ptr %4, align 8
  %61 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 0, i1 noundef zeroext false, i32 noundef 7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %62 = icmp ult ptr %.059, %.0.lcssa.i.i
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE12emplace_backIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit
  %.157 = phi ptr [ %125, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE12emplace_backIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit ], [ %.059, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.157, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %65

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load ptr, ptr %66, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %.lr.ph, %65
  %68 = phi ptr [ %67, %65 ], [ null, %.lr.ph ]
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i21 = icmp ult i64 %69, %70
  br i1 %.not.i21, label %113, label %71

71:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %72 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %24, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %74 = getelementptr inbounds %"class.std::tuple.1330", ptr %72, i64 %73
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 6, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %64, ptr %77, align 8
  %magicptr.i.i.i.i.i.i.i38 = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i38, label %78 [
    i64 0, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i39
    i64 -4096, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i39
    i64 -8192, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i39
  ]

78:                                               ; preds = %71
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  br label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i39

_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i39: ; preds = %78, %71, %71, %71
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %68, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %82 = getelementptr inbounds %"class.std::tuple.1330", ptr %80, i64 %81
  %.not7.i.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i39, %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %97, %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %72, %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i39 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %96, %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %80, %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i39 ]
  %83 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %83, ptr %.09.i.i.i.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 6, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i, label %89 [
    i64 0, label %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %90, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %92 = inttoptr i64 %91 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef %92) #18
  br label %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %89, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %96, %82
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i39
  %98 = load ptr, ptr %3, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not4.i.i40 = icmp eq i64 %99, 0
  br i1 %.not4.i.i40, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i41

.lr.ph.i.preheader.i41:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %100 = getelementptr inbounds %"class.std::tuple.1330", ptr %98, i64 %99
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i45, %.lr.ph.i.preheader.i41
  %.05.i.i43 = phi ptr [ %101, %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i45 ], [ %100, %.lr.ph.i.preheader.i41 ]
  %101 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -40
  %102 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -16
  %103 = load ptr, ptr %102, align 8
  %magicptr.i.i.i.i.i.i.i.i44 = ptrtoint ptr %103 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i44, label %104 [
    i64 0, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i45
    i64 -4096, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i45
    i64 -8192, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i45
  ]

104:                                              ; preds = %.lr.ph.i.i42
  %105 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -32
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #18
  br label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i45

_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i45: ; preds = %104, %.lr.ph.i.i42, %.lr.ph.i.i42, %.lr.ph.i.i42
  %.not.i.i46 = icmp eq ptr %98, %101
  br i1 %.not.i.i46, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i42, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %106 = load i64, ptr %2, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = icmp eq ptr %107, %24
  br i1 %108, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18growAndEmplaceBackIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit, label %109

109:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %107) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18growAndEmplaceBackIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18growAndEmplaceBackIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE19moveElementsForGrowEPS7_.exit, %109
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %72, i64 noundef %106) #18
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %111 = add i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %111) #18
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE12emplace_backIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit

113:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %114 = load ptr, ptr %3, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %116 = getelementptr inbounds %"class.std::tuple.1330", ptr %114, i64 %115
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 6, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %64, ptr %119, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %120 [
    i64 0, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i
    i64 -4096, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i
    i64 -8192, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i
  ]

120:                                              ; preds = %113
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #18
  br label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i

_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i: ; preds = %120, %113, %113, %113
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %68, ptr %121, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %123 = add i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %123) #18
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE12emplace_backIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE12emplace_backIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18growAndEmplaceBackIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit, %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %.157, i64 16
  %126 = icmp ult ptr %125, %.0.lcssa.i.i
  br i1 %126, label %.lr.ph, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE12emplace_backIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit
  %.1.lcssa = phi ptr [ %.059, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit ], [ %125, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE12emplace_backIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit ]
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488) %7, ptr noundef nonnull align 8 dereferenceable(3600) %0, i1 noundef zeroext false) #18
  %127 = load ptr, ptr %3, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZN5clang7CodeGen15CodeGenFunction28GenerateCXXGlobalCleanUpFuncEPN4llvm8FunctionENS2_8ArrayRefISt5tupleIJPNS2_12FunctionTypeENS2_14WeakTrackingVHEPNS2_8ConstantEEEEE(ptr noundef nonnull align 8 dereferenceable(6488) %7, ptr noundef %61, ptr %127, i64 %128)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488) %7) #18
  call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalDtorEPN4llvm8FunctionEib(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %61, i32 noundef %59, i1 noundef zeroext false) #18
  %.not = icmp eq ptr %.1.lcssa, %31
  br i1 %.not, label %._crit_edge61, label %36, !llvm.loop !85

._crit_edge61:                                    ; preds = %._crit_edge, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store i32 0, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %3) #18
  %.not4.i.i22 = icmp eq i64 %132, 0
  br i1 %.not4.i.i22, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i23

.lr.ph.i.preheader.i23:                           ; preds = %._crit_edge61
  %133 = getelementptr inbounds %"class.std::tuple.1330", ptr %131, i64 %132
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i27, %.lr.ph.i.preheader.i23
  %.05.i.i25 = phi ptr [ %134, %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i27 ], [ %133, %.lr.ph.i.preheader.i23 ]
  %134 = getelementptr inbounds i8, ptr %.05.i.i25, i64 -40
  %135 = getelementptr inbounds i8, ptr %.05.i.i25, i64 -16
  %136 = load ptr, ptr %135, align 8
  %magicptr.i.i.i.i.i.i.i.i26 = ptrtoint ptr %136 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i26, label %137 [
    i64 0, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i27
    i64 -4096, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i27
    i64 -8192, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i27
  ]

137:                                              ; preds = %.lr.ph.i.i24
  %138 = getelementptr inbounds i8, ptr %.05.i.i25, i64 -32
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #18
  br label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i27

_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i27: ; preds = %137, %.lr.ph.i.i24, %.lr.ph.i.i24, %.lr.ph.i.i24
  %.not.i.i28 = icmp eq ptr %131, %134
  br i1 %.not.i.i28, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i24, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i27, %._crit_edge61
  %139 = load ptr, ptr %3, align 8
  %140 = icmp eq ptr %139, %24
  br i1 %140, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EED2Ev.exit, label %141

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE13destroy_rangeEPS7_S9_.exit.i
  call void @free(ptr noundef %139) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EED2Ev.exit: ; preds = %141, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE13destroy_rangeEPS7_S9_.exit.i, %15
  %142 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br i1 %142, label %158, label %143

143:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %145, align 1
  store ptr @.str.12, ptr %8, align 8
  store i8 3, ptr %144, align 8
  %146 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 0, i1 noundef zeroext false, i32 noundef 7)
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488) %9, ptr noundef nonnull align 8 dereferenceable(3600) %0, i1 noundef zeroext false) #18
  %147 = load ptr, ptr %10, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @_ZN5clang7CodeGen15CodeGenFunction28GenerateCXXGlobalCleanUpFuncEPN4llvm8FunctionENS2_8ArrayRefISt5tupleIJPNS2_12FunctionTypeENS2_14WeakTrackingVHEPNS2_8ConstantEEEEE(ptr noundef nonnull align 8 dereferenceable(6488) %9, ptr noundef %146, ptr %147, i64 %148)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488) %9) #18
  call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalDtorEPN4llvm8FunctionEib(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %146, i32 noundef 65535, i1 noundef zeroext false) #18
  %149 = load ptr, ptr %10, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %.not4.i.i29 = icmp eq i64 %150, 0
  br i1 %.not4.i.i29, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit37, label %.lr.ph.i.preheader.i30

.lr.ph.i.preheader.i30:                           ; preds = %143
  %151 = getelementptr inbounds %"class.std::tuple.1330", ptr %149, i64 %150
  br label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i34, %.lr.ph.i.preheader.i30
  %.05.i.i32 = phi ptr [ %152, %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i34 ], [ %151, %.lr.ph.i.preheader.i30 ]
  %152 = getelementptr inbounds i8, ptr %.05.i.i32, i64 -40
  %153 = getelementptr inbounds i8, ptr %.05.i.i32, i64 -16
  %154 = load ptr, ptr %153, align 8
  %magicptr.i.i.i.i.i.i.i.i33 = ptrtoint ptr %154 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i33, label %155 [
    i64 0, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i34
    i64 -4096, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i34
    i64 -8192, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i34
  ]

155:                                              ; preds = %.lr.ph.i.i31
  %156 = getelementptr inbounds i8, ptr %.05.i.i32, i64 -32
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #18
  br label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i34

_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i34: ; preds = %155, %.lr.ph.i.i31, %.lr.ph.i.i31, %.lr.ph.i.i31
  %.not.i.i35 = icmp eq ptr %149, %152
  br i1 %.not.i.i35, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit37, label %.lr.ph.i.i31, !llvm.loop !79

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit37: ; preds = %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i34, %143
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i32 0, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EED2Ev.exit, %12, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction28GenerateCXXGlobalCleanUpFuncEPN4llvm8FunctionENS2_8ArrayRefISt5tupleIJPNS2_12FunctionTypeENS2_14WeakTrackingVHEPNS2_8ConstantEEEEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %6 = alloca %"class.clang::CodeGen::FunctionArgList", align 8
  %7 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(6488) %0, i1 noundef zeroext true, i32 0) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 18424
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(240) %17) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %19, i64 noundef 16) #18
  call void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 0, i32 0, i64 %.sroa.0.0.copyload.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 0, i32 0) #18
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit, label %23

23:                                               ; preds = %4
  call void @free(ptr noundef %21) #18
  br label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit

_ZN5clang7CodeGen15FunctionArgListD2Ev.exit:      ; preds = %4, %23
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(6488) %0, i1 noundef zeroext false, i32 0) #18
  %24 = and i64 %3, 4294967295
  %.not31 = icmp eq i64 %24, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = and i64 %3, 4294967295
  br label %29

29:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %30 = xor i64 %indvars.iv, -1
  %31 = add i64 %3, %30
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds nuw %"class.std::tuple.1330", ptr %2, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  store i16 257, ptr %27, align 8
  %41 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %35, ptr noundef %37, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  br label %44

42:                                               ; preds = %29
  store ptr %38, ptr %9, align 8
  store i16 257, ptr %26, align 8
  %43 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %35, ptr noundef %37, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  br label %44

44:                                               ; preds = %42, %40
  %.09 = phi ptr [ %41, %40 ], [ %43, %42 ]
  %45 = load i8, ptr %37, align 8
  %.not30 = icmp eq i8 %45, 0
  br i1 %.not30, label %46, label %55

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %.09, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, -4093
  %52 = lshr i16 %48, 2
  %53 = and i16 %52, 4092
  %54 = or disjoint i16 %51, %53
  store i16 %54, ptr %49, align 2
  br label %55

55:                                               ; preds = %44, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !86

._crit_edge:                                      ; preds = %55, %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 0) #18
  ret void
}

declare void @_ZN5clang7CodeGen13CGHLSLRuntime20annotateHLSLResourceEPKNS_7VarDeclEPN4llvm14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction27EmitObjCAutoreleasePoolPushEv(ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction30EmitObjCAutoreleasePoolCleanupEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction15EmitRuntimeCallEN4llvm14FunctionCalleeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
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
  tail call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %17, i64 %.sroa.01.0.copyload.i, ptr noundef %22) #18
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %23, i64 %18, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %25) #18
  %27 = load i64, ptr %14, align 8
  %28 = icmp ugt i64 %18, %27
  br i1 %28, label %.lr.ph.i, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit, !llvm.loop !54

_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit: ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %15, %3 ], [ %27, %.lr.ph.i ]
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %.lcssa.i)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6488) %30, i64 %.sroa.01.0.copyload, i64 noundef %32, ptr %1, i64 %2) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3176
  %37 = load i64, ptr %34, align 8
  store i64 %37, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
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
  tail call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %18, i64 %.sroa.01.0.copyload.i.i, ptr noundef %23) #18
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %24, i64 %19, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %26) #18
  %28 = load i64, ptr %15, align 8
  %29 = icmp ugt i64 %19, %28
  br i1 %29, label %.lr.ph.i.i, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i, !llvm.loop !54

_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i: ; preds = %.lr.ph.i.i, %11
  %.lcssa.i.i = phi i64 [ %16, %11 ], [ %28, %.lr.ph.i.i ]
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.lcssa.i.i)
  store i8 1, ptr %8, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeD2Ev.exit

_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeD2Ev.exit: ; preds = %6, %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #18
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #18
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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !87

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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #18
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %52 = getelementptr inbounds %"struct.std::pair.1413", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #18
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21generateDestroyHelperENS0_7AddressENS_8QualTypeEPFvRS1_S2_S3_EbPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(6488) initializes((6152, 6156)) %0, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::CodeGen::FunctionArgList", align 8
  %8 = alloca %"class.clang::ImplicitParamDecl", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %11, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 18848
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100) %8, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(23096) %15, ptr noundef null, i32 0, i32 0, ptr noundef null, i64 %.sroa.0.0.copyload.i, ptr noundef null, i32 noundef 0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang17ImplicitParamDeclE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 98
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, -29
  %20 = or disjoint i8 %19, 24
  store i8 %20, ptr %17, align 2
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 512
  store i32 %23, ptr %21, align 4
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %25 = add i64 %24, 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit

27:                                               ; preds = %6
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit: ; preds = %6, %27
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %8 to i64
  store i64 %31, ptr %30, align 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %33) #18
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 18424
  %.sroa.0.0.copyload.i17 = load i64, ptr %39, align 8
  %40 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes33arrangeBuiltinFunctionDeclarationENS_8QualTypeERKNS0_15FunctionArgListE(ptr noundef nonnull align 8 dereferenceable(240) %36, i64 %.sroa.0.0.copyload.i17, ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240) %43, ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %47, align 1
  store ptr @.str.16, ptr %9, align 8
  store i8 3, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i18 = load i32, ptr %48, align 8
  %49 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3600) %45, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %.sroa.0.0.copyload.i18, i1 noundef zeroext false, i32 noundef 7)
  %50 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  store i32 %50, ptr %51, align 8
  %52 = ptrtoint ptr %5 to i64
  %53 = and i64 %52, -8
  %54 = or disjoint i64 %53, 3
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 18424
  %.sroa.0.0.copyload.i19 = load i64, ptr %58, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %54, i32 0, i64 %.sroa.0.0.copyload.i19, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(144) %7, i32 0, i32 0) #18
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(6488) %0, i1 noundef zeroext false, i32 0) #18
  call void @_ZN5clang7CodeGen15CodeGenFunction11emitDestroyENS0_7AddressENS_8QualTypeEPFvRS1_S2_S3_Eb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) #18
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 0) #18
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #18
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, %11
  br i1 %61, label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit
  call void @free(ptr noundef %60) #18
  br label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit

_ZN5clang7CodeGen15FunctionArgListD2Ev.exit:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit, %62
  ret ptr %49
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes33arrangeBuiltinFunctionDeclarationENS_8QualTypeERKNS0_15FunctionArgListE(ptr noundef nonnull align 8 dereferenceable(240), i64, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction11emitDestroyENS0_7AddressENS_8QualTypeEPFvRS1_S2_S3_Eb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarInitEPKNS_4ExprEPKNS_9ValueDeclENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction25EmitComplexExprIntoLValueEPKNS_4ExprENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction11EmitAggExprEPKNS_4ExprENS0_12AggValueSlotE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8, ptr noundef nonnull align 8 dereferenceable(3600), i64) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule17createObjCRuntimeEv(ptr noundef nonnull align 8 dereferenceable(3600)) local_unnamed_addr #1

declare i64 @_ZN5clang8QualType20isNonConstantStorageERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23096), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule27getAddrAndTypeOfCXXStructorENS_10GlobalDeclEPKNS0_14CGFunctionInfoEPN4llvm12FunctionTypeEbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction12getDestroyerENS_8QualType15DestructionKindE(ptr noundef nonnull align 8 dereferenceable(6488), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction17EmitStoreOfScalarEPN4llvm5ValueENS0_7AddressEbNS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoEbb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i1 noundef zeroext, i64, i32, ptr noundef byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(6488), i1 noundef zeroext, i32) unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, i32, ptr noundef, i64, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #18
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #18
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
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %27 = getelementptr inbounds %"struct.std::pair.1413", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

declare noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #18
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #18
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #18
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #18
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %27 = getelementptr inbounds %"struct.std::pair.1413", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #18
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #18
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
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
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
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #18
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #18
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %40 = getelementptr inbounds %"struct.std::pair.1413", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #18
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #18
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6488), i64, i64 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488), i64, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 16) #18
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !88

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %22

22:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
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
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #18
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #18
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !30

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !89

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !91

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN5clang6ModuleES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !47

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEiPKvS9_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit.thread, label %8

8:                                                ; preds = %2
  %9 = icmp ult i32 %6, %5
  br i1 %9, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6.thread, label %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i

_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i: ; preds = %8
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit.thread, label %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i

_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i: ; preds = %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i
  %13 = icmp ult i32 %11, %10
  br i1 %13, label %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i4, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit

_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit: ; preds = %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit.thread, label %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i4

_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i4: ; preds = %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6.thread, label %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i5

_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i5: ; preds = %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i4
  %22 = icmp ult i32 %20, %19
  br i1 %22, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit.thread, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6

_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6: ; preds = %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  %cond.fr = freeze i1 %27
  br i1 %cond.fr, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6.thread, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit.thread

_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6.thread: ; preds = %8, %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i4, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6
  br label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit.thread

_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit.thread: ; preds = %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i5, %2, %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6.thread, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit ], [ 1, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6.thread ], [ 0, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6 ], [ -1, %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i ], [ -1, %2 ], [ 0, %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!9 = distinct !{!9, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!12 = distinct !{!12, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!13 = !{!14, !11, !8}
!14 = distinct !{!14, !15, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!15 = distinct !{!15, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5clang7CodeGen12AggValueSlot9forLValueERKNS0_6LValueENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE: argument 0"}
!18 = distinct !{!18, !"_ZN5clang7CodeGen12AggValueSlot9forLValueERKNS0_6LValueENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE: argument 0"}
!21 = distinct !{!21, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!39 = distinct !{!39, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!45 = distinct !{!45, !46, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!47 = distinct !{!47, !5}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!51 = distinct !{!51, !52, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5clang7CodeGen15ConstantAddress7invalidEv: argument 0"}
!62 = distinct !{!62, !"_ZN5clang7CodeGen15ConstantAddress7invalidEv"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL22getTransformedFileNameRN4llvm6ModuleE: argument 0"}
!66 = distinct !{!66, !"_ZL22getTransformedFileNameRN4llvm6ModuleE"}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5clang7CodeGen15ConstantAddress7invalidEv: argument 0"}
!70 = distinct !{!70, !"_ZN5clang7CodeGen15ConstantAddress7invalidEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm6utostrB5cxx11Emb"}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
