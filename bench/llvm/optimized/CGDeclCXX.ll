; ModuleID = 'bench/llvm/original/CGDeclCXX.ll'
source_filename = "bench/llvm/original/CGDeclCXX.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.551 }
%struct.anon.551 = type { ptr, i64 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.48", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.48" = type { %"struct.llvm::detail::PunnedPointer.49" }
%"struct.llvm::detail::PunnedPointer.49" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::CodeGenFunction" = type { %"struct.clang::CodeGen::CodeGenTypeCache", ptr, ptr, ptr, %"class.clang::CodeGen::LoopInfoStack", %"class.clang::CodeGen::CGBuilderTy", %"class.clang::CodeGen::VarBypassDetector", %"class.llvm::SmallVector.24", %"class.llvm::SmallVector.29", %"class.llvm::SmallVector.34", i32, ptr, ptr, ptr, %"class.clang::QualType", ptr, %"class.llvm::SmallVector.39", %"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo", %"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo", %"class.clang::GlobalDecl", %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"struct.clang::CodeGen::CodeGenFunction::JumpDest", %"class.clang::CodeGen::Address", %"class.clang::CodeGen::Address", ptr, %"class.llvm::AssertingVH", %"class.llvm::AssertingVH", ptr, %"struct.clang::SanitizerSet", i8, i8, i8, i8, [4 x i8], %"class.clang::GlobalDecl", i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, %"class.llvm::DenseMap.50", ptr, %"class.llvm::DenseMap.53", %"class.clang::CodeGen::EHScopeStack", %"class.llvm::SmallVector.61", %"class.llvm::SmallVector.67", %"class.llvm::SmallVector.72", ptr, %"class.clang::CodeGen::RawAddress", i32, ptr, ptr, ptr, %"class.llvm::SmallVector.77", ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::FPOptions", %"class.llvm::SmallVector.82", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, i32, i8, i8, ptr, %"class.llvm::DenseMap.87", %"class.llvm::DenseMap.90", %"class.llvm::SmallDenseMap", %"class.llvm::DenseMap.94", %"class.llvm::DenseMap.97", %"class.llvm::SmallVector.100", %"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack", %"class.clang::CodeGen::CodeGenPGO", %"class.clang::CodeGen::Address", ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.146", %"class.llvm::DenseMap.149", %"class.llvm::DenseMap.152", ptr, i32, i32, %"class.clang::SourceLocation", %"class.clang::CurrentSourceLocExprScope", ptr, ptr, ptr, %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CodeGen::Address", ptr, %"class.clang::CodeGen::CallArgList", ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", [4 x i8], %"class.llvm::DenseMap.170", ptr, %"class.clang::CodeGen::Address", ptr, ptr, %"class.llvm::SmallVector.173", %"class.llvm::MapVector", i32, i8, ptr, %"class.llvm::SmallVector.186" }
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
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.1357, %union.anon.1358, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.1357 = type { %"class.clang::CodeGen::Address" }
%union.anon.1358 = type { ptr }
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"class.clang::CodeGen::AggValueSlot" = type <{ %"class.clang::CodeGen::Address", %"class.clang::Qualifiers", i8, [7 x i8] }>
%"class.clang::CodeGen::RValue" = type <{ %union.anon.1076, i8, [7 x i8] }>
%union.anon.1076 = type { %"class.clang::CodeGen::Address" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.61" }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::CodeGen::FunctionArgList" = type { %"class.llvm::SmallVector.1097" }
%"class.llvm::SmallVector.1097" = type { %"class.llvm::SmallVectorImpl.1098", %"struct.llvm::SmallVectorStorage.1101" }
%"class.llvm::SmallVectorImpl.1098" = type { %"class.llvm::SmallVectorTemplateBase.1099" }
%"class.llvm::SmallVectorTemplateBase.1099" = type { %"class.llvm::SmallVectorTemplateCommon.1100" }
%"class.llvm::SmallVectorTemplateCommon.1100" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1101" = type { [128 x i8] }
%"class.clang::CodeGen::ApplyDebugLocation" = type { %"class.llvm::DebugLoc", ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.clang::FunctionProtoType::ExtProtoInfo" = type { %"class.clang::FunctionType::ExtInfo", i16, %"class.clang::Qualifiers", i32, %"struct.clang::FunctionProtoType::ExceptionSpecInfo", ptr, %"class.clang::SourceLocation", %"class.clang::FunctionEffectsRef" }
%"class.clang::FunctionType::ExtInfo" = type { i16 }
%"struct.clang::FunctionProtoType::ExceptionSpecInfo" = type { i32, %"class.llvm::ArrayRef.1123", ptr, ptr, ptr }
%"class.llvm::ArrayRef.1123" = type { ptr, i64 }
%"class.clang::FunctionEffectsRef" = type { %"class.llvm::ArrayRef.1124", %"class.llvm::ArrayRef.1125" }
%"class.llvm::ArrayRef.1124" = type { ptr, i64 }
%"class.llvm::ArrayRef.1125" = type { ptr, i64 }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::ArrayRef.1127" = type { ptr, i64 }
%"class.clang::ImplicitParamDecl" = type { %"class.clang::VarDecl.base", [4 x i8] }
%"class.clang::VarDecl.base" = type <{ %"class.clang::DeclaratorDecl.base", [4 x i8], %"class.clang::Redeclarable", %"class.llvm::PointerUnion.568", %union.anon.573 }>
%"class.clang::DeclaratorDecl.base" = type <{ %"class.clang::ValueDecl", %"class.llvm::PointerUnion.558", %"class.clang::SourceLocation" }>
%"class.clang::ValueDecl" = type { %"class.clang::NamedDecl", %"class.clang::QualType" }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.552", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.552" = type { %"struct.llvm::detail::PunnedPointer.553" }
%"struct.llvm::detail::PunnedPointer.553" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.554" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.554" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.555" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.555" = type { %"class.llvm::PointerIntPair.556" }
%"class.llvm::PointerIntPair.556" = type { %"struct.llvm::detail::PunnedPointer.557" }
%"struct.llvm::detail::PunnedPointer.557" = type { [8 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::PointerUnion.558" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.559" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.559" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.560" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.560" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.561" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.561" = type { %"class.llvm::PointerIntPair.562" }
%"class.llvm::PointerIntPair.562" = type { %"struct.llvm::detail::PunnedPointer.557" }
%"class.clang::Redeclarable" = type { %"class.clang::Redeclarable<clang::VarDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::VarDecl>::DeclLink" = type { %"class.llvm::PointerUnion.563" }
%"class.llvm::PointerUnion.563" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.564" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.564" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.565" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.565" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.566" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.566" = type { %"class.llvm::PointerIntPair.567" }
%"class.llvm::PointerIntPair.567" = type { %"struct.llvm::detail::PunnedPointer.557" }
%"class.llvm::PointerUnion.568" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.569" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.569" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.570" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.570" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.571" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.571" = type { %"class.llvm::PointerIntPair.572" }
%"class.llvm::PointerIntPair.572" = type { %"struct.llvm::detail::PunnedPointer.557" }
%union.anon.573 = type { i32 }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ArrayRef.1234" = type { ptr, i64 }
%"class.llvm::SmallSetVector.1236" = type { %"class.llvm::SetVector.1237" }
%"class.llvm::SetVector.1237" = type { %"class.llvm::DenseSet.442", %"class.llvm::SmallVector.1238" }
%"class.llvm::DenseSet.442" = type { %"class.llvm::detail::DenseSetImpl.443" }
%"class.llvm::detail::DenseSetImpl.443" = type { %"class.llvm::DenseMap.444" }
%"class.llvm::DenseMap.444" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1238" = type { %"class.llvm::SmallVectorImpl.448", %"struct.llvm::SmallVectorStorage.1239" }
%"class.llvm::SmallVectorImpl.448" = type { %"class.llvm::SmallVectorTemplateBase.449" }
%"class.llvm::SmallVectorTemplateBase.449" = type { %"class.llvm::SmallVectorTemplateCommon.450" }
%"class.llvm::SmallVectorTemplateCommon.450" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1239" = type { [64 x i8] }
%"class.llvm::SmallVector.1330" = type { %"class.llvm::SmallVectorImpl.1016", %"struct.llvm::SmallVectorStorage.1331" }
%"class.llvm::SmallVectorImpl.1016" = type { %"class.llvm::SmallVectorTemplateBase.1017" }
%"class.llvm::SmallVectorTemplateBase.1017" = type { %"class.llvm::SmallVectorTemplateCommon.1018" }
%"class.llvm::SmallVectorTemplateCommon.1018" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1331" = type { [64 x i8] }
%"class.clang::CodeGen::ConstantAddress" = type { %"class.clang::CodeGen::RawAddress" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.1449" = type <{ %"class.llvm::DenseMapIterator.1447", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.1447" = type { ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope" = type { %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", i64, %"struct.clang::CodeGen::CodeGenFunction::CleanupDeactivationScope", i8, i8, ptr }
%"struct.clang::CodeGen::CodeGenFunction::CleanupDeactivationScope" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.llvm::SmallString.1333" = type { %"class.llvm::SmallVector.1334" }
%"class.llvm::SmallVector.1334" = type { %"class.llvm::SmallVectorImpl.62", %"struct.llvm::SmallVectorStorage.1335" }
%"struct.llvm::SmallVectorStorage.1335" = type { [128 x i8] }
%"class.llvm::SmallVector.436" = type { %"class.llvm::SmallVectorImpl.437", %"struct.llvm::SmallVectorStorage.440" }
%"class.llvm::SmallVectorImpl.437" = type { %"class.llvm::SmallVectorTemplateBase.438" }
%"class.llvm::SmallVectorTemplateBase.438" = type { %"class.llvm::SmallVectorTemplateCommon.439" }
%"class.llvm::SmallVectorTemplateCommon.439" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.440" = type { [320 x i8] }

$_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_ = comdat any

$_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_ = comdat any

$_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_ = comdat any

$_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18growAndEmplaceBackIJS3_PNS_5ValueEDnEEERS7_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm25array_pod_sort_comparatorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEiPKvS9_ = comdat any

$_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

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
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction18EmitInvariantStartEPN4llvm8ConstantENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 3072
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %29, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !593
  store ptr %16, ptr %4, align 8, !tbaa !597
  %17 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %8, i32 noundef 205, ptr nonnull %4, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !598
  %20 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %19, i64 noundef %2, i1 noundef zeroext true) #19
  store ptr %20, ptr %5, align 16, !tbaa !599
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !599
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !600
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %14, %23
  %26 = phi ptr [ %25, %23 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %27, align 8
  %28 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %26, ptr noundef %17, ptr nonnull %5, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %3, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608), i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction24EmitCXXGlobalVarDeclInitERKNS_7VarDeclEPN4llvm14GlobalVariableEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %6 = alloca %"class.clang::CodeGen::Address", align 8
  %7 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %8 = alloca %"class.clang::CodeGen::Address", align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %13 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %14 = alloca %"class.clang::CodeGen::Address", align 8
  %15 = alloca %"class.clang::CodeGen::Address", align 8
  %16 = alloca %"class.clang::CodeGen::LValue", align 8
  %17 = alloca %"class.clang::CodeGen::LValue", align 8
  %18 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  %19 = alloca %"class.clang::CodeGen::Address", align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca %"class.clang::CodeGen::RValue", align 8
  %22 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8, !tbaa !604
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %27 = load ptr, ptr %26, align 8, !tbaa !605
  %28 = tail call noundef i32 @_ZNK5clang7CodeGen12CodeGenTypes21getTargetAddressSpaceENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %27, i64 %.sroa.0.0.copyload.i) #19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !593
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 8
  %.not = icmp eq i32 %33, %28
  br i1 %.not, label %40, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !606
  %38 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %28) #19
  %39 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %2, ptr noundef %38, i1 noundef zeroext false) #19
  br label %40

40:                                               ; preds = %34, %4
  %.0 = phi ptr [ %39, %34 ], [ %2, %4 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !600
  %43 = load ptr, ptr %24, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !607
  %46 = tail call i64 @_ZNK5clang10ASTContext12getDeclAlignEPKNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(23216) %45, ptr noundef nonnull %1, i1 noundef zeroext false) #19
  %47 = ptrtoint ptr %.0 to i64
  %48 = and i64 %.sroa.0.0.copyload.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !608
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %51, align 8, !tbaa !604
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !608
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = and i8 %56, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %57, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %323, label %58

58:                                               ; preds = %40
  %59 = load ptr, ptr %24, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !611
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 4294967295
  %.not29 = icmp ne i64 %64, 0
  %65 = and i64 %63, 8589934592
  %.not30 = icmp eq i64 %65, 0
  %or.cond = and i1 %.not29, %.not30
  br i1 %or.cond, label %66, label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread93

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 256
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread93, label %70

70:                                               ; preds = %66
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %72 = load ptr, ptr %71, align 8, !tbaa !612
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !613
  %75 = zext i32 %74 to i64
  %.idx.i.i = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread93, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %81
  %.sroa.07.1.i.i.i.i = phi ptr [ %82, %81 ], [ %72, %70 ]
  %77 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !614
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i16, ptr %78, align 8
  %80 = icmp eq i16 %79, 289
  br i1 %80, label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %82, %76
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread93, label %.lr.ph.i.i.i.i.i, !llvm.loop !616

_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not95 = icmp eq ptr %.sroa.07.1.i.i.i.i, %76
  br i1 %.not95, label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread93, label %83

83:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit
  %84 = load ptr, ptr %24, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 400
  %86 = load ptr, ptr %85, align 8, !tbaa !618
  %87 = icmp ugt ptr %.0, inttoptr (i64 7 to ptr)
  %88 = and i64 %47, -8
  %.sink10.i = select i1 %87, i64 %88, i64 0
  %.sink.i = select i1 %87, ptr %42, ptr null
  %storemerge.i = select i1 %87, i64 %46, i64 0
  store i64 %.sink10.i, ptr %19, align 8
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sink.i, ptr %89, align 8, !tbaa !619
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %storemerge.i, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %94 = load ptr, ptr %93, align 8, !tbaa !612
  %95 = load ptr, ptr %94, align 8, !tbaa !614
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i16, ptr %96, align 8
  %98 = icmp eq i16 %97, 289
  br i1 %98, label %_ZNK5clang4Decl7getAttrINS_24OMPThreadPrivateDeclAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %99 = phi ptr [ %100, %.lr.ph.i.i.i.i ], [ %94, %83 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !614
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i16, ptr %102, align 8
  %104 = icmp eq i16 %103, 289
  br i1 %104, label %_ZNK5clang4Decl7getAttrINS_24OMPThreadPrivateDeclAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !620

_ZNK5clang4Decl7getAttrINS_24OMPThreadPrivateDeclAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %83
  %105 = phi ptr [ %95, %83 ], [ %101, %.lr.ph.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %.sroa.0.0.copyload.i.i38 = load i64, ptr %106, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i38 to i32
  %107 = load ptr, ptr %86, align 8, !tbaa !621
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 344
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(4808) %86, ptr noundef nonnull %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %19, i32 %.sroa.0.0.extract.trunc.i, i1 noundef zeroext %3, ptr noundef nonnull %0) #19
  br label %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread93

_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread93: ; preds = %81, %70, %66, %_ZNK5clang4Decl7getAttrINS_24OMPThreadPrivateDeclAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit, %58
  %111 = load ptr, ptr %24, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %113 = load ptr, ptr %112, align 8, !tbaa !607
  %114 = tail call noundef i32 @_ZNK5clang7VarDecl16needsDestructionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(23216) %113) #19
  %115 = icmp ne i32 %114, 1
  br i1 %3, label %116, label %182

116:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread93
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.0.0.copyload.i.i39 = load i64, ptr %23, align 8, !tbaa !604
  %117 = icmp ugt ptr %.0, inttoptr (i64 7 to ptr)
  %118 = and i64 %47, -8
  %.sink10.i.i = select i1 %117, i64 %118, i64 0
  %.sink.i.i = select i1 %117, ptr %42, ptr null
  %storemerge.i.i = select i1 %117, i64 %46, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %119 = load ptr, ptr %24, align 8, !tbaa !3, !noalias !623
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3608) %119, i64 %.sroa.0.0.copyload.i.i39) #19, !noalias !623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %120 = load ptr, ptr %24, align 8, !tbaa !3, !noalias !626
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %122 = load ptr, ptr %121, align 8, !tbaa !607, !noalias !626
  %123 = and i64 %.sroa.0.0.copyload.i.i39, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %125, align 8, !noalias !629
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit.i, label %127

127:                                              ; preds = %116
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -16
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %130, align 8, !tbaa !632, !noalias !629
  %131 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit.i

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit.i: ; preds = %127, %116
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ %131, %127 ], [ 0, %116 ]
  %132 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i39
  %133 = and i64 %132, 7
  %134 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %122, i64 %.sroa.0.0.copyload.i.i39) #19, !noalias !629
  %135 = or i64 %.sroa.0.0.i.i.i.i.i.i.i, %133
  %136 = shl i32 %134, 4
  %137 = sext i32 %136 to i64
  %138 = or i64 %135, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %139 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #19
  %140 = call noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i39) #19
  switch i32 %140, label %181 [
    i32 0, label %141
    i32 1, label %174
    i32 2, label %176
  ]

141:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit.i
  %142 = load ptr, ptr %24, align 8, !tbaa !3
  %143 = and i64 %137, 48
  switch i64 %143, label %172 [
    i64 32, label %144
    i64 16, label %159
  ]

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 384
  %146 = load ptr, ptr %145, align 8, !tbaa !633
  %.not.i.i40 = icmp eq ptr %146, null
  br i1 %.not.i.i40, label %147, label %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit.i

147:                                              ; preds = %144
  call void @_ZN5clang7CodeGen13CodeGenModule17createObjCRuntimeEv(ptr noundef nonnull align 8 dereferenceable(3608) %142) #19
  %.pre.i.i = load ptr, ptr %145, align 8, !tbaa !633
  br label %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit.i

_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit.i: ; preds = %147, %144
  %148 = phi ptr [ %.pre.i.i, %147 ], [ %146, %144 ]
  %149 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %139, i1 noundef zeroext false) #19
  store i64 %.sink10.i.i, ptr %14, align 8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sink.i.i, ptr %150, align 8, !tbaa !619
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %storemerge.i.i, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %154 = call noundef i32 @_ZNK5clang7VarDecl10getTLSKindEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #19
  %155 = icmp ne i32 %154, 0
  %156 = load ptr, ptr %148, align 8, !tbaa !621
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 272
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %149, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %14, i1 noundef zeroext %155) #19
  br label %_ZL12EmitDeclInitRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit

159:                                              ; preds = %141
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 384
  %161 = load ptr, ptr %160, align 8, !tbaa !633
  %.not.i29.i = icmp eq ptr %161, null
  br i1 %.not.i29.i, label %162, label %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit31.i

162:                                              ; preds = %159
  call void @_ZN5clang7CodeGen13CodeGenModule17createObjCRuntimeEv(ptr noundef nonnull align 8 dereferenceable(3608) %142) #19
  %.pre.i30.i = load ptr, ptr %160, align 8, !tbaa !633
  br label %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit31.i

_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit31.i: ; preds = %162, %159
  %163 = phi ptr [ %.pre.i30.i, %162 ], [ %161, %159 ]
  %164 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %139, i1 noundef zeroext false) #19
  store i64 %.sink10.i.i, ptr %15, align 8
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sink.i.i, ptr %165, align 8, !tbaa !619
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %storemerge.i.i, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = load ptr, ptr %163, align 8, !tbaa !621
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 264
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %164, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %15) #19
  br label %_ZL12EmitDeclInitRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit

172:                                              ; preds = %141
  store i32 0, ptr %16, align 8, !tbaa !634
  %.sroa.543.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sink10.i.i, ptr %.sroa.543.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sink.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %storemerge.i.i, ptr %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx.sroa_idx.i, align 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %.sroa.849.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %.sroa.0.0.copyload.i.i39, ptr %.sroa.849.0..sroa_idx.i, align 8, !tbaa !604
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 %138, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !632
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i8 0, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !604
  %.sroa.1558.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 2, ptr %.sroa.1558.0..sroa_idx.i, align 4, !tbaa !636
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.16.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr null, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !638
  call void @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarInitEPKNS_4ExprEPKNS_9ValueDeclENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %16, i1 noundef zeroext false) #19
  br label %_ZL12EmitDeclInitRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit

174:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit.i
  store i32 0, ptr %17, align 8, !tbaa !634
  %.sroa.543.0..sroa_idx44.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sink10.i.i, ptr %.sroa.543.0..sroa_idx44.i, align 8
  %.sroa.7.0..sroa_idx46.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sink.i.i, ptr %.sroa.7.0..sroa_idx46.i, align 8
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx46.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %storemerge.i.i, ptr %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx46.sroa_idx.i, align 8
  %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx46.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx46.sroa_idx.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %.sroa.849.0..sroa_idx50.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %.sroa.0.0.copyload.i.i39, ptr %.sroa.849.0..sroa_idx50.i, align 8, !tbaa !604
  %.sroa.9.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %138, ptr %.sroa.9.0..sroa_idx52.i, align 8, !tbaa !632
  %.sroa.13.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i8 0, ptr %.sroa.13.0..sroa_idx55.i, align 8, !tbaa !604
  %.sroa.1558.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 2, ptr %.sroa.1558.0..sroa_idx59.i, align 4, !tbaa !636
  %.sroa.16.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %17, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.16.0..sroa_idx61.i, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %.sroa.17.0..sroa_idx62.i = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr null, ptr %.sroa.17.0..sroa_idx62.i, align 8, !tbaa !638
  call void @_ZN5clang7CodeGen15CodeGenFunction25EmitComplexExprIntoLValueEPKNS_4ExprENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %139, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %17, i1 noundef zeroext true) #19
  br label %_ZL12EmitDeclInitRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit

176:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit.i
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sink.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %.sroa.7.sroa.6.0..sroa.6.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %storemerge.i.i, ptr %.sroa.7.sroa.6.0..sroa.6.0..sroa_idx.i.sroa_idx.i, align 8
  %.sroa.7.sroa.7.0..sroa.6.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %.sroa.7.sroa.7.0..sroa.6.0..sroa_idx.i.sroa_idx.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  %.not96 = icmp eq i64 %.sink10.i.i, 0
  %178 = or disjoint i64 %.sink10.i.i, 4
  %spec.select.i.i = select i1 %.not96, i64 0, i64 %178
  store i64 %spec.select.i.i, ptr %18, align 8, !alias.scope !639
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %138, ptr %179, align 8, !tbaa !632, !alias.scope !642
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 1, ptr %180, align 8, !alias.scope !642
  call void @_ZN5clang7CodeGen15CodeGenFunction11EmitAggExprEPKNS_4ExprENS0_12AggValueSlotE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %139, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %18) #19
  br label %_ZL12EmitDeclInitRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit

181:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit.i
  unreachable

_ZL12EmitDeclInitRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit: ; preds = %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit.i, %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit31.i, %172, %174, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %182

182:                                              ; preds = %_ZL12EmitDeclInitRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit, %_ZNK5clang4Decl7hasAttrINS_24OMPThreadPrivateDeclAttrEEEbv.exit.thread93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.0.0.copyload.i41 = load i64, ptr %23, align 8, !tbaa !604
  store i64 %.sroa.0.0.copyload.i41, ptr %20, align 8
  %183 = load ptr, ptr %24, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 144
  %185 = load ptr, ptr %184, align 8, !tbaa !607
  %186 = call i64 @_ZN5clang8QualType20isNonConstantStorageERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(23216) %185, i1 noundef zeroext true, i1 noundef zeroext %115) #19
  %187 = and i64 %186, 4294967296
  %.not.i42 = icmp eq i64 %187, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not.i42, label %188, label %214

188:                                              ; preds = %182
  %.val = load i64, ptr %23, align 8, !tbaa !604
  %189 = load ptr, ptr %24, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 144
  %191 = load ptr, ptr %190, align 8, !tbaa !607
  %192 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %191, i64 %.val) #19
  %193 = load ptr, ptr %24, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 184
  %195 = load ptr, ptr %194, align 8, !tbaa !280
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 3072
  %.not.i.i43 = icmp eq i64 %198, 0
  br i1 %.not.i.i43, label %_ZL17EmitDeclInvariantRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclEPN4llvm8ConstantE.exit, label %199

199:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %200 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !593
  store ptr %201, ptr %9, align 8, !tbaa !597
  %202 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %193, i32 noundef 205, ptr nonnull %9, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !598
  %205 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %204, i64 noundef %192, i1 noundef zeroext true) #19
  store ptr %205, ptr %10, align 16, !tbaa !599
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0, ptr %206, align 8, !tbaa !599
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %208

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !600
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %208, %199
  %211 = phi ptr [ %210, %208 ], [ null, %199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %212, align 8
  %213 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %207, ptr noundef %211, ptr noundef %202, ptr nonnull %10, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL17EmitDeclInvariantRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclEPN4llvm8ConstantE.exit

214:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %215 = load ptr, ptr %24, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 144
  %217 = load ptr, ptr %216, align 8, !tbaa !607
  %218 = call noundef i32 @_ZNK5clang7VarDecl16needsDestructionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(23216) %217) #19
  switch i32 %218, label %219 [
    i32 0, label %_ZL15EmitDeclDestroyRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit
    i32 4, label %_ZL15EmitDeclDestroyRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit
    i32 2, label %_ZL15EmitDeclDestroyRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit
    i32 3, label %_ZL15EmitDeclDestroyRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit
  ]

219:                                              ; preds = %214
  %220 = load ptr, ptr %24, align 8, !tbaa !3
  %.sroa.0.0.copyload.i.i44 = load i64, ptr %23, align 8, !tbaa !604
  %221 = and i64 %.sroa.0.0.copyload.i.i44, -16
  %222 = inttoptr i64 %221 to ptr
  %223 = load ptr, ptr %222, align 16, !tbaa !608
  %224 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %223) #19
  %.not.i45 = icmp eq ptr %224, null
  br i1 %.not.i45, label %.critedge.i, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 224
  %227 = load ptr, ptr %226, align 8, !tbaa !645
  %228 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %224) #19
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, -8
  %231 = or disjoint i64 %230, 1
  %232 = load ptr, ptr %227, align 8, !tbaa !621
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 %231, i32 0) #19
  br i1 %235, label %236, label %.thread.i

236:                                              ; preds = %225
  %237 = load ptr, ptr %226, align 8, !tbaa !645
  %238 = load ptr, ptr %237, align 8, !tbaa !621
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(24) %237) #19
  %242 = getelementptr inbounds nuw i8, ptr %220, i64 184
  %243 = load ptr, ptr %242, align 8, !tbaa !280
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 16384
  %.not42.i = icmp eq i64 %245, 0
  %or.cond.i = select i1 %241, i1 true, i1 %.not42.i
  br i1 %or.cond.i, label %.thread.i, label %.critedge.i

.thread.i:                                        ; preds = %236, %225
  %246 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %224) #19
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, -8
  %249 = or disjoint i64 %248, 1
  %250 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule27getAddrAndTypeOfCXXStructorENS_10GlobalDeclEPKNS0_14CGFunctionInfoEPN4llvm12FunctionTypeEbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3608) %220, i64 %249, i32 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %251 = extractvalue { ptr, ptr } %250, 0
  %252 = extractvalue { ptr, ptr } %250, 1
  %253 = load ptr, ptr %24, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 144
  %255 = load ptr, ptr %254, align 8, !tbaa !607
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 2160
  %257 = load ptr, ptr %256, align 8, !tbaa !646
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 2305843009213693952
  %.not43.i = icmp eq i64 %260, 0
  br i1 %.not43.i, label %289, label %261

261:                                              ; preds = %.thread.i
  %262 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %220) #19
  %263 = load ptr, ptr %262, align 8, !tbaa !621
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 248
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(24) %262) #19
  %267 = getelementptr inbounds nuw i8, ptr %220, i64 232
  %268 = load ptr, ptr %267, align 8, !tbaa !606
  %269 = getelementptr inbounds nuw i8, ptr %220, i64 144
  %270 = load ptr, ptr %269, align 8, !tbaa !607
  %271 = call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %270, i32 noundef %266) #19
  %272 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %268, i32 noundef %271) #19
  %.sroa.0.0.copyload.i44.i = load i64, ptr %23, align 8, !tbaa !604
  %273 = and i64 %.sroa.0.0.copyload.i44.i, -16
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %275, align 8
  %276 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i46 = icmp eq i64 %276, 0
  br i1 %.not.i.i.i46, label %_ZNK5clang8QualType13getQualifiersEv.exit.i, label %277

277:                                              ; preds = %261
  %278 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %.sroa.0.0.copyload.i.i.i.i47 = load i64, ptr %280, align 8, !tbaa !632
  %281 = lshr i64 %.sroa.0.0.copyload.i.i.i.i47, 9
  %282 = trunc i64 %281 to i32
  br label %_ZNK5clang8QualType13getQualifiersEv.exit.i

_ZNK5clang8QualType13getQualifiersEv.exit.i:      ; preds = %277, %261
  %.sroa.0.0.i.i.i = phi i32 [ %282, %277 ], [ 0, %261 ]
  %283 = icmp eq i32 %266, %.sroa.0.0.i.i.i
  br i1 %283, label %284, label %287

284:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.i
  %285 = and i64 %47, -8
  %286 = inttoptr i64 %285 to ptr
  br label %317

287:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.i
  %288 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %272) #19
  br label %317

289:                                              ; preds = %.thread.i
  %290 = and i64 %47, -8
  %291 = inttoptr i64 %290 to ptr
  br label %317

.critedge.i:                                      ; preds = %236, %219
  %292 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 %.sroa.0.0.copyload.i.i44) #19
  %293 = and i64 %47, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496) %7, ptr noundef nonnull align 8 dereferenceable(3608) %220, i1 noundef zeroext false) #19
  %294 = icmp ugt ptr %.0, inttoptr (i64 7 to ptr)
  %.sink.i.i48 = select i1 %294, ptr %292, ptr null
  %storemerge.i.i49 = select i1 %294, i64 %46, i64 0
  store i64 %293, ptr %8, align 8
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink.i.i48, ptr %295, align 8, !tbaa !619
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %storemerge.i.i49, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  %299 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction12getDestroyerENS_8QualType15DestructionKindE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i32 noundef %218) #19
  %300 = icmp eq i32 %218, 0
  br i1 %300, label %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i, label %301

301:                                              ; preds = %.critedge.i
  %302 = load ptr, ptr %24, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 152
  %304 = load ptr, ptr %303, align 8, !tbaa !611
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 8796093022208
  %308 = icmp ne i64 %307, 0
  br label %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i

_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i: ; preds = %301, %.critedge.i
  %.0.i.i = phi i1 [ false, %.critedge.i ], [ %308, %301 ]
  %309 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21generateDestroyHelperENS0_7AddressENS_8QualTypeEPFvRS1_S2_S3_EbPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(6496) %7, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %8, i64 %.sroa.0.0.copyload.i.i44, ptr noundef %299, i1 noundef zeroext %.0.i.i, ptr noundef nonnull align 8 dereferenceable(100) %1)
  %.not.i50.i = icmp eq ptr %309, null
  br i1 %.not.i50.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %310

310:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !600
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %310, %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i
  %313 = phi ptr [ %312, %310 ], [ null, %_ZN5clang7CodeGen15CodeGenFunction14needsEHCleanupENS_8QualType15DestructionKindE.exit.i ]
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %315 = load ptr, ptr %314, align 8, !tbaa !604
  %316 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %315) #19
  br label %317

317:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %289, %287, %284
  %.sroa.6.0.i = phi ptr [ %309, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %252, %289 ], [ %252, %284 ], [ %252, %287 ]
  %.sroa.063.0.i = phi ptr [ %313, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %251, %289 ], [ %251, %284 ], [ %251, %287 ]
  %.2.i = phi ptr [ %316, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %291, %289 ], [ %286, %284 ], [ %288, %287 ]
  %318 = getelementptr inbounds nuw i8, ptr %220, i64 224
  %319 = load ptr, ptr %318, align 8, !tbaa !645
  %320 = load ptr, ptr %319, align 8, !tbaa !621
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 712
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr %.sroa.063.0.i, ptr %.sroa.6.0.i, ptr noundef %.2.i) #19
  br label %_ZL15EmitDeclDestroyRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit

_ZL15EmitDeclDestroyRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit: ; preds = %214, %214, %214, %214, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL17EmitDeclInvariantRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclEPN4llvm8ConstantE.exit

323:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN5clang7CodeGen15CodeGenFunction26EmitReferenceBindingToExprEPKNS_4ExprE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %22) #19
  %324 = load ptr, ptr %21, align 8, !tbaa !604
  %325 = icmp ugt ptr %.0, inttoptr (i64 7 to ptr)
  %326 = and i64 %47, -8
  %.sink10.i53 = select i1 %325, i64 %326, i64 0
  %.sink.i54 = select i1 %325, ptr %42, ptr null
  %storemerge.i55 = select i1 %325, i64 %46, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sink10.i53, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink.i54, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %storemerge.i55, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  %328 = load ptr, ptr %24, align 8, !tbaa !3
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3608) %328, i64 %.sroa.0.0.copyload.i) #19
  call void @_ZN5clang7CodeGen15CodeGenFunction17EmitStoreOfScalarEPN4llvm5ValueENS0_7AddressEbNS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoEbb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %324, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %6, i1 noundef zeroext false, i64 %.sroa.0.0.copyload.i, i32 2, ptr noundef nonnull byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %5, i1 noundef zeroext false, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZL17EmitDeclInvariantRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclEPN4llvm8ConstantE.exit

_ZL17EmitDeclInvariantRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclEPN4llvm8ConstantE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %188, %_ZL15EmitDeclDestroyRN5clang7CodeGen15CodeGenFunctionERKNS_7VarDeclENS0_15ConstantAddressE.exit, %323
  ret void
}

declare noundef i32 @_ZNK5clang7CodeGen12CodeGenTypes21getTargetAddressSpaceENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext12getDeclAlignEPKNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang7VarDecl16needsDestructionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction26EmitReferenceBindingToExprEPKNS_4ExprE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16createAtExitStubERKNS_7VarDeclEN4llvm14FunctionCalleeEPNS5_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !975
  %19 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %18, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %6, align 8, !tbaa !976
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !tbaa !977
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 256, ptr %22, align 8, !tbaa !978
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %23, align 8, !tbaa !979
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %24, align 8, !tbaa !983
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %25, align 4, !tbaa !984
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !621
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %27, align 8, !tbaa !985
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %28 = load ptr, ptr %16, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !645
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !987
  %33 = load ptr, ptr %32, align 8, !tbaa !621
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr %16, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %38 = load ptr, ptr %37, align 8, !tbaa !605
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(232) %38) #19
  %40 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = load ptr, ptr %6, align 8, !tbaa !976
  %42 = load i64, ptr %21, align 8, !tbaa !977
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %43, align 8, !tbaa !989
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %44, align 1, !tbaa !992
  store ptr %41, ptr %8, align 8, !tbaa !604
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %42, ptr %45, align 8, !tbaa !604
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %46, align 8, !tbaa !993
  %47 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3608) %40, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext false, i32 noundef 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496) %9, ptr noundef nonnull align 8 dereferenceable(3608) %48, i1 noundef zeroext false) #19
  %49 = ptrtoint ptr %1 to i64
  %50 = or disjoint i64 %49, 2
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !607
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 18472
  %.sroa.0.0.copyload.i24 = load i64, ptr %54, align 8, !tbaa !604
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %55, i8 0, i64 128, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %56, ptr %10, align 8, !tbaa !612
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %57, align 8, !tbaa !613
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %58, align 4, !tbaa !994
  %.sroa.0.0.copyload.i25 = load i32, ptr %46, align 8, !tbaa !993
  %59 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #19
  %60 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #20
  call void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6496) %9, i64 %50, i32 0, i64 %.sroa.0.0.copyload.i24, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(144) %10, i32 %.sroa.0.0.copyload.i25, i32 %60) #19
  %61 = load ptr, ptr %10, align 8, !tbaa !612
  %62 = icmp eq ptr %61, %56
  br i1 %62, label %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit, label %63

63:                                               ; preds = %5
  call void @free(ptr noundef %61) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit: ; preds = %5, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(6496) %9, i1 noundef zeroext false, i32 0) #19
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %4, ptr %12, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %65, align 8
  %66 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef %2, ptr noundef %3, ptr nonnull %12, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %67 = call noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %68 = load i8, ptr %67, align 8, !tbaa !995
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %69, label %78

69:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !996
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !996
  %74 = and i16 %73, -4093
  %75 = lshr i16 %71, 2
  %76 = and i16 %75, 4092
  %77 = or disjoint i16 %74, %76
  store i16 %77, ptr %72, align 2, !tbaa !996
  br label %78

78:                                               ; preds = %69, %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6496) %9, i32 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !607
  %82 = call noundef i32 @_ZNK5clang10ASTContext27getDefaultCallingConventionEbbb(ptr noundef nonnull align 8 dereferenceable(23216) %81, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %14, align 8, !tbaa !997
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 0, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %85, align 8, !tbaa !999
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %86, align 8, !tbaa !1001
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %87, align 8, !tbaa !1014
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %88, i8 0, i64 52, i1 false)
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !607
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 18472
  %.sroa.0.0.copyload.i26 = load i64, ptr %93, align 8, !tbaa !604
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 18896
  %.sroa.0.0.copyload.i27 = load i64, ptr %94, align 8, !tbaa !604
  store i64 %.sroa.0.0.copyload.i27, ptr %15, align 8
  %95 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216) %92, i64 %.sroa.0.0.copyload.i26, ptr nonnull %15, i64 1, ptr noundef nonnull align 8 dereferenceable(120) %14, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %96 = load ptr, ptr %16, align 8, !tbaa !3
  %97 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule18getFunctionPointerEPN4llvm8ConstantENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %96, ptr noundef %47, i64 %95) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = load ptr, ptr %6, align 8, !tbaa !976
  %99 = icmp eq ptr %98, %20
  br i1 %99, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %100

100:                                              ; preds = %78
  call void @free(ptr noundef %98) #19
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %78, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %97
}

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !1015
  %10 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #19
  tail call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %1, i32 noundef %6, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !611
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 68719476736
  %16 = icmp ne i64 %15, 0
  %or.cond = or i1 %5, %16
  br i1 %or.cond, label %25, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !1016
  %20 = load ptr, ptr %19, align 8, !tbaa !621
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 688
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(489) %19) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %17
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #19
  tail call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull %23, i64 %24) #19
  br label %25

25:                                               ; preds = %17, %_ZN4llvm9StringRefC2EPKc.exit, %7
  %26 = icmp eq i32 %6, 7
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZN5clang7CodeGen13CodeGenModule29SetInternalFunctionAttributesENS_10GlobalDeclEPN4llvm8FunctionERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 0, i32 0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i32, ptr %29, align 8, !tbaa !1017
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !996
  %33 = and i16 %32, -16369
  %.tr.i = trunc i32 %30 to i16
  %34 = shl i16 %.tr.i, 4
  %35 = or i16 %33, %34
  store i16 %35, ptr %31, align 2, !tbaa !996
  %36 = load ptr, ptr %11, align 8, !tbaa !611
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 8796093022208
  %.not108 = icmp eq i64 %39, 0
  br i1 %.not108, label %40, label %41

40:                                               ; preds = %28
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 41) #19
  %.pre = load ptr, ptr %11, align 8, !tbaa !611
  br label %41

41:                                               ; preds = %40, %28
  %42 = phi ptr [ %.pre, %40 ], [ %36, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %.sroa.0.0.copyload.i = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i.i.not = icmp eq i64 %44, 0
  br i1 %.not.i.i.not, label %48, label %45

45:                                               ; preds = %41
  %46 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 1, i64 0, ptr noundef nonnull %10, i32 %4) #19
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 56) #19
  br label %48

48:                                               ; preds = %47, %45, %41
  %49 = load ptr, ptr %11, align 8, !tbaa !611
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 216
  %.sroa.0.0.copyload.i109 = load i64, ptr %50, align 8
  %51 = and i64 %.sroa.0.0.copyload.i109, 8
  %.not.i.i112.not = icmp eq i64 %51, 0
  br i1 %.not.i.i112.not, label %55, label %52

52:                                               ; preds = %48
  %53 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 8, i64 0, ptr noundef nonnull %10, i32 %4) #19
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 56) #19
  br label %55

55:                                               ; preds = %54, %52, %48
  %56 = load ptr, ptr %11, align 8, !tbaa !611
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %.sroa.0.0.copyload.i113 = load i64, ptr %57, align 8
  %58 = and i64 %.sroa.0.0.copyload.i113, 16
  %.not.i.i116.not = icmp eq i64 %58, 0
  br i1 %.not.i.i116.not, label %62, label %59

59:                                               ; preds = %55
  %60 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 16, i64 0, ptr noundef nonnull %10, i32 %4) #19
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 57) #19
  br label %62

62:                                               ; preds = %61, %59, %55
  %63 = load ptr, ptr %11, align 8, !tbaa !611
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %.sroa.0.0.copyload.i117 = load i64, ptr %64, align 8
  %65 = and i64 %.sroa.0.0.copyload.i117, 32
  %.not.i.i120.not = icmp eq i64 %65, 0
  br i1 %.not.i.i120.not, label %69, label %66

66:                                               ; preds = %62
  %67 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 32, i64 0, ptr noundef nonnull %10, i32 %4) #19
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 57) #19
  br label %69

69:                                               ; preds = %68, %66, %62
  %70 = load ptr, ptr %11, align 8, !tbaa !611
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %.sroa.0.0.copyload.i121 = load i64, ptr %71, align 8
  %72 = and i64 %.sroa.0.0.copyload.i121, 64
  %.not.i.i124.not = icmp eq i64 %72, 0
  br i1 %.not.i.i124.not, label %76, label %73

73:                                               ; preds = %69
  %74 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 64, i64 0, ptr noundef nonnull %10, i32 %4) #19
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 58) #19
  br label %76

76:                                               ; preds = %75, %73, %69
  %77 = load ptr, ptr %11, align 8, !tbaa !611
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %.sroa.0.0.copyload.i125 = load i64, ptr %78, align 8
  %79 = and i64 %.sroa.0.0.copyload.i125, 16384
  %.not.i.i128.not = icmp eq i64 %79, 0
  br i1 %.not.i.i128.not, label %83, label %80

80:                                               ; preds = %76
  %81 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 16384, i64 0, ptr noundef nonnull %10, i32 %4) #19
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 64) #19
  br label %83

83:                                               ; preds = %82, %80, %76
  %84 = load ptr, ptr %11, align 8, !tbaa !611
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 216
  %.sroa.0.0.copyload.i129 = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.0.0.copyload.i129, 32768
  %.not.i.i132.not = icmp eq i64 %86, 0
  br i1 %.not.i.i132.not, label %90, label %87

87:                                               ; preds = %83
  %88 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 32768, i64 0, ptr noundef nonnull %10, i32 %4) #19
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 63) #19
  br label %90

90:                                               ; preds = %89, %87, %83
  %91 = load ptr, ptr %11, align 8, !tbaa !611
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 216
  %.sroa.0.0.copyload.i133 = load i64, ptr %92, align 8
  %93 = and i64 %.sroa.0.0.copyload.i133, 65536
  %.not.i.i136.not = icmp eq i64 %93, 0
  br i1 %.not.i.i136.not, label %97, label %94

94:                                               ; preds = %90
  %95 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 65536, i64 0, ptr noundef nonnull %10, i32 %4) #19
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 60) #19
  br label %97

97:                                               ; preds = %96, %94, %90
  %98 = load ptr, ptr %11, align 8, !tbaa !611
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 216
  %.sroa.0.0.copyload.i137 = load i64, ptr %99, align 8
  %100 = and i64 %.sroa.0.0.copyload.i137, 1024
  %.not.i.i140.not = icmp eq i64 %100, 0
  br i1 %.not.i.i140.not, label %104, label %101

101:                                              ; preds = %97
  %102 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 1024, i64 0, ptr noundef nonnull %10, i32 %4) #19
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 59) #19
  br label %104

104:                                              ; preds = %103, %101, %97
  %105 = load ptr, ptr %11, align 8, !tbaa !611
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 216
  %.sroa.0.0.copyload.i141 = load i64, ptr %106, align 8
  %107 = and i64 %.sroa.0.0.copyload.i141, 2048
  %.not.i.i144.not = icmp eq i64 %107, 0
  br i1 %.not.i.i144.not, label %111, label %108

108:                                              ; preds = %104
  %109 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 2048, i64 0, ptr noundef nonnull %10, i32 %4) #19
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 59) #19
  br label %111

111:                                              ; preds = %110, %108, %104
  %112 = load ptr, ptr %11, align 8, !tbaa !611
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 216
  %.sroa.0.0.copyload.i145 = load i64, ptr %113, align 8
  %114 = and i64 %.sroa.0.0.copyload.i145, 144115188075855872
  %.not.i.i148.not = icmp eq i64 %114, 0
  br i1 %.not.i.i148.not, label %118, label %115

115:                                              ; preds = %111
  %116 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 144115188075855872, i64 0, ptr noundef nonnull %10, i32 %4) #19
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 55) #19
  br label %118

118:                                              ; preds = %117, %115, %111
  %119 = load ptr, ptr %11, align 8, !tbaa !611
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 216
  %.sroa.0.0.copyload.i149 = load i64, ptr %120, align 8
  %121 = and i64 %.sroa.0.0.copyload.i149, 288230376151711744
  %.not.i.i152.not = icmp eq i64 %121, 0
  br i1 %.not.i.i152.not, label %125, label %122

122:                                              ; preds = %118
  %123 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 288230376151711744, i64 0, ptr noundef nonnull %10, i32 %4) #19
  br i1 %123, label %125, label %124

124:                                              ; preds = %122
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 65) #19
  br label %125

125:                                              ; preds = %124, %122, %118
  ret ptr %10
}

declare void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(3608), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6496), i64, i32, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(144), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6496), i32) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext27getDefaultCallingConventionEbbb(ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule18getFunctionPointerEPN4llvm8ConstantENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19createTLSAtExitStubERKNS_7VarDeclEN4llvm14FunctionCalleeEPNS5_8ConstantERS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr %2, ptr %3, ptr noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca [1 x %"class.clang::CanQual"], align 8
  %10 = alloca %"class.llvm::ArrayRef.1127", align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %14 = alloca %"class.clang::CodeGen::FunctionArgList", align 8
  %15 = alloca %"class.clang::ImplicitParamDecl", align 8
  %16 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %19, ptr %7, align 8, !tbaa !976
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !977
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %21, align 8, !tbaa !978
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %22, align 8, !tbaa !979
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %23, align 8, !tbaa !983
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %24, align 4, !tbaa !984
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8, !tbaa !621
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %26, align 8, !tbaa !985
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !645
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !987
  %33 = load ptr, ptr %32, align 8, !tbaa !621
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = load ptr, ptr %27, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %38 = load ptr, ptr %37, align 8, !tbaa !605
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !607
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 18560
  %.sroa.016.0.copyload = load i64, ptr %41, align 8, !tbaa !604
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.016.0.copyload, ptr %9, align 8, !tbaa !604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeLLVMFunctionInfoENS_7CanQualINS_4TypeEEENS0_10FnInfoOptsEN4llvm8ArrayRefIS4_EENS_12FunctionType7ExtInfoENS7_INS9_16ExtParameterInfoEEENS0_12RequiredArgsE(ptr noundef nonnull align 8 dereferenceable(232) %38, i64 %.sroa.016.0.copyload, i32 noundef 0, ptr nonnull %9, i64 1, i16 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1127") align 8 %10, i32 -1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = load ptr, ptr %27, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !1018
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %45, ptr %11, align 8, !tbaa !597
  %46 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %45, ptr nonnull %11, i64 1, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %47 = load ptr, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = load ptr, ptr %7, align 8, !tbaa !976
  %49 = load i64, ptr %20, align 8, !tbaa !977
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %50, align 8, !tbaa !989
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %51, align 1, !tbaa !992
  store ptr %48, ptr %12, align 8, !tbaa !604
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %49, ptr %52, align 8, !tbaa !604
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %53, align 8, !tbaa !993
  %54 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3608) %47, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext false, i32 noundef 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %55 = load ptr, ptr %27, align 8, !tbaa !3
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496) %13, ptr noundef nonnull align 8 dereferenceable(3608) %55, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %56, ptr %14, align 8, !tbaa !612
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %57, align 8, !tbaa !613
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 16, ptr %58, align 4, !tbaa !994
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = load ptr, ptr %27, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !607
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 18560
  %.sroa.0.0.copyload.i26 = load i64, ptr %62, align 8, !tbaa !604
  call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100) %15, i32 noundef 43, ptr noundef nonnull align 8 dereferenceable(23216) %61, ptr noundef null, i32 0, i32 0, ptr noundef null, i64 %.sroa.0.0.copyload.i26, ptr noundef null, i32 noundef 0) #19
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang17ImplicitParamDeclE, i64 16), ptr %15, align 8, !tbaa !621
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 98
  %64 = load i8, ptr %63, align 2
  %65 = and i8 %64, -29
  %66 = or disjoint i8 %65, 24
  store i8 %66, ptr %63, align 2
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 512
  store i32 %69, ptr %67, align 4
  %70 = load i32, ptr %57, align 8, !tbaa !613
  %71 = load i32, ptr %58, align 4, !tbaa !994
  %.not.i.i.not.i = icmp ult i32 %70, %71
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit, label %72, !prof !1019

72:                                               ; preds = %6
  %73 = zext i32 %70 to i64
  %74 = add nuw nsw i64 %73, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %56, i64 noundef %74, i64 noundef 8) #19
  %.pre.i = load i32, ptr %57, align 8, !tbaa !613
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit: ; preds = %6, %72
  %75 = phi i32 [ %70, %6 ], [ %.pre.i, %72 ]
  %76 = load ptr, ptr %14, align 8, !tbaa !612
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = ptrtoint ptr %15 to i64
  store i64 %79, ptr %78, align 1
  %80 = load i32, ptr %57, align 8, !tbaa !613
  %81 = add i32 %80, 1
  store i32 %81, ptr %57, align 8, !tbaa !613
  %82 = load ptr, ptr %27, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %84 = load ptr, ptr %83, align 8, !tbaa !607
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 18560
  %.sroa.0.0.copyload.i27 = load i64, ptr %85, align 8, !tbaa !604
  %86 = ptrtoint ptr %1 to i64
  %87 = or disjoint i64 %86, 2
  %.sroa.0.0.copyload.i28 = load i32, ptr %53, align 8, !tbaa !993
  %88 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #19
  %89 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #20
  call void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6496) %13, i64 %87, i32 0, i64 %.sroa.0.0.copyload.i27, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(144) %14, i32 %.sroa.0.0.copyload.i28, i32 %89) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(6496) %13, i1 noundef zeroext false, i32 0) #19
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %4, ptr %17, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %91, align 8
  %92 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %90, ptr noundef %2, ptr noundef %3, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %93 = call noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %94 = load i8, ptr %93, align 8, !tbaa !995
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %95, label %104

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !996
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !996
  %100 = and i16 %99, -4093
  %101 = lshr i16 %97, 2
  %102 = and i16 %101, 4092
  %103 = or disjoint i16 %100, %102
  store i16 %103, ptr %98, align 2, !tbaa !996
  br label %104

104:                                              ; preds = %95, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit
  %105 = load ptr, ptr %27, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !1018
  %108 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %107) #19
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 1960
  %.sroa.044.0.copyload = load i64, ptr %109, align 8, !tbaa !604
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 1976
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !632
  %110 = and i64 %.sroa.044.0.copyload, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3.0.copyload, i1 false)
  %113 = trunc nuw nsw i64 %112 to i16
  %114 = sub nsw i16 63, %113
  %.sroa.02.0.insert.ext.i = and i16 %114, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %115 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %90, ptr noundef %108, ptr noundef %111, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6496) %13, i32 0) #19
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %116 = load ptr, ptr %14, align 8, !tbaa !612
  %117 = icmp eq ptr %116, %56
  br i1 %117, label %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit, label %118

118:                                              ; preds = %104
  call void @free(ptr noundef %116) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit: ; preds = %104, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %119 = load ptr, ptr %7, align 8, !tbaa !976
  %120 = icmp eq ptr %119, %19
  br i1 %120, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit
  call void @free(ptr noundef %119) #19
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %54
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeLLVMFunctionInfoENS_7CanQualINS_4TypeEEENS0_10FnInfoOptsEN4llvm8ArrayRefIS4_EENS_12FunctionType7ExtInfoENS7_INS9_16ExtParameterInfoEEENS0_12RequiredArgsE(ptr noundef nonnull align 8 dereferenceable(232), i64, i32 noundef, ptr, i64, i16, ptr noundef byval(%"class.llvm::ArrayRef.1127") align 8, i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction28registerGlobalDtorWithAtExitERKNS_7VarDeclEN4llvm14FunctionCalleeEPNS5_8ConstantE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16createAtExitStubERKNS_7VarDeclEN4llvm14FunctionCalleeEPNS5_8ConstantE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr %2, ptr %3, ptr noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !1018
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !593
  store ptr %13, ptr %6, align 8, !tbaa !597
  %14 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %11, ptr nonnull %6, i64 1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %16, ptr noundef %14, ptr nonnull @.str.1, i64 6, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #19
  %18 = extractvalue { ptr, ptr } %17, 1
  %19 = load i8, ptr %18, align 8, !tbaa !995
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %20, label %_ZN5clang7CodeGen15CodeGenFunction28registerGlobalDtorWithAtExitEPN4llvm8ConstantE.exit

20:                                               ; preds = %5
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %18, i32 noundef 41) #19
  br label %_ZN5clang7CodeGen15CodeGenFunction28registerGlobalDtorWithAtExitEPN4llvm8ConstantE.exit

_ZN5clang7CodeGen15CodeGenFunction28registerGlobalDtorWithAtExitEPN4llvm8ConstantE.exit: ; preds = %5, %20
  %21 = extractvalue { ptr, ptr } %17, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %22, align 8
  %23 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %21, ptr nonnull %18, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction28registerGlobalDtorWithAtExitEPN4llvm8ConstantE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !1018
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !593
  store ptr %9, ptr %3, align 8, !tbaa !597
  %10 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %7, ptr nonnull %3, i64 1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %12, ptr noundef %10, ptr nonnull @.str.1, i64 6, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #19
  %14 = extractvalue { ptr, ptr } %13, 1
  %15 = load i8, ptr %14, align 8, !tbaa !995
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %2
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %14, i32 noundef 41) #19
  br label %17

17:                                               ; preds = %16, %2
  %18 = extractvalue { ptr, ptr } %13, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %18, ptr nonnull %14, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction26registerGlobalDtorWithLLVMERKNS_7VarDeclEN4llvm14FunctionCalleeEPNS5_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16createAtExitStubERKNS_7VarDeclEN4llvm14FunctionCalleeEPNS5_8ConstantE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr %2, ptr %3, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalDtorEPN4llvm8FunctionEib(ptr noundef nonnull align 8 dereferenceable(3608) %8, ptr noundef %6, i32 noundef 65535, i1 noundef zeroext false) #19
  ret void
}

declare void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalDtorEPN4llvm8FunctionEib(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, ptr, i64, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496), ptr, ptr, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction32unregisterGlobalDtorWithUnAtExitEPN4llvm8ConstantE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !1018
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !593
  store ptr %9, ptr %3, align 8, !tbaa !597
  %10 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %7, ptr nonnull %3, i64 1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %12, ptr noundef %10, ptr nonnull @.str.2, i64 8, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef 41) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %14, ptr nonnull %15, ptr nonnull %4, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction18EmitCXXGuardedInitERKNS_7VarDeclEPN4llvm14GlobalVariableEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 17592186044416
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !993
  tail call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %6, i32 %.sroa.0.0.copyload.i, ptr nonnull @.str.3, i64 80) #19
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi ptr [ %.pre, %11 ], [ %6, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !645
  %17 = load ptr, ptr %16, align 8, !tbaa !621
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %2, i1 noundef zeroext %3) #19
  ret void
}

declare void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608), i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction24EmitCXXGuardedInitBranchEPN4llvm5ValueEPNS2_10BasicBlockES6_NS1_9GuardKindEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
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
    i32 38, label %12
    i32 44, label %12
  ]

12:                                               ; preds = %8, %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !1020
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %18, %12
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %17, %12 ]
  %.not7.not.not.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not7.not.not.i, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %22 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 127
  switch i16 %25, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit [
    i16 8, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12
    i16 7, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12
    i16 16, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12
    i16 1, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit:        ; preds = %21
  %26 = add nsw i16 %25, -32
  %spec.select.i.i = icmp ult i16 %26, 6
  br i1 %spec.select.i.i, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12: ; preds = %21, %21, %21, %21, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit, %6
  %27 = tail call noundef i32 @_ZNK5clang7VarDecl10getTLSKindEv(ptr noundef nonnull align 8 dereferenceable(100) %5) #19
  %.not = icmp eq i32 %27, 0
  %spec.select = select i1 %.not, i32 1048575, i32 1023
  br label %28

28:                                               ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12, %6
  %.0 = phi i32 [ %spec.select, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12 ], [ 1023, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !606
  store ptr %32, ptr %7, align 8, !tbaa !1023
  %33 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, i32 noundef %.0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %8, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit, %28
  %.09 = phi ptr [ %33, %28 ], [ null, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit ], [ null, %8 ], [ null, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.09, ptr noundef null)
  ret void
}

declare noundef i32 @_ZNK5clang7VarDecl10getTLSKindEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %2, ptr noundef %3, ptr noundef %1, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 2, ptr noundef nonnull %4) #19
  br label %11

11:                                               ; preds = %10, %6
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit, label %12

12:                                               ; preds = %11
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 15, ptr noundef nonnull %5) #19
  br label %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit

_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit: ; preds = %11, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !1024
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i6, align 8
  %17 = load ptr, ptr %15, align 8, !tbaa !621
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %20 = load ptr, ptr %0, align 8, !tbaa !612
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !613
  %23 = zext i32 %22 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %20, %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit ]
  %25 = load i32, ptr %.011.i.i, align 8, !tbaa !1025
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !1027
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %25, ptr noundef %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %9
}

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule29SetInternalFunctionAttributesENS_10GlobalDeclEPN4llvm8FunctionERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm8FunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i64, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule21EmitPointerToInitFuncEPKNS_7VarDeclEPN4llvm14GlobalVariableEPNS5_8FunctionEPNS_11InitSegAttrE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !1015
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !593
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1, !tbaa !992
  store ptr @.str.4, ptr %6, align 8, !tbaa !604
  store i8 3, ptr %12, align 8, !tbaa !989
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef nonnull align 8 dereferenceable(841) %9, ptr noundef %11, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !1028
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !1033
  %18 = zext i32 %17 to i64
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %15, i64 %18) #19
  call void @_ZN5clang7CodeGen13CodeGenModule13addUsedGlobalEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef nonnull %7) #19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !1034
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %5
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %20) #19
  br label %22

22:                                               ; preds = %21, %5
  ret void
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule13addUsedGlobalEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule28EmitCXXGlobalVarDeclInitFuncEPKNS_7VarDeclEPN4llvm14GlobalVariableEb(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !611
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 66560
  %or.cond185 = icmp eq i64 %15, 1024
  br i1 %or.cond185, label %16, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread154

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 256
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread150, label %20

20:                                               ; preds = %16
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %22 = load ptr, ptr %21, align 8, !tbaa !612
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !613
  %25 = zext i32 %24 to i64
  %.idx.i.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread150, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %31
  %.sroa.07.1.i.i.i.i = phi ptr [ %32, %31 ], [ %22, %20 ]
  %27 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !614
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 154
  br i1 %30, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %26
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread150, label %.lr.ph.i.i.i.i.i, !llvm.loop !1037

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %26
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread150, label %354

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread150: ; preds = %31, %20, %16, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %33 = load i32, ptr %17, align 4
  %34 = and i32 %33, 256
  %.not.i49 = icmp eq i32 %34, 0
  br i1 %.not.i49, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread152, label %35

35:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread150
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %37 = load ptr, ptr %36, align 8, !tbaa !612
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !613
  %40 = zext i32 %39 to i64
  %.idx.i.i50 = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i50
  %.not.i.i51 = icmp eq i32 %39, 0
  br i1 %.not.i.i51, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread152, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %35, %46
  %.sroa.07.1.i.i.i.i53 = phi ptr [ %47, %46 ], [ %37, %35 ]
  %42 = load ptr, ptr %.sroa.07.1.i.i.i.i53, align 8, !tbaa !614
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 153
  br i1 %45, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i53, i64 8
  %.not.i.i.i.i.i54 = icmp eq ptr %47, %41
  br i1 %.not.i.i.i.i.i54, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread152, label %.lr.ph.i.i.i.i.i52, !llvm.loop !1038

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i52
  %.not186 = icmp eq ptr %.sroa.07.1.i.i.i.i53, %41
  br i1 %.not186, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread152, label %354

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread152: ; preds = %46, %35, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread150, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit
  %48 = load i32, ptr %17, align 4
  %49 = and i32 %48, 256
  %.not.i56 = icmp eq i32 %49, 0
  br i1 %.not.i56, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread154, label %50

50:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread152
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %52 = load ptr, ptr %51, align 8, !tbaa !612
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !613
  %55 = zext i32 %54 to i64
  %.idx.i.i57 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i57
  %.not.i.i58 = icmp eq i32 %54, 0
  br i1 %.not.i.i58, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread154, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %50, %61
  %.sroa.07.1.i.i.i.i60 = phi ptr [ %62, %61 ], [ %52, %50 ]
  %57 = load ptr, ptr %.sroa.07.1.i.i.i.i60, align 8, !tbaa !614
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 162
  br i1 %60, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i59
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i60, i64 8
  %.not.i.i.i.i.i61 = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i.i61, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread154, label %.lr.ph.i.i.i.i.i59, !llvm.loop !1039

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i59
  %.not187 = icmp eq ptr %.sroa.07.1.i.i.i.i60, %56
  br i1 %.not187, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread154, label %354

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread154: ; preds = %61, %50, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread152, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, %4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %64 = load ptr, ptr %63, align 8, !tbaa !1040
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %66 = load i32, ptr %65, align 8, !tbaa !1041
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit.i, label %68

68:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread154
  %69 = ptrtoint ptr %1 to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %66, -1
  %.01826.i.i = and i32 %74, %73
  %75 = zext nneg i32 %.01826.i.i to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !1042
  %78 = icmp eq ptr %1, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i, !prof !1043

.lr.ph.i.i:                                       ; preds = %68, %81
  %79 = phi ptr [ %86, %81 ], [ %77, %68 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %81 ], [ %.01826.i.i, %68 ]
  %.01627.i.i = phi i32 [ %82, %81 ], [ 1, %68 ]
  %80 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %.loopexit.i, label %81, !prof !1019

81:                                               ; preds = %.lr.ph.i.i
  %82 = add i32 %.01627.i.i, 1
  %83 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %83, %74
  %84 = zext i32 %.018.i.i to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !1042
  %87 = icmp eq ptr %1, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i, !prof !1044, !llvm.loop !1045

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread154
  %88 = zext i32 %66 to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %88
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit: ; preds = %81, %68, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %89, %.loopexit.i ], [ %76, %68 ], [ %85, %81 ]
  %90 = zext i32 %66 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %90
  %.not188 = icmp eq ptr %.sroa.0.1.i, %91
  br i1 %.not188, label %.critedge, label %92

92:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !1046
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %354, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, %92
  %96 = load ptr, ptr %0, align 8, !tbaa !975
  %97 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %96, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %98, ptr %5, align 8, !tbaa !976
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %99, align 8, !tbaa !977
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %100, align 8, !tbaa !978
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %101, align 8, !tbaa !979
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %102, align 8, !tbaa !983
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %103, align 4, !tbaa !984
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !621
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %105, align 8, !tbaa !985
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %107 = load ptr, ptr %106, align 8, !tbaa !645
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !987
  %110 = load ptr, ptr %109, align 8, !tbaa !621
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %109, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = load ptr, ptr %5, align 8, !tbaa !976
  %114 = load i64, ptr %99, align 8, !tbaa !977
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %115, align 8, !tbaa !989
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %116, align 1, !tbaa !992
  store ptr %113, ptr %8, align 8, !tbaa !604
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %114, ptr %117, align 8, !tbaa !604
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %119 = load ptr, ptr %118, align 8, !tbaa !605
  %120 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(232) %119) #19
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %121, align 8, !tbaa !993
  %122 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(40) %120, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext false, i32 noundef 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %122, ptr %7, align 8, !tbaa !1048
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 256
  %.not.i65 = icmp eq i32 %125, 0
  br i1 %.not.i65, label %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit, label %126

