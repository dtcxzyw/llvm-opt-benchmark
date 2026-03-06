; ModuleID = 'bench/llvm/original/CGObjCRuntime.ll'
source_filename = "bench/llvm/original/CGObjCRuntime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::CodeGen::EHPersonality" = type { ptr, ptr }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.679, %union.anon.682, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.679 = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.680", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.680" = type { %"struct.llvm::detail::PunnedPointer.681" }
%"struct.llvm::detail::PunnedPointer.681" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%union.anon.682 = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.257" }
%"class.llvm::PointerIntPair.257" = type { %"struct.llvm::detail::PunnedPointer.258" }
%"struct.llvm::detail::PunnedPointer.258" = type { [8 x i8] }
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.885 }
%struct.anon.885 = type { ptr, i64 }
%"struct.clang::CodeGen::CGBitFieldInfo" = type { i32, i32, %"class.clang::CharUnits", i16, i32, %"class.clang::CharUnits" }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.clang::CodeGen::CodeGenFunction::FinallyInfo" = type { %"struct.clang::CodeGen::CodeGenFunction::JumpDest", %"class.llvm::FunctionCallee", ptr, ptr }
%"struct.clang::CodeGen::CodeGenFunction::JumpDest" = type <{ ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", i32, [4 x i8] }>
%"class.clang::CodeGen::EHScopeStack::stable_iterator" = type { i64 }
%"class.llvm::SmallVector.918" = type { %"class.llvm::SmallVectorImpl.919", %"struct.llvm::SmallVectorStorage.922" }
%"class.llvm::SmallVectorImpl.919" = type { %"class.llvm::SmallVectorTemplateBase.920" }
%"class.llvm::SmallVectorTemplateBase.920" = type { %"class.llvm::SmallVectorTemplateCommon.921" }
%"class.llvm::SmallVectorTemplateCommon.921" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.922" = type { [320 x i8] }
%"struct.(anonymous namespace)::CatchHandler" = type { ptr, ptr, ptr, ptr, i32 }
%"class.clang::CodeGen::CodeGenFunction" = type { %"struct.clang::CodeGen::CodeGenTypeCache", ptr, ptr, ptr, %"class.clang::CodeGen::LoopInfoStack", %"class.clang::CodeGen::CGBuilderTy", %"class.clang::CodeGen::VarBypassDetector", %"class.llvm::SmallVector.706", %"class.llvm::SmallVector.711", %"class.llvm::SmallVector.716", i32, ptr, ptr, ptr, %"class.clang::QualType", ptr, %"class.llvm::SmallVector.721", %"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo", %"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo", %"class.clang::GlobalDecl", %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"struct.clang::CodeGen::CodeGenFunction::JumpDest", %"class.clang::CodeGen::Address", %"class.clang::CodeGen::Address", ptr, %"class.llvm::AssertingVH", %"class.llvm::AssertingVH", ptr, %"struct.clang::SanitizerSet", i8, i8, i8, i8, [4 x i8], %"class.clang::GlobalDecl", i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, %"class.llvm::DenseMap.734", ptr, %"class.llvm::DenseMap.737", %"class.clang::CodeGen::EHScopeStack", %"class.llvm::SmallVector.745", %"class.llvm::SmallVector.751", %"class.llvm::SmallVector.756", ptr, %"class.clang::CodeGen::RawAddress", i32, ptr, ptr, ptr, %"class.llvm::SmallVector.761", ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::FPOptions", %"class.llvm::SmallVector.766", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, i32, i8, i8, ptr, %"class.llvm::DenseMap.771", %"class.llvm::DenseMap.774", %"class.llvm::SmallDenseMap", %"class.llvm::DenseMap.778", %"class.llvm::DenseMap.781", %"class.llvm::SmallVector.784", %"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack", %"class.clang::CodeGen::CodeGenPGO", %"class.clang::CodeGen::Address", ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.831", %"class.llvm::DenseMap.834", %"class.llvm::DenseMap.837", ptr, i32, i32, %"class.clang::SourceLocation", %"class.clang::CurrentSourceLocExprScope", ptr, ptr, ptr, %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CodeGen::Address", ptr, %"class.clang::CodeGen::CallArgList", ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", [4 x i8], %"class.llvm::DenseMap.855", ptr, %"class.clang::CodeGen::Address", ptr, ptr, %"class.llvm::SmallVector.858", %"class.llvm::MapVector.863", i32, i8, ptr, %"class.llvm::SmallVector.872" }
%"struct.clang::CodeGen::CodeGenTypeCache" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, i8, %union.anon.4, %union.anon.5, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i8 }
%union.anon.4 = type { i8 }
%union.anon.5 = type { i8 }
%"class.clang::CodeGen::LoopInfoStack" = type { %"struct.clang::CodeGen::LoopAttributes", %"class.llvm::SmallVector.683" }
%"struct.clang::CodeGen::LoopAttributes" = type <{ i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.683" = type { %"class.llvm::SmallVectorImpl.684", %"struct.llvm::SmallVectorStorage.687" }
%"class.llvm::SmallVectorImpl.684" = type { %"class.llvm::SmallVectorTemplateBase.685" }
%"class.llvm::SmallVectorTemplateBase.685" = type { %"class.llvm::SmallVectorTemplateCommon.686" }
%"class.llvm::SmallVectorTemplateCommon.686" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.687" = type { [32 x i8] }
%"class.clang::CodeGen::CGBuilderTy" = type { %"class.llvm::IRBuilder", ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.clang::CodeGen::CGBuilderInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.688", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.688" = type { %"class.llvm::SmallVectorImpl.689", %"struct.llvm::SmallVectorStorage.692" }
%"class.llvm::SmallVectorImpl.689" = type { %"class.llvm::SmallVectorTemplateBase.690" }
%"class.llvm::SmallVectorTemplateBase.690" = type { %"class.llvm::SmallVectorTemplateCommon.691" }
%"class.llvm::SmallVectorTemplateCommon.691" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.692" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.clang::CodeGen::CGBuilderInserter" = type { %"class.llvm::IRBuilderDefaultInserter", ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.clang::CodeGen::VarBypassDetector" = type <{ %"class.llvm::SmallVector.693", %"class.llvm::SmallVector.698", %"class.llvm::DenseMap.703", %"class.llvm::DenseSet.606", i8, [7 x i8] }>
%"class.llvm::SmallVector.693" = type { %"class.llvm::SmallVectorImpl.694", %"struct.llvm::SmallVectorStorage.697" }
%"class.llvm::SmallVectorImpl.694" = type { %"class.llvm::SmallVectorTemplateBase.695" }
%"class.llvm::SmallVectorTemplateBase.695" = type { %"class.llvm::SmallVectorTemplateCommon.696" }
%"class.llvm::SmallVectorTemplateCommon.696" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.697" = type { [768 x i8] }
%"class.llvm::SmallVector.698" = type { %"class.llvm::SmallVectorImpl.699", %"struct.llvm::SmallVectorStorage.702" }
%"class.llvm::SmallVectorImpl.699" = type { %"class.llvm::SmallVectorTemplateBase.700" }
%"class.llvm::SmallVectorTemplateBase.700" = type { %"class.llvm::SmallVectorTemplateCommon.701" }
%"class.llvm::SmallVectorTemplateCommon.701" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.702" = type { [256 x i8] }
%"class.llvm::DenseMap.703" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.606" = type { %"class.llvm::detail::DenseSetImpl.607" }
%"class.llvm::detail::DenseSetImpl.607" = type { %"class.llvm::DenseMap.608" }
%"class.llvm::DenseMap.608" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.706" = type { %"class.llvm::SmallVectorImpl.707", %"struct.llvm::SmallVectorStorage.710" }
%"class.llvm::SmallVectorImpl.707" = type { %"class.llvm::SmallVectorTemplateBase.708" }
%"class.llvm::SmallVectorTemplateBase.708" = type { %"class.llvm::SmallVectorTemplateCommon.709" }
%"class.llvm::SmallVectorTemplateCommon.709" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.710" = type { [32 x i8] }
%"class.llvm::SmallVector.711" = type { %"class.llvm::SmallVectorImpl.712", %"struct.llvm::SmallVectorStorage.715" }
%"class.llvm::SmallVectorImpl.712" = type { %"class.llvm::SmallVectorTemplateBase.713" }
%"class.llvm::SmallVectorTemplateBase.713" = type { %"class.llvm::SmallVectorTemplateCommon.714" }
%"class.llvm::SmallVectorTemplateCommon.714" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.715" = type { [128 x i8] }
%"class.llvm::SmallVector.716" = type { %"class.llvm::SmallVectorImpl.717", %"struct.llvm::SmallVectorStorage.720" }
%"class.llvm::SmallVectorImpl.717" = type { %"class.llvm::SmallVectorTemplateBase.718" }
%"class.llvm::SmallVectorTemplateBase.718" = type { %"class.llvm::SmallVectorTemplateCommon.719" }
%"class.llvm::SmallVectorTemplateCommon.719" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.720" = type { [32 x i8] }
%"class.llvm::SmallVector.721" = type { %"class.llvm::SmallVectorImpl.722", %"struct.llvm::SmallVectorStorage.725" }
%"class.llvm::SmallVectorImpl.722" = type { %"class.llvm::SmallVectorTemplateBase.723" }
%"class.llvm::SmallVectorTemplateBase.723" = type { %"class.llvm::SmallVectorTemplateCommon.724" }
%"class.llvm::SmallVectorTemplateCommon.724" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.725" = type { [32 x i8] }
%"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo" = type <{ %"class.std::unique_ptr.726", i8, [7 x i8] }>
%"class.std::unique_ptr.726" = type { %"struct.std::__uniq_ptr_data.727" }
%"struct.std::__uniq_ptr_data.727" = type { %"class.std::__uniq_ptr_impl.728" }
%"class.std::__uniq_ptr_impl.728" = type { %"class.std::tuple.729" }
%"class.std::tuple.729" = type { %"struct.std::_Tuple_impl.730" }
%"struct.std::_Tuple_impl.730" = type { %"struct.std::_Head_base.733" }
%"struct.std::_Head_base.733" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo" = type { ptr }
%"class.llvm::AssertingVH" = type { ptr }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.265", i32, [4 x i8] }
%"class.llvm::PointerIntPair.265" = type { %"struct.llvm::detail::PunnedPointer.266" }
%"struct.llvm::detail::PunnedPointer.266" = type { [8 x i8] }
%"class.llvm::DenseMap.734" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.737" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::EHScopeStack" = type { ptr, ptr, ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, %"class.llvm::SmallVector.740" }
%"class.llvm::SmallVector.740" = type { %"class.llvm::SmallVectorImpl.741", %"struct.llvm::SmallVectorStorage.744" }
%"class.llvm::SmallVectorImpl.741" = type { %"class.llvm::SmallVectorTemplateBase.742" }
%"class.llvm::SmallVectorTemplateBase.742" = type { %"class.llvm::SmallVectorTemplateCommon.743" }
%"class.llvm::SmallVectorTemplateCommon.743" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.744" = type { [256 x i8] }
%"class.llvm::SmallVector.745" = type { %"class.llvm::SmallVectorImpl.746", %"struct.llvm::SmallVectorStorage.750" }
%"class.llvm::SmallVectorImpl.746" = type { %"class.llvm::SmallVectorTemplateBase.747" }
%"class.llvm::SmallVectorTemplateBase.747" = type { %"class.llvm::SmallVectorTemplateCommon.748" }
%"class.llvm::SmallVectorTemplateCommon.748" = type { %"class.llvm::SmallVectorBase.749" }
%"class.llvm::SmallVectorBase.749" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.750" = type { [256 x i8] }
%"class.llvm::SmallVector.751" = type { %"class.llvm::SmallVectorImpl.752", %"struct.llvm::SmallVectorStorage.755" }
%"class.llvm::SmallVectorImpl.752" = type { %"class.llvm::SmallVectorTemplateBase.753" }
%"class.llvm::SmallVectorTemplateBase.753" = type { %"class.llvm::SmallVectorTemplateCommon.754" }
%"class.llvm::SmallVectorTemplateCommon.754" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.755" = type { [48 x i8] }
%"class.llvm::SmallVector.756" = type { %"class.llvm::SmallVectorImpl.757", %"struct.llvm::SmallVectorStorage.760" }
%"class.llvm::SmallVectorImpl.757" = type { %"class.llvm::SmallVectorTemplateBase.758" }
%"class.llvm::SmallVectorTemplateBase.758" = type { %"class.llvm::SmallVectorTemplateCommon.759" }
%"class.llvm::SmallVectorTemplateCommon.759" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.760" = type { [16 x i8] }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair.680", ptr, %"class.clang::CharUnits" }
%"class.llvm::SmallVector.761" = type { %"class.llvm::SmallVectorImpl.762", %"struct.llvm::SmallVectorStorage.765" }
%"class.llvm::SmallVectorImpl.762" = type { %"class.llvm::SmallVectorTemplateBase.763" }
%"class.llvm::SmallVectorTemplateBase.763" = type { %"class.llvm::SmallVectorTemplateCommon.764" }
%"class.llvm::SmallVectorTemplateCommon.764" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.765" = type { [48 x i8] }
%"class.clang::FPOptions" = type { i32 }
%"class.llvm::SmallVector.766" = type { %"class.llvm::SmallVectorImpl.767", %"struct.llvm::SmallVectorStorage.770" }
%"class.llvm::SmallVectorImpl.767" = type { %"class.llvm::SmallVectorTemplateBase.768" }
%"class.llvm::SmallVectorTemplateBase.768" = type { %"class.llvm::SmallVectorTemplateCommon.769" }
%"class.llvm::SmallVectorTemplateCommon.769" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.770" = type { [64 x i8] }
%"class.llvm::DenseMap.771" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.774" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::DenseMap.778" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.781" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.784" = type { %"class.llvm::SmallVectorImpl.785", %"struct.llvm::SmallVectorStorage.788" }
%"class.llvm::SmallVectorImpl.785" = type { %"class.llvm::SmallVectorTemplateBase.786" }
%"class.llvm::SmallVectorTemplateBase.786" = type { %"class.llvm::SmallVectorTemplateCommon.787" }
%"class.llvm::SmallVectorTemplateCommon.787" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.788" = type { [384 x i8] }
%"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack" = type { %"class.llvm::SmallVector.789" }
%"class.llvm::SmallVector.789" = type { %"class.llvm::SmallVectorImpl.790", %"struct.llvm::SmallVectorStorage.793" }
%"class.llvm::SmallVectorImpl.790" = type { %"class.llvm::SmallVectorTemplateBase.791" }
%"class.llvm::SmallVectorTemplateBase.791" = type { %"class.llvm::SmallVectorTemplateCommon.792" }
%"class.llvm::SmallVectorTemplateCommon.792" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.793" = type { [448 x i8] }
%"class.clang::CodeGen::CodeGenPGO" = type { ptr, %"class.std::__cxx11::basic_string", ptr, %"struct.std::array", i32, i64, %"class.std::unique_ptr.794", %"class.std::unique_ptr.802", %"class.std::unique_ptr.810", %"class.std::unique_ptr.818", %"class.std::vector.826", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"struct.std::array" = type { [3 x i32] }
%"class.std::unique_ptr.794" = type { %"struct.std::__uniq_ptr_data.795" }
%"struct.std::__uniq_ptr_data.795" = type { %"class.std::__uniq_ptr_impl.796" }
%"class.std::__uniq_ptr_impl.796" = type { %"class.std::tuple.797" }
%"class.std::tuple.797" = type { %"struct.std::_Tuple_impl.798" }
%"struct.std::_Tuple_impl.798" = type { %"struct.std::_Head_base.801" }
%"struct.std::_Head_base.801" = type { ptr }
%"class.std::unique_ptr.802" = type { %"struct.std::__uniq_ptr_data.803" }
%"struct.std::__uniq_ptr_data.803" = type { %"class.std::__uniq_ptr_impl.804" }
%"class.std::__uniq_ptr_impl.804" = type { %"class.std::tuple.805" }
%"class.std::tuple.805" = type { %"struct.std::_Tuple_impl.806" }
%"struct.std::_Tuple_impl.806" = type { %"struct.std::_Head_base.809" }
%"struct.std::_Head_base.809" = type { ptr }
%"class.std::unique_ptr.810" = type { %"struct.std::__uniq_ptr_data.811" }
%"struct.std::__uniq_ptr_data.811" = type { %"class.std::__uniq_ptr_impl.812" }
%"class.std::__uniq_ptr_impl.812" = type { %"class.std::tuple.813" }
%"class.std::tuple.813" = type { %"struct.std::_Tuple_impl.814" }
%"struct.std::_Tuple_impl.814" = type { %"struct.std::_Head_base.817" }
%"struct.std::_Head_base.817" = type { ptr }
%"class.std::unique_ptr.818" = type { %"struct.std::__uniq_ptr_data.819" }
%"struct.std::__uniq_ptr_data.819" = type { %"class.std::__uniq_ptr_impl.820" }
%"class.std::__uniq_ptr_impl.820" = type { %"class.std::tuple.821" }
%"class.std::tuple.821" = type { %"struct.std::_Tuple_impl.822" }
%"struct.std::_Tuple_impl.822" = type { %"struct.std::_Head_base.825" }
%"struct.std::_Head_base.825" = type { ptr }
%"class.std::vector.826" = type { %"struct.std::_Vector_base.827" }
%"struct.std::_Vector_base.827" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.831" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.834" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.837" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CurrentSourceLocExprScope" = type { ptr }
%"class.clang::CodeGen::CallArgList" = type { %"class.llvm::SmallVector.840", %"class.llvm::SmallVector.845", %"class.llvm::SmallVector.850", ptr }
%"class.llvm::SmallVector.840" = type { %"class.llvm::SmallVectorImpl.841", %"struct.llvm::SmallVectorStorage.844" }
%"class.llvm::SmallVectorImpl.841" = type { %"class.llvm::SmallVectorTemplateBase.842" }
%"class.llvm::SmallVectorTemplateBase.842" = type { %"class.llvm::SmallVectorTemplateCommon.843" }
%"class.llvm::SmallVectorTemplateCommon.843" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.844" = type { [1216 x i8] }
%"class.llvm::SmallVector.845" = type { %"class.llvm::SmallVectorImpl.846", %"struct.llvm::SmallVectorStorage.849" }
%"class.llvm::SmallVectorImpl.846" = type { %"class.llvm::SmallVectorTemplateBase.847" }
%"class.llvm::SmallVectorTemplateBase.847" = type { %"class.llvm::SmallVectorTemplateCommon.848" }
%"class.llvm::SmallVectorTemplateCommon.848" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.849" = type { [208 x i8] }
%"class.llvm::SmallVector.850" = type { %"class.llvm::SmallVectorImpl.851", %"struct.llvm::SmallVectorStorage.854" }
%"class.llvm::SmallVectorImpl.851" = type { %"class.llvm::SmallVectorTemplateBase.852" }
%"class.llvm::SmallVectorTemplateBase.852" = type { %"class.llvm::SmallVectorTemplateCommon.853" }
%"class.llvm::SmallVectorTemplateCommon.853" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.854" = type { [16 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::DenseMap.855" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.858" = type { %"class.llvm::SmallVectorImpl.859", %"struct.llvm::SmallVectorStorage.862" }
%"class.llvm::SmallVectorImpl.859" = type { %"class.llvm::SmallVectorTemplateBase.860" }
%"class.llvm::SmallVectorTemplateBase.860" = type { %"class.llvm::SmallVectorTemplateCommon.861" }
%"class.llvm::SmallVectorTemplateCommon.861" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.862" = type { [16 x i8] }
%"class.llvm::MapVector.863" = type { %"class.llvm::DenseMap.864", %"class.llvm::SmallVector.867" }
%"class.llvm::DenseMap.864" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.867" = type { %"class.llvm::SmallVectorImpl.868" }
%"class.llvm::SmallVectorImpl.868" = type { %"class.llvm::SmallVectorTemplateBase.869" }
%"class.llvm::SmallVectorTemplateBase.869" = type { %"class.llvm::SmallVectorTemplateCommon.870" }
%"class.llvm::SmallVectorTemplateCommon.870" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.872" = type { %"class.llvm::SmallVectorImpl.873", %"struct.llvm::SmallVectorStorage.876" }
%"class.llvm::SmallVectorImpl.873" = type { %"class.llvm::SmallVectorTemplateBase.874" }
%"class.llvm::SmallVectorTemplateBase.874" = type { %"class.llvm::SmallVectorTemplateCommon.875" }
%"class.llvm::SmallVectorTemplateCommon.875" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.876" = type { [128 x i8] }
%"class.clang::CodeGen::CodeGenFunction::LexicalScope" = type { %"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope", %"class.clang::SourceRange", %"class.llvm::SmallVector.932", ptr }
%"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope" = type { %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", i64, %"struct.clang::CodeGen::CodeGenFunction::CleanupDeactivationScope", i8, i8, ptr }
%"struct.clang::CodeGen::CodeGenFunction::CleanupDeactivationScope" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.932" = type { %"class.llvm::SmallVectorImpl.933", %"struct.llvm::SmallVectorStorage.936" }
%"class.llvm::SmallVectorImpl.933" = type { %"class.llvm::SmallVectorTemplateBase.934" }
%"class.llvm::SmallVectorTemplateBase.934" = type { %"class.llvm::SmallVectorTemplateCommon.935" }
%"class.llvm::SmallVectorTemplateCommon.935" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.936" = type { [32 x i8] }
%"class.clang::CodeGen::ApplyDebugLocation" = type { %"class.llvm::DebugLoc", ptr }
%"class.clang::CodeGen::RValue" = type <{ %union.anon.999, i8, [7 x i8] }>
%union.anon.999 = type { %"class.clang::CodeGen::Address" }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }

$_ZN5clang7CodeGen15CodeGenFunction12LexicalScopeD2Ev = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

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
define dso_local noundef i64 @_ZN5clang7CodeGen13CGObjCRuntime21ComputeIvarBaseOffsetERNS0_13CodeGenModuleEPKNS_17ObjCInterfaceDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call noundef i64 @_ZNK5clang10ASTContext20lookupFieldBitOffsetEPKNS_17ObjCInterfaceDeclEPKNS_22ObjCImplementationDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef %2, ptr noundef null, ptr noundef %3) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18488
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !345
  %10 = and i64 %.sroa.0.0.copyload.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !346
  %13 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %8, ptr noundef %12) #13
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = udiv i64 %7, %14
  ret i64 %15
}

