; ModuleID = 'bench/llvm/original/CGObjCRuntime.cpp.ll'
source_filename = "bench/llvm/original/CGObjCRuntime.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::CodeGen::EHPersonality" = type { ptr, ptr }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.673, %union.anon.676, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.673 = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.674", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.674" = type { %"struct.llvm::detail::PunnedPointer.675" }
%"struct.llvm::detail::PunnedPointer.675" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%union.anon.676 = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.257" }
%"class.llvm::PointerIntPair.257" = type { %"struct.llvm::detail::PunnedPointer.258" }
%"struct.llvm::detail::PunnedPointer.258" = type { [8 x i8] }
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.879 }
%struct.anon.879 = type { ptr, i64 }
%"struct.clang::CodeGen::CGBitFieldInfo" = type { i32, i32, %"class.clang::CharUnits", i16, i32, %"class.clang::CharUnits" }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.clang::CodeGen::CodeGenFunction::FinallyInfo" = type { %"struct.clang::CodeGen::CodeGenFunction::JumpDest", %"class.llvm::FunctionCallee", ptr, ptr }
%"struct.clang::CodeGen::CodeGenFunction::JumpDest" = type <{ ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", i32, [4 x i8] }>
%"class.clang::CodeGen::EHScopeStack::stable_iterator" = type { i64 }
%"class.llvm::SmallVector.912" = type { %"class.llvm::SmallVectorImpl.913", %"struct.llvm::SmallVectorStorage.916" }
%"class.llvm::SmallVectorImpl.913" = type { %"class.llvm::SmallVectorTemplateBase.914" }
%"class.llvm::SmallVectorTemplateBase.914" = type { %"class.llvm::SmallVectorTemplateCommon.915" }
%"class.llvm::SmallVectorTemplateCommon.915" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.916" = type { [320 x i8] }
%"struct.(anonymous namespace)::CatchHandler" = type { ptr, ptr, ptr, ptr, i32 }
%"class.clang::CodeGen::CodeGenFunction" = type { %"struct.clang::CodeGen::CodeGenTypeCache", ptr, ptr, ptr, %"class.clang::CodeGen::LoopInfoStack", %"class.clang::CodeGen::CGBuilderTy", %"class.clang::CodeGen::VarBypassDetector", %"class.llvm::SmallVector.700", %"class.llvm::SmallVector.705", %"class.llvm::SmallVector.710", i32, ptr, ptr, ptr, %"class.clang::QualType", ptr, %"class.llvm::SmallVector.715", %"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo", %"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo", %"class.clang::GlobalDecl", %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"struct.clang::CodeGen::CodeGenFunction::JumpDest", %"class.clang::CodeGen::Address", %"class.clang::CodeGen::Address", ptr, %"class.llvm::AssertingVH", %"class.llvm::AssertingVH", ptr, %"struct.clang::SanitizerSet", i8, i8, i8, i8, [4 x i8], %"class.clang::GlobalDecl", i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %"class.llvm::DenseMap.728", ptr, %"class.llvm::DenseMap.731", %"class.clang::CodeGen::EHScopeStack", %"class.llvm::SmallVector.739", %"class.llvm::SmallVector.745", %"class.llvm::SmallVector.750", ptr, %"class.clang::CodeGen::RawAddress", i32, ptr, ptr, ptr, %"class.llvm::SmallVector.755", ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::FPOptions", %"class.llvm::SmallVector.760", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, i32, i8, i8, ptr, %"class.llvm::DenseMap.765", %"class.llvm::DenseMap.768", %"class.llvm::SmallDenseMap", %"class.llvm::DenseMap.772", %"class.llvm::DenseMap.775", %"class.llvm::SmallVector.778", %"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack", %"class.clang::CodeGen::CodeGenPGO", %"class.clang::CodeGen::Address", ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.825", %"class.llvm::DenseMap.828", %"class.llvm::DenseMap.831", ptr, i32, i32, %"class.clang::SourceLocation", %"class.clang::CurrentSourceLocExprScope", ptr, ptr, ptr, %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CodeGen::Address", ptr, %"class.clang::CodeGen::CallArgList", ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", [4 x i8], %"class.llvm::DenseMap.849", ptr, %"class.clang::CodeGen::Address", ptr, ptr, %"class.llvm::SmallVector.852", %"class.llvm::MapVector.857", i32, i8, ptr, %"class.llvm::SmallVector.866" }
%"struct.clang::CodeGen::CodeGenTypeCache" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, i8, %union.anon.4, %union.anon.5, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i8 }
%union.anon.4 = type { i8 }
%union.anon.5 = type { i8 }
%"class.clang::CodeGen::LoopInfoStack" = type { %"struct.clang::CodeGen::LoopAttributes", %"class.llvm::SmallVector.677" }
%"struct.clang::CodeGen::LoopAttributes" = type <{ i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.677" = type { %"class.llvm::SmallVectorImpl.678", %"struct.llvm::SmallVectorStorage.681" }
%"class.llvm::SmallVectorImpl.678" = type { %"class.llvm::SmallVectorTemplateBase.679" }
%"class.llvm::SmallVectorTemplateBase.679" = type { %"class.llvm::SmallVectorTemplateCommon.680" }
%"class.llvm::SmallVectorTemplateCommon.680" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.681" = type { [32 x i8] }
%"class.clang::CodeGen::CGBuilderTy" = type { %"class.llvm::IRBuilder", ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.clang::CodeGen::CGBuilderInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.682", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.682" = type { %"class.llvm::SmallVectorImpl.683", %"struct.llvm::SmallVectorStorage.686" }
%"class.llvm::SmallVectorImpl.683" = type { %"class.llvm::SmallVectorTemplateBase.684" }
%"class.llvm::SmallVectorTemplateBase.684" = type { %"class.llvm::SmallVectorTemplateCommon.685" }
%"class.llvm::SmallVectorTemplateCommon.685" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.686" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.clang::CodeGen::CGBuilderInserter" = type { %"class.llvm::IRBuilderDefaultInserter", ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.clang::CodeGen::VarBypassDetector" = type <{ %"class.llvm::SmallVector.687", %"class.llvm::SmallVector.692", %"class.llvm::DenseMap.697", %"class.llvm::DenseSet.603", i8, [7 x i8] }>
%"class.llvm::SmallVector.687" = type { %"class.llvm::SmallVectorImpl.688", %"struct.llvm::SmallVectorStorage.691" }
%"class.llvm::SmallVectorImpl.688" = type { %"class.llvm::SmallVectorTemplateBase.689" }
%"class.llvm::SmallVectorTemplateBase.689" = type { %"class.llvm::SmallVectorTemplateCommon.690" }
%"class.llvm::SmallVectorTemplateCommon.690" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.691" = type { [768 x i8] }
%"class.llvm::SmallVector.692" = type { %"class.llvm::SmallVectorImpl.693", %"struct.llvm::SmallVectorStorage.696" }
%"class.llvm::SmallVectorImpl.693" = type { %"class.llvm::SmallVectorTemplateBase.694" }
%"class.llvm::SmallVectorTemplateBase.694" = type { %"class.llvm::SmallVectorTemplateCommon.695" }
%"class.llvm::SmallVectorTemplateCommon.695" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.696" = type { [256 x i8] }
%"class.llvm::DenseMap.697" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.603" = type { %"class.llvm::detail::DenseSetImpl.604" }
%"class.llvm::detail::DenseSetImpl.604" = type { %"class.llvm::DenseMap.605" }
%"class.llvm::DenseMap.605" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.700" = type { %"class.llvm::SmallVectorImpl.701", %"struct.llvm::SmallVectorStorage.704" }
%"class.llvm::SmallVectorImpl.701" = type { %"class.llvm::SmallVectorTemplateBase.702" }
%"class.llvm::SmallVectorTemplateBase.702" = type { %"class.llvm::SmallVectorTemplateCommon.703" }
%"class.llvm::SmallVectorTemplateCommon.703" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.704" = type { [32 x i8] }
%"class.llvm::SmallVector.705" = type { %"class.llvm::SmallVectorImpl.706", %"struct.llvm::SmallVectorStorage.709" }
%"class.llvm::SmallVectorImpl.706" = type { %"class.llvm::SmallVectorTemplateBase.707" }
%"class.llvm::SmallVectorTemplateBase.707" = type { %"class.llvm::SmallVectorTemplateCommon.708" }
%"class.llvm::SmallVectorTemplateCommon.708" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.709" = type { [128 x i8] }
%"class.llvm::SmallVector.710" = type { %"class.llvm::SmallVectorImpl.711", %"struct.llvm::SmallVectorStorage.714" }
%"class.llvm::SmallVectorImpl.711" = type { %"class.llvm::SmallVectorTemplateBase.712" }
%"class.llvm::SmallVectorTemplateBase.712" = type { %"class.llvm::SmallVectorTemplateCommon.713" }
%"class.llvm::SmallVectorTemplateCommon.713" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.714" = type { [32 x i8] }
%"class.llvm::SmallVector.715" = type { %"class.llvm::SmallVectorImpl.716", %"struct.llvm::SmallVectorStorage.719" }
%"class.llvm::SmallVectorImpl.716" = type { %"class.llvm::SmallVectorTemplateBase.717" }
%"class.llvm::SmallVectorTemplateBase.717" = type { %"class.llvm::SmallVectorTemplateCommon.718" }
%"class.llvm::SmallVectorTemplateCommon.718" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.719" = type { [32 x i8] }
%"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo" = type <{ %"class.std::unique_ptr.720", i8, [7 x i8] }>
%"class.std::unique_ptr.720" = type { %"struct.std::__uniq_ptr_data.721" }
%"struct.std::__uniq_ptr_data.721" = type { %"class.std::__uniq_ptr_impl.722" }
%"class.std::__uniq_ptr_impl.722" = type { %"class.std::tuple.723" }
%"class.std::tuple.723" = type { %"struct.std::_Tuple_impl.724" }
%"struct.std::_Tuple_impl.724" = type { %"struct.std::_Head_base.727" }
%"struct.std::_Head_base.727" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo" = type { ptr }
%"class.llvm::AssertingVH" = type { ptr }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.265", i32, [4 x i8] }
%"class.llvm::PointerIntPair.265" = type { %"struct.llvm::detail::PunnedPointer.266" }
%"struct.llvm::detail::PunnedPointer.266" = type { [8 x i8] }
%"class.llvm::DenseMap.728" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.731" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::EHScopeStack" = type { ptr, ptr, ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, %"class.llvm::SmallVector.734" }
%"class.llvm::SmallVector.734" = type { %"class.llvm::SmallVectorImpl.735", %"struct.llvm::SmallVectorStorage.738" }
%"class.llvm::SmallVectorImpl.735" = type { %"class.llvm::SmallVectorTemplateBase.736" }
%"class.llvm::SmallVectorTemplateBase.736" = type { %"class.llvm::SmallVectorTemplateCommon.737" }
%"class.llvm::SmallVectorTemplateCommon.737" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.738" = type { [256 x i8] }
%"class.llvm::SmallVector.739" = type { %"class.llvm::SmallVectorImpl.740", %"struct.llvm::SmallVectorStorage.744" }
%"class.llvm::SmallVectorImpl.740" = type { %"class.llvm::SmallVectorTemplateBase.741" }
%"class.llvm::SmallVectorTemplateBase.741" = type { %"class.llvm::SmallVectorTemplateCommon.742" }
%"class.llvm::SmallVectorTemplateCommon.742" = type { %"class.llvm::SmallVectorBase.743" }
%"class.llvm::SmallVectorBase.743" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.744" = type { [256 x i8] }
%"class.llvm::SmallVector.745" = type { %"class.llvm::SmallVectorImpl.746", %"struct.llvm::SmallVectorStorage.749" }
%"class.llvm::SmallVectorImpl.746" = type { %"class.llvm::SmallVectorTemplateBase.747" }
%"class.llvm::SmallVectorTemplateBase.747" = type { %"class.llvm::SmallVectorTemplateCommon.748" }
%"class.llvm::SmallVectorTemplateCommon.748" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.749" = type { [48 x i8] }
%"class.llvm::SmallVector.750" = type { %"class.llvm::SmallVectorImpl.751", %"struct.llvm::SmallVectorStorage.754" }
%"class.llvm::SmallVectorImpl.751" = type { %"class.llvm::SmallVectorTemplateBase.752" }
%"class.llvm::SmallVectorTemplateBase.752" = type { %"class.llvm::SmallVectorTemplateCommon.753" }
%"class.llvm::SmallVectorTemplateCommon.753" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.754" = type { [16 x i8] }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair.674", ptr, %"class.clang::CharUnits" }
%"class.llvm::SmallVector.755" = type { %"class.llvm::SmallVectorImpl.756", %"struct.llvm::SmallVectorStorage.759" }
%"class.llvm::SmallVectorImpl.756" = type { %"class.llvm::SmallVectorTemplateBase.757" }
%"class.llvm::SmallVectorTemplateBase.757" = type { %"class.llvm::SmallVectorTemplateCommon.758" }
%"class.llvm::SmallVectorTemplateCommon.758" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.759" = type { [48 x i8] }
%"class.clang::FPOptions" = type { i32 }
%"class.llvm::SmallVector.760" = type { %"class.llvm::SmallVectorImpl.761", %"struct.llvm::SmallVectorStorage.764" }
%"class.llvm::SmallVectorImpl.761" = type { %"class.llvm::SmallVectorTemplateBase.762" }
%"class.llvm::SmallVectorTemplateBase.762" = type { %"class.llvm::SmallVectorTemplateCommon.763" }
%"class.llvm::SmallVectorTemplateCommon.763" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.764" = type { [64 x i8] }
%"class.llvm::DenseMap.765" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.768" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::DenseMap.772" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.775" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.778" = type { %"class.llvm::SmallVectorImpl.779", %"struct.llvm::SmallVectorStorage.782" }
%"class.llvm::SmallVectorImpl.779" = type { %"class.llvm::SmallVectorTemplateBase.780" }
%"class.llvm::SmallVectorTemplateBase.780" = type { %"class.llvm::SmallVectorTemplateCommon.781" }
%"class.llvm::SmallVectorTemplateCommon.781" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.782" = type { [384 x i8] }
%"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack" = type { %"class.llvm::SmallVector.783" }
%"class.llvm::SmallVector.783" = type { %"class.llvm::SmallVectorImpl.784", %"struct.llvm::SmallVectorStorage.787" }
%"class.llvm::SmallVectorImpl.784" = type { %"class.llvm::SmallVectorTemplateBase.785" }
%"class.llvm::SmallVectorTemplateBase.785" = type { %"class.llvm::SmallVectorTemplateCommon.786" }
%"class.llvm::SmallVectorTemplateCommon.786" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.787" = type { [448 x i8] }
%"class.clang::CodeGen::CodeGenPGO" = type { ptr, %"class.std::__cxx11::basic_string", ptr, %"struct.std::array", i32, i64, %"class.std::unique_ptr.788", %"class.std::unique_ptr.796", %"class.std::unique_ptr.804", %"class.std::unique_ptr.812", %"class.std::vector.820", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"struct.std::array" = type { [3 x i32] }
%"class.std::unique_ptr.788" = type { %"struct.std::__uniq_ptr_data.789" }
%"struct.std::__uniq_ptr_data.789" = type { %"class.std::__uniq_ptr_impl.790" }
%"class.std::__uniq_ptr_impl.790" = type { %"class.std::tuple.791" }
%"class.std::tuple.791" = type { %"struct.std::_Tuple_impl.792" }
%"struct.std::_Tuple_impl.792" = type { %"struct.std::_Head_base.795" }
%"struct.std::_Head_base.795" = type { ptr }
%"class.std::unique_ptr.796" = type { %"struct.std::__uniq_ptr_data.797" }
%"struct.std::__uniq_ptr_data.797" = type { %"class.std::__uniq_ptr_impl.798" }
%"class.std::__uniq_ptr_impl.798" = type { %"class.std::tuple.799" }
%"class.std::tuple.799" = type { %"struct.std::_Tuple_impl.800" }
%"struct.std::_Tuple_impl.800" = type { %"struct.std::_Head_base.803" }
%"struct.std::_Head_base.803" = type { ptr }
%"class.std::unique_ptr.804" = type { %"struct.std::__uniq_ptr_data.805" }
%"struct.std::__uniq_ptr_data.805" = type { %"class.std::__uniq_ptr_impl.806" }
%"class.std::__uniq_ptr_impl.806" = type { %"class.std::tuple.807" }
%"class.std::tuple.807" = type { %"struct.std::_Tuple_impl.808" }
%"struct.std::_Tuple_impl.808" = type { %"struct.std::_Head_base.811" }
%"struct.std::_Head_base.811" = type { ptr }
%"class.std::unique_ptr.812" = type { %"struct.std::__uniq_ptr_data.813" }
%"struct.std::__uniq_ptr_data.813" = type { %"class.std::__uniq_ptr_impl.814" }
%"class.std::__uniq_ptr_impl.814" = type { %"class.std::tuple.815" }
%"class.std::tuple.815" = type { %"struct.std::_Tuple_impl.816" }
%"struct.std::_Tuple_impl.816" = type { %"struct.std::_Head_base.819" }
%"struct.std::_Head_base.819" = type { ptr }
%"class.std::vector.820" = type { %"struct.std::_Vector_base.821" }
%"struct.std::_Vector_base.821" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.825" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.828" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.831" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CurrentSourceLocExprScope" = type { ptr }
%"class.clang::CodeGen::CallArgList" = type { %"class.llvm::SmallVector.834", %"class.llvm::SmallVector.839", %"class.llvm::SmallVector.844", ptr }
%"class.llvm::SmallVector.834" = type { %"class.llvm::SmallVectorImpl.835", %"struct.llvm::SmallVectorStorage.838" }
%"class.llvm::SmallVectorImpl.835" = type { %"class.llvm::SmallVectorTemplateBase.836" }
%"class.llvm::SmallVectorTemplateBase.836" = type { %"class.llvm::SmallVectorTemplateCommon.837" }
%"class.llvm::SmallVectorTemplateCommon.837" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.838" = type { [1216 x i8] }
%"class.llvm::SmallVector.839" = type { %"class.llvm::SmallVectorImpl.840", %"struct.llvm::SmallVectorStorage.843" }
%"class.llvm::SmallVectorImpl.840" = type { %"class.llvm::SmallVectorTemplateBase.841" }
%"class.llvm::SmallVectorTemplateBase.841" = type { %"class.llvm::SmallVectorTemplateCommon.842" }
%"class.llvm::SmallVectorTemplateCommon.842" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.843" = type { [208 x i8] }
%"class.llvm::SmallVector.844" = type { %"class.llvm::SmallVectorImpl.845", %"struct.llvm::SmallVectorStorage.848" }
%"class.llvm::SmallVectorImpl.845" = type { %"class.llvm::SmallVectorTemplateBase.846" }
%"class.llvm::SmallVectorTemplateBase.846" = type { %"class.llvm::SmallVectorTemplateCommon.847" }
%"class.llvm::SmallVectorTemplateCommon.847" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.848" = type { [16 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::DenseMap.849" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.852" = type { %"class.llvm::SmallVectorImpl.853", %"struct.llvm::SmallVectorStorage.856" }
%"class.llvm::SmallVectorImpl.853" = type { %"class.llvm::SmallVectorTemplateBase.854" }
%"class.llvm::SmallVectorTemplateBase.854" = type { %"class.llvm::SmallVectorTemplateCommon.855" }
%"class.llvm::SmallVectorTemplateCommon.855" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.856" = type { [16 x i8] }
%"class.llvm::MapVector.857" = type { %"class.llvm::DenseMap.858", %"class.llvm::SmallVector.861" }
%"class.llvm::DenseMap.858" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.861" = type { %"class.llvm::SmallVectorImpl.862" }
%"class.llvm::SmallVectorImpl.862" = type { %"class.llvm::SmallVectorTemplateBase.863" }
%"class.llvm::SmallVectorTemplateBase.863" = type { %"class.llvm::SmallVectorTemplateCommon.864" }
%"class.llvm::SmallVectorTemplateCommon.864" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.866" = type { %"class.llvm::SmallVectorImpl.867", %"struct.llvm::SmallVectorStorage.870" }
%"class.llvm::SmallVectorImpl.867" = type { %"class.llvm::SmallVectorTemplateBase.868" }
%"class.llvm::SmallVectorTemplateBase.868" = type { %"class.llvm::SmallVectorTemplateCommon.869" }
%"class.llvm::SmallVectorTemplateCommon.869" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.870" = type { [128 x i8] }
%"class.clang::CodeGen::CodeGenFunction::LexicalScope" = type { %"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope", %"class.clang::SourceRange", %"class.llvm::SmallVector.926", ptr }
%"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope" = type { %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", i64, %"struct.clang::CodeGen::CodeGenFunction::CleanupDeactivationScope", i8, i8, ptr }
%"struct.clang::CodeGen::CodeGenFunction::CleanupDeactivationScope" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.926" = type { %"class.llvm::SmallVectorImpl.927", %"struct.llvm::SmallVectorStorage.930" }
%"class.llvm::SmallVectorImpl.927" = type { %"class.llvm::SmallVectorTemplateBase.928" }
%"class.llvm::SmallVectorTemplateBase.928" = type { %"class.llvm::SmallVectorTemplateCommon.929" }
%"class.llvm::SmallVectorTemplateCommon.929" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.930" = type { [32 x i8] }
%"struct.clang::CodeGen::EHCatchScope::Handler" = type { %"struct.clang::CodeGen::CatchTypeInfo", ptr }
%"struct.clang::CodeGen::CatchTypeInfo" = type { ptr, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup" = type { %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1145" }
%"struct.std::pair.1145" = type { ptr, %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::ApplyDebugLocation" = type { %"class.llvm::DebugLoc", ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.clang::CodeGen::RValue" = type <{ %union.anon.998, i8, [7 x i8] }>
%union.anon.998 = type { %"class.clang::CodeGen::Address" }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.1034" = type { i32, ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.1147" }
%"class.std::vector.1147" = type { %"struct.std::_Vector_base.1148" }
%"struct.std::_Vector_base.1148" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5clang7CodeGen15CodeGenFunction12LexicalScopeC2ERS1_NS_11SourceRangeE = comdat any

$_ZN5clang7CodeGen15CodeGenFunction12LexicalScopeD2Ev = comdat any

$_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv = comdat any

$_ZN5clang7CodeGen13CatchRetScope4EmitERNS0_15CodeGenFunctionENS0_12EHScopeStack7Cleanup5FlagsE = comdat any

$_ZTVN5clang7CodeGen13CatchRetScopeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"add.ptr\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"eh.cont\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"exn.adjusted\00", align 1
@_ZN5clang7CodeGen13EHPersonality19MSVC_except_handlerE = external global %"struct.clang::CodeGen::EHPersonality", align 8
@_ZN5clang7CodeGen13EHPersonality23MSVC_C_specific_handlerE = external global %"struct.clang::CodeGen::EHPersonality", align 8
@_ZN5clang7CodeGen13EHPersonality21MSVC_CxxFrameHandler3E = external global %"struct.clang::CodeGen::EHPersonality", align 8
@_ZN5clang7CodeGen13EHPersonality18GNU_Wasm_CPlusPlusE = external global %"struct.clang::CodeGen::EHPersonality", align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN5clang7CodeGen13CatchRetScopeE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv, ptr @_ZN5clang7CodeGen13CatchRetScope4EmitERNS0_15CodeGenFunctionENS0_12EHScopeStack7Cleanup5FlagsE] }, comdat, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"catchret.dest\00", align 1
@_ZTVN12_GLOBAL__N_116CallObjCEndCatchE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv, ptr @_ZN12_GLOBAL__N_116CallObjCEndCatch4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE] }, align 8
@_ZTVN12_GLOBAL__N_112CallSyncExitE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv, ptr @_ZN12_GLOBAL__N_112CallSyncExit4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang7CodeGen13CGObjCRuntime21ComputeIvarBaseOffsetERNS0_13CodeGenModuleEPKNS_17ObjCInterfaceDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3600) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK5clang10ASTContext20lookupFieldBitOffsetEPKNS_17ObjCInterfaceDeclEPKNS_22ObjCImplementationDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %6, ptr noundef %2, ptr noundef null, ptr noundef %3) #12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18440
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %8, ptr noundef %12) #12
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = udiv i64 %7, %14
  ret i64 %15
}