126:                                              ; preds = %.critedge
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %128 = load ptr, ptr %127, align 8, !tbaa !612
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !613
  %131 = zext i32 %130 to i64
  %.idx.i.i66 = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i66
  %.not.i.i67 = icmp eq i32 %130, 0
  br i1 %.not.i.i67, label %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %126, %137
  %.sroa.07.1.i.i.i.i69 = phi ptr [ %138, %137 ], [ %128, %126 ]
  %133 = load ptr, ptr %.sroa.07.1.i.i.i.i69, align 8, !tbaa !614
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load i16, ptr %134, align 8
  %136 = icmp eq i16 %135, 406
  br i1 %136, label %_ZN5clangneENS_22specific_attr_iteratorINS_11InitSegAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i.i68
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i69, i64 8
  %.not.i.i.i.i.i70 = icmp eq ptr %138, %132
  br i1 %.not.i.i.i.i.i70, label %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i.i68, !llvm.loop !1049

_ZN5clangneENS_22specific_attr_iteratorINS_11InitSegAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i69, %132
  br i1 %.not5.i.i, label %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit, label %139

139:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11InitSegAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %140 = load ptr, ptr %128, align 8, !tbaa !614
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i16, ptr %141, align 8
  %143 = icmp eq i16 %142, 406
  br i1 %143, label %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %139, %.lr.ph.i.i.i.i
  %144 = phi ptr [ %145, %.lr.ph.i.i.i.i ], [ %128, %139 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !614
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i16, ptr %147, align 8
  %149 = icmp eq i16 %148, 406
  br i1 %149, label %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !1050

_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit: ; preds = %137, %.lr.ph.i.i.i.i, %.critedge, %126, %_ZN5clangneENS_22specific_attr_iteratorINS_11InitSegAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %139
  %150 = phi ptr [ null, %.critedge ], [ null, %126 ], [ null, %_ZN5clangneENS_22specific_attr_iteratorINS_11InitSegAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %140, %139 ], [ %146, %.lr.ph.i.i.i.i ], [ null, %137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496) %9, ptr noundef nonnull align 8 dereferenceable(3608) %0, i1 noundef zeroext false) #19
  call void @_ZN5clang7CodeGen15CodeGenFunction32GenerateCXXGlobalVarDeclInitFuncEPN4llvm8FunctionEPKNS_7VarDeclEPNS2_14GlobalVariableEb(ptr noundef nonnull align 8 dereferenceable(6496) %9, ptr noundef %122, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %151 = call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule14supportsCOMDATEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #19
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit
  %153 = call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %.off.i.i = add i8 %153, -4
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %spec.select = select i1 %switch.i.i, ptr %2, ptr null
  br label %154

154:                                              ; preds = %152, %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit
  %155 = phi ptr [ null, %_ZNK5clang4Decl7getAttrINS_11InitSegAttrEEEPT_v.exit ], [ %spec.select, %152 ]
  %156 = call noundef i32 @_ZNK5clang7VarDecl10getTLSKindEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #19
  %.not43 = icmp eq i32 %156, 0
  br i1 %.not43, label %212, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %160 = load ptr, ptr %159, align 8, !tbaa !1051
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %162 = load ptr, ptr %161, align 8, !tbaa !1052
  %.not.i71 = icmp eq ptr %160, %162
  br i1 %.not.i71, label %165, label %163

163:                                              ; preds = %157
  store ptr %122, ptr %160, align 8, !tbaa !1048
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %164, ptr %159, align 8, !tbaa !1051
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_.exit

165:                                              ; preds = %157
  %166 = load ptr, ptr %158, align 8, !tbaa !1053
  %167 = ptrtoint ptr %160 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775800
  br i1 %170, label %171, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %165
  %172 = ashr exact i64 %169, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 1152921504606846975)
  %176 = select i1 %174, i64 1152921504606846975, i64 %175
  %.not.i.i.i = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %177 = shl nuw nsw i64 %176, 3
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #22
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store ptr %122, ptr %179, align 8, !tbaa !1048
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

181:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %178, ptr align 8 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %181, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.not.i17.i.i = icmp eq ptr %166, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %183

183:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #23
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %183, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %178, ptr %158, align 8, !tbaa !1053
  store ptr %182, ptr %159, align 8, !tbaa !1051
  %184 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %176
  store ptr %184, ptr %161, align 8, !tbaa !1052
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_.exit: ; preds = %163, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %187 = load ptr, ptr %186, align 8, !tbaa !1054
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %189 = load ptr, ptr %188, align 8, !tbaa !1055
  %.not.i72 = icmp eq ptr %187, %189
  br i1 %.not.i72, label %192, label %190

190:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_.exit
  store ptr %1, ptr %187, align 8, !tbaa !1056
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %191, ptr %186, align 8, !tbaa !1054
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

192:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_.exit
  %193 = load ptr, ptr %185, align 8, !tbaa !1058
  %194 = ptrtoint ptr %187 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775800
  br i1 %197, label %198, label %_ZNKSt6vectorIPKN5clang7VarDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i

198:                                              ; preds = %192
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorIPKN5clang7VarDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %192
  %199 = ashr exact i64 %196, 3
  %.sroa.speculated.i.i.i73 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i73, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 1152921504606846975)
  %203 = select i1 %201, i64 1152921504606846975, i64 %202
  %.not.i.i.i74 = icmp ne i64 %203, 0
  call void @llvm.assume(i1 %.not.i.i.i74)
  %204 = shl nuw nsw i64 %203, 3
  %205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #22
  %206 = getelementptr inbounds i8, ptr %205, i64 %196
  store ptr %1, ptr %206, align 8, !tbaa !1056
  %207 = icmp sgt i64 %196, 0
  br i1 %207, label %208, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

208:                                              ; preds = %_ZNKSt6vectorIPKN5clang7VarDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %193, i64 %196, i1 false)
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %208, %_ZNKSt6vectorIPKN5clang7VarDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.not.i17.i.i75 = icmp eq ptr %193, null
  br i1 %.not.i17.i.i75, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %210

210:                                              ; preds = %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %196) #23
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %210, %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %205, ptr %185, align 8, !tbaa !1058
  store ptr %209, ptr %186, align 8, !tbaa !1054
  %211 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %203
  store ptr %211, ptr %188, align 8, !tbaa !1055
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

212:                                              ; preds = %154
  %213 = icmp ne ptr %150, null
  %or.cond = and i1 %3, %213
  br i1 %or.cond, label %214, label %222

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !1028
  %217 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %218 = load i32, ptr %217, align 4, !tbaa !1033
  %219 = zext i32 %218 to i64
  %cond = icmp eq i32 %218, 8
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.thread178

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %214
  %bcmp.i = call i32 @bcmp(ptr %216, ptr nonnull @.str.5, i64 %219)
  %220 = icmp eq i32 %bcmp.i, 0
  br i1 %220, label %.thread173, label %_ZN4llvmeqENS_9StringRefES0_.exit84

_ZN4llvmeqENS_9StringRefES0_.exit84:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i83 = call i32 @bcmp(ptr %216, ptr nonnull @.str.6, i64 %219)
  %bcmp.i83.fr = freeze i32 %bcmp.i83
  %221 = icmp eq i32 %bcmp.i83.fr, 0
  br i1 %221, label %.thread173, label %.thread178

.thread173:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit84, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0176 = phi i32 [ 400, %_ZN4llvmeqENS_9StringRefES0_.exit84 ], [ 200, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalCtorEPN4llvm8FunctionEijPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %122, i32 noundef %.0176, i32 noundef -1, ptr noundef %155) #19
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

.thread178:                                       ; preds = %214, %_ZN4llvmeqENS_9StringRefES0_.exit84
  call void @_ZN5clang7CodeGen13CodeGenModule21EmitPointerToInitFuncEPKNS_7VarDeclEPN4llvm14GlobalVariableEPNS5_8FunctionEPNS_11InitSegAttrE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr nonnull poison, ptr noundef %2, ptr noundef %122, ptr noundef nonnull %150)
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

222:                                              ; preds = %212
  %223 = load i32, ptr %123, align 4
  %224 = and i32 %223, 256
  %.not.i85 = icmp eq i32 %224, 0
  br i1 %.not.i85, label %.loopexit, label %225

225:                                              ; preds = %222
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  %227 = load ptr, ptr %226, align 8, !tbaa !612
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !613
  %230 = zext i32 %229 to i64
  %.idx.i.i86 = shl nuw nsw i64 %230, 3
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx.i.i86
  %.not.i.i87 = icmp eq i32 %229, 0
  br i1 %.not.i.i87, label %.loopexit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %225, %236
  %.sroa.07.1.i.i.i.i89 = phi ptr [ %237, %236 ], [ %227, %225 ]
  %232 = load ptr, ptr %.sroa.07.1.i.i.i.i89, align 8, !tbaa !614
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load i16, ptr %233, align 8
  %235 = icmp eq i16 %234, 229
  br i1 %235, label %_ZN5clangneENS_22specific_attr_iteratorINS_16InitPriorityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i.i88
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i89, i64 8
  %.not.i.i.i.i.i90 = icmp eq ptr %237, %231
  br i1 %.not.i.i.i.i.i90, label %.loopexit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !1059

_ZN5clangneENS_22specific_attr_iteratorINS_16InitPriorityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i88
  %.not5.i.i91 = icmp eq ptr %.sroa.07.1.i.i.i.i89, %231
  br i1 %.not5.i.i91, label %.loopexit, label %238

238:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16InitPriorityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %239 = load ptr, ptr %227, align 8, !tbaa !614
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load i16, ptr %240, align 8
  %242 = icmp eq i16 %241, 229
  br i1 %242, label %_ZNK5clang4Decl7getAttrINS_16InitPriorityAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %238, %.lr.ph.i.i.i.i92
  %243 = phi ptr [ %244, %.lr.ph.i.i.i.i92 ], [ %227, %238 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !614
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load i16, ptr %246, align 8
  %248 = icmp eq i16 %247, 229
  br i1 %248, label %_ZNK5clang4Decl7getAttrINS_16InitPriorityAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i92, !llvm.loop !1060

_ZNK5clang4Decl7getAttrINS_16InitPriorityAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i92, %238
  %249 = phi ptr [ %239, %238 ], [ %245, %.lr.ph.i.i.i.i92 ]
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 36
  %251 = load i32, ptr %250, align 4, !tbaa !1061
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %254 = load i32, ptr %253, align 8, !tbaa !613
  %255 = zext i32 %254 to i64
  %.sroa.4117.0.insert.shift = shl nuw i64 %255, 32
  %.sroa.0116.0.insert.ext = zext i32 %251 to i64
  %.sroa.0116.0.insert.insert = or disjoint i64 %.sroa.4117.0.insert.shift, %.sroa.0116.0.insert.ext
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 2036
  %257 = load i32, ptr %256, align 4, !tbaa !994
  %.not.i.i.not.i = icmp ult i32 %254, %257
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EE9push_backES7_.exit, label %258, !prof !1019

258:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_16InitPriorityAttrEEEPT_v.exit
  %259 = add nuw nsw i64 %255, 1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull %260, i64 noundef %259, i64 noundef 16) #19
  %.pre.i = load i32, ptr %253, align 8, !tbaa !613
  %.pre = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EE9push_backES7_.exit: ; preds = %_ZNK5clang4Decl7getAttrINS_16InitPriorityAttrEEEPT_v.exit, %258
  %.pre-phi = phi i64 [ %255, %_ZNK5clang4Decl7getAttrINS_16InitPriorityAttrEEEPT_v.exit ], [ %.pre, %258 ]
  %261 = load ptr, ptr %252, align 8, !tbaa !612
  %262 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %.pre-phi
  store i64 %.sroa.0116.0.insert.insert, ptr %262, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %122, ptr %.sroa.2.0..sroa_idx.i, align 1
  %263 = load i32, ptr %253, align 8, !tbaa !613
  %264 = add i32 %263, 1
  store i32 %264, ptr %253, align 8, !tbaa !613
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %236, %222, %225, %_ZN5clangneENS_22specific_attr_iteratorINS_16InitPriorityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %265 = call noundef i32 @_ZNK5clang7VarDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #19
  %266 = and i32 %265, -3
  %.not189 = icmp eq i32 %266, 0
  br i1 %.not189, label %267, label %273

267:                                              ; preds = %.loopexit
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %269 = load ptr, ptr %268, align 8, !tbaa !607
  %270 = call noundef i32 @_ZNK5clang10ASTContext24GetGVALinkageForVariableEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %269, ptr noundef nonnull %1) #19
  switch i32 %270, label %273 [
    i32 3, label %271
    i32 0, label %271
  ]

271:                                              ; preds = %267, %267
  %272 = call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %272, label %273, label %332

273:                                              ; preds = %267, %271, %.loopexit
  %274 = load ptr, ptr %63, align 8, !tbaa !1040
  %275 = load i32, ptr %65, align 8, !tbaa !1041
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %.loopexit.i106, label %277

277:                                              ; preds = %273
  %278 = ptrtoint ptr %1 to i64
  %279 = trunc i64 %278 to i32
  %280 = lshr i32 %279, 4
  %281 = lshr i32 %279, 9
  %282 = xor i32 %280, %281
  %283 = add i32 %275, -1
  %.01826.i.i95 = and i32 %283, %282
  %284 = zext nneg i32 %.01826.i.i95 to i64
  %285 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !1042
  %287 = icmp eq ptr %1, %286
  br i1 %287, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit107, label %.lr.ph.i.i96, !prof !1043

.lr.ph.i.i96:                                     ; preds = %277, %290
  %288 = phi ptr [ %295, %290 ], [ %286, %277 ]
  %.01828.i.i97 = phi i32 [ %.018.i.i99, %290 ], [ %.01826.i.i95, %277 ]
  %.01627.i.i98 = phi i32 [ %291, %290 ], [ 1, %277 ]
  %289 = icmp eq ptr %288, inttoptr (i64 -4096 to ptr)
  br i1 %289, label %.loopexit.i106, label %290, !prof !1019

290:                                              ; preds = %.lr.ph.i.i96
  %291 = add i32 %.01627.i.i98, 1
  %292 = add i32 %.01627.i.i98, %.01828.i.i97
  %.018.i.i99 = and i32 %292, %283
  %293 = zext i32 %.018.i.i99 to i64
  %294 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !1042
  %296 = icmp eq ptr %1, %295
  br i1 %296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit107, label %.lr.ph.i.i96, !prof !1044, !llvm.loop !1045

.loopexit.i106:                                   ; preds = %.lr.ph.i.i96, %273
  %297 = zext i32 %275 to i64
  %298 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 %297
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit107: ; preds = %290, %277, %.loopexit.i106
  %.sroa.0.1.i102 = phi ptr [ %298, %.loopexit.i106 ], [ %285, %277 ], [ %294, %290 ]
  %299 = zext i32 %275 to i64
  %300 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 %299
  %301 = icmp eq ptr %.sroa.0.1.i102, %300
  br i1 %301, label %302, label %312

302:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit107
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %305 = load ptr, ptr %304, align 8, !tbaa !1051
  %306 = load ptr, ptr %303, align 8, !tbaa !1053
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 3
  %311 = trunc i64 %310 to i32
  br label %315

312:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit107
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i102, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !1046
  br label %315

315:                                              ; preds = %312, %302
  %316 = phi i32 [ %311, %302 ], [ %314, %312 ]
  call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalCtorEPN4llvm8FunctionEijPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %122, i32 noundef 65535, i32 noundef %316, ptr noundef %155) #19
  %.not190 = icmp eq ptr %155, null
  br i1 %.not190, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %319 = load ptr, ptr %318, align 8, !tbaa !1016
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 268
  %321 = load i32, ptr %320, align 4, !tbaa !1064
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %.critedge5, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 340
  %.sroa.0.0.copyload.i110 = load i32, ptr %324, align 4, !tbaa !1072
  %cond.i = icmp eq i32 %.sroa.0.0.copyload.i110, 10
  br i1 %cond.i, label %.critedge5, label %.critedge3

.critedge5:                                       ; preds = %317, %323
  call void @_ZN5clang7CodeGen13CodeGenModule13addUsedGlobalEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef nonnull %155) #19
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge5, %323
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !1034
  %.not191 = icmp eq ptr %326, null
  br i1 %.not191, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit, label %327

327:                                              ; preds = %.critedge3
  %328 = load ptr, ptr %318, align 8, !tbaa !1016
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 268
  %330 = load i32, ptr %329, align 4, !tbaa !1064
  switch i32 %330, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit [
    i32 3, label %331
    i32 7, label %331
  ]

331:                                              ; preds = %327, %327
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull %326) #19
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

332:                                              ; preds = %271
  %333 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull %1)
  %334 = extractvalue { ptr, ptr } %333, 0
  %335 = load ptr, ptr %63, align 8, !tbaa !1040
  %336 = load i32, ptr %65, align 8, !tbaa !1041
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [16 x i8], ptr %335, i64 %337
  %339 = icmp eq ptr %334, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  call void @_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

342:                                              ; preds = %332
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !1046
  %.not45 = icmp eq i32 %344, -1
  br i1 %.not45, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %347 = zext i32 %344 to i64
  %348 = load ptr, ptr %346, align 8, !tbaa !1053
  %349 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %347
  store ptr %122, ptr %349, align 8, !tbaa !1048
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit: ; preds = %327, %315, %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %190, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EE9push_backES7_.exit, %340, %345, %342, %331, %.critedge3, %.thread173, %.thread178
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !1042
  %350 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 -1, ptr %350, align 4, !tbaa !993
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %351 = load ptr, ptr %5, align 8, !tbaa !976
  %352 = icmp eq ptr %351, %98
  br i1 %352, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %353

353:                                              ; preds = %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit
  call void @free(ptr noundef %351) #19
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE9push_backERKS3_.exit, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %354

354:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %92, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !1040
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !1041
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !1042
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6doFindIS5_EEPSA_RKT_.exit, label %.lr.ph.i, !prof !1043

.lr.ph.i:                                         ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i = phi i32 [ %.018.i, %20 ], [ %.01826.i, %7 ]
  %.01627.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit, label %20, !prof !1019

20:                                               ; preds = %.lr.ph.i
  %21 = add i32 %.01627.i, 1
  %22 = add i32 %.01627.i, %.01828.i
  %.018.i = and i32 %22, %13
  %23 = zext i32 %.018.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !1042
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6doFindIS5_EEPSA_RKT_.exit, label %.lr.ph.i, !prof !1044, !llvm.loop !1045

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6doFindIS5_EEPSA_RKT_.exit: ; preds = %20, %7
  %.0.i.ph = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %27
  br label %31

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %29
  br label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6doFindIS5_EEPSA_RKT_.exit, %.loopexit
  %.sroa.0.1 = phi ptr [ %30, %.loopexit ], [ %.0.i.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6doFindIS5_EEPSA_RKT_.exit ]
  %.sroa.3.1 = phi ptr [ %30, %.loopexit ], [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6doFindIS5_EEPSA_RKT_.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction32GenerateCXXGlobalVarDeclInitFuncEPN4llvm8FunctionEPKNS_7VarDeclEPNS2_14GlobalVariableEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CodeGen::FunctionArgList", align 8
  %7 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 256
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread22, label %11

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #19
  %13 = load ptr, ptr %12, align 8, !tbaa !612
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !613
  %16 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread22, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %22
  %.sroa.07.1.i.i.i.i = phi ptr [ %23, %22 ], [ %13, %11 ]
  %18 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !614
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 264
  br i1 %21, label %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread22, label %.lr.ph.i.i.i.i.i, !llvm.loop !1074

_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not24 = icmp eq ptr %.sroa.07.1.i.i.i.i, %17
  br i1 %.not24, label %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread22, label %24

24:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store ptr null, ptr %25, align 8, !tbaa !1075
  br label %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread22

_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread22: ; preds = %22, %11, %5, %24, %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit
  %26 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6160
  store i32 %26, ptr %27, align 8, !tbaa !993
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, -8
  %30 = or disjoint i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !607
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 18472
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8, !tbaa !604
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %37 = load ptr, ptr %36, align 8, !tbaa !605
  %38 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(232) %37) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, i8 0, i64 128, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !612
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %41, align 8, !tbaa !613
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %42, align 4, !tbaa !994
  call void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 %30, i32 0, i64 %.sroa.0.0.copyload.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 0, i32 0) #19
  %43 = load ptr, ptr %6, align 8, !tbaa !612
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit, label %45

45:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread22
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_11NoDebugAttrEEEbv.exit.thread22, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(6496) %0, i1 noundef zeroext false, i32 0) #19
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 14
  switch i32 %48, label %49 [
    i32 4, label %55
    i32 2, label %55
  ]

49:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit
  %50 = call noundef i32 @_ZNK5clang7VarDecl10getTLSKindEv(ptr noundef nonnull align 8 dereferenceable(100) %2) #19
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = call noundef i32 @_ZNK5clang7VarDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(100) %2) #19
  %54 = and i32 %53, -3
  %.not25 = icmp eq i32 %54, 0
  br i1 %.not25, label %69, label %55

55:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit, %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit, %52
  %56 = load ptr, ptr %31, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load ptr, ptr %57, align 8, !tbaa !280
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 17592186044416
  %.not.i18 = icmp eq i64 %60, 0
  br i1 %.not.i18, label %_ZN5clang7CodeGen15CodeGenFunction18EmitCXXGuardedInitERKNS_7VarDeclEPN4llvm14GlobalVariableEb.exit, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %62, align 8, !tbaa !993
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %56, i32 %.sroa.0.0.copyload.i.i, ptr nonnull @.str.3, i64 80) #19
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !3
  br label %_ZN5clang7CodeGen15CodeGenFunction18EmitCXXGuardedInitERKNS_7VarDeclEPN4llvm14GlobalVariableEb.exit

_ZN5clang7CodeGen15CodeGenFunction18EmitCXXGuardedInitERKNS_7VarDeclEPN4llvm14GlobalVariableEb.exit: ; preds = %55, %61
  %63 = phi ptr [ %.pre.i, %61 ], [ %56, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 224
  %65 = load ptr, ptr %64, align 8, !tbaa !645
  %66 = load ptr, ptr %65, align 8, !tbaa !621
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 704
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %3, i1 noundef zeroext %4) #19
  br label %70

69:                                               ; preds = %52, %49
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitCXXGlobalVarDeclInitERKNS_7VarDeclEPN4llvm14GlobalVariableEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %3, i1 noundef zeroext %4)
  br label %70

70:                                               ; preds = %69, %_ZN5clang7CodeGen15CodeGenFunction18EmitCXXGuardedInitERKNS_7VarDeclEPN4llvm14GlobalVariableEb.exit
  %71 = load ptr, ptr %31, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !611
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 256
  %.not = icmp eq i64 %76, 0
  br i1 %.not, label %80, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 416
  %79 = load ptr, ptr %78, align 8, !tbaa !1076
  call void @_ZN5clang7CodeGen13CGHLSLRuntime20annotateHLSLResourceEPKNS_7VarDeclEPN4llvm14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %80

80:                                               ; preds = %77, %70
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i32 0) #19
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule14supportsCOMDATEv(ptr noundef nonnull align 8 dereferenceable(3608)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !1051
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !1052
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !1048
  store ptr %8, ptr %4, align 8, !tbaa !1048
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !1051
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !1053
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !1048
  store ptr %25, ptr %24, align 8, !tbaa !1048
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

27:                                               ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i = icmp eq ptr %11, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #23
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %29
  store ptr %23, ptr %0, align 8, !tbaa !1053
  store ptr %28, ptr %3, align 8, !tbaa !1051
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !1052
  br label %31

31:                                               ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
  ret void
}