declare noundef i64 @_ZNK5clang10ASTContext20lookupFieldBitOffsetEPKNS_17ObjCInterfaceDeclEPKNS_22ObjCImplementationDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang7CodeGen13CGObjCRuntime21ComputeIvarBaseOffsetERNS0_13CodeGenModuleEPKNS_22ObjCImplementationDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !349
  %9 = tail call noundef i64 @_ZNK5clang10ASTContext20lookupFieldBitOffsetEPKNS_17ObjCInterfaceDeclEPKNS_22ObjCImplementationDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef %8, ptr noundef nonnull %2, ptr noundef %3) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 18488
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !tbaa !345
  %12 = and i64 %.sroa.0.0.copyload.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !346
  %15 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %10, ptr noundef %14) #13
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = udiv i64 %9, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang7CodeGen13CGObjCRuntime24ComputeBitfieldBitOffsetERNS0_13CodeGenModuleEPKNS_17ObjCInterfaceDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #13
  %8 = tail call noundef i64 @_ZNK5clang10ASTContext20lookupFieldBitOffsetEPKNS_17ObjCInterfaceDeclEPKNS_22ObjCImplementationDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %3) #13
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGObjCRuntime24EmitValueForIvarAtOffsetERNS0_15CodeGenFunctionEPKNS_17ObjCInterfaceDeclEPN4llvm5ValueEPKNS_12ObjCIvarDeclEjS9_(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::LValue") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  store ptr %7, ptr %9, align 8, !tbaa !369
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !370
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !382
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = tail call i64 @_ZNK5clang10ASTContext24getObjCObjectPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %18, i64 %14) #13
  %20 = tail call i64 @_ZNK5clang12ObjCIvarDecl12getUsageTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(89) %5, i64 %19) #13
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 7
  %23 = or i32 %22, %6
  %24 = zext i32 %23 to i64
  %25 = and i64 %20, -8
  %26 = or i64 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !628
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %31, align 1, !tbaa !629
  store ptr @.str, ptr %10, align 8, !tbaa !345
  store i8 3, ptr %30, align 8, !tbaa !632
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %29, ptr noundef %4, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %8
  call void @_ZN5clang7CodeGen15CodeGenFunction29MakeNaturalAlignRawAddrLValueEPN4llvm5ValueENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::LValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef %32, i64 %26) #13
  br label %126

37:                                               ; preds = %8
  %38 = load ptr, ptr %15, align 8, !tbaa !382
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = call noundef i64 @_ZNK5clang10ASTContext20lookupFieldBitOffsetEPKNS_17ObjCInterfaceDeclEPKNS_22ObjCImplementationDeclEPKNS_12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %40, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %5) #13
  %42 = load ptr, ptr %15, align 8, !tbaa !382
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 18488
  %.sroa.0.0.copyload.i.i = load i64, ptr %45, align 8, !tbaa !345
  %46 = and i64 %.sroa.0.0.copyload.i.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !346
  %49 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %44, ptr noundef %48) #13
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = urem i64 %41, %50
  %52 = call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %15, align 8, !tbaa !382
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = add i64 %51, %53
  %58 = icmp ne i64 %57, 0
  %.neg = sext i1 %58 to i64
  %59 = add i64 %57, %.neg
  %60 = select i1 %58, i64 8, i64 0
  %61 = add i64 %59, %60
  %62 = and i64 %61, -8
  %63 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %56, i64 noundef %62) #13
  %64 = load ptr, ptr %15, align 8, !tbaa !382
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %66, i64 noundef 8) #13
  %68 = load ptr, ptr %15, align 8, !tbaa !382
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2192
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 2272
  %73 = load i64, ptr %72, align 8, !tbaa !633
  %74 = add i64 %73, 32
  store i64 %74, ptr %72, align 8, !tbaa !633
  %75 = load ptr, ptr %71, align 8, !tbaa !634
  %76 = ptrtoint ptr %75 to i64
  %77 = add i64 %76, 7
  %78 = and i64 %77, -8
  %79 = add i64 %78, 32
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 2200
  %81 = load ptr, ptr %80, align 8, !tbaa !635
  %82 = ptrtoint ptr %81 to i64
  %.not.i.i.i.i = icmp ule i64 %79, %82
  %83 = icmp ne ptr %75, null
  %84 = and i1 %83, %.not.i.i.i.i
  br i1 %84, label %85, label %88, !prof !636

85:                                               ; preds = %37
  %86 = inttoptr i64 %79 to ptr
  store ptr %86, ptr %71, align 8, !tbaa !634
  %87 = inttoptr i64 %78 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

88:                                               ; preds = %37
  %89 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %71, i64 noundef 32, i64 noundef 32, i8 3)
  %.pre = load ptr, ptr %15, align 8, !tbaa !382
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 144
  %.pre62 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %85, %88
  %90 = phi ptr [ %70, %85 ], [ %.pre62, %88 ]
  %91 = phi ptr [ %68, %85 ], [ %.pre, %88 ]
  %.0.i.i.i.i = phi ptr [ %87, %85 ], [ %89, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 296
  %93 = load ptr, ptr %92, align 8, !tbaa !637
  %94 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %90, i64 %63) #13
  call void @_ZN5clang7CodeGen14CGBitFieldInfo8MakeInfoERNS0_12CodeGenTypesEPKNS_9FieldDeclEmmmNS_9CharUnitsE(ptr dead_on_unwind writable sret(%"struct.clang::CodeGen::CGBitFieldInfo") align 8 %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(232) %93, ptr noundef nonnull %5, i64 noundef %51, i64 noundef %53, i64 noundef %94, i64 0) #13
  %95 = load ptr, ptr %15, align 8, !tbaa !382
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 232
  %97 = load ptr, ptr %96, align 8, !tbaa !638
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !639
  %100 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %99) #13
  %101 = ptrtoint ptr %32 to i64
  %102 = and i64 %101, -5
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  store i32 2, ptr %0, align 8, !tbaa !644, !alias.scope !641
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i, ptr %103, align 8, !tbaa !345, !alias.scope !641
  %104 = and i64 %26, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %106, align 8, !noalias !641
  %107 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i, label %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, label %108

108:                                              ; preds = %_ZnwmRKN5clang10ASTContextEm.exit
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %111, align 8, !tbaa !652, !noalias !641
  br label %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit

_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %108
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %108 ], [ 0, %_ZnwmRKN5clang10ASTContextEm.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = or i64 %.0.copyload.i.i.i.i.i.i.i, %24
  %117 = and i64 %116, 7
  %118 = or i64 %.sroa.0.0.i.i.i, %117
  store i64 %102, ptr %115, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %67, ptr %.sroa.557.0..sroa_idx, align 8
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %.sroa.658.0..sroa_idx, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store i32 0, ptr %112, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  store i64 %26, ptr %114, align 8, !tbaa !345, !alias.scope !641
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %118, ptr %121, align 8, !tbaa !652, !alias.scope !641
  store i32 0, ptr %113, align 4, !tbaa !653, !alias.scope !641
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = load i8, ptr %122, align 8, !alias.scope !641
  %124 = and i8 %123, -128
  store i8 %124, ptr %122, align 8, !alias.scope !641
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %125, align 8, !tbaa !654, !alias.scope !641
  br label %126

126:                                              ; preds = %_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE.exit, %36
  ret void
}