declare noundef i64 @_ZNK5clang10ASTContext20lookupFieldBitOffsetEPKNS_17ObjCInterfaceDeclEPKNS_22ObjCImplementationDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang7CodeGen13CGObjCRuntime21ComputeIvarBaseOffsetERNS0_13CodeGenModuleEPKNS_22ObjCImplementationDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3600) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK5clang10ASTContext20lookupFieldBitOffsetEPKNS_17ObjCInterfaceDeclEPKNS_22ObjCImplementationDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %6, ptr noundef %8, ptr noundef nonnull %2, ptr noundef %3) #12
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 18440
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %10, ptr noundef %14) #12
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = udiv i64 %9, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang7CodeGen13CGObjCRuntime24ComputeBitfieldBitOffsetERNS0_13CodeGenModuleEPKNS_17ObjCInterfaceDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3600) %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #12
  %8 = tail call noundef i64 @_ZNK5clang10ASTContext20lookupFieldBitOffsetEPKNS_17ObjCInterfaceDeclEPKNS_22ObjCImplementationDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %6, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %3) #12
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGObjCRuntime24EmitValueForIvarAtOffsetERNS0_15CodeGenFunctionEPKNS_17ObjCInterfaceDeclEPN4llvm5ValueEPKNS_12ObjCIvarDeclEjS9_(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::LValue") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(6488) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.6 = alloca [23 x i8], align 1
  %.sroa.2 = alloca [36 x i8], align 4
  store ptr %7, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @_ZNK5clang10ASTContext24getObjCObjectPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %18, i64 %14) #12
  %20 = tail call i64 @_ZNK5clang12ObjCIvarDecl12getUsageTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(89) %5, i64 %19) #12
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 7
  %23 = or i32 %22, %6
  %24 = zext i32 %23 to i64
  %25 = and i64 %20, -8
  %26 = or i64 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str, ptr %10, align 8
  store i8 3, ptr %30, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %29, ptr noundef %4, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %37