declare void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalCtorEPN4llvm8FunctionEijPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang7VarDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext24GetGVALinkageForVariableEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN5clang15hasSpecificAttrINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !612
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !613
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN5clang15hasSpecificAttrINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %16
  %.sroa.07.1.i.i.i = phi ptr [ %17, %16 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i, align 8, !tbaa !614
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 347
  br i1 %15, label %_ZN5clangneENS_22specific_attr_iteratorINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !1077

_ZN5clangneENS_22specific_attr_iteratorINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i: ; preds = %16, %.lr.ph.i.i.i.i
  %.sroa.07.0.i.i.ph.i = phi ptr [ %11, %16 ], [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ]
  %18 = icmp ne ptr %.sroa.07.0.i.i.ph.i, %11
  br label %_ZN5clang15hasSpecificAttrINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit

_ZN5clang15hasSpecificAttrINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, %5, %1
  %19 = phi i1 [ false, %1 ], [ false, %5 ], [ %18, %_ZN5clangneENS_22specific_attr_iteratorINS_13SelectAnyAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !1040
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1041
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !1042
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1042
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !1043

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1019

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1042
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !1044, !llvm.loop !1078

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1079
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1080
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !1019

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1081
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !1019

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1080
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1079
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1080
  %51 = load ptr, ptr %48, align 8, !tbaa !1042
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1081
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1081
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !1042
  store ptr %57, ptr %48, align 8, !tbaa !1042
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !993
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule26EmitCXXThreadLocalInitFuncEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.1234", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !645
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %6 = load ptr, ptr %5, align 8, !tbaa !1058
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %8 = load ptr, ptr %7, align 8, !tbaa !1054
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %14 = load ptr, ptr %13, align 8, !tbaa !1053
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %16 = load ptr, ptr %15, align 8, !tbaa !1051
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %22 = load ptr, ptr %21, align 8, !tbaa !1058
  store ptr %22, ptr %2, align 8, !tbaa !1082
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %25 = load ptr, ptr %24, align 8, !tbaa !1054
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  store i64 %29, ptr %23, align 8, !tbaa !1084
  %30 = load ptr, ptr %4, align 8, !tbaa !621
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 720
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr %6, i64 %12, ptr %14, i64 %20, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1234") align 8 %2) #19
  %33 = load ptr, ptr %13, align 8, !tbaa !1053
  %34 = load ptr, ptr %15, align 8, !tbaa !1051
  %.not.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit, label %35

35:                                               ; preds = %1
  store ptr %33, ptr %15, align 8, !tbaa !1051
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit: ; preds = %1, %35
  %36 = load ptr, ptr %21, align 8, !tbaa !1058
  %37 = load ptr, ptr %24, align 8, !tbaa !1054
  %.not.i.i1 = icmp eq ptr %37, %36
  br i1 %.not.i.i1, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit
  store ptr %36, ptr %24, align 8, !tbaa !1054
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit

_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit, %38
  %39 = load ptr, ptr %5, align 8, !tbaa !1058
  %40 = load ptr, ptr %7, align 8, !tbaa !1054
  %.not.i.i2 = icmp eq ptr %40, %39
  br i1 %.not.i.i2, label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit3, label %41

41:                                               ; preds = %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit
  store ptr %39, ptr %7, align 8, !tbaa !1054
  br label %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit3

_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit3: ; preds = %_ZNSt6vectorIPKN5clang7VarDeclESaIS3_EE5clearEv.exit, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule21EmitCXXModuleInitFuncEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallSetVector.1236", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.1330", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallVector.1330", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::raw_svector_ostream", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %17 = alloca %"class.clang::CodeGen::ConstantAddress", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %19 = load ptr, ptr %18, align 8, !tbaa !1085
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %.promoted = load ptr, ptr %20, align 8, !tbaa !1085
  %21 = icmp eq ptr %19, %.promoted
  br i1 %21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %22 = phi ptr [ %23, %25 ], [ %.promoted, %2 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !1048
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %.critedge

25:                                               ; preds = %.lr.ph
  store ptr %23, ptr %20, align 8, !tbaa !1051
  %26 = icmp eq ptr %19, %23
  br i1 %26, label %.critedge, label %.lr.ph, !llvm.loop !1086

.critedge:                                        ; preds = %.lr.ph, %25, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %28, ptr %27, align 8, !tbaa !612
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %29, align 8, !tbaa !613
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 8, ptr %30, align 4, !tbaa !994
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %32 = load ptr, ptr %31, align 8, !tbaa !612
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %34 = load i32, ptr %33, align 8, !tbaa !613
  %35 = zext i32 %34 to i64
  %.idx = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.not66117 = icmp eq i32 %34, 0
  br i1 %.not66117, label %._crit_edge, label %.lr.ph119

._crit_edge:                                      ; preds = %.lr.ph119, %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %38 = load ptr, ptr %37, align 8, !tbaa !612
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %40 = load i32, ptr %39, align 8, !tbaa !613
  %41 = zext i32 %40 to i64
  %.idx152 = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx152
  %.not67120 = icmp eq i32 %40, 0
  br i1 %.not67120, label %._crit_edge124, label %.lr.ph123

.lr.ph119:                                        ; preds = %.critedge, %.lr.ph119
  %.0118 = phi ptr [ %47, %.lr.ph119 ], [ %32, %.critedge ]
  %43 = load i64, ptr %.0118, align 8, !tbaa !604
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %4, align 8, !tbaa !1087
  %46 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %.0118, i64 8
  %.not66 = icmp eq ptr %47, %36
  br i1 %.not66, label %._crit_edge, label %.lr.ph119

._crit_edge124:                                   ; preds = %.lr.ph123, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %49 = load ptr, ptr %48, align 8, !tbaa !1088
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %51 = load ptr, ptr %50, align 8, !tbaa !1088
  %.not112130 = icmp eq ptr %49, %51
  br i1 %.not112130, label %._crit_edge134, label %.lr.ph133

.lr.ph123:                                        ; preds = %._crit_edge, %.lr.ph123
  %.061121 = phi ptr [ %54, %.lr.ph123 ], [ %38, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = load ptr, ptr %.061121, align 8, !tbaa !1087
  store ptr %52, ptr %5, align 8, !tbaa !1087
  %53 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %.061121, i64 8
  %.not67 = icmp eq ptr %54, %42
  br i1 %.not67, label %._crit_edge124, label %.lr.ph123

._crit_edge134:                                   ; preds = %._crit_edge129, %._crit_edge124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %7, align 8, !tbaa !612
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %56, align 8, !tbaa !613
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %57, align 4, !tbaa !994
  %58 = load ptr, ptr %27, align 8, !tbaa !612
  %59 = load i32, ptr %29, align 8, !tbaa !613
  %60 = zext i32 %59 to i64
  %.idx154 = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx154
  %.not68135 = icmp eq i32 %59, 0
  br i1 %.not68135, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %._crit_edge134
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %89

.lr.ph133:                                        ; preds = %._crit_edge124, %._crit_edge129
  %.sroa.0106.0131 = phi ptr [ %82, %._crit_edge129 ], [ %49, %._crit_edge124 ]
  %75 = load ptr, ptr %.sroa.0106.0131, align 8, !tbaa !1087
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 944
  %77 = load ptr, ptr %76, align 8, !tbaa !612
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 952
  %79 = load i32, ptr %78, align 8, !tbaa !613
  %80 = zext i32 %79 to i64
  %.idx153 = shl nuw nsw i64 %80, 3
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx153
  %.not73125 = icmp eq i32 %79, 0
  br i1 %.not73125, label %._crit_edge129, label %.lr.ph128

._crit_edge129:                                   ; preds = %.lr.ph128, %.lr.ph133
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0131, i64 8
  %.not112 = icmp eq ptr %82, %51
  br i1 %.not112, label %._crit_edge134, label %.lr.ph133

.lr.ph128:                                        ; preds = %.lr.ph133, %.lr.ph128
  %.062126 = phi ptr [ %85, %.lr.ph128 ], [ %77, %.lr.ph133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = load ptr, ptr %.062126, align 8, !tbaa !1087
  store ptr %83, ptr %6, align 8, !tbaa !1087
  %84 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %.062126, i64 8
  %.not73 = icmp eq ptr %85, %81
  br i1 %.not73, label %._crit_edge129, label %.lr.ph128

._crit_edge139:                                   ; preds = %125, %._crit_edge134
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %88 = load i32, ptr %87, align 8, !tbaa !613
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %177, label %127

89:                                               ; preds = %.lr.ph138, %125
  %.063136 = phi ptr [ %58, %.lr.ph138 ], [ %126, %125 ]
  %90 = load ptr, ptr %.063136, align 8, !tbaa !1087
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !1090
  %spec.select.i = icmp ult i32 %92, 2
  br i1 %spec.select.i, label %125, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 904
  %95 = load i16, ptr %94, align 8
  %96 = icmp slt i16 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %93
  %98 = load ptr, ptr %0, align 8, !tbaa !975
  %99 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %98, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %62, ptr %8, align 8, !tbaa !976
  store i64 0, ptr %63, align 8, !tbaa !977
  store i64 256, ptr %64, align 8, !tbaa !978
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %65, align 8, !tbaa !979
  store i8 0, ptr %66, align 8, !tbaa !983
  store i32 1, ptr %67, align 4, !tbaa !984
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8, !tbaa !621
  store ptr %8, ptr %69, align 8, !tbaa !985
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %100 = load ptr, ptr %70, align 8, !tbaa !645
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !987
  %103 = load ptr, ptr %102, align 8, !tbaa !621
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 256
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %106 = load ptr, ptr %8, align 8, !tbaa !976
  %107 = load i64, ptr %63, align 8, !tbaa !977
  store i8 5, ptr %71, align 8, !tbaa !989
  store i8 1, ptr %72, align 1, !tbaa !992
  store ptr %106, ptr %10, align 8, !tbaa !604
  store i64 %107, ptr %73, align 8, !tbaa !604
  %108 = load ptr, ptr %74, align 8, !tbaa !1015
  %109 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #19
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %109, ptr noundef %99, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull %108) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %110 = load i32, ptr %56, align 8, !tbaa !613
  %111 = load i32, ptr %57, align 4, !tbaa !994
  %.not.i.i.not.i = icmp ult i32 %110, %111
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, label %112, !prof !1019

112:                                              ; preds = %97
  %113 = zext i32 %110 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %55, i64 noundef %114, i64 noundef 8) #19
  %.pre.i = load i32, ptr %56, align 8, !tbaa !613
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %97, %112
  %115 = phi i32 [ %110, %97 ], [ %.pre.i, %112 ]
  %116 = load ptr, ptr %7, align 8, !tbaa !612
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = ptrtoint ptr %109 to i64
  store i64 %119, ptr %118, align 1
  %120 = load i32, ptr %56, align 8, !tbaa !613
  %121 = add i32 %120, 1
  store i32 %121, ptr %56, align 8, !tbaa !613
  %122 = load ptr, ptr %8, align 8, !tbaa !976
  %123 = icmp eq ptr %122, %62
  br i1 %123, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %124

124:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  call void @free(ptr noundef %122) #19
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

125:                                              ; preds = %93, %89, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %.063136, i64 8
  %.not68 = icmp eq ptr %126, %61
  br i1 %.not68, label %._crit_edge139, label %89

127:                                              ; preds = %._crit_edge139
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %128, ptr %11, align 8, !tbaa !612
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %129, align 8, !tbaa !613
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %130, align 4, !tbaa !994
  %131 = icmp eq i32 %88, 1
  br i1 %131, label %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit.thread, label %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit

_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit.thread: ; preds = %127
  %132 = load ptr, ptr %86, align 8, !tbaa !612
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  br label %.lr.ph145

_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit: ; preds = %127
  %134 = zext i32 %88 to i64
  %135 = load ptr, ptr %86, align 8, !tbaa !612
  call void @qsort(ptr noundef nonnull %135, i64 noundef %134, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEiPKvS9_) #19
  %.pre = load i32, ptr %87, align 8, !tbaa !613
  %136 = load ptr, ptr %86, align 8, !tbaa !612
  %137 = zext i32 %.pre to i64
  %.idx155 = shl nuw nsw i64 %137, 4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx155
  %.not69143 = icmp eq i32 %.pre, 0
  br i1 %.not69143, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit.thread, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit
  %139 = phi ptr [ %133, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit.thread ], [ %138, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit ]
  %140 = phi ptr [ %132, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit.thread ], [ %136, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit ]
  %141 = ptrtoint ptr %139 to i64
  br label %145

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77, %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit
  %.1.lcssa = phi ptr [ %.064144, %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit ], [ %175, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77 ]
  %.not69 = icmp eq ptr %.1.lcssa, %139
  br i1 %.not69, label %._crit_edge146, label %145, !llvm.loop !1194

._crit_edge146:                                   ; preds = %.loopexit, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit
  %142 = load ptr, ptr %11, align 8, !tbaa !612
  %143 = icmp eq ptr %142, %128
  br i1 %143, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit, label %144

144:                                              ; preds = %._crit_edge146
  call void @free(ptr noundef %142) #19
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit: ; preds = %._crit_edge146, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %177

145:                                              ; preds = %.lr.ph145, %.loopexit
  %.064144 = phi ptr [ %140, %.lr.ph145 ], [ %.1.lcssa, %.loopexit ]
  %146 = getelementptr inbounds nuw i8, ptr %.064144, i64 16
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %141, %147
  %149 = ashr exact i64 %148, 4
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %145
  %151 = load i32, ptr %.064144, align 8, !tbaa !1195
  br label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i

_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i
  %.017.i.i = phi ptr [ %146, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  %.01116.i.i = phi i64 [ %149, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i ], [ %.112.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  %152 = lshr i64 %.01116.i.i, 1
  %153 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i, i64 %152
  %154 = load i32, ptr %153, align 8, !tbaa !1195
  %155 = icmp ult i32 %151, %154
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = xor i64 %152, -1
  %158 = add nsw i64 %.01116.i.i, %157
  %.112.i.i = select i1 %155, i64 %152, i64 %158
  %.1.i.i = select i1 %155, ptr %.017.i.i, ptr %156
  %159 = icmp sgt i64 %.112.i.i, 0
  br i1 %159, label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit, !llvm.loop !1198

_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, %145
  %.0.lcssa.i.i = phi ptr [ %146, %145 ], [ %.1.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  %160 = icmp ult ptr %.064144, %.0.lcssa.i.i
  br i1 %160, label %.lr.ph141.preheader, label %.loopexit

.lr.ph141.preheader:                              ; preds = %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit
  %.pre156 = load i32, ptr %56, align 8, !tbaa !613
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77
  %161 = phi i32 [ %174, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77 ], [ %.pre156, %.lr.ph141.preheader ]
  %.1140 = phi ptr [ %175, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77 ], [ %.064144, %.lr.ph141.preheader ]
  %162 = getelementptr inbounds nuw i8, ptr %.1140, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !1199
  %164 = load i32, ptr %57, align 4, !tbaa !994
  %.not.i.i.not.i75 = icmp ult i32 %161, %164
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77, label %165, !prof !1019

165:                                              ; preds = %.lr.ph141
  %166 = zext i32 %161 to i64
  %167 = add nuw nsw i64 %166, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %55, i64 noundef %167, i64 noundef 8) #19
  %.pre.i76 = load i32, ptr %56, align 8, !tbaa !613
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77: ; preds = %.lr.ph141, %165
  %168 = phi i32 [ %161, %.lr.ph141 ], [ %.pre.i76, %165 ]
  %169 = load ptr, ptr %7, align 8, !tbaa !612
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %170
  %172 = ptrtoint ptr %163 to i64
  store i64 %172, ptr %171, align 1
  %173 = load i32, ptr %56, align 8, !tbaa !613
  %174 = add i32 %173, 1
  store i32 %174, ptr %56, align 8, !tbaa !613
  %175 = getelementptr inbounds nuw i8, ptr %.1140, i64 16
  %176 = icmp ult ptr %175, %.0.lcssa.i.i
  br i1 %176, label %.lr.ph141, label %.loopexit, !llvm.loop !1200

177:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit, %._crit_edge139
  %178 = load ptr, ptr %18, align 8, !tbaa !1085
  %179 = load ptr, ptr %20, align 8, !tbaa !1085
  %.not113147 = icmp eq ptr %178, %179
  br i1 %.not113147, label %._crit_edge151, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %177
  %.pre157 = load i32, ptr %56, align 8, !tbaa !613
  br label %.lr.ph150

._crit_edge151:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit81, %177
  %180 = load ptr, ptr %0, align 8, !tbaa !975
  %181 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %180, i1 noundef zeroext false) #19
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %183 = load ptr, ptr %182, align 8, !tbaa !605
  %184 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(232) %183) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %185, ptr %12, align 8, !tbaa !976
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %186, align 8, !tbaa !977
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 256, ptr %187, align 8, !tbaa !978
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %188, align 8, !tbaa !979
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %189, align 8, !tbaa !983
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %190, align 4, !tbaa !984
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %13, align 8, !tbaa !621
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %192, align 8, !tbaa !985
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %194 = load ptr, ptr %193, align 8, !tbaa !645
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !987
  %197 = load ptr, ptr %196, align 8, !tbaa !621
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 256
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(128) %196, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %200, align 8, !tbaa !989
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %201, align 1, !tbaa !992
  %202 = load ptr, ptr %12, align 8, !tbaa !976
  store ptr %202, ptr %14, align 8, !tbaa !604
  %203 = load i64, ptr %186, align 8, !tbaa !977
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !604
  %205 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(40) %184, i32 0, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %206 = load i32, ptr %56, align 8, !tbaa !613
  %.not.i78 = icmp eq i32 %206, 0
  br i1 %.not.i78, label %237, label %221

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit81
  %207 = phi i32 [ %219, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit81 ], [ %.pre157, %.lr.ph150.preheader ]
  %.sroa.0100.0148 = phi ptr [ %220, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit81 ], [ %178, %.lr.ph150.preheader ]
  %208 = load ptr, ptr %.sroa.0100.0148, align 8, !tbaa !1048
  %209 = load i32, ptr %57, align 4, !tbaa !994
  %.not.i.i.not.i79 = icmp ult i32 %207, %209
  br i1 %.not.i.i.not.i79, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit81, label %210, !prof !1019

210:                                              ; preds = %.lr.ph150
  %211 = zext i32 %207 to i64
  %212 = add nuw nsw i64 %211, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %55, i64 noundef %212, i64 noundef 8) #19
  %.pre.i80 = load i32, ptr %56, align 8, !tbaa !613
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit81

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit81: ; preds = %.lr.ph150, %210
  %213 = phi i32 [ %207, %.lr.ph150 ], [ %.pre.i80, %210 ]
  %214 = load ptr, ptr %7, align 8, !tbaa !612
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %215
  %217 = ptrtoint ptr %208 to i64
  store i64 %217, ptr %216, align 1
  %218 = load i32, ptr %56, align 8, !tbaa !613
  %219 = add i32 %218, 1
  store i32 %219, ptr %56, align 8, !tbaa !613
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0148, i64 8
  %.not113 = icmp eq ptr %220, %179
  br i1 %.not113, label %._crit_edge151, label %.lr.ph150

221:                                              ; preds = %._crit_edge151
  %222 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #19
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %224 = load ptr, ptr %223, align 8, !tbaa !1015
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !1201
  %227 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %226, i64 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %228 = load ptr, ptr %12, align 8, !tbaa !976
  %229 = load i64, ptr %186, align 8, !tbaa !977
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %230, align 8, !tbaa !989, !alias.scope !1202
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %231, align 1, !tbaa !992, !alias.scope !1202
  store ptr %228, ptr %15, align 8, !tbaa !604, !alias.scope !1202
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %229, ptr %232, align 8, !tbaa !604, !alias.scope !1202
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.7, ptr %233, align 8, !tbaa !604, !alias.scope !1202
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %222, ptr noundef nonnull align 8 dereferenceable(841) %224, ptr noundef %226, i1 noundef zeroext false, i32 noundef 7, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %222, i8 0) #19
  %234 = load ptr, ptr %225, align 8, !tbaa !1201
  %235 = ptrtoint ptr %222 to i64
  %236 = and i64 %235, -5
  br label %237

237:                                              ; preds = %221, %._crit_edge151
  %.sroa.6.0 = phi i64 [ 0, %._crit_edge151 ], [ 1, %221 ]
  %.sroa.597.0 = phi ptr [ null, %._crit_edge151 ], [ %234, %221 ]
  %.sroa.096.0 = phi i64 [ 0, %._crit_edge151 ], [ %236, %221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496) %16, ptr noundef nonnull align 8 dereferenceable(3608) %0, i1 noundef zeroext false) #19
  %238 = load ptr, ptr %7, align 8, !tbaa !612
  %239 = load i32, ptr %56, align 8, !tbaa !613
  %240 = zext i32 %239 to i64
  store i64 %.sroa.096.0, ptr %17, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.597.0, ptr %.sroa.597.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction25GenerateCXXGlobalInitFuncEPN4llvm8FunctionENS2_8ArrayRefIS4_EENS0_15ConstantAddressE(ptr noundef nonnull align 8 dereferenceable(6496) %16, ptr noundef %205, ptr %238, i64 %240, ptr noundef nonnull byval(%"class.clang::CodeGen::ConstantAddress") align 8 %17)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %241 = load ptr, ptr %12, align 8, !tbaa !976
  %242 = icmp eq ptr %241, %185
  br i1 %242, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit84, label %243

243:                                              ; preds = %237
  call void @free(ptr noundef %241) #19
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit84

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit84:        ; preds = %237, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalCtorEPN4llvm8FunctionEijPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %205, i32 noundef 65535, i32 noundef -1, ptr noundef null) #19
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %245 = load ptr, ptr %244, align 8, !tbaa !611
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 2305843009213693952
  %.not70 = icmp eq i64 %248, 0
  br i1 %.not70, label %254, label %249

249:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit84
  call void @_ZN5clang7CodeGen13CodeGenModule20GenKernelArgMetadataEPN4llvm8FunctionEPKNS_12FunctionDeclEPNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %205, ptr noundef null, ptr noundef null) #19
  %250 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %251 = load i16, ptr %250, align 2, !tbaa !996
  %252 = and i16 %251, -16369
  %253 = or disjoint i16 %252, 1216
  store i16 %253, ptr %250, align 2, !tbaa !996
  %.pre158 = load ptr, ptr %244, align 8, !tbaa !611
  br label %254

254:                                              ; preds = %249, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit84
  %255 = phi ptr [ %.pre158, %249 ], [ %245, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit84 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 137438953472
  %.not71 = icmp eq i64 %258, 0
  br i1 %.not71, label %272, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 88
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 1024
  %.not72 = icmp eq i64 %262, 0
  br i1 %.not72, label %272, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %265 = load ptr, ptr %264, align 8, !tbaa !1016
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 248
  %267 = load i32, ptr %266, align 8, !tbaa !1205
  %.off.i = add i32 %267, -49
  %switch.i = icmp ult i32 %.off.i, 3
  %268 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %269 = load i16, ptr %268, align 2, !tbaa !996
  %270 = and i16 %269, -16369
  %. = select i1 %switch.i, i16 1216, i16 1456
  %271 = or disjoint i16 %270, %.
  store i16 %271, ptr %268, align 2, !tbaa !996
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %205, ptr nonnull @.str.8, i64 11, ptr null, i64 0) #19
  br label %272

272:                                              ; preds = %263, %259, %254
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !1206
  %275 = icmp eq i32 %274, 0
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  %or.cond.i.i = select i1 %275, i1 %278, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE5clearEv.exit, label %279

279:                                              ; preds = %272
  %280 = shl i32 %274, 2
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %282 = load i32, ptr %281, align 8, !tbaa !1207
  %283 = icmp ult i32 %280, %282
  %284 = icmp ugt i32 %282, 64
  %or.cond.i.i.i = and i1 %283, %284
  br i1 %or.cond.i.i.i, label %285, label %286

285:                                              ; preds = %279
  call void @_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE5clearEv.exit

286:                                              ; preds = %279
  %287 = load ptr, ptr %3, align 8, !tbaa !1208
  %288 = zext i32 %282 to i64
  %.idx.i.i.i = shl nuw nsw i64 %288, 3
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %282, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %286
  store i32 0, ptr %273, align 8, !tbaa !1206
  store i32 0, ptr %276, align 4, !tbaa !1209
  br label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %286, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %290, %.lr.ph.i.i.i ], [ %287, %286 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !1087
  %290 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %290, %289
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !1210

_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE5clearEv.exit: ; preds = %272, %285, %._crit_edge.i.i.i
  store i32 0, ptr %29, align 8, !tbaa !613
  store i32 0, ptr %87, align 8, !tbaa !613
  %291 = load ptr, ptr %18, align 8, !tbaa !1053
  %292 = load ptr, ptr %20, align 8, !tbaa !1051
  %.not.i.i = icmp eq ptr %292, %291
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit, label %293

293:                                              ; preds = %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE5clearEv.exit
  store ptr %291, ptr %20, align 8, !tbaa !1051
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE5clearEv.exit, %293
  store i32 0, ptr %56, align 8, !tbaa !613
  %294 = load ptr, ptr %7, align 8, !tbaa !612
  %295 = icmp eq ptr %294, %55
  br i1 %295, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit85, label %296

296:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit
  call void @free(ptr noundef %294) #19
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit85

_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit85: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %297 = load ptr, ptr %27, align 8, !tbaa !612
  %298 = icmp eq ptr %297, %28
  br i1 %298, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit, label %299

299:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit85
  call void @free(ptr noundef %297) #19
  br label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit

_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit85, %299
  %300 = load ptr, ptr %3, align 8, !tbaa !1208
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %302 = load i32, ptr %301, align 8, !tbaa !1207
  %303 = zext i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %300, i64 noundef %304, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.1449", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.1449", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !1206
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !612
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !613
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !1087
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !1087
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !1087
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !1087
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !1087
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !1211

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !1087
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !1087
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !1087
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !1087
  %42 = load ptr, ptr %1, align 8, !tbaa !1087
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !1087
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !1087
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !994
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit, label %63, !prof !1019

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !613
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !612
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !613
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !613
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !612
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1212
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1212
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1449") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !1212
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1212
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1212
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1215
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1215
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1449") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !1215
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !1218, !range !1219, !noalias !1215, !noundef !1220
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1215
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1215
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !1087
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !613
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !994
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit10, label %87, !prof !1019

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #19
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !613
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !612
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !613
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !613
  br label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj8EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj8EEES4_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction25GenerateCXXGlobalInitFuncEPN4llvm8FunctionENS2_8ArrayRefIS4_EENS0_15ConstantAddressE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3, ptr noundef readonly byval(%"class.clang::CodeGen::ConstantAddress") align 8 captures(none) %4) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(6496) %0, i1 noundef zeroext true, i32 0) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !607
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 18472
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8, !tbaa !604
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %27 = load ptr, ptr %26, align 8, !tbaa !605
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(232) %27) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 128, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %30, ptr %12, align 8, !tbaa !612
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %31, align 8, !tbaa !613
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 16, ptr %32, align 4, !tbaa !994
  call void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 0, i32 0, i64 %.sroa.0.0.copyload.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(144) %12, i32 0, i32 0) #19
  %33 = load ptr, ptr %12, align 8, !tbaa !612
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit, label %35

35:                                               ; preds = %5
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit: ; preds = %5, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(6496) %0, i1 noundef zeroext false, i32 0) #19
  %.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.0.copyload.i.i.i.i
  %36 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  br i1 %36, label %37, label %108

37:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.265.0.copyload = load ptr, ptr %.sroa.265.0..sroa_idx, align 8, !tbaa !597
  %.sroa.366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.366.0.copyload = load i64, ptr %.sroa.366.0..sroa_idx, align 8, !tbaa !632
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %40 = and i64 %.0.copyload.i.i.i.i.fr.i, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.366.0.copyload, i1 false)
  %43 = trunc nuw nsw i64 %42 to i16
  %44 = sub nsw i16 63, %43
  %.sroa.02.0.insert.ext.i = and i16 %44, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  store i16 257, ptr %39, align 8
  %45 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %38, ptr noundef %.sroa.265.0.copyload, ptr noundef %41, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %47, align 1, !tbaa !992
  store ptr @.str.13, ptr %15, align 8, !tbaa !604
  store i8 3, ptr %46, align 8, !tbaa !989
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !593
  %50 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %49) #19
  %51 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 32, ptr noundef nonnull %45, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %53, align 1, !tbaa !992
  store ptr @.str.14, ptr %16, align 8, !tbaa !604
  store i8 3, ptr %52, align 8, !tbaa !989
  %54 = load ptr, ptr %21, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %56 = load ptr, ptr %55, align 8, !tbaa !606
  %57 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %59, align 1, !tbaa !992
  store ptr @.str.15, ptr %17, align 8, !tbaa !604
  store i8 3, ptr %58, align 8, !tbaa !989
  %60 = load ptr, ptr %21, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !606
  %63 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = load ptr, ptr %21, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 232
  %66 = load ptr, ptr %65, align 8, !tbaa !606
  store ptr %66, ptr %10, align 8, !tbaa !1023
  %67 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, i32 noundef 1023, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %68 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef %51, ptr noundef nonnull %57, ptr noundef nonnull %63, ptr noundef %67, ptr noundef null)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %57, i1 noundef zeroext false) #19
  %69 = load ptr, ptr %48, align 8, !tbaa !593
  %70 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %69, i64 noundef 1, i1 noundef zeroext false) #19
  %71 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %38, ptr noundef %70, ptr noundef %41, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %72 = load ptr, ptr %21, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %74 = load ptr, ptr %73, align 8, !tbaa !1015
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 288
  %76 = load ptr, ptr %48, align 8, !tbaa !593
  %77 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %75, ptr noundef %76)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %77, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %77, 1
  %78 = add i64 %.fca.0.extract.i13.i, 7
  %79 = and i8 %.fca.1.extract.i14.i, 1
  %80 = lshr i64 %78, 3
  %81 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %75, ptr noundef %76) #19
  %82 = zext nneg i8 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = add nsw i64 %80, -1
  %85 = add i64 %84, %83
  %.not.i = sub i64 0, %83
  %86 = and i64 %85, %.not.i
  store i64 %86, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %79, ptr %.sroa.2.0..sroa_idx, align 8
  %87 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #19
  %88 = load ptr, ptr %21, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 184
  %90 = load ptr, ptr %89, align 8, !tbaa !280
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 3072
  %.not.i40 = icmp eq i64 %93, 0
  br i1 %.not.i40, label %_ZN5clang7CodeGen15CodeGenFunction18EmitInvariantStartEPN4llvm8ConstantENS_9CharUnitsE.exit, label %94

94:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !593
  store ptr %96, ptr %7, align 8, !tbaa !597
  %97 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %88, i32 noundef 205, ptr nonnull %7, i64 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !598
  %100 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %99, i64 noundef %87, i1 noundef zeroext true) #19
  store ptr %100, ptr %8, align 16, !tbaa !599
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %41, ptr %101, align 8, !tbaa !599
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !600
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %102, %94
  %105 = phi ptr [ %104, %102 ], [ null, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %106, align 8
  %107 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef %105, ptr noundef %97, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clang7CodeGen15CodeGenFunction18EmitInvariantStartEPN4llvm8ConstantENS_9CharUnitsE.exit

_ZN5clang7CodeGen15CodeGenFunction18EmitInvariantStartEPN4llvm8ConstantENS_9CharUnitsE.exit: ; preds = %37, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %108

108:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction18EmitInvariantStartEPN4llvm8ConstantENS_9CharUnitsE.exit, %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit
  %.0 = phi ptr [ %63, %_ZN5clang7CodeGen15CodeGenFunction18EmitInvariantStartEPN4llvm8ConstantENS_9CharUnitsE.exit ], [ null, %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %0, ptr %110, align 8, !tbaa !1221
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %113 = load i32, ptr %112, align 8, !tbaa !613
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %111, align 8, !tbaa !1222
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %115, align 8, !tbaa !1224
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 49
  store i8 1, ptr %116, align 1, !tbaa !1225
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %0, ptr %117, align 8, !tbaa !1221
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %119 = load ptr, ptr %118, align 8, !tbaa !1227
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %121 = load ptr, ptr %120, align 8, !tbaa !1228
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  store i64 %124, ptr %19, align 8, !tbaa !632
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %126 = load i64, ptr %125, align 8, !tbaa !977
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %126, ptr %127, align 8, !tbaa !1229
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 3205
  %129 = load i8, ptr %128, align 1, !tbaa !1230, !range !1219, !noundef !1220
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 %129, ptr %130, align 8, !tbaa !1231
  store i8 0, ptr %128, align 1, !tbaa !1230
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %132 = load i64, ptr %131, align 8, !tbaa !632
  store i64 %132, ptr %109, align 8, !tbaa !632
  store i64 %124, ptr %131, align 8, !tbaa !632
  %133 = load ptr, ptr %21, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 152
  %135 = load ptr, ptr %134, align 8, !tbaa !611
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 67108864
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %144, label %139

139:                                              ; preds = %108
  %140 = load i64, ptr %135, align 8
  %141 = and i64 %140, 2048
  %.not20 = icmp eq i64 %141, 0
  br i1 %.not20, label %144, label %142

142:                                              ; preds = %139
  %143 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction27EmitObjCAutoreleasePoolPushEv(ptr noundef nonnull align 8 dereferenceable(6496) %0) #19
  call void @_ZN5clang7CodeGen15CodeGenFunction30EmitObjCAutoreleasePoolCleanupEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %143) #19
  br label %144

144:                                              ; preds = %142, %139, %108
  %145 = and i64 %3, 4294967295
  %.not2182 = icmp eq i64 %145, 0
  br i1 %.not2182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %147 = and i64 %3, 4294967295
  br label %153

._crit_edge:                                      ; preds = %159, %144
  store i8 %129, ptr %128, align 1, !tbaa !1230
  call void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %110)
  %148 = load ptr, ptr %117, align 8, !tbaa !1232
  %.sroa.01.0.copyload.i = load i64, ptr %19, align 8, !tbaa !632
  %149 = load i64, ptr %127, align 8, !tbaa !1229
  call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6496) %148, i64 %.sroa.01.0.copyload.i, i64 noundef %149, ptr null, i64 0) #19
  store i8 0, ptr %116, align 1, !tbaa !1225
  %150 = load ptr, ptr %117, align 8, !tbaa !1232
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 3184
  %152 = load i64, ptr %109, align 8, !tbaa !632
  store i64 %152, ptr %151, align 8, !tbaa !632
  %.not22 = icmp eq ptr %.0, null
  br i1 %.not22, label %.thread, label %160

153:                                              ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %155 = load ptr, ptr %154, align 8, !tbaa !1048
  %.not23 = icmp eq ptr %155, null
  br i1 %.not23, label %159, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !600
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %146, align 8
  %158 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction15EmitRuntimeCallEN4llvm14FunctionCalleeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %157, ptr nonnull %155, ptr noundef nonnull align 8 dereferenceable(34) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %159

159:                                              ; preds = %153, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not21 = icmp eq i64 %indvars.iv.next, %147
  br i1 %.not21, label %._crit_edge, label %153, !llvm.loop !1233

160:                                              ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %162 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef nonnull %.0, i32 1, ptr null, i64 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8, !tbaa !1024
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i43 = load ptr, ptr %166, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %167 = load ptr, ptr %165, align 8, !tbaa !621
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull %162, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i43, i64 %.sroa.2.0.copyload.i.i) #19
  %170 = load ptr, ptr %161, align 8, !tbaa !612
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %172 = load i32, ptr %171, align 8, !tbaa !613
  %173 = zext i32 %172 to i64
  %.idx.i.i.i = shl nuw nsw i64 %173, 4
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %172, 0
  br i1 %.not10.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %160, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i ], [ %170, %160 ]
  %175 = load i32, ptr %.011.i.i.i, align 8, !tbaa !1025
  %176 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !1027
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef %175, ptr noundef %177) #19
  %178 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %178, %174
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %.0, i1 noundef zeroext false) #19
  %.pre = load i8, ptr %116, align 1, !tbaa !1225, !range !1219
  %179 = trunc nuw i8 %.pre to i1
  br i1 %179, label %180, label %.thread

180:                                              ; preds = %.loopexit
  %181 = load i8, ptr %130, align 8, !tbaa !1231, !range !1219, !noundef !1220
  %182 = load ptr, ptr %117, align 8, !tbaa !1232
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 3205
  store i8 %181, ptr %183, align 1, !tbaa !1230
  call void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %110)
  %184 = load ptr, ptr %117, align 8, !tbaa !1232
  %.sroa.01.0.copyload.i.i = load i64, ptr %19, align 8, !tbaa !632
  %185 = load i64, ptr %127, align 8, !tbaa !1229
  call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6496) %184, i64 %.sroa.01.0.copyload.i.i, i64 noundef %185, ptr null, i64 0) #19
  store i8 0, ptr %116, align 1, !tbaa !1225
  %186 = load ptr, ptr %117, align 8, !tbaa !1232
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 3184
  %188 = load i64, ptr %109, align 8, !tbaa !632
  store i64 %188, ptr %187, align 8, !tbaa !632
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %180, %.loopexit
  %189 = load i8, ptr %115, align 8, !tbaa !1224, !range !1219, !noundef !1220
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit, label %191

191:                                              ; preds = %.thread
  call void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %110)
  br label %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit

_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit: ; preds = %.thread, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i32 0) #19
  ret void
}

declare void @_ZN5clang7CodeGen13CodeGenModule20GenKernelArgMetadataEPN4llvm8FunctionEPKNS_12FunctionDeclEPNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule21EmitCXXGlobalInitFuncEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.1330", align 8
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallVector.1330", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %11 = alloca %"class.clang::CodeGen::ConstantAddress", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::raw_svector_ostream", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::SmallString.1333", align 8
  %17 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %18 = alloca %"class.clang::CodeGen::ConstantAddress", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %20 = load ptr, ptr %19, align 8, !tbaa !1085
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %.promoted = load ptr, ptr %21, align 8, !tbaa !1085
  %22 = icmp eq ptr %20, %.promoted
  br i1 %22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %26
  %23 = phi ptr [ %24, %26 ], [ %.promoted, %1 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !1048
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %.critedge

26:                                               ; preds = %.lr.ph
  store ptr %24, ptr %21, align 8, !tbaa !1051
  %27 = icmp eq ptr %20, %24
  br i1 %27, label %.critedge, label %.lr.ph, !llvm.loop !1234

.critedge:                                        ; preds = %.lr.ph, %26, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %28, ptr %2, align 8, !tbaa !612
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %29, align 8, !tbaa !613
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %30, align 4, !tbaa !994
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load i8, ptr %31, align 8, !tbaa !1235, !range !1219, !noundef !1220
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %.loopexit.thread

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %36 = load ptr, ptr %35, align 8, !tbaa !612
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %38 = load i32, ptr %37, align 8, !tbaa !613
  %39 = zext i32 %38 to i64
  %.idx = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %.not52105 = icmp eq i32 %38, 0
  br i1 %.not52105, label %.loopexit.thread, label %.lr.ph107

.lr.ph107:                                        ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %54

54:                                               ; preds = %.lr.ph107, %90
  %.048106 = phi ptr [ %36, %.lr.ph107 ], [ %91, %90 ]
  %55 = load ptr, ptr %.048106, align 8, !tbaa !1087
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !1090
  %spec.select.i = icmp ult i32 %57, 2
  br i1 %spec.select.i, label %90, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 904
  %60 = load i16, ptr %59, align 8
  %61 = icmp slt i16 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8, !tbaa !975
  %64 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %63, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %41, ptr %3, align 8, !tbaa !976
  store i64 0, ptr %42, align 8, !tbaa !977
  store i64 256, ptr %43, align 8, !tbaa !978
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %44, align 8, !tbaa !979
  store i8 0, ptr %45, align 8, !tbaa !983
  store i32 1, ptr %46, align 4, !tbaa !984
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !621
  store ptr %3, ptr %48, align 8, !tbaa !985
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %65 = load ptr, ptr %49, align 8, !tbaa !645
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !987
  %68 = load ptr, ptr %67, align 8, !tbaa !621
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 256
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = load ptr, ptr %3, align 8, !tbaa !976
  %72 = load i64, ptr %42, align 8, !tbaa !977
  store i8 5, ptr %50, align 8, !tbaa !989
  store i8 1, ptr %51, align 1, !tbaa !992
  store ptr %71, ptr %5, align 8, !tbaa !604
  store i64 %72, ptr %52, align 8, !tbaa !604
  %73 = load ptr, ptr %53, align 8, !tbaa !1015
  %74 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #19
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef %64, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull %73) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = load i32, ptr %29, align 8, !tbaa !613
  %76 = load i32, ptr %30, align 4, !tbaa !994
  %.not.i.i.not.i = icmp ult i32 %75, %76
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, label %77, !prof !1019

77:                                               ; preds = %62
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %79, i64 noundef 8) #19
  %.pre.i = load i32, ptr %29, align 8, !tbaa !613
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %62, %77
  %80 = phi i32 [ %75, %62 ], [ %.pre.i, %77 ]
  %81 = load ptr, ptr %2, align 8, !tbaa !612
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = ptrtoint ptr %74 to i64
  store i64 %84, ptr %83, align 1
  %85 = load i32, ptr %29, align 8, !tbaa !613
  %86 = add i32 %85, 1
  store i32 %86, ptr %29, align 8, !tbaa !613
  %87 = load ptr, ptr %3, align 8, !tbaa !976
  %88 = icmp eq ptr %87, %41
  br i1 %88, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  call void @free(ptr noundef %87) #19
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

90:                                               ; preds = %58, %54, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %.048106, i64 8
  %.not52 = icmp eq ptr %91, %40
  br i1 %.not52, label %.loopexit, label %54

.loopexit:                                        ; preds = %90
  %.pre = load i32, ptr %29, align 8, !tbaa !613
  %92 = icmp eq i32 %.pre, 0
  br i1 %92, label %.loopexit.thread, label %98