declare i64 @_ZNK5clang10ASTContext24getObjCObjectPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @_ZNK5clang12ObjCIvarDecl12getUsageTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(89), i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction29MakeNaturalAlignRawAddrLValueEPN4llvm5ValueENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::LValue") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216), i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen14CGBitFieldInfo8MakeInfoERNS0_12CodeGenTypesEPKNS_9FieldDeclEmmmNS_9CharUnitsE(ptr dead_on_unwind writable sret(%"struct.clang::CodeGen::CGBitFieldInfo") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGObjCRuntime16EmitTryCatchStmtERNS0_15CodeGenFunctionERKNS_13ObjCAtTryStmtEN4llvm14FunctionCalleeES8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.llvm::FunctionCallee") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::FunctionCallee") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.clang::CodeGen::CodeGenFunction::FinallyInfo", align 8
  %11 = alloca %"class.llvm::SmallVector.918", align 8
  %12 = alloca %"struct.(anonymous namespace)::CatchHandler", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %15 = alloca %"class.clang::CodeGen::CodeGenFunction::LexicalScope", align 8
  %16 = alloca %"class.clang::CodeGen::Address", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"struct.clang::CodeGen::CodeGenFunction::JumpDest", align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i16, ptr %21, align 4
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %36, label %23

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !655
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %24, align 8, !tbaa !632, !noalias !655
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %25, align 1, !tbaa !629, !noalias !655
  store ptr @.str.1, ptr %9, align 8, !tbaa !345, !noalias !655
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %26, align 8, !tbaa !345, !noalias !655
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !382, !noalias !655
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !638, !noalias !655
  %31 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14, !noalias !655
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, ptr noundef null) #13, !noalias !655
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %32, align 8, !tbaa !652, !noalias !658
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2952
  %34 = load i32, ptr %33, align 8, !tbaa !661, !noalias !658
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !661, !noalias !658
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !655
  br label %36

36:                                               ; preds = %23, %7
  %.sroa.0196.0 = phi ptr [ null, %7 ], [ %31, %23 ]
  %.sroa.7.0 = phi i64 [ -1, %7 ], [ %.sroa.0.0.copyload.i.i.i, %23 ]
  %.sroa.9.0 = phi i32 [ 0, %7 ], [ %34, %23 ]
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang7CodeGen13EHPersonality3getERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(6496) %1) #13
  %38 = icmp eq ptr %37, @_ZN5clang7CodeGen13EHPersonality19MSVC_except_handlerE
  %39 = icmp eq ptr %37, @_ZN5clang7CodeGen13EHPersonality23MSVC_C_specific_handlerE
  %or.cond.i.i = or i1 %38, %39
  %40 = icmp eq ptr %37, @_ZN5clang7CodeGen13EHPersonality21MSVC_CxxFrameHandler3E
  %spec.select.i.i = or i1 %40, %or.cond.i.i
  %41 = icmp eq ptr %37, @_ZN5clang7CodeGen13EHPersonality18GNU_Wasm_CPlusPlusE
  %spec.select.i = or i1 %41, %spec.select.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !662
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 -1, ptr %42, align 8, !tbaa !663
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %43, align 8, !tbaa !664
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  br i1 %spec.select.i, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 1
  %.not.i = icmp eq i8 %48, 0
  br i1 %.not.i, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit: ; preds = %45
  %49 = load i16, ptr %21, align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !665
  %.not128 = icmp eq ptr %53, null
  br i1 %.not128, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %54

54:                                               ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !667
  call void @_ZN5clang7CodeGen15CodeGenFunction11FinallyInfo5enterERS1_PKNS_4StmtEN4llvm14FunctionCalleeES8_S8_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %56, ptr %3, ptr %4, ptr noundef nonnull byval(%"class.llvm::FunctionCallee") align 8 %5, ptr noundef nonnull byval(%"class.llvm::FunctionCallee") align 8 %6) #13
  br label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread: ; preds = %45, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit, %54, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %57, ptr %11, align 8, !tbaa !670
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %58, align 8, !tbaa !671
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %59, align 4, !tbaa !672
  %60 = load i16, ptr %21, align 4
  %.not129 = icmp eq i16 %60, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = zext i16 %60 to i64
  %.idx = shl nuw nsw i64 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx
  %64 = ptrtoint ptr %12 to i64
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %68

68:                                               ; preds = %.lr.ph, %108
  %.sroa.0185.0220 = phi ptr [ %61, %.lr.ph ], [ %115, %108 ]
  %69 = load ptr, ptr %.sroa.0185.0220, align 8, !tbaa !665
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !673
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %72 = load i32, ptr %58, align 8, !tbaa !671
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = load i32, ptr %59, align 4, !tbaa !672
  %.not.not.i.i.i = icmp ult i32 %72, %75
  %.val.pre4.i = load ptr, ptr %11, align 8, !tbaa !670
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112CatchHandlerELb1EE9push_backERKS2_.exit, label %76, !prof !636

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw [40 x i8], ptr %.val.pre4.i, i64 %73
  %78 = icmp uge ptr %12, %.val.pre4.i
  %79 = icmp ult ptr %12, %77
  %spec.select.i.i.i.i.i = and i1 %78, %79
  br i1 %spec.select.i.i.i.i.i, label %80, label %.critedge.i.i.i, !prof !676

80:                                               ; preds = %76
  %81 = ptrtoint ptr %.val.pre4.i to i64
  %82 = sub i64 %64, %81
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %57, i64 noundef %74, i64 noundef 40) #13
  %.val19.i.i.i = load ptr, ptr %11, align 8, !tbaa !670
  %83 = getelementptr inbounds i8, ptr %.val19.i.i.i, i64 %82
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112CatchHandlerELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %76
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %57, i64 noundef %74, i64 noundef 40) #13
  %.val.pre.i = load ptr, ptr %11, align 8, !tbaa !670
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112CatchHandlerELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112CatchHandlerELb1EE9push_backERKS2_.exit: ; preds = %68, %80, %.critedge.i.i.i
  %.val.i = phi ptr [ %.val.pre4.i, %68 ], [ %.val19.i.i.i, %80 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %12, %68 ], [ %83, %80 ], [ %12, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %58, align 8, !tbaa !671
  %84 = zext i32 %.val3.i to i64
  %85 = getelementptr inbounds nuw [40 x i8], ptr %.val.i, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, i64 40, i1 false)
  %86 = load i32, ptr %58, align 8, !tbaa !671
  %87 = add i32 %86, 1
  store i32 %87, ptr %58, align 8, !tbaa !671
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val = load ptr, ptr %11, align 8, !tbaa !670
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -40
  store ptr %71, ptr %90, align 8, !tbaa !677
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !679
  %93 = getelementptr inbounds i8, ptr %89, i64 -32
  store ptr %92, ptr %93, align 8, !tbaa !680
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %66, align 1, !tbaa !629
  store ptr @.str.2, ptr %13, align 8, !tbaa !345
  store i8 3, ptr %65, align 8, !tbaa !632
  %94 = load ptr, ptr %67, align 8, !tbaa !382
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 232
  %96 = load ptr, ptr %95, align 8, !tbaa !638
  %97 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %97, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null, ptr noundef null) #13
  %98 = getelementptr inbounds i8, ptr %89, i64 -24
  store ptr %97, ptr %98, align 8, !tbaa !681
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %99 = getelementptr inbounds i8, ptr %89, i64 -8
  store i32 0, ptr %99, align 8, !tbaa !682
  %.not130.not = icmp eq ptr %71, null
  br i1 %.not130.not, label %.thread, label %108

.thread:                                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112CatchHandlerELb1EE9push_backERKS2_.exit
  %100 = getelementptr inbounds i8, ptr %89, i64 -8
  %101 = load ptr, ptr %0, align 8, !tbaa !683
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr, i32 } %103(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds i8, ptr %89, i64 -16
  store ptr %105, ptr %107, align 8, !tbaa !685
  store i32 %106, ptr %100, align 8, !tbaa !682
  br label %.loopexit216

108:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112CatchHandlerELb1EE9push_backERKS2_.exit
  %109 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %.sroa.0.0.copyload.i144 = load i64, ptr %109, align 8, !tbaa !345
  %110 = load ptr, ptr %0, align 8, !tbaa !683
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %.sroa.0.0.copyload.i144) #13
  %114 = getelementptr inbounds i8, ptr %89, i64 -16
  store ptr %113, ptr %114, align 8, !tbaa !685
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0220, i64 8
  %.not209 = icmp eq ptr %115, %63
  br i1 %.not209, label %.loopexit216, label %68

.loopexit216:                                     ; preds = %108, %.thread
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %117 = load i32, ptr %58, align 8, !tbaa !671
  %118 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack9pushCatchEj(ptr noundef nonnull align 8 dereferenceable(320) %116, i32 noundef %117) #13
  %119 = load i32, ptr %58, align 8, !tbaa !671
  %.not131221 = icmp eq i32 %119, 0
  br i1 %.not131221, label %.loopexit, label %.lr.ph223

.lr.ph223:                                        ; preds = %.loopexit216
  %.val139 = load ptr, ptr %11, align 8, !tbaa !670
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = zext i32 %119 to i64
  br label %122

122:                                              ; preds = %.lr.ph223, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next, %122 ]
  %123 = getelementptr inbounds nuw [40 x i8], ptr %.val139, i64 %indvars.iv
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !685
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !682
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !681
  %130 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %indvars.iv
  store ptr %125, ptr %130, align 8, !tbaa !686
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %127, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !687
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %129, ptr %131, align 8, !tbaa !688
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not131 = icmp eq i64 %indvars.iv.next, %121
  br i1 %.not131, label %.loopexit, label %122, !llvm.loop !691

.loopexit:                                        ; preds = %122, %.loopexit216, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread
  br i1 %spec.select.i, label %132, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit147.thread

132:                                              ; preds = %.loopexit
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %134 = load i8, ptr %133, align 2
  %135 = and i8 %134, 1
  %.not.i145 = icmp eq i8 %135, 0
  br i1 %.not.i145, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit147.thread, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit147

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit147: ; preds = %132
  %136 = load i16, ptr %21, align 4
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !665
  %.not132 = icmp eq ptr %140, null
  br i1 %.not132, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit147.thread, label %141

141:                                              ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !693
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496) %14, ptr noundef nonnull align 8 dereferenceable(3608) %143, i1 noundef zeroext true) #13
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %.0.copyload.i.i.i.i = load i64, ptr %144, align 8
  %.not210 = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not210, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  %147 = load ptr, ptr %146, align 8, !tbaa !695
  %148 = ptrtoint ptr %147 to i64
  store i64 %148, ptr %144, align 8, !tbaa !345
  %.sroa.4182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2120
  store i32 0, ptr %.sroa.4182.0..sroa_idx, align 8, !tbaa !687
  br label %149

149:                                              ; preds = %145, %141
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !667
  call void @_ZN5clang7CodeGen15CodeGenFunction22startOutlinedSEHHelperERS1_bPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(6496) %14, ptr noundef nonnull align 8 dereferenceable(6496) %1, i1 noundef zeroext false, ptr noundef %151) #13
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %14, ptr noundef %151, ptr null, i64 0) #13
  %152 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %151) #15
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6496) %14, i32 %152) #13
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 1832
  %154 = load ptr, ptr %153, align 8, !tbaa !696
  call void @_ZN5clang7CodeGen15CodeGenFunction14pushSEHCleanupENS0_11CleanupKindEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(6496) %1, i32 noundef 3, ptr noundef %154) #13
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit147.thread

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit147.thread: ; preds = %132, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit147, %149, %.loopexit
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !665
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %156, ptr null, i64 0) #13
  %157 = load i16, ptr %21, align 4
  %.not133 = icmp eq i16 %157, 0
  br i1 %.not133, label %159, label %158

158:                                              ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit147.thread
  call void @_ZN5clang7CodeGen15CodeGenFunction13popCatchScopeEv(ptr noundef nonnull align 8 dereferenceable(6496) %1) #13
  br label %159

159:                                              ; preds = %158, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit147.thread
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %162 = load ptr, ptr %161, align 8, !tbaa !697, !noalias !698
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %163, align 8, !noalias !698
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !698
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %161, i8 0, i64 18, i1 false), !noalias !698
  %164 = load i32, ptr %58, align 8, !tbaa !671
  %.not134224 = icmp eq i32 %164, 0
  br i1 %.not134224, label %._crit_edge, label %.lr.ph226

.lr.ph226:                                        ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 49
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 2232
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 2552
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 3205
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 6152
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 3204
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 3192
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %.not213 = icmp eq ptr %4, null
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 3104
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 3112
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 3116
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 3120
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %199 = zext i32 %164 to i64
  br label %212

._crit_edge:                                      ; preds = %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit, %159
  %.not.i148 = icmp eq ptr %162, null
  br i1 %.not.i148, label %211, label %200

200:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %162, ptr %161, align 8, !tbaa !697
  store ptr %.sroa.0.0.copyload.i.i, ptr %163, align 8
  %.sroa.46.0.extract.trunc.i.i = trunc i64 %.sroa.2.0.copyload.i.i to i16
  store i16 %.sroa.46.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %201 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, %201
  br i1 %.not.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -24
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %203) #13
  %205 = load ptr, ptr %204, align 8, !tbaa !701
  store ptr %205, ptr %8, align 8, !tbaa !701
  %.not.i.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %206

206:                                              ; preds = %202
  %207 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %205, i64 1) #13
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !701
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %206, %202
  %208 = phi ptr [ null, %202 ], [ %.pre.i.i, %206 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %160, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %8, align 8, !tbaa !701
  %.not.i.i.i.i3.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %210

210:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %209) #13
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %210, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

211:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %161, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %211
  br i1 %spec.select.i, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit163.thread, label %322

212:                                              ; preds = %.lr.ph226, %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit
  %indvars.iv229 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next230, %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit ]
  %.val142 = load ptr, ptr %11, align 8, !tbaa !670
  %213 = getelementptr inbounds nuw [40 x i8], ptr %.val142, i64 %indvars.iv229
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !681
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %215, i1 noundef zeroext false) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !680
  %218 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %217) #15
  store ptr %1, ptr %166, align 8, !tbaa !704
  %219 = load i32, ptr %168, align 8, !tbaa !671
  %220 = zext i32 %219 to i64
  store i64 %220, ptr %167, align 8, !tbaa !705
  store i8 0, ptr %169, align 8, !tbaa !707
  store i8 1, ptr %170, align 1, !tbaa !708
  store ptr %1, ptr %171, align 8, !tbaa !704
  %221 = load ptr, ptr %172, align 8, !tbaa !710
  %222 = load ptr, ptr %173, align 8, !tbaa !711
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  store i64 %225, ptr %15, align 8, !tbaa !652
  %226 = load i64, ptr %174, align 8, !tbaa !712
  store i64 %226, ptr %175, align 8, !tbaa !713
  %227 = load i8, ptr %176, align 1, !tbaa !714, !range !715, !noundef !716
  store i8 %227, ptr %177, align 8, !tbaa !717
  store i8 0, ptr %176, align 1, !tbaa !714
  %228 = load i64, ptr %178, align 8, !tbaa !652
  store i64 %228, ptr %165, align 8, !tbaa !652
  store i64 %225, ptr %178, align 8, !tbaa !652
  store i64 %218, ptr %179, align 8
  store ptr %181, ptr %180, align 8, !tbaa !670
  store i32 0, ptr %182, align 8, !tbaa !671
  store i32 4, ptr %183, align 4, !tbaa !672
  %229 = load ptr, ptr %185, align 8, !tbaa !718
  store ptr %229, ptr %184, align 8, !tbaa !719
  store ptr %15, ptr %185, align 8, !tbaa !718
  %230 = load i8, ptr %186, align 4, !tbaa !726, !range !715, !noundef !716
  %231 = trunc nuw i8 %230 to i1
  %232 = load ptr, ptr %187, align 8
  %.not8.i = icmp eq ptr %232, null
  %.not.i152 = select i1 %231, i1 true, i1 %.not8.i
  br i1 %.not.i152, label %_ZN5clang7CodeGen15CodeGenFunction12LexicalScopeC2ERS1_NS_11SourceRangeE.exit, label %233