36:                                               ; preds = %8
  call void @_ZN5clang7CodeGen15CodeGenFunction29MakeNaturalAlignRawAddrLValueEPN4llvm5ValueENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::LValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %2, ptr noundef %32, i64 %26) #12
  br label %130

37:                                               ; preds = %8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 @_ZNK5clang10ASTContext20lookupFieldBitOffsetEPKNS_17ObjCInterfaceDeclEPKNS_22ObjCImplementationDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %40, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %5) #12
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 18440
  %.sroa.0.0.copyload.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %44, ptr noundef %48) #12
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = urem i64 %41, %50
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(23096) %54) #12
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = add i64 %51, %56
  %61 = icmp ne i64 %60, 0
  %.neg = sext i1 %61 to i64
  %62 = add i64 %60, %.neg
  %63 = select i1 %61, i64 8, i64 0
  %64 = add i64 %62, %63
  %65 = and i64 %64, -8
  %66 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %59, i64 noundef %65) #12
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %69, i64 noundef 8) #12
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2144
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 2224
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 32
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %74, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 7
  %81 = and i64 %80, -8
  %82 = add i64 %81, 32
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 2152
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %.not.i.i.i.i = icmp ugt i64 %82, %85
  %.not14.i.i.i.i = icmp eq ptr %78, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %86