.loopexit.thread:                                 ; preds = %.critedge, %34, %.loopexit
  %93 = load ptr, ptr %19, align 8, !tbaa !1085
  %94 = load ptr, ptr %21, align 8, !tbaa !1085
  %95 = icmp eq ptr %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %97 = load i32, ptr %96, align 8
  %.not.i60 = icmp eq i32 %97, 0
  %or.cond = select i1 %95, i1 %.not.i60, i1 false
  br i1 %or.cond, label %348, label %98

98:                                               ; preds = %.loopexit.thread, %.loopexit
  %99 = load ptr, ptr %0, align 8, !tbaa !975
  %100 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %99, i1 noundef zeroext false) #19
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %102 = load ptr, ptr %101, align 8, !tbaa !605
  %103 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(232) %102) #19
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %106 = load i32, ptr %105, align 8, !tbaa !613
  %.not.i61 = icmp eq i32 %106, 0
  br i1 %.not.i61, label %204, label %107

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %108, ptr %6, align 8, !tbaa !612
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %109, align 8, !tbaa !613
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %110, align 4, !tbaa !994
  %111 = icmp eq i32 %106, 1
  br i1 %111, label %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit.thread, label %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit

_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit.thread: ; preds = %107
  %112 = load ptr, ptr %104, align 8, !tbaa !612
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  br label %.lr.ph118

_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit: ; preds = %107
  %114 = zext i32 %106 to i64
  %115 = load ptr, ptr %104, align 8, !tbaa !612
  call void @qsort(ptr noundef nonnull %115, i64 noundef %114, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEiPKvS9_) #19
  %.pre127 = load i32, ptr %105, align 8, !tbaa !613
  %116 = load ptr, ptr %104, align 8, !tbaa !612
  %117 = zext i32 %.pre127 to i64
  %.idx125 = shl nuw nsw i64 %117, 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx125
  %.not53116 = icmp eq i32 %.pre127, 0
  br i1 %.not53116, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit.thread, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit
  %119 = phi ptr [ %113, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit.thread ], [ %118, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit ]
  %120 = phi ptr [ %112, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit.thread ], [ %116, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit ]
  %121 = ptrtoint ptr %119 to i64
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %130

._crit_edge119:                                   ; preds = %._crit_edge114, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit
  store i32 0, ptr %105, align 8, !tbaa !613
  %127 = load ptr, ptr %6, align 8, !tbaa !612
  %128 = icmp eq ptr %127, %108
  br i1 %128, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit, label %129

129:                                              ; preds = %._crit_edge119
  call void @free(ptr noundef %127) #19
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit: ; preds = %._crit_edge119, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

130:                                              ; preds = %.lr.ph118, %._crit_edge114
  %.049117 = phi ptr [ %120, %.lr.ph118 ], [ %.1.lcssa, %._crit_edge114 ]
  %131 = getelementptr inbounds nuw i8, ptr %.049117, i64 16
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %121, %132
  %134 = ashr exact i64 %133, 4
  %135 = icmp sgt i64 %134, 0
  %.pre128 = load i32, ptr %.049117, align 8, !tbaa !1195
  br i1 %135, label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i: ; preds = %130, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ], [ %131, %130 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ], [ %134, %130 ]
  %136 = lshr i64 %.01116.i.i, 1
  %137 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i, i64 %136
  %138 = load i32, ptr %137, align 8, !tbaa !1195
  %139 = icmp ult i32 %.pre128, %138
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = xor i64 %136, -1
  %142 = add nsw i64 %.01116.i.i, %141
  %.112.i.i = select i1 %139, i64 %136, i64 %142
  %.1.i.i = select i1 %139, ptr %.017.i.i, ptr %140
  %143 = icmp sgt i64 %.112.i.i, 0
  br i1 %143, label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit, !llvm.loop !1198

_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, %130
  %.0.lcssa.i.i = phi ptr [ %131, %130 ], [ %.1.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  store i32 0, ptr %109, align 8, !tbaa !613
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZL17getPrioritySuffixB5cxx11j(ptr dead_on_unwind noalias writable align 8 %9, i32 noundef %.pre128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 11) #19, !noalias !1236
  store ptr %122, ptr %8, align 8, !tbaa !1239, !alias.scope !1236
  %145 = load ptr, ptr %144, align 8, !tbaa !1240
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

148:                                              ; preds = %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !1241
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule21GlobalInitPriorityCmpEET_SB_SB_RKT0_T1_.exit
  store ptr %145, ptr %8, align 8, !tbaa !1240, !alias.scope !1236
  %153 = load i64, ptr %146, align 8, !tbaa !604
  store i64 %153, ptr %122, align 8, !tbaa !604, !alias.scope !1236
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i62 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !1241
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %154 = phi i64 [ %150, %148 ], [ %.pre.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %154, ptr %123, align 8, !tbaa !1241, !alias.scope !1236
  store ptr %146, ptr %144, align 8, !tbaa !1240
  store i64 0, ptr %155, align 8, !tbaa !1241
  store i8 0, ptr %146, align 8, !tbaa !604
  store i8 4, ptr %124, align 8, !tbaa !989
  store i8 1, ptr %125, align 1, !tbaa !992
  store ptr %8, ptr %7, align 8, !tbaa !604
  %156 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(40) %103, i32 0, i1 noundef zeroext false, i32 noundef 7)
  %157 = load ptr, ptr %8, align 8, !tbaa !1240
  %158 = icmp eq ptr %157, %122
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %159 = load i64, ptr %122, align 8, !tbaa !604
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %161 = load ptr, ptr %9, align 8, !tbaa !1240
  %162 = icmp eq ptr %161, %126
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %163 = load i64, ptr %126, align 8, !tbaa !604
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %165 = load i32, ptr %29, align 8, !tbaa !613
  %.not.i67 = icmp eq i32 %165, 0
  br i1 %.not.i67, label %183, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %166 = load ptr, ptr %2, align 8, !tbaa !612
  %167 = zext i32 %165 to i64
  %.idx126 = shl nuw nsw i64 %167, 3
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx126
  %.pre129 = load i32, ptr %109, align 8, !tbaa !613
  br label %.lr.ph110

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit70
  store i32 0, ptr %29, align 8, !tbaa !613
  br label %183

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit70
  %169 = phi i32 [ %181, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit70 ], [ %.pre129, %.lr.ph110.preheader ]
  %.050109 = phi ptr [ %182, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit70 ], [ %166, %.lr.ph110.preheader ]
  %170 = load ptr, ptr %.050109, align 8, !tbaa !1048
  %171 = load i32, ptr %110, align 4, !tbaa !994
  %.not.i.i.not.i68 = icmp ult i32 %169, %171
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit70, label %172, !prof !1019

172:                                              ; preds = %.lr.ph110
  %173 = zext i32 %169 to i64
  %174 = add nuw nsw i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %108, i64 noundef %174, i64 noundef 8) #19
  %.pre.i69 = load i32, ptr %109, align 8, !tbaa !613
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit70: ; preds = %.lr.ph110, %172
  %175 = phi i32 [ %169, %.lr.ph110 ], [ %.pre.i69, %172 ]
  %176 = load ptr, ptr %6, align 8, !tbaa !612
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = ptrtoint ptr %170 to i64
  store i64 %179, ptr %178, align 1
  %180 = load i32, ptr %109, align 8, !tbaa !613
  %181 = add i32 %180, 1
  store i32 %181, ptr %109, align 8, !tbaa !613
  %182 = getelementptr inbounds nuw i8, ptr %.050109, i64 8
  %.not54 = icmp eq ptr %182, %168
  br i1 %.not54, label %._crit_edge, label %.lr.ph110

183:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %184 = icmp ult ptr %.049117, %.0.lcssa.i.i
  br i1 %184, label %.lr.ph113.preheader, label %._crit_edge114

.lr.ph113.preheader:                              ; preds = %183
  %.pre130 = load i32, ptr %109, align 8, !tbaa !613
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit73
  %185 = phi i32 [ %198, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit73 ], [ %.pre130, %.lr.ph113.preheader ]
  %.1111 = phi ptr [ %199, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit73 ], [ %.049117, %.lr.ph113.preheader ]
  %186 = getelementptr inbounds nuw i8, ptr %.1111, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !1199
  %188 = load i32, ptr %110, align 4, !tbaa !994
  %.not.i.i.not.i71 = icmp ult i32 %185, %188
  br i1 %.not.i.i.not.i71, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit73, label %189, !prof !1019

189:                                              ; preds = %.lr.ph113
  %190 = zext i32 %185 to i64
  %191 = add nuw nsw i64 %190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %108, i64 noundef %191, i64 noundef 8) #19
  %.pre.i72 = load i32, ptr %109, align 8, !tbaa !613
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit73

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit73: ; preds = %.lr.ph113, %189
  %192 = phi i32 [ %185, %.lr.ph113 ], [ %.pre.i72, %189 ]
  %193 = load ptr, ptr %6, align 8, !tbaa !612
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %194
  %196 = ptrtoint ptr %187 to i64
  store i64 %196, ptr %195, align 1
  %197 = load i32, ptr %109, align 8, !tbaa !613
  %198 = add i32 %197, 1
  store i32 %198, ptr %109, align 8, !tbaa !613
  %199 = getelementptr inbounds nuw i8, ptr %.1111, i64 16
  %200 = icmp ult ptr %199, %.0.lcssa.i.i
  br i1 %200, label %.lr.ph113, label %._crit_edge114, !llvm.loop !1242

._crit_edge114:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit73, %183
  %.1.lcssa = phi ptr [ %.049117, %183 ], [ %199, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496) %10, ptr noundef nonnull align 8 dereferenceable(3608) %0, i1 noundef zeroext false) #19
  %201 = load ptr, ptr %6, align 8, !tbaa !612
  %202 = load i32, ptr %109, align 8, !tbaa !613
  %203 = zext i32 %202 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !1243
  call void @_ZN5clang7CodeGen15CodeGenFunction25GenerateCXXGlobalInitFuncEPN4llvm8FunctionENS2_8ArrayRefIS4_EENS0_15ConstantAddressE(ptr noundef nonnull align 8 dereferenceable(6496) %10, ptr noundef %156, ptr %201, i64 %203, ptr noundef nonnull byval(%"class.clang::CodeGen::ConstantAddress") align 8 %11)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalCtorEPN4llvm8FunctionEijPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %156, i32 noundef %.pre128, i32 noundef -1, ptr noundef null) #19
  %.not53 = icmp eq ptr %.1.lcssa, %119
  br i1 %.not53, label %._crit_edge119, label %130, !llvm.loop !1246

204:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit, %98
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %206 = load ptr, ptr %205, align 8, !tbaa !645
  %207 = load ptr, ptr %206, align 8, !tbaa !621
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(24) %206) #19
  %211 = load i32, ptr %29, align 8
  %.not.i74 = icmp eq i32 %211, 0
  %or.cond100 = select i1 %210, i1 %.not.i74, i1 false
  %.pre131 = load ptr, ptr %19, align 8, !tbaa !1085
  %.pre132 = load ptr, ptr %21, align 8, !tbaa !1085
  %212 = icmp eq ptr %.pre131, %.pre132
  %or.cond179 = select i1 %or.cond100, i1 %212, i1 false
  br i1 %or.cond179, label %348, label %213

213:                                              ; preds = %204
  %.not101120 = icmp eq ptr %.pre131, %.pre132
  br i1 %.not101120, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit, label %.lr.ph123

._crit_edge124:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77
  %.pre133 = load ptr, ptr %19, align 8, !tbaa !1053
  %.pre134 = load ptr, ptr %21, align 8, !tbaa !1051
  %214 = icmp eq ptr %.pre134, %.pre133
  br i1 %214, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit, label %215

215:                                              ; preds = %._crit_edge124
  store ptr %.pre133, ptr %21, align 8, !tbaa !1051
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit: ; preds = %213, %._crit_edge124, %215
  %216 = load i8, ptr %31, align 8, !tbaa !1235, !range !1219, !noundef !1220
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %232, label %268

.lr.ph123:                                        ; preds = %213, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77
  %218 = phi i32 [ %230, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77 ], [ %211, %213 ]
  %.sroa.090.0121 = phi ptr [ %231, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77 ], [ %.pre131, %213 ]
  %219 = load ptr, ptr %.sroa.090.0121, align 8, !tbaa !1048
  %220 = load i32, ptr %30, align 4, !tbaa !994
  %.not.i.i.not.i75 = icmp ult i32 %218, %220
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77, label %221, !prof !1019

221:                                              ; preds = %.lr.ph123
  %222 = zext i32 %218 to i64
  %223 = add nuw nsw i64 %222, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %223, i64 noundef 8) #19
  %.pre.i76 = load i32, ptr %29, align 8, !tbaa !613
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit77: ; preds = %.lr.ph123, %221
  %224 = phi i32 [ %218, %.lr.ph123 ], [ %.pre.i76, %221 ]
  %225 = load ptr, ptr %2, align 8, !tbaa !612
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %226
  %228 = ptrtoint ptr %219 to i64
  store i64 %228, ptr %227, align 1
  %229 = load i32, ptr %29, align 8, !tbaa !613
  %230 = add i32 %229, 1
  store i32 %230, ptr %29, align 8, !tbaa !613
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.090.0121, i64 8
  %.not101 = icmp eq ptr %231, %.pre132
  br i1 %.not101, label %._crit_edge124, label %.lr.ph123

232:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %234 = load ptr, ptr %233, align 8, !tbaa !607
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1720
  %236 = load ptr, ptr %235, align 8, !tbaa !1247
  %.not55 = icmp eq ptr %236, null
  br i1 %.not55, label %268, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 36
  %239 = load i32, ptr %238, align 4, !tbaa !1090
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %268, label %241

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %242, ptr %12, align 8, !tbaa !976
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %243, align 8, !tbaa !977
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 256, ptr %244, align 8, !tbaa !978
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %245, align 8, !tbaa !979
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %246, align 8, !tbaa !983
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %247, align 4, !tbaa !984
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %13, align 8, !tbaa !621
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %249, align 8, !tbaa !985
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %250 = load ptr, ptr %205, align 8, !tbaa !645
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !987
  %253 = load ptr, ptr %233, align 8, !tbaa !607
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1720
  %255 = load ptr, ptr %254, align 8, !tbaa !1247
  %256 = load ptr, ptr %252, align 8, !tbaa !621
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 256
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(128) %252, ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %259, align 8, !tbaa !989
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %260, align 1, !tbaa !992
  %261 = load ptr, ptr %12, align 8, !tbaa !976
  store ptr %261, ptr %14, align 8, !tbaa !604
  %262 = load i64, ptr %243, align 8, !tbaa !977
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !604
  %264 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(40) %103, i32 0, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %265 = load ptr, ptr %12, align 8, !tbaa !976
  %266 = icmp eq ptr %265, %242
  br i1 %266, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit78, label %267

267:                                              ; preds = %241
  call void @free(ptr noundef %265) #19
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit78

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit78:        ; preds = %241, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %315

268:                                              ; preds = %237, %232, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %270 = load ptr, ptr %269, align 8, !tbaa !1015
  %271 = getelementptr i8, ptr %270, i64 168
  %.val = load ptr, ptr %271, align 8, !tbaa !1240
  %272 = getelementptr i8, ptr %270, i64 176
  %.val59 = load i64, ptr %272, align 8, !tbaa !1241
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %273 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.val, i64 %.val59, i32 noundef 0) #19, !noalias !1248
  %274 = extractvalue { ptr, i64 } %273, 0
  %275 = extractvalue { ptr, i64 } %273, 1
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %276, ptr %16, align 8, !tbaa !976, !alias.scope !1248
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %277, align 8, !tbaa !977, !alias.scope !1248
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 128, ptr %278, align 8, !tbaa !978, !alias.scope !1248
  %279 = icmp ugt i64 %275, 128
  br i1 %279, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %268
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %276, i64 noundef %275, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %277, align 8, !tbaa !977, !alias.scope !1248
  %.pre.i81 = load ptr, ptr %16, align 8, !tbaa !976, !alias.scope !1248
  br label %280

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %268
  %.not.i.i.i.i.i = icmp samesign eq i64 %275, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %280

280:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %281 = phi ptr [ %.pre.i81, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %276, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %274, i64 %275, i1 false)
  %.pre.i.i.i.i = load i64, ptr %277, align 8, !tbaa !977, !alias.scope !1248
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %280, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %283 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %280 ]
  %284 = add i64 %283, %275
  store i64 %284, ptr %277, align 8, !tbaa !977, !alias.scope !1248
  %.not.i.i79 = icmp eq i64 %284, 0
  br i1 %.not.i.i79, label %285, label %.lr.ph.i.preheader

285:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  store i64 0, ptr %277, align 8, !tbaa !977, !alias.scope !1248
  %286 = load i64, ptr %278, align 8, !tbaa !978, !alias.scope !1248
  %287 = icmp ult i64 %286, 6
  br i1 %287, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %288

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %285
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %276, i64 noundef 6, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i.i = load i64, ptr %277, align 8, !tbaa !977, !alias.scope !1248
  br label %288

288:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, %285
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %285 ]
  %289 = load ptr, ptr %16, align 8, !tbaa !976, !alias.scope !1248
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %290, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %277, align 8, !tbaa !977, !alias.scope !1248
  %291 = add i64 %.pre.i.i.i.i.i, 6
  store i64 %291, ptr %277, align 8, !tbaa !977, !alias.scope !1248
  %.not2.i = icmp eq i64 %291, 0
  br i1 %.not2.i, label %_ZL22getTransformedFileNameRN4llvm6ModuleE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %288, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %.ph = phi i64 [ %284, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i ], [ %291, %288 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %301
  %292 = phi i64 [ %302, %301 ], [ %.ph, %.lr.ph.i.preheader ]
  %.01.i = phi i64 [ %303, %301 ], [ 0, %.lr.ph.i.preheader ]
  %293 = load ptr, ptr %16, align 8, !tbaa !976, !alias.scope !1248
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %.01.i
  %295 = load i8, ptr %294, align 1, !tbaa !604
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !1251, !noalias !1248
  %299 = and i16 %298, 488
  %.not.i80 = icmp eq i16 %299, 0
  br i1 %.not.i80, label %300, label %301

300:                                              ; preds = %.lr.ph.i
  store i8 95, ptr %294, align 1, !tbaa !604
  %.pre3.i = load i64, ptr %277, align 8, !tbaa !977, !alias.scope !1248
  br label %301

301:                                              ; preds = %300, %.lr.ph.i
  %302 = phi i64 [ %292, %.lr.ph.i ], [ %.pre3.i, %300 ]
  %303 = add nuw i64 %.01.i, 1
  %304 = icmp ult i64 %303, %302
  br i1 %304, label %.lr.ph.i, label %_ZL22getTransformedFileNameRN4llvm6ModuleE.exit, !llvm.loop !1252

_ZL22getTransformedFileNameRN4llvm6ModuleE.exit:  ; preds = %301, %288
  %305 = phi i64 [ 0, %288 ], [ %302, %301 ]
  %306 = load ptr, ptr %16, align 8, !tbaa !976
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %307, align 8, !tbaa !989
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %308, align 1, !tbaa !992
  store ptr @.str.10, ptr %15, align 8, !tbaa !604
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %306, ptr %309, align 8, !tbaa !604
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %305, ptr %310, align 8, !tbaa !604
  %311 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(40) %103, i32 0, i1 noundef zeroext false, i32 noundef 7)
  %312 = load ptr, ptr %16, align 8, !tbaa !976
  %313 = icmp eq ptr %312, %276
  br i1 %313, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %314

314:                                              ; preds = %_ZL22getTransformedFileNameRN4llvm6ModuleE.exit
  call void @free(ptr noundef %312) #19
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZL22getTransformedFileNameRN4llvm6ModuleE.exit, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %315

315:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit78
  %.0 = phi ptr [ %311, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ %264, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496) %17, ptr noundef nonnull align 8 dereferenceable(3608) %0, i1 noundef zeroext false) #19
  %316 = load ptr, ptr %2, align 8, !tbaa !612
  %317 = load i32, ptr %29, align 8, !tbaa !613
  %318 = zext i32 %317 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !1253
  call void @_ZN5clang7CodeGen15CodeGenFunction25GenerateCXXGlobalInitFuncEPN4llvm8FunctionENS2_8ArrayRefIS4_EENS0_15ConstantAddressE(ptr noundef nonnull align 8 dereferenceable(6496) %17, ptr noundef %.0, ptr %316, i64 %318, ptr noundef nonnull byval(%"class.clang::CodeGen::ConstantAddress") align 8 %18)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalCtorEPN4llvm8FunctionEijPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %.0, i32 noundef 65535, i32 noundef -1, ptr noundef null) #19
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %320 = load ptr, ptr %319, align 8, !tbaa !611
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 2305843009213693952
  %.not56 = icmp eq i64 %323, 0
  br i1 %.not56, label %329, label %324

324:                                              ; preds = %315
  call void @_ZN5clang7CodeGen13CodeGenModule20GenKernelArgMetadataEPN4llvm8FunctionEPKNS_12FunctionDeclEPNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %.0, ptr noundef null, ptr noundef null) #19
  %325 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !996
  %327 = and i16 %326, -16369
  %328 = or disjoint i16 %327, 1216
  store i16 %328, ptr %325, align 2, !tbaa !996
  %.pre135 = load ptr, ptr %319, align 8, !tbaa !611
  br label %329

329:                                              ; preds = %324, %315
  %330 = phi ptr [ %.pre135, %324 ], [ %320, %315 ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 137438953472
  %.not57 = icmp eq i64 %333, 0
  br i1 %.not57, label %347, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 88
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, 1024
  %.not58 = icmp eq i64 %337, 0
  br i1 %.not58, label %347, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %340 = load ptr, ptr %339, align 8, !tbaa !1016
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 248
  %342 = load i32, ptr %341, align 8, !tbaa !1205
  %.off.i = add i32 %342, -49
  %switch.i = icmp ult i32 %.off.i, 3
  %343 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %344 = load i16, ptr %343, align 2, !tbaa !996
  %345 = and i16 %344, -16369
  %. = select i1 %switch.i, i16 1216, i16 1456
  %346 = or disjoint i16 %345, %.
  store i16 %346, ptr %343, align 2, !tbaa !996
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %.0, ptr nonnull @.str.8, i64 11, ptr null, i64 0) #19
  br label %347

347:                                              ; preds = %338, %334, %329
  store i32 0, ptr %29, align 8, !tbaa !613
  br label %348

348:                                              ; preds = %204, %.loopexit.thread, %347
  %349 = load ptr, ptr %2, align 8, !tbaa !612
  %350 = icmp eq ptr %349, %28
  br i1 %350, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit82, label %351

351:                                              ; preds = %348
  call void @free(ptr noundef %349) #19
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit82

_ZN4llvm11SmallVectorIPNS_8FunctionELj8EED2Ev.exit82: ; preds = %348, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getPrioritySuffixB5cxx11j(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1256
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %9 = zext i32 %1 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 48, ptr %10, align 4, !tbaa !604, !noalias !1256
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %14, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %15, %.lr.ph.i ], [ %9, %.lr.ph.i.preheader ]
  %11 = urem i64 %.0810.i, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %13, ptr %14, align 1, !tbaa !604, !noalias !1256
  %15 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !1259

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %10, %.thread.i ], [ %14, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !1239, !alias.scope !1256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !1241, !alias.scope !1256
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1256
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %.1.lcssa.i to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %3, align 8, !tbaa !632, !noalias !1256
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i

22:                                               ; preds = %._crit_edge.i
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %23, ptr %0, align 8, !tbaa !1240, !alias.scope !1256
  %24 = load i64, ptr %3, align 8, !tbaa !632, !noalias !1256
  store i64 %24, ptr %16, align 8, !tbaa !604, !alias.scope !1256
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %22, %._crit_edge.i
  %25 = phi ptr [ %23, %22 ], [ %16, %._crit_edge.i ]
  switch i64 %20, label %28 [
    i64 1, label %26
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !604, !noalias !1256
  store i8 %27, ptr %25, align 1, !tbaa !604
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %.1.lcssa.i, i64 %20, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %26, %28
  %29 = load i64, ptr %3, align 8, !tbaa !632, !noalias !1256
  store i64 %29, ptr %17, align 8, !tbaa !1241, !alias.scope !1256
  %30 = load ptr, ptr %0, align 8, !tbaa !1240, !alias.scope !1256
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !604
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1256
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load i64, ptr %17, align 8, !tbaa !1241
  %33 = sub i64 6, %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !1239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %33, i8 noundef signext 48) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %35 = load i64, ptr %17, align 8, !tbaa !1241, !noalias !1260
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !1241, !noalias !1260
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %35
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

40:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21, !noalias !1260
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !1240, !noalias !1260
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %41, i64 noundef %35) #19, !noalias !1260
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %5, align 8, !tbaa !1239, !alias.scope !1260
  %44 = load ptr, ptr %42, align 8, !tbaa !1240
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !1241
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %44, ptr %5, align 8, !tbaa !1240, !alias.scope !1260
  %52 = load i64, ptr %45, align 8, !tbaa !604
  store i64 %52, ptr %43, align 8, !tbaa !604, !alias.scope !1260
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !1241
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = phi ptr [ %43, %47 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %54 = phi i64 [ %49, %47 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !1241, !alias.scope !1260
  store ptr %45, ptr %42, align 8, !tbaa !1240
  store i64 0, ptr %55, align 8, !tbaa !1241
  store i8 0, ptr %45, align 8, !tbaa !604
  %57 = load ptr, ptr %0, align 8, !tbaa !1240
  %58 = icmp eq ptr %57, %16
  %59 = icmp eq ptr %53, %43
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  br i1 %59, label %60, label %.thread.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %61)
  %.not22.i = icmp eq ptr %5, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %62, !prof !1263

62:                                               ; preds = %60
  switch i64 %54, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %53, align 1, !tbaa !604
  store i8 %64, ptr %57, align 1, !tbaa !604
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %53, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %56, align 8, !tbaa !1241
  store i64 %66, ptr %17, align 8, !tbaa !1241
  %67 = load ptr, ptr %0, align 8, !tbaa !1240
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !604
  %.pre.i2 = load ptr, ptr %5, align 8, !tbaa !1240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i3:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %53, ptr %0, align 8, !tbaa !1240
  store i64 %54, ptr %17, align 8, !tbaa !1241
  %69 = load i64, ptr %43, align 8, !tbaa !604
  store i64 %69, ptr %16, align 8, !tbaa !604
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %70 = load i64, ptr %16, align 8, !tbaa !604
  store ptr %53, ptr %0, align 8, !tbaa !1240
  store i64 %54, ptr %17, align 8, !tbaa !1241
  %71 = load i64, ptr %43, align 8, !tbaa !604
  store i64 %71, ptr %16, align 8, !tbaa !604
  %.not.i1 = icmp eq ptr %57, null
  br i1 %.not.i1, label %73, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %57, ptr %5, align 8, !tbaa !1240
  store i64 %70, ptr %43, align 8, !tbaa !604
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i3
  store ptr %43, ptr %5, align 8, !tbaa !1240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %72, %73
  %74 = phi ptr [ %57, %72 ], [ %43, %73 ], [ %53, %60 ], [ %.pre.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %56, align 8, !tbaa !1241
  store i8 0, ptr %74, align 1, !tbaa !604
  %75 = load ptr, ptr %5, align 8, !tbaa !1240
  %76 = icmp eq ptr %75, %43
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %77 = load i64, ptr %43, align 8, !tbaa !604
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %79 = load ptr, ptr %6, align 8, !tbaa !1240
  %80 = icmp eq ptr %79, %34
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %34, align 8, !tbaa !604
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule24EmitCXXGlobalCleanUpFuncEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.436", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load i32, ptr %13, align 8, !tbaa !613
  %.not.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %16 = load i32, ptr %15, align 8
  %.not.i21 = icmp eq i32 %16, 0
  %or.cond = select i1 %.not.i, i1 %.not.i21, i1 false
  br i1 %or.cond, label %149, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8, !tbaa !975
  %19 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %18, i1 noundef zeroext false) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8, !tbaa !605
  %22 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(232) %21) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %24 = load i32, ptr %15, align 8, !tbaa !613
  %.not.i22 = icmp eq i32 %24, 0
  br i1 %.not.i22, label %131, label %25

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %2, align 8, !tbaa !612
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %27, align 8, !tbaa !613
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %28, align 4, !tbaa !994
  %29 = icmp eq i32 %24, 1
  br i1 %29, label %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit.thread, label %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit

_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit.thread: ; preds = %25
  %30 = load ptr, ptr %23, align 8, !tbaa !612
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %.lr.ph60

_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit: ; preds = %25
  %32 = zext i32 %24 to i64
  %33 = load ptr, ptr %23, align 8, !tbaa !612
  call void @qsort(ptr noundef nonnull %33, i64 noundef %32, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEiPKvS9_) #19
  %.pre = load i32, ptr %15, align 8, !tbaa !613
  %34 = load ptr, ptr %23, align 8, !tbaa !612
  %35 = zext i32 %.pre to i64
  %.idx = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not58 = icmp eq i32 %.pre, 0
  br i1 %.not58, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit.thread, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit
  %37 = phi ptr [ %31, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit.thread ], [ %36, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit ]
  %38 = phi ptr [ %30, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit.thread ], [ %34, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit ]
  %39 = ptrtoint ptr %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %57

._crit_edge61:                                    ; preds = %._crit_edge, %_ZN4llvm14array_pod_sortIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEvT_S9_.exit
  store i32 0, ptr %15, align 8, !tbaa !613
  %45 = load ptr, ptr %2, align 8, !tbaa !612
  %46 = load i32, ptr %27, align 8, !tbaa !613
  %.not4.i.i = icmp eq i32 %46, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge61
  %47 = zext i32 %46 to i64
  %.idx.i = mul nuw nsw i64 %47, 40
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %49, %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i ], [ %48, %.lr.ph.i.preheader.i ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %51 = load ptr, ptr %50, align 8, !tbaa !1264
  %magicptr.i.i.i.i.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr.i.i.i.i.i, label %52 [
    i64 0, label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i
    i64 -4096, label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i
    i64 -8192, label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i
  ]

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  br label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i

_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i: ; preds = %52, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %45, %49
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !1265

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i: ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !612
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE13destroy_rangeEPS7_S9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, %._crit_edge61
  %54 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i ], [ %45, %._crit_edge61 ]
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE13destroy_rangeEPS7_S9_.exit.i
  call void @free(ptr noundef %54) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE13destroy_rangeEPS7_S9_.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %131