233:                                              ; preds = %212
  %.sroa.0.0.extract.trunc.i = trunc i64 %218 to i32
  call void @_ZN5clang7CodeGen11CGDebugInfo21EmitLexicalBlockStartERNS0_11CGBuilderTyENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2480) %232, ptr noundef nonnull align 8 dereferenceable(160) %160, i32 %.sroa.0.0.extract.trunc.i) #13
  br label %_ZN5clang7CodeGen15CodeGenFunction12LexicalScopeC2ERS1_NS_11SourceRangeE.exit

_ZN5clang7CodeGen15CodeGenFunction12LexicalScopeC2ERS1_NS_11SourceRangeE.exit: ; preds = %212, %233
  %234 = load ptr, ptr %188, align 8, !tbaa !727
  br i1 %spec.select.i, label %235, label %275

235:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction12LexicalScopeC2ERS1_NS_11SourceRangeE.exit
  %236 = load ptr, ptr %214, align 8, !tbaa !681
  %237 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %236) #13
  %.fca.0.extract18 = extractvalue { ptr, i64 } %237, 0
  %238 = load ptr, ptr %214, align 8, !tbaa !681
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %.not211 = icmp eq ptr %.fca.0.extract18, %239
  br i1 %.not211, label %275, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %.fca.0.extract18, i64 -24
  %242 = load i8, ptr %241, align 8, !tbaa !728
  %.not212 = icmp eq i8 %242, 81
  br i1 %.not212, label %243, label %275

243:                                              ; preds = %240
  store ptr %241, ptr %188, align 8, !tbaa !732
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5clang7CodeGen15CodeGenFunction16getExceptionSlotEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %16, ptr noundef nonnull align 8 dereferenceable(6496) %1) #13
  %244 = load i8, ptr %189, align 8
  %245 = and i8 %244, 3
  %.not.i156 = icmp eq i8 %245, 0
  br i1 %.not.i156, label %246, label %249

246:                                              ; preds = %243
  %.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8
  %247 = and i64 %.0.copyload.i.i.i.i.i, -8
  %248 = inttoptr i64 %247 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

249:                                              ; preds = %243
  %250 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(6496) %1) #13
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %246, %249
  %.0.i157 = phi ptr [ %250, %249 ], [ %248, %246 ]
  %251 = getelementptr inbounds i8, ptr %.fca.0.extract18, i64 -20
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 134217727
  %254 = zext nneg i32 %253 to i64
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds [32 x i8], ptr %241, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %258 = load ptr, ptr %257, align 8, !tbaa !733
  %.not.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %259

259:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %261 = load ptr, ptr %260, align 8, !tbaa !737
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %263 = load ptr, ptr %262, align 8, !tbaa !738
  store ptr %261, ptr %263, align 8, !tbaa !739
  %.not.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %263, ptr %265, align 8, !tbaa !738
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %264, %259, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  store ptr %.0.i157, ptr %257, align 8, !tbaa !733
  %.not4.i.i.i = icmp eq ptr %.0.i157, null
  br i1 %.not4.i.i.i, label %_ZN4llvm14FuncletPadInst10setOperandEjPNS_5ValueE.exit, label %266

266:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.0.i157, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !739
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 72
  store ptr %268, ptr %269, align 8, !tbaa !737
  %.not.i.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %269, ptr %271, align 8, !tbaa !738
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %270, %266
  %272 = getelementptr inbounds nuw i8, ptr %256, i64 80
  store ptr %267, ptr %272, align 8, !tbaa !738
  store ptr %257, ptr %267, align 8, !tbaa !739
  br label %_ZN4llvm14FuncletPadInst10setOperandEjPNS_5ValueE.exit

_ZN4llvm14FuncletPadInst10setOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %273 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %190, i32 noundef 2, i64 noundef 16) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang7CodeGen13CatchRetScopeE, i64 16), ptr %273, align 8, !tbaa !683
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %241, ptr %274, align 8, !tbaa !740
  br label %275

275:                                              ; preds = %235, %_ZN4llvm14FuncletPadInst10setOperandEjPNS_5ValueE.exit, %240, %_ZN5clang7CodeGen15CodeGenFunction12LexicalScopeC2ERS1_NS_11SourceRangeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %276 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction20getExceptionFromSlotEv(ptr noundef nonnull align 8 dereferenceable(6496) %1) #13
  store ptr %276, ptr %17, align 8, !tbaa !369
  br i1 %.not213, label %279, label %277

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %192, align 1, !tbaa !629
  store ptr @.str.3, ptr %18, align 8, !tbaa !345
  store i8 3, ptr %191, align 8, !tbaa !632
  %278 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr %3, ptr nonnull %4, ptr nonnull %17, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %279

279:                                              ; preds = %277, %275
  %.0122 = phi ptr [ %278, %277 ], [ %276, %275 ]
  %280 = load ptr, ptr %193, align 8, !tbaa !744
  %.not214 = icmp eq ptr %280, null
  br i1 %.not214, label %288, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %213, align 8, !tbaa !677
  %283 = icmp eq ptr %282, null
  %.sroa.07.0.copyload = load ptr, ptr %5, align 8, !tbaa !745
  %284 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %190, i32 noundef 3, i64 noundef 32) #13
  %285 = zext i1 %283 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_116CallObjCEndCatchE, i64 16), ptr %284, align 8, !tbaa !683
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i8 %285, ptr %286, align 8, !tbaa !746
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %.sroa.07.0.copyload, ptr %287, align 8, !tbaa !745
  %.sroa.2.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store ptr %280, ptr %.sroa.2.0..sroa_idx.i.i158, align 8, !tbaa !369
  br label %288

288:                                              ; preds = %281, %279
  %289 = load ptr, ptr %213, align 8, !tbaa !677
  %.not137 = icmp eq ptr %289, null
  br i1 %.not137, label %294, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %.sroa.0.0.copyload.i159 = load i64, ptr %291, align 8, !tbaa !345
  %292 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496) %1, i64 %.sroa.0.0.copyload.i159) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %194, align 8
  %293 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %160, i32 noundef 49, ptr noundef %.0122, ptr noundef %292, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5clang7CodeGen15CodeGenFunction15EmitAutoVarDeclERKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(100) %289) #13
  call void @_ZN5clang7CodeGen13CGObjCRuntime20EmitInitOfCatchParamERNS0_15CodeGenFunctionEPN4llvm5ValueEPKNS_7VarDeclE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %293, ptr noundef nonnull %289)
  br label %294

294:                                              ; preds = %290, %288
  %295 = load i32, ptr %196, align 8, !tbaa !671
  %296 = load i32, ptr %197, align 4, !tbaa !672
  %.not.i.i.not.i = icmp ult i32 %295, %296
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %297, !prof !636

297:                                              ; preds = %294
  %298 = zext i32 %295 to i64
  %299 = add nuw nsw i64 %298, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull %198, i64 noundef %299, i64 noundef 8) #13
  %.pre.i = load i32, ptr %196, align 8, !tbaa !671
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %294, %297
  %300 = phi i32 [ %295, %294 ], [ %.pre.i, %297 ]
  %301 = load ptr, ptr %195, align 8, !tbaa !670
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %302
  %304 = ptrtoint ptr %.0122 to i64
  store i64 %304, ptr %303, align 1
  %305 = load i32, ptr %196, align 8, !tbaa !671
  %306 = add i32 %305, 1
  store i32 %306, ptr %196, align 8, !tbaa !671
  %307 = load ptr, ptr %216, align 8, !tbaa !680
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %307, ptr null, i64 0) #13
  %308 = load i32, ptr %196, align 8, !tbaa !671
  %309 = add i32 %308, -1
  store i32 %309, ptr %196, align 8, !tbaa !671
  %310 = load ptr, ptr %184, align 8, !tbaa !719
  %311 = load ptr, ptr %171, align 8, !tbaa !748
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 6152
  store ptr %310, ptr %312, align 8, !tbaa !718
  %313 = load i8, ptr %177, align 8, !tbaa !717, !range !715, !noundef !716
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 3205
  store i8 %313, ptr %314, align 1, !tbaa !714
  call void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %166)
  %315 = load ptr, ptr %171, align 8, !tbaa !748
  %.sroa.01.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !652
  %316 = load i64, ptr %175, align 8, !tbaa !713
  call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6496) %315, i64 %.sroa.01.0.copyload.i.i, i64 noundef %316, ptr null, i64 0) #13
  store i8 0, ptr %170, align 1, !tbaa !708
  %317 = load ptr, ptr %171, align 8, !tbaa !748
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 3184
  %319 = load i64, ptr %165, align 8, !tbaa !652
  store i64 %319, ptr %318, align 8, !tbaa !652
  %320 = load i32, ptr %182, align 8, !tbaa !671
  %.not.i.i160 = icmp eq i32 %320, 0
  br i1 %.not.i.i160, label %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit, label %321

321:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  call void @_ZN5clang7CodeGen15CodeGenFunction12LexicalScope13rescopeLabelsEv(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit

_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %321
  store ptr %.sroa.0196.0, ptr %20, align 8, !tbaa !749
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !652
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !687
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitBranchThroughCleanupENS1_8JumpDestE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull byval(%"struct.clang::CodeGen::CodeGenFunction::JumpDest") align 8 %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %234, ptr %188, align 8, !tbaa !727
  call void @_ZN5clang7CodeGen15CodeGenFunction12LexicalScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %.not134 = icmp eq i64 %indvars.iv.next230, %199
  br i1 %.not134, label %._crit_edge, label %212, !llvm.loop !750

322:                                              ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %324 = load i8, ptr %323, align 2
  %325 = and i8 %324, 1
  %.not.i161 = icmp eq i8 %325, 0
  br i1 %.not.i161, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit163.thread, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit163

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit163: ; preds = %322
  %326 = load i16, ptr %21, align 4
  %327 = zext i16 %326 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !665
  %.not135 = icmp eq ptr %330, null
  br i1 %.not135, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit163.thread, label %331

331:                                              ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit163
  call void @_ZN5clang7CodeGen15CodeGenFunction11FinallyInfo4exitERS1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(6496) %1) #13
  br label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit163.thread

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit163.thread: ; preds = %322, %331, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit163, %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit
  %.not215 = icmp eq ptr %.sroa.0196.0, null
  br i1 %.not215, label %333, label %332

332:                                              ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit163.thread
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull %.sroa.0196.0, i1 noundef zeroext false) #13
  br label %333

333:                                              ; preds = %332, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit163.thread
  %334 = load ptr, ptr %11, align 8, !tbaa !670
  %335 = icmp eq ptr %334, %57
  br i1 %335, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_112CatchHandlerELj8EED2Ev.exit, label %336

336:                                              ; preds = %333
  call void @free(ptr noundef %334) #13
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_112CatchHandlerELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_112CatchHandlerELj8EED2Ev.exit: ; preds = %333, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang7CodeGen13EHPersonality3getERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction11FinallyInfo5enterERS1_PKNS_4StmtEN4llvm14FunctionCalleeES8_S8_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr, ptr, ptr noundef byval(%"class.llvm::FunctionCallee") align 8, ptr noundef byval(%"class.llvm::FunctionCallee") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZN5clang7CodeGen12EHScopeStack9pushCatchEj(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(3608), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction22startOutlinedSEHHelperERS1_bPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(6496), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6496), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen15CodeGenFunction14pushSEHCleanupENS0_11CleanupKindEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(6496), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496)) unnamed_addr #5

declare void @_ZN5clang7CodeGen15CodeGenFunction13popCatchScopeEv(ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen15CodeGenFunction16getExceptionSlotEv(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::Address") align 8, ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction20getExceptionFromSlotEv(ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496), ptr, ptr, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496), i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction15EmitAutoVarDeclERKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGObjCRuntime20EmitInitOfCatchParamERNS0_15CodeGenFunctionEPN4llvm5ValueEPKNS_7VarDeclE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CodeGen::Address", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3216
  %7 = load ptr, ptr %6, align 8, !tbaa !751, !noalias !752
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %9 = load i32, ptr %8, align 8, !tbaa !755, !noalias !752
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i.i to i64
  %19 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !756, !noalias !752
  %21 = icmp eq ptr %3, %20
  br i1 %21, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i, !prof !757

.lr.ph.i.i.i:                                     ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %24 ], [ %.01826.i.i.i, %11 ]
  %.01627.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i, label %24, !prof !636

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add i32 %.01627.i.i.i, 1
  %26 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i to i64
  %28 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !756, !noalias !752
  %30 = icmp eq ptr %3, %29
  br i1 %30, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i, !prof !758, !llvm.loop !759

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %4
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %31
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit: ; preds = %24, %11, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %32, %.loopexit.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.014.0.copyload15 = load i64, ptr %33, align 8, !tbaa !345
  %.sroa.516.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.516.0.copyload18 = load ptr, ptr %.sroa.516.0..sroa_idx17, align 8, !tbaa !760
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %.sroa.6.0.copyload20 = load i64, ptr %.sroa.6.0..sroa_idx19, align 8, !tbaa !652
  %.sroa.7.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %34, align 8, !tbaa !345
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
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %41, align 8, !tbaa !652
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
  %46 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21EmitARCRetainNonBlockEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %2) #13
  br label %_ZNK5clang8QualType13getQualifiersEv.exit.thread

_ZNK5clang8QualType13getQualifiersEv.exit.thread: ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, %45, %_ZNK5clang8QualType13getQualifiersEv.exit, %_ZNK5clang8QualType13getQualifiersEv.exit, %_ZNK5clang8QualType13getQualifiersEv.exit
  %.0 = phi ptr [ %46, %45 ], [ %2, %_ZNK5clang8QualType13getQualifiersEv.exit ], [ %2, %_ZNK5clang8QualType13getQualifiersEv.exit ], [ %2, %_ZNK5clang8QualType13getQualifiersEv.exit ], [ %2, %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %48 = and i64 %.sroa.014.0.copyload15, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.6.0.copyload20, i1 false)
  %51 = trunc nuw nsw i64 %50 to i16
  %52 = sub nsw i16 63, %51
  %.sroa.02.0.insert.ext.i = and i16 %52, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %53 = tail call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %47, ptr noundef %.0, ptr noundef %49, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  br label %56

54:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  store i64 %.sroa.014.0.copyload15, ptr %5, align 8, !tbaa !345
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.516.0.copyload18, ptr %.sroa.516.0..sroa_idx, align 8, !tbaa !760
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.copyload20, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !652
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx21, i64 24, i1 false)
  tail call void @_ZN5clang7CodeGen15CodeGenFunction15EmitARCInitWeakENS0_7AddressEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef %2) #13
  br label %56

55:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  unreachable