86:                                               ; preds = %37
  %87 = inttoptr i64 %82 to ptr
  %88 = inttoptr i64 %81 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %37
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
  %89 = load ptr, ptr %74, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = add i64 %90, 7
  %92 = and i64 %91, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %86, %.critedge.i.i.i.i
  %.sink = phi ptr [ %94, %.critedge.i.i.i.i ], [ %87, %86 ]
  %.0.i.i.i.i = phi ptr [ %93, %.critedge.i.i.i.i ], [ %88, %86 ]
  store ptr %.sink, ptr %74, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 296
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096) %99, i64 %66) #12
  call void @_ZN5clang7CodeGen14CGBitFieldInfo8MakeInfoERNS0_12CodeGenTypesEPKNS_9FieldDeclEmmmNS_9CharUnitsE(ptr dead_on_unwind writable sret(%"struct.clang::CodeGen::CGBitFieldInfo") align 8 %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(240) %97, ptr noundef nonnull %5, i64 noundef %51, i64 noundef %56, i64 noundef %100, i64 0) #12
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 232
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %105) #12
  %107 = ptrtoint ptr %32 to i64
  %108 = and i64 %107, -5
  %.sroa.6.7..sroa_idx65 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.7..sroa_idx65, i8 0, i64 16, i1 false)
  %.sroa.2.4..sroa_idx64 = getelementptr inbounds nuw i8, ptr %.sroa.2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.2.4..sroa_idx64, i8 0, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i32 2, ptr %0, align 8, !alias.scope !4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i, ptr %109, align 8, !alias.scope !4
  %110 = and i64 %26, -16
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %112, align 8, !noalias !4
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i, label %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, label %114

114:                                              ; preds = %_ZnwmRKN5clang10ASTContextEm.exit
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %117, align 8, !noalias !4
  br label %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit

_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %114
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %114 ], [ 0, %_ZnwmRKN5clang10ASTContextEm.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = or i64 %.0.copyload.i.i.i.i.i.i.i, %24
  %123 = and i64 %122, 7
  %124 = or i64 %.sroa.0.0.i.i.i, %123
  store i64 %108, ptr %121, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %106, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %70, ptr %.sroa.559.0..sroa_idx, align 8
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %.sroa.660.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  store i32 0, ptr %118, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.462.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.2, i64 36, i1 false)
  store i64 %26, ptr %120, align 8, !alias.scope !4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %124, ptr %125, align 8, !alias.scope !4
  store i32 0, ptr %119, align 4, !alias.scope !4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load i8, ptr %126, align 8, !alias.scope !4
  %128 = and i8 %127, -128
  store i8 %128, ptr %126, align 8, !alias.scope !4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %129, align 8, !alias.scope !4
  br label %130

130:                                              ; preds = %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, %36
  ret void
}

declare i64 @_ZNK5clang10ASTContext24getObjCObjectPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @_ZNK5clang12ObjCIvarDecl12getUsageTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(89), i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction29MakeNaturalAlignRawAddrLValueEPN4llvm5ValueENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::LValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096), i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen14CGBitFieldInfo8MakeInfoERNS0_12CodeGenTypesEPKNS_9FieldDeclEmmmNS_9CharUnitsE(ptr dead_on_unwind writable sret(%"struct.clang::CodeGen::CGBitFieldInfo") align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGObjCRuntime16EmitTryCatchStmtERNS0_15CodeGenFunctionERKNS_13ObjCAtTryStmtEN4llvm14FunctionCalleeES8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.llvm::FunctionCallee") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::FunctionCallee") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::CodeGen::CodeGenFunction::FinallyInfo", align 8
  %10 = alloca %"class.llvm::SmallVector.912", align 8
  %11 = alloca %"struct.(anonymous namespace)::CatchHandler", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %14 = alloca %"class.clang::CodeGen::CodeGenFunction::LexicalScope", align 8
  %15 = alloca %"class.clang::CodeGen::Address", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"struct.clang::CodeGen::CodeGenFunction::JumpDest", align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i16, ptr %20, align 4
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %23, align 8, !noalias !7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %24, align 1, !noalias !7
  store ptr @.str.1, ptr %8, align 8, !noalias !7
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %25, align 8, !noalias !7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %27 = load ptr, ptr %26, align 8, !noalias !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8, !noalias !7
  %30 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13, !noalias !7
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, ptr noundef null) #12, !noalias !7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %31, align 8, !noalias !10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2944
  %33 = load i32, ptr %32, align 8, !noalias !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %35

35:                                               ; preds = %22, %7
  %.sroa.0178.0 = phi ptr [ null, %7 ], [ %30, %22 ]
  %.sroa.5.0 = phi i64 [ -1, %7 ], [ %.sroa.0.0.copyload.i.i.i, %22 ]
  %.sroa.7.0 = phi i32 [ 0, %7 ], [ %33, %22 ]
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang7CodeGen13EHPersonality3getERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(6488) %1) #12
  %37 = icmp eq ptr %36, @_ZN5clang7CodeGen13EHPersonality19MSVC_except_handlerE
  %38 = icmp eq ptr %36, @_ZN5clang7CodeGen13EHPersonality23MSVC_C_specific_handlerE
  %or.cond.i.i = or i1 %37, %38
  %39 = icmp eq ptr %36, @_ZN5clang7CodeGen13EHPersonality21MSVC_CxxFrameHandler3E
  %spec.select.i.i = or i1 %39, %or.cond.i.i
  %40 = icmp eq ptr %36, @_ZN5clang7CodeGen13EHPersonality18GNU_Wasm_CPlusPlusE
  %spec.select.i = or i1 %40, %spec.select.i.i
  store ptr null, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  br i1 %spec.select.i, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, 1
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i16, ptr %20, align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not119 = icmp eq ptr %53, null
  br i1 %.not119, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %54

54:                                               ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction11FinallyInfo5enterERS1_PKNS_4StmtEN4llvm14FunctionCalleeES8_S8_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %56, ptr %3, ptr %4, ptr noundef nonnull byval(%"class.llvm::FunctionCallee") align 8 %5, ptr noundef nonnull byval(%"class.llvm::FunctionCallee") align 8 %6) #12
  br label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread: ; preds = %44, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit, %54, %35
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef nonnull %57, i64 noundef 8) #12
  %58 = load i16, ptr %20, align 4
  %.not120 = icmp eq i16 %58, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread
  %59 = zext i16 %58 to i64
  %.idx = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr208 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = ptrtoint ptr %11 to i64
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %65

65:                                               ; preds = %.lr.ph, %107
  %.sroa.0168.0201 = phi ptr [ %.ptr, %.lr.ph ], [ %114, %107 ]
  %66 = load ptr, ptr %.sroa.0168.0201, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %70 = add i64 %69, 1
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %.not.i.i.i = icmp ugt i64 %70, %71
  %.val.i.pre3.i = load ptr, ptr %10, align 8
  br i1 %.not.i.i.i, label %72, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112CatchHandlerELb1EE9push_backERKS2_.exit

72:                                               ; preds = %65
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::CatchHandler", ptr %.val.i.pre3.i, i64 %73
  %75 = icmp uge ptr %11, %.val.i.pre3.i
  %76 = icmp ult ptr %11, %74
  %spec.select.i.i.i.i.i = and i1 %75, %76
  br i1 %spec.select.i.i.i.i.i, label %78, label %77

77:                                               ; preds = %72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %57, i64 noundef %70, i64 noundef 40) #12
  %.val.i.pre.i = load ptr, ptr %10, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112CatchHandlerELb1EE9push_backERKS2_.exit

78:                                               ; preds = %72
  %.val18.i.i.i = load ptr, ptr %10, align 8
  %79 = ptrtoint ptr %.val18.i.i.i to i64
  %80 = sub i64 %61, %79
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %57, i64 noundef %70, i64 noundef 40) #12
  %.val.i.i.i = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %80
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112CatchHandlerELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112CatchHandlerELb1EE9push_backERKS2_.exit: ; preds = %65, %77, %78
  %.val.i.i = phi ptr [ %.val.i.pre3.i, %65 ], [ %.val.i.i.i, %78 ], [ %.val.i.pre.i, %77 ]
  %.016.i.i.i = phi ptr [ %11, %65 ], [ %81, %78 ], [ %11, %77 ]
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::CatchHandler", ptr %.val.i.i, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, i64 40, i1 false)
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %85 = add i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %85) #12
  %.val.i.i133 = load ptr, ptr %10, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::CatchHandler", ptr %.val.i.i133, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -40
  store ptr %68, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 -32
  store ptr %90, ptr %91, align 8
  store i8 1, ptr %63, align 1
  store ptr @.str.2, ptr %12, align 8
  store i8 3, ptr %62, align 8
  %92 = load ptr, ptr %64, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 232
  %94 = load ptr, ptr %93, align 8
  %95 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %95, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, ptr noundef null) #12
  %96 = getelementptr inbounds i8, ptr %87, i64 -24
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %87, i64 -8
  store i32 0, ptr %97, align 8
  %.not121 = icmp eq ptr %68, null
  br i1 %.not121, label %98, label %107

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112CatchHandlerELb1EE9push_backERKS2_.exit
  %99 = getelementptr inbounds i8, ptr %87, i64 -8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr, i32 } %102(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  %106 = getelementptr inbounds i8, ptr %87, i64 -16
  store ptr %104, ptr %106, align 8
  store i32 %105, ptr %99, align 8
  br label %.loopexit196

107:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112CatchHandlerELb1EE9push_backERKS2_.exit
  %108 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %.sroa.0.0.copyload.i134 = load i64, ptr %108, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %.sroa.0.0.copyload.i134) #12
  %113 = getelementptr inbounds i8, ptr %87, i64 -16
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0201, i64 8
  %.not191 = icmp eq ptr %114, %.ptr208
  br i1 %.not191, label %.loopexit196, label %65