57:                                               ; preds = %.lr.ph60, %._crit_edge
  %.059 = phi ptr [ %38, %.lr.ph60 ], [ %.1.lcssa, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %39, %59
  %61 = ashr exact i64 %60, 4
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule25StermFinalizerPriorityCmpEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %57
  %63 = load i32, ptr %.059, align 8, !tbaa !1195
  br label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i

_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i
  %.017.i.i = phi ptr [ %58, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  %.01116.i.i = phi i64 [ %61, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.lr.ph.i.i ], [ %.112.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  %64 = lshr i64 %.01116.i.i, 1
  %65 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i, i64 %64
  %66 = load i32, ptr %65, align 8, !tbaa !1195
  %67 = icmp ult i32 %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = xor i64 %64, -1
  %70 = add nsw i64 %.01116.i.i, %69
  %.112.i.i = select i1 %67, i64 %64, i64 %70
  %.1.i.i = select i1 %67, ptr %.017.i.i, ptr %68
  %71 = icmp sgt i64 %.112.i.i, 0
  br i1 %71, label %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule25StermFinalizerPriorityCmpEET_SB_SB_RKT0_T1_.exit, !llvm.loop !1266

_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule25StermFinalizerPriorityCmpEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i, %57
  %.0.lcssa.i.i = phi ptr [ %58, %57 ], [ %.1.i.i, %_ZSt7advanceIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEElEvRT_T0_.exit.i.i ]
  %72 = load ptr, ptr %2, align 8, !tbaa !612
  %73 = load i32, ptr %27, align 8, !tbaa !613
  %.not4.i.i23 = icmp eq i32 %73, 0
  br i1 %.not4.i.i23, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit, label %.lr.ph.i.preheader.i24

.lr.ph.i.preheader.i24:                           ; preds = %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule25StermFinalizerPriorityCmpEET_SB_SB_RKT0_T1_.exit
  %74 = zext i32 %73 to i64
  %.idx.i25 = mul nuw nsw i64 %74, 40
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i25
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i29, %.lr.ph.i.preheader.i24
  %.05.i.i27 = phi ptr [ %76, %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i29 ], [ %75, %.lr.ph.i.preheader.i24 ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i27, i64 -40
  %77 = getelementptr inbounds i8, ptr %.05.i.i27, i64 -16
  %78 = load ptr, ptr %77, align 8, !tbaa !1264
  %magicptr.i.i.i.i.i28 = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i.i.i.i.i28, label %79 [
    i64 0, label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i29
    i64 -4096, label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i29
    i64 -8192, label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i29
  ]

79:                                               ; preds = %.lr.ph.i.i26
  %80 = getelementptr inbounds i8, ptr %.05.i.i27, i64 -32
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #19
  br label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i29

_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i29: ; preds = %79, %.lr.ph.i.i26, %.lr.ph.i.i26, %.lr.ph.i.i26
  %.not.i.i30 = icmp eq ptr %72, %76
  br i1 %.not.i.i30, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit, label %.lr.ph.i.i26, !llvm.loop !1265

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i29, %_ZSt11upper_boundIPSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEES7_NS2_13CodeGenModule25StermFinalizerPriorityCmpEET_SB_SB_RKT0_T1_.exit
  store i32 0, ptr %27, align 8, !tbaa !613
  %81 = load i32, ptr %.059, align 8, !tbaa !1195
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZL17getPrioritySuffixB5cxx11j(ptr dead_on_unwind noalias writable align 8 %5, i32 noundef %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 11) #19, !noalias !1267
  store ptr %40, ptr %4, align 8, !tbaa !1239, !alias.scope !1267
  %83 = load ptr, ptr %82, align 8, !tbaa !1240
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

86:                                               ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !1241
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit
  store ptr %83, ptr %4, align 8, !tbaa !1240, !alias.scope !1267
  %91 = load i64, ptr %84, align 8, !tbaa !604
  store i64 %91, ptr %40, align 8, !tbaa !604, !alias.scope !1267
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !1241
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = phi i64 [ %88, %86 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %92, ptr %41, align 8, !tbaa !1241, !alias.scope !1267
  store ptr %84, ptr %82, align 8, !tbaa !1240
  store i64 0, ptr %93, align 8, !tbaa !1241
  store i8 0, ptr %84, align 8, !tbaa !604
  store i8 4, ptr %42, align 8, !tbaa !989
  store i8 1, ptr %43, align 1, !tbaa !992
  store ptr %4, ptr %3, align 8, !tbaa !604
  %94 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 0, i1 noundef zeroext false, i32 noundef 7)
  %95 = load ptr, ptr %4, align 8, !tbaa !1240
  %96 = icmp eq ptr %95, %40
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %97 = load i64, ptr %40, align 8, !tbaa !604
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %99 = load ptr, ptr %5, align 8, !tbaa !1240
  %100 = icmp eq ptr %99, %44
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %44, align 8, !tbaa !604
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %103 = icmp ult ptr %.059, %.0.lcssa.i.i
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE12emplace_backIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit
  %.157 = phi ptr [ %126, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE12emplace_backIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit ], [ %.059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  %104 = getelementptr inbounds nuw i8, ptr %.157, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !1199
  %.not.i37 = icmp eq ptr %105, null
  br i1 %.not.i37, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %106

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !600
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %.lr.ph, %106
  %109 = phi ptr [ %108, %106 ], [ null, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %109, ptr %6, align 8, !tbaa !1270
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %105, ptr %7, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !1271
  %110 = load i32, ptr %27, align 8, !tbaa !613
  %111 = load i32, ptr %28, align 4, !tbaa !994
  %.not.i38 = icmp ult i32 %110, %111
  br i1 %.not.i38, label %114, label %112, !prof !1019

112:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %113 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18growAndEmplaceBackIJS3_PNS_5ValueEDnEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE12emplace_backIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit

114:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %115 = zext i32 %110 to i64
  %116 = load ptr, ptr %2, align 8, !tbaa !612
  %117 = getelementptr inbounds nuw [40 x i8], ptr %116, i64 %115
  store ptr null, ptr %117, align 8, !tbaa !1273
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 6, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr null, ptr %119, align 8, !tbaa !1275
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %105, ptr %120, align 8, !tbaa !1264
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %121 [
    i64 0, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i
    i64 -4096, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i
    i64 -8192, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i
  ]

121:                                              ; preds = %114
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #19
  br label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i

_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i: ; preds = %121, %114, %114, %114
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %123 = load ptr, ptr %6, align 8, !tbaa !1270
  store ptr %123, ptr %122, align 8, !tbaa !1276
  %124 = load i32, ptr %27, align 8, !tbaa !613
  %125 = add i32 %124, 1
  store i32 %125, ptr %27, align 8, !tbaa !613
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE12emplace_backIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE12emplace_backIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit: ; preds = %112, %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = getelementptr inbounds nuw i8, ptr %.157, i64 16
  %127 = icmp ult ptr %126, %.0.lcssa.i.i
  br i1 %127, label %.lr.ph, label %._crit_edge, !llvm.loop !1278

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE12emplace_backIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.1.lcssa = phi ptr [ %.059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %126, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE12emplace_backIJS3_PNS_5ValueEDnEEERS7_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496) %9, ptr noundef nonnull align 8 dereferenceable(3608) %0, i1 noundef zeroext false) #19
  %128 = load ptr, ptr %2, align 8, !tbaa !612
  %129 = load i32, ptr %27, align 8, !tbaa !613
  %130 = zext i32 %129 to i64
  call void @_ZN5clang7CodeGen15CodeGenFunction28GenerateCXXGlobalCleanUpFuncEPN4llvm8FunctionENS2_8ArrayRefISt5tupleIJPNS2_12FunctionTypeENS2_14WeakTrackingVHEPNS2_8ConstantEEEEE(ptr noundef nonnull align 8 dereferenceable(6496) %9, ptr noundef %94, ptr %128, i64 %130)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalDtorEPN4llvm8FunctionEib(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %94, i32 noundef %81, i1 noundef zeroext false) #19
  %.not = icmp eq ptr %.1.lcssa, %37
  br i1 %.not, label %._crit_edge61, label %57, !llvm.loop !1279

131:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EED2Ev.exit, %17
  %132 = load i32, ptr %13, align 8, !tbaa !613
  %.not.i39 = icmp eq i32 %132, 0
  br i1 %.not.i39, label %149, label %133

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %135, align 1, !tbaa !992
  store ptr @.str.12, ptr %10, align 8, !tbaa !604
  store i8 3, ptr %134, align 8, !tbaa !989
  %136 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 0, i1 noundef zeroext false, i32 noundef 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496) %11, ptr noundef nonnull align 8 dereferenceable(3608) %0, i1 noundef zeroext false) #19
  %137 = load ptr, ptr %12, align 8, !tbaa !612
  %138 = load i32, ptr %13, align 8, !tbaa !613
  %139 = zext i32 %138 to i64
  call void @_ZN5clang7CodeGen15CodeGenFunction28GenerateCXXGlobalCleanUpFuncEPN4llvm8FunctionENS2_8ArrayRefISt5tupleIJPNS2_12FunctionTypeENS2_14WeakTrackingVHEPNS2_8ConstantEEEEE(ptr noundef nonnull align 8 dereferenceable(6496) %11, ptr noundef %136, ptr %137, i64 %139)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang7CodeGen13CodeGenModule13AddGlobalDtorEPN4llvm8FunctionEib(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %136, i32 noundef 65535, i1 noundef zeroext false) #19
  %140 = load ptr, ptr %12, align 8, !tbaa !612
  %141 = load i32, ptr %13, align 8, !tbaa !613
  %.not4.i.i40 = icmp eq i32 %141, 0
  br i1 %.not4.i.i40, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit49, label %.lr.ph.i.preheader.i41

.lr.ph.i.preheader.i41:                           ; preds = %133
  %142 = zext i32 %141 to i64
  %.idx.i42 = mul nuw nsw i64 %142, 40
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx.i42
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i46, %.lr.ph.i.preheader.i41
  %.05.i.i44 = phi ptr [ %144, %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i46 ], [ %143, %.lr.ph.i.preheader.i41 ]
  %144 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -40
  %145 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -16
  %146 = load ptr, ptr %145, align 8, !tbaa !1264
  %magicptr.i.i.i.i.i45 = ptrtoint ptr %146 to i64
  switch i64 %magicptr.i.i.i.i.i45, label %147 [
    i64 0, label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i46
    i64 -4096, label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i46
    i64 -8192, label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i46
  ]

147:                                              ; preds = %.lr.ph.i.i43
  %148 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -32
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #19
  br label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i46

_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i46: ; preds = %147, %.lr.ph.i.i43, %.lr.ph.i.i43, %.lr.ph.i.i43
  %.not.i.i47 = icmp eq ptr %140, %144
  br i1 %.not.i.i47, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit49, label %.lr.ph.i.i43, !llvm.loop !1265

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit49: ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i46, %133
  store i32 0, ptr %13, align 8, !tbaa !613
  br label %149

149:                                              ; preds = %1, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEE5clearEv.exit49, %131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction28GenerateCXXGlobalCleanUpFuncEPN4llvm8FunctionENS2_8ArrayRefISt5tupleIJPNS2_12FunctionTypeENS2_14WeakTrackingVHEPNS2_8ConstantEEEEE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %6 = alloca %"class.clang::CodeGen::FunctionArgList", align 8
  %7 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(6496) %0, i1 noundef zeroext true, i32 0) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !607
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 18472
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !604
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !605
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes22arrangeNullaryFunctionEv(ptr noundef nonnull align 8 dereferenceable(232) %17) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !612
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %21, align 8, !tbaa !613
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %22, align 4, !tbaa !994
  call void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 0, i32 0, i64 %.sroa.0.0.copyload.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 0, i32 0) #19
  %23 = load ptr, ptr %6, align 8, !tbaa !612
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit, label %25

25:                                               ; preds = %4
  call void @free(ptr noundef %23) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit: ; preds = %4, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(6496) %0, i1 noundef zeroext false, i32 0) #19
  %26 = and i64 %3, 4294967295
  %.not30 = icmp eq i64 %26, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = and i64 %3, 4294967295
  br label %31

._crit_edge:                                      ; preds = %57, %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i32 0) #19
  ret void

31:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %32 = xor i64 %indvars.iv, -1
  %33 = add i64 %3, %32
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !1270
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !1264
  %40 = load ptr, ptr %35, align 8, !tbaa !1280
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %29, align 8
  %43 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %37, ptr noundef %39, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %40, ptr %9, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %28, align 8
  %45 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %37, ptr noundef %39, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

46:                                               ; preds = %44, %42
  %.09 = phi ptr [ %43, %42 ], [ %45, %44 ]
  %47 = load i8, ptr %39, align 8, !tbaa !995
  %.not29 = icmp eq i8 %47, 0
  br i1 %.not29, label %48, label %57

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !996
  %51 = getelementptr inbounds nuw i8, ptr %.09, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !996
  %53 = and i16 %52, -4093
  %54 = lshr i16 %50, 2
  %55 = and i16 %54, 4092
  %56 = or disjoint i16 %53, %55
  store i16 %56, ptr %51, align 2, !tbaa !996
  br label %57

57:                                               ; preds = %48, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !1281
}

declare void @_ZN5clang7CodeGen13CGHLSLRuntime20annotateHLSLResourceEPKNS_7VarDeclEPN4llvm14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction27EmitObjCAutoreleasePoolPushEv(ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction30EmitObjCAutoreleasePoolCleanupEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction15EmitRuntimeCallEN4llvm14FunctionCalleeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !1282
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !632
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
  %15 = load ptr, ptr %14, align 8, !tbaa !1283
  %16 = load ptr, ptr %13, align 8, !tbaa !1286
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #19
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !1287
  %34 = load ptr, ptr %33, align 8, !tbaa !597
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !1291
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !1294, !range !1219, !noundef !1220
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #19
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #19
  store ptr %41, ptr %35, align 8, !tbaa !1295
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !993
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #19
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !1024
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !621
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %56 = load ptr, ptr %0, align 8, !tbaa !612
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !613
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !1025
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !1027
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21generateDestroyHelperENS0_7AddressENS_8QualTypeEPFvRS1_S2_S3_EbPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(6496) initializes((6160, 6164)) %0, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::CodeGen::FunctionArgList", align 8
  %8 = alloca %"class.clang::ImplicitParamDecl", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !612
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %12, align 8, !tbaa !613
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %13, align 4, !tbaa !994
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !607
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 18896
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8, !tbaa !604
  call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100) %8, i32 noundef 43, ptr noundef nonnull align 8 dereferenceable(23216) %17, ptr noundef null, i32 0, i32 0, ptr noundef null, i64 %.sroa.0.0.copyload.i, ptr noundef null, i32 noundef 0) #19
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang17ImplicitParamDeclE, i64 16), ptr %8, align 8, !tbaa !621
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 98
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, -29
  %22 = or disjoint i8 %21, 24
  store i8 %22, ptr %19, align 2
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 512
  store i32 %25, ptr %23, align 4
  %26 = load i32, ptr %12, align 8, !tbaa !613
  %27 = load i32, ptr %13, align 4, !tbaa !994
  %.not.i.i.not.i = icmp ult i32 %26, %27
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit, label %28, !prof !1019

28:                                               ; preds = %6
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %11, i64 noundef %30, i64 noundef 8) #19
  %.pre.i = load i32, ptr %12, align 8, !tbaa !613
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit: ; preds = %6, %28
  %31 = phi i32 [ %26, %6 ], [ %.pre.i, %28 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !612
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = ptrtoint ptr %8 to i64
  store i64 %35, ptr %34, align 1
  %36 = load i32, ptr %12, align 8, !tbaa !613
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 8, !tbaa !613
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %40 = load ptr, ptr %39, align 8, !tbaa !605
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !607
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 18472
  %.sroa.0.0.copyload.i17 = load i64, ptr %43, align 8, !tbaa !604
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes33arrangeBuiltinFunctionDeclarationENS_8QualTypeERKNS0_15FunctionArgListE(ptr noundef nonnull align 8 dereferenceable(232) %40, i64 %.sroa.0.0.copyload.i17, ptr noundef nonnull align 8 dereferenceable(144) %7) #19
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 296
  %47 = load ptr, ptr %46, align 8, !tbaa !605
  %48 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(232) %47, ptr noundef nonnull align 8 dereferenceable(40) %44) #19
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %51, align 1, !tbaa !992
  store ptr @.str.16, ptr %9, align 8, !tbaa !604
  store i8 3, ptr %50, align 8, !tbaa !989
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i18 = load i32, ptr %52, align 8, !tbaa !993
  %53 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateGlobalInitOrCleanUpFunctionEPN4llvm12FunctionTypeERKNS2_5TwineERKNS0_14CGFunctionInfoENS_14SourceLocationEbNS2_11GlobalValue12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(3608) %49, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %.sroa.0.0.copyload.i18, i1 noundef zeroext false, i32 noundef 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 6160
  store i32 %54, ptr %55, align 8, !tbaa !993
  %56 = ptrtoint ptr %5 to i64
  %57 = or disjoint i64 %56, 3
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !607
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 18472
  %.sroa.0.0.copyload.i19 = load i64, ptr %61, align 8, !tbaa !604
  call void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 %57, i32 0, i64 %.sroa.0.0.copyload.i19, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(144) %7, i32 0, i32 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(6496) %0, i1 noundef zeroext false, i32 0) #19
  call void @_ZN5clang7CodeGen15CodeGenFunction11emitDestroyENS0_7AddressENS_8QualTypeEPFvRS1_S2_S3_Eb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) #19
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i32 0) #19
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %7, align 8, !tbaa !612
  %63 = icmp eq ptr %62, %11
  br i1 %63, label %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit
  call void @free(ptr noundef %62) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %53
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes33arrangeBuiltinFunctionDeclarationENS_8QualTypeERKNS0_15FunctionArgListE(ptr noundef nonnull align 8 dereferenceable(232), i64, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction11emitDestroyENS0_7AddressENS_8QualTypeEPFvRS1_S2_S3_Eb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarInitEPKNS_4ExprEPKNS_9ValueDeclENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction25EmitComplexExprIntoLValueEPKNS_4ExprENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction11EmitAggExprEPKNS_4ExprENS0_12AggValueSlotE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8, ptr noundef nonnull align 8 dereferenceable(3608), i64) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule17createObjCRuntimeEv(ptr noundef nonnull align 8 dereferenceable(3608)) local_unnamed_addr #1

declare i64 @_ZN5clang8QualType20isNonConstantStorageERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule27getAddrAndTypeOfCXXStructorENS_10GlobalDeclEPKNS0_14CGFunctionInfoEPN4llvm12FunctionTypeEbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i32, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496), i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction12getDestroyerENS_8QualType15DestructionKindE(ptr noundef nonnull align 8 dereferenceable(6496), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction17EmitStoreOfScalarEPN4llvm5ValueENS0_7AddressEbNS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoEbb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i1 noundef zeroext, i64, i32, ptr noundef byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(6496), i1 noundef zeroext, i32) unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32, ptr noundef, i64, ptr noundef, i32 noundef) unnamed_addr #1

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
  %11 = load ptr, ptr %10, align 8, !tbaa !1296
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !593
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #19
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !1024
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !621
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8, !tbaa !612
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !613
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !1025
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !1027
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

declare noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

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
  %12 = load ptr, ptr %11, align 8, !tbaa !1296
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !989
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !1024
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !621
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8, !tbaa !612
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !613
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !1025
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !1027
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !1297
  %10 = load ptr, ptr %9, align 8, !tbaa !621
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !593
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !1298
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !1299
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !1024
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !621
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %38 = load ptr, ptr %0, align 8, !tbaa !612
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !613
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !1025
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !1027
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #19
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

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !1301
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !1301
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !1304
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !1306
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #19
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #19
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !1299
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !1307
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !1308
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2824
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2832
  %5 = load i32, ptr %4, align 8, !tbaa !613
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !1222
  %9 = icmp ult i64 %8, %6
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 8, !tbaa !613
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
  %15 = load i32, ptr %14, align 4, !tbaa !994
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %.lcssa, %16
  br i1 %17, label %18, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit.i.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2840
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %19, i64 noundef %.lcssa, i64 noundef 16) #19
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !613
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit.i.i: ; preds = %18, %13
  %.pre-phi.i.i = phi i64 [ %.pre-phi, %13 ], [ %.pre13.i.i, %18 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !612
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
  store i64 -1, ptr %.012.i.i, align 8, !tbaa !1309
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !1310

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit.i.i, %11
  %25 = trunc i64 %.lcssa to i32
  store i32 %25, ptr %4, align 8, !tbaa !613
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE6resizeEm.exit: ; preds = %._crit_edge, %.sink.split.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %26, align 8, !tbaa !1224
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi i64 [ %28, %.lr.ph ], [ %6, %1 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !1308
  %28 = add i64 %.012, -1
  %29 = load ptr, ptr %3, align 8, !tbaa !612
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %28
  %.sroa.01.0.copyload = load i64, ptr %30, align 8, !tbaa !632
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !1311
  tail call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6496) %27, i64 %.sroa.01.0.copyload, ptr noundef %32) #19
  %33 = load ptr, ptr %3, align 8, !tbaa !612
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !1311
  %37 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #19
  %38 = load i64, ptr %7, align 8, !tbaa !1222
  %39 = icmp ugt i64 %28, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !1313
}

declare void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6496), i64, i64 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6496), i64, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !995
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
  %7 = load ptr, ptr %6, align 8, !tbaa !593
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !1287
  %15 = load ptr, ptr %14, align 8, !tbaa !597
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !1287
  %27 = load ptr, ptr %26, align 8, !tbaa !597
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !1306
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !1314

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !1287
  %39 = load ptr, ptr %38, align 8, !tbaa !597
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18growAndEmplaceBackIJS3_PNS_5ValueEDnEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !613
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %10
  store ptr null, ptr %11, align 8, !tbaa !1273
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %2, align 8, !tbaa !599
  store i64 6, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %14, align 8, !tbaa !1275
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !1264
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %16 [
    i64 0, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit
    i64 -4096, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit
    i64 -8192, label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit
  ]

16:                                               ; preds = %4
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit

_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit: ; preds = %4, %4, %4, %16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %1, align 8, !tbaa !1270
  store ptr %18, ptr %17, align 8, !tbaa !1276
  %19 = load ptr, ptr %0, align 8, !tbaa !612
  %20 = load i32, ptr %8, align 8, !tbaa !613
  %21 = zext i32 %20 to i64
  %.idx.i = mul nuw nsw i64 %21, 40
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %7, %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %19, %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit ]
  %23 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !1280
  store i64 %23, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !1280
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr null, ptr %25, align 8, !tbaa !1275
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !1264
  store ptr %28, ptr %26, align 8, !tbaa !1264
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i, label %29 [
    i64 0, label %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %32) #19
  br label %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !1270
  store i64 %35, ptr %33, align 8, !tbaa !1270
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1315

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %_ZSt10_ConstructISt5tupleIJPN4llvm12FunctionTypeENS1_14WeakTrackingVHEPNS1_8ConstantEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !612
  %.pre3.i = load i32, ptr %8, align 8, !tbaa !613
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %38 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %38, 40
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %42 = load ptr, ptr %41, align 8, !tbaa !1264
  %magicptr.i.i.i.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i.i.i.i.i, label %43 [
    i64 0, label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i
    i64 -4096, label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i
    i64 -8192, label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i
  ]

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #19
  br label %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i

_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i: ; preds = %43, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !1265

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm14WeakTrackingVHEPNS0_8ConstantEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !612
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %45 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %19, %_ZNSt5tupleIJPN4llvm12FunctionTypeENS0_14WeakTrackingVHEPNS0_8ConstantEEEC2IJS2_PNS0_5ValueEDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i ]
  %46 = load i64, ptr %5, align 8, !tbaa !632
  %47 = icmp eq ptr %45, %6
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE21takeAllocationForGrowEPS7_m.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EE19moveElementsForGrowEPS7_.exit, %48
  store ptr %7, ptr %0, align 8, !tbaa !612
  %49 = trunc i64 %46 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !994
  %51 = load i32, ptr %8, align 8, !tbaa !613
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 8, !tbaa !613
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %55
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1040
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1041
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !1042
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1042
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !1043

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1019

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
  %32 = load ptr, ptr %31, align 8, !tbaa !1042
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !1044, !llvm.loop !1078

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1079
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1041
  %4 = load ptr, ptr %0, align 8, !tbaa !1040
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1041
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !1040
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1080
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1081
  %25 = load i32, ptr %2, align 8, !tbaa !1041
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !1042
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1316

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1080
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1081
  %34 = load i32, ptr %2, align 8, !tbaa !1041
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !1042
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1316

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !1042
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !1041
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !1042
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !1043

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !1019

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !1042
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !1044, !llvm.loop !1078

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !1042
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !993
  store i32 %68, ptr %66, align 8, !tbaa !993
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !1080
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !1317

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1449") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !1208
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !1207
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !1087
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !1087
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !1043

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !1019

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !1087
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !1044, !llvm.loop !1318

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !1319
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !1206
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !1019

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !1209
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !1019

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !1206
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !1319
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !1206
  %53 = load ptr, ptr %50, align 8, !tbaa !1087
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !1209
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !1209
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !1087
  store ptr %60, ptr %50, align 8, !tbaa !1087
  %61 = load ptr, ptr %1, align 8, !tbaa !1208
  %62 = load i32, ptr %7, align 8, !tbaa !1207
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !1320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1207
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !1087
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1087
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !1043

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1019

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1087
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !1044, !llvm.loop !1318

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1319
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1207
  %4 = load ptr, ptr %0, align 8, !tbaa !1208
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1207
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !1208
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1206
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1209
  %25 = load i32, ptr %2, align 8, !tbaa !1207
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !1087
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1323

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1206
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1209
  %34 = load i32, ptr %2, align 8, !tbaa !1207
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !1087
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1323

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !1087
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !1087
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !1043

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !1019

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !1087
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !1044, !llvm.loop !1318

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !1087
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !1206
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !1324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEEiPKvS9_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %0, align 4, !tbaa !993
  %6 = load i32, ptr %1, align 4, !tbaa !993
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit.thread, label %8

8:                                                ; preds = %2
  %9 = icmp ult i32 %6, %5
  br i1 %9, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6.thread, label %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i

_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i: ; preds = %8
  %10 = load i32, ptr %3, align 4, !tbaa !993
  %11 = load i32, ptr %4, align 4, !tbaa !993
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit.thread, label %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i

_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i: ; preds = %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i
  %13 = icmp ult i32 %11, %10
  br i1 %13, label %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i4, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit

_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit: ; preds = %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !1199
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !1199
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit.thread, label %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i4

_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i4: ; preds = %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit
  %19 = load i32, ptr %4, align 4, !tbaa !993
  %20 = load i32, ptr %3, align 4, !tbaa !993
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6.thread, label %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i5

_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i5: ; preds = %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i4
  %22 = icmp ult i32 %20, %19
  br i1 %22, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit.thread, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6

_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6: ; preds = %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !1199
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !1199
  %27 = icmp ult ptr %24, %26
  %cond.fr = freeze i1 %27
  br i1 %cond.fr, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6.thread, label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit.thread

_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6.thread: ; preds = %8, %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i4, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6
  br label %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit.thread