56:                                               ; preds = %54, %_ZNK5clang8QualType13getQualifiersEv.exit.thread
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction24EmitBranchThroughCleanupENS1_8JumpDestE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"struct.clang::CodeGen::CodeGenFunction::JumpDest") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction12LexicalScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !748
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3204
  %6 = load i8, ptr %5, align 4, !tbaa !726, !range !715, !noundef !716
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3192
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  %.not = select i1 %7, i1 true, i1 %.not6
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4, !tbaa !687
  tail call void @_ZN5clang7CodeGen11CGDebugInfo19EmitLexicalBlockEndERNS0_11CGBuilderTyENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2480) %9, ptr noundef nonnull align 8 dereferenceable(160) %11, i32 %.sroa.0.0.copyload.i) #13
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %15 = load i8, ptr %14, align 1, !tbaa !708, !range !715, !noundef !716
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load ptr, ptr %3, align 8, !tbaa !748
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.0.0.copyload.i4 = load i32, ptr %19, align 4, !tbaa !687
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(6496) %18, i32 %.sroa.0.0.copyload.i4) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !719
  %22 = load ptr, ptr %3, align 8, !tbaa !748
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6152
  store ptr %21, ptr %23, align 8, !tbaa !718
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i8, ptr %24, align 8, !tbaa !717, !range !715, !noundef !716
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 3205
  store i8 %25, ptr %26, align 1, !tbaa !714
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !748
  %.sroa.01.0.copyload.i.i = load i64, ptr %0, align 8, !tbaa !652
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !713
  call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6496) %28, i64 %.sroa.01.0.copyload.i.i, i64 noundef %30, ptr null, i64 0) #13
  store i8 0, ptr %14, align 1, !tbaa !708
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %3, align 8, !tbaa !748
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3184
  %34 = load i64, ptr %31, align 8, !tbaa !652
  store i64 %34, ptr %33, align 8, !tbaa !652
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i32, ptr %35, align 8, !tbaa !671
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit, label %37

37:                                               ; preds = %17
  call void @_ZN5clang7CodeGen15CodeGenFunction12LexicalScope13rescopeLabelsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #13
  br label %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit

_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit: ; preds = %17, %37
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

38:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction12LexicalScope12ForceCleanupEv.exit, %13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !670
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11SmallVectorIPKN5clang9LabelDeclELj4EED2Ev.exit, label %43

43:                                               ; preds = %38
  call void @free(ptr noundef %40) #13
  br label %_ZN4llvm11SmallVectorIPKN5clang9LabelDeclELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang9LabelDeclELj4EED2Ev.exit: ; preds = %38, %43
  %44 = load i8, ptr %14, align 1, !tbaa !708, !range !715, !noundef !716
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang9LabelDeclELj4EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i8, ptr %47, align 8, !tbaa !717, !range !715, !noundef !716
  %49 = load ptr, ptr %3, align 8, !tbaa !748
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3205
  store i8 %48, ptr %50, align 1, !tbaa !714
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !748
  %.sroa.01.0.copyload.i.i5 = load i64, ptr %0, align 8, !tbaa !652
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !713
  call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6496) %52, i64 %.sroa.01.0.copyload.i.i5, i64 noundef %54, ptr null, i64 0) #13
  store i8 0, ptr %14, align 1, !tbaa !708
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %3, align 8, !tbaa !748
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3184
  %58 = load i64, ptr %55, align 8, !tbaa !652
  store i64 %58, ptr %57, align 8, !tbaa !652
  br label %59

59:                                               ; preds = %46, %_ZN4llvm11SmallVectorIPKN5clang9LabelDeclELj4EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i8, ptr %60, align 8, !tbaa !707, !range !715, !noundef !716
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %64)
  br label %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit

_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit: ; preds = %59, %63
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction11FinallyInfo4exitERS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21EmitARCRetainNonBlockEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction15EmitARCInitWeakENS0_7AddressEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGObjCRuntime22EmitAtSynchronizedStmtERNS0_15CodeGenFunctionERKNS_22ObjCAtSynchronizedStmtEN4llvm14FunctionCalleeES8_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.llvm::FunctionCallee") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %12, align 8, !tbaa !704
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  %15 = load i32, ptr %14, align 8, !tbaa !671
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %13, align 8, !tbaa !705
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %17, align 8, !tbaa !707
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 1, ptr %18, align 1, !tbaa !708
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %1, ptr %19, align 8, !tbaa !704
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2232
  %21 = load ptr, ptr %20, align 8, !tbaa !710
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  %23 = load ptr, ptr %22, align 8, !tbaa !711
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %7, align 8, !tbaa !652
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2552
  %28 = load i64, ptr %27, align 8, !tbaa !712
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !713
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3205
  %31 = load i8, ptr %30, align 1, !tbaa !714, !range !715, !noundef !716
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %31, ptr %32, align 8, !tbaa !717
  store i8 0, ptr %30, align 1, !tbaa !714
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  %34 = load i64, ptr %33, align 8, !tbaa !652
  store i64 %34, ptr %11, align 8, !tbaa !652
  store i64 %26, ptr %33, align 8, !tbaa !652
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !665
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !382
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !761
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 67108864
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %48, label %44

44:                                               ; preds = %6
  %45 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitARCRetainScalarExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %36) #13
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8, !tbaa !345
  %47 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21EmitObjCConsumeObjectENS_8QualTypeEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6496) %1, i64 %.sroa.0.0.copyload.i, ptr noundef %45) #13
  br label %50

48:                                               ; preds = %6
  %49 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %36, i1 noundef zeroext false) #13
  br label %50

50:                                               ; preds = %48, %44
  %storemerge = phi ptr [ %49, %48 ], [ %47, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %54, align 8
  %55 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef 49, ptr noundef %storemerge, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i64 0)
  store ptr %55, ptr %8, align 8, !tbaa !369
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %56, align 8
  %57 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef %3, ptr noundef %4, ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %57) #13
  %60 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef -1, i32 noundef 41) #13
  store ptr %60, ptr %58, align 8, !tbaa !762
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !745
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !369
  %62 = load ptr, ptr %8, align 8, !tbaa !369
  %63 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %61, i32 noundef 3, i64 noundef 32) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112CallSyncExitE, i64 16), ptr %63, align 8, !tbaa !683
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.0.0.copyload, ptr %64, align 8, !tbaa !745
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !369
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %62, ptr %65, align 8, !tbaa !764
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !665
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %67, ptr null, i64 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 %31, ptr %30, align 1, !tbaa !714
  call void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %68 = load ptr, ptr %19, align 8, !tbaa !748
  %.sroa.01.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !652
  %69 = load i64, ptr %29, align 8, !tbaa !713
  call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6496) %68, i64 %.sroa.01.0.copyload.i.i, i64 noundef %69, ptr null, i64 0) #13
  store i8 0, ptr %18, align 1, !tbaa !708
  %70 = load ptr, ptr %19, align 8, !tbaa !748
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3184
  %72 = load i64, ptr %11, align 8, !tbaa !652
  store i64 %72, ptr %71, align 8, !tbaa !652
  %.pre = load i8, ptr %17, align 8, !tbaa !707, !range !715
  %73 = trunc nuw i8 %.pre to i1
  br i1 %73, label %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit, label %74

74:                                               ; preds = %50
  call void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  br label %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit

_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit: ; preds = %50, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitARCRetainScalarExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21EmitObjCConsumeObjectENS_8QualTypeEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6496), i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang7CodeGen13CGObjCRuntime18getMessageSendInfoEPKNS_14ObjCMethodDeclENS_8QualTypeERNS0_11CallArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(1496) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !693
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !766
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = load i32, ptr %9, align 8, !tbaa !767
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !638
  %13 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %10) #13
  %.not = icmp eq ptr %1, null
  %14 = load ptr, ptr %5, align 8, !tbaa !693
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !637
  br i1 %.not, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %3, align 8, !tbaa !670
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %.sroa.02.0.copyload = load i64, ptr %19, align 8, !tbaa !345
  %20 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes31arrangeObjCMessageSendSignatureEPKNS_14ObjCMethodDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef nonnull %1, i64 %.sroa.02.0.copyload) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !693
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !637
  %24 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes11arrangeCallERKNS0_14CGFunctionInfoERKNS0_11CallArgListE(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(1496) %3) #13
  br label %27

25:                                               ; preds = %4
  %26 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes34arrangeUnprototypedObjCMessageSendENS_8QualTypeERKNS0_11CallArgListE(ptr noundef nonnull align 8 dereferenceable(232) %16, i64 %2, ptr noundef nonnull align 8 dereferenceable(1496) %3) #13
  br label %27

27:                                               ; preds = %25, %17
  %.sroa.0.0 = phi ptr [ %26, %25 ], [ %24, %17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes31arrangeObjCMessageSendSignatureEPKNS_14ObjCMethodDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes11arrangeCallERKNS0_14CGFunctionInfoERKNS0_11CallArgListE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes34arrangeUnprototypedObjCMessageSendENS_8QualTypeERKNS0_11CallArgListE(ptr noundef nonnull align 8 dereferenceable(232), i64, ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen13CGObjCRuntime24canMessageReceiverBeNullERNS0_15CodeGenFunctionEPKNS_14ObjCMethodDeclEbPKNS_17ObjCInterfaceDeclEPN4llvm5ValueE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
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
  %15 = tail call noundef zeroext i1 @_ZNK5clang4Decl14isWeakImportedEv(ptr noundef nonnull align 8 dereferenceable(33) %.0.i) #13
  br i1 %15, label %_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE.exit, label %16

16:                                               ; preds = %.preheader
  %17 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.0.i) #13
  %.not.i35 = icmp eq ptr %17, null
  br i1 %.not.i35, label %_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE.exit, label %.preheader, !llvm.loop !796

18:                                               ; preds = %11, %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1808
  %20 = load ptr, ptr %19, align 8, !tbaa !797
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !798
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8, !tbaa !345
  %29 = trunc i64 %.sroa.0.0.copyload.i to i1
  br i1 %29, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %_ZNK5clang8QualType16isConstQualifiedEv.exit

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit
  %30 = and i64 %.sroa.0.0.copyload.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %32, align 8
  %33 = trunc i64 %.0.copyload.i.i.i.i.i1.i to i1
  br i1 %33, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE.exit

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit, %_ZNK5clang8QualType16isConstQualifiedEv.exit
  %34 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %35 = load i8, ptr %34, align 8, !tbaa !728
  %.not = icmp eq i8 %35, 61
  br i1 %.not, label %36, label %.critedge

36:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3216
  %38 = load ptr, ptr %37, align 8, !tbaa !751, !noalias !802
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %40 = load i32, ptr %39, align 8, !tbaa !755, !noalias !802
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i.i, label %42

42:                                               ; preds = %36
  %43 = ptrtoint ptr %27 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.01826.i.i.i = and i32 %48, %47
  %49 = zext nneg i32 %.01826.i.i.i to i64
  %50 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !756, !noalias !802
  %52 = icmp eq ptr %27, %51
  br i1 %52, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i, !prof !757

.lr.ph.i.i.i:                                     ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %55 ], [ %.01826.i.i.i, %42 ]
  %.01627.i.i.i = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.loopexit.i.i, label %55, !prof !636

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = add i32 %.01627.i.i.i, 1
  %57 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %57, %48
  %58 = zext i32 %.018.i.i.i to i64
  %59 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !756, !noalias !802
  %61 = icmp eq ptr %27, %60
  br i1 %61, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i, !prof !758, !llvm.loop !759

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %36
  %62 = zext i32 %40 to i64
  %63 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %62
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit: ; preds = %55, %42, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %63, %.loopexit.i.i ], [ %50, %42 ], [ %59, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %64, i64 48, i1 false), !tbaa.struct !805
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 3
  %.not.i36 = icmp eq i8 %67, 0
  br i1 %.not.i36, label %68, label %71

68:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit
  %.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i, -8
  %70 = inttoptr i64 %69 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

71:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit
  %72 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(6496) %1) #13
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %68, %71
  %.0.i37 = phi ptr [ %72, %71 ], [ %70, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = getelementptr inbounds i8, ptr %34, i64 -32
  %74 = load ptr, ptr %73, align 8, !tbaa !733
  %.not32 = icmp eq ptr %.0.i37, %74
  br i1 %.not32, label %_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE.exit, label %.critedge

.critedge:                                        ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread
  br label %_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE.exit

_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE.exit: ; preds = %16, %.preheader, %.critedge, %_ZNK5clang8QualType16isConstQualifiedEv.exit, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %21, %18, %6
  %.023 = phi i1 [ true, %21 ], [ false, %6 ], [ true, %18 ], [ false, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit ], [ true, %.critedge ], [ true, %_ZNK5clang8QualType16isConstQualifiedEv.exit ], [ %15, %.preheader ], [ %15, %16 ]
  ret i1 %.023
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen13CGObjCRuntime17isWeakLinkedClassEPKNS_17ObjCInterfaceDeclE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = tail call noundef zeroext i1 @_ZNK5clang4Decl14isWeakImportedEv(ptr noundef nonnull align 8 dereferenceable(33) %.0) #13
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.0) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %2, !llvm.loop !796

6:                                                ; preds = %4, %2
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK5clang4Decl14isWeakImportedEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGObjCRuntime31destroyCalleeDestroyedArgumentsERNS0_15CodeGenFunctionEPKNS_14ObjCMethodDeclERKNS0_11CallArgListE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1496) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CodeGen::RValue", align 8
  %5 = alloca %"class.clang::CodeGen::RValue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !806
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !807
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !670
  br label %.lr.ph

._crit_edge:                                      ; preds = %54, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %.035 = phi ptr [ %56, %54 ], [ %12, %.lr.ph.preheader ]
  %.02034 = phi ptr [ %55, %54 ], [ %7, %.lr.ph.preheader ]
  %13 = load ptr, ptr %.02034, align 8, !tbaa !808
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 256
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit.thread27, label %17

17:                                               ; preds = %.lr.ph
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #13
  %19 = load ptr, ptr %18, align 8, !tbaa !670
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !671
  %22 = zext i32 %21 to i64
  %.idx.i.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit.thread27, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %28
  %.sroa.07.1.i.i.i.i = phi ptr [ %29, %28 ], [ %19, %17 ]
  %24 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !810
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 94
  br i1 %27, label %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit.thread27, label %.lr.ph.i.i.i.i.i, !llvm.loop !812

_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not29 = icmp eq ptr %.sroa.07.1.i.i.i.i, %23
  br i1 %.not29, label %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit.thread27, label %30

30:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %.035, ptr noundef nonnull align 8 dereferenceable(6496) %0) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !345
  call void @_ZN5clang7CodeGen15CodeGenFunction14EmitARCReleaseEPN4llvm5ValueENS0_20ARCPreciseLifetime_tE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %31, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit.thread27: ; preds = %28, %17, %.lr.ph, %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8, !tbaa !345
  %33 = and i64 %.sroa.0.0.copyload.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !346
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %36, align 8, !tbaa !345
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !346
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = icmp ne i8 %41, 47
  %.not2230 = icmp eq ptr %39, null
  %.not22 = or i1 %.not2230, %42
  br i1 %.not22, label %54, label %43

43:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit.thread27
  %44 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %39) #13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 34359738368
  %.not31 = icmp eq i64 %47, 0
  br i1 %.not31, label %54, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %.035, ptr noundef nonnull align 8 dereferenceable(6496) %0) #13
  %49 = call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #13
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZN5clang7CodeGen15CodeGenFunction16destroyCXXObjectERS1_NS0_7AddressENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, i64 %.sroa.0.0.copyload.i) #13
  br label %53

52:                                               ; preds = %48
  call void @_ZN5clang7CodeGen15CodeGenFunction24destroyNonTrivialCStructERS1_NS0_7AddressENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %5, i64 %.sroa.0.0.copyload.i) #13
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14NSConsumedAttrEEEbv.exit.thread27, %43, %53, %30
  %55 = getelementptr inbounds nuw i8, ptr %.02034, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.035, i64 152
  %.not = icmp eq ptr %55, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !813
}

declare void @_ZNK5clang7CodeGen7CallArg9getRValueERNS0_15CodeGenFunctionE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction14EmitARCReleaseEPN4llvm5ValueENS0_20ARCPreciseLifetime_tE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction16destroyCXXObjectERS1_NS0_7AddressENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction24destroyNonTrivialCStructERS1_NS0_7AddressENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen22emitObjCProtocolObjectERNS0_13CodeGenModuleEPKNS_16ObjCProtocolDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !814
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit

5:                                                ; preds = %2
  tail call void @_ZN5clang7CodeGen13CodeGenModule17createObjCRuntimeEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #13
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !814
  br label %_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit

_ZN5clang7CodeGen13CodeGenModule14getObjCRuntimeEv.exit: ; preds = %2, %5
  %6 = phi ptr [ %.pre.i, %5 ], [ %4, %2 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !683
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGObjCRuntime22getSymbolNameForMethodB5cxx11EPKNS_14ObjCMethodDeclEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !815
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !816
  store i8 0, ptr %6, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !817
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %9, align 8, !tbaa !821
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %10, align 4, !tbaa !822
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !683
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %12, align 8, !tbaa !823
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !693
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !825
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !826
  call void @_ZN5clang13MangleContext20mangleObjCMethodNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext true, i1 noundef zeroext %3) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN5clang13MangleContext20mangleObjCMethodNameEPKNS_14ObjCMethodDeclERN4llvm11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !828
  %12 = load ptr, ptr %11, align 8, !tbaa !683
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #13
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %16, label %34

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !829
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !683
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %25 = load ptr, ptr %0, align 8, !tbaa !670
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !671
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !830
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !832
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %30, ptr noundef %32) #13
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %15, %7 ]
  ret ptr %.1
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #13
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !833
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !369
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !833
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !834
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #13
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #13
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !839
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #13
  store ptr %35, ptr %34, align 8, !tbaa !853
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #13
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !671
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !672
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !636

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !671
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !670
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !671
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !671
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !671
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #13
  %40 = load i32, ptr %34, align 8, !tbaa !671
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !672
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !636

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !671
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !670
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !671
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !671
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !635
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !634
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5clang7CodeGen11CGDebugInfo21EmitLexicalBlockStartERNS0_11CGBuilderTyENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2480), ptr noundef nonnull align 8 dereferenceable(160), i32) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !833
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !828
  %15 = load ptr, ptr %14, align 8, !tbaa !683
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #13
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !687
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #13
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #13
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !829
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !683
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %36 = load ptr, ptr %0, align 8, !tbaa !670
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !671
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !830
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !832
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #13
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !728
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
  %7 = load ptr, ptr %6, align 8, !tbaa !833
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !854
  %15 = load ptr, ptr %14, align 8, !tbaa !760
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !854
  %27 = load ptr, ptr %26, align 8, !tbaa !760
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !855
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !857

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !854
  %39 = load ptr, ptr %38, align 8, !tbaa !760
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

declare void @_ZN5clang7CodeGen15CodeGenFunction12LexicalScope13rescopeLabelsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !858
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2824
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2832
  %5 = load i32, ptr %4, align 8, !tbaa !671
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !705
  %9 = icmp ult i64 %8, %6
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 8, !tbaa !671
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
  %15 = load i32, ptr %14, align 4, !tbaa !672
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %.lcssa, %16
  br i1 %17, label %18, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit.i.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2840
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %19, i64 noundef %.lcssa, i64 noundef 16) #13
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !671
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit.i.i: ; preds = %18, %13
  %.pre-phi.i.i = phi i64 [ %.pre-phi, %13 ], [ %.pre13.i.i, %18 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !670
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
  store i64 -1, ptr %.012.i.i, align 8, !tbaa !663
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !859

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit.i.i, %11
  %25 = trunc i64 %.lcssa to i32
  store i32 %25, ptr %4, align 8, !tbaa !671
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE6resizeEm.exit: ; preds = %._crit_edge, %.sink.split.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %26, align 8, !tbaa !707
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi i64 [ %28, %.lr.ph ], [ %6, %1 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !858
  %28 = add i64 %.012, -1
  %29 = load ptr, ptr %3, align 8, !tbaa !670
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %28
  %.sroa.01.0.copyload = load i64, ptr %30, align 8, !tbaa !652
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !860
  tail call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6496) %27, i64 %.sroa.01.0.copyload, ptr noundef %32) #13
  %33 = load ptr, ptr %3, align 8, !tbaa !670
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !860
  %37 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #13
  %38 = load i64, ptr %7, align 8, !tbaa !705
  %39 = icmp ugt i64 %28, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !862
}

declare void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6496), i64, i64 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6496), i64, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen11CGDebugInfo19EmitLexicalBlockEndERNS0_11CGBuilderTyENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2480), ptr noundef nonnull align 8 dereferenceable(160), i32) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(6496), i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !687
  store ptr %2, ptr %5, align 8, !tbaa !863
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !670
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !671
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !830
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !830
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !830
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !830
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !864

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !830
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !830
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !830
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !830
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !830
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !863
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !832
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !865

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !671
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !830
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !832
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !672
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !636

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !830
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !832
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !671
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !687
  %5 = load ptr, ptr %2, align 8, !tbaa !863
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !671
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !672
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !636

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #13
  %.pre.i = load i32, ptr %6, align 8, !tbaa !671
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !670
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !671
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !671
  %20 = load ptr, ptr %0, align 8, !tbaa !670
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
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
  %11 = load ptr, ptr %10, align 8, !tbaa !697
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !833
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #13
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !829
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !683
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %25 = load ptr, ptr %0, align 8, !tbaa !670
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !671
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !830
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !832
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !866
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !652
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
  %15 = load ptr, ptr %14, align 8, !tbaa !867
  %16 = load ptr, ptr %13, align 8, !tbaa !870
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #13
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !854
  %34 = load ptr, ptr %33, align 8, !tbaa !760
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #13
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !871
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !873, !range !715, !noundef !716
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #13
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #13
  store ptr %41, ptr %35, align 8, !tbaa !762
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !687
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #13
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #13
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !829
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !683
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %56 = load ptr, ptr %0, align 8, !tbaa !670
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !671
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !830
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !832
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #13
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule17createObjCRuntimeEv(ptr noundef nonnull align 8 dereferenceable(3608)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13CatchRetScope4EmitERNS0_15CodeGenFunctionENS0_12EHScopeStack7Cleanup5FlagsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %7, align 1, !tbaa !629
  store ptr @.str.5, ptr %5, align 8, !tbaa !345
  store i8 3, ptr %6, align 8, !tbaa !632
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !638
  %12 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !740
  %16 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #13
  call void @_ZN4llvm15CatchReturnInstC1EPNS_5ValueEPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %15, ptr noundef nonnull %12, ptr null, i64 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i16 257, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8, !tbaa !829
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !683
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #13
  %24 = load ptr, ptr %13, align 8, !tbaa !670
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %26 = load i32, ptr %25, align 8, !tbaa !671
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase14CreateCatchRetEPNS_12CatchPadInstEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %3 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !830
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !832
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %29, ptr noundef %31) #13
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase14CreateCatchRetEPNS_12CatchPadInstEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase14CreateCatchRetEPNS_12CatchPadInstEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull %12, i1 noundef zeroext false) #13
  ret void
}

declare void @_ZN4llvm15CatchReturnInstC1EPNS_5ValueEPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CallObjCEndCatch4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !746, !range !715, !noundef !716
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8, !tbaa !745
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !369
  br i1 %8, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %11, align 8
  %12 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitRuntimeCallOrInvokeEN4llvm14FunctionCalleeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr %.sroa.01.0.copyload, ptr %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  %15 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr %.sroa.01.0.copyload, ptr %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitRuntimeCallOrInvokeEN4llvm14FunctionCalleeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CallSyncExit4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !745
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %7, align 8
  %8 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 144}