.loopexit196:                                     ; preds = %107, %98
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 2216
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %117 = trunc i64 %116 to i32
  %118 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack9pushCatchEj(ptr noundef nonnull align 8 dereferenceable(320) %115, i32 noundef %117) #12
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %120 = and i64 %119, 4294967295
  %.not122202 = icmp eq i64 %120, 0
  br i1 %.not122202, label %.loopexit, label %.lr.ph204

.lr.ph204:                                        ; preds = %.loopexit196
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %invariant.gep = getelementptr inbounds nuw i8, ptr %118, i64 48
  %122 = and i64 %119, 4294967295
  br label %123

123:                                              ; preds = %.lr.ph204, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next, %123 ]
  %.val = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CatchHandler", ptr %.val, i64 %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"struct.clang::CodeGen::EHCatchScope::Handler", ptr %121, i64 %indvars.iv
  store ptr %126, ptr %131, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %128, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.idx.i = mul nuw nsw i64 %indvars.iv, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  store ptr %130, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not122 = icmp eq i64 %indvars.iv.next, %122
  br i1 %.not122, label %.loopexit, label %123, !llvm.loop !13

.loopexit:                                        ; preds = %123, %.loopexit196, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread
  br i1 %spec.select.i, label %132, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit137.thread

132:                                              ; preds = %.loopexit
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %134 = load i8, ptr %133, align 2
  %135 = and i8 %134, 1
  %.not.i135 = icmp eq i8 %135, 0
  br i1 %.not.i135, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit137.thread, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit137

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit137: ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = load i16, ptr %20, align 4
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not123 = icmp eq ptr %141, null
  br i1 %.not123, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit137.thread, label %142

142:                                              ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488) %13, ptr noundef nonnull align 8 dereferenceable(3600) %144, i1 noundef zeroext true) #12
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %.0.copyload.i.i.i.i = load i64, ptr %145, align 8
  %.not192 = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not192, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  store i64 %149, ptr %145, align 8
  %.sroa.2166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2120
  store i32 0, ptr %.sroa.2166.0..sroa_idx, align 8
  br label %150

150:                                              ; preds = %146, %142
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %152 = load ptr, ptr %151, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction22startOutlinedSEHHelperERS1_bPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(6488) %13, ptr noundef nonnull align 8 dereferenceable(6488) %1, i1 noundef zeroext false, ptr noundef %152) #12
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %13, ptr noundef %152, ptr null, i64 0) #12
  %153 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %152) #14
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488) %13, i32 %153) #12
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 1832
  %155 = load ptr, ptr %154, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction14pushSEHCleanupENS0_11CleanupKindEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(6488) %1, i32 noundef 3, ptr noundef %155) #12
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488) %13) #12
  br label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit137.thread

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit137.thread: ; preds = %132, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit137, %150, %.loopexit
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %157 = load ptr, ptr %156, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %157, ptr null, i64 0) #12
  %158 = load i16, ptr %20, align 4
  %.not124 = icmp eq i16 %158, 0
  br i1 %.not124, label %160, label %159

159:                                              ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit137.thread
  call void @_ZN5clang7CodeGen15CodeGenFunction13popCatchScopeEv(ptr noundef nonnull align 8 dereferenceable(6488) %1) #12
  br label %160

160:                                              ; preds = %159, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit137.thread
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %163 = load ptr, ptr %162, align 8, !noalias !15
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %164, align 8, !noalias !15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.22.8.insert.ext.i = and i64 %.sroa.2.0.copyload.i.i, 65535
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %162, i8 0, i64 18, i1 false), !noalias !15
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %166 = and i64 %165, 4294967295
  %.not125205 = icmp eq i64 %166, 0
  br i1 %.not125205, label %._crit_edge, label %.lr.ph207

.lr.ph207:                                        ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 2912
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 2216
  %.not193 = icmp eq ptr %4, null
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not194 = icmp eq ptr %173, null
  %.sroa.06.0.copyload = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 3096
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 3112
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 49
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %187 = and i64 %165, 4294967295
  br label %188

188:                                              ; preds = %.lr.ph207, %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit
  %indvars.iv212 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next213, %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit ]
  %.val131 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CatchHandler", ptr %.val131, i64 %indvars.iv212
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %191, i1 noundef zeroext false) #12
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %193) #14
  call void @_ZN5clang7CodeGen15CodeGenFunction12LexicalScopeC2ERS1_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %194)
  %195 = load ptr, ptr %167, align 8
  br i1 %spec.select.i, label %196, label %_ZN4llvm16dyn_cast_or_nullINS_12CatchPadInstENS_11InstructionEEEDaPT0_.exit.thread

196:                                              ; preds = %188
  %197 = load ptr, ptr %190, align 8
  %198 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %197) #12
  %.not.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_12CatchPadInstENS_11InstructionEEEDaPT0_.exit.thread, label %199

199:                                              ; preds = %196
  %200 = load i8, ptr %198, align 8
  %201 = icmp eq i8 %200, 81
  br i1 %201, label %_ZN4llvm16dyn_cast_or_nullINS_12CatchPadInstENS_11InstructionEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_12CatchPadInstENS_11InstructionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_12CatchPadInstENS_11InstructionEEEDaPT0_.exit: ; preds = %199
  store ptr %198, ptr %167, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction16getExceptionSlotEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %15, ptr noundef nonnull align 8 dereferenceable(6488) %1) #12
  %202 = load i8, ptr %168, align 8
  %203 = and i8 %202, 3
  %.not.i138 = icmp eq i8 %203, 0
  br i1 %.not.i138, label %204, label %207

204:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_12CatchPadInstENS_11InstructionEEEDaPT0_.exit
  %.0.copyload.i.i.i.i.i = load i64, ptr %15, align 8
  %205 = and i64 %.0.copyload.i.i.i.i.i, -8
  %206 = inttoptr i64 %205 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

207:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_12CatchPadInstENS_11InstructionEEEDaPT0_.exit
  %208 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(6488) %1) #12
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %204, %207
  %.0.i139 = phi ptr [ %208, %207 ], [ %206, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 134217727
  %212 = zext nneg i32 %211 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds %"class.llvm::Use", ptr %198, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %216 = load ptr, ptr %215, align 8
  %.not.i.i.i140 = icmp eq ptr %216, null
  br i1 %.not.i.i.i140, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %217

217:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %221 = load ptr, ptr %220, align 8
  store ptr %219, ptr %221, align 8
  %.not.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %223, ptr %224, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %222, %217, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  store ptr %.0.i139, ptr %215, align 8
  %.not4.i.i.i = icmp eq ptr %.0.i139, null
  br i1 %.not4.i.i.i, label %_ZN4llvm14FuncletPadInst10setOperandEjPNS_5ValueE.exit, label %225

225:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 72
  store ptr %227, ptr %228, align 8
  %.not.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %228, ptr %230, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %229, %225
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 80
  store ptr %226, ptr %231, align 8
  store ptr %215, ptr %226, align 8
  br label %_ZN4llvm14FuncletPadInst10setOperandEjPNS_5ValueE.exit

_ZN4llvm14FuncletPadInst10setOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %232 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %169, i32 noundef 2, i64 noundef 16) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang7CodeGen13CatchRetScopeE, i64 16), ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %198, ptr %233, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_12CatchPadInstENS_11InstructionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_12CatchPadInstENS_11InstructionEEEDaPT0_.exit.thread: ; preds = %196, %199, %_ZN4llvm14FuncletPadInst10setOperandEjPNS_5ValueE.exit, %188
  %234 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction20getExceptionFromSlotEv(ptr noundef nonnull align 8 dereferenceable(6488) %1) #12
  store ptr %234, ptr %16, align 8
  br i1 %.not193, label %237, label %235

235:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_12CatchPadInstENS_11InstructionEEEDaPT0_.exit.thread
  store i8 1, ptr %171, align 1
  store ptr @.str.3, ptr %17, align 8
  store i8 3, ptr %170, align 8
  %236 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr %3, ptr nonnull %4, ptr nonnull %16, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17) #12
  br label %237

237:                                              ; preds = %235, %_ZN4llvm16dyn_cast_or_nullINS_12CatchPadInstENS_11InstructionEEEDaPT0_.exit.thread
  %.0113 = phi ptr [ %236, %235 ], [ %234, %_ZN4llvm16dyn_cast_or_nullINS_12CatchPadInstENS_11InstructionEEEDaPT0_.exit.thread ]
  br i1 %.not194, label %245, label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %189, align 8
  %240 = icmp eq ptr %239, null
  %241 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %169, i32 noundef 3, i64 noundef 32) #12
  %242 = zext i1 %240 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_116CallObjCEndCatchE, i64 16), ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i8 %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %.sroa.06.0.copyload, ptr %244, align 8
  %.sroa.2.0..sroa_idx.i.i141 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr %173, ptr %.sroa.2.0..sroa_idx.i.i141, align 8
  br label %245