_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit.thread: ; preds = %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i5, %2, %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6.thread, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit ], [ -1, %2 ], [ 1, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6.thread ], [ 0, %_ZNKSt4lessISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEEEclERKS7_SA_.exit6 ], [ -1, %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit.i.i ], [ 0, %_ZNK5clang7CodeGen33OrderGlobalInitsOrStermFinalizersltERKS1_.exit6.i.i5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1207
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !1206
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !1206
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !1209
  %15 = load ptr, ptr %0, align 8, !tbaa !1208
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !1087
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1323

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !1208
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #19
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !1207
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8, !tbaa !1208
  store i32 0, ptr %4, align 8, !tbaa !1206
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !1209
  %45 = load i32, ptr %2, align 8, !tbaa !1207
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !1087
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !1323

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 144}
!4 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !5, i64 0, !14, i64 144, !15, i64 152, !16, i64 160, !17, i64 168, !27, i64 280, !53, i64 440, !70, i64 1552, !75, i64 1600, !80, i64 1744, !13, i64 1792, !85, i64 1800, !85, i64 1808, !86, i64 1816, !87, i64 1824, !90, i64 1832, !91, i64 1840, !96, i64 1888, !104, i64 1904, !106, i64 1912, !109, i64 1928, !110, i64 1936, !111, i64 1960, !111, i64 2008, !117, i64 2056, !118, i64 2064, !118, i64 2072, !119, i64 2080, !120, i64 2088, !19, i64 2104, !19, i64 2105, !19, i64 2106, !19, i64 2107, !106, i64 2112, !19, i64 2128, !19, i64 2129, !19, i64 2130, !19, i64 2131, !19, i64 2132, !19, i64 2133, !122, i64 2136, !123, i64 2144, !124, i64 2152, !105, i64 2160, !125, i64 2168, !127, i64 2192, !128, i64 2200, !130, i64 2224, !137, i64 2544, !143, i64 2824, !148, i64 2888, !153, i64 2920, !154, i64 2928, !13, i64 2952, !35, i64 2960, !105, i64 2968, !155, i64 2976, !156, i64 2984, !105, i64 3048, !161, i64 3056, !35, i64 3064, !35, i64 3072, !35, i64 3080, !35, i64 3088, !19, i64 3096, !162, i64 3100, !163, i64 3104, !109, i64 3184, !168, i64 3192, !13, i64 3200, !19, i64 3204, !19, i64 3205, !169, i64 3208, !170, i64 3216, !172, i64 3240, !174, i64 3264, !176, i64 3304, !178, i64 3328, !180, i64 3352, !185, i64 3752, !191, i64 4216, !111, i64 4352, !229, i64 4400, !230, i64 4408, !231, i64 4416, !35, i64 4424, !232, i64 4432, !234, i64 4456, !236, i64 4480, !35, i64 4504, !13, i64 4512, !13, i64 4516, !238, i64 4520, !239, i64 4528, !240, i64 4536, !105, i64 4544, !105, i64 4552, !114, i64 4560, !114, i64 4568, !111, i64 4576, !105, i64 4624, !241, i64 4632, !240, i64 6128, !105, i64 6136, !258, i64 6144, !259, i64 6152, !238, i64 6160, !260, i64 6168, !105, i64 6192, !111, i64 6200, !35, i64 6248, !35, i64 6256, !262, i64 6264, !267, i64 6296, !13, i64 6336, !19, i64 6340, !274, i64 6344, !275, i64 6352}
!5 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !8, i64 128, !8, i64 129, !8, i64 130, !8, i64 131, !12, i64 132, !13, i64 136}
!6 = !{!"p1 _ZTSN4llvm4TypeE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !7, i64 0}
!11 = !{!"p1 _ZTSN4llvm11PointerTypeE", !7, i64 0}
!12 = !{!"_ZTSN5clang6LangASE", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !7, i64 0}
!15 = !{!"p1 _ZTSN5clang10TargetInfoE", !7, i64 0}
!16 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !7, i64 0}
!17 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !18, i64 0, !21, i64 64}
!18 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !19, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !13, i64 20, !20, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !20, i64 40, !19, i64 44, !13, i64 48, !13, i64 52, !19, i64 56}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !8, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !22, i64 0, !26, i64 16}
!22 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !13, i64 8, !13, i64 12}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !8, i64 0}
!27 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !28, i64 0, !52, i64 152}
!28 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !29, i64 0, !48, i64 128, !50, i64 136}
!29 = !{!"_ZTSN4llvm13IRBuilderBaseE", !30, i64 0, !35, i64 48, !36, i64 56, !38, i64 72, !39, i64 80, !40, i64 88, !41, i64 96, !42, i64 104, !19, i64 108, !43, i64 109, !44, i64 110, !45, i64 112}
!30 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !31, i64 0, !34, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !25, i64 0}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !8, i64 0}
!35 = !{!"p1 _ZTSN4llvm10BasicBlockE", !7, i64 0}
!36 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !37, i64 0, !19, i64 8, !19, i64 9}
!37 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !7, i64 0}
!38 = !{!"p1 _ZTSN4llvm11LLVMContextE", !7, i64 0}
!39 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !7, i64 0}
!40 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !7, i64 0}
!41 = !{!"p1 _ZTSN4llvm6MDNodeE", !7, i64 0}
!42 = !{!"_ZTSN4llvm13FastMathFlagsE", !13, i64 0}
!43 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !8, i64 0}
!44 = !{!"_ZTSN4llvm12RoundingModeE", !8, i64 0}
!45 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !7, i64 0}
!47 = !{!"long", !8, i64 0}
!48 = !{!"_ZTSN4llvm14ConstantFolderE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!50 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !51, i64 0, !16, i64 8}
!51 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!52 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !7, i64 0}
!53 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !54, i64 0, !59, i64 784, !64, i64 1056, !66, i64 1080, !19, i64 1104}
!54 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !25, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !8, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !60, i64 0, !63, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !25, i64 0}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !8, i64 0}
!64 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !65, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !7, i64 0}
!66 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !68, i64 0}
!68 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !69, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !7, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !25, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !8, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !25, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !8, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !25, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !8, i64 0}
!85 = !{!"p1 _ZTSN5clang4DeclE", !7, i64 0}
!86 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !7, i64 0}
!87 = !{!"_ZTSN5clang8QualTypeE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!90 = !{!"p1 _ZTSN4llvm8FunctionE", !7, i64 0}
!91 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !92, i64 0, !95, i64 16}
!92 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !25, i64 0}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !8, i64 0}
!96 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !97, i64 0, !19, i64 8}
!97 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !7, i64 0}
!104 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm5ValueE", !7, i64 0}
!106 = !{!"_ZTSN5clang10GlobalDeclE", !107, i64 0, !13, i64 8}
!107 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !8, i64 0}
!109 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !47, i64 0}
!110 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !35, i64 0, !109, i64 8, !13, i64 16}
!111 = !{!"_ZTSN5clang7CodeGen7AddressE", !112, i64 0, !6, i64 8, !114, i64 16, !115, i64 24, !105, i64 40}
!112 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !8, i64 0}
!114 = !{!"_ZTSN5clang9CharUnitsE", !47, i64 0}
!115 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !116, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !105, i64 8}
!116 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !8, i64 0}
!117 = !{!"p1 _ZTSN5clang4ExprE", !7, i64 0}
!118 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !105, i64 0}
!119 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !7, i64 0}
!120 = !{!"_ZTSN5clang12SanitizerSetE", !121, i64 0}
!121 = !{!"_ZTSN5clang13SanitizerMaskE", !8, i64 0}
!122 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !8, i64 0}
!123 = !{!"p1 _ZTSN5clang8CallExprE", !7, i64 0}
!124 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !7, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !126, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !7, i64 0}
!127 = !{!"p1 _ZTSN5clang9FieldDeclE", !7, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !129, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !7, i64 0}
!130 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !131, i64 0, !131, i64 8, !131, i64 16, !109, i64 24, !109, i64 32, !16, i64 40, !132, i64 48}
!131 = !{!"p1 omnipotent char", !7, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !25, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !8, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !138, i64 0, !142, i64 24}
!138 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !47, i64 8, !47, i64 16}
!142 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !8, i64 0}
!143 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !144, i64 0, !147, i64 16}
!144 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !25, i64 0}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !8, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !25, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !8, i64 0}
!153 = !{!"p1 _ZTSN4llvm11InstructionE", !7, i64 0}
!154 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !112, i64 0, !6, i64 8, !114, i64 16}
!155 = !{!"p1 _ZTSN4llvm10AllocaInstE", !7, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !25, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !8, i64 0}
!161 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !7, i64 0}
!162 = !{!"_ZTSN5clang9FPOptionsE", !13, i64 0}
!163 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !25, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !8, i64 0}
!168 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !7, i64 0}
!169 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !7, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !171, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !7, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !173, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !7, i64 0}
!174 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !13, i64 0, !13, i64 0, !13, i64 4, !175, i64 8}
!175 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !8, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !177, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !7, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !179, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !7, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !25, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !8, i64 0}
!185 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !186, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !187, i64 0, !190, i64 16}
!187 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !25, i64 0}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !8, i64 0}
!191 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !14, i64 0, !192, i64 8, !194, i64 40, !195, i64 48, !13, i64 60, !47, i64 64, !196, i64 72, !203, i64 80, !210, i64 88, !217, i64 96, !224, i64 104, !47, i64 128}
!192 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !193, i64 0, !47, i64 8, !8, i64 16}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !131, i64 0}
!194 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !7, i64 0}
!195 = !{!"_ZTSSt5arrayIjLm3EE", !8, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !7, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !7, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !7, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !7, i64 0}
!224 = !{!"_ZTSSt6vectorImSaImEE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseImSaImEE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 long", !7, i64 0}
!229 = !{!"p1 _ZTSN4llvm10SwitchInstE", !7, i64 0}
!230 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !7, i64 0}
!231 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !7, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !233, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !7, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !235, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !7, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !237, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !7, i64 0}
!238 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!239 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !117, i64 0}
!240 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !7, i64 0}
!241 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !242, i64 0, !247, i64 1232, !252, i64 1456, !257, i64 1488}
!242 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !25, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !8, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !248, i64 0, !251, i64 16}
!248 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !25, i64 0}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !8, i64 0}
!252 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !253, i64 0, !256, i64 16}
!253 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !25, i64 0}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !8, i64 0}
!257 = !{!"p1 _ZTSN4llvm8CallInstE", !7, i64 0}
!258 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !7, i64 0}
!259 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !7, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !261, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !7, i64 0}
!262 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !263, i64 0, !266, i64 16}
!263 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !25, i64 0}
!266 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !8, i64 0}
!267 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !268, i64 0, !270, i64 24}
!268 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !269, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !7, i64 0}
!270 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !25, i64 0}
!274 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !7, i64 0}
!275 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !276, i64 0, !279, i64 16}
!276 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !25, i64 0}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !8, i64 0}
!280 = !{!281, !288, i64 184}
!281 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !5, i64 0, !282, i64 144, !283, i64 152, !284, i64 160, !286, i64 168, !287, i64 176, !288, i64 184, !13, i64 192, !289, i64 200, !290, i64 208, !15, i64 216, !291, i64 224, !38, i64 232, !192, i64 240, !19, i64 272, !298, i64 280, !305, i64 288, !312, i64 296, !319, i64 304, !324, i64 384, !331, i64 392, !338, i64 400, !345, i64 408, !352, i64 416, !359, i64 424, !365, i64 432, !41, i64 440, !372, i64 448, !379, i64 456, !380, i64 480, !387, i64 488, !388, i64 504, !391, i64 656, !393, i64 680, !408, i64 800, !391, i64 824, !408, i64 848, !408, i64 872, !413, i64 896, !420, i64 936, !425, i64 1080, !427, i64 1104, !431, i64 1128, !431, i64 1152, !436, i64 1176, !436, i64 1200, !441, i64 1224, !441, i64 1248, !446, i64 1272, !453, i64 1312, !454, i64 1432, !459, i64 1456, !464, i64 1496, !465, i64 1520, !467, i64 1544, !468, i64 1568, !470, i64 1592, !472, i64 1616, !474, i64 1640, !476, i64 1664, !478, i64 1688, !478, i64 1712, !478, i64 1736, !480, i64 1760, !487, i64 1800, !492, i64 1824, !487, i64 1848, !492, i64 1872, !497, i64 1896, !499, i64 1920, !510, i64 2024, !515, i64 2168, !510, i64 2504, !520, i64 2648, !529, i64 2688, !531, i64 2840, !531, i64 2984, !536, i64 3128, !87, i64 3152, !541, i64 3160, !543, i64 3184, !323, i64 3208, !323, i64 3216, !545, i64 3224, !545, i64 3240, !6, i64 3256, !6, i64 3264, !547, i64 3272, !106, i64 3280, !90, i64 3296, !90, i64 3304, !90, i64 3312, !548, i64 3320, !555, i64 3328, !560, i64 3368, !567, i64 3376, !567, i64 3400, !567, i64 3424, !569, i64 3448, !577, i64 3464, !579, i64 3488, !545, i64 3512, !545, i64 3528, !581, i64 3544, !584, i64 3560}
!282 = !{!"p1 _ZTSN5clang10ASTContextE", !7, i64 0}
!283 = !{!"p1 _ZTSN5clang11LangOptionsE", !7, i64 0}
!284 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !7, i64 0}
!286 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !7, i64 0}
!287 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !7, i64 0}
!288 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !7, i64 0}
!289 = !{!"p1 _ZTSN4llvm6ModuleE", !7, i64 0}
!290 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !7, i64 0}
!291 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !297, i64 0}
!297 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !7, i64 0}
!298 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !7, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !311, i64 0}
!311 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !7, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !7, i64 0}
!319 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !14, i64 0, !320, i64 8, !321, i64 16, !321, i64 40, !323, i64 64, !323, i64 72}
!320 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !7, i64 0}
!321 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !322, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !7, i64 0}
!323 = !{!"p1 _ZTSN4llvm8ConstantE", !7, i64 0}
!324 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !7, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !337, i64 0}
!337 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !7, i64 0}
!338 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !341, i64 0}
!341 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !342, i64 0}
!342 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !343, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !344, i64 0}
!344 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !7, i64 0}
!345 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !348, i64 0}
!348 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !349, i64 0}
!349 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !351, i64 0}
!351 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !7, i64 0}
!352 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !355, i64 0}
!355 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !356, i64 0}
!356 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !357, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !358, i64 0}
!358 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !7, i64 0}
!359 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !362, i64 0}
!362 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !363, i64 0}
!363 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !364, i64 0}
!364 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !168, i64 0}
!365 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !368, i64 0}
!368 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !369, i64 0}
!369 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !371, i64 0}
!371 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !7, i64 0}
!372 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !375, i64 0}
!375 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !376, i64 0}
!376 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !377, i64 0}
!377 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !378, i64 0}
!378 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !7, i64 0}
!379 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!380 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !382, i64 0}
!382 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !383, i64 0}
!383 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !384, i64 0}
!384 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !385, i64 0}
!385 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !7, i64 0}
!387 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !290, i64 0, !19, i64 8}
!388 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !389, i64 0, !8, i64 24}
!389 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !7, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 20}
!391 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !392, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!392 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !7, i64 0}
!393 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !395, i64 0, !397, i64 24}
!395 = !{!"_ZTSN4llvm13StringMapImplE", !396, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!396 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!397 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !131, i64 0, !131, i64 8, !399, i64 16, !404, i64 64, !47, i64 80, !47, i64 88}
!399 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !400, i64 0, !403, i64 16}
!400 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !25, i64 0}
!403 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!404 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !25, i64 0}
!408 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !409, i64 0}
!409 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !412, i64 0, !412, i64 8, !412, i64 16}
!412 = !{!"p1 _ZTSN5clang10GlobalDeclE", !7, i64 0}
!413 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !414, i64 0, !416, i64 24}
!414 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !415, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !7, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !25, i64 0}
!420 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !421, i64 0, !424, i64 16}
!421 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !25, i64 0}
!424 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !8, i64 0}
!425 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !426, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!426 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !7, i64 0}
!427 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !429, i64 0}
!429 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !430, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!430 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !7, i64 0}
!431 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !432, i64 0}
!432 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !433, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !435, i64 0, !435, i64 8, !435, i64 16}
!435 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !7, i64 0}
!436 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !437, i64 0}
!437 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !438, i64 0}
!438 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !440, i64 0, !440, i64 8, !440, i64 16}
!440 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !7, i64 0}
!441 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !442, i64 0}
!442 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !443, i64 0}
!443 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !445, i64 0, !445, i64 8, !445, i64 16}
!445 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !7, i64 0}
!446 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !447, i64 0, !449, i64 24}
!447 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !448, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!448 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !7, i64 0}
!449 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !25, i64 0}
!453 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !395, i64 0, !397, i64 24}
!454 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !455, i64 0}
!455 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !458, i64 0, !458, i64 8, !458, i64 16}
!458 = !{!"p2 _ZTSN4llvm8ConstantE", !7, i64 0}
!459 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !414, i64 0, !460, i64 24}
!460 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !25, i64 0}
!464 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !395, i64 0}
!465 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !466, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!466 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !7, i64 0}
!467 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !395, i64 0}
!468 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !469, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!469 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !7, i64 0}
!470 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !471, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !7, i64 0}
!472 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !473, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!473 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !7, i64 0}
!474 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !475, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!475 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !7, i64 0}
!476 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !477, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!477 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !7, i64 0}
!478 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !479, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!479 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !7, i64 0}
!480 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !481, i64 0, !483, i64 24}
!481 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !482, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!482 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !7, i64 0}
!483 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !25, i64 0}
!487 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !488, i64 0}
!488 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !489, i64 0}
!489 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !490, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !491, i64 0, !491, i64 8, !491, i64 16}
!491 = !{!"p2 _ZTSN5clang7VarDeclE", !7, i64 0}
!492 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !493, i64 0}
!493 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !494, i64 0}
!494 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !495, i64 0}
!495 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !496, i64 0, !496, i64 8, !496, i64 16}
!496 = !{!"p2 _ZTSN4llvm8FunctionE", !7, i64 0}
!497 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !498, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!498 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !7, i64 0}
!499 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !501, i64 0, !505, i64 24}
!501 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !503, i64 0}
!503 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !504, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!504 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !7, i64 0}
!505 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !506, i64 0, !509, i64 16}
!506 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !25, i64 0}
!509 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !8, i64 0}
!510 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !511, i64 0, !514, i64 16}
!511 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !25, i64 0}
!514 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !8, i64 0}
!515 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !516, i64 0, !519, i64 16}
!516 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !25, i64 0}
!519 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !8, i64 0}
!520 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !521, i64 0, !525, i64 24}
!521 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !523, i64 0}
!523 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !524, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!524 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !7, i64 0}
!525 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !25, i64 0}
!529 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !530, i64 0, !8, i64 24}
!530 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !390, i64 0}
!531 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !532, i64 0, !535, i64 16}
!532 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !25, i64 0}
!535 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !8, i64 0}
!536 = !{!"_ZTSN4llvm14WeakTrackingVHE", !537, i64 0}
!537 = !{!"_ZTSN4llvm15ValueHandleBaseE", !538, i64 0, !540, i64 8, !105, i64 16}
!538 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !8, i64 0}
!540 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !7, i64 0}
!541 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !542, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!542 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !7, i64 0}
!543 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !544, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!544 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !7, i64 0}
!545 = !{!"_ZTSN4llvm14FunctionCalleeE", !546, i64 0, !105, i64 8}
!546 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !7, i64 0}
!547 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !13, i64 0}
!548 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !549, i64 0}
!549 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !550, i64 0}
!550 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !551, i64 0}
!551 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !552, i64 0}
!552 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !553, i64 0}
!553 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !554, i64 0}
!554 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !7, i64 0}
!555 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !497, i64 0, !556, i64 24}
!556 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !25, i64 0}
!560 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !561, i64 0}
!561 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !562, i64 0}
!562 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !563, i64 0}
!563 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !564, i64 0}
!564 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !565, i64 0}
!565 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !566, i64 0}
!566 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !7, i64 0}
!567 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !568, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!568 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !7, i64 0}
!569 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !570, i64 0, !576, i64 8}
!570 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !571, i64 0}
!571 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !572, i64 0}
!572 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !573, i64 0}
!573 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !574, i64 0}
!574 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !575, i64 0}
!575 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !16, i64 0}
!576 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !7, i64 0}
!577 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !578, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!578 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !7, i64 0}
!579 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !580, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!580 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !7, i64 0}
!581 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !583, i64 0}
!583 = !{!"_ZTSN4llvm14FoldingSetBaseE", !7, i64 0, !13, i64 8, !13, i64 12}
!584 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !585, i64 0}
!585 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !586, i64 0}
!586 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !587, i64 0, !589, i64 8}
!587 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !588, i64 0}
!588 = !{!"_ZTSSt4lessIiE"}
!589 = !{!"_ZTSSt15_Rb_tree_header", !590, i64 0, !47, i64 32}
!590 = !{!"_ZTSSt18_Rb_tree_node_base", !591, i64 0, !592, i64 8, !592, i64 16, !592, i64 24}
!591 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!592 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!593 = !{!594, !6, i64 8}
!594 = !{!"_ZTSN4llvm5ValueE", !8, i64 0, !8, i64 1, !8, i64 1, !595, i64 2, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !6, i64 8, !596, i64 16}
!595 = !{!"short", !8, i64 0}
!596 = !{!"p1 _ZTSN4llvm3UseE", !7, i64 0}
!597 = !{!6, !6, i64 0}
!598 = !{!5, !10, i64 32}
!599 = !{!105, !105, i64 0}
!600 = !{!601, !6, i64 24}
!601 = !{!"_ZTSN4llvm11GlobalValueE", !602, i64 0, !6, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 34, !13, i64 34, !13, i64 36, !289, i64 40}
!602 = !{!"_ZTSN4llvm8ConstantE", !603, i64 0}
!603 = !{!"_ZTSN4llvm4UserE", !594, i64 0}
!604 = !{!8, !8, i64 0}
!605 = !{!318, !318, i64 0}
!606 = !{!281, !38, i64 232}
!607 = !{!281, !282, i64 144}
!608 = !{!609, !610, i64 0}
!609 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !610, i64 0, !87, i64 8}
!610 = !{!"p1 _ZTSN5clang4TypeE", !7, i64 0}
!611 = !{!281, !283, i64 152}
!612 = !{!25, !7, i64 0}
!613 = !{!25, !13, i64 8}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSN5clang4AttrE", !7, i64 0}
!616 = distinct !{!616, !617}
!617 = !{!"llvm.loop.mustprogress"}
!618 = !{!344, !344, i64 0}
!619 = !{!111, !6, i64 8}
!620 = distinct !{!620, !617}
!621 = !{!622, !622, i64 0}
!622 = !{!"vtable pointer", !9, i64 0}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!625 = distinct !{!625, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!626 = !{!627, !624}
!627 = distinct !{!627, !628, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!628 = distinct !{!628, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!629 = !{!630, !627, !624}
!630 = distinct !{!630, !631, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!631 = distinct !{!631, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!632 = !{!47, !47, i64 0}
!633 = !{!330, !330, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"_ZTSN5clang7CodeGen6LValueUt_E", !8, i64 0}
!636 = !{!637, !637, i64 0}
!637 = !{!"_ZTSN5clang7CodeGen15AlignmentSourceE", !8, i64 0}
!638 = !{!117, !117, i64 0}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN5clang7CodeGen12AggValueSlot9forLValueERKNS0_6LValueENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE: argument 0"}
!641 = distinct !{!641, !"_ZN5clang7CodeGen12AggValueSlot9forLValueERKNS0_6LValueENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE"}
!642 = !{!643, !640}
!643 = distinct !{!643, !644, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE: argument 0"}
!644 = distinct !{!644, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE"}
!645 = !{!297, !297, i64 0}
!646 = !{!647, !283, i64 2160}
!647 = !{!"_ZTSN5clang10ASTContextE", !648, i64 0, !649, i64 8, !653, i64 24, !655, i64 40, !657, i64 56, !659, i64 72, !661, i64 88, !663, i64 104, !665, i64 120, !667, i64 136, !669, i64 152, !671, i64 176, !673, i64 192, !678, i64 216, !680, i64 240, !682, i64 264, !684, i64 288, !686, i64 304, !688, i64 328, !690, i64 344, !692, i64 368, !694, i64 384, !696, i64 408, !698, i64 432, !700, i64 456, !702, i64 472, !704, i64 488, !706, i64 504, !708, i64 520, !710, i64 536, !712, i64 560, !714, i64 576, !716, i64 592, !718, i64 608, !720, i64 624, !722, i64 640, !724, i64 664, !726, i64 680, !728, i64 696, !730, i64 712, !732, i64 728, !734, i64 752, !736, i64 768, !738, i64 784, !740, i64 800, !742, i64 816, !744, i64 832, !746, i64 856, !748, i64 872, !750, i64 888, !752, i64 904, !754, i64 920, !756, i64 936, !758, i64 952, !760, i64 976, !762, i64 1000, !764, i64 1024, !766, i64 1040, !767, i64 1048, !769, i64 1072, !771, i64 1096, !773, i64 1120, !775, i64 1144, !777, i64 1168, !779, i64 1192, !781, i64 1216, !783, i64 1240, !785, i64 1256, !787, i64 1272, !789, i64 1288, !13, i64 1312, !192, i64 1320, !790, i64 1352, !792, i64 1376, !792, i64 1384, !792, i64 1392, !792, i64 1400, !792, i64 1408, !792, i64 1416, !792, i64 1424, !793, i64 1432, !792, i64 1440, !87, i64 1448, !87, i64 1456, !87, i64 1464, !794, i64 1472, !794, i64 1480, !794, i64 1488, !794, i64 1496, !794, i64 1504, !794, i64 1512, !87, i64 1520, !795, i64 1528, !792, i64 1536, !87, i64 1544, !87, i64 1552, !792, i64 1560, !796, i64 1568, !796, i64 1576, !796, i64 1584, !796, i64 1592, !795, i64 1600, !795, i64 1608, !797, i64 1616, !798, i64 1624, !800, i64 1648, !802, i64 1672, !804, i64 1696, !806, i64 1720, !807, i64 1728, !808, i64 1752, !810, i64 1776, !812, i64 1800, !814, i64 1824, !816, i64 1848, !818, i64 1872, !820, i64 1896, !822, i64 1920, !824, i64 1944, !826, i64 1968, !833, i64 2008, !840, i64 2048, !834, i64 2072, !842, i64 2096, !842, i64 2104, !843, i64 2112, !844, i64 2120, !845, i64 2128, !845, i64 2136, !845, i64 2144, !846, i64 2152, !283, i64 2160, !847, i64 2168, !854, i64 2176, !861, i64 2184, !398, i64 2192, !868, i64 2288, !869, i64 17272, !19, i64 17280, !19, i64 17281, !15, i64 17288, !15, i64 17296, !876, i64 17304, !878, i64 17320, !885, i64 17328, !892, i64 17336, !893, i64 17344, !894, i64 17352, !895, i64 17360, !896, i64 17368, !897, i64 17376, !904, i64 18200, !906, i64 18208, !907, i64 18216, !908, i64 18224, !19, i64 18304, !913, i64 18312, !915, i64 18336, !915, i64 18360, !917, i64 18384, !919, i64 18408, !926, i64 18472, !926, i64 18480, !926, i64 18488, !926, i64 18496, !926, i64 18504, !926, i64 18512, !926, i64 18520, !926, i64 18528, !926, i64 18536, !926, i64 18544, !926, i64 18552, !926, i64 18560, !926, i64 18568, !926, i64 18576, !926, i64 18584, !926, i64 18592, !926, i64 18600, !926, i64 18608, !926, i64 18616, !926, i64 18624, !926, i64 18632, !926, i64 18640, !926, i64 18648, !926, i64 18656, !926, i64 18664, !926, i64 18672, !926, i64 18680, !926, i64 18688, !926, i64 18696, !926, i64 18704, !926, i64 18712, !926, i64 18720, !926, i64 18728, !926, i64 18736, !926, i64 18744, !926, i64 18752, !926, i64 18760, !926, i64 18768, !926, i64 18776, !926, i64 18784, !926, i64 18792, !926, i64 18800, !926, i64 18808, !926, i64 18816, !926, i64 18824, !926, i64 18832, !926, i64 18840, !926, i64 18848, !926, i64 18856, !926, i64 18864, !926, i64 18872, !926, i64 18880, !926, i64 18888, !926, i64 18896, !926, i64 18904, !926, i64 18912, !926, i64 18920, !926, i64 18928, !926, i64 18936, !926, i64 18944, !926, i64 18952, !926, i64 18960, !926, i64 18968, !926, i64 18976, !926, i64 18984, !926, i64 18992, !926, i64 19000, !926, i64 19008, !926, i64 19016, !926, i64 19024, !926, i64 19032, !926, i64 19040, !926, i64 19048, !926, i64 19056, !926, i64 19064, !926, i64 19072, !926, i64 19080, !926, i64 19088, !926, i64 19096, !926, i64 19104, !926, i64 19112, !926, i64 19120, !926, i64 19128, !926, i64 19136, !926, i64 19144, !926, i64 19152, !926, i64 19160, !926, i64 19168, !926, i64 19176, !926, i64 19184, !926, i64 19192, !926, i64 19200, !926, i64 19208, !926, i64 19216, !926, i64 19224, !926, i64 19232, !926, i64 19240, !926, i64 19248, !926, i64 19256, !926, i64 19264, !926, i64 19272, !926, i64 19280, !926, i64 19288, !926, i64 19296, !926, i64 19304, !926, i64 19312, !926, i64 19320, !926, i64 19328, !926, i64 19336, !926, i64 19344, !926, i64 19352, !926, i64 19360, !926, i64 19368, !926, i64 19376, !926, i64 19384, !926, i64 19392, !926, i64 19400, !926, i64 19408, !926, i64 19416, !926, i64 19424, !926, i64 19432, !926, i64 19440, !926, i64 19448, !926, i64 19456, !926, i64 19464, !926, i64 19472, !926, i64 19480, !926, i64 19488, !926, i64 19496, !926, i64 19504, !926, i64 19512, !926, i64 19520, !926, i64 19528, !926, i64 19536, !926, i64 19544, !926, i64 19552, !926, i64 19560, !926, i64 19568, !926, i64 19576, !926, i64 19584, !926, i64 19592, !926, i64 19600, !926, i64 19608, !926, i64 19616, !926, i64 19624, !926, i64 19632, !926, i64 19640, !926, i64 19648, !926, i64 19656, !926, i64 19664, !926, i64 19672, !926, i64 19680, !926, i64 19688, !926, i64 19696, !926, i64 19704, !926, i64 19712, !926, i64 19720, !926, i64 19728, !926, i64 19736, !926, i64 19744, !926, i64 19752, !926, i64 19760, !926, i64 19768, !926, i64 19776, !926, i64 19784, !926, i64 19792, !926, i64 19800, !926, i64 19808, !926, i64 19816, !926, i64 19824, !926, i64 19832, !926, i64 19840, !926, i64 19848, !926, i64 19856, !926, i64 19864, !926, i64 19872, !926, i64 19880, !926, i64 19888, !926, i64 19896, !926, i64 19904, !926, i64 19912, !926, i64 19920, !926, i64 19928, !926, i64 19936, !926, i64 19944, !926, i64 19952, !926, i64 19960, !926, i64 19968, !926, i64 19976, !926, i64 19984, !926, i64 19992, !926, i64 20000, !926, i64 20008, !926, i64 20016, !926, i64 20024, !926, i64 20032, !926, i64 20040, !926, i64 20048, !926, i64 20056, !926, i64 20064, !926, i64 20072, !926, i64 20080, !926, i64 20088, !926, i64 20096, !926, i64 20104, !926, i64 20112, !926, i64 20120, !926, i64 20128, !926, i64 20136, !926, i64 20144, !926, i64 20152, !926, i64 20160, !926, i64 20168, !926, i64 20176, !926, i64 20184, !926, i64 20192, !926, i64 20200, !926, i64 20208, !926, i64 20216, !926, i64 20224, !926, i64 20232, !926, i64 20240, !926, i64 20248, !926, i64 20256, !926, i64 20264, !926, i64 20272, !926, i64 20280, !926, i64 20288, !926, i64 20296, !926, i64 20304, !926, i64 20312, !926, i64 20320, !926, i64 20328, !926, i64 20336, !926, i64 20344, !926, i64 20352, !926, i64 20360, !926, i64 20368, !926, i64 20376, !926, i64 20384, !926, i64 20392, !926, i64 20400, !926, i64 20408, !926, i64 20416, !926, i64 20424, !926, i64 20432, !926, i64 20440, !926, i64 20448, !926, i64 20456, !926, i64 20464, !926, i64 20472, !926, i64 20480, !926, i64 20488, !926, i64 20496, !926, i64 20504, !926, i64 20512, !926, i64 20520, !926, i64 20528, !926, i64 20536, !926, i64 20544, !926, i64 20552, !926, i64 20560, !926, i64 20568, !926, i64 20576, !926, i64 20584, !926, i64 20592, !926, i64 20600, !926, i64 20608, !926, i64 20616, !926, i64 20624, !926, i64 20632, !926, i64 20640, !926, i64 20648, !926, i64 20656, !926, i64 20664, !926, i64 20672, !926, i64 20680, !926, i64 20688, !926, i64 20696, !926, i64 20704, !926, i64 20712, !926, i64 20720, !926, i64 20728, !926, i64 20736, !926, i64 20744, !926, i64 20752, !926, i64 20760, !926, i64 20768, !926, i64 20776, !926, i64 20784, !926, i64 20792, !926, i64 20800, !926, i64 20808, !926, i64 20816, !926, i64 20824, !926, i64 20832, !926, i64 20840, !926, i64 20848, !926, i64 20856, !926, i64 20864, !926, i64 20872, !926, i64 20880, !926, i64 20888, !926, i64 20896, !926, i64 20904, !926, i64 20912, !926, i64 20920, !926, i64 20928, !926, i64 20936, !926, i64 20944, !926, i64 20952, !926, i64 20960, !926, i64 20968, !926, i64 20976, !926, i64 20984, !926, i64 20992, !926, i64 21000, !926, i64 21008, !926, i64 21016, !926, i64 21024, !926, i64 21032, !926, i64 21040, !926, i64 21048, !926, i64 21056, !926, i64 21064, !926, i64 21072, !926, i64 21080, !926, i64 21088, !926, i64 21096, !926, i64 21104, !926, i64 21112, !926, i64 21120, !926, i64 21128, !926, i64 21136, !926, i64 21144, !926, i64 21152, !926, i64 21160, !926, i64 21168, !926, i64 21176, !926, i64 21184, !926, i64 21192, !926, i64 21200, !926, i64 21208, !926, i64 21216, !926, i64 21224, !926, i64 21232, !926, i64 21240, !926, i64 21248, !926, i64 21256, !926, i64 21264, !926, i64 21272, !926, i64 21280, !926, i64 21288, !926, i64 21296, !926, i64 21304, !926, i64 21312, !926, i64 21320, !926, i64 21328, !926, i64 21336, !926, i64 21344, !926, i64 21352, !926, i64 21360, !926, i64 21368, !926, i64 21376, !926, i64 21384, !926, i64 21392, !926, i64 21400, !926, i64 21408, !926, i64 21416, !926, i64 21424, !926, i64 21432, !926, i64 21440, !926, i64 21448, !926, i64 21456, !926, i64 21464, !926, i64 21472, !926, i64 21480, !926, i64 21488, !926, i64 21496, !926, i64 21504, !926, i64 21512, !926, i64 21520, !926, i64 21528, !926, i64 21536, !926, i64 21544, !926, i64 21552, !926, i64 21560, !926, i64 21568, !926, i64 21576, !926, i64 21584, !926, i64 21592, !926, i64 21600, !926, i64 21608, !926, i64 21616, !926, i64 21624, !926, i64 21632, !926, i64 21640, !926, i64 21648, !926, i64 21656, !926, i64 21664, !926, i64 21672, !926, i64 21680, !926, i64 21688, !926, i64 21696, !926, i64 21704, !926, i64 21712, !926, i64 21720, !926, i64 21728, !926, i64 21736, !926, i64 21744, !926, i64 21752, !926, i64 21760, !926, i64 21768, !926, i64 21776, !926, i64 21784, !926, i64 21792, !926, i64 21800, !926, i64 21808, !926, i64 21816, !926, i64 21824, !926, i64 21832, !926, i64 21840, !926, i64 21848, !926, i64 21856, !926, i64 21864, !926, i64 21872, !926, i64 21880, !926, i64 21888, !926, i64 21896, !926, i64 21904, !926, i64 21912, !926, i64 21920, !926, i64 21928, !926, i64 21936, !926, i64 21944, !926, i64 21952, !926, i64 21960, !926, i64 21968, !926, i64 21976, !926, i64 21984, !926, i64 21992, !926, i64 22000, !926, i64 22008, !926, i64 22016, !926, i64 22024, !926, i64 22032, !926, i64 22040, !926, i64 22048, !926, i64 22056, !926, i64 22064, !926, i64 22072, !926, i64 22080, !926, i64 22088, !926, i64 22096, !926, i64 22104, !926, i64 22112, !926, i64 22120, !926, i64 22128, !926, i64 22136, !926, i64 22144, !926, i64 22152, !926, i64 22160, !926, i64 22168, !926, i64 22176, !926, i64 22184, !926, i64 22192, !926, i64 22200, !926, i64 22208, !926, i64 22216, !926, i64 22224, !926, i64 22232, !926, i64 22240, !926, i64 22248, !926, i64 22256, !926, i64 22264, !926, i64 22272, !926, i64 22280, !926, i64 22288, !926, i64 22296, !926, i64 22304, !926, i64 22312, !926, i64 22320, !926, i64 22328, !926, i64 22336, !926, i64 22344, !926, i64 22352, !926, i64 22360, !926, i64 22368, !926, i64 22376, !926, i64 22384, !926, i64 22392, !926, i64 22400, !926, i64 22408, !926, i64 22416, !926, i64 22424, !926, i64 22432, !926, i64 22440, !926, i64 22448, !926, i64 22456, !926, i64 22464, !926, i64 22472, !926, i64 22480, !926, i64 22488, !926, i64 22496, !926, i64 22504, !926, i64 22512, !926, i64 22520, !926, i64 22528, !926, i64 22536, !926, i64 22544, !87, i64 22552, !87, i64 22560, !85, i64 22568, !927, i64 22576, !66, i64 22584, !928, i64 22608, !937, i64 22648, !941, i64 22672, !943, i64 22696, !945, i64 22720, !13, i64 22760, !13, i64 22764, !13, i64 22768, !13, i64 22772, !13, i64 22776, !13, i64 22780, !13, i64 22784, !13, i64 22788, !13, i64 22792, !13, i64 22796, !13, i64 22800, !13, i64 22804, !949, i64 22808, !954, i64 23080, !956, i64 23088, !961, i64 23112, !967, i64 23120, !968, i64 23144, !973, i64 23192}
!648 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !13, i64 0}
!649 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !25, i64 0}
!653 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !583, i64 0}
!655 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !583, i64 0}
!657 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !583, i64 0}
!659 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !583, i64 0}
!661 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !583, i64 0}
!663 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !583, i64 0}
!665 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !583, i64 0}
!667 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !583, i64 0}
!669 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !670, i64 0, !282, i64 16}
!670 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !583, i64 0}
!671 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !583, i64 0}
!673 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !674, i64 0}
!674 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !675, i64 0}
!675 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !676, i64 0}
!676 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !677, i64 0, !677, i64 8, !677, i64 16}
!677 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !7, i64 0}
!678 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !679, i64 0, !282, i64 16}
!679 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !583, i64 0}
!680 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !681, i64 0, !282, i64 16}
!681 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !583, i64 0}
!682 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !683, i64 0, !282, i64 16}
!683 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !583, i64 0}
!684 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !583, i64 0}
!686 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !687, i64 0, !282, i64 16}
!687 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !583, i64 0}
!688 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !583, i64 0}
!690 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !691, i64 0, !282, i64 16}
!691 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !583, i64 0}
!692 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !583, i64 0}
!694 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !695, i64 0, !282, i64 16}
!695 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !583, i64 0}
!696 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !697, i64 0, !282, i64 16}
!697 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !583, i64 0}
!698 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !699, i64 0, !282, i64 16}
!699 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !583, i64 0}
!700 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !583, i64 0}
!702 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !583, i64 0}
!704 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !583, i64 0}
!706 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !583, i64 0}
!708 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !583, i64 0}
!710 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !711, i64 0, !282, i64 16}
!711 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !583, i64 0}
!712 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !713, i64 0}
!713 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !583, i64 0}
!714 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !583, i64 0}
!716 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !717, i64 0}
!717 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !583, i64 0}
!718 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !719, i64 0}
!719 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !583, i64 0}
!720 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !721, i64 0}
!721 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !583, i64 0}
!722 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !723, i64 0, !282, i64 16}
!723 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !583, i64 0}
!724 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !725, i64 0}
!725 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !583, i64 0}
!726 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !727, i64 0}
!727 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !583, i64 0}
!728 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !583, i64 0}
!730 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !731, i64 0}
!731 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !583, i64 0}
!732 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !733, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!733 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !7, i64 0}
!734 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !583, i64 0}
!736 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !737, i64 0}
!737 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !583, i64 0}
!738 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !583, i64 0}
!740 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !583, i64 0}
!742 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !583, i64 0}
!744 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !745, i64 0, !282, i64 16}
!745 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !583, i64 0}
!746 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !583, i64 0}
!748 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !749, i64 0}
!749 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !583, i64 0}
!750 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !751, i64 0}
!751 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !583, i64 0}
!752 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !753, i64 0}
!753 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !583, i64 0}
!754 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !755, i64 0}
!755 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !583, i64 0}
!756 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !583, i64 0}
!758 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !759, i64 0, !282, i64 16}
!759 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !583, i64 0}
!760 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !761, i64 0, !282, i64 16}
!761 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !583, i64 0}
!762 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !763, i64 0, !282, i64 16}
!763 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !583, i64 0}
!764 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !765, i64 0}
!765 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !583, i64 0}
!766 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !7, i64 0}
!767 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !768, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!768 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !7, i64 0}
!769 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !770, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!770 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !7, i64 0}
!771 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !772, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!772 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !7, i64 0}
!773 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !774, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!774 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !7, i64 0}
!775 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !776, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!776 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !7, i64 0}
!777 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !778, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!778 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !7, i64 0}
!779 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !780, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!780 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !7, i64 0}
!781 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !782, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!782 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !7, i64 0}
!783 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !583, i64 0}
!785 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !786, i64 0}
!786 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !583, i64 0}
!787 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !788, i64 0}
!788 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !583, i64 0}
!789 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !395, i64 0}
!790 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !791, i64 0, !282, i64 16}
!791 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !583, i64 0}
!792 = !{!"p1 _ZTSN5clang11TypedefDeclE", !7, i64 0}
!793 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !7, i64 0}
!794 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !7, i64 0}
!795 = !{!"p1 _ZTSN5clang10RecordDeclE", !7, i64 0}
!796 = !{!"p1 _ZTSN5clang8TypeDeclE", !7, i64 0}
!797 = !{!"p1 _ZTSN5clang12FunctionDeclE", !7, i64 0}
!798 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !799, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!799 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !7, i64 0}
!800 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !801, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!801 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !7, i64 0}
!802 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !803, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!803 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !7, i64 0}
!804 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !805, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!805 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !7, i64 0}
!806 = !{!"p1 _ZTSN5clang6ModuleE", !7, i64 0}
!807 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !395, i64 0}
!808 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !809, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!809 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !7, i64 0}
!810 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !811, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!811 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !7, i64 0}
!812 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !813, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!813 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !7, i64 0}
!814 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !815, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!815 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !7, i64 0}
!816 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !817, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!817 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !7, i64 0}
!818 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !819, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!819 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !7, i64 0}
!820 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !821, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!821 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !7, i64 0}
!822 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !823, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!823 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !7, i64 0}
!824 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !825, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!825 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !7, i64 0}
!826 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !827, i64 0, !829, i64 24}
!827 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !828, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!828 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !7, i64 0}
!829 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !830, i64 0}
!830 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !831, i64 0}
!831 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !832, i64 0}
!832 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !25, i64 0}
!833 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !834, i64 0, !836, i64 24}
!834 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !835, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!835 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !7, i64 0}
!836 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !837, i64 0}
!837 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !838, i64 0}
!838 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !839, i64 0}
!839 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !25, i64 0}
!840 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !841, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!841 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !7, i64 0}
!842 = !{!"p1 _ZTSN5clang10ImportDeclE", !7, i64 0}
!843 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !7, i64 0}
!844 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !7, i64 0}
!845 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !7, i64 0}
!846 = !{!"p1 _ZTSN5clang13SourceManagerE", !7, i64 0}
!847 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !848, i64 0}
!848 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !849, i64 0}
!849 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !850, i64 0}
!850 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !851, i64 0}
!851 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !852, i64 0}
!852 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !853, i64 0}
!853 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !7, i64 0}
!854 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !855, i64 0}
!855 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !856, i64 0}
!856 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !857, i64 0}
!857 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !858, i64 0}
!858 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !859, i64 0}
!859 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !860, i64 0}
!860 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !7, i64 0}
!861 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !862, i64 0}
!862 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !863, i64 0}
!863 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !864, i64 0}
!864 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !865, i64 0}
!865 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !866, i64 0}
!866 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !867, i64 0}
!867 = !{!"p1 _ZTSN5clang11ProfileListE", !7, i64 0}
!868 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !13, i64 14976}
!869 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !870, i64 0}
!870 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !871, i64 0}
!871 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !872, i64 0}
!872 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !873, i64 0}
!873 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !874, i64 0}
!874 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !875, i64 0}
!875 = !{!"p1 _ZTSN5clang6CXXABIE", !7, i64 0}
!876 = !{!"_ZTSN5clang14PrintingPolicyE", !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !877, i64 8}
!877 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !7, i64 0}
!878 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !879, i64 0}
!879 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !880, i64 0}
!880 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !881, i64 0}
!881 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !882, i64 0}
!882 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !883, i64 0}
!883 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !884, i64 0}
!884 = !{!"p1 _ZTSN5clang6interp7ContextE", !7, i64 0}
!885 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !886, i64 0}
!886 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !887, i64 0}
!887 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !888, i64 0}
!888 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !889, i64 0}
!889 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !890, i64 0}
!890 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !891, i64 0}
!891 = !{!"p1 _ZTSN5clang16ParentMapContextE", !7, i64 0}
!892 = !{!"p1 _ZTSN5clang12DeclListNodeE", !7, i64 0}
!893 = !{!"p1 _ZTSN5clang15IdentifierTableE", !7, i64 0}
!894 = !{!"p1 _ZTSN5clang13SelectorTableE", !7, i64 0}
!895 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !7, i64 0}
!896 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!897 = !{!"_ZTSN5clang20DeclarationNameTableE", !282, i64 0, !898, i64 8, !898, i64 24, !898, i64 40, !8, i64 56, !900, i64 792, !902, i64 808}
!898 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !899, i64 0}
!899 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !583, i64 0}
!900 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !901, i64 0}
!901 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !583, i64 0}
!902 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !903, i64 0}
!903 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !583, i64 0}
!904 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !905, i64 0}
!905 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !7, i64 0}
!906 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !7, i64 0}
!907 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !19, i64 0}
!908 = !{!"_ZTSN5clang14RawCommentListE", !846, i64 0, !909, i64 8, !911, i64 32, !911, i64 56}
!909 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !910, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!910 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !7, i64 0}
!911 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !912, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!912 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !7, i64 0}
!913 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !914, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!914 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !7, i64 0}
!915 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !916, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!916 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !7, i64 0}
!917 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !918, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!918 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !7, i64 0}
!919 = !{!"_ZTSN5clang8comments13CommandTraitsE", !13, i64 0, !920, i64 8, !921, i64 16}
!920 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0}
!921 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !922, i64 0, !925, i64 16}
!922 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !923, i64 0}
!923 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !924, i64 0}
!924 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !25, i64 0}
!925 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !8, i64 0}
!926 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !87, i64 0}
!927 = !{!"p1 _ZTSN5clang7TagDeclE", !7, i64 0}
!928 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !929, i64 0, !933, i64 24}
!929 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !930, i64 0}
!930 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !931, i64 0}
!931 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !932, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!932 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !7, i64 0}
!933 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !934, i64 0}
!934 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !935, i64 0}
!935 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !936, i64 0}
!936 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !25, i64 0}
!937 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !938, i64 0}
!938 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !939, i64 0}
!939 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !940, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!940 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !7, i64 0}
!941 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !942, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!942 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !7, i64 0}
!943 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !944, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!944 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !7, i64 0}
!945 = !{!"_ZTSN5clang20ComparisonCategoriesE", !282, i64 0, !946, i64 8, !948, i64 32}
!946 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !947, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!947 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !7, i64 0}
!948 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !7, i64 0}
!949 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !950, i64 0, !953, i64 16}
!950 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !951, i64 0}
!951 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !952, i64 0}
!952 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !25, i64 0}
!953 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !8, i64 0}
!954 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !955, i64 0}
!955 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !8, i64 0}
!956 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !957, i64 0}
!957 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !958, i64 0}
!958 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !959, i64 0}
!959 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !960, i64 0, !960, i64 8, !960, i64 16}
!960 = !{!"p2 _ZTSN5clang4DeclE", !7, i64 0}
!961 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !962, i64 0}
!962 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !963, i64 0}
!963 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !964, i64 0}
!964 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !965, i64 0}
!965 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !966, i64 0}
!966 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !320, i64 0}
!967 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !395, i64 0}
!968 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !969, i64 0, !972, i64 16}
!969 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !970, i64 0}
!970 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !971, i64 0}
!971 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !25, i64 0}
!972 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !8, i64 0}
!973 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !974, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!974 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !7, i64 0}
!975 = !{!5, !6, i64 0}
!976 = !{!141, !7, i64 0}
!977 = !{!141, !47, i64 8}
!978 = !{!141, !47, i64 16}
!979 = !{!980, !981, i64 8}
!980 = !{!"_ZTSN4llvm11raw_ostreamE", !981, i64 8, !131, i64 16, !131, i64 24, !131, i64 32, !19, i64 40, !982, i64 44}
!981 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!982 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!983 = !{!980, !19, i64 40}
!984 = !{!980, !982, i64 44}
!985 = !{!986, !986, i64 0}
!986 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !7, i64 0}
!987 = !{!988, !988, i64 0}
!988 = !{!"p1 _ZTSN5clang13MangleContextE", !7, i64 0}
!989 = !{!990, !991, i64 32}
!990 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !991, i64 32, !991, i64 33}
!991 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!992 = !{!990, !991, i64 33}
!993 = !{!13, !13, i64 0}
!994 = !{!25, !13, i64 12}
!995 = !{!594, !8, i64 0}
!996 = !{!594, !595, i64 2}
!997 = !{!998, !595, i64 0}
!998 = !{!"_ZTSN5clang12FunctionType7ExtInfoE", !595, i64 0}
!999 = !{!1000, !47, i64 0}
!1000 = !{!"_ZTSN5clang10QualifiersE", !47, i64 0}
!1001 = !{!1002, !1003, i64 16}
!1002 = !{!"_ZTSN5clang17FunctionProtoType12ExtProtoInfoE", !998, i64 0, !13, i64 2, !13, i64 2, !13, i64 2, !1000, i64 8, !1003, i64 16, !1004, i64 24, !1008, i64 72, !238, i64 80, !1009, i64 88}
!1003 = !{!"_ZTSN5clang16RefQualifierKindE", !8, i64 0}
!1004 = !{!"_ZTSN5clang17FunctionProtoType17ExceptionSpecInfoE", !1005, i64 0, !1006, i64 8, !117, i64 24, !797, i64 32, !797, i64 40}
!1005 = !{!"_ZTSN5clang26ExceptionSpecificationTypeE", !8, i64 0}
!1006 = !{!"_ZTSN4llvm8ArrayRefIN5clang8QualTypeEEE", !1007, i64 0, !47, i64 8}
!1007 = !{!"p1 _ZTSN5clang8QualTypeE", !7, i64 0}
!1008 = !{!"p1 _ZTSN5clang12FunctionType16ExtParameterInfoE", !7, i64 0}
!1009 = !{!"_ZTSN5clang18FunctionEffectsRefE", !1010, i64 0, !1012, i64 16}
!1010 = !{!"_ZTSN4llvm8ArrayRefIN5clang14FunctionEffectEEE", !1011, i64 0, !47, i64 8}
!1011 = !{!"p1 _ZTSN5clang14FunctionEffectE", !7, i64 0}
!1012 = !{!"_ZTSN4llvm8ArrayRefIN5clang19EffectConditionExprEEE", !1013, i64 0, !47, i64 8}
!1013 = !{!"p1 _ZTSN5clang19EffectConditionExprE", !7, i64 0}
!1014 = !{!1004, !1005, i64 0}
!1015 = !{!281, !289, i64 200}
!1016 = !{!281, !15, i64 216}
!1017 = !{!5, !13, i64 136}
!1018 = !{!5, !10, i64 72}
!1019 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1020 = !{!1021, !1022, i64 8}
!1021 = !{!"_ZTSN5clang4Decl10MultipleDCE", !1022, i64 0, !1022, i64 8}
!1022 = !{!"p1 _ZTSN5clang11DeclContextE", !7, i64 0}
!1023 = !{!38, !38, i64 0}
!1024 = !{!29, !40, i64 88}
!1025 = !{!1026, !13, i64 0}
!1026 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !13, i64 0, !41, i64 8}
!1027 = !{!1026, !41, i64 8}
!1028 = !{!1029, !131, i64 40}
!1029 = !{!"_ZTSN5clang11InitSegAttrE", !1030, i64 0, !13, i64 36, !131, i64 40}
!1030 = !{!"_ZTSN5clang4AttrE", !1031, i64 0, !13, i64 32, !13, i64 34, !13, i64 34, !13, i64 34, !13, i64 34, !13, i64 34}
!1031 = !{!"_ZTSN5clang19AttributeCommonInfoE", !794, i64 0, !794, i64 8, !1032, i64 16, !238, i64 24, !13, i64 28, !13, i64 30, !13, i64 30, !13, i64 31, !13, i64 31}
!1032 = !{!"_ZTSN5clang11SourceRangeE", !238, i64 0, !238, i64 4}
!1033 = !{!1029, !13, i64 36}
!1034 = !{!1035, !1036, i64 48}
!1035 = !{!"_ZTSN4llvm12GlobalObjectE", !601, i64 0, !1036, i64 48}
!1036 = !{!"p1 _ZTSN4llvm6ComdatE", !7, i64 0}
!1037 = distinct !{!1037, !617}
!1038 = distinct !{!1038, !617}
!1039 = distinct !{!1039, !617}
!1040 = !{!497, !498, i64 0}
!1041 = !{!497, !13, i64 16}
!1042 = !{!85, !85, i64 0}
!1043 = !{!"branch_weights", i32 1999, i32 1}
!1044 = !{!"branch_weights", i32 1, i32 0}
!1045 = distinct !{!1045, !617}
!1046 = !{!1047, !13, i64 8}
!1047 = !{!"_ZTSSt4pairIPKN5clang4DeclEjE", !85, i64 0, !13, i64 8}
!1048 = !{!90, !90, i64 0}
!1049 = distinct !{!1049, !617}
!1050 = distinct !{!1050, !617}
!1051 = !{!495, !496, i64 8}
!1052 = !{!495, !496, i64 16}
!1053 = !{!495, !496, i64 0}
!1054 = !{!490, !491, i64 8}
!1055 = !{!490, !491, i64 16}
!1056 = !{!1057, !1057, i64 0}
!1057 = !{!"p1 _ZTSN5clang7VarDeclE", !7, i64 0}
!1058 = !{!490, !491, i64 0}
!1059 = distinct !{!1059, !617}
!1060 = distinct !{!1060, !617}
!1061 = !{!1062, !13, i64 36}
!1062 = !{!"_ZTSN5clang16InitPriorityAttrE", !1063, i64 0, !13, i64 36}
!1063 = !{!"_ZTSN5clang15InheritableAttrE", !1030, i64 0}
!1064 = !{!1065, !1071, i64 52}
!1065 = !{!"_ZTSN4llvm6TripleE", !192, i64 0, !1066, i64 32, !1067, i64 36, !1068, i64 40, !1069, i64 44, !1070, i64 48, !1071, i64 52}
!1066 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !8, i64 0}
!1067 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !8, i64 0}
!1068 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !8, i64 0}
!1069 = !{!"_ZTSN4llvm6Triple6OSTypeE", !8, i64 0}
!1070 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !8, i64 0}
!1071 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !8, i64 0}
!1072 = !{!1073, !1073, i64 0}
!1073 = !{!"_ZTSN5clang12TargetCXXABI4KindE", !8, i64 0}
!1074 = distinct !{!1074, !617}
!1075 = !{!4, !168, i64 3192}
!1076 = !{!358, !358, i64 0}
!1077 = distinct !{!1077, !617}
!1078 = distinct !{!1078, !617}
!1079 = !{!498, !498, i64 0}
!1080 = !{!497, !13, i64 8}
!1081 = !{!497, !13, i64 12}
!1082 = !{!1083, !491, i64 0}
!1083 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang7VarDeclEEE", !491, i64 0, !47, i64 8}
!1084 = !{!1083, !47, i64 8}
!1085 = !{!496, !496, i64 0}
!1086 = distinct !{!1086, !617}
!1087 = !{!806, !806, i64 0}
!1088 = !{!1089, !1089, i64 0}
!1089 = !{!"p2 _ZTSN5clang6ModuleE", !7, i64 0}
!1090 = !{!1091, !1092, i64 36}
!1091 = !{!"_ZTSN5clang6ModuleE", !192, i64 0, !238, i64 32, !1092, i64 36, !806, i64 40, !1093, i64 48, !192, i64 56, !1098, i64 88, !1105, i64 104, !192, i64 128, !192, i64 160, !192, i64 192, !192, i64 224, !1107, i64 256, !1111, i64 280, !1112, i64 304, !1117, i64 312, !1128, i64 368, !1133, i64 392, !13, i64 416, !8, i64 420, !1137, i64 448, !1142, i64 608, !1142, i64 704, !1147, i64 800, !806, i64 896, !13, i64 904, !13, i64 904, !13, i64 904, !13, i64 904, !13, i64 904, !13, i64 904, !13, i64 904, !13, i64 904, !13, i64 905, !13, i64 905, !13, i64 905, !13, i64 905, !13, i64 905, !13, i64 905, !13, i64 905, !13, i64 905, !1152, i64 908, !238, i64 912, !1153, i64 920, !1153, i64 976, !1157, i64 1032, !1162, i64 1064, !1155, i64 1304, !1167, i64 1336, !1172, i64 1544, !1179, i64 1600, !19, i64 1696, !1128, i64 1704, !1184, i64 1728, !1189, i64 1752}
!1092 = !{!"_ZTSN5clang6Module10ModuleKindE", !8, i64 0}
!1093 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !1094, i64 0}
!1094 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !1095, i64 0}
!1095 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !1096, i64 0}
!1096 = !{!"_ZTSN5clang17DirectoryEntryRefE", !1097, i64 0}
!1097 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !7, i64 0}
!1098 = !{!"_ZTSSt7variantIJSt9monostateN5clang12FileEntryRefENS1_17DirectoryEntryRefEEE", !1099, i64 0}
!1099 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !1100, i64 0}
!1100 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !1101, i64 0}
!1101 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !1102, i64 0}
!1102 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !1103, i64 0}
!1103 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !1104, i64 0}
!1104 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !8, i64 0, !8, i64 8}
!1105 = !{!"_ZTSN5clang16ASTFileSignatureE", !1106, i64 0}
!1106 = !{!"_ZTSSt5arrayIhLm20EE", !8, i64 0}
!1107 = !{!"_ZTSSt6vectorIPN5clang6ModuleESaIS2_EE", !1108, i64 0}
!1108 = !{!"_ZTSSt12_Vector_baseIPN5clang6ModuleESaIS2_EE", !1109, i64 0}
!1109 = !{!"_ZTSNSt12_Vector_baseIPN5clang6ModuleESaIS2_EE12_Vector_implE", !1110, i64 0}
!1110 = !{!"_ZTSNSt12_Vector_baseIPN5clang6ModuleESaIS2_EE17_Vector_impl_dataE", !1089, i64 0, !1089, i64 8, !1089, i64 16}
!1111 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !395, i64 0}
!1112 = !{!"_ZTSN5clang20CustomizableOptionalINS_12FileEntryRefEEE", !1113, i64 0}
!1113 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_12FileEntryRefEEE", !1114, i64 0}
!1114 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEEE", !1115, i64 0}
!1115 = !{!"_ZTSN5clang12FileEntryRefE", !1116, i64 0}
!1116 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEE", !7, i64 0}
!1117 = !{!"_ZTSN4llvm14SmallSetVectorIN5clang12FileEntryRefELj2EEE", !1118, i64 0}
!1118 = !{!"_ZTSN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EEE", !1119, i64 0, !1123, i64 24}
!1119 = !{!"_ZTSN4llvm8DenseSetIN5clang12FileEntryRefENS_12DenseMapInfoIS2_vEEEE", !1120, i64 0}
!1120 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang12FileEntryRefENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !1121, i64 0}
!1121 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !1122, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!1122 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang12FileEntryRefEEE", !7, i64 0}
!1123 = !{!"_ZTSN4llvm11SmallVectorIN5clang12FileEntryRefELj2EEE", !1124, i64 0, !1127, i64 16}
!1124 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12FileEntryRefEEE", !1125, i64 0}
!1125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EEE", !1126, i64 0}
!1126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12FileEntryRefEvEE", !25, i64 0}
!1127 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12FileEntryRefELj2EEE", !8, i64 0}
!1128 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !1129, i64 0}
!1129 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !1130, i64 0}
!1130 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !1131, i64 0}
!1131 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !1132, i64 0, !1132, i64 8, !1132, i64 16}
!1132 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!1133 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !1134, i64 0}
!1134 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1135, i64 0}
!1135 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1136, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!1136 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !7, i64 0}
!1137 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module6HeaderELj2EEE", !1138, i64 0, !1141, i64 16}
!1138 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module6HeaderEEE", !1139, i64 0}
!1139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EEE", !1140, i64 0}
!1140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module6HeaderEvEE", !25, i64 0}
!1141 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module6HeaderELj2EEE", !8, i64 0}
!1142 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EEE", !1143, i64 0, !1146, i64 16}
!1143 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module25UnresolvedHeaderDirectiveEEE", !1144, i64 0}
!1144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EEE", !1145, i64 0}
!1145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module25UnresolvedHeaderDirectiveEvEE", !25, i64 0}
!1146 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module25UnresolvedHeaderDirectiveELj1EEE", !8, i64 0}
!1147 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module11RequirementELj2EEE", !1148, i64 0, !1151, i64 16}
!1148 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module11RequirementEEE", !1149, i64 0}
!1149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EEE", !1150, i64 0}
!1150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module11RequirementEvEE", !25, i64 0}
!1151 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module11RequirementELj2EEE", !8, i64 0}
!1152 = !{!"_ZTSN5clang6Module18NameVisibilityKindE", !8, i64 0}
!1153 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !1154, i64 0}
!1154 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !521, i64 0, !1155, i64 24}
!1155 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !526, i64 0, !1156, i64 16}
!1156 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !8, i64 0}
!1157 = !{!"_ZTSN4llvm11SmallVectorINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EEE", !1158, i64 0, !1161, i64 16}
!1158 = !{!"_ZTSN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEEE", !1159, i64 0}
!1159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EEE", !1160, i64 0}
!1160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvEE", !25, i64 0}
!1161 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EEE", !8, i64 0}
!1162 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module20UnresolvedExportDeclELj2EEE", !1163, i64 0, !1166, i64 16}
!1163 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module20UnresolvedExportDeclEEE", !1164, i64 0}
!1164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EEE", !1165, i64 0}
!1165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module20UnresolvedExportDeclEvEE", !25, i64 0}
!1166 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module20UnresolvedExportDeclELj2EEE", !8, i64 0}
!1167 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EEE", !1168, i64 0, !1171, i64 16}
!1168 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEEEE", !1169, i64 0}
!1169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EEE", !1170, i64 0}
!1170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEEvEE", !25, i64 0}
!1171 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EEE", !8, i64 0}
!1172 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang6ModuleELj2EEE", !1173, i64 0}
!1173 = !{!"_ZTSN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EEE", !1133, i64 0, !1174, i64 24}
!1174 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang6ModuleELj2EEE", !1175, i64 0, !1178, i64 16}
!1175 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang6ModuleEEE", !1176, i64 0}
!1176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EEE", !1177, i64 0}
!1177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang6ModuleEvEE", !25, i64 0}
!1178 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang6ModuleELj2EEE", !8, i64 0}
!1179 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module11LinkLibraryELj2EEE", !1180, i64 0, !1183, i64 16}
!1180 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module11LinkLibraryEEE", !1181, i64 0}
!1181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EEE", !1182, i64 0}
!1182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module11LinkLibraryEvEE", !25, i64 0}
!1183 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module11LinkLibraryELj2EEE", !8, i64 0}
!1184 = !{!"_ZTSSt6vectorIN5clang6Module18UnresolvedConflictESaIS2_EE", !1185, i64 0}
!1185 = !{!"_ZTSSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EE", !1186, i64 0}
!1186 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EE12_Vector_implE", !1187, i64 0}
!1187 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EE17_Vector_impl_dataE", !1188, i64 0, !1188, i64 8, !1188, i64 16}
!1188 = !{!"p1 _ZTSN5clang6Module18UnresolvedConflictE", !7, i64 0}
!1189 = !{!"_ZTSSt6vectorIN5clang6Module8ConflictESaIS2_EE", !1190, i64 0}
!1190 = !{!"_ZTSSt12_Vector_baseIN5clang6Module8ConflictESaIS2_EE", !1191, i64 0}
!1191 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module8ConflictESaIS2_EE12_Vector_implE", !1192, i64 0}
!1192 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module8ConflictESaIS2_EE17_Vector_impl_dataE", !1193, i64 0, !1193, i64 8, !1193, i64 16}
!1193 = !{!"p1 _ZTSN5clang6Module8ConflictE", !7, i64 0}
!1194 = distinct !{!1194, !617}
!1195 = !{!1196, !13, i64 0}
!1196 = !{!"_ZTSSt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPN4llvm8FunctionEE", !1197, i64 0, !90, i64 8}
!1197 = !{!"_ZTSN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersE", !13, i64 0, !13, i64 4}
!1198 = distinct !{!1198, !617}
!1199 = !{!1196, !90, i64 8}
!1200 = distinct !{!1200, !617}
!1201 = !{!5, !10, i64 8}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!1204 = distinct !{!1204, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!1205 = !{!1065, !1066, i64 32}
!1206 = !{!523, !13, i64 8}
!1207 = !{!523, !13, i64 16}
!1208 = !{!523, !524, i64 0}
!1209 = !{!523, !13, i64 12}
!1210 = distinct !{!1210, !617}
!1211 = distinct !{!1211, !617}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!1214 = distinct !{!1214, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!1217 = distinct !{!1217, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!1218 = !{!19, !19, i64 0}
!1219 = !{i8 0, i8 2}
!1220 = !{}
!1221 = !{!16, !16, i64 0}
!1222 = !{!1223, !47, i64 8}
!1223 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeE", !16, i64 0, !47, i64 8, !19, i64 16}
!1224 = !{!1223, !19, i64 16}
!1225 = !{!1226, !19, i64 49}
!1226 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeE", !109, i64 0, !109, i64 8, !47, i64 16, !1223, i64 24, !19, i64 48, !19, i64 49, !16, i64 56}
!1227 = !{!130, !131, i64 8}
!1228 = !{!130, !131, i64 16}
!1229 = !{!1226, !47, i64 16}
!1230 = !{!4, !19, i64 3205}
!1231 = !{!1226, !19, i64 48}
!1232 = !{!1226, !16, i64 56}
!1233 = distinct !{!1233, !617}
!1234 = distinct !{!1234, !617}
!1235 = !{!281, !19, i64 272}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!1238 = distinct !{!1238, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!1239 = !{!193, !131, i64 0}
!1240 = !{!192, !131, i64 0}
!1241 = !{!192, !47, i64 8}
!1242 = distinct !{!1242, !617}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN5clang7CodeGen15ConstantAddress7invalidEv: argument 0"}
!1245 = distinct !{!1245, !"_ZN5clang7CodeGen15ConstantAddress7invalidEv"}
!1246 = distinct !{!1246, !617}
!1247 = !{!647, !806, i64 1720}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZL22getTransformedFileNameRN4llvm6ModuleE: argument 0"}
!1250 = distinct !{!1250, !"_ZL22getTransformedFileNameRN4llvm6ModuleE"}
!1251 = !{!595, !595, i64 0}
!1252 = distinct !{!1252, !617}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN5clang7CodeGen15ConstantAddress7invalidEv: argument 0"}
!1255 = distinct !{!1255, !"_ZN5clang7CodeGen15ConstantAddress7invalidEv"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!1258 = distinct !{!1258, !"_ZN4llvm6utostrB5cxx11Emb"}
!1259 = distinct !{!1259, !617}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!1262 = distinct !{!1262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!1263 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1264 = !{!537, !105, i64 16}
!1265 = distinct !{!1265, !617}
!1266 = distinct !{!1266, !617}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!1269 = distinct !{!1269, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!1270 = !{!546, !546, i64 0}
!1271 = !{!1272, !1272, i64 0}
!1272 = !{!"std::nullptr_t", !8, i64 0}
!1273 = !{!1274, !323, i64 0}
!1274 = !{!"_ZTSSt10_Head_baseILm2EPN4llvm8ConstantELb0EE", !323, i64 0}
!1275 = !{!537, !540, i64 8}
!1276 = !{!1277, !546, i64 0}
!1277 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12FunctionTypeELb0EE", !546, i64 0}
!1278 = distinct !{!1278, !617}
!1279 = distinct !{!1279, !617}
!1280 = !{!323, !323, i64 0}
!1281 = distinct !{!1281, !617}
!1282 = !{!46, !46, i64 0}
!1283 = !{!1284, !1285, i64 8}
!1284 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !1285, i64 0, !1285, i64 8, !1285, i64 16}
!1285 = !{!"p2 _ZTSN4llvm5ValueE", !7, i64 0}
!1286 = !{!1284, !1285, i64 0}
!1287 = !{!1288, !1290, i64 16}
!1288 = !{!"_ZTSN4llvm4TypeE", !38, i64 0, !1289, i64 8, !13, i64 9, !13, i64 12, !1290, i64 16}
!1289 = !{!"_ZTSN4llvm4Type6TypeIDE", !8, i64 0}
!1290 = !{!"p2 _ZTSN4llvm4TypeE", !7, i64 0}
!1291 = !{!1292, !1293, i64 0}
!1292 = !{!"_ZTSN4llvm13AttributeListE", !1293, i64 0}
!1293 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !7, i64 0}
!1294 = !{!29, !19, i64 108}
!1295 = !{!1293, !1293, i64 0}
!1296 = !{!29, !35, i64 48}
!1297 = !{!29, !39, i64 80}
!1298 = !{!1288, !38, i64 0}
!1299 = !{!1300, !13, i64 32}
!1300 = !{!"_ZTSN4llvm10VectorTypeE", !1288, i64 0, !6, i64 24, !13, i64 32}
!1301 = !{!1302, !13, i64 4}
!1302 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !13, i64 0, !13, i64 4, !1303, i64 8, !1303, i64 9, !13, i64 12, !19, i64 16}
!1303 = !{!"_ZTSN4llvm5AlignE", !8, i64 0}
!1304 = !{!1305, !47, i64 32}
!1305 = !{!"_ZTSN4llvm9ArrayTypeE", !1288, i64 0, !6, i64 24, !47, i64 32}
!1306 = !{!1305, !6, i64 24}
!1307 = !{!1300, !6, i64 24}
!1308 = !{!1223, !16, i64 0}
!1309 = !{!109, !47, i64 0}
!1310 = distinct !{!1310, !617}
!1311 = !{!1312, !153, i64 8}
!1312 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupE", !109, i64 0, !153, i64 8}
!1313 = distinct !{!1313, !617}
!1314 = distinct !{!1314, !617}
!1315 = distinct !{!1315, !617}
!1316 = distinct !{!1316, !617}
!1317 = distinct !{!1317, !617}
!1318 = distinct !{!1318, !617}
!1319 = !{!524, !524, i64 0}
!1320 = !{!1321, !19, i64 16}
!1321 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPN5clang6ModuleENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !1322, i64 0, !19, i64 16}
!1322 = !{!"_ZTSN4llvm16DenseMapIteratorIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !524, i64 0, !524, i64 8}
!1323 = distinct !{!1323, !617}
!1324 = distinct !{!1324, !617}