!4 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !5, i64 0, !14, i64 144, !15, i64 152, !16, i64 160, !18, i64 168, !19, i64 176, !20, i64 184, !13, i64 192, !21, i64 200, !22, i64 208, !23, i64 216, !24, i64 224, !31, i64 232, !32, i64 240, !36, i64 272, !37, i64 280, !44, i64 288, !51, i64 296, !58, i64 304, !64, i64 384, !71, i64 392, !78, i64 400, !85, i64 408, !92, i64 416, !99, i64 424, !106, i64 432, !113, i64 440, !114, i64 448, !121, i64 456, !122, i64 480, !129, i64 488, !130, i64 504, !133, i64 656, !135, i64 680, !151, i64 800, !133, i64 824, !151, i64 848, !151, i64 872, !156, i64 896, !163, i64 936, !168, i64 1080, !170, i64 1104, !174, i64 1128, !174, i64 1152, !179, i64 1176, !179, i64 1200, !184, i64 1224, !184, i64 1248, !189, i64 1272, !196, i64 1312, !197, i64 1432, !202, i64 1456, !207, i64 1496, !208, i64 1520, !210, i64 1544, !211, i64 1568, !213, i64 1592, !215, i64 1616, !217, i64 1640, !219, i64 1664, !221, i64 1688, !221, i64 1712, !221, i64 1736, !223, i64 1760, !230, i64 1800, !235, i64 1824, !230, i64 1848, !235, i64 1872, !240, i64 1896, !242, i64 1920, !253, i64 2024, !258, i64 2168, !253, i64 2504, !263, i64 2648, !272, i64 2688, !274, i64 2840, !274, i64 2984, !279, i64 3128, !285, i64 3152, !288, i64 3160, !290, i64 3184, !63, i64 3208, !63, i64 3216, !292, i64 3224, !292, i64 3240, !6, i64 3256, !6, i64 3264, !294, i64 3272, !295, i64 3280, !298, i64 3296, !298, i64 3304, !298, i64 3312, !299, i64 3320, !306, i64 3328, !311, i64 3368, !318, i64 3376, !318, i64 3400, !318, i64 3424, !320, i64 3448, !329, i64 3464, !331, i64 3488, !292, i64 3512, !292, i64 3528, !333, i64 3544, !336, i64 3560}
!5 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !8, i64 128, !8, i64 129, !8, i64 130, !8, i64 131, !12, i64 132, !13, i64 136}
!6 = !{!"p1 _ZTSN4llvm4TypeE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !7, i64 0}
!11 = !{!"p1 _ZTSN4llvm11PointerTypeE", !7, i64 0}
!12 = !{!"_ZTSN5clang6LangASE", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTSN5clang10ASTContextE", !7, i64 0}
!15 = !{!"p1 _ZTSN5clang11LangOptionsE", !7, i64 0}
!16 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !7, i64 0}
!18 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !7, i64 0}
!19 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !7, i64 0}
!20 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !7, i64 0}
!21 = !{!"p1 _ZTSN4llvm6ModuleE", !7, i64 0}
!22 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !7, i64 0}
!23 = !{!"p1 _ZTSN5clang10TargetInfoE", !7, i64 0}
!24 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !7, i64 0}
!31 = !{!"p1 _ZTSN4llvm11LLVMContextE", !7, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !35, i64 8, !8, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !7, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = !{!"bool", !8, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !7, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !7, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !57, i64 0}
!57 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !7, i64 0}
!58 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !59, i64 0, !60, i64 8, !61, i64 16, !61, i64 40, !63, i64 64, !63, i64 72}
!59 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !7, i64 0}
!60 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !7, i64 0}
!61 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !62, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !7, i64 0}
!63 = !{!"p1 _ZTSN4llvm8ConstantE", !7, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !7, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !7, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !7, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !7, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !7, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !7, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !7, i64 0}
!113 = !{!"p1 _ZTSN4llvm6MDNodeE", !7, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !7, i64 0}
!121 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!122 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !7, i64 0}
!129 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !22, i64 0, !36, i64 8}
!130 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !131, i64 0, !8, i64 24}
!131 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !7, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !36, i64 20}
!133 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !134, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !7, i64 0}
!135 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !137, i64 0, !139, i64 24}
!137 = !{!"_ZTSN4llvm13StringMapImplE", !138, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!138 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!139 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !34, i64 0, !34, i64 8, !141, i64 16, !147, i64 64, !35, i64 80, !35, i64 88}
!141 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !142, i64 0, !146, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !13, i64 8, !13, i64 12}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !145, i64 0}
!151 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN5clang10GlobalDeclE", !7, i64 0}
!156 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !157, i64 0, !159, i64 24}
!157 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !158, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !7, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !145, i64 0}
!163 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !145, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !8, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !169, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !7, i64 0}
!170 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !172, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !173, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !7, i64 0}
!174 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !7, i64 0}
!179 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !7, i64 0}
!184 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !7, i64 0}
!189 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !190, i64 0, !192, i64 24}
!190 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !191, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !7, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !145, i64 0}
!196 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !137, i64 0, !139, i64 24}
!197 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p2 _ZTSN4llvm8ConstantE", !7, i64 0}
!202 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !157, i64 0, !203, i64 24}
!203 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !145, i64 0}
!207 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !137, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !209, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !7, i64 0}
!210 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !137, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !212, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !7, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !214, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !7, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !216, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !7, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !218, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !7, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !220, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !7, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !222, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !7, i64 0}
!223 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !224, i64 0, !226, i64 24}
!224 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !225, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !7, i64 0}
!226 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !145, i64 0}
!230 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p2 _ZTSN5clang7VarDeclE", !7, i64 0}
!235 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p2 _ZTSN4llvm8FunctionE", !7, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !241, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !7, i64 0}
!242 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !244, i64 0, !248, i64 24}
!244 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !246, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !247, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !7, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !249, i64 0, !252, i64 16}
!249 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !145, i64 0}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !8, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !254, i64 0, !257, i64 16}
!254 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !145, i64 0}
!257 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !8, i64 0}
!258 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !259, i64 0, !262, i64 16}
!259 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !145, i64 0}
!262 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !8, i64 0}
!263 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !264, i64 0, !268, i64 24}
!264 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !266, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !267, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !7, i64 0}
!268 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !145, i64 0}
!272 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !273, i64 0, !8, i64 24}
!273 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !132, i64 0}
!274 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !275, i64 0, !278, i64 16}
!275 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !145, i64 0}
!278 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !8, i64 0}
!279 = !{!"_ZTSN4llvm14WeakTrackingVHE", !280, i64 0}
!280 = !{!"_ZTSN4llvm15ValueHandleBaseE", !281, i64 0, !283, i64 8, !284, i64 16}
!281 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !8, i64 0}
!283 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !7, i64 0}
!284 = !{!"p1 _ZTSN4llvm5ValueE", !7, i64 0}
!285 = !{!"_ZTSN5clang8QualTypeE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !289, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !7, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !291, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !7, i64 0}
!292 = !{!"_ZTSN4llvm14FunctionCalleeE", !293, i64 0, !284, i64 8}
!293 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !7, i64 0}
!294 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !13, i64 0}
!295 = !{!"_ZTSN5clang10GlobalDeclE", !296, i64 0, !13, i64 8}
!296 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !8, i64 0}
!298 = !{!"p1 _ZTSN4llvm8FunctionE", !7, i64 0}
!299 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !305, i64 0}
!305 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !7, i64 0}
!306 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !240, i64 0, !307, i64 24}
!307 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !145, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !7, i64 0}
!318 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !319, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !7, i64 0}
!320 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !321, i64 0, !328, i64 8}
!321 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !327, i64 0}
!327 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !7, i64 0}
!328 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !7, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !330, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !7, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !332, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !7, i64 0}
!333 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetBaseE", !7, i64 0, !13, i64 8, !13, i64 12}
!336 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !337, i64 0}
!337 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !338, i64 0}
!338 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !339, i64 0, !341, i64 8}
!339 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !340, i64 0}
!340 = !{!"_ZTSSt4lessIiE"}
!341 = !{!"_ZTSSt15_Rb_tree_header", !342, i64 0, !35, i64 32}
!342 = !{!"_ZTSSt18_Rb_tree_node_base", !343, i64 0, !344, i64 8, !344, i64 16, !344, i64 24}
!343 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!344 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!345 = !{!8, !8, i64 0}
!346 = !{!347, !348, i64 0}
!347 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !348, i64 0, !285, i64 8}
!348 = !{!"p1 _ZTSN5clang4TypeE", !7, i64 0}
!349 = !{!350, !368, i64 88}
!350 = !{!"_ZTSN5clang12ObjCImplDeclE", !351, i64 0, !368, i64 88}
!351 = !{!"_ZTSN5clang17ObjCContainerDeclE", !352, i64 0, !364, i64 48, !367, i64 80}
!352 = !{!"_ZTSN5clang9NamedDeclE", !353, i64 0, !363, i64 40}
!353 = !{!"_ZTSN5clang4DeclE", !354, i64 8, !356, i64 16, !362, i64 24, !13, i64 28, !13, i64 28, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 30, !13, i64 32}
!354 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !8, i64 0}
!356 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !8, i64 0}
!362 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!363 = !{!"_ZTSN5clang15DeclarationNameE", !35, i64 0}
!364 = !{!"_ZTSN5clang11DeclContextE", !365, i64 0, !8, i64 8, !366, i64 16, !366, i64 24}
!365 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !7, i64 0}
!366 = !{!"p1 _ZTSN5clang4DeclE", !7, i64 0}
!367 = !{!"_ZTSN5clang11SourceRangeE", !362, i64 0, !362, i64 4}
!368 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !7, i64 0}
!369 = !{!284, !284, i64 0}
!370 = !{!371, !348, i64 104}
!371 = !{!"_ZTSN5clang17ObjCInterfaceDeclE", !351, i64 0, !372, i64 88, !348, i64 104, !379, i64 112, !380, i64 120}
!372 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEEE", !373, i64 0, !368, i64 8}
!373 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLinkE", !374, i64 0}
!374 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !361, i64 0}
!379 = !{!"p1 _ZTSN5clang17ObjCTypeParamListE", !7, i64 0}
!380 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang17ObjCInterfaceDecl14DefinitionDataELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang17ObjCInterfaceDecl14DefinitionDataEEE", !8, i64 0}
!382 = !{!383, !59, i64 144}
!383 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !5, i64 0, !59, i64 144, !23, i64 152, !327, i64 160, !384, i64 168, !392, i64 280, !415, i64 440, !432, i64 1552, !437, i64 1600, !442, i64 1744, !13, i64 1792, !366, i64 1800, !366, i64 1808, !447, i64 1816, !285, i64 1824, !298, i64 1832, !448, i64 1840, !453, i64 1888, !461, i64 1904, !295, i64 1912, !462, i64 1928, !463, i64 1936, !464, i64 1960, !464, i64 2008, !470, i64 2056, !471, i64 2064, !471, i64 2072, !472, i64 2080, !473, i64 2088, !36, i64 2104, !36, i64 2105, !36, i64 2106, !36, i64 2107, !295, i64 2112, !36, i64 2128, !36, i64 2129, !36, i64 2130, !36, i64 2131, !36, i64 2132, !36, i64 2133, !475, i64 2136, !476, i64 2144, !477, i64 2152, !284, i64 2160, !478, i64 2168, !480, i64 2192, !481, i64 2200, !483, i64 2224, !489, i64 2544, !495, i64 2824, !500, i64 2888, !505, i64 2920, !506, i64 2928, !13, i64 2952, !400, i64 2960, !284, i64 2968, !507, i64 2976, !508, i64 2984, !284, i64 3048, !513, i64 3056, !400, i64 3064, !400, i64 3072, !400, i64 3080, !400, i64 3088, !36, i64 3096, !514, i64 3100, !515, i64 3104, !462, i64 3184, !105, i64 3192, !13, i64 3200, !36, i64 3204, !36, i64 3205, !520, i64 3208, !521, i64 3216, !523, i64 3240, !525, i64 3264, !527, i64 3304, !529, i64 3328, !531, i64 3352, !536, i64 3752, !542, i64 4216, !464, i64 4352, !578, i64 4400, !579, i64 4408, !580, i64 4416, !400, i64 4424, !581, i64 4432, !583, i64 4456, !585, i64 4480, !400, i64 4504, !13, i64 4512, !13, i64 4516, !362, i64 4520, !587, i64 4528, !588, i64 4536, !284, i64 4544, !284, i64 4552, !467, i64 4560, !467, i64 4568, !464, i64 4576, !284, i64 4624, !589, i64 4632, !588, i64 6128, !284, i64 6136, !606, i64 6144, !607, i64 6152, !362, i64 6160, !608, i64 6168, !284, i64 6192, !464, i64 6200, !400, i64 6248, !400, i64 6256, !610, i64 6264, !615, i64 6296, !13, i64 6336, !36, i64 6340, !622, i64 6344, !623, i64 6352}
!384 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !385, i64 0, !387, i64 64}
!385 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !36, i64 0, !386, i64 4, !386, i64 8, !386, i64 12, !386, i64 16, !13, i64 20, !386, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !386, i64 40, !36, i64 44, !13, i64 48, !13, i64 52, !36, i64 56}
!386 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !8, i64 0}
!387 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !388, i64 0, !391, i64 16}
!388 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !145, i64 0}
!391 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !8, i64 0}
!392 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !393, i64 0, !414, i64 152}
!393 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !394, i64 0, !410, i64 128, !412, i64 136}
!394 = !{!"_ZTSN4llvm13IRBuilderBaseE", !395, i64 0, !400, i64 48, !401, i64 56, !31, i64 72, !403, i64 80, !404, i64 88, !113, i64 96, !405, i64 104, !36, i64 108, !406, i64 109, !407, i64 110, !408, i64 112}
!395 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !396, i64 0, !399, i64 16}
!396 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !145, i64 0}
!399 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !8, i64 0}
!400 = !{!"p1 _ZTSN4llvm10BasicBlockE", !7, i64 0}
!401 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !402, i64 0, !36, i64 8, !36, i64 9}
!402 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !7, i64 0}
!403 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !7, i64 0}
!404 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !7, i64 0}
!405 = !{!"_ZTSN4llvm13FastMathFlagsE", !13, i64 0}
!406 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !8, i64 0}
!407 = !{!"_ZTSN4llvm12RoundingModeE", !8, i64 0}
!408 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !409, i64 0, !35, i64 8}
!409 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !7, i64 0}
!410 = !{!"_ZTSN4llvm14ConstantFolderE", !411, i64 0}
!411 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!412 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !413, i64 0, !327, i64 8}
!413 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!414 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !7, i64 0}
!415 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !416, i64 0, !421, i64 784, !426, i64 1056, !428, i64 1080, !36, i64 1104}
!416 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !417, i64 0, !420, i64 16}
!417 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !145, i64 0}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !8, i64 0}
!421 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !422, i64 0, !425, i64 16}
!422 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !145, i64 0}
!425 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !8, i64 0}
!426 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !427, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !7, i64 0}
!428 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !430, i64 0}
!430 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !431, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!431 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !7, i64 0}
!432 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !433, i64 0, !436, i64 16}
!433 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !145, i64 0}
!436 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !8, i64 0}
!437 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !438, i64 0, !441, i64 16}
!438 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !145, i64 0}
!441 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !8, i64 0}
!442 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !443, i64 0, !446, i64 16}
!443 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !145, i64 0}
!446 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !8, i64 0}
!447 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !7, i64 0}
!448 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !449, i64 0, !452, i64 16}
!449 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !145, i64 0}
!452 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !8, i64 0}
!453 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !454, i64 0, !36, i64 8}
!454 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !455, i64 0}
!455 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !456, i64 0}
!456 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !457, i64 0}
!457 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !458, i64 0}
!458 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !459, i64 0}
!459 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !460, i64 0}
!460 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !7, i64 0}
!461 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !284, i64 0}
!462 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !35, i64 0}
!463 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !400, i64 0, !462, i64 8, !13, i64 16}
!464 = !{!"_ZTSN5clang7CodeGen7AddressE", !465, i64 0, !6, i64 8, !467, i64 16, !468, i64 24, !284, i64 40}
!465 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !8, i64 0}
!467 = !{!"_ZTSN5clang9CharUnitsE", !35, i64 0}
!468 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !469, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !284, i64 8}
!469 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !8, i64 0}
!470 = !{!"p1 _ZTSN5clang4ExprE", !7, i64 0}
!471 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !284, i64 0}
!472 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !7, i64 0}
!473 = !{!"_ZTSN5clang12SanitizerSetE", !474, i64 0}
!474 = !{!"_ZTSN5clang13SanitizerMaskE", !8, i64 0}
!475 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !8, i64 0}
!476 = !{!"p1 _ZTSN5clang8CallExprE", !7, i64 0}
!477 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !7, i64 0}
!478 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !479, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!479 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !7, i64 0}
!480 = !{!"p1 _ZTSN5clang9FieldDeclE", !7, i64 0}
!481 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !482, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!482 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !7, i64 0}
!483 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !34, i64 0, !34, i64 8, !34, i64 16, !462, i64 24, !462, i64 32, !327, i64 40, !484, i64 48}
!484 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !485, i64 0, !488, i64 16}
!485 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !145, i64 0}
!488 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !8, i64 0}
!489 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !490, i64 0, !494, i64 24}
!490 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !35, i64 8, !35, i64 16}
!494 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !8, i64 0}
!495 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !496, i64 0, !499, i64 16}
!496 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !497, i64 0}
!497 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !145, i64 0}
!499 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !8, i64 0}
!500 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !501, i64 0, !504, i64 16}
!501 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !145, i64 0}
!504 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !8, i64 0}
!505 = !{!"p1 _ZTSN4llvm11InstructionE", !7, i64 0}
!506 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !465, i64 0, !6, i64 8, !467, i64 16}
!507 = !{!"p1 _ZTSN4llvm10AllocaInstE", !7, i64 0}
!508 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !509, i64 0, !512, i64 16}
!509 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !145, i64 0}
!512 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !8, i64 0}
!513 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !7, i64 0}
!514 = !{!"_ZTSN5clang9FPOptionsE", !13, i64 0}
!515 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !516, i64 0, !519, i64 16}
!516 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !145, i64 0}
!519 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !8, i64 0}
!520 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !7, i64 0}
!521 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !522, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!522 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !7, i64 0}
!523 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !524, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!524 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !7, i64 0}
!525 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !13, i64 0, !13, i64 0, !13, i64 4, !526, i64 8}
!526 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !8, i64 0}
!527 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !528, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!528 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !7, i64 0}
!529 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !530, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !7, i64 0}
!531 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !532, i64 0, !535, i64 16}
!532 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !145, i64 0}
!535 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !8, i64 0}
!536 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !537, i64 0}
!537 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !538, i64 0, !541, i64 16}
!538 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !145, i64 0}
!541 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !8, i64 0}
!542 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !59, i64 0, !32, i64 8, !543, i64 40, !544, i64 48, !13, i64 60, !35, i64 64, !545, i64 72, !552, i64 80, !559, i64 88, !566, i64 96, !573, i64 104, !35, i64 128}
!543 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !7, i64 0}
!544 = !{!"_ZTSSt5arrayIjLm3EE", !8, i64 0}
!545 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !546, i64 0}
!546 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !547, i64 0}
!547 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !548, i64 0}
!548 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !549, i64 0}
!549 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !550, i64 0}
!550 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !551, i64 0}
!551 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !7, i64 0}
!552 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !553, i64 0}
!553 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !554, i64 0}
!554 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !555, i64 0}
!555 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !556, i64 0}
!556 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !557, i64 0}
!557 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !558, i64 0}
!558 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !7, i64 0}
!559 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !560, i64 0}
!560 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !561, i64 0}
!561 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !562, i64 0}
!562 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !563, i64 0}
!563 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !564, i64 0}
!564 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !565, i64 0}
!565 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !7, i64 0}
!566 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !567, i64 0}
!567 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !568, i64 0}
!568 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !569, i64 0}
!569 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !570, i64 0}
!570 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !571, i64 0}
!571 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !572, i64 0}
!572 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !7, i64 0}
!573 = !{!"_ZTSSt6vectorImSaImEE", !574, i64 0}
!574 = !{!"_ZTSSt12_Vector_baseImSaImEE", !575, i64 0}
!575 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !576, i64 0}
!576 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !577, i64 0, !577, i64 8, !577, i64 16}
!577 = !{!"p1 long", !7, i64 0}
!578 = !{!"p1 _ZTSN4llvm10SwitchInstE", !7, i64 0}
!579 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !7, i64 0}
!580 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !7, i64 0}
!581 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !582, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!582 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !7, i64 0}
!583 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !584, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!584 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !7, i64 0}
!585 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !586, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!586 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !7, i64 0}
!587 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !470, i64 0}
!588 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !7, i64 0}
!589 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !590, i64 0, !595, i64 1232, !600, i64 1456, !605, i64 1488}
!590 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !591, i64 0, !594, i64 16}
!591 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !145, i64 0}
!594 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !8, i64 0}
!595 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !596, i64 0, !599, i64 16}
!596 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !145, i64 0}
!599 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !8, i64 0}
!600 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !601, i64 0, !604, i64 16}
!601 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !145, i64 0}
!604 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !8, i64 0}
!605 = !{!"p1 _ZTSN4llvm8CallInstE", !7, i64 0}
!606 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !7, i64 0}
!607 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !7, i64 0}
!608 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !609, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!609 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !7, i64 0}
!610 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !611, i64 0, !614, i64 16}
!611 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !145, i64 0}
!614 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !8, i64 0}
!615 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !616, i64 0, !618, i64 24}
!616 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !617, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!617 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !7, i64 0}
!618 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !145, i64 0}
!622 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !7, i64 0}
!623 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !624, i64 0, !627, i64 16}
!624 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !625, i64 0}
!625 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !145, i64 0}
!627 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !8, i64 0}
!628 = !{!5, !10, i64 8}
!629 = !{!630, !631, i64 33}
!630 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !631, i64 32, !631, i64 33}
!631 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!632 = !{!630, !631, i64 32}
!633 = !{!140, !35, i64 80}
!634 = !{!140, !34, i64 0}
!635 = !{!140, !34, i64 8}
!636 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!637 = !{!57, !57, i64 0}
!638 = !{!4, !31, i64 232}
!639 = !{!640, !13, i64 4}
!640 = !{!"_ZTSN5clang7CodeGen14CGBitFieldInfoE", !13, i64 0, !13, i64 2, !13, i64 3, !13, i64 4, !467, i64 8, !13, i64 16, !13, i64 20, !467, i64 24}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!643 = distinct !{!643, !"_ZN5clang7CodeGen6LValue12MakeBitfieldENS0_7AddressERKNS0_14CGBitFieldInfoENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!644 = !{!645, !646, i64 0}
!645 = !{!"_ZTSN5clang7CodeGen6LValueE", !646, i64 0, !8, i64 8, !8, i64 56, !285, i64 64, !647, i64 72, !36, i64 80, !36, i64 80, !36, i64 80, !36, i64 80, !36, i64 80, !36, i64 80, !36, i64 80, !648, i64 84, !650, i64 88, !470, i64 128}
!646 = !{!"_ZTSN5clang7CodeGen6LValueUt_E", !8, i64 0}
!647 = !{!"_ZTSN5clang10QualifiersE", !35, i64 0}
!648 = !{!"_ZTSN5clang7CodeGen14LValueBaseInfoE", !649, i64 0}
!649 = !{!"_ZTSN5clang7CodeGen15AlignmentSourceE", !8, i64 0}
!650 = !{!"_ZTSN5clang7CodeGen14TBAAAccessInfoE", !651, i64 0, !113, i64 8, !113, i64 16, !35, i64 24, !35, i64 32}
!651 = !{!"_ZTSN5clang7CodeGen14TBAAAccessKindE", !8, i64 0}
!652 = !{!35, !35, i64 0}
!653 = !{!649, !649, i64 0}
!654 = !{!645, !470, i64 128}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEN4llvm9StringRefE: argument 0"}
!657 = distinct !{!657, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEN4llvm9StringRefE"}
!658 = !{!659, !656}
!659 = distinct !{!659, !660, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEPN4llvm10BasicBlockE: argument 0"}
!660 = distinct !{!660, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEPN4llvm10BasicBlockE"}
!661 = !{!383, !13, i64 2952}
!662 = !{!463, !400, i64 0}
!663 = !{!462, !35, i64 0}
!664 = !{!463, !13, i64 16}
!665 = !{!666, !666, i64 0}
!666 = !{!"p1 _ZTSN5clang4StmtE", !7, i64 0}
!667 = !{!668, !666, i64 16}
!668 = !{!"_ZTSN5clang17ObjCAtFinallyStmtE", !669, i64 0, !362, i64 8, !666, i64 16}
!669 = !{!"_ZTSN5clang4StmtE", !8, i64 0}
!670 = !{!145, !7, i64 0}
!671 = !{!145, !13, i64 8}
!672 = !{!145, !13, i64 12}
!673 = !{!674, !675, i64 8}
!674 = !{!"_ZTSN5clang15ObjCAtCatchStmtE", !669, i64 0, !675, i64 8, !666, i64 16, !362, i64 24, !362, i64 28}
!675 = !{!"p1 _ZTSN5clang7VarDeclE", !7, i64 0}
!676 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!677 = !{!678, !675, i64 0}
!678 = !{!"_ZTSN12_GLOBAL__N_112CatchHandlerE", !675, i64 0, !666, i64 8, !400, i64 16, !63, i64 24, !13, i64 32}
!679 = !{!674, !666, i64 16}
!680 = !{!678, !666, i64 8}
!681 = !{!678, !400, i64 16}
!682 = !{!678, !13, i64 32}
!683 = !{!684, !684, i64 0}
!684 = !{!"vtable pointer", !9, i64 0}
!685 = !{!678, !63, i64 24}
!686 = !{!63, !63, i64 0}
!687 = !{!13, !13, i64 0}
!688 = !{!689, !400, i64 16}
!689 = !{!"_ZTSN5clang7CodeGen12EHCatchScope7HandlerE", !690, i64 0, !400, i64 16}
!690 = !{!"_ZTSN5clang7CodeGen13CatchTypeInfoE", !63, i64 0, !13, i64 8}
!691 = distinct !{!691, !692}
!692 = !{!"llvm.loop.mustprogress"}
!693 = !{!694, !59, i64 8}
!694 = !{!"_ZTSN5clang7CodeGen13CGObjCRuntimeE", !59, i64 8}
!695 = !{!383, !366, i64 1800}
!696 = !{!383, !298, i64 1832}
!697 = !{!394, !400, i64 48}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv: argument 0"}
!700 = distinct !{!700, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv"}
!701 = !{!702, !703, i64 0}
!702 = !{!"_ZTSN4llvm13TrackingMDRefE", !703, i64 0}
!703 = !{!"p1 _ZTSN4llvm8MetadataE", !7, i64 0}
!704 = !{!327, !327, i64 0}
!705 = !{!706, !35, i64 8}
!706 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeE", !327, i64 0, !35, i64 8, !36, i64 16}
!707 = !{!706, !36, i64 16}
!708 = !{!709, !36, i64 49}
!709 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeE", !462, i64 0, !462, i64 8, !35, i64 16, !706, i64 24, !36, i64 48, !36, i64 49, !327, i64 56}
!710 = !{!483, !34, i64 8}
!711 = !{!483, !34, i64 16}
!712 = !{!493, !35, i64 8}
!713 = !{!709, !35, i64 16}
!714 = !{!383, !36, i64 3205}
!715 = !{i8 0, i8 2}
!716 = !{}
!717 = !{!709, !36, i64 48}
!718 = !{!383, !607, i64 6152}
!719 = !{!720, !607, i64 120}
!720 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !709, i64 0, !367, i64 64, !721, i64 72, !607, i64 120}
!721 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9LabelDeclELj4EEE", !722, i64 0, !725, i64 16}
!722 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9LabelDeclEEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9LabelDeclELb1EEE", !724, i64 0}
!724 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9LabelDeclEvEE", !145, i64 0}
!725 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9LabelDeclELj4EEE", !8, i64 0}
!726 = !{!383, !36, i64 3204}
!727 = !{!505, !505, i64 0}
!728 = !{!729, !8, i64 0}
!729 = !{!"_ZTSN4llvm5ValueE", !8, i64 0, !8, i64 1, !8, i64 1, !730, i64 2, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !6, i64 8, !731, i64 16}
!730 = !{!"short", !8, i64 0}
!731 = !{!"p1 _ZTSN4llvm3UseE", !7, i64 0}
!732 = !{!383, !505, i64 2920}
!733 = !{!734, !284, i64 0}
!734 = !{!"_ZTSN4llvm3UseE", !284, i64 0, !731, i64 8, !735, i64 16, !736, i64 24}
!735 = !{!"p2 _ZTSN4llvm3UseE", !7, i64 0}
!736 = !{!"p1 _ZTSN4llvm4UserE", !7, i64 0}
!737 = !{!734, !731, i64 8}
!738 = !{!734, !735, i64 16}
!739 = !{!731, !731, i64 0}
!740 = !{!741, !743, i64 8}
!741 = !{!"_ZTSN5clang7CodeGen13CatchRetScopeE", !742, i64 0, !743, i64 8}
!742 = !{!"_ZTSN5clang7CodeGen12EHScopeStack7CleanupE"}
!743 = !{!"p1 _ZTSN4llvm12CatchPadInstE", !7, i64 0}
!744 = !{!292, !284, i64 8}
!745 = !{!293, !293, i64 0}
!746 = !{!747, !36, i64 8}
!747 = !{!"_ZTSN12_GLOBAL__N_116CallObjCEndCatchE", !742, i64 0, !36, i64 8, !292, i64 16}
!748 = !{!709, !327, i64 56}
!749 = !{!400, !400, i64 0}
!750 = distinct !{!750, !692}
!751 = !{!521, !522, i64 0}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!754 = distinct !{!754, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!755 = !{!521, !13, i64 16}
!756 = !{!366, !366, i64 0}
!757 = !{!"branch_weights", i32 1999, i32 1}
!758 = !{!"branch_weights", i32 1, i32 0}
!759 = distinct !{!759, !692}
!760 = !{!6, !6, i64 0}
!761 = !{!4, !15, i64 152}
!762 = !{!763, !763, i64 0}
!763 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !7, i64 0}
!764 = !{!765, !284, i64 24}
!765 = !{!"_ZTSN12_GLOBAL__N_112CallSyncExitE", !742, i64 0, !292, i64 8, !284, i64 24}
!766 = !{!4, !21, i64 200}
!767 = !{!768, !13, i64 8}
!768 = !{!"_ZTSN4llvm10DataLayoutE", !36, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !769, i64 16, !769, i64 18, !774, i64 20, !775, i64 24, !776, i64 32, !781, i64 64, !786, i64 128, !788, i64 176, !790, i64 272, !32, i64 448, !795, i64 480, !795, i64 481, !7, i64 488}
!769 = !{!"_ZTSN4llvm10MaybeAlignE", !770, i64 0}
!770 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !771, i64 0}
!771 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !772, i64 0}
!772 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !773, i64 0}
!773 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !8, i64 0, !36, i64 1}
!774 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !8, i64 0}
!775 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !8, i64 0}
!776 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !777, i64 0, !780, i64 24}
!777 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !778, i64 0}
!778 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !493, i64 0}
!780 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !8, i64 0}
!781 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !782, i64 0, !785, i64 16}
!782 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !783, i64 0}
!783 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !145, i64 0}
!785 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !8, i64 0}
!786 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !782, i64 0, !787, i64 16}
!787 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !8, i64 0}
!788 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !782, i64 0, !789, i64 16}
!789 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !8, i64 0}
!790 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !791, i64 0, !794, i64 16}
!791 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !792, i64 0}
!792 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !793, i64 0}
!793 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !145, i64 0}
!794 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !8, i64 0}
!795 = !{!"_ZTSN4llvm5AlignE", !8, i64 0}
!796 = distinct !{!796, !692}
!797 = !{!383, !366, i64 1808}
!798 = !{!799, !588, i64 120}
!799 = !{!"_ZTSN5clang14ObjCMethodDeclE", !352, i64 0, !364, i64 48, !285, i64 80, !800, i64 88, !7, i64 96, !13, i64 104, !362, i64 108, !801, i64 112, !588, i64 120, !588, i64 128}
!800 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !7, i64 0}
!801 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4StmtEmXadL_ZNS_17ExternalASTSource19GetExternalDeclStmtEmEEEE", !8, i64 0}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!804 = distinct !{!804, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!805 = !{i64 0, i64 8, !345, i64 8, i64 8, !760, i64 16, i64 8, !652, i64 24, i64 1, !345, i64 32, i64 8, !369, i64 40, i64 8, !369}
!806 = !{!799, !7, i64 96}
!807 = !{!799, !13, i64 104}
!808 = !{!809, !809, i64 0}
!809 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !7, i64 0}
!810 = !{!811, !811, i64 0}
!811 = !{!"p1 _ZTSN5clang4AttrE", !7, i64 0}
!812 = distinct !{!812, !692}
!813 = distinct !{!813, !692}
!814 = !{!70, !70, i64 0}
!815 = !{!33, !34, i64 0}
!816 = !{!32, !35, i64 8}
!817 = !{!818, !819, i64 8}
!818 = !{!"_ZTSN4llvm11raw_ostreamE", !819, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !36, i64 40, !820, i64 44}
!819 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!820 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!821 = !{!818, !36, i64 40}
!822 = !{!818, !820, i64 44}
!823 = !{!824, !824, i64 0}
!824 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!825 = !{!30, !30, i64 0}
!826 = !{!827, !827, i64 0}
!827 = !{!"p1 _ZTSN5clang13MangleContextE", !7, i64 0}
!828 = !{!394, !403, i64 80}
!829 = !{!394, !404, i64 88}
!830 = !{!831, !13, i64 0}
!831 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !13, i64 0, !113, i64 8}
!832 = !{!831, !113, i64 8}
!833 = !{!729, !6, i64 8}
!834 = !{!835, !13, i64 32}
!835 = !{!"_ZTSN4llvm10VectorTypeE", !836, i64 0, !6, i64 24, !13, i64 32}
!836 = !{!"_ZTSN4llvm4TypeE", !31, i64 0, !837, i64 8, !13, i64 9, !13, i64 12, !838, i64 16}
!837 = !{!"_ZTSN4llvm4Type6TypeIDE", !8, i64 0}
!838 = !{!"p2 _ZTSN4llvm4TypeE", !7, i64 0}
!839 = !{!840, !6, i64 72}
!840 = !{!"_ZTSN4llvm17GetElementPtrInstE", !841, i64 0, !6, i64 72, !6, i64 80}
!841 = !{!"_ZTSN4llvm11InstructionE", !842, i64 0, !843, i64 24, !850, i64 48, !13, i64 56, !852, i64 64}
!842 = !{!"_ZTSN4llvm4UserE", !729, i64 0}
!843 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !844, i64 0}
!844 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !845, i64 0}
!845 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !846, i64 0}
!846 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !847, i64 0, !849, i64 16}
!847 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !848, i64 0, !848, i64 8}
!848 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !7, i64 0}
!849 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !400, i64 0}
!850 = !{!"_ZTSN4llvm8DebugLocE", !851, i64 0}
!851 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !702, i64 0}
!852 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !7, i64 0}
!853 = !{!840, !6, i64 80}
!854 = !{!836, !838, i64 16}
!855 = !{!856, !6, i64 24}
!856 = !{!"_ZTSN4llvm9ArrayTypeE", !836, i64 0, !6, i64 24, !35, i64 32}
!857 = distinct !{!857, !692}
!858 = !{!706, !327, i64 0}
!859 = distinct !{!859, !692}
!860 = !{!861, !505, i64 8}
!861 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupE", !462, i64 0, !505, i64 8}
!862 = distinct !{!862, !692}
!863 = !{!113, !113, i64 0}
!864 = distinct !{!864, !692}
!865 = distinct !{!865, !692}
!866 = !{!409, !409, i64 0}
!867 = !{!868, !869, i64 8}
!868 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !869, i64 0, !869, i64 8, !869, i64 16}
!869 = !{!"p2 _ZTSN4llvm5ValueE", !7, i64 0}
!870 = !{!868, !869, i64 0}
!871 = !{!872, !763, i64 0}
!872 = !{!"_ZTSN4llvm13AttributeListE", !763, i64 0}
!873 = !{!394, !36, i64 108}