245:                                              ; preds = %238, %237
  %246 = load ptr, ptr %189, align 8
  %.not128 = icmp eq ptr %246, null
  br i1 %.not128, label %251, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %.sroa.0.0.copyload.i142 = load i64, ptr %248, align 8
  %249 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %.sroa.0.0.copyload.i142) #12
  store i16 257, ptr %174, align 8
  %250 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %161, i32 noundef 49, ptr noundef %.0113, ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZN5clang7CodeGen15CodeGenFunction15EmitAutoVarDeclERKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(100) %246) #12
  call void @_ZN5clang7CodeGen13CGObjCRuntime20EmitInitOfCatchParamERNS0_15CodeGenFunctionEPN4llvm5ValueEPKNS_7VarDeclE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %250, ptr noundef nonnull %246)
  br label %251

251:                                              ; preds = %247, %245
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #12
  %253 = add i64 %252, 1
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #12
  %.not.i.i.i143 = icmp ugt i64 %253, %254
  br i1 %.not.i.i.i143, label %255, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

255:                                              ; preds = %251
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull %176, i64 noundef %253, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %251, %255
  %256 = load ptr, ptr %175, align 8
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #12
  %258 = getelementptr inbounds ptr, ptr %256, i64 %257
  %259 = ptrtoint ptr %.0113 to i64
  store i64 %259, ptr %258, align 1
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #12
  %261 = add i64 %260, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %175, i64 noundef %261) #12
  %262 = load ptr, ptr %192, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %262, ptr null, i64 0) #12
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #12
  %264 = add i64 %263, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %175, i64 noundef %264) #12
  %265 = load ptr, ptr %177, align 8
  %266 = load ptr, ptr %178, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 6144
  store ptr %265, ptr %267, align 8
  %268 = load i8, ptr %179, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 3197
  %270 = and i8 %268, 1
  store i8 %270, ptr %269, align 1
  %271 = load ptr, ptr %180, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 2816
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %272) #12
  %274 = load i64, ptr %181, align 8
  %275 = icmp ugt i64 %273, %274
  br i1 %275, label %.lr.ph.i.i, label %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE.exit

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %277, %.lr.ph.i.i ], [ %273, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ]
  %276 = load ptr, ptr %180, align 8
  %277 = add i64 %.012.i.i, -1
  %278 = load ptr, ptr %272, align 8
  %279 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %278, i64 %277
  %.sroa.01.0.copyload.i.i = load i64, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %276, i64 %.sroa.01.0.copyload.i.i, ptr noundef %281) #12
  %282 = load ptr, ptr %272, align 8
  %283 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %282, i64 %277, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %284) #12
  %286 = load i64, ptr %181, align 8
  %287 = icmp ugt i64 %277, %286
  br i1 %287, label %.lr.ph.i.i, label %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE.exit, !llvm.loop !18

_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.lcssa.i.i = phi i64 [ %274, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %286, %.lr.ph.i.i ]
  call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %272, i64 noundef %.lcssa.i.i)
  store i8 1, ptr %182, align 8
  %288 = load ptr, ptr %178, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %14, align 8
  %289 = load i64, ptr %183, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6488) %288, i64 %.sroa.01.0.copyload.i, i64 noundef %289, ptr null, i64 0) #12
  store i8 0, ptr %184, align 1
  %290 = load ptr, ptr %178, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 3176
  %292 = load i64, ptr %185, align 8
  store i64 %292, ptr %291, align 8
  %293 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #12
  br i1 %293, label %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit, label %294

294:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE.exit
  call void @_ZN5clang7CodeGen15CodeGenFunction12LexicalScope13rescopeLabelsEv(ptr noundef nonnull align 8 dereferenceable(128) %14) #12
  br label %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit

_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit: ; preds = %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE.exit, %294
  store ptr %.sroa.0178.0, ptr %19, align 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitBranchThroughCleanupENS1_8JumpDestE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"struct.clang::CodeGen::CodeGenFunction::JumpDest") align 8 %19) #12
  store ptr %195, ptr %167, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction12LexicalScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #12
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %.not125 = icmp eq i64 %indvars.iv.next213, %187
  br i1 %.not125, label %._crit_edge, label %188, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit, %160
  %.not.i144 = icmp eq ptr %163, null
  br i1 %.not.i144, label %296, label %295

295:                                              ; preds = %._crit_edge
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %161, ptr noundef nonnull %163, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.22.8.insert.ext.i)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

296:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %162, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit: ; preds = %295, %296
  br i1 %spec.select.i, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit151.thread, label %297

297:                                              ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %299 = load i8, ptr %298, align 2
  %300 = and i8 %299, 1
  %.not.i149 = icmp eq i8 %300, 0
  br i1 %.not.i149, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit151.thread, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit151

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit151: ; preds = %297
  %301 = load i16, ptr %20, align 4
  %302 = zext i16 %301 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %156, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not126 = icmp eq ptr %305, null
  br i1 %.not126, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit151.thread, label %306

306:                                              ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit151
  call void @_ZN5clang7CodeGen15CodeGenFunction11FinallyInfo4exitERS1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(6488) %1) #12
  br label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit151.thread

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit151.thread: ; preds = %297, %306, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit151, %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit
  %.not195 = icmp eq ptr %.sroa.0178.0, null
  br i1 %.not195, label %308, label %307

307:                                              ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit151.thread
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %.sroa.0178.0, i1 noundef zeroext false) #12
  br label %308

308:                                              ; preds = %307, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit151.thread
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #12
  %310 = load ptr, ptr %10, align 8
  %311 = icmp eq ptr %310, %57
  br i1 %311, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_112CatchHandlerELj8EED2Ev.exit, label %312

312:                                              ; preds = %308
  call void @free(ptr noundef %310) #12
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_112CatchHandlerELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_112CatchHandlerELj8EED2Ev.exit: ; preds = %308, %312
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang7CodeGen13EHPersonality3getERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction11FinallyInfo5enterERS1_PKNS_4StmtEN4llvm14FunctionCalleeES8_S8_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr, ptr, ptr noundef byval(%"class.llvm::FunctionCallee") align 8, ptr noundef byval(%"class.llvm::FunctionCallee") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZN5clang7CodeGen12EHScopeStack9pushCatchEj(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(3600), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction22startOutlinedSEHHelperERS1_bPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(6488), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen15CodeGenFunction14pushSEHCleanupENS0_11CleanupKindEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(6488), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488)) unnamed_addr #5

declare void @_ZN5clang7CodeGen15CodeGenFunction13popCatchScopeEv(ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction12LexicalScopeC2ERS1_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 -1, i64 16, i1 false)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2232
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3197
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = and i8 %23, 1
  store i8 %25, ptr %24, align 8
  store i8 0, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3176
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %0, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %31, i64 noundef 4) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 6144
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  store ptr %0, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 3196
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  %39 = load ptr, ptr %38, align 8
  %.not8 = icmp eq ptr %39, null
  %.not = select i1 %37, i1 true, i1 %.not8
  br i1 %.not, label %42, label %40

40:                                               ; preds = %3
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @_ZN5clang7CodeGen11CGDebugInfo21EmitLexicalBlockStartERNS0_11CGBuilderTyENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2472) %39, ptr noundef nonnull align 8 dereferenceable(160) %41, i32 %.sroa.0.0.extract.trunc) #12
  br label %42

42:                                               ; preds = %40, %3
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction16getExceptionSlotEv(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::Address") align 8, ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction20getExceptionFromSlotEv(ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488), ptr, ptr, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction15EmitAutoVarDeclERKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGObjCRuntime20EmitInitOfCatchParamERNS0_15CodeGenFunctionEPN4llvm5ValueEPKNS_7VarDeclE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CodeGen::Address", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  %7 = load ptr, ptr %6, align 8, !noalias !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %9 = load i32, ptr %8, align 8, !noalias !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !noalias !20
  %21 = icmp eq ptr %3, %20
  br i1 %21, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %24 ], [ %.01618.i.i.i, %11 ]
  %.01519.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add i32 %.01519.i.i.i, 1
  %26 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !noalias !20
  %30 = icmp eq ptr %3, %29
  br i1 %30, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %4
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit: ; preds = %24, %11, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %32, %.loopexit.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %.sroa.014.0.copyload15 = load i64, ptr %33, align 8
  %.sroa.316.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %.sroa.316.0.copyload18 = load ptr, ptr %.sroa.316.0..sroa_idx17, align 8
  %.sroa.419.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %.sroa.419.0.copyload21 = load i64, ptr %.sroa.419.0..sroa_idx20, align 8
  %.sroa.522.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %34, align 8
  %35 = and i64 %.sroa.0.0.copyload.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit.thread, label %_ZNK5clang8QualType13getQualifiersEv.exit

_ZNK5clang8QualType13getQualifiersEv.exit:        ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit
  %39 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %41, align 8
  %42 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %43 = lshr i32 %42, 6
  %44 = and i32 %43, 7
  switch i32 %44, label %55 [
    i32 2, label %45
    i32 0, label %_ZNK5clang8QualType13getQualifiersEv.exit.thread
    i32 1, label %_ZNK5clang8QualType13getQualifiersEv.exit.thread
    i32 4, label %_ZNK5clang8QualType13getQualifiersEv.exit.thread
    i32 3, label %54
  ]

45:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  %46 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21EmitARCRetainNonBlockEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2) #12
  br label %_ZNK5clang8QualType13getQualifiersEv.exit.thread

_ZNK5clang8QualType13getQualifiersEv.exit.thread: ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, %45, %_ZNK5clang8QualType13getQualifiersEv.exit, %_ZNK5clang8QualType13getQualifiersEv.exit, %_ZNK5clang8QualType13getQualifiersEv.exit
  %.0 = phi ptr [ %2, %_ZNK5clang8QualType13getQualifiersEv.exit ], [ %2, %_ZNK5clang8QualType13getQualifiersEv.exit ], [ %2, %_ZNK5clang8QualType13getQualifiersEv.exit ], [ %46, %45 ], [ %2, %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %48 = and i64 %.sroa.014.0.copyload15, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.419.0.copyload21, i1 false)
  %51 = trunc nuw nsw i64 %50 to i16
  %52 = sub nsw i16 63, %51
  %.sroa.02.0.insert.ext.i = and i16 %52, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %53 = tail call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %47, ptr noundef %.0, ptr noundef %49, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  br label %56

54:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  store i64 %.sroa.014.0.copyload15, ptr %5, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.316.0.copyload18, ptr %.sroa.316.0..sroa_idx, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.419.0.copyload21, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.522.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.522.0..sroa_idx23, i64 24, i1 false)
  tail call void @_ZN5clang7CodeGen15CodeGenFunction15EmitARCInitWeakENS0_7AddressEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef %2) #12
  br label %56

55:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  unreachable

56:                                               ; preds = %54, %_ZNK5clang8QualType13getQualifiersEv.exit.thread
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction24EmitBranchThroughCleanupENS1_8JumpDestE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"struct.clang::CodeGen::CodeGenFunction::JumpDest") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction12LexicalScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3196
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3184
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  %.not = select i1 %7, i1 true, i1 %.not5
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4
  tail call void @_ZN5clang7CodeGen11CGDebugInfo19EmitLexicalBlockEndERNS0_11CGBuilderTyENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2472) %9, ptr noundef nonnull align 8 dereferenceable(160) %11, i32 %.sroa.0.0.copyload.i) #12
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.0.0.copyload.i4 = load i32, ptr %19, align 4
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(6488) %18, i32 %.sroa.0.0.copyload.i4) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6144
  store ptr %21, ptr %23, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr null, i64 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  br i1 %25, label %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit, label %26

26:                                               ; preds = %17
  call void @_ZN5clang7CodeGen15CodeGenFunction12LexicalScope13rescopeLabelsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  br label %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit

_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit: ; preds = %17, %26
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %27

27:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #12
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPKN5clang9LabelDeclELj4EED2Ev.exit, label %33

33:                                               ; preds = %27
  call void @free(ptr noundef %30) #12
  br label %_ZN4llvm11SmallVectorIPKN5clang9LabelDeclELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang9LabelDeclELj4EED2Ev.exit: ; preds = %27, %33
  call void @_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction11FinallyInfo4exitERS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21EmitARCRetainNonBlockEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction15EmitARCInitWeakENS0_7AddressEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGObjCRuntime22EmitAtSynchronizedStmtERNS0_15CodeGenFunctionERKNS_22ObjCAtSynchronizedStmtEN4llvm14FunctionCalleeES8_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.llvm::FunctionCallee") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2232
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3197
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %32 = and i8 %30, 1
  store i8 %32, ptr %31, align 8
  store i8 0, ptr %29, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3176
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %11, align 8
  store i64 %25, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 67108864
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %48, label %44

44:                                               ; preds = %6
  %45 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitARCRetainScalarExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %36) #12
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8
  %47 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21EmitObjCConsumeObjectENS_8QualTypeEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %.sroa.0.0.copyload.i, ptr noundef %45) #12
  br label %50

48:                                               ; preds = %6
  %49 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %36, i1 noundef zeroext false) #12
  br label %50

50:                                               ; preds = %48, %44
  %storemerge = phi ptr [ %49, %48 ], [ %47, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %54, align 8
  %55 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef 49, ptr noundef %storemerge, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(34) %9)
  store ptr %55, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %56, align 8
  %57 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef %3, ptr noundef %4, ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %57) #12
  %60 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef -1, i32 noundef 39) #12
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2216
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %61, i32 noundef 3, i64 noundef 32) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112CallSyncExitE, i64 16), ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.0.0.copyload, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load ptr, ptr %66, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %67, ptr null, i64 0) #12
  call void @_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitARCRetainScalarExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21EmitObjCConsumeObjectENS_8QualTypeEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488), i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
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
  tail call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %18, i64 %.sroa.01.0.copyload.i.i, ptr noundef %23) #12
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %24, i64 %19, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %26) #12
  %28 = load i64, ptr %15, align 8
  %29 = icmp ugt i64 %19, %28
  br i1 %29, label %.lr.ph.i.i, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i, !llvm.loop !18

_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i: ; preds = %.lr.ph.i.i, %11
  %.lcssa.i.i = phi i64 [ %16, %11 ], [ %28, %.lr.ph.i.i ]
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.lcssa.i.i)
  store i8 1, ptr %8, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeD2Ev.exit

_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeD2Ev.exit: ; preds = %6, %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang7CodeGen13CGObjCRuntime18getMessageSendInfoEPKNS_14ObjCMethodDeclENS_8QualTypeERNS0_11CallArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(1496) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %10) #12
  %.not = icmp eq ptr %1, null
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  br i1 %.not, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %.sroa.02.0.copyload = load i64, ptr %19, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes31arrangeObjCMessageSendSignatureEPKNS_14ObjCMethodDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef nonnull %1, i64 %.sroa.02.0.copyload) #12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes11arrangeCallERKNS0_14CGFunctionInfoERKNS0_11CallArgListE(ptr noundef nonnull align 8 dereferenceable(240) %23, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(1496) %3) #12
  br label %27

25:                                               ; preds = %4
  %26 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes34arrangeUnprototypedObjCMessageSendENS_8QualTypeERKNS0_11CallArgListE(ptr noundef nonnull align 8 dereferenceable(240) %16, i64 %2, ptr noundef nonnull align 8 dereferenceable(1496) %3) #12
  br label %27

27:                                               ; preds = %25, %17
  %.sroa.0.0 = phi ptr [ %26, %25 ], [ %24, %17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes31arrangeObjCMessageSendSignatureEPKNS_14ObjCMethodDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes11arrangeCallERKNS0_14CGFunctionInfoERKNS0_11CallArgListE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes34arrangeUnprototypedObjCMessageSendENS_8QualTypeERKNS0_11CallArgListE(ptr noundef nonnull align 8 dereferenceable(240), i64, ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen13CGObjCRuntime24canMessageReceiverBeNullERNS0_15CodeGenFunctionEPKNS_14ObjCMethodDeclEbPKNS_17ObjCInterfaceDeclEPN4llvm5ValueE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef readonly %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::CodeGen::Address", align 8
  br i1 %3, label %_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE.exit, label %8

8:                                                ; preds = %6
  %9 = icmp ne ptr %4, null
  %10 = icmp ne ptr %2, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i24, ptr %12, align 8
  %14 = and i24 %13, 131072
  %.not.i = icmp eq i24 %14, 0
  br i1 %.not.i, label %.preheader, label %18

.preheader:                                       ; preds = %11, %16
  %.0.i = phi ptr [ %17, %16 ], [ %4, %11 ]
  %15 = tail call noundef zeroext i1 @_ZNK5clang4Decl14isWeakImportedEv(ptr noundef nonnull align 8 dereferenceable(33) %.0.i) #12
  br i1 %15, label %_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE.exit, label %16

16:                                               ; preds = %.preheader
  %17 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.0.i) #12
  %.not.i22 = icmp eq ptr %17, null
  br i1 %.not.i22, label %_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE.exit, label %.preheader, !llvm.loop !24

18:                                               ; preds = %11, %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1808
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8
  %29 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i23 = icmp eq i64 %29, 0
  br i1 %.not.i23, label %_ZNK5clang8QualType16isConstQualifiedEv.exit, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit
  %30 = and i64 %.sroa.0.0.copyload.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i1.i, 1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit, %_ZNK5clang8QualType16isConstQualifiedEv.exit
  %34 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %35 = load i8, ptr %34, align 8
  %.not29 = icmp eq i8 %35, 61
  br i1 %.not29, label %36, label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread

36:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  %38 = load ptr, ptr %37, align 8, !noalias !25
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %40 = load i32, ptr %39, align 8, !noalias !25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i.i, label %42

42:                                               ; preds = %36
  %43 = ptrtoint ptr %27 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.01618.i.i.i = and i32 %48, %47
  %49 = zext nneg i32 %.01618.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %49
  %51 = load ptr, ptr %50, align 8, !noalias !25
  %52 = icmp eq ptr %27, %51
  br i1 %52, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %55 ], [ %.01618.i.i.i, %42 ]
  %.01519.i.i.i = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.loopexit.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = add i32 %.01519.i.i.i, 1
  %57 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %57, %48
  %58 = zext i32 %.016.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %58
  %60 = load ptr, ptr %59, align 8, !noalias !25
  %61 = icmp eq ptr %27, %60
  br i1 %61, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %36
  %62 = zext i32 %40 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %62
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit: ; preds = %55, %42, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %63, %.loopexit.i.i ], [ %50, %42 ], [ %59, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %64, i64 48, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 3
  %.not.i24 = icmp eq i8 %67, 0
  br i1 %.not.i24, label %68, label %71

68:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit
  %.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i, -8
  %70 = inttoptr i64 %69 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

71:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit
  %72 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(6488) %1) #12
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %68, %71
  %.0.i25 = phi ptr [ %72, %71 ], [ %70, %68 ]
  %73 = getelementptr inbounds i8, ptr %34, i64 -32
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %.0.i25, %74
  br i1 %75, label %_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %18, %21, %_ZNK5clang8QualType16isConstQualifiedEv.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread
  br label %_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE.exit

_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE.exit: ; preds = %16, %.preheader, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %6, %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread
  %.0 = phi i1 [ true, %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread ], [ false, %6 ], [ false, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit ], [ %15, %.preheader ], [ %15, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = tail call noundef zeroext i1 @_ZNK5clang4Decl14isWeakImportedEv(ptr noundef nonnull align 8 dereferenceable(33) %.0) #12
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.0) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %2, !llvm.loop !24

6:                                                ; preds = %4, %2
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK5clang4Decl14isWeakImportedEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGObjCRuntime31destroyCalleeDestroyedArgumentsERNS0_15CodeGenFunctionEPKNS_14ObjCMethodDeclERKNS0_11CallArgListE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1496) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CodeGen::RValue", align 8
  %5 = alloca %"class.clang::CodeGen::RValue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %.not37 = icmp eq i32 %9, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %12 = load ptr, ptr %2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.039 = phi ptr [ %60, %58 ], [ %12, %.lr.ph.preheader ]
  %.02038 = phi ptr [ %59, %58 ], [ %7, %.lr.ph.preheader ]
  %13 = load ptr, ptr %.02038, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 256
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #12
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #12
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %29

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %27
  %.sroa.07.1.i.i.i.i = phi ptr [ %28, %27 ], [ %19, %17 ]
  %23 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 86
  br i1 %26, label %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

29:                                               ; preds = %17
  %.not2.i3.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %29, %34
  %.sroa.0.1.i.i.i.i = phi ptr [ %35, %34 ], [ %21, %29 ]
  %30 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 86
  br i1 %33, label %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit, label %34

34:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %35, %19
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !28

_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %19, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not30 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not30, label %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit.thread, label %36

36:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %.039, ptr noundef nonnull align 8 dereferenceable(6488) %0) #12
  %37 = load ptr, ptr %4, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction14EmitARCReleaseEPN4llvm5ValueENS0_20ARCPreciseLifetime_tE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %37, i32 noundef 0) #12
  br label %58

_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit.thread: ; preds = %34, %27, %29, %.lr.ph, %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = icmp ne i8 %47, 47
  %.not2231 = icmp eq ptr %45, null
  %.not22 = or i1 %.not2231, %48
  br i1 %.not22, label %58, label %49

49:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit.thread
  %50 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %45) #12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 17179869184
  %.not32 = icmp eq i64 %53, 0
  br i1 %.not32, label %58, label %54

54:                                               ; preds = %49
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %.039, ptr noundef nonnull align 8 dereferenceable(6488) %0) #12
  %55 = call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #12
  %switch = icmp eq i32 %55, 1
  br i1 %switch, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN5clang7CodeGen15CodeGenFunction16destroyCXXObjectERS1_NS0_7AddressENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, i64 %.sroa.0.0.copyload.i) #12
  br label %58

57:                                               ; preds = %54
  call void @_ZN5clang7CodeGen15CodeGenFunction24destroyNonTrivialCStructERS1_NS0_7AddressENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, i64 %.sroa.0.0.copyload.i) #12
  br label %58

58:                                               ; preds = %36, %56, %57, %49, %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %.02038, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.039, i64 152
  %.not = icmp eq ptr %59, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %58, %3
  ret void
}

declare void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction14EmitARCReleaseEPN4llvm5ValueENS0_20ARCPreciseLifetime_tE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction16destroyCXXObjectERS1_NS0_7AddressENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction24destroyNonTrivialCStructERS1_NS0_7AddressENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen22emitObjCProtocolObjectERNS0_13CodeGenModuleEPKNS_16ObjCProtocolDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit

5:                                                ; preds = %2
  tail call void @_ZN5clang7CodeGen13CodeGenModule17createObjCRuntimeEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) #12
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit

_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit: ; preds = %2, %5
  %6 = phi ptr [ %.pre.i, %5 ], [ %4, %2 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGObjCRuntime22getSymbolNameForMethodB5cxx11EPKNS_14ObjCMethodDeclEb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %10, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5clang13MangleContext20mangleObjCMethodNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext true, i1 noundef zeroext %3) #12
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5clang13MangleContext20mangleObjCMethodNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #12
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %29 = getelementptr inbounds %"struct.std::pair.1034", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #12
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #12
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #12
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #12
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5clang7CodeGen11CGDebugInfo21EmitLexicalBlockStartERNS0_11CGBuilderTyENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2472), ptr noundef nonnull align 8 dereferenceable(160), i32) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #12
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %28 = getelementptr inbounds %"struct.std::pair.1034", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

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
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
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
  tail call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %17, i64 %.sroa.01.0.copyload.i, ptr noundef %22) #12
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %23, i64 %18, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %25) #12
  %27 = load i64, ptr %14, align 8
  %28 = icmp ugt i64 %18, %27
  br i1 %28, label %.lr.ph.i, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit, !llvm.loop !18

_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit: ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %15, %3 ], [ %27, %.lr.ph.i ]
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %.lcssa.i)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6488) %30, i64 %.sroa.01.0.copyload, i64 noundef %32, ptr %1, i64 %2) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3176
  %37 = load i64, ptr %34, align 8
  store i64 %37, ptr %36, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction12LexicalScope13rescopeLabelsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6488), i64, i64 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488), i64, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 16) #12
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !30

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #12
  br label %22

22:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN5clang7CodeGen11CGDebugInfo19EmitLexicalBlockEndERNS0_11CGBuilderTyENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2472), ptr noundef nonnull align 8 dereferenceable(160), i32) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(6488), i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #12
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %22 = getelementptr inbounds %"struct.std::pair.1034", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !31

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %55 = getelementptr inbounds %"struct.std::pair.1034", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %58 = getelementptr inbounds %"struct.std::pair.1034", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !33

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %11 = getelementptr inbounds %"struct.std::pair.1034", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #12
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %19 = getelementptr inbounds %"struct.std::pair.1034", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = getelementptr inbounds %"struct.std::pair.1034", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #12
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %18 = getelementptr inbounds %"struct.std::pair.1034", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

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
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #12
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
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %27 = getelementptr inbounds %"struct.std::pair.1034", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #12
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #12
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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !34

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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #12
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #12
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %52 = getelementptr inbounds %"struct.std::pair.1034", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #12
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

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
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #12
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #12
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule17createObjCRuntimeEv(ptr noundef nonnull align 8 dereferenceable(3600)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13CatchRetScope4EmitERNS0_15CodeGenFunctionENS0_12EHScopeStack7Cleanup5FlagsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %7, align 1
  store ptr @.str.5, ptr %5, align 8
  store i8 3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, ptr noundef null) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %16 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #12
  call void @_ZN4llvm15CatchReturnInstC1EPNS_5ValueEPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %15, ptr noundef nonnull %12, ptr null, i64 0) #12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i16 257, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #12
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13) #12
  %26 = getelementptr inbounds %"struct.std::pair.1034", ptr %24, i64 %25
  %.not10.i.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase14CreateCatchRetEPNS_12CatchPadInstEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %24, %3 ]
  %27 = load i32, ptr %.011.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %27, ptr noundef %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase14CreateCatchRetEPNS_12CatchPadInstEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase14CreateCatchRetEPNS_12CatchPadInstEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %12, i1 noundef zeroext false) #12
  ret void
}

declare void @_ZN4llvm15CatchReturnInstC1EPNS_5ValueEPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CallObjCEndCatch4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  br i1 %8, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %11, align 8
  %12 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitRuntimeCallOrInvokeEN4llvm14FunctionCalleeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr %.sroa.01.0.copyload, ptr %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %4) #12
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  %15 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr %.sroa.01.0.copyload, ptr %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %5) #12
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitRuntimeCallOrInvokeEN4llvm14FunctionCalleeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CallSyncExit4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %7, align 8
  %8 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!6 = distinct !{!6, !"_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEN4llvm9StringRefE: argument 0"}
!9 = distinct !{!9, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEN4llvm9StringRefE"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEPN4llvm10BasicBlockE: argument 0"}
!12 = distinct !{!12, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEPN4llvm10BasicBlockE"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!22 = distinct !{!22, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!27 = distinct !{!27, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
