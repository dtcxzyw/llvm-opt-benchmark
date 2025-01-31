; ModuleID = 'bench/llvm/original/CGVTables.cpp.ll'
source_filename = "bench/llvm/original/CGVTables.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.1416" }
%"class.llvm::simple_ilist.1416" = type { %"class.llvm::ilist_sentinel.1417" }
%"class.llvm::ilist_sentinel.1417" = type { %"class.llvm::ilist_node_impl.1380" }
%"class.llvm::ilist_node_impl.1380" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.std::unique_ptr.1351" = type { %"struct.std::__uniq_ptr_data.1352" }
%"struct.std::__uniq_ptr_data.1352" = type { %"class.std::__uniq_ptr_impl.1353" }
%"class.std::__uniq_ptr_impl.1353" = type { %"class.std::tuple.1354" }
%"class.std::tuple.1354" = type { %"struct.std::_Tuple_impl.1355" }
%"struct.std::_Tuple_impl.1355" = type { %"struct.std::_Head_base.1358" }
%"struct.std::_Head_base.1358" = type { ptr }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.915", %"class.std::optional", [8 x i8] }
%"class.llvm::DenseMap.915" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.919" }
%"class.llvm::DenseMap.919" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.748", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.748" = type { %"struct.llvm::detail::PunnedPointer.749" }
%"struct.llvm::detail::PunnedPointer.749" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.961 }
%struct.anon.961 = type { ptr, i64 }
%"class.clang::CodeGen::RValue" = type <{ %union.anon.963, i8, [7 x i8] }>
%union.anon.963 = type { %"class.clang::CodeGen::Address" }
%"struct.llvm::detail::DenseMapPair.1425" = type { %"struct.std::pair.1426" }
%"struct.std::pair.1426" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair.1403" = type { %"struct.std::pair.1404" }
%"struct.std::pair.1404" = type { ptr, %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"struct.std::pair.1419" = type { i32, ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.257" }
%"class.llvm::PointerIntPair.257" = type { %"struct.llvm::detail::PunnedPointer.258" }
%"struct.llvm::detail::PunnedPointer.258" = type { [8 x i8] }
%"class.clang::CodeGen::FunctionArgList" = type { %"class.llvm::SmallVector.965" }
%"class.llvm::SmallVector.965" = type { %"class.llvm::SmallVectorImpl.966", %"struct.llvm::SmallVectorStorage.969" }
%"class.llvm::SmallVectorImpl.966" = type { %"class.llvm::SmallVectorTemplateBase.967" }
%"class.llvm::SmallVectorTemplateBase.967" = type { %"class.llvm::SmallVectorTemplateCommon.968" }
%"class.llvm::SmallVectorTemplateCommon.968" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.969" = type { [128 x i8] }
%"class.clang::CodeGen::ApplyDebugLocation" = type { %"class.llvm::DebugLoc", ptr }
%"class.clang::CodeGen::ReturnValueSlot" = type <{ %"class.clang::CodeGen::Address", i8, [7 x i8] }>
%"struct.clang::CodeGen::CallArg" = type { %union.anon.1437, i8, i8, [6 x i8], %"class.clang::QualType" }
%union.anon.1437 = type { %"class.clang::CodeGen::LValue" }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.1438, %union.anon.1439, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.1438 = type { %"class.clang::CodeGen::Address" }
%union.anon.1439 = type { ptr }
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.clang::CodeGen::CallArgList" = type { %"class.llvm::SmallVector.856", %"class.llvm::SmallVector.861", %"class.llvm::SmallVector.866", ptr }
%"class.llvm::SmallVector.856" = type { %"class.llvm::SmallVectorImpl.857", %"struct.llvm::SmallVectorStorage.860" }
%"class.llvm::SmallVectorImpl.857" = type { %"class.llvm::SmallVectorTemplateBase.858" }
%"class.llvm::SmallVectorTemplateBase.858" = type { %"class.llvm::SmallVectorTemplateCommon.859" }
%"class.llvm::SmallVectorTemplateCommon.859" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.860" = type { [1216 x i8] }
%"class.llvm::SmallVector.861" = type { %"class.llvm::SmallVectorImpl.862", %"struct.llvm::SmallVectorStorage.865" }
%"class.llvm::SmallVectorImpl.862" = type { %"class.llvm::SmallVectorTemplateBase.863" }
%"class.llvm::SmallVectorTemplateBase.863" = type { %"class.llvm::SmallVectorTemplateCommon.864" }
%"class.llvm::SmallVectorTemplateCommon.864" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.865" = type { [208 x i8] }
%"class.llvm::SmallVector.866" = type { %"class.llvm::SmallVectorImpl.867", %"struct.llvm::SmallVectorStorage.870" }
%"class.llvm::SmallVectorImpl.867" = type { %"class.llvm::SmallVectorTemplateBase.868" }
%"class.llvm::SmallVectorTemplateBase.868" = type { %"class.llvm::SmallVectorTemplateCommon.869" }
%"class.llvm::SmallVectorTemplateCommon.869" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.870" = type { [16 x i8] }
%"class.clang::CodeGen::CGCallee" = type { i64, %union.anon.980 }
%union.anon.980 = type { %"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" }
%"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" = type { ptr, %"class.clang::GlobalDecl", %"class.clang::CodeGen::Address", ptr }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.265", i32, [4 x i8] }
%"class.llvm::PointerIntPair.265" = type { %"struct.llvm::detail::PunnedPointer.266" }
%"struct.llvm::detail::PunnedPointer.266" = type { [8 x i8] }
%"class.llvm::SmallVector.782" = type { %"class.llvm::SmallVectorImpl.783", %"struct.llvm::SmallVectorStorage.786" }
%"class.llvm::SmallVectorImpl.783" = type { %"class.llvm::SmallVectorTemplateBase.784" }
%"class.llvm::SmallVectorTemplateBase.784" = type { %"class.llvm::SmallVectorTemplateCommon.785" }
%"class.llvm::SmallVectorTemplateCommon.785" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.786" = type { [64 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::pointer_iterator", %"class.llvm::pointer_iterator" }
%"class.llvm::pointer_iterator" = type { %"class.llvm::iterator_adaptor_base", ptr }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.clang::CodeGen::CGCalleeInfo" = type { ptr, %"class.clang::GlobalDecl" }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.1443" = type { %"struct.std::pair.1444" }
%"struct.std::pair.1444" = type { ptr, %"class.clang::CodeGen::Address" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.761" }
%"class.llvm::SmallVector.761" = type { %"class.llvm::SmallVectorImpl.762", %"struct.llvm::SmallVectorStorage.766" }
%"class.llvm::SmallVectorImpl.762" = type { %"class.llvm::SmallVectorTemplateBase.763" }
%"class.llvm::SmallVectorTemplateBase.763" = type { %"class.llvm::SmallVectorTemplateCommon.764" }
%"class.llvm::SmallVectorTemplateCommon.764" = type { %"class.llvm::SmallVectorBase.765" }
%"class.llvm::SmallVectorBase.765" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.766" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::CodeGen::CodeGenFunction" = type { %"struct.clang::CodeGen::CodeGenTypeCache", ptr, ptr, ptr, %"class.clang::CodeGen::LoopInfoStack", %"class.clang::CodeGen::CGBuilderTy", %"class.clang::CodeGen::VarBypassDetector", %"class.llvm::SmallVector.720", %"class.llvm::SmallVector.725", %"class.llvm::SmallVector.730", i32, ptr, ptr, ptr, %"class.clang::QualType", ptr, %"class.llvm::SmallVector.735", %"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo", %"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo", %"class.clang::GlobalDecl", %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"struct.clang::CodeGen::CodeGenFunction::JumpDest", %"class.clang::CodeGen::Address", %"class.clang::CodeGen::Address", ptr, %"class.llvm::AssertingVH", %"class.llvm::AssertingVH", ptr, %"struct.clang::SanitizerSet", i8, i8, i8, i8, [4 x i8], %"class.clang::GlobalDecl", i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %"class.llvm::DenseMap.750", ptr, %"class.llvm::DenseMap.753", %"class.clang::CodeGen::EHScopeStack", %"class.llvm::SmallVector.761", %"class.llvm::SmallVector.767", %"class.llvm::SmallVector.772", ptr, %"class.clang::CodeGen::RawAddress", i32, ptr, ptr, ptr, %"class.llvm::SmallVector.777", ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::FPOptions", %"class.llvm::SmallVector.782", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, i32, i8, i8, ptr, %"class.llvm::DenseMap.787", %"class.llvm::DenseMap.790", %"class.llvm::SmallDenseMap", %"class.llvm::DenseMap.794", %"class.llvm::DenseMap.797", %"class.llvm::SmallVector.800", %"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack", %"class.clang::CodeGen::CodeGenPGO", %"class.clang::CodeGen::Address", ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.847", %"class.llvm::DenseMap.850", %"class.llvm::DenseMap.853", ptr, i32, i32, %"class.clang::SourceLocation", %"class.clang::CurrentSourceLocExprScope", ptr, ptr, ptr, %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CodeGen::Address", ptr, %"class.clang::CodeGen::CallArgList", ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", [4 x i8], %"class.llvm::DenseMap.871", ptr, %"class.clang::CodeGen::Address", ptr, ptr, %"class.llvm::SmallVector.874", %"class.llvm::MapVector.879", i32, i8, ptr, %"class.llvm::SmallVector.888" }
%"struct.clang::CodeGen::CodeGenTypeCache" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, i8, %union.anon.4, %union.anon.5, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i8 }
%union.anon.4 = type { i8 }
%union.anon.5 = type { i8 }
%"class.clang::CodeGen::LoopInfoStack" = type { %"struct.clang::CodeGen::LoopAttributes", %"class.llvm::SmallVector.697" }
%"struct.clang::CodeGen::LoopAttributes" = type <{ i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.697" = type { %"class.llvm::SmallVectorImpl.698", %"struct.llvm::SmallVectorStorage.701" }
%"class.llvm::SmallVectorImpl.698" = type { %"class.llvm::SmallVectorTemplateBase.699" }
%"class.llvm::SmallVectorTemplateBase.699" = type { %"class.llvm::SmallVectorTemplateCommon.700" }
%"class.llvm::SmallVectorTemplateCommon.700" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.701" = type { [32 x i8] }
%"class.clang::CodeGen::CGBuilderTy" = type { %"class.llvm::IRBuilder", ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.clang::CodeGen::CGBuilderInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.702", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.702" = type { %"class.llvm::SmallVectorImpl.703", %"struct.llvm::SmallVectorStorage.706" }
%"class.llvm::SmallVectorImpl.703" = type { %"class.llvm::SmallVectorTemplateBase.704" }
%"class.llvm::SmallVectorTemplateBase.704" = type { %"class.llvm::SmallVectorTemplateCommon.705" }
%"class.llvm::SmallVectorTemplateCommon.705" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.706" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.clang::CodeGen::CGBuilderInserter" = type { %"class.llvm::IRBuilderDefaultInserter", ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.clang::CodeGen::VarBypassDetector" = type <{ %"class.llvm::SmallVector.707", %"class.llvm::SmallVector.712", %"class.llvm::DenseMap.717", %"class.llvm::DenseSet.603", i8, [7 x i8] }>
%"class.llvm::SmallVector.707" = type { %"class.llvm::SmallVectorImpl.708", %"struct.llvm::SmallVectorStorage.711" }
%"class.llvm::SmallVectorImpl.708" = type { %"class.llvm::SmallVectorTemplateBase.709" }
%"class.llvm::SmallVectorTemplateBase.709" = type { %"class.llvm::SmallVectorTemplateCommon.710" }
%"class.llvm::SmallVectorTemplateCommon.710" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.711" = type { [768 x i8] }
%"class.llvm::SmallVector.712" = type { %"class.llvm::SmallVectorImpl.713", %"struct.llvm::SmallVectorStorage.716" }
%"class.llvm::SmallVectorImpl.713" = type { %"class.llvm::SmallVectorTemplateBase.714" }
%"class.llvm::SmallVectorTemplateBase.714" = type { %"class.llvm::SmallVectorTemplateCommon.715" }
%"class.llvm::SmallVectorTemplateCommon.715" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.716" = type { [256 x i8] }
%"class.llvm::DenseMap.717" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.603" = type { %"class.llvm::detail::DenseSetImpl.604" }
%"class.llvm::detail::DenseSetImpl.604" = type { %"class.llvm::DenseMap.605" }
%"class.llvm::DenseMap.605" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.720" = type { %"class.llvm::SmallVectorImpl.721", %"struct.llvm::SmallVectorStorage.724" }
%"class.llvm::SmallVectorImpl.721" = type { %"class.llvm::SmallVectorTemplateBase.722" }
%"class.llvm::SmallVectorTemplateBase.722" = type { %"class.llvm::SmallVectorTemplateCommon.723" }
%"class.llvm::SmallVectorTemplateCommon.723" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.724" = type { [32 x i8] }
%"class.llvm::SmallVector.725" = type { %"class.llvm::SmallVectorImpl.726", %"struct.llvm::SmallVectorStorage.729" }
%"class.llvm::SmallVectorImpl.726" = type { %"class.llvm::SmallVectorTemplateBase.727" }
%"class.llvm::SmallVectorTemplateBase.727" = type { %"class.llvm::SmallVectorTemplateCommon.728" }
%"class.llvm::SmallVectorTemplateCommon.728" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.729" = type { [128 x i8] }
%"class.llvm::SmallVector.730" = type { %"class.llvm::SmallVectorImpl.731", %"struct.llvm::SmallVectorStorage.734" }
%"class.llvm::SmallVectorImpl.731" = type { %"class.llvm::SmallVectorTemplateBase.732" }
%"class.llvm::SmallVectorTemplateBase.732" = type { %"class.llvm::SmallVectorTemplateCommon.733" }
%"class.llvm::SmallVectorTemplateCommon.733" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.734" = type { [32 x i8] }
%"class.llvm::SmallVector.735" = type { %"class.llvm::SmallVectorImpl.736", %"struct.llvm::SmallVectorStorage.739" }
%"class.llvm::SmallVectorImpl.736" = type { %"class.llvm::SmallVectorTemplateBase.737" }
%"class.llvm::SmallVectorTemplateBase.737" = type { %"class.llvm::SmallVectorTemplateCommon.738" }
%"class.llvm::SmallVectorTemplateCommon.738" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.739" = type { [32 x i8] }
%"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo" = type <{ %"class.std::unique_ptr.740", i8, [7 x i8] }>
%"class.std::unique_ptr.740" = type { %"struct.std::__uniq_ptr_data.741" }
%"struct.std::__uniq_ptr_data.741" = type { %"class.std::__uniq_ptr_impl.742" }
%"class.std::__uniq_ptr_impl.742" = type { %"class.std::tuple.743" }
%"class.std::tuple.743" = type { %"struct.std::_Tuple_impl.744" }
%"struct.std::_Tuple_impl.744" = type { %"struct.std::_Head_base.747" }
%"struct.std::_Head_base.747" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::JumpDest" = type <{ ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", i32, [4 x i8] }>
%"class.llvm::AssertingVH" = type { ptr }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.llvm::DenseMap.750" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.753" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::EHScopeStack" = type { ptr, ptr, ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, %"class.llvm::SmallVector.756" }
%"class.llvm::SmallVector.756" = type { %"class.llvm::SmallVectorImpl.757", %"struct.llvm::SmallVectorStorage.760" }
%"class.llvm::SmallVectorImpl.757" = type { %"class.llvm::SmallVectorTemplateBase.758" }
%"class.llvm::SmallVectorTemplateBase.758" = type { %"class.llvm::SmallVectorTemplateCommon.759" }
%"class.llvm::SmallVectorTemplateCommon.759" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.760" = type { [256 x i8] }
%"class.llvm::SmallVector.767" = type { %"class.llvm::SmallVectorImpl.768", %"struct.llvm::SmallVectorStorage.771" }
%"class.llvm::SmallVectorImpl.768" = type { %"class.llvm::SmallVectorTemplateBase.769" }
%"class.llvm::SmallVectorTemplateBase.769" = type { %"class.llvm::SmallVectorTemplateCommon.770" }
%"class.llvm::SmallVectorTemplateCommon.770" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.771" = type { [48 x i8] }
%"class.llvm::SmallVector.772" = type { %"class.llvm::SmallVectorImpl.773", %"struct.llvm::SmallVectorStorage.776" }
%"class.llvm::SmallVectorImpl.773" = type { %"class.llvm::SmallVectorTemplateBase.774" }
%"class.llvm::SmallVectorTemplateBase.774" = type { %"class.llvm::SmallVectorTemplateCommon.775" }
%"class.llvm::SmallVectorTemplateCommon.775" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.776" = type { [16 x i8] }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair.748", ptr, %"class.clang::CharUnits" }
%"class.llvm::SmallVector.777" = type { %"class.llvm::SmallVectorImpl.778", %"struct.llvm::SmallVectorStorage.781" }
%"class.llvm::SmallVectorImpl.778" = type { %"class.llvm::SmallVectorTemplateBase.779" }
%"class.llvm::SmallVectorTemplateBase.779" = type { %"class.llvm::SmallVectorTemplateCommon.780" }
%"class.llvm::SmallVectorTemplateCommon.780" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.781" = type { [48 x i8] }
%"class.clang::FPOptions" = type { i32 }
%"class.clang::CodeGen::EHScopeStack::stable_iterator" = type { i64 }
%"class.llvm::DenseMap.787" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.790" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::DenseMap.794" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.797" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.800" = type { %"class.llvm::SmallVectorImpl.801", %"struct.llvm::SmallVectorStorage.804" }
%"class.llvm::SmallVectorImpl.801" = type { %"class.llvm::SmallVectorTemplateBase.802" }
%"class.llvm::SmallVectorTemplateBase.802" = type { %"class.llvm::SmallVectorTemplateCommon.803" }
%"class.llvm::SmallVectorTemplateCommon.803" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.804" = type { [384 x i8] }
%"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack" = type { %"class.llvm::SmallVector.805" }
%"class.llvm::SmallVector.805" = type { %"class.llvm::SmallVectorImpl.806", %"struct.llvm::SmallVectorStorage.809" }
%"class.llvm::SmallVectorImpl.806" = type { %"class.llvm::SmallVectorTemplateBase.807" }
%"class.llvm::SmallVectorTemplateBase.807" = type { %"class.llvm::SmallVectorTemplateCommon.808" }
%"class.llvm::SmallVectorTemplateCommon.808" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.809" = type { [448 x i8] }
%"class.clang::CodeGen::CodeGenPGO" = type { ptr, %"class.std::__cxx11::basic_string", ptr, %"struct.std::array", i32, i64, %"class.std::unique_ptr.810", %"class.std::unique_ptr.818", %"class.std::unique_ptr.826", %"class.std::unique_ptr.834", %"class.std::vector.842", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"struct.std::array" = type { [3 x i32] }
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
%"class.std::unique_ptr.826" = type { %"struct.std::__uniq_ptr_data.827" }
%"struct.std::__uniq_ptr_data.827" = type { %"class.std::__uniq_ptr_impl.828" }
%"class.std::__uniq_ptr_impl.828" = type { %"class.std::tuple.829" }
%"class.std::tuple.829" = type { %"struct.std::_Tuple_impl.830" }
%"struct.std::_Tuple_impl.830" = type { %"struct.std::_Head_base.833" }
%"struct.std::_Head_base.833" = type { ptr }
%"class.std::unique_ptr.834" = type { %"struct.std::__uniq_ptr_data.835" }
%"struct.std::__uniq_ptr_data.835" = type { %"class.std::__uniq_ptr_impl.836" }
%"class.std::__uniq_ptr_impl.836" = type { %"class.std::tuple.837" }
%"class.std::tuple.837" = type { %"struct.std::_Tuple_impl.838" }
%"struct.std::_Tuple_impl.838" = type { %"struct.std::_Head_base.841" }
%"struct.std::_Head_base.841" = type { ptr }
%"class.std::vector.842" = type { %"struct.std::_Vector_base.843" }
%"struct.std::_Vector_base.843" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.847" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.850" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.853" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CurrentSourceLocExprScope" = type { ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::DenseMap.871" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.874" = type { %"class.llvm::SmallVectorImpl.875", %"struct.llvm::SmallVectorStorage.878" }
%"class.llvm::SmallVectorImpl.875" = type { %"class.llvm::SmallVectorTemplateBase.876" }
%"class.llvm::SmallVectorTemplateBase.876" = type { %"class.llvm::SmallVectorTemplateCommon.877" }
%"class.llvm::SmallVectorTemplateCommon.877" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.878" = type { [16 x i8] }
%"class.llvm::MapVector.879" = type { %"class.llvm::DenseMap.880", %"class.llvm::SmallVector.883" }
%"class.llvm::DenseMap.880" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.883" = type { %"class.llvm::SmallVectorImpl.884" }
%"class.llvm::SmallVectorImpl.884" = type { %"class.llvm::SmallVectorTemplateBase.885" }
%"class.llvm::SmallVectorTemplateBase.885" = type { %"class.llvm::SmallVectorTemplateCommon.886" }
%"class.llvm::SmallVectorTemplateCommon.886" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.888" = type { %"class.llvm::SmallVectorImpl.889", %"struct.llvm::SmallVectorStorage.892" }
%"class.llvm::SmallVectorImpl.889" = type { %"class.llvm::SmallVectorTemplateBase.890" }
%"class.llvm::SmallVectorTemplateBase.890" = type { %"class.llvm::SmallVectorTemplateCommon.891" }
%"class.llvm::SmallVectorTemplateCommon.891" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.892" = type { [128 x i8] }
%"struct.clang::ThunkInfo" = type { %"struct.clang::ThisAdjustment", %"struct.clang::ReturnAdjustment", ptr, ptr }
%"struct.clang::ThisAdjustment" = type { i64, %"union.clang::ThisAdjustment::VirtualAdjustment" }
%"union.clang::ThisAdjustment::VirtualAdjustment" = type <{ %struct.anon.949, [8 x i8] }>
%struct.anon.949 = type { i64 }
%"struct.clang::ReturnAdjustment" = type { i64, %"union.clang::ReturnAdjustment::VirtualAdjustment" }
%"union.clang::ReturnAdjustment::VirtualAdjustment" = type { %struct.anon.951 }
%struct.anon.951 = type { i64 }
%"class.llvm::SmallString.1115" = type { %"class.llvm::SmallVector.1116" }
%"class.llvm::SmallVector.1116" = type { %"class.llvm::SmallVectorImpl.762", %"struct.llvm::SmallVectorStorage.1117" }
%"struct.llvm::SmallVectorStorage.1117" = type { [16 x i8] }
%"class.clang::VTableComponent" = type { i64 }
%"struct.std::pair.1156" = type { i64, %"struct.clang::ThunkInfo" }
%"class.llvm::SmallVector.1201" = type { %"class.llvm::SmallVectorImpl.1202", %"struct.llvm::SmallVectorStorage.1205" }
%"class.llvm::SmallVectorImpl.1202" = type { %"class.llvm::SmallVectorTemplateBase.1203" }
%"class.llvm::SmallVectorTemplateBase.1203" = type { %"class.llvm::SmallVectorTemplateCommon.1204" }
%"class.llvm::SmallVectorTemplateCommon.1204" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1205" = type { [32 x i8] }
%"class.clang::CodeGen::ConstantArrayBuilder" = type { %"class.clang::CodeGen::ConstantArrayBuilderTemplateBase" }
%"class.clang::CodeGen::ConstantArrayBuilderTemplateBase" = type { %"class.clang::CodeGen::ConstantAggregateBuilderTemplateBase", ptr }
%"class.clang::CodeGen::ConstantAggregateBuilderTemplateBase" = type { %"class.clang::CodeGen::ConstantAggregateBuilderBase" }
%"class.clang::CodeGen::ConstantAggregateBuilderBase" = type { ptr, ptr, i64, i64, i8, i8, i8, %"class.clang::CharUnits" }
%"class.std::unique_ptr.1314" = type { %"struct.std::__uniq_ptr_data.1315" }
%"struct.std::__uniq_ptr_data.1315" = type { %"class.std::__uniq_ptr_impl.1316" }
%"class.std::__uniq_ptr_impl.1316" = type { %"class.std::tuple.1317" }
%"class.std::tuple.1317" = type { %"struct.std::_Tuple_impl.1318" }
%"struct.std::_Tuple_impl.1318" = type { %"struct.std::_Head_base.1321" }
%"struct.std::_Head_base.1321" = type { ptr }
%"class.clang::CodeGen::ConstantInitBuilder" = type { %"class.clang::CodeGen::ConstantInitBuilderTemplateBase.base", [7 x i8] }
%"class.clang::CodeGen::ConstantInitBuilderTemplateBase.base" = type { %"class.clang::CodeGen::ConstantInitBuilderBase.base" }
%"class.clang::CodeGen::ConstantInitBuilderBase.base" = type <{ ptr, %"class.llvm::SmallVector.1322", %"class.std::vector.1327", i8 }>
%"class.llvm::SmallVector.1322" = type { %"class.llvm::SmallVectorImpl.1323", %"struct.llvm::SmallVectorStorage.1326" }
%"class.llvm::SmallVectorImpl.1323" = type { %"class.llvm::SmallVectorTemplateBase.1324" }
%"class.llvm::SmallVectorTemplateBase.1324" = type { %"class.llvm::SmallVectorTemplateCommon.1325" }
%"class.llvm::SmallVectorTemplateCommon.1325" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1326" = type { [128 x i8] }
%"class.std::vector.1327" = type { %"struct.std::_Vector_base.1328" }
%"struct.std::_Vector_base.1328" = type { %"struct.std::_Vector_base<clang::CodeGen::ConstantInitBuilderBase::SelfReference, std::allocator<clang::CodeGen::ConstantInitBuilderBase::SelfReference>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CodeGen::ConstantInitBuilderBase::SelfReference, std::allocator<clang::CodeGen::ConstantInitBuilderBase::SelfReference>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CodeGen::ConstantInitBuilderBase::SelfReference, std::allocator<clang::CodeGen::ConstantInitBuilderBase::SelfReference>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CodeGen::ConstantInitBuilderBase::SelfReference, std::allocator<clang::CodeGen::ConstantInitBuilderBase::SelfReference>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::CodeGen::ConstantStructBuilder" = type { %"class.clang::CodeGen::ConstantStructBuilderTemplateBase" }
%"class.clang::CodeGen::ConstantStructBuilderTemplateBase" = type { %"class.clang::CodeGen::ConstantAggregateBuilderTemplateBase.1207", ptr }
%"class.clang::CodeGen::ConstantAggregateBuilderTemplateBase.1207" = type { %"class.clang::CodeGen::ConstantAggregateBuilderBase" }
%struct.AddressPoint = type { ptr, i64, %"class.std::__cxx11::basic_string" }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::DenseSet.1336" = type { %"class.llvm::detail::DenseSetImpl.1337" }
%"class.llvm::detail::DenseSetImpl.1337" = type { %"class.llvm::DenseMap.1338" }
%"class.llvm::DenseMap.1338" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1348" }
%"struct.std::pair.1348" = type { %"class.clang::BaseSubobject", %"struct.clang::VTableLayout::AddressPointLocation" }
%"class.clang::BaseSubobject" = type { ptr, %"class.clang::CharUnits" }
%"struct.clang::VTableLayout::AddressPointLocation" = type { i32, i32 }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.1432" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.1429" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator.1428" }
%"class.llvm::DenseMapIterator.1428" = type { ptr, ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.1446" }
%"class.std::vector.1446" = type { %"struct.std::_Vector_base.1447" }
%"struct.std::_Vector_base.1447" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang7VarDeclEE6appendIPKPNS1_11ParmVarDeclEvEEvT_SB_ = comdat any

$_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2INS_16pointer_iteratorIPNS_8ArgumentES7_EEEERKNS_14iterator_rangeIT_EE = comdat any

$_ZN4llvm13IRBuilderBase13CreateRetVoidEv = comdat any

$_ZN5clang7CodeGen28ConstantAggregateBuilderBase27addRelativeOffsetToPositionEPN4llvm11IntegerTypeEPNS2_8ConstantEm = comdat any

$_ZNK5clang15VTableComponent13getGlobalDeclEv = comdat any

$_ZN5clang7CodeGen28ConstantAggregateBuilderBase14addNullPointerEPN4llvm11PointerTypeE = comdat any

$_ZN5clang7CodeGen36ConstantAggregateBuilderTemplateBaseINS0_20ConstantArrayBuilderENS0_25ConstantInitBuilderTraitsEE14finishAndAddToERNS0_28ConstantAggregateBuilderBaseE = comdat any

$_ZNK4llvm12DISubprogram9cloneImplEv = comdat any

$_ZNK4llvm12DISubprogram17getTargetFuncNameEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [47 x i8] c"return-adjusting thunk with variadic arguments\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"return-adjusting thunk with incomplete parameter type\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"non-trivial argument copy for return-adjusting thunk\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"thunk\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c".rtti_proxy\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".local\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"stdext\00", align 1
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"adjust.null\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"adjust.notnull\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"adjust.end\00", align 1
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang7CodeGen14CodeGenVTablesC1ERNS0_13CodeGenModuleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang7CodeGen14CodeGenVTablesC2ERNS0_13CodeGenModuleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14CodeGenVTablesC2ERNS0_13CodeGenModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 36), (40, 60), (64, 80)) %0, ptr noundef nonnull align 8 dereferenceable(3600) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang10ASTContext16getVTableContextEv(ptr noundef nonnull align 8 dereferenceable(23096) %5) #17
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZN5clang10ASTContext16getVTableContextEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule14GetAddrOfThunkEN4llvm9StringRefEPNS2_4TypeENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr %1, i64 %2, ptr noundef %3, i64 %4, i32 %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule23GetOrCreateLLVMFunctionEN4llvm9StringRefEPNS2_4TypeENS_10GlobalDeclEbbbNS2_13AttributeListENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr %1, i64 %2, ptr noundef %3, i64 %4, i32 %5, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i64 0, i1 noundef zeroext false) #17
  ret ptr %7
}

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule23GetOrCreateLLVMFunctionEN4llvm9StringRefEPNS2_4TypeENS_10GlobalDeclEbbbNS2_13AttributeListENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600), ptr, i64, ptr noundef, i64, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPN4llvm8FunctionERKNS0_14CGFunctionInfoENS_10GlobalDeclERKNS_9ThunkInfoE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(56) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::unique_ptr.1351", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ValueMap", align 8
  %11 = alloca %"class.clang::CodeGen::Address", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.clang::CodeGen::RValue", align 8
  %14 = and i64 %3, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %.not.i = icmp eq i8 %21, 26
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %22

22:                                               ; preds = %6
  %23 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #17
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %6, %22
  %.0.i = phi ptr [ %23, %22 ], [ %19, %6 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.sroa.0.0.copyload.i47 = load i64, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240) %28, ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  %30 = load ptr, ptr %25, align 8
  %31 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule17GetAddrOfFunctionENS_10GlobalDeclEPN4llvm4TypeEbbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %30, i64 %3, i32 %4, ptr noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %32 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %32, label %35, label %33

33:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %34 = load ptr, ptr %25, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule16ErrorUnsupportedEPKNS_4DeclEPKc(ptr noundef nonnull align 8 dereferenceable(3600) %34, ptr noundef nonnull %15, ptr noundef nonnull @.str) #17
  br label %359

35:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 128, ptr %36, align 8
  %37 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #17
  store ptr %37, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %39, align 4
  %40 = load i32, ptr %36, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %37, i64 %41
  %.not5.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i: ; preds = %35, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %47, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i ], [ %37, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %45, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %47, %42
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, !llvm.loop !4

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, %35
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %49 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %31) #17
  %.not.i48 = icmp eq ptr %49, null
  br i1 %.not.i48, label %_ZL23resolveTopLevelMetadataPN4llvm8FunctionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEE.exit, label %50

50:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  call void @_ZNK4llvm12DISubprogram9cloneImplEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.1351") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %52 = call noundef ptr @_ZN4llvm6MDNode23replaceWithDistinctImplEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  %53 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit.i, label %54

54:                                               ; preds = %50
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef nonnull %53) #17
  br label %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit.i: ; preds = %54, %50
  store ptr null, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %56 = load i8, ptr %48, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.thread.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.thread.i: ; preds = %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 20, i1 false)
  store i8 1, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12DISubprogramENS0_17TempMDNodeDeleterEED2Ev.exit.i
  %.pre.i = load ptr, ptr %55, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.pre79.i = load i32, ptr %.phi.trans.insert.i, align 8
  store ptr %49, ptr %8, align 8
  %58 = icmp eq i32 %.pre79.i, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %59

59:                                               ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i
  %60 = ptrtoint ptr %49 to i64
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 4
  %63 = lshr i32 %61, 9
  %64 = xor i32 %62, %63
  %65 = add i32 %.pre79.i, -1
  %.02733.i.i.i.i.i = and i32 %65, %64
  %66 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1403", ptr %.pre.i, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %75
  %70 = phi ptr [ %82, %75 ], [ %68, %59 ]
  %71 = phi ptr [ %81, %75 ], [ %67, %59 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %75 ], [ %.02733.i.i.i.i.i, %59 ]
  %.02635.i.i.i.i.i = phi i32 [ %78, %75 ], [ 1, %59 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %75 ], [ null, %59 ]
  %72 = icmp eq ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %74 = select i1 %.not.i.i.i.i.i, ptr %71, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  %76 = icmp eq ptr %70, inttoptr (i64 -8192 to ptr)
  %77 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %76, i1 %77, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %71, ptr %.02834.i.i.i.i.i
  %78 = add i32 %.02635.i.i.i.i.i, 1
  %79 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %79, %65
  %80 = zext i32 %.027.i.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1403", ptr %.pre.i, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %49, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %73, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.thread.i
  %.sink.i.i.i.i.i = phi ptr [ %74, %73 ], [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.i ], [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE2MDEv.exit.thread.i ]
  %84 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i.i)
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %86, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit.i: ; preds = %75, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, %59
  %.0.i.i.i = phi ptr [ %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i ], [ %67, %59 ], [ %81, %75 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i, label %89

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(8) %88) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i:       ; preds = %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit.i
  store ptr %52, ptr %87, align 8
  %.not.i2.i.i = icmp eq ptr %52, null
  br i1 %.not.i2.i.i, label %_ZN4llvm13TrackingMDRef5resetEPNS_8MetadataE.exit.i, label %90

90:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i
  %91 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(8) %52, i64 1) #17
  br label %_ZN4llvm13TrackingMDRef5resetEPNS_8MetadataE.exit.i

_ZN4llvm13TrackingMDRef5resetEPNS_8MetadataE.exit.i: ; preds = %90, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %.sroa.053.072.i = load ptr, ptr %92, align 8
  %.not5873.i = icmp eq ptr %.sroa.053.072.i, %93
  br i1 %.not5873.i, label %_ZL23resolveTopLevelMetadataPN4llvm8FunctionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEE.exit, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %_ZN4llvm13TrackingMDRef5resetEPNS_8MetadataE.exit.i, %._crit_edge71.i
  %.sroa.053.074.i = phi ptr [ %.sroa.053.0.i, %._crit_edge71.i ], [ %.sroa.053.072.i, %_ZN4llvm13TrackingMDRef5resetEPNS_8MetadataE.exit.i ]
  %94 = icmp eq ptr %.sroa.053.074.i, null
  %95 = getelementptr inbounds i8, ptr %.sroa.053.074.i, i64 -24
  %96 = select i1 %94, ptr null, ptr %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %.sroa.048.066.i = load ptr, ptr %97, align 8
  %.not5967.i = icmp eq ptr %.sroa.048.066.i, %98
  br i1 %.not5967.i, label %._crit_edge71.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.lr.ph75.i, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.048.068.i = phi ptr [ %.sroa.048.0.i, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.048.066.i, %.lr.ph75.i ]
  %99 = icmp eq ptr %.sroa.048.068.i, null
  %100 = getelementptr inbounds i8, ptr %.sroa.048.068.i, i64 -24
  %101 = select i1 %99, ptr null, ptr %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8
  %.not.i.i35.i = icmp eq ptr %103, null
  br i1 %.not.i.i35.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i, label %104

104:                                              ; preds = %.lr.ph70.i
  %105 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #17
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i: ; preds = %104, %.lr.ph70.i
  %.pn.i.i.i = phi { ptr, ptr } [ %105, %104 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph70.i ]
  %106 = extractvalue { ptr, ptr } %.pn.i.i.i, 0
  %107 = extractvalue { ptr, ptr } %.pn.i.i.i, 1
  %.not1.i.i.i.i.i.i = icmp eq ptr %106, %107
  br i1 %.not1.i.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i, %110
  %.sroa.01.0.i.i.i = phi ptr [ %112, %110 ], [ %106, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i ]
  %108 = getelementptr i8, ptr %.sroa.01.0.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load i8, ptr %108, align 8, !noalias !7
  %109 = icmp eq i8 %.val.i.i.i.i.i.i, 0
  br i1 %109, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !7
  %.not.i.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i: ; preds = %110, %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i
  %.sroa.01.1.i.i.i = phi ptr [ %106, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i ], [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %112, %110 ]
  %.not6064.i = icmp eq ptr %.sroa.01.1.i.i.i, %107
  br i1 %.not6064.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i
  %.sroa.041.065.i = phi ptr [ %.sroa.041.2.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i ], [ %.sroa.01.1.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.041.065.i, i64 72
  %114 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %113) #17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 127
  %118 = icmp eq i8 %117, 2
  br i1 %118, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit.i

_ZNK4llvm6MDNode10isResolvedEv.exit.i:            ; preds = %.lr.ph.i
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load i32, ptr %119, align 8
  %.not.i36.i = icmp eq i32 %120, 0
  br i1 %.not.i36.i, label %121, label %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.i, %.lr.ph.i
  call void @_ZN4llvm6MDNode7resolveEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #17
  br label %121

121:                                              ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit.thread.i, %_ZNK4llvm6MDNode10isResolvedEv.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.041.065.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not1.i.i.i.i = icmp eq ptr %123, %107
  br i1 %.not1.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %121, %126
  %.sroa.041.1.i = phi ptr [ %128, %126 ], [ %123, %121 ]
  %124 = getelementptr i8, ptr %.sroa.041.1.i, i64 32
  %.val.i.i.i.i = load i8, ptr %124, align 8
  %125 = icmp eq i8 %.val.i.i.i.i, 0
  br i1 %125, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.041.1.i, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i49 = icmp eq ptr %128, %107
  br i1 %.not.i.i.i.i49, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i: ; preds = %126, %.lr.ph.i.i.i.i, %121
  %.sroa.041.2.i = phi ptr [ %123, %121 ], [ %.sroa.041.1.i, %.lr.ph.i.i.i.i ], [ %128, %126 ]
  %.not60.i = icmp eq ptr %.sroa.041.2.i, %107
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i
  %129 = load i8, ptr %101, align 8
  %130 = icmp eq i8 %129, 85
  br i1 %130, label %131, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.i

131:                                              ; preds = %._crit_edge.i
  %132 = getelementptr inbounds i8, ptr %101, i64 -32
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.i, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %133, align 8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.i, label %145

145:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 36
  %147 = load i32, ptr %146, align 4
  switch i32 %147, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.i [
    i32 67, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 69, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.i
    i32 66, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.i: ; preds = %145, %145, %145
  %148 = getelementptr inbounds i8, ptr %.sroa.048.068.i, i64 -20
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 134217727
  %151 = zext nneg i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds %"class.llvm::Use", ptr %100, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, 127
  %161 = icmp eq i8 %160, 2
  br i1 %161, label %_ZNK4llvm6MDNode10isResolvedEv.exit39.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit39.i

_ZNK4llvm6MDNode10isResolvedEv.exit39.i:          ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %162 = getelementptr inbounds i8, ptr %157, i64 -8
  %163 = load i32, ptr %162, align 8
  %.not.i38.i = icmp eq i32 %163, 0
  br i1 %.not.i38.i, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZNK4llvm6MDNode10isResolvedEv.exit39.thread.i

_ZNK4llvm6MDNode10isResolvedEv.exit39.thread.i:   ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit39.i, %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  call void @_ZN4llvm6MDNode7resolveEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #17
  br label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZNK4llvm6MDNode10isResolvedEv.exit39.thread.i, %_ZNK4llvm6MDNode10isResolvedEv.exit39.i, %145, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %134, %131, %._crit_edge.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.048.068.i, i64 8
  %.sroa.048.0.i = load ptr, ptr %164, align 8
  %.not59.i = icmp eq ptr %.sroa.048.0.i, %98
  br i1 %.not59.i, label %._crit_edge71.i, label %.lr.ph70.i

._crit_edge71.i:                                  ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit.thread.i, %.lr.ph75.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.053.074.i, i64 8
  %.sroa.053.0.i = load ptr, ptr %165, align 8
  %.not58.i = icmp eq ptr %.sroa.053.0.i, %93
  br i1 %.not58.i, label %_ZL23resolveTopLevelMetadataPN4llvm8FunctionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEE.exit, label %.lr.ph75.i

_ZL23resolveTopLevelMetadataPN4llvm8FunctionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEE.exit: ; preds = %._crit_edge71.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, %_ZN4llvm13TrackingMDRef5resetEPNS_8MetadataE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %166 = call noundef ptr @_ZN4llvm13CloneFunctionEPNS_8FunctionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_14ClonedCodeInfoE(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef null) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %166) #17
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull %1) #17
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %169 = load i16, ptr %168, align 2
  %170 = and i16 %169, 1
  %.not.i.i50 = icmp eq i16 %170, 0
  br i1 %.not.i.i50, label %_ZN4llvm8Function9arg_beginEv.exit, label %171

171:                                              ; preds = %_ZL23resolveTopLevelMetadataPN4llvm8FunctionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEE.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %166) #17
  br label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %_ZL23resolveTopLevelMetadataPN4llvm8FunctionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEE.exit, %171
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = call noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule18ReturnTypeUsesSRetERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(3600) %174, ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  %spec.select.idx = select i1 %175, i64 40, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %173, i64 %spec.select.idx
  %176 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %15) #17
  %177 = and i64 %176, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %178, align 16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i8, ptr %180, align 16
  %182 = and i8 %181, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %182, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %183

183:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %184, align 8
  %185 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i8, ptr %188, align 16
  %190 = and i8 %189, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %190, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %183
  %191 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %179) #17
  %.not.i.i51 = icmp eq ptr %191, null
  br i1 %.not.i.i51, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit
  %.0.i8.i.i = phi ptr [ %191, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %179, %_ZN4llvm8Function9arg_beginEv.exit ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 16
  %193 = load i24, ptr %192, align 16
  %194 = and i24 %193, 1048576
  %.not4.i.i.i = icmp eq i24 %194, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %195, align 8
  %196 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %197 = inttoptr i64 %196 to ptr
  %198 = load ptr, ptr %197, align 16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i8, ptr %199, align 16
  %201 = and i8 %200, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %201, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %202

202:                                              ; preds = %.lr.ph.i.i.i
  %203 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %198) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %202, %.lr.ph.i.i.i
  %.0.i.i.i.i = phi ptr [ %203, %202 ], [ %198, %.lr.ph.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %205 = load i24, ptr %204, align 16
  %206 = and i24 %205, 1048576
  %.not.i.i.i52 = icmp eq i24 %206, 0
  br i1 %.not.i.i.i52, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %207, align 8
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit: ; preds = %183, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i
  %.sroa.0.0.in.i.sroa.speculated.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ], [ %176, %183 ], [ %176, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %210 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %209) #17
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %211, align 8
  %212 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %213 = icmp eq i64 %212, 0
  %214 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %215 = inttoptr i64 %214 to ptr
  br i1 %213, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %216

216:                                              ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit
  %217 = load ptr, ptr %215, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, %216
  %.0.i.i.i.i53 = phi ptr [ %217, %216 ], [ %215, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit ]
  %218 = icmp eq ptr %.0.i.i.i.i53, null
  %219 = getelementptr inbounds i8, ptr %.0.i.i.i.i53, i64 -64
  %220 = select i1 %218, ptr null, ptr %219
  %221 = call i64 @_ZN5clang7CodeGen13CodeGenModule24getClassPointerAlignmentEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %208, ptr noundef %220) #17
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %_ZN5clang7CodeGen15CodeGenFunction28makeNaturalAddressForPointerEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsEbPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE.exit

223:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %224 = load ptr, ptr %25, align 8, !noalias !14
  %225 = call i64 @_ZN5clang7CodeGen13CodeGenModule23getNaturalTypeAlignmentENS_8QualTypeEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoEb(ptr noundef nonnull align 8 dereferenceable(3600) %224, i64 %.sroa.0.0.in.i.sroa.speculated.i, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #17, !noalias !14
  br label %_ZN5clang7CodeGen15CodeGenFunction28makeNaturalAddressForPointerEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsEbPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE.exit

_ZN5clang7CodeGen15CodeGenFunction28makeNaturalAddressForPointerEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsEbPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE.exit: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %223
  %.sroa.0.0.i = phi i64 [ %225, %223 ], [ %221, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ]
  %226 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.0.0.in.i.sroa.speculated.i) #17, !noalias !14
  %227 = load ptr, ptr %25, align 8, !noalias !14
  %228 = call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %227, i64 %.sroa.0.0.in.i.sroa.speculated.i) #17, !noalias !14
  %229 = extractvalue { i64, ptr } %228, 0
  %230 = extractvalue { i64, ptr } %228, 1
  %231 = ptrtoint ptr %spec.select to i64
  %232 = and i64 %231, -5
  %233 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  %236 = getelementptr inbounds i8, ptr %234, i64 -24
  %237 = select i1 %235, ptr null, ptr %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %.not18.i.i.i.i = icmp eq ptr %239, %240
  br i1 %.not18.i.i.i.i, label %"_ZN4llvm7find_ifIRNS_10BasicBlockEZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPNS_8FunctionERKNS4_14CGFunctionInfoENS3_10GlobalDeclERKNS3_9ThunkInfoEE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %_ZN5clang7CodeGen15CodeGenFunction28makeNaturalAddressForPointerEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsEbPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE.exit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPN4llvm8FunctionERKNS3_14CGFunctionInfoENS2_10GlobalDeclERKNS2_9ThunkInfoEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i"
  %.sroa.04.019.i.i.i.i = phi ptr [ %262, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPN4llvm8FunctionERKNS3_14CGFunctionInfoENS2_10GlobalDeclERKNS2_9ThunkInfoEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i" ], [ %239, %_ZN5clang7CodeGen15CodeGenFunction28makeNaturalAddressForPointerEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsEbPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE.exit ]
  %241 = icmp eq ptr %.sroa.04.019.i.i.i.i, null
  %242 = getelementptr inbounds i8, ptr %.sroa.04.019.i.i.i.i, i64 -24
  %243 = select i1 %241, ptr null, ptr %242
  %244 = load i8, ptr %243, align 8
  %245 = icmp eq i8 %244, 62
  br i1 %245, label %246, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPN4llvm8FunctionERKNS3_14CGFunctionInfoENS2_10GlobalDeclERKNS2_9ThunkInfoEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i"

246:                                              ; preds = %.lr.ph.i.i.i.i54
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 1073741824
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %249, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %243, i64 -8
  %252 = load ptr, ptr %251, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPN4llvm8FunctionERKNS3_14CGFunctionInfoENS2_10GlobalDeclERKNS2_9ThunkInfoEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.i.i.i.i"

253:                                              ; preds = %246
  %254 = and i32 %248, 134217727
  %255 = zext nneg i32 %254 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds %"class.llvm::Use", ptr %243, i64 %256
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPN4llvm8FunctionERKNS3_14CGFunctionInfoENS2_10GlobalDeclERKNS2_9ThunkInfoEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPN4llvm8FunctionERKNS3_14CGFunctionInfoENS2_10GlobalDeclERKNS2_9ThunkInfoEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.i.i.i.i": ; preds = %253, %250
  %258 = phi ptr [ %252, %250 ], [ %257, %253 ]
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, %spec.select
  br i1 %260, label %"_ZN4llvm7find_ifIRNS_10BasicBlockEZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPNS_8FunctionERKNS4_14CGFunctionInfoENS3_10GlobalDeclERKNS3_9ThunkInfoEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPN4llvm8FunctionERKNS3_14CGFunctionInfoENS2_10GlobalDeclERKNS2_9ThunkInfoEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPN4llvm8FunctionERKNS3_14CGFunctionInfoENS2_10GlobalDeclERKNS2_9ThunkInfoEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPN4llvm8FunctionERKNS3_14CGFunctionInfoENS2_10GlobalDeclERKNS2_9ThunkInfoEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.i.i.i.i", %.lr.ph.i.i.i.i54
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.04.019.i.i.i.i, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i.i.i.i55 = icmp eq ptr %262, %240
  br i1 %.not.i.i.i.i55, label %"_ZN4llvm7find_ifIRNS_10BasicBlockEZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPNS_8FunctionERKNS4_14CGFunctionInfoENS3_10GlobalDeclERKNS3_9ThunkInfoEE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i.i54, !llvm.loop !17

"_ZN4llvm7find_ifIRNS_10BasicBlockEZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPNS_8FunctionERKNS4_14CGFunctionInfoENS3_10GlobalDeclERKNS3_9ThunkInfoEE3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPN4llvm8FunctionERKNS3_14CGFunctionInfoENS2_10GlobalDeclERKNS2_9ThunkInfoEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPN4llvm8FunctionERKNS3_14CGFunctionInfoENS2_10GlobalDeclERKNS2_9ThunkInfoEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i", %_ZN5clang7CodeGen15CodeGenFunction28makeNaturalAddressForPointerEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsEbPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE.exit
  %.sroa.04.0.lcssa.i.i.i.i = phi ptr [ %239, %_ZN5clang7CodeGen15CodeGenFunction28makeNaturalAddressForPointerEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsEbPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE.exit ], [ %262, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPN4llvm8FunctionERKNS3_14CGFunctionInfoENS2_10GlobalDeclERKNS2_9ThunkInfoEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i" ], [ %.sroa.04.019.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPN4llvm8FunctionERKNS3_14CGFunctionInfoENS2_10GlobalDeclERKNS2_9ThunkInfoEE3$_0EclINS5_21ilist_iterator_w_bitsINS5_12ilist_detail12node_optionsINS5_11InstructionELb0ELb0EvLb1ENS5_10BasicBlockEEELb0ELb0EEEEEbT_.exit.i.i.i.i" ]
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %264 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i.i, null
  %265 = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i.i.i, i64 -24
  %266 = select i1 %264, ptr null, ptr %265
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %263, ptr noundef nonnull %266)
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %268) #17
  %270 = load ptr, ptr %25, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 224
  %272 = load ptr, ptr %271, align 8
  store i64 %232, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %226, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.0.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %229, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %230, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %.sroa.680.0..sroa_idx, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 600
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %11, ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 1073741824
  %.not.i.i56 = icmp eq i32 %279, 0
  br i1 %.not.i.i56, label %283, label %280

280:                                              ; preds = %"_ZN4llvm7find_ifIRNS_10BasicBlockEZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPNS_8FunctionERKNS4_14CGFunctionInfoENS3_10GlobalDeclERKNS3_9ThunkInfoEE3$_0EEDaOT_T0_.exit"
  %281 = getelementptr inbounds i8, ptr %266, i64 -8
  %282 = load ptr, ptr %281, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

283:                                              ; preds = %"_ZN4llvm7find_ifIRNS_10BasicBlockEZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPNS_8FunctionERKNS4_14CGFunctionInfoENS3_10GlobalDeclERKNS3_9ThunkInfoEE3$_0EEDaOT_T0_.exit"
  %284 = and i32 %278, 134217727
  %285 = zext nneg i32 %284 to i64
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds %"class.llvm::Use", ptr %266, i64 %286
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %280, %283
  %288 = phi ptr [ %282, %280 ], [ %287, %283 ]
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %292, align 8
  %293 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %263, i32 noundef 49, ptr noundef %276, ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %294 = load i32, ptr %277, align 4
  %295 = and i32 %294, 1073741824
  %.not.i.i.i57 = icmp eq i32 %295, 0
  br i1 %.not.i.i.i57, label %299, label %296

296:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %297 = getelementptr inbounds i8, ptr %266, i64 -8
  %298 = load ptr, ptr %297, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i

299:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %300 = and i32 %294, 134217727
  %301 = zext nneg i32 %300 to i64
  %302 = sub nsw i64 0, %301
  %303 = getelementptr inbounds %"class.llvm::Use", ptr %266, i64 %302
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %299, %296
  %304 = phi ptr [ %298, %296 ], [ %303, %299 ]
  %305 = load ptr, ptr %304, align 8
  %.not.i.i2.i = icmp eq ptr %305, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %306

306:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %310 = load ptr, ptr %309, align 8
  store ptr %308, ptr %310, align 8
  %.not.i.i.i.i58 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i58, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %309, align 8
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %312, ptr %313, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %311, %306, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %293, ptr %304, align 8
  %.not4.i.i.i59 = icmp eq ptr %293, null
  br i1 %.not4.i.i.i59, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %314

314:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %316, ptr %317, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i60, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store ptr %317, ptr %319, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %318, %314
  %320 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr %315, ptr %320, align 8
  store ptr %304, ptr %315, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %322 = load i64, ptr %321, align 8
  %.not.i61 = icmp eq i64 %322, 0
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %lhsv.i.i.i = load i64, ptr %323, align 8
  %.not.i.i.i62 = icmp eq i64 %lhsv.i.i.i, 0
  %324 = select i1 %.not.i61, i1 %.not.i.i.i62, i1 false
  br i1 %324, label %.loopexit, label %325

325:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %326 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %.sroa.071.093 = load ptr, ptr %233, align 8
  %.not94 = icmp eq ptr %.sroa.071.093, %326
  br i1 %.not94, label %.loopexit, label %.lr.ph

327:                                              ; preds = %.lr.ph
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.071.095, i64 8
  %.sroa.071.0 = load ptr, ptr %328, align 8
  %.not = icmp eq ptr %.sroa.071.0, %326
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %325, %327
  %.sroa.071.095 = phi ptr [ %.sroa.071.0, %327 ], [ %.sroa.071.093, %325 ]
  %329 = icmp eq ptr %.sroa.071.095, null
  %330 = getelementptr inbounds i8, ptr %.sroa.071.095, i64 -24
  %331 = select i1 %329, ptr null, ptr %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %332, %333
  call void @llvm.assume(i1 %334)
  %335 = getelementptr inbounds i8, ptr %333, i64 -24
  %336 = load i8, ptr %335, align 8
  %337 = add i8 %336, -30
  %338 = icmp ult i8 %337, 11
  %spec.select.i.i = select i1 %338, ptr %335, ptr null
  %339 = load i8, ptr %spec.select.i.i, align 8
  %340 = icmp eq i8 %339, 30
  br i1 %340, label %341, label %327

341:                                              ; preds = %.lr.ph
  %342 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 1073741824
  %.not.i.i63 = icmp eq i32 %344, 0
  br i1 %.not.i.i63, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %347 = load ptr, ptr %346, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit64

348:                                              ; preds = %341
  %349 = and i32 %343, 134217727
  %350 = zext nneg i32 %349 to i64
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %351
  br label %_ZNK4llvm4User10getOperandEj.exit64

_ZNK4llvm4User10getOperandEj.exit64:              ; preds = %345, %348
  %353 = phi ptr [ %347, %345 ], [ %352, %348 ]
  %354 = load ptr, ptr %353, align 8
  %355 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #17
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %331, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %332, ptr %357, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  call fastcc void @_ZL23PerformReturnAdjustmentRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeENS0_6RValueERKNS_9ThunkInfoE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.0.0.copyload.i47, ptr %354, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %.sroa.066.0.copyload = load ptr, ptr %13, align 8
  %358 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %263, ptr noundef %.sroa.066.0.copyload)
  br label %.loopexit

.loopexit:                                        ; preds = %327, %325, %_ZNK4llvm4User10getOperandEj.exit64, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %10) #17
  br label %359

359:                                              ; preds = %.loopexit, %33
  %.0 = phi ptr [ %166, %.loopexit ], [ %1, %33 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule17GetAddrOfFunctionENS_10GlobalDeclEPN4llvm4TypeEbbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule16ErrorUnsupportedEPKNS_4DeclEPKc(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13CloneFunctionEPNS_8FunctionERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEEPNS_14ClonedCodeInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule18ReturnTypeUsesSRetERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i64 @_ZN5clang7CodeGen13CodeGenModule24getClassPointerAlignmentEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.std::pair.1419", ptr %16, i64 %17
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

declare noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23PerformReturnAdjustmentRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeENS0_6RValueERKNS_9ThunkInfoE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %2, ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.clang::CodeGen::Address", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = and i64 %2, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = and i8 %22, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %65, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.9, ptr %8, align 8
  store i8 3, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, ptr noundef null) #17
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %33, align 1
  store ptr @.str.10, ptr %9, align 8
  store i8 3, ptr %32, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, ptr noundef null) #17
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %39, align 1
  store ptr @.str.11, ptr %10, align 8
  store i8 3, ptr %38, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, ptr noundef null) #17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store i16 257, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %47) #17
  %49 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 32, ptr noundef nonnull %.0.val, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %50 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull %31, ptr noundef nonnull %37, ptr noundef %49, ptr null, i64 0) #17
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i16 257, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %54, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %58 = load ptr, ptr %44, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %44) #17
  %60 = getelementptr inbounds %"struct.std::pair.1419", ptr %58, i64 %59
  %.not10.i.i.i = icmp eq i64 %59, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %58, %24 ]
  %61 = load i32, ptr %.011.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %61, ptr noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %64, %60
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %37, i1 noundef zeroext false) #17
  %.pre = load ptr, ptr %15, align 16
  br label %65

65:                                               ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %4
  %66 = phi ptr [ %.pre, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ %16, %4 ]
  %.041 = phi ptr [ %43, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ null, %4 ]
  %.040 = phi ptr [ %37, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ null, %4 ]
  %.0 = phi ptr [ %31, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ null, %4 ]
  %67 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #17
  %68 = and i64 %67, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16
  %71 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %70) #17
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @_ZN5clang7CodeGen13CodeGenModule24getClassPointerAlignmentEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %73, ptr noundef %71) #17
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 224
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %15, align 16
  %79 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %78) #17
  %80 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %79) #17
  %81 = ptrtoint ptr %.0.val to i64
  %82 = and i64 %81, -5
  store i64 %82, ptr %12, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %74, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %88 = load ptr, ptr %77, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 608
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %12, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %87) #17
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %211, label %92

92:                                               ; preds = %65
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %94 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef %.041, ptr null, i64 0) #17
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i16 257, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i46 = load ptr, ptr %98, align 8
  %.sroa.2.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i48 = load i64, ptr %.sroa.2.0..sroa_idx.i.i47, align 8
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i46, i64 %.sroa.2.0.copyload.i.i48) #17
  %102 = load ptr, ptr %93, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %93) #17
  %104 = getelementptr inbounds %"struct.std::pair.1419", ptr %102, i64 %103
  %.not10.i.i.i49 = icmp eq i64 %103, 0
  br i1 %.not10.i.i.i49, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %92, %.lr.ph.i.i.i50
  %.011.i.i.i51 = phi ptr [ %108, %.lr.ph.i.i.i50 ], [ %102, %92 ]
  %105 = load i32, ptr %.011.i.i.i51, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.011.i.i.i51, i64 8
  %107 = load ptr, ptr %106, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %105, ptr noundef %107) #17
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i51, i64 16
  %.not.i.i.i52 = icmp eq ptr %108, %104
  br i1 %.not.i.i.i52, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i50

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i50, %92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %.0, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %109 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef %.041, ptr null, i64 0) #17
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %110, align 8
  %111 = load ptr, ptr %96, align 8
  %.sroa.0.0.copyload.i.i53 = load ptr, ptr %98, align 8
  %.sroa.2.0.copyload.i.i55 = load i64, ptr %.sroa.2.0..sroa_idx.i.i47, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i53, i64 %.sroa.2.0.copyload.i.i55) #17
  %115 = load ptr, ptr %93, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %93) #17
  %117 = getelementptr inbounds %"struct.std::pair.1419", ptr %115, i64 %116
  %.not10.i.i.i56 = icmp eq i64 %116, 0
  br i1 %.not10.i.i.i56, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit60, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %.lr.ph.i.i.i57
  %.011.i.i.i58 = phi ptr [ %121, %.lr.ph.i.i.i57 ], [ %115, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ]
  %118 = load i32, ptr %.011.i.i.i58, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58, i64 8
  %120 = load ptr, ptr %119, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %118, ptr noundef %120) #17
  %121 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58, i64 16
  %.not.i.i.i59 = icmp eq ptr %121, %117
  br i1 %.not.i.i.i59, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit60, label %.lr.ph.i.i.i57

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit60: ; preds = %.lr.ph.i.i.i57, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %.041, i1 noundef zeroext false) #17
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %124, align 8
  %125 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %123, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 134217727
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit60
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %125) #17
  %.pre.i = load i32, ptr %126, align 4
  br label %133

133:                                              ; preds = %132, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit60
  %134 = phi i32 [ %.pre.i, %132 ], [ %127, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit60 ]
  %135 = add i32 %134, 1
  %136 = and i32 %135, 134217727
  %137 = and i32 %134, -134217728
  %138 = or disjoint i32 %136, %137
  store i32 %138, ptr %126, align 4
  %139 = add nsw i32 %136, -1
  %140 = getelementptr inbounds i8, ptr %125, i64 -8
  %141 = load ptr, ptr %140, align 8
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw %"class.llvm::Use", ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i, label %153, label %145

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %149 = load ptr, ptr %148, align 8
  store ptr %147, ptr %149, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i, label %153, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %133, %145, %150
  store ptr %91, ptr %143, align 8
  %154 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %155, ptr %156, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %156, ptr %158, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %153, %157
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %154, ptr %159, align 8
  store ptr %143, ptr %154, align 8
  %160 = load i32, ptr %126, align 4
  %161 = and i32 %160, 134217727
  %162 = add nsw i32 %161, -1
  %163 = load ptr, ptr %140, align 8
  %164 = load i32, ptr %129, align 8
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %"class.llvm::Use", ptr %163, i64 %165
  %167 = zext i32 %162 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  store ptr %.040, ptr %168, align 8
  %169 = load ptr, ptr %122, align 8
  %170 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %169) #17
  %171 = load i32, ptr %126, align 4
  %172 = and i32 %171, 134217727
  %173 = load i32, ptr %129, align 8
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %125) #17
  %.pre.i67 = load i32, ptr %126, align 4
  br label %176

176:                                              ; preds = %175, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %177 = phi i32 [ %.pre.i67, %175 ], [ %171, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %178 = add i32 %177, 1
  %179 = and i32 %178, 134217727
  %180 = and i32 %177, -134217728
  %181 = or disjoint i32 %179, %180
  store i32 %181, ptr %126, align 4
  %182 = add nsw i32 %179, -1
  %183 = load ptr, ptr %140, align 8
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw %"class.llvm::Use", ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i.i.i61 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i61, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i63, label %187

187:                                              ; preds = %176
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %191 = load ptr, ptr %190, align 8
  store ptr %189, ptr %191, align 8
  %.not.i.i.i.i.i.i62 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i62, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i63, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %193, ptr %194, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i63

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i63:  ; preds = %192, %187, %176
  store ptr %170, ptr %185, align 8
  %.not4.i.i.i.i.i64 = icmp eq ptr %170, null
  br i1 %.not4.i.i.i.i.i64, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit68, label %195

195:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i63
  %196 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %197, ptr %198, align 8
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i66, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %198, ptr %200, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i66

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i66: ; preds = %199, %195
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %196, ptr %201, align 8
  store ptr %185, ptr %196, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit68

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit68: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i63, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i66
  %202 = load i32, ptr %126, align 4
  %203 = and i32 %202, 134217727
  %204 = add nsw i32 %203, -1
  %205 = load ptr, ptr %140, align 8
  %206 = load i32, ptr %129, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %"class.llvm::Use", ptr %205, i64 %207
  %209 = zext i32 %204 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %208, i64 %209
  store ptr %.0, ptr %210, align 8
  br label %211

211:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit68, %65
  %.042 = phi ptr [ %125, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit68 ], [ %91, %65 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %213, align 8, !alias.scope !18
  %214 = load i8, ptr %212, align 8, !alias.scope !18
  store ptr %.042, ptr %0, align 8, !alias.scope !18
  %215 = and i8 %214, -8
  store i8 %215, ptr %212, align 8, !alias.scope !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %1, null
  %7 = zext i1 %6 to i32
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef %7) #17
  tail call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr null, i64 0) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.1419", ptr %16, i64 %17
  %.not10.i.i = icmp eq i64 %17, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %16, %2 ]
  %19 = load i32, ptr %.011.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %19, ptr noundef %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1403", ptr %.pre1.i.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #17
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #17
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i.i, label %33 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  %.pre.i.i = load ptr, ptr %28, align 8
  %.pre3.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %33, %30, %30, %30, %27, %27
  %magicptr.i.i.i.i.pre-phi.i = phi i64 [ %.pre3.i, %33 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %27 ], [ %magicptr.i.i, %27 ]
  switch i64 %magicptr.i.i.i.i.pre-phi.i, label %35 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  ]

35:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction10StartThunkEPN4llvm8FunctionENS_10GlobalDeclERKNS0_14CGFunctionInfoEb(ptr noundef nonnull align 8 dereferenceable(6488) initializes((1912, 1924), (2105, 2106)) %0, ptr noundef %1, i64 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.clang::CodeGen::FunctionArgList", align 8
  %9 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %10 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store i64 %2, ptr %11, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 %3, ptr %.sroa.525.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2105
  store i8 1, ptr %12, align 1
  %13 = and i64 %2, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  br i1 %5, label %18, label %22

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 18424
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8
  br label %52

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %2, i32 %3) #17
  br i1 %28, label %52, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %2, i32 %3) #17
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 18848
  %.sroa.0.0.copyload.i13 = load i64, ptr %41, align 8
  br label %52

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.0.0.copyload.i14 = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i14, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  %.not.i = icmp eq i8 %48, 26
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %49

49:                                               ; preds = %42
  %50 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %46) #17
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %42, %49
  %.0.i = phi ptr [ %50, %49 ], [ %46, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.sroa.0.0.copyload.i15 = load i64, ptr %51, align 8
  br label %52

52:                                               ; preds = %22, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, %37, %18
  %.sink = phi i64 [ %.sroa.0.0.copyload.i15, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i13, %37 ], [ %.sroa.0.0.copyload.i, %18 ], [ %15, %22 ]
  store i64 %.sink, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %53, i64 noundef 16) #17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 224
  %57 = load ptr, ptr %56, align 8
  call void @_ZN5clang7CodeGen8CGCXXABI14buildThisParamERNS0_15CodeGenFunctionERNS0_15FunctionArgListE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(144) %8) #17
  br i1 %5, label %77, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %14) #17
  %62 = load ptr, ptr %59, align 8
  %63 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %14) #17
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  call void @_ZN4llvm15SmallVectorImplIPKN5clang7VarDeclEE6appendIPKPNS1_11ParmVarDeclEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %60, ptr noundef %65)
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 127
  %69 = icmp eq i32 %68, 33
  br i1 %69, label %70, label %77

70:                                               ; preds = %58
  %71 = load ptr, ptr %54, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 224
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 456
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(144) %8) #17
  br label %77

77:                                               ; preds = %58, %70, %52
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(6488) %0, i1 noundef zeroext true, i32 0) #17
  %.sroa.01.0.copyload = load i64, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0.0.copyload.i16 = load i32, ptr %78, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 0, i32 0, i64 %.sroa.01.0.copyload, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(144) %8, i32 %.sroa.0.0.copyload.i16, i32 0) #17
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(6488) %0, i1 noundef zeroext false, i32 0) #17
  %79 = load ptr, ptr %54, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 224
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 472
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(6488) %0) #17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store ptr %14, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store ptr %14, ptr %89, align 8
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #17
  %91 = load ptr, ptr %8, align 8
  %92 = icmp eq ptr %91, %53
  br i1 %92, label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit, label %93

93:                                               ; preds = %77
  call void @free(ptr noundef %91) #17
  br label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit

_ZN5clang7CodeGen15FunctionArgListD2Ev.exit:      ; preds = %77, %93
  ret void
}

declare i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen8CGCXXABI14buildThisParamERNS0_15CodeGenFunctionERNS0_15FunctionArgListE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang7VarDeclEE6appendIPKPNS1_11ParmVarDeclEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPKN5clang7VarDeclEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPKN5clang7VarDeclEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKN5clang7VarDeclEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE18uninitialized_copyIPKPNS1_11ParmVarDeclEPS4_EEvT_SC_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang7VarDeclEE7reserveEm.exit
  %17 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE18uninitialized_copyIPKPNS1_11ParmVarDeclEPS4_EEvT_SC_T0_.exit, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE18uninitialized_copyIPKPNS1_11ParmVarDeclEPS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang7VarDeclEE7reserveEm.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %24 = add i64 %23, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #17
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6488), i64, i32, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(144), i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction11FinishThunkEv(ptr noundef nonnull align 8 dereferenceable(6488) initializes((1800, 1816)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 0) #17
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction25EmitCallAndReturnForThunkEN4llvm14FunctionCalleeEPKNS_9ThunkInfoEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr %1, ptr %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CodeGen::ReturnValueSlot", align 8
  %7 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %8 = alloca %"class.clang::CodeGen::Address", align 8
  %9 = alloca %"class.clang::CodeGen::CallArgList", align 8
  %.sroa.475 = alloca { ptr, %"class.clang::CharUnits" }, align 8
  %.sroa.6 = alloca [23 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::CodeGen::RValue", align 8
  %12 = alloca %"class.clang::CodeGen::CGCallee", align 8
  %13 = alloca %"class.clang::CodeGen::RValue", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %16) #17
  %18 = and i64 %17, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = tail call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %29 = load ptr, ptr %28, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction18LoadCXXThisAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %8, ptr noundef nonnull align 8 dereferenceable(6488) %0) #17
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 600
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %8, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br label %37

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not123 = icmp eq ptr %42, null
  br i1 %.not123, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, -1
  %brmerge = or i1 %4, %46
  br i1 %brmerge, label %47, label %56

47:                                               ; preds = %43, %37
  br i1 %.not, label %55, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load i64, ptr %49, align 8
  %.not.i = icmp eq i64 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %lhsv.i.i.i = load i64, ptr %51, align 8
  %.not.i.i.i = icmp eq i64 %lhsv.i.i.i, 0
  %52 = select i1 %.not.i, i1 %.not.i.i.i, i1 false
  br i1 %52, label %55, label %.sink.split

.sink.split:                                      ; preds = %48
  %spec.select = select i1 %4, ptr @.str.2, ptr @.str.3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule16ErrorUnsupportedEPKNS_4DeclEPKc(ptr noundef nonnull align 8 dereferenceable(3600) %54, ptr noundef nonnull %16, ptr noundef nonnull %spec.select) #17
  br label %55

55:                                               ; preds = %.sink.split, %48, %47
  %.sroa.028.0.copyload = load i64, ptr %14, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %.sroa.229.0.copyload = load i32, ptr %.sroa.229.0..sroa_idx, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction17EmitMustTailThunkENS_10GlobalDeclEPN4llvm5ValueENS3_14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.028.0.copyload, i32 %.sroa.229.0.copyload, ptr noundef %38, ptr %1, ptr %2)
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1496) %9, ptr noundef nonnull %57, i64 noundef 8) #17
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 1232
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 1248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %58, ptr noundef nonnull %59, i64 noundef 1) #17
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 1456
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 1472
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull %61, i64 noundef 1) #17
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 1488
  store ptr null, ptr %62, align 8
  %63 = call i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %16) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  store ptr %38, ptr %7, align 8
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.4108.0..sroa_idx, align 8
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %.sroa.6110.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 137
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %63, ptr %66, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(1496) %9, ptr noundef nonnull align 8 dereferenceable(152) %7)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 127
  %70 = icmp eq i32 %69, 33
  br i1 %70, label %71, label %79

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 224
  %75 = load ptr, ptr %74, align 8
  %.sroa.021.0.copyload = load i64, ptr %14, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %.sroa.222.0.copyload = load i32, ptr %.sroa.222.0..sroa_idx, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 568
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.021.0.copyload, i32 %.sroa.222.0.copyload, ptr noundef nonnull align 8 dereferenceable(1496) %9) #17
  br label %79

79:                                               ; preds = %71, %56
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %16) #17
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  %.not50127 = icmp eq i32 %82, 0
  br i1 %.not50127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.047128 = phi ptr [ %86, %.lr.ph ], [ %81, %79 ]
  %85 = load ptr, ptr %.047128, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction19EmitDelegateCallArgERNS0_11CallArgListEPKNS_7VarDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(1496) %9, ptr noundef %85, i32 0) #17
  %86 = getelementptr inbounds nuw i8, ptr %.047128, i64 8
  %.not50 = icmp eq ptr %86, %84
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %79
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %87, align 8
  %88 = and i64 %.sroa.0.0.copyload.i, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %91, align 16
  %.not.i53 = icmp eq i8 %92, 26
  br i1 %.not.i53, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %93

93:                                               ; preds = %._crit_edge
  %94 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %90) #17
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %._crit_edge, %93
  %.0.i = phi ptr [ %94, %93 ], [ %90, %._crit_edge ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 224
  %98 = load ptr, ptr %97, align 8
  %.sroa.010.0.copyload = load i64, ptr %14, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %.sroa.211.0.copyload = load i32, ptr %.sroa.211.0..sroa_idx, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 %.sroa.010.0.copyload, i32 %.sroa.211.0.copyload) #17
  br i1 %102, label %118, label %103

103:                                              ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 224
  %106 = load ptr, ptr %105, align 8
  %.sroa.07.0.copyload = load i64, ptr %14, align 8
  %.sroa.28.0.copyload = load i32, ptr %.sroa.211.0..sroa_idx, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 %.sroa.07.0.copyload, i32 %.sroa.28.0.copyload) #17
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = load ptr, ptr %95, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 144
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 18848
  %.sroa.0.0.copyload.i54 = load i64, ptr %115, align 8
  br label %118

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.sroa.0.0.copyload.i55 = load i64, ptr %117, align 8
  br label %118

118:                                              ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, %111, %116
  %.sroa.085.0 = phi i64 [ %.sroa.0.0.copyload.i54, %111 ], [ %.sroa.0.0.copyload.i55, %116 ], [ %63, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.475, i8 0, i64 16, i1 false), !alias.scope !24
  %.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !24
  %119 = and i64 %.sroa.085.0, -16
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %120, align 16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %122, align 8
  %123 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %126, align 16
  %128 = icmp ne i8 %127, 13
  %.not5.i.i = icmp eq ptr %125, null
  %.not.i.i = or i1 %.not5.i.i, %128
  br i1 %.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %118
  %129 = load i32, ptr %126, align 16
  %130 = and i32 %129, 267911168
  %131 = icmp eq i32 %130, 224395264
  br i1 %131, label %149, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %118, %_ZNK5clang4Type10isVoidTypeEv.exit
  %132 = load ptr, ptr %39, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = load i8, ptr %133, align 8
  %135 = icmp eq i8 %134, 2
  br i1 %135, label %139, label %136

136:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %137 = call noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64 %.sroa.085.0) #17
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %149

139:                                              ; preds = %136, %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %.sroa.0116.0.copyload = load i64, ptr %140, align 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %.sroa.3118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %.sroa.3118.0.copyload = load i8, ptr %.sroa.3118.0..sroa_idx, align 8
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1985
  %141 = and i64 %.sroa.085.0, 4
  %.not.i57 = icmp eq i64 %141, 0
  br i1 %.not.i57, label %142, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %143, align 8
  %144 = trunc i64 %.0.copyload.i.i.i.i.i1.i to i8
  %145 = lshr i8 %144, 2
  %146 = and i8 %145, 1
  %147 = or disjoint i8 %146, 4
  br label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit

_ZNK5clang8QualType19isVolatileQualifiedEv.exit:  ; preds = %139, %142
  %148 = phi i8 [ 5, %139 ], [ %147, %142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.475, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2117.0..sroa_idx, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4119.0..sroa_idx, i64 23, i1 false)
  br label %149

149:                                              ; preds = %_ZNK5clang8QualType19isVolatileQualifiedEv.exit, %136, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.sroa.476.0 = phi i8 [ 0, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ %.sroa.3118.0.copyload, %_ZNK5clang8QualType19isVolatileQualifiedEv.exit ], [ 0, %136 ]
  %.sroa.7.0 = phi i8 [ 0, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ %148, %_ZNK5clang8QualType19isVolatileQualifiedEv.exit ], [ 0, %136 ]
  %.sroa.073.0 = phi i64 [ 0, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ %.sroa.0116.0.copyload, %_ZNK5clang8QualType19isVolatileQualifiedEv.exit ], [ 0, %136 ]
  %150 = load ptr, ptr %39, align 8
  %.sroa.03.0.copyload = load i64, ptr %14, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.211.0..sroa_idx, align 8
  %151 = ptrtoint ptr %2 to i64
  store i64 %151, ptr %12, align 8, !alias.scope !27
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %152, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.03.0.copyload, ptr %.sroa.270.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %.sroa.2.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %153, align 8, !alias.scope !27
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %.sroa.31.0..sroa_idx.i, align 8, !alias.scope !27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 %.sroa.073.0, ptr %6, align 8
  %.sroa.281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.281.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.475, i64 16, i1 false)
  %.sroa.382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %.sroa.476.0, ptr %.sroa.382.0..sroa_idx, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.483.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %.sroa.7.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitCallERKNS0_14CGFunctionInfoERKNS0_8CGCalleeENS0_15ReturnValueSlotERKNS0_11CallArgListEPPN4llvm8CallBaseEbNS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1496) %9, ptr noundef nonnull %10, i1 noundef zeroext false, i32 0, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br i1 %.not, label %160, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %156 = load i64, ptr %155, align 8
  %.not.i58 = icmp eq i64 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %lhsv.i.i.i59 = load i64, ptr %157, align 8
  %.not.i.i.i60 = icmp eq i64 %lhsv.i.i.i59, 0
  %158 = select i1 %.not.i58, i1 %.not.i.i.i60, i1 false
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  %.sroa.0.0.copyload68 = load ptr, ptr %11, align 8
  call fastcc void @_ZL23PerformReturnAdjustmentRN5clang7CodeGen15CodeGenFunctionENS_8QualTypeENS0_6RValueERKNS_9ThunkInfoE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.085.0, ptr %.sroa.0.0.copyload68, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(49) %13, i64 49, i1 false)
  br label %168

160:                                              ; preds = %154, %149
  %161 = load ptr, ptr %10, align 8
  %162 = load i8, ptr %161, align 8
  %.not125 = icmp eq i8 %162, 85
  br i1 %.not125, label %163, label %168

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %165 = load i16, ptr %164, align 2
  %166 = and i16 %165, -4
  %167 = or disjoint i16 %166, 1
  store i16 %167, ptr %164, align 2
  br label %168

168:                                              ; preds = %160, %163, %159
  %169 = load ptr, ptr %120, align 16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i62 = load i64, ptr %170, align 8
  %171 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i62, -16
  %172 = inttoptr i64 %171 to ptr
  %173 = load ptr, ptr %172, align 16
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i8, ptr %174, align 16
  %176 = icmp ne i8 %175, 13
  %.not5.i.i63 = icmp eq ptr %173, null
  %.not.i.i64 = or i1 %.not5.i.i63, %176
  br i1 %.not.i.i64, label %_ZNK5clang4Type10isVoidTypeEv.exit66.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit66

_ZNK5clang4Type10isVoidTypeEv.exit66:             ; preds = %168
  %177 = load i32, ptr %174, align 16
  %178 = and i32 %177, 267911168
  %179 = icmp ne i32 %178, 224395264
  %180 = icmp ult i64 %.sroa.073.0, 8
  %or.cond = select i1 %179, i1 %180, i1 false
  br i1 %or.cond, label %181, label %188

_ZNK5clang4Type10isVoidTypeEv.exit66.thread:      ; preds = %168
  %.old = icmp ult i64 %.sroa.073.0, 8
  br i1 %.old, label %181, label %188

181:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit66, %_ZNK5clang4Type10isVoidTypeEv.exit66.thread
  %182 = load ptr, ptr %95, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 224
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 616
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %11, i64 %.sroa.085.0) #17
  br label %188

188:                                              ; preds = %181, %_ZNK5clang4Type10isVoidTypeEv.exit66.thread, %_ZNK5clang4Type10isVoidTypeEv.exit66
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 2106
  store i8 0, ptr %189, align 2
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 0) #17
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  %192 = load ptr, ptr %60, align 8
  %193 = icmp eq ptr %192, %61
  br i1 %193, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i, label %194

194:                                              ; preds = %188
  call void @free(ptr noundef %192) #17
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i: ; preds = %194, %188
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %58) #17
  %196 = load ptr, ptr %58, align 8
  %197 = icmp eq ptr %196, %59
  br i1 %197, label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, label %198

198:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  call void @free(ptr noundef %196) #17
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i: ; preds = %198, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EED2Ev.exit.i
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %9) #17
  %200 = load ptr, ptr %9, align 8
  %201 = icmp eq ptr %200, %57
  br i1 %201, label %_ZN5clang7CodeGen11CallArgListD2Ev.exit, label %202

202:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i
  call void @free(ptr noundef %200) #17
  br label %_ZN5clang7CodeGen11CallArgListD2Ev.exit

_ZN5clang7CodeGen11CallArgListD2Ev.exit:          ; preds = %202, %_ZN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EED2Ev.exit.i, %55
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction18LoadCXXThisAddressEv(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::Address") align 8, ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction17EmitMustTailThunkENS_10GlobalDeclEPN4llvm5ValueENS3_14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %1, i32 %2, ptr noundef %3, ptr %4, ptr %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallVector.782", align 8
  %9 = alloca %"class.llvm::iterator_range", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::AttributeList", align 8
  %15 = alloca %"class.clang::CodeGen::CGCalleeInfo", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 1
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %23 = load ptr, ptr %22, align 8
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %6
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #17
  %.pre.i = load i16, ptr %19, align 2
  %.pre3.i = and i16 %.pre.i, 1
  %24 = icmp eq i16 %.pre3.i, 0
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %_ZN4llvm8Function4argsEv.exit, label %27

27:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #17
  %.pre2.i = load ptr, ptr %25, align 8
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %27
  %28 = phi ptr [ %26, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %26, %27 ], [ %23, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %29 = phi ptr [ %26, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %27 ], [ %23, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %"class.llvm::Argument", ptr %29, i64 %31
  store ptr %28, ptr %9, align 8, !alias.scope !30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %33, align 8, !alias.scope !30
  call void @_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2INS_16pointer_iteratorIPNS_8ArgumentES7_EEEERKNS_14iterator_rangeIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %_ZN4llvm8Function4argsEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 73
  %45 = load i16, ptr %44, align 1
  %46 = and i16 %45, 32
  %.not47 = icmp eq i16 %46, 0
  %47 = zext i1 %.not47 to i64
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i64 [ 0, %39 ], [ %47, %43 ]
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not29 = icmp eq ptr %54, %56
  br i1 %.not29, label %61, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %59, align 8
  %60 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %58, i32 noundef 49, ptr noundef nonnull %3, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %.pre = load ptr, ptr %8, align 8
  br label %61

61:                                               ; preds = %57, %48
  %62 = phi ptr [ %.pre, %57 ], [ %50, %48 ]
  %.0 = phi ptr [ %60, %57 ], [ %3, %48 ]
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %49
  store ptr %.0, ptr %63, align 8
  br label %109

64:                                               ; preds = %_ZN4llvm8Function4argsEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %68 = load ptr, ptr %67, align 8, !noalias !35
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %70 = load i32, ptr %69, align 8, !noalias !35
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit.i.i, label %72

72:                                               ; preds = %64
  %73 = ptrtoint ptr %66 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %70, -1
  %.01618.i.i.i = and i32 %77, %78
  %79 = zext nneg i32 %.01618.i.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8, !noalias !35
  %82 = icmp eq ptr %66, %81
  br i1 %82, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %85
  %83 = phi ptr [ %90, %85 ], [ %81, %72 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %85 ], [ %.01618.i.i.i, %72 ]
  %.01519.i.i.i = phi i32 [ %86, %85 ], [ 1, %72 ]
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %.loopexit.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i
  %86 = add i32 %.01519.i.i.i, 1
  %87 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %87, %78
  %88 = zext i32 %.016.i.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %68, i64 %88
  %90 = load ptr, ptr %89, align 8, !noalias !35
  %91 = icmp eq ptr %66, %90
  br i1 %91, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i, !llvm.loop !38

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %64
  %92 = zext i32 %70 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1443", ptr %68, i64 %92
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit: ; preds = %85, %72, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %93, %.loopexit.i.i ], [ %80, %72 ], [ %89, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %.sroa.033.0.copyload34 = load i64, ptr %94, align 8
  %.sroa.235.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %.sroa.235.0.copyload37 = load ptr, ptr %.sroa.235.0..sroa_idx36, align 8
  %.sroa.3.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %.sroa.3.sroa.0.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx38, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not = icmp eq ptr %.sroa.235.0.copyload37, %96
  br i1 %.not, label %101, label %97

97:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %99, align 8
  %100 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 49, ptr noundef nonnull %3, ptr noundef %.sroa.235.0.copyload37, ptr noundef nonnull align 8 dereferenceable(34) %11)
  br label %101

101:                                              ; preds = %97, %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit
  %.1 = phi ptr [ %100, %97 ], [ %3, %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %103 = and i64 %.sroa.033.0.copyload34, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3.sroa.0.0.copyload, i1 false)
  %106 = trunc nuw nsw i64 %105 to i16
  %107 = sub nsw i16 63, %106
  %.sroa.02.0.insert.ext.i = and i16 %107, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %108 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %102, ptr noundef %.1, ptr noundef %104, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  br label %109

109:                                              ; preds = %101, %61
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %111 = load ptr, ptr %8, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %113, align 8
  %114 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef %4, ptr noundef %5, ptr %111, i64 %112, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %116 = load i16, ptr %115, align 2
  %117 = and i16 %116, -4
  %118 = or disjoint i16 %117, 2
  store i16 %118, ptr %115, align 2
  store ptr null, ptr %14, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %122 = extractvalue { ptr, i64 } %121, 0
  %123 = extractvalue { ptr, i64 } %121, 1
  %124 = load ptr, ptr %34, align 8
  store ptr null, ptr %15, align 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1, ptr %125, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule22ConstructAttributeListEN4llvm9StringRefERKNS0_14CGFunctionInfoENS0_12CGCalleeInfoERNS2_13AttributeListERjbb(ptr noundef nonnull align 8 dereferenceable(3600) %120, ptr %122, i64 %123, ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull byval(%"class.clang::CodeGen::CGCalleeInfo") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true, i1 noundef zeroext false) #17
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 72
  store ptr %.sroa.0.0.copyload, ptr %126, align 8
  %127 = load i32, ptr %13, align 4
  %128 = load i16, ptr %115, align 2
  %129 = and i16 %128, -4093
  %.tr.i.i.i.i = trunc i32 %127 to i16
  %130 = shl i16 %.tr.i.i.i.i, 2
  %131 = or i16 %129, %130
  store i16 %131, ptr %115, align 2
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %140

138:                                              ; preds = %109
  %139 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %110)
  br label %158

140:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull %114, ptr null, i64 0) #17
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i30 = load ptr, ptr %147, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %143, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i30, i64 %.sroa.2.0.copyload.i.i) #17
  %151 = load ptr, ptr %110, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %110) #17
  %153 = getelementptr inbounds %"struct.std::pair.1419", ptr %151, i64 %152
  %.not10.i.i.i = icmp eq i64 %152, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %140, %.lr.ph.i.i.i31
  %.011.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i31 ], [ %151, %140 ]
  %154 = load i32, ptr %.011.i.i.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %156 = load ptr, ptr %155, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %154, ptr noundef %156) #17
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i32 = icmp eq ptr %157, %153
  br i1 %.not.i.i.i32, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit, label %.lr.ph.i.i.i31

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i31, %140
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %158

158:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit, %138
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %159, align 8
  %160 = load ptr, ptr %119, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 232
  %162 = load ptr, ptr %161, align 8
  %163 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %163, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null, ptr noundef null) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %163, i1 noundef zeroext false) #17
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 0) #17
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %169

169:                                              ; preds = %158
  call void @free(ptr noundef %166) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %158, %169
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction19EmitDelegateCallArgERNS0_11CallArgListEPKNS_7VarDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2INS_16pointer_iteratorIPNS_8ArgumentES7_EEEERKNS_14iterator_rangeIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 8) #17
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i5 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.sroa.0.0.copyload.i5 to i64
  %6 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = add i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

13:                                               ; preds = %2
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %13, %2
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS_16pointer_iteratorIPNS_8ArgumentES7_EEvEEvT_S9_.exit

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %17 = getelementptr inbounds ptr, ptr %14, i64 %15
  %18 = udiv exact i64 %7, 40
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.049.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.copyload.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  store ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i, ptr %.049.i.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS_16pointer_iteratorIPNS_8ArgumentES7_EEvEEvT_S9_.exit, !llvm.loop !39

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendINS_16pointer_iteratorIPNS_8ArgumentES7_EEvEEvT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %24 = add i64 %23, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #17
  ret void
}

declare void @_ZN5clang7CodeGen13CodeGenModule22ConstructAttributeListEN4llvm9StringRefERKNS0_14CGFunctionInfoENS0_12CGCalleeInfoERNS2_13AttributeListERjbb(ptr noundef nonnull align 8 dereferenceable(3600), ptr, i64, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef byval(%"class.clang::CodeGen::CGCalleeInfo") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #17
  tail call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, ptr null, i64 0) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %15 = getelementptr inbounds %"struct.std::pair.1419", ptr %13, i64 %14
  %.not10.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %13, %1 ]
  %16 = load i32, ptr %.011.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16, ptr noundef %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %1
  ret ptr %5
}

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction13generateThunkEPN4llvm8FunctionERKNS0_14CGFunctionInfoENS_10GlobalDeclERKNS_9ThunkInfoEb(ptr noundef nonnull align 8 dereferenceable(6488) initializes((1912, 1924), (2105, 2106)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::CodeGen::ApplyDebugLocation", align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction10StartThunkEPN4llvm8FunctionENS_10GlobalDeclERKNS0_14CGFunctionInfoEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %6)
  call void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(6488) %0, i1 noundef zeroext false, i32 0) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  br i1 %6, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false) #17
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240) %17, ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  br label %19

19:                                               ; preds = %15, %11
  %.0 = phi ptr [ %14, %11 ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule17GetAddrOfFunctionENS_10GlobalDeclEPN4llvm4TypeEbbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %21, i64 %3, i32 %4, ptr noundef %.0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction25EmitCallAndReturnForThunkEN4llvm14FunctionCalleeEPKNS_9ThunkInfoEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr %24, ptr %22, ptr noundef nonnull %5, i1 noundef zeroext %6)
  call void @_ZN5clang7CodeGen18ApplyDebugLocationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  ret void
}

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen14CodeGenVTables14maybeEmitThunkENS_10GlobalDeclERKNS_9ThunkInfoEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %11 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %12 = and i64 %1, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %14, i64 noundef 256) #17
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %24, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 127
  %28 = icmp ne i32 %27, 33
  %.not152 = icmp eq i64 %12, 0
  %.not = select i1 %28, i1 true, i1 %.not152
  br i1 %.not, label %35, label %29

29:                                               ; preds = %5
  %30 = trunc i64 %1 to i32
  %31 = and i32 %30, 7
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %13, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  br label %39

35:                                               ; preds = %5
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  br label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #17
  %45 = call noundef zeroext i1 @_ZN5clang10ASTContext23useAbbreviatedThunkNameENS_10GlobalDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(23096) %42, i64 %1, i32 %2, ptr %43, i64 %44) #17
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #17
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %48, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
  %49 = load i32, ptr %25, align 4
  %50 = and i32 %49, 127
  %51 = icmp ne i32 %50, 33
  %.not99 = select i1 %51, i1 true, i1 %.not152
  br i1 %.not99, label %58, label %52

52:                                               ; preds = %46
  %53 = trunc i64 %1 to i32
  %54 = and i32 %53, 7
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %13, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  br label %62

58:                                               ; preds = %46
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  br label %62

62:                                               ; preds = %52, %58, %39
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes24GetFunctionTypeForVTableENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(240) %65, i64 %1, i32 %2) #17
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #17
  %70 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule23GetOrCreateLLVMFunctionEN4llvm9StringRefEPNS2_4TypeENS_10GlobalDeclEbbbNS2_13AttributeListENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %67, ptr %68, i64 %69, ptr noundef %66, i64 %1, i32 %2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i64 0, i1 noundef zeroext false) #17
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %74, align 8
  %75 = and i64 %.sroa.0.0.copyload.i, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i8, ptr %78, align 16
  %80 = add i8 %79, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %80, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %81, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

81:                                               ; preds = %62
  %82 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %77) #17
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit: ; preds = %62, %81
  %.0.i = phi ptr [ %82, %81 ], [ %77, %62 ]
  %83 = call noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes21isFuncTypeConvertibleEPKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(240) %73, ptr noundef %.0.i) #17
  %84 = xor i1 %83, true
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr i8, ptr %85, i64 216
  %.val104 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val104, i64 340
  %.val104.val = load i32, ptr %87, align 4
  %cond.i.i = icmp ne i32 %.val104.val, 10
  %brmerge.not.i = and i1 %4, %cond.i.i
  br i1 %brmerge.not.i, label %_ZL21shouldEmitVTableThunkRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXMethodDeclEbb.exit, label %_ZL21shouldEmitVTableThunkRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXMethodDeclEbb.exit.thread

_ZL21shouldEmitVTableThunkRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXMethodDeclEbb.exit: ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit
  %88 = getelementptr i8, ptr %85, i64 184
  %.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1536
  %92 = icmp ne i64 %91, 0
  %93 = and i1 %83, %92
  br i1 %93, label %_ZL21shouldEmitVTableThunkRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXMethodDeclEbb.exit.thread, label %192

_ZL21shouldEmitVTableThunkRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXMethodDeclEbb.exit.thread: ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit, %_ZL21shouldEmitVTableThunkRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXMethodDeclEbb.exit
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 296
  %95 = load ptr, ptr %94, align 8
  br i1 %83, label %98, label %96

96:                                               ; preds = %_ZL21shouldEmitVTableThunkRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXMethodDeclEbb.exit.thread
  %97 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes32arrangeUnprototypedMustTailThunkEPKNS_13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(240) %95, ptr noundef nonnull %13) #17
  br label %100

98:                                               ; preds = %_ZL21shouldEmitVTableThunkRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXMethodDeclEbb.exit.thread
  %99 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes24arrangeGlobalDeclarationENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(240) %95, i64 %1, i32 %2) #17
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 296
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240) %104, ptr noundef nonnull align 8 dereferenceable(40) %101) #17
  %106 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %.not100 = icmp eq ptr %108, %105
  br i1 %.not100, label %155, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %111, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  %112 = load ptr, ptr %6, align 8
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #17
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %115, align 1
  store ptr %112, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %113, ptr %116, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 200
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #17
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %120, ptr noundef %105, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull %119) #17
  %121 = load ptr, ptr %0, align 8
  %122 = load i32, ptr %25, align 4
  %123 = and i32 %122, 256
  %.not.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %124

124:                                              ; preds = %109
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #17
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %125) #17
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = icmp sgt i64 %127, 0
  br i1 %129, label %.lr.ph.i.i.i.i.i.i, label %136

.lr.ph.i.i.i.i.i.i:                               ; preds = %124, %134
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %135, %134 ], [ %126, %124 ]
  %130 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i16, ptr %131, align 8
  %133 = icmp eq i16 %132, 147
  br i1 %133, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %135, %128
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

136:                                              ; preds = %124
  %.not2.i3.i.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %136, %141
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %142, %141 ], [ %128, %136 ]
  %137 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load i16, ptr %138, align 8
  %140 = icmp eq i16 %139, 147
  br i1 %140, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %141

141:                                              ; preds = %.lr.ph.i4.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %142, %126
  br i1 %.not.i5.i.i.i.i.i, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !40

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %126, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %143

143:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i
  %144 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #19
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 88
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 11
  %.lobit.i = and i64 %147, 1
  %148 = or disjoint i64 %.lobit.i, %12
  %149 = xor i64 %148, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit: ; preds = %141, %134, %109, %136, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, %143
  %storemerge.i = phi i64 [ %149, %143 ], [ %12, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i ], [ %12, %136 ], [ %12, %109 ], [ %12, %134 ], [ %12, %141 ]
  call void @_ZN5clang7CodeGen13CodeGenModule25SetLLVMFunctionAttributesENS_10GlobalDeclERKNS0_14CGFunctionInfoEPN4llvm8FunctionEb(ptr noundef nonnull align 8 dereferenceable(3600) %121, i64 %storemerge.i, i32 0, ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull %120, i1 noundef zeroext false) #17
  %150 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull %120) #17
  br label %154

154:                                              ; preds = %153, %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit
  call void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %106) #17
  br label %155

155:                                              ; preds = %154, %100
  %.094 = phi ptr [ %120, %154 ], [ %106, %100 ]
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 216
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 340
  %.sroa.0.0.copyload.i112 = load i32, ptr %159, align 4
  %switch.i.i = icmp ult i32 %.sroa.0.0.copyload.i112, 10
  %160 = and i1 %4, %switch.i.i
  %161 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.094) #17
  br i1 %161, label %165, label %162

162:                                              ; preds = %155
  %.not101 = xor i1 %switch.i.i, true
  %brmerge = or i1 %4, %.not101
  br i1 %brmerge, label %192, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %0, align 8
  call fastcc void @_ZL18setThunkPropertiesRN5clang7CodeGen13CodeGenModuleERKNS_9ThunkInfoEPN4llvm8FunctionEbNS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %164, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.094, i1 noundef zeroext false, i64 %1, i32 %2)
  br label %192

165:                                              ; preds = %155
  br i1 %83, label %.critedge, label %166

166:                                              ; preds = %165
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %.094, ptr nonnull @.str.4, i64 5, ptr null, i64 0) #17
  %167 = load ptr, ptr %0, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule38SetLLVMFunctionAttributesForDefinitionEPKNS_4DeclEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(3600) %167, ptr noundef %13, ptr noundef nonnull %.094) #17
  br label %.critedge103

.critedge:                                        ; preds = %165
  %168 = load ptr, ptr %0, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule38SetLLVMFunctionAttributesForDefinitionEPKNS_4DeclEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(3600) %168, ptr noundef %13, ptr noundef nonnull %.094) #17
  %169 = getelementptr inbounds nuw i8, ptr %.094, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp ugt i32 %172, 255
  br i1 %173, label %174, label %.critedge103

174:                                              ; preds = %.critedge
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %176 = load i64, ptr %175, align 8
  %.not.i115 = icmp eq i64 %176, 0
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %lhsv.i.i.i = load i64, ptr %177, align 8
  %.not.i.i.i = icmp eq i64 %lhsv.i.i.i, 0
  %178 = select i1 %.not.i115, i1 %.not.i.i.i, i1 false
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 216
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 248
  %184 = load i32, ptr %183, align 8
  switch i32 %184, label %185 [
    i32 38, label %.critedge103
    i32 37, label %.critedge103
    i32 3, label %.critedge103
  ]

185:                                              ; preds = %179, %174
  br i1 %160, label %192, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %0, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488) %10, ptr noundef nonnull align 8 dereferenceable(3600) %187, i1 noundef zeroext false) #17
  %188 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction20GenerateVarArgsThunkEPN4llvm8FunctionERKNS0_14CGFunctionInfoENS_10GlobalDeclERKNS_9ThunkInfoE(ptr noundef nonnull align 8 dereferenceable(6488) %10, ptr noundef nonnull %.094, ptr noundef nonnull align 8 dereferenceable(40) %101, i64 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %190

.critedge103:                                     ; preds = %179, %179, %179, %166, %.critedge
  %189 = load ptr, ptr %0, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488) %11, ptr noundef nonnull align 8 dereferenceable(3600) %189, i1 noundef zeroext false) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction13generateThunkEPN4llvm8FunctionERKNS0_14CGFunctionInfoENS_10GlobalDeclERKNS_9ThunkInfoEb(ptr noundef nonnull align 8 dereferenceable(6488) %11, ptr noundef nonnull %.094, ptr noundef nonnull align 8 dereferenceable(40) %101, i64 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext %84)
  br label %190

190:                                              ; preds = %.critedge103, %186
  %.sink = phi ptr [ %11, %.critedge103 ], [ %10, %186 ]
  %.1 = phi ptr [ %.094, %.critedge103 ], [ %188, %186 ]
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488) %.sink) #17
  %191 = load ptr, ptr %0, align 8
  call fastcc void @_ZL18setThunkPropertiesRN5clang7CodeGen13CodeGenModuleERKNS_9ThunkInfoEPN4llvm8FunctionEbNS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %191, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %.1, i1 noundef zeroext %4, i64 %1, i32 %2)
  br label %192

192:                                              ; preds = %185, %162, %_ZL21shouldEmitVTableThunkRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXMethodDeclEbb.exit, %190, %163
  %.0 = phi ptr [ %.1, %190 ], [ %.094, %163 ], [ %70, %_ZL21shouldEmitVTableThunkRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXMethodDeclEbb.exit ], [ %.094, %162 ], [ %.094, %185 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #17
  %194 = load ptr, ptr %6, align 8
  %195 = icmp eq ptr %194, %14
  br i1 %195, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %196

196:                                              ; preds = %192
  call void @free(ptr noundef %194) #17
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %192, %196
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN5clang10ASTContext23useAbbreviatedThunkNameENS_10GlobalDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes24GetFunctionTypeForVTableENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(240), i64, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes21isFuncTypeConvertibleEPKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes32arrangeUnprototypedMustTailThunkEPKNS_13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes24arrangeGlobalDeclarationENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(240), i64, i32) local_unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule25SetLLVMFunctionAttributesENS_10GlobalDeclERKNS0_14CGFunctionInfoEPN4llvm8FunctionEb(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18setThunkPropertiesRN5clang7CodeGen13CodeGenModuleERKNS_9ThunkInfoEPN4llvm8FunctionEbNS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, i32 %5) unnamed_addr #0 {
  %7 = tail call noundef i32 @_ZN5clang7CodeGen13CodeGenModule18getFunctionLinkageENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %4, i32 %5) #17
  %8 = add i32 %7, -7
  %spec.select.i.i.i = icmp ult i32 %8, 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -817
  %12 = select i1 %spec.select.i.i.i, i32 %11, i32 %10
  %13 = and i32 %7, 15
  %14 = and i32 %12, -16
  %15 = or disjoint i32 %14, %13
  store i32 %15, ptr %9, align 8
  %16 = add nsw i32 %13, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %16, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i: ; preds = %6
  %17 = and i32 %12, 48
  %18 = icmp ne i32 %17, 0
  %19 = icmp ne i32 %13, 9
  %spec.select.i2.i.i = and i1 %19, %18
  br i1 %spec.select.i2.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZN5clang7CodeGen13CodeGenModule18setFunctionLinkageENS_10GlobalDeclEPN4llvm8FunctionE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %6
  %20 = or i32 %15, 16384
  store i32 %20, ptr %9, align 8
  br label %_ZN5clang7CodeGen13CodeGenModule18setFunctionLinkageENS_10GlobalDeclEPN4llvm8FunctionE.exit

_ZN5clang7CodeGen13CodeGenModule18setFunctionLinkageENS_10GlobalDeclEPN4llvm8FunctionE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp ne i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %lhsv.i.i.i = load i64, ptr %25, align 8
  %.not.i.i.i = icmp ne i64 %lhsv.i.i.i, 0
  %.not = select i1 %.not.i, i1 true, i1 %.not.i.i.i
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 592
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %2, i1 noundef zeroext %3, i64 %4, i32 %5, i1 noundef zeroext %.not) #17
  tail call void @_ZNK5clang7CodeGen13CodeGenModule15setGVPropertiesEPN4llvm11GlobalValueENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef nonnull %2, i64 %4, i32 %5) #17
  %29 = load ptr, ptr %21, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 584
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  br i1 %33, label %38, label %34

34:                                               ; preds = %_ZN5clang7CodeGen13CodeGenModule18setFunctionLinkageENS_10GlobalDeclEPN4llvm8FunctionE.exit
  %35 = load i32, ptr %9, align 8
  %36 = and i32 %35, -17153
  %37 = or disjoint i32 %36, 16384
  store i32 %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %34, %_ZN5clang7CodeGen13CodeGenModule18setFunctionLinkageENS_10GlobalDeclEPN4llvm8FunctionE.exit
  %39 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule14supportsCOMDATEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) #17
  br i1 %39, label %40, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

40:                                               ; preds = %38
  %41 = load i32, ptr %9, align 8
  %42 = and i32 %41, 15
  switch i32 %42, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit [
    i32 10, label %43
    i32 5, label %43
    i32 4, label %43
    i32 3, label %43
    i32 2, label %43
    i32 9, label %43
  ]

43:                                               ; preds = %40, %40, %40, %40, %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = tail call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %45, ptr %47, i64 %48) #17
  tail call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %49) #17
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit:   ; preds = %40, %43, %38
  ret void
}

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule38SetLLVMFunctionAttributesForDefinitionEPKNS_4DeclEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(3600), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14CodeGenVTables10EmitThunksENS_10GlobalDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = and i64 %1, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(168) %5) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = icmp eq i32 %12, 33
  %14 = and i64 %1, 7
  %15 = icmp eq i64 %14, 2
  %or.cond = and i1 %15, %13
  br i1 %or.cond, label %.loopexit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(33) %18, i64 %1, i32 %2) #17
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %22, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %26 = getelementptr inbounds %"struct.clang::ThunkInfo", ptr %24, i64 %25
  %.not1422 = icmp eq i64 %25, 0
  br i1 %.not1422, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.023 = phi ptr [ %28, %.lr.ph ], [ %24, %23 ]
  %27 = tail call noundef ptr @_ZN5clang7CodeGen14CodeGenVTables14maybeEmitThunkENS_10GlobalDeclERKNS_9ThunkInfoEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(56) %.023, i1 noundef zeroext false)
  %28 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %.not14 = icmp eq ptr %28, %26
  br i1 %.not14, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %23, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14CodeGenVTables20addRelativeComponentERNS0_20ConstantArrayBuilderEPN4llvm8ConstantEjbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2, i32 noundef %3, i1 noundef zeroext %4, i1 zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallString.1115", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef 0, i1 noundef zeroext false) #17
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %18 = add i64 %17, 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i.i, label %20, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %21, i64 noundef %18, i64 noundef 8) #17
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit: ; preds = %10, %20
  %22 = load ptr, ptr %16, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = ptrtoint ptr %14 to i64
  store i64 %25, ptr %24, align 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %27) #17
  br label %89

28:                                               ; preds = %6
  %29 = tail call noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %4, i32 7, i32 3
  %34 = load i8, ptr %29, align 8
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %35, label %37

35:                                               ; preds = %28
  %36 = tail call noundef ptr @_ZN4llvm18DSOLocalEquivalent3getEPNS_11GlobalValueE(ptr noundef nonnull %29) #17
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

37:                                               ; preds = %28
  %38 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %42, i64 noundef 16) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %39, ptr noundef %41)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 11))
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  %45 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %32, ptr %43, i64 %44, i1 noundef zeroext true) #17
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %46, label %_ZNK5clang7CodeGen14CodeGenVTables20RemoveHwasanMetadataEPN4llvm11GlobalValueE.exit

46:                                               ; preds = %37
  %47 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #17
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %51, align 1
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %8, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %53, ptr %54, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %47, ptr noundef nonnull align 8 dereferenceable(857) %32, ptr noundef %49, i1 noundef zeroext true, i32 noundef %33, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #17
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -16577
  %58 = or disjoint i32 %57, 16512
  store i32 %58, ptr %55, align 8
  %59 = and i32 %56, 15
  %60 = add nsw i32 %59, -7
  %spec.select.i.i33 = icmp ult i32 %60, 2
  br i1 %spec.select.i.i33, label %66, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %46
  %61 = and i32 %58, -113
  %62 = or disjoint i32 %61, 16
  store i32 %62, ptr %55, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  %65 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %32, ptr %63, i64 %64) #17
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef %65) #17
  br label %66

66:                                               ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %46
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %.sroa.0.0.copyload.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.0.0.copyload.i.i, 16
  %.not.i.i.not.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.not.i, label %_ZNK5clang7CodeGen14CodeGenVTables20RemoveHwasanMetadataEPN4llvm11GlobalValueE.exit, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %55, align 8
  %74 = and i32 %73, 65536
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %80, label %75

75:                                               ; preds = %72
  %76 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #17
  %77 = load i8, ptr %76, align 4
  %78 = or i8 %77, 2
  %79 = zext i8 %78 to i32
  br label %80

80:                                               ; preds = %75, %72
  %.sroa.0.0.i = phi i32 [ %79, %75 ], [ 2, %72 ]
  call void @_ZN4llvm11GlobalValue20setSanitizerMetadataENS0_17SanitizerMetadataE(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 %.sroa.0.0.i) #17
  br label %_ZNK5clang7CodeGen14CodeGenVTables20RemoveHwasanMetadataEPN4llvm11GlobalValueE.exit

_ZNK5clang7CodeGen14CodeGenVTables20RemoveHwasanMetadataEPN4llvm11GlobalValueE.exit: ; preds = %80, %66, %37
  %.029 = phi ptr [ %45, %37 ], [ %47, %66 ], [ %47, %80 ]
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  %82 = load ptr, ptr %7, align 8
  %83 = icmp eq ptr %82, %42
  br i1 %83, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %84

84:                                               ; preds = %_ZNK5clang7CodeGen14CodeGenVTables20RemoveHwasanMetadataEPN4llvm11GlobalValueE.exit
  call void @free(ptr noundef %82) #17
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZN4llvm11SmallStringILj16EED2Ev.exit:            ; preds = %84, %_ZNK5clang7CodeGen14CodeGenVTables20RemoveHwasanMetadataEPN4llvm11GlobalValueE.exit, %35
  %.0 = phi ptr [ %36, %35 ], [ %.029, %_ZNK5clang7CodeGen14CodeGenVTables20RemoveHwasanMetadataEPN4llvm11GlobalValueE.exit ], [ %.029, %84 ]
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %3 to i64
  call void @_ZN5clang7CodeGen28ConstantAggregateBuilderBase27addRelativeOffsetToPositionEPN4llvm11IntegerTypeEPNS2_8ConstantEm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %87, ptr noundef %.0, i64 noundef %88)
  br label %89

89:                                               ; preds = %_ZN4llvm11SmallStringILj16EED2Ev.exit, %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm18DSOLocalEquivalent3getEPNS_11GlobalValueE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14CodeGenVTables20RemoveHwasanMetadataEPN4llvm11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, 16
  %.not.i.i.not = icmp eq i64 %7, 0
  br i1 %.not.i.i.not, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %14 = load i8, ptr %13, align 4
  %15 = or i8 %14, 2
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %12, %8
  %.sroa.0.0 = phi i32 [ %16, %12 ], [ 2, %8 ]
  tail call void @_ZN4llvm11GlobalValue20setSanitizerMetadataENS0_17SanitizerMetadataE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %.sroa.0.0) #17
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen28ConstantAggregateBuilderBase27addRelativeOffsetToPositionEPN4llvm11IntegerTypeEPNS2_8ConstantEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase27getRelativeOffsetToPositionEPN4llvm11IntegerTypeEPNS2_8ConstantEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 8) #17
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit: ; preds = %4, %11
  %13 = load ptr, ptr %7, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %5 to i64
  store i64 %16, ptr %15, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %18) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 216
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 340
  %.val.val = load i32, ptr %4, align 4
  %switch.i.i = icmp ult i32 %.val.val, 10
  br i1 %switch.i.i, label %5, label %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 312
  %.val1 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br label %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit

_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit: ; preds = %1, %5
  %10 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang7CodeGen13CodeGenModule22getVTableComponentTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3600) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 340
  %.val.val = load i32, ptr %3, align 4
  %switch.i.i = icmp ult i32 %.val.val, 10
  br i1 %switch.i.i, label %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit, label %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.thread

_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.val2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 136
  %6 = load i32, ptr %5, align 8
  %.fr = freeze i32 %6
  %7 = icmp eq i32 %.fr, 1
  %spec.select.v = select i1 %7, i64 24, i64 112
  br label %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.thread

_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.thread: ; preds = %1, %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit
  %spec.select.v.sink = phi i64 [ %spec.select.v, %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit ], [ 112, %1 ]
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v.sink
  %.0 = load ptr, ptr %spec.select, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val.i, i64 340
  %.val.val.i = load i32, ptr %4, align 4
  %switch.i.i.i = icmp ult i32 %.val.val.i, 10
  br i1 %switch.i.i.i, label %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i, label %_ZNK5clang7CodeGen13CodeGenModule22getVTableComponentTypeEv.exit

_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.val2.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 136
  %7 = load i32, ptr %6, align 8
  %.fr.i = freeze i32 %7
  %8 = icmp eq i32 %.fr.i, 1
  %spec.select.v.i = select i1 %8, i64 24, i64 112
  br label %_ZNK5clang7CodeGen13CodeGenModule22getVTableComponentTypeEv.exit

_ZNK5clang7CodeGen13CodeGenModule22getVTableComponentTypeEv.exit: ; preds = %1, %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i
  %spec.select.v.sink.i = phi i64 [ %spec.select.v.i, %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i ], [ 112, %1 ]
  %spec.select.i = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.v.sink.i
  %.0.i = load ptr, ptr %spec.select.i, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14CodeGenVTables18addVTableComponentERNS0_20ConstantArrayBuilderERKNS_12VTableLayoutEjPN4llvm8ConstantERjjb(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw %"class.clang::VTableComponent", ptr %.sroa.0.0.copyload.i, i64 %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 216
  %.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val.i, i64 340
  %.val.val.i = load i32, ptr %14, align 4
  %switch.i.i.i = icmp ult i32 %.val.val.i, 10
  br i1 %switch.i.i.i, label %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit, label %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread

_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit: ; preds = %8
  %15 = getelementptr i8, ptr %12, i64 312
  %.val1.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %17 = load i32, ptr %16, align 8
  %.fr = freeze i32 %17
  %18 = icmp eq i32 %.fr, 1
  %spec.select = select i1 %18, ptr @_ZL23AddRelativeLayoutOffsetRKN5clang7CodeGen13CodeGenModuleERNS0_20ConstantArrayBuilderENS_9CharUnitsE, ptr @_ZL22AddPointerLayoutOffsetRKN5clang7CodeGen13CodeGenModuleERNS0_20ConstantArrayBuilderENS_9CharUnitsE
  br label %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread

_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread: ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit, %8
  %19 = phi ptr [ @_ZL22AddPointerLayoutOffsetRKN5clang7CodeGen13CodeGenModuleERNS0_20ConstantArrayBuilderENS_9CharUnitsE, %8 ], [ %spec.select, %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit ]
  %20 = load i64, ptr %11, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 7
  switch i32 %22, label %default.unreachable [
    i32 0, label %23
    i32 1, label %25
    i32 2, label %27
    i32 3, label %29
    i32 4, label %48
    i32 5, label %48
    i32 6, label %48
    i32 7, label %276
  ]

23:                                               ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread
  %24 = ashr i64 %20, 3
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(3600) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %24) #17, !callees !41
  br label %300

25:                                               ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread
  %26 = ashr i64 %20, 3
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(3600) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %26) #17, !callees !41
  br label %300

27:                                               ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread
  %28 = ashr i64 %20, 3
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(3600) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %28) #17, !callees !41
  br label %300

29:                                               ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread
  br i1 %switch.i.i.i, label %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit96, label %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit96.thread

_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit96: ; preds = %29
  %30 = getelementptr i8, ptr %12, i64 312
  %.val1.i95 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i95, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit96.thread

34:                                               ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit96
  tail call void @_ZNK5clang7CodeGen14CodeGenVTables20addRelativeComponentERNS0_20ConstantArrayBuilderEPN4llvm8ConstantEjbb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %4, i32 noundef %6, i1 noundef zeroext %7, i1 zeroext poison)
  br label %300

_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit96.thread: ; preds = %29, %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit96
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %.not.i.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i.i, label %40, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

40:                                               ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit96.thread
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #17
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit: ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit96.thread, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %4 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #17
  br label %300

48:                                               ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread, %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread, %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread
  %49 = tail call { i64, i32 } @_ZNK5clang15VTableComponent13getGlobalDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.fca.0.extract41 = extractvalue { i64, i32 } %49, 0
  %.fca.1.extract42 = extractvalue { i64, i32 } %49, 1
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 68719476736
  %.not = icmp eq i64 %55, 0
  %.pre222 = and i64 %.fca.0.extract41, -8
  %.pre223 = inttoptr i64 %.pre222 to ptr
  br i1 %.not, label %.critedge90, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 2048
  %.not85 = icmp eq i64 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %.pre223, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 256
  %.not.i97 = icmp eq i32 %62, 0
  br i1 %.not85, label %83, label %63

63:                                               ; preds = %56
  br i1 %.not.i97, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %64

64:                                               ; preds = %63
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.pre223) #17
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #17
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %76

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %74
  %.sroa.07.1.i.i.i.i = phi ptr [ %75, %74 ], [ %66, %64 ]
  %70 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 144
  br i1 %73, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %75, %68
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

76:                                               ; preds = %64
  %.not2.i3.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %76, %81
  %.sroa.0.1.i.i.i.i = phi ptr [ %82, %81 ], [ %68, %76 ]
  %77 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i16, ptr %78, align 8
  %80 = icmp eq i16 %79, 144
  br i1 %80, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %81

81:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %82, %66
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !42

83:                                               ; preds = %56
  br i1 %.not.i97, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, label %84

84:                                               ; preds = %83
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.pre223) #17
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %85) #17
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = icmp sgt i64 %87, 0
  br i1 %89, label %.lr.ph.i.i.i.i.i104, label %96

.lr.ph.i.i.i.i.i104:                              ; preds = %84, %94
  %.sroa.07.1.i.i.i.i105 = phi ptr [ %95, %94 ], [ %86, %84 ]
  %90 = load ptr, ptr %.sroa.07.1.i.i.i.i105, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i16, ptr %91, align 8
  %93 = icmp eq i16 %92, 148
  br i1 %93, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i104
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i105, i64 8
  %.not.i.i.i.i.i106 = icmp eq ptr %95, %88
  br i1 %.not.i.i.i.i.i106, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i104, !llvm.loop !43

96:                                               ; preds = %84
  %.not2.i3.i.i.i.i98 = icmp eq i64 %87, 0
  br i1 %.not2.i3.i.i.i.i98, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i99

.lr.ph.i4.i.i.i.i99:                              ; preds = %96, %101
  %.sroa.0.1.i.i.i.i100 = phi ptr [ %102, %101 ], [ %88, %96 ]
  %97 = load ptr, ptr %.sroa.0.1.i.i.i.i100, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i16, ptr %98, align 8
  %100 = icmp eq i16 %99, 148
  br i1 %100, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, label %101

101:                                              ; preds = %.lr.ph.i4.i.i.i.i99
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i100, i64 8
  %.not.i5.i.i.i.i101 = icmp eq ptr %102, %86
  br i1 %.not.i5.i.i.i.i101, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i99, !llvm.loop !43

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i99, %.lr.ph.i.i.i.i.i104
  %.sroa.07.0.i.i.i.i102 = phi ptr [ %.sroa.07.1.i.i.i.i105, %.lr.ph.i.i.i.i.i104 ], [ %86, %.lr.ph.i4.i.i.i.i99 ]
  %.sroa.0.0.i.i.i.i103 = phi ptr [ %88, %.lr.ph.i.i.i.i.i104 ], [ %.sroa.0.1.i.i.i.i100, %.lr.ph.i4.i.i.i.i99 ]
  %.not191 = icmp eq ptr %.sroa.07.0.i.i.i.i102, %.sroa.0.0.i.i.i.i103
  br i1 %.not191, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, label %.critedge90

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread: ; preds = %101, %94, %96, %83, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit
  %103 = load i32, ptr %60, align 4
  %104 = and i32 %103, 256
  %.not.i107 = icmp eq i32 %104, 0
  br i1 %.not.i107, label %.critedge90, label %105

105:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.pre223) #17
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %106) #17
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = icmp sgt i64 %108, 0
  br i1 %110, label %.lr.ph.i.i.i.i.i115, label %117

.lr.ph.i.i.i.i.i115:                              ; preds = %105, %115
  %.sroa.07.1.i.i.i.i116 = phi ptr [ %116, %115 ], [ %107, %105 ]
  %111 = load ptr, ptr %.sroa.07.1.i.i.i.i116, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i16, ptr %112, align 8
  %114 = icmp eq i16 %113, 144
  br i1 %114, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit118, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i.i115
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i116, i64 8
  %.not.i.i.i.i.i117 = icmp eq ptr %116, %109
  br i1 %.not.i.i.i.i.i117, label %.critedge90, label %.lr.ph.i.i.i.i.i115, !llvm.loop !42

117:                                              ; preds = %105
  %.not2.i3.i.i.i.i108 = icmp eq i64 %108, 0
  br i1 %.not2.i3.i.i.i.i108, label %.critedge90, label %.lr.ph.i4.i.i.i.i109

.lr.ph.i4.i.i.i.i109:                             ; preds = %117, %122
  %.sroa.0.1.i.i.i.i110 = phi ptr [ %123, %122 ], [ %109, %117 ]
  %118 = load ptr, ptr %.sroa.0.1.i.i.i.i110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load i16, ptr %119, align 8
  %121 = icmp eq i16 %120, 144
  br i1 %121, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit118, label %122

122:                                              ; preds = %.lr.ph.i4.i.i.i.i109
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i110, i64 8
  %.not.i5.i.i.i.i111 = icmp eq ptr %123, %107
  br i1 %.not.i5.i.i.i.i111, label %.critedge90, label %.lr.ph.i4.i.i.i.i109, !llvm.loop !42

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit118: ; preds = %.lr.ph.i4.i.i.i.i109, %.lr.ph.i.i.i.i.i115
  %.sroa.07.0.i.i.i.i113 = phi ptr [ %.sroa.07.1.i.i.i.i116, %.lr.ph.i.i.i.i.i115 ], [ %107, %.lr.ph.i4.i.i.i.i109 ]
  %.sroa.0.0.i.i.i.i114 = phi ptr [ %109, %.lr.ph.i.i.i.i.i115 ], [ %.sroa.0.1.i.i.i.i110, %.lr.ph.i4.i.i.i.i109 ]
  %.not192 = icmp eq ptr %.sroa.07.0.i.i.i.i113, %.sroa.0.0.i.i.i.i114
  br i1 %.not192, label %.critedge90, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %66, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not190 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not190, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, label %.critedge90

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread: ; preds = %81, %74, %76, %63, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit118, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %126) #17
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #17
  %131 = add i64 %130, 1
  %132 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #17
  %.not.i.i.i.i119 = icmp ugt i64 %131, %132
  br i1 %.not.i.i.i.i119, label %133, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit120

133:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %134, i64 noundef %131, i64 noundef 8) #17
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit120

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit120: ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread, %133
  %135 = load ptr, ptr %129, align 8
  %136 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #17
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = ptrtoint ptr %127 to i64
  store i64 %138, ptr %137, align 1
  %139 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #17
  %140 = add i64 %139, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %129, i64 noundef %140) #17
  br label %300

.critedge90:                                      ; preds = %122, %115, %48, %117, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit118, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %141 = getelementptr inbounds nuw i8, ptr %.pre223, i64 82
  %142 = load i32, ptr %141, align 2
  %143 = and i32 %142, 8
  %.not193 = icmp eq i32 %143, 0
  br i1 %.not193, label %158, label %144

144:                                              ; preds = %.critedge90
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %146 = load ptr, ptr %145, align 8
  %.not87 = icmp eq ptr %146, null
  br i1 %.not87, label %147, label %221

147:                                              ; preds = %144
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 224
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 640
  %153 = load ptr, ptr %152, align 8
  %154 = tail call { ptr, i64 } %153(ptr noundef nonnull align 8 dereferenceable(24) %150) #17
  %155 = extractvalue { ptr, i64 } %154, 0
  %156 = extractvalue { ptr, i64 } %154, 1
  %157 = tail call fastcc noundef ptr @"_ZZN5clang7CodeGen14CodeGenVTables18addVTableComponentERNS0_20ConstantArrayBuilderERKNS_12VTableLayoutEjPN4llvm8ConstantERjjbENK3$_0clENS7_9StringRefE"(ptr nonnull %0, ptr %155, i64 %156)
  store ptr %157, ptr %145, align 8
  br label %221

158:                                              ; preds = %.critedge90
  %159 = load ptr, ptr %.pre223, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(168) %.pre223) #17
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 82
  %164 = load i32, ptr %163, align 2
  %165 = and i32 %164, 64
  %.not194 = icmp eq i32 %165, 0
  br i1 %.not194, label %180, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %168 = load ptr, ptr %167, align 8
  %.not86 = icmp eq ptr %168, null
  br i1 %.not86, label %169, label %221

169:                                              ; preds = %166
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 224
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 648
  %175 = load ptr, ptr %174, align 8
  %176 = tail call { ptr, i64 } %175(ptr noundef nonnull align 8 dereferenceable(24) %172) #17
  %177 = extractvalue { ptr, i64 } %176, 0
  %178 = extractvalue { ptr, i64 } %176, 1
  %179 = tail call fastcc noundef ptr @"_ZZN5clang7CodeGen14CodeGenVTables18addVTableComponentERNS0_20ConstantArrayBuilderERKNS_12VTableLayoutEjPN4llvm8ConstantERjjbENK3$_0clENS7_9StringRefE"(ptr nonnull %0, ptr %177, i64 %178)
  store ptr %179, ptr %167, align 8
  br label %221

180:                                              ; preds = %158
  %181 = load i32, ptr %5, align 4
  %182 = zext i32 %181 to i64
  %.sroa.2.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.2.0.copyload.i125 = load i64, ptr %.sroa.2.0..sroa_idx.i124, align 8
  %183 = icmp ugt i64 %.sroa.2.0.copyload.i125, %182
  br i1 %183, label %184, label %.critedge

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload.i123 = load ptr, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"struct.std::pair.1156", ptr %.sroa.0.0.copyload.i123, i64 %182
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, %10
  br i1 %188, label %189, label %.critedge

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %191 = add i32 %181, 1
  store i32 %191, ptr %5, align 4
  %192 = tail call noundef ptr @_ZN5clang7CodeGen14CodeGenVTables14maybeEmitThunkENS_10GlobalDeclERKNS_9ThunkInfoEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.fca.0.extract41, i32 %.fca.1.extract42, ptr noundef nonnull align 8 dereferenceable(56) %190, i1 noundef zeroext true)
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 184
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1668
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 3
  %.not196 = icmp eq i32 %198, 0
  br i1 %.not196, label %221, label %199

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %.fca.0.extract41, 7
  %204 = or i64 %203, %202
  br label %221

.critedge:                                        ; preds = %180, %184
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 296
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes24GetFunctionTypeForVTableENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(240) %207, i64 %.fca.0.extract41, i32 %.fca.1.extract42) #17
  %209 = load ptr, ptr %0, align 8
  %210 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule17GetAddrOfFunctionENS_10GlobalDeclEPN4llvm4TypeEbbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %209, i64 %.fca.0.extract41, i32 %.fca.1.extract42, ptr noundef %208, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 184
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1668
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 3
  %.not195 = icmp eq i32 %216, 0
  br i1 %.not195, label %221, label %217

217:                                              ; preds = %.critedge
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = tail call { i64, i32 } @_ZN5clang20ItaniumVTableContext18findOriginalMethodENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(140) %219, i64 %.fca.0.extract41, i32 %.fca.1.extract42) #17
  %.fca.0.extract = extractvalue { i64, i32 } %220, 0
  %.fca.1.extract = extractvalue { i64, i32 } %220, 1
  br label %221

221:                                              ; preds = %166, %169, %144, %147, %.critedge, %217, %189, %199
  %.sroa.0164.0 = phi i64 [ %204, %199 ], [ %.fca.0.extract41, %189 ], [ %.fca.0.extract, %217 ], [ %.fca.0.extract41, %.critedge ], [ %.fca.0.extract41, %147 ], [ %.fca.0.extract41, %144 ], [ %.fca.0.extract41, %169 ], [ %.fca.0.extract41, %166 ]
  %.sroa.12.0 = phi i32 [ %.fca.1.extract42, %199 ], [ %.fca.1.extract42, %189 ], [ %.fca.1.extract, %217 ], [ %.fca.1.extract42, %.critedge ], [ %.fca.1.extract42, %147 ], [ %.fca.1.extract42, %144 ], [ %.fca.1.extract42, %169 ], [ %.fca.1.extract42, %166 ]
  %.0 = phi ptr [ %192, %199 ], [ %192, %189 ], [ %210, %217 ], [ %210, %.critedge ], [ %157, %147 ], [ %146, %144 ], [ %179, %169 ], [ %168, %166 ]
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr i8, ptr %222, i64 216
  %.val.i141 = load ptr, ptr %223, align 8
  %224 = getelementptr i8, ptr %.val.i141, i64 340
  %.val.val.i142 = load i32, ptr %224, align 4
  %switch.i.i.i143 = icmp ult i32 %.val.val.i142, 10
  br i1 %switch.i.i.i143, label %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit145, label %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit145.thread

_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit145: ; preds = %221
  %225 = getelementptr i8, ptr %222, i64 312
  %.val1.i144 = load ptr, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.val1.i144, i64 136
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit145.thread

229:                                              ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit145
  tail call void @_ZNK5clang7CodeGen14CodeGenVTables20addRelativeComponentERNS0_20ConstantArrayBuilderEPN4llvm8ConstantEjbb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.0, i32 noundef %6, i1 noundef zeroext %7, i1 zeroext poison)
  br label %300

_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit145.thread: ; preds = %221, %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit145
  %230 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 255
  %235 = add nsw i32 %234, -17
  %spec.select.i.i.i = icmp ult i32 %235, 2
  br i1 %spec.select.i.i.i, label %236, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

236:                                              ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit145.thread
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit145.thread, %236
  %240 = phi i32 [ %.pre.i, %236 ], [ %233, %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit145.thread ]
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 112
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 255
  %246 = add nsw i32 %245, -17
  %spec.select.i.i.i146 = icmp ult i32 %246, 2
  br i1 %spec.select.i.i.i146, label %247, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit149

247:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.pre.i148 = load i32, ptr %.phi.trans.insert.i147, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit149

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit149: ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %247
  %251 = phi i32 [ %.pre.i148, %247 ], [ %244, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ]
  %.not88.unshifted = xor i32 %251, %240
  %.not88 = icmp ult i32 %.not88.unshifted, 256
  br i1 %.not88, label %254, label %252

252:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit149
  %253 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %.0, ptr noundef nonnull %242, i1 noundef zeroext false) #17
  %.pre = load ptr, ptr %0, align 8
  br label %254

254:                                              ; preds = %252, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit149
  %255 = phi ptr [ %.pre, %252 ], [ %222, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit149 ]
  %.1 = phi ptr [ %253, %252 ], [ %.0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit149 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 184
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1668
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 3
  %.not197 = icmp eq i32 %260, 0
  br i1 %.not197, label %262, label %261

261:                                              ; preds = %254
  tail call void @_ZN5clang7CodeGen28ConstantAggregateBuilderBase16addSignedPointerEPN4llvm8ConstantERKNS_17PointerAuthSchemaENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.1, ptr noundef nonnull align 4 dereferenceable(4) %258, i64 %.sroa.0164.0, i32 %.sroa.12.0, i64 0) #17
  br label %300

262:                                              ; preds = %254
  %263 = load ptr, ptr %1, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %264) #17
  %266 = add i64 %265, 1
  %267 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %264) #17
  %.not.i.i.i.i150 = icmp ugt i64 %266, %267
  br i1 %.not.i.i.i.i150, label %268, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit151

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull %269, i64 noundef %266, i64 noundef 8) #17
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit151

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit151: ; preds = %262, %268
  %270 = load ptr, ptr %264, align 8
  %271 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %264) #17
  %272 = getelementptr inbounds ptr, ptr %270, i64 %271
  %273 = ptrtoint ptr %.1 to i64
  store i64 %273, ptr %272, align 1
  %274 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %264) #17
  %275 = add i64 %274, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %264, i64 noundef %275) #17
  br label %300

276:                                              ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread
  br i1 %switch.i.i.i, label %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit156, label %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit156.thread

_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit156: ; preds = %276
  %277 = getelementptr i8, ptr %12, i64 312
  %.val1.i155 = load ptr, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.val1.i155, i64 136
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit156.thread

281:                                              ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit156
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %283) #17
  %285 = load ptr, ptr %1, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #17
  %288 = add i64 %287, 1
  %289 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #17
  %.not.i.i.i.i157 = icmp ugt i64 %288, %289
  br i1 %.not.i.i.i.i157, label %290, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit158

290:                                              ; preds = %281
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull %291, i64 noundef %288, i64 noundef 8) #17
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit158

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit158: ; preds = %281, %290
  %292 = load ptr, ptr %286, align 8
  %293 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #17
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  %295 = ptrtoint ptr %284 to i64
  store i64 %295, ptr %294, align 1
  %296 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #17
  %297 = add i64 %296, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %286, i64 noundef %297) #17
  br label %300

_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit156.thread: ; preds = %276, %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit156
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %299 = load ptr, ptr %298, align 8
  tail call void @_ZN5clang7CodeGen28ConstantAggregateBuilderBase14addNullPointerEPN4llvm11PointerTypeE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %299)
  br label %300

default.unreachable:                              ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread
  unreachable

300:                                              ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit156.thread, %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit158, %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit151, %261, %229, %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit120, %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit, %34, %27, %25, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23AddRelativeLayoutOffsetRKN5clang7CodeGen13CodeGenModuleERNS0_20ConstantArrayBuilderENS_9CharUnitsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %5, i64 noundef %2, i1 noundef zeroext false) #17
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit: ; preds = %3, %12
  %14 = load ptr, ptr %8, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %6 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %19) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22AddPointerLayoutOffsetRKN5clang7CodeGen13CodeGenModuleERNS0_20ConstantArrayBuilderENS_9CharUnitsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %5, i64 noundef %2, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef %6, ptr noundef %8, i1 noundef zeroext false) #17
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %.not.i.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i.i, label %15, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit: ; preds = %3, %15
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = ptrtoint ptr %9 to i64
  store i64 %20, ptr %19, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %22) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK5clang15VTableComponent13getGlobalDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %.0.v.i = and i64 %2, -8
  %.0.i = inttoptr i64 %.0.v.i to ptr
  %3 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 33
  %spec.select.i.i = select i1 %6, ptr %.0.i, ptr null
  %7 = trunc i64 %2 to i32
  %8 = and i32 %7, 7
  switch i32 %8, label %42 [
    i32 4, label %9
    i32 5, label %37
    i32 6, label %40
  ]

9:                                                ; preds = %1
  %10 = and i32 %4, 256
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.0.i) #17
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %23

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %21
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %22, %21 ], [ %13, %11 ]
  %17 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 147
  br i1 %20, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

23:                                               ; preds = %11
  %.not2.i3.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %23, %28
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %29, %28 ], [ %15, %23 ]
  %24 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 147
  br i1 %27, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %28

28:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i5.i.i.i.i.i, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !40

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %13, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i, label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit, label %30

30:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i
  %31 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %.0.i) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 11
  %.lobit.i = and i64 %34, 1
  %35 = or disjoint i64 %.lobit.i, %.0.v.i
  %36 = xor i64 %35, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

37:                                               ; preds = %1
  %38 = ptrtoint ptr %spec.select.i.i to i64
  %39 = or disjoint i64 %38, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

40:                                               ; preds = %1
  %41 = ptrtoint ptr %spec.select.i.i to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

42:                                               ; preds = %1
  unreachable

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit: ; preds = %28, %21, %30, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, %23, %9, %40, %37
  %.sroa.0.0 = phi i64 [ %41, %40 ], [ %39, %37 ], [ %36, %30 ], [ %.0.v.i, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i ], [ %.0.v.i, %23 ], [ %.0.v.i, %9 ], [ %.0.v.i, %21 ], [ %.0.v.i, %28 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN5clang7CodeGen14CodeGenVTables18addVTableComponentERNS0_20ConstantArrayBuilderERKNS_12VTableLayoutEjPN4llvm8ConstantERjjbENK3$_0clENS7_9StringRefE"(ptr readonly captures(none) %.0.val, ptr %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %.0.val, align 8
  %4 = getelementptr i8, ptr %3, i64 216
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.i, i64 340
  %.val.val.i = load i32, ptr %5, align 4
  %switch.i.i.i = icmp ult i32 %.val.val.i, 10
  br i1 %switch.i.i.i, label %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit, label %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread

_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit: ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 312
  %.val1.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread

10:                                               ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %12) #17
  br label %40

_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread: ; preds = %2, %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %.not = icmp eq i64 %18, 0
  %19 = and i64 %17, 34359738368
  %.not10 = icmp eq i64 %19, 0
  %or.cond = or i1 %.not, %.not10
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 248
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -41
  %spec.select.i = icmp ult i32 %23, 2
  br i1 %spec.select.i, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %26) #17
  br label %40

28:                                               ; preds = %20, %_ZNK5clang7CodeGen14CodeGenVTables17useRelativeLayoutEv.exit.thread
  %29 = load ptr, ptr %3, align 8
  %30 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %29, i1 noundef zeroext false) #17
  %31 = load ptr, ptr %.0.val, align 8
  %32 = tail call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %31, ptr noundef %30, ptr %0, i64 %1, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %33 = extractvalue { ptr, ptr } %32, 1
  %34 = load i8, ptr %33, align 8
  %.not3 = icmp eq i8 %34, 0
  br i1 %.not3, label %35, label %40

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -193
  %39 = or disjoint i32 %38, 128
  store i32 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %28, %35, %24, %10
  %.0 = phi ptr [ %13, %10 ], [ %27, %24 ], [ %33, %35 ], [ %33, %28 ]
  ret ptr %.0
}

declare { i64, i32 } @_ZN5clang20ItaniumVTableContext18findOriginalMethodENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(140), i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen28ConstantAggregateBuilderBase16addSignedPointerEPN4llvm8ConstantERKNS_17PointerAuthSchemaENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), i64, i32, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen28ConstantAggregateBuilderBase14addNullPointerEPN4llvm11PointerTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %1) #17
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #17
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit: ; preds = %2, %9
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = ptrtoint ptr %3 to i64
  store i64 %14, ptr %13, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen14CodeGenVTables13getVTableTypeERKNS_12VTableLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.1201", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, i64 noundef 4) #17
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %.val.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i.i, i64 340
  %.val.val.i.i = load i32, ptr %7, align 4
  %switch.i.i.i.i = icmp ult i32 %.val.val.i.i, 10
  br i1 %switch.i.i.i.i, label %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i.i, label %_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv.exit

_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %.val2.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 136
  %10 = load i32, ptr %9, align 8
  %.fr.i.i = freeze i32 %10
  %11 = icmp eq i32 %.fr.i.i, 1
  %spec.select.v.i.i = select i1 %11, i64 24, i64 112
  br label %_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv.exit

_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv.exit: ; preds = %2, %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i.i
  %spec.select.v.sink.i.i = phi i64 [ %spec.select.v.i.i, %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i.i ], [ 112, %2 ]
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.v.sink.i.i
  %.0.i.i = load ptr, ptr %spec.select.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %spec.select.i = call noundef i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = and i64 %spec.select.i, 4294967295
  %.not7 = icmp eq i64 %14, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv.exit
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = and i64 %spec.select.i, 4294967295
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ]
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  br label %_ZNK5clang12VTableLayout13getVTableSizeEm.exit

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = add nuw nsw i64 %indvars.iv, 1
  %25 = icmp eq i64 %24, %17
  %26 = getelementptr inbounds nuw i64, ptr %21, i64 %24
  %.in.i = select i1 %25, ptr %.sroa.2.0..sroa_idx.i8.i, ptr %26
  %27 = load i64, ptr %.in.i, align 8
  %28 = sub i64 %27, %23
  br label %_ZNK5clang12VTableLayout13getVTableSizeEm.exit

_ZNK5clang12VTableLayout13getVTableSizeEm.exit:   ; preds = %19, %20
  %.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %19 ], [ %28, %20 ]
  %29 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %.0.i.i, i64 noundef %.0.i) #17
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %31 = add i64 %30, 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.not.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

33:                                               ; preds = %_ZNK5clang12VTableLayout13getVTableSizeEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %31, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %_ZNK5clang12VTableLayout13getVTableSizeEm.exit, %33
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %29 to i64
  store i64 %37, ptr %36, align 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %39 = add i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %39) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %.not, label %._crit_edge.loopexit, label %16, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv.exit
  %40 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %45 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr %43, i64 %44, i1 noundef zeroext false) #17
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %47 = load ptr, ptr %3, align 8
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %49

49:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %47) #17
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %._crit_edge, %49
  ret ptr %45
}

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14CodeGenVTables23createVTableInitializerERNS0_21ConstantStructBuilderERKNS_12VTableLayoutEPN4llvm8ConstantEb(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::CodeGen::ConstantArrayBuilder", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %.val.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.i.i, i64 340
  %.val.val.i.i = load i32, ptr %10, align 4
  %switch.i.i.i.i = icmp ult i32 %.val.val.i.i, 10
  br i1 %switch.i.i.i.i, label %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i.i, label %_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv.exit

_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i.i: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %.val2.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 136
  %13 = load i32, ptr %12, align 8
  %.fr.i.i = freeze i32 %13
  %14 = icmp eq i32 %.fr.i.i, 1
  %spec.select.v.i.i = select i1 %14, i64 24, i64 112
  br label %_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv.exit

_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv.exit: ; preds = %5, %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i.i
  %spec.select.v.sink.i.i = phi i64 [ %spec.select.v.i.i, %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i.i ], [ 112, %5 ]
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.v.sink.i.i
  %.0.i.i = load ptr, ptr %spec.select.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %6, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %spec.select.i = tail call noundef i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = and i64 %spec.select.i, 4294967295
  %.not29 = icmp eq i64 %18, 0
  br i1 %.not29, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = and i64 %spec.select.i, 4294967295
  br label %26

26:                                               ; preds = %.lr.ph31, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %._crit_edge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %27 = load ptr, ptr %1, align 8, !noalias !45
  store ptr %27, ptr %7, align 8, !alias.scope !45
  store ptr %1, ptr %19, align 8, !alias.scope !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #17, !noalias !45
  store i64 %29, ptr %20, align 8, !alias.scope !45
  store i64 0, ptr %22, align 8, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, i8 0, i64 11, i1 false), !alias.scope !45
  store i8 1, ptr %23, align 1, !noalias !45
  store ptr %.0.i.i, ptr %24, align 8, !alias.scope !45
  %30 = load i64, ptr %16, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  br label %_ZNK5clang12VTableLayout13getVTableSizeEm.exit

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = add nuw nsw i64 %indvars.iv, 1
  %38 = icmp eq i64 %37, %30
  %39 = getelementptr inbounds nuw i64, ptr %34, i64 %37
  %.in.i = select i1 %38, ptr %.sroa.2.0..sroa_idx.i8.i, ptr %39
  %40 = load i64, ptr %.in.i, align 8
  %41 = sub i64 %40, %36
  br label %_ZNK5clang12VTableLayout13getVTableSizeEm.exit

_ZNK5clang12VTableLayout13getVTableSizeEm.exit:   ; preds = %32, %33
  %.0.i26 = phi i64 [ 0, %32 ], [ %36, %33 ]
  %.0.i24 = phi i64 [ %.sroa.2.0.copyload.i.i, %32 ], [ %41, %33 ]
  %42 = add i64 %.0.i24, %.0.i26
  %43 = icmp ult i64 %.0.i26, %42
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5clang12VTableLayout13getVTableSizeEm.exit, %.lr.ph
  %.028 = phi i64 [ %48, %.lr.ph ], [ %.0.i26, %_ZNK5clang12VTableLayout13getVTableSizeEm.exit ]
  %44 = trunc i64 %.028 to i32
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  call void @_ZN5clang7CodeGen14CodeGenVTables18addVTableComponentERNS0_20ConstantArrayBuilderERKNS_12VTableLayoutEjPN4llvm8ConstantERjjb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %44, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %47, i1 noundef zeroext %4)
  %48 = add i64 %.028, 1
  %exitcond.not = icmp eq i64 %48, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK5clang12VTableLayout13getVTableSizeEm.exit
  call void @_ZN5clang7CodeGen36ConstantAggregateBuilderTemplateBaseINS0_20ConstantArrayBuilderENS0_25ConstantInitBuilderTraitsEE14finishAndAddToERNS0_28ConstantAggregateBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %.not, label %._crit_edge32, label %26, !llvm.loop !49

._crit_edge32:                                    ; preds = %._crit_edge, %_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen36ConstantAggregateBuilderTemplateBaseINS0_20ConstantArrayBuilderENS0_25ConstantInitBuilderTraitsEE14finishAndAddToERNS0_28ConstantAggregateBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase11finishArrayEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %4) #17
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 8) #17
  br label %_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit

_ZN5clang7CodeGen28ConstantAggregateBuilderBase3addEPN4llvm8ConstantE.exit: ; preds = %2, %11
  %13 = load ptr, ptr %7, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %5 to i64
  store i64 %16, ptr %15, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %18) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen14CodeGenVTables26GenerateConstructionVTableEPKNS_13CXXRecordDeclERKNS_13BaseSubobjectEbN4llvm11GlobalValue12LinkageTypesERNS8_8DenseMapIS5_NS_12VTableLayout20AddressPointLocationENS8_12DenseMapInfoIS5_vEENS8_6detail12DenseMapPairIS5_SD_EEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(20) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::unique_ptr.1314", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.clang::CodeGen::ConstantInitBuilder", align 8
  %12 = alloca %"class.clang::CodeGen::ConstantStructBuilder", align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8
  tail call void @_ZN5clang7CodeGen11CGDebugInfo17completeClassDataEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(2472) %15, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %16, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8
  call void @_ZN5clang20ItaniumVTableContext30createConstructionVTableLayoutEPKNS_13CXXRecordDeclENS_9CharUnitsEbS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.1314") align 8 %7, ptr noundef nonnull align 8 dereferenceable(140) %20, ptr noundef %21, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext %3, ptr noundef %1) #17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.not.i = icmp eq ptr %24, %5
  br i1 %.not.i, label %_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEaSERKSA_.exit, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #17
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %27, align 8
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %47, label %33

33:                                               ; preds = %25
  %34 = zext i32 %32 to i64
  %35 = mul nuw nsw i64 %34, 24
  %36 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %35, i64 noundef 8) #17
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %24, align 8
  %44 = load i32, ptr %27, align 8
  %45 = zext i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 8 %43, i64 %46, i1 false)
  br label %_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEaSERKSA_.exit

47:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEaSERKSA_.exit

_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEaSERKSA_.exit: ; preds = %18, %33, %47
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %48, i64 noundef 256) #17
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %53, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 224
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %.sroa.0.0.copyload.i39 = load i64, ptr %22, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef %1, i64 noundef %.sroa.0.0.copyload.i39, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull %63, i64 noundef 256) #17
  %64 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #17
  br i1 %64, label %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit, label %65

65:                                               ; preds = %_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEaSERKSA_.exit
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull align 8 dereferenceable(280) %8)
  br label %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit

_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit:       ; preds = %_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEaSERKSA_.exit, %65
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %10) #17
  %77 = call noundef ptr @_ZNK4llvm6Module13getNamedAliasENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %74, ptr %75, i64 %76) #17
  %.not48 = icmp eq ptr %77, null
  br i1 %.not48, label %.critedge, label %78

78:                                               ; preds = %71
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 6))
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm11SmallStringILj256EEC2ERKS1_.exit, %78, %71
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef ptr @_ZN5clang7CodeGen14CodeGenVTables13getVTableTypeERKNS_12VTableLayoutE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(104) %79)
  %81 = icmp eq i32 %4, 1
  %spec.store.select = select i1 %81, i32 7, i32 %4
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 200
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 288
  %86 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %85, ptr noundef %80) #17
  %87 = load ptr, ptr %0, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %10) #17
  %90 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateOrReplaceCXXRuntimeVariableEN4llvm9StringRefEPNS2_4TypeENS2_11GlobalValue12LinkageTypesENS2_5AlignE(ptr noundef nonnull align 8 dereferenceable(3600) %87, ptr %88, i64 %89, ptr noundef %80, i32 noundef %spec.store.select, i8 %86) #17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, -193
  %94 = or disjoint i32 %93, 128
  store i32 %94, ptr %91, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = call i64 @_ZNK5clang10ASTContext14getTagDeclTypeEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %97, ptr noundef %98) #17
  %100 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule23GetAddrOfRTTIDescriptorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(3600) %95, i64 %99, i1 noundef zeroext false) #17
  %101 = load ptr, ptr %0, align 8
  store ptr %101, ptr %11, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %102, ptr noundef nonnull %103, i64 noundef 16) #17
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %104, i8 0, i64 25, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %11, ptr %12, align 8, !alias.scope !50
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %105, align 8, !alias.scope !50
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #17, !noalias !50
  store i64 %107, ptr %106, align 8, !alias.scope !50
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %109, align 8, !alias.scope !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %108, i8 0, i64 11, i1 false), !alias.scope !50
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i8 1, ptr %110, align 8, !noalias !50
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %111, align 8, !alias.scope !50
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %91, align 8
  %114 = and i32 %113, 15
  %115 = add nsw i32 %114, -7
  %spec.select.i.i = icmp ult i32 %115, 2
  call void @_ZN5clang7CodeGen14CodeGenVTables23createVTableInitializerERNS0_21ConstantStructBuilderERKNS_12VTableLayoutEPN4llvm8ConstantEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(104) %112, ptr noundef %100, i1 noundef zeroext %spec.select.i.i)
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %111, align 8
  %118 = call noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase12finishStructEPN4llvm10StructTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %117) #17
  call void @_ZN5clang7CodeGen23ConstantInitBuilderBase20setGlobalInitializerEPN4llvm14GlobalVariableEPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(177) %116, ptr noundef nonnull %90, ptr noundef %118) #17
  %119 = load ptr, ptr %0, align 8
  call void @_ZNK5clang7CodeGen13CodeGenModule15setGVPropertiesEPN4llvm11GlobalValueEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %119, ptr noundef nonnull %90, ptr noundef %1) #17
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %7, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS_12VTableLayoutE(ptr noundef nonnull align 8 dereferenceable(3600) %120, ptr noundef %1, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(104) %121)
  br i1 %70, label %122, label %142

122:                                              ; preds = %.critedge
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 152
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 208
  %.sroa.0.0.copyload.i.i = load i64, ptr %126, align 8
  %127 = and i64 %.sroa.0.0.copyload.i.i, 16
  %.not.i.i.not.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.not.i, label %_ZNK5clang7CodeGen14CodeGenVTables20RemoveHwasanMetadataEPN4llvm11GlobalValueE.exit, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %91, align 8
  %130 = and i32 %129, 65536
  %.not.i42 = icmp eq i32 %130, 0
  br i1 %.not.i42, label %136, label %131

131:                                              ; preds = %128
  %132 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %90) #17
  %133 = load i8, ptr %132, align 4
  %134 = or i8 %133, 2
  %135 = zext i8 %134 to i32
  br label %136

136:                                              ; preds = %131, %128
  %.sroa.0.0.i = phi i32 [ %135, %131 ], [ 2, %128 ]
  call void @_ZN4llvm11GlobalValue20setSanitizerMetadataENS0_17SanitizerMetadataE(ptr noundef nonnull align 8 dereferenceable(48) %90, i32 %.sroa.0.0.i) #17
  br label %_ZNK5clang7CodeGen14CodeGenVTables20RemoveHwasanMetadataEPN4llvm11GlobalValueE.exit

_ZNK5clang7CodeGen14CodeGenVTables20RemoveHwasanMetadataEPN4llvm11GlobalValueE.exit: ; preds = %122, %136
  %137 = load i32, ptr %91, align 8
  %138 = and i32 %137, 16384
  %.not49 = icmp eq i32 %138, 0
  br i1 %.not49, label %139, label %142

139:                                              ; preds = %_ZNK5clang7CodeGen14CodeGenVTables20RemoveHwasanMetadataEPN4llvm11GlobalValueE.exit
  %140 = load ptr, ptr %8, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #17
  call void @_ZN5clang7CodeGen14CodeGenVTables27GenerateRelativeVTableAliasEPN4llvm14GlobalVariableENS2_9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %90, ptr %140, i64 %141)
  br label %142

142:                                              ; preds = %_ZNK5clang7CodeGen14CodeGenVTables20RemoveHwasanMetadataEPN4llvm11GlobalValueE.exit, %139, %.critedge
  %143 = load ptr, ptr %104, align 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %145 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %143, %145
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %142, %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %152, %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i.i ], [ %143, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %146) #17
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @free(ptr noundef %148) #17
  br label %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %151, %.lr.ph.i.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %152, %145
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %142
  %153 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %143, %142 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EED2Ev.exit.i.i.i, label %154

154:                                              ; preds = %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #20
  br label %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EED2Ev.exit.i.i.i: ; preds = %154, %_ZSt8_DestroyIPN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %102) #17
  %161 = load ptr, ptr %102, align 8
  %162 = icmp eq ptr %161, %103
  br i1 %162, label %_ZN5clang7CodeGen19ConstantInitBuilderD2Ev.exit, label %163

163:                                              ; preds = %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %161) #17
  br label %_ZN5clang7CodeGen19ConstantInitBuilderD2Ev.exit

_ZN5clang7CodeGen19ConstantInitBuilderD2Ev.exit:  ; preds = %_ZNSt6vectorIN5clang7CodeGen23ConstantInitBuilderBase13SelfReferenceESaIS3_EED2Ev.exit.i.i.i, %163
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %10) #17
  %165 = load ptr, ptr %10, align 8
  %166 = icmp eq ptr %165, %63
  br i1 %166, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %167

167:                                              ; preds = %_ZN5clang7CodeGen19ConstantInitBuilderD2Ev.exit
  call void @free(ptr noundef %165) #17
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %_ZN5clang7CodeGen19ConstantInitBuilderD2Ev.exit, %167
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #17
  %169 = load ptr, ptr %8, align 8
  %170 = icmp eq ptr %169, %48
  br i1 %170, label %_ZN4llvm11SmallStringILj256EED2Ev.exit45, label %171

171:                                              ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit
  call void @free(ptr noundef %169) #17
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit45

_ZN4llvm11SmallStringILj256EED2Ev.exit45:         ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit, %171
  %172 = load ptr, ptr %7, align 8
  %.not.i46 = icmp eq ptr %172, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN5clang12VTableLayoutESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang12VTableLayoutEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang12VTableLayoutEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit45
  call void @_ZN5clang12VTableLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %172) #17
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 104) #20
  br label %_ZNSt10unique_ptrIN5clang12VTableLayoutESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang12VTableLayoutESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit45, %_ZNKSt14default_deleteIN5clang12VTableLayoutEEclEPS1_.exit.i
  ret ptr %90
}

declare void @_ZN5clang7CodeGen11CGDebugInfo17completeClassDataEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(2472), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang20ItaniumVTableContext30createConstructionVTableLayoutEPKNS_13CXXRecordDeclENS_9CharUnitsEbS3_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1314") align 8, ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i64, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module13getNamedAliasENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateOrReplaceCXXRuntimeVariableEN4llvm9StringRefEPNS2_4TypeENS2_11GlobalValue12LinkageTypesENS2_5AlignE(ptr noundef nonnull align 8 dereferenceable(3600), ptr, i64, ptr noundef, i32 noundef, i8) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule23GetAddrOfRTTIDescriptorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(3600), i64, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext14getTagDeclTypeEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang7CodeGen13CodeGenModule15setGVPropertiesEPN4llvm11GlobalValueEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS_12VTableLayoutE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.AddressPoint, align 8
  %6 = alloca %struct.AddressPoint, align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %struct.AddressPoint, align 8
  %9 = alloca %"class.llvm::DenseSet.1336", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4398046511104
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1572864
  %19 = icmp eq i64 %18, 1048576
  br i1 %19, label %20, label %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EED2Ev.exit

20:                                               ; preds = %15, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val.i, i64 340
  %.val.val.i = load i32, ptr %22, align 4
  %switch.i.i.i = icmp ult i32 %.val.val.i, 10
  br i1 %switch.i.i.i, label %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i, label %_ZNK5clang7CodeGen13CodeGenModule22getVTableComponentTypeEv.exit

_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.val2.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 136
  %25 = load i32, ptr %24, align 8
  %.fr.i = freeze i32 %25
  %26 = icmp eq i32 %.fr.i, 1
  %spec.select.v.i = select i1 %26, i64 24, i64 112
  br label %_ZNK5clang7CodeGen13CodeGenModule22getVTableComponentTypeEv.exit

_ZNK5clang7CodeGen13CodeGenModule22getVTableComponentTypeEv.exit: ; preds = %20, %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i
  %spec.select.v.sink.i = phi i64 [ %spec.select.v.i, %_ZL17UseRelativeLayoutRKN5clang7CodeGen13CodeGenModuleE.exit.i ], [ 112, %20 ]
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v.sink.i
  %.0.i = load ptr, ptr %spec.select.i, align 8
  %27 = tail call i64 @_ZNK5clang7CodeGen13CodeGenModule22GetTargetTypeStoreSizeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %.0.i) #17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %35
  br i1 %31, label %._crit_edge81, label %37

37:                                               ; preds = %_ZNK5clang7CodeGen13CodeGenModule22getVTableComponentTypeEv.exit
  %.not5.i5.i10.i2.i = icmp eq i32 %34, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %37, %.critedge2.i7.i13.i8.i
  %.sroa.0.3.i4.i = phi ptr [ %48, %.critedge2.i7.i13.i8.i ], [ %32, %37 ]
  %38 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 9223372036854775807
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.critedge2.i7.i13.i8.i, label %44

44:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %45 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq i64 %41, 9223372036854775806
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.critedge2.i7.i13.i8.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit

.critedge2.i7.i13.i8.i:                           ; preds = %44, %.lr.ph.i6.i12.i3.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i8.i14.i9.i = icmp eq ptr %48, %36
  br i1 %.not.i8.i14.i9.i, label %._crit_edge81, label %.lr.ph.i6.i12.i3.i, !llvm.loop !54

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit: ; preds = %44, %37
  %.pn13.i = phi ptr [ %32, %37 ], [ %.sroa.0.3.i4.i, %44 ]
  %.not6166 = icmp eq ptr %.pn13.i, %36
  br i1 %.not6166, label %._crit_edge81, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %58

58:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit
  %.sroa.055.070 = phi ptr [ null, %.lr.ph ], [ %.sroa.055.1, %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit ]
  %.sroa.7.069 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit ]
  %.sroa.14.068 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit ]
  %.sroa.052.067 = phi ptr [ %.pn13.i, %.lr.ph ], [ %.sroa.052.2, %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit ]
  %59 = load ptr, ptr %.sroa.052.067, align 8
  store ptr %59, ptr %6, align 8
  %60 = load i64, ptr %50, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.052.067, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8
  br label %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit

_ZNK5clang12VTableLayout15getVTableOffsetEm.exit: ; preds = %58, %62
  %.0.i37 = phi i64 [ %68, %62 ], [ 0, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.052.067, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 %.0.i37, %71
  store i64 %72, ptr %49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  store i32 0, ptr %52, align 8
  store i8 0, ptr %53, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8
  store ptr %51, ptr %56, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -16
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %75, i64 %80, ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext false) #17
  %.not.i.i = icmp eq ptr %.sroa.7.069, %.sroa.14.068
  br i1 %.not.i.i, label %86, label %84

84:                                               ; preds = %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.069, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.7.069, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE9push_backEOSC_.exit

86:                                               ; preds = %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit
  %87 = ptrtoint ptr %.sroa.7.069 to i64
  %88 = ptrtoint ptr %.sroa.055.070 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775776
  br i1 %90, label %91, label %_ZNKSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE12_M_check_lenEmPKc.exit.i.i.i

91:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %86
  %92 = sdiv exact i64 %89, 48
  %93 = icmp eq ptr %.sroa.7.069, %.sroa.055.070
  %.sroa.speculated.i.i.i.i = select i1 %93, i64 1, i64 %92
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i, %92
  %95 = icmp ult i64 %94, %92
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 192153584101141162)
  %97 = select i1 %95, i64 192153584101141162, i64 %96
  %.not.i.i.i.i = icmp ne i64 %97, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %98 = mul nuw nsw i64 %97, 48
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #18
  %100 = getelementptr inbounds i8, ptr %99, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br i1 %93, label %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.055.070, %_ZNKSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.092.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !55
  %102 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  %104 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %104, %.sroa.7.069
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %99, %_ZNKSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i ]
  %.not.i27.i.i.i = icmp eq ptr %.sroa.055.070, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %106

106:                                              ; preds = %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit26.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.070, i64 noundef %89) #20
  br label %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %106, %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit26.i.i.i
  %107 = getelementptr inbounds nuw %struct.AddressPoint, ptr %99, i64 %97
  br label %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE9push_backEOSC_.exit

_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE9push_backEOSC_.exit: ; preds = %84, %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i
  %.sroa.14.1 = phi ptr [ %107, %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i ], [ %.sroa.14.068, %84 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i ], [ %.sroa.7.069, %84 ]
  %.sroa.055.1 = phi ptr [ %99, %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i ], [ %.sroa.055.070, %84 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 48
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.052.067, i64 24
  %.not5.i3.i = icmp eq ptr %108, %36
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE9push_backEOSC_.exit, %.critedge2.i5.i
  %.sroa.052.1 = phi ptr [ %119, %.critedge2.i5.i ], [ %108, %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE9push_backEOSC_.exit ]
  %109 = load ptr, ptr %.sroa.052.1, align 8
  %110 = icmp eq ptr %109, inttoptr (i64 -4096 to ptr)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.052.1, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 9223372036854775807
  %114 = select i1 %110, i1 %113, i1 false
  br i1 %114, label %.critedge2.i5.i, label %115

115:                                              ; preds = %.lr.ph.i4.i
  %116 = icmp eq ptr %109, inttoptr (i64 -8192 to ptr)
  %117 = icmp eq i64 %112, 9223372036854775806
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit

.critedge2.i5.i:                                  ; preds = %115, %.lr.ph.i4.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.052.1, i64 24
  %.not.i6.i = icmp eq ptr %119, %36
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !54

_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit: ; preds = %115, %.critedge2.i5.i, %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE9push_backEOSC_.exit
  %.sroa.052.2 = phi ptr [ %108, %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EE9push_backEOSC_.exit ], [ %.sroa.052.1, %115 ], [ %119, %.critedge2.i5.i ]
  %.not61 = icmp eq ptr %.sroa.052.2, %36
  br i1 %.not61, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit
  %120 = ptrtoint ptr %.sroa.14.1 to i64
  %.not.i.i.i.i38 = icmp eq ptr %.sroa.055.1, %.sroa.7.1
  br i1 %.not.i.i.i.i38, label %._crit_edge81, label %121

121:                                              ; preds = %._crit_edge
  %122 = ptrtoint ptr %.sroa.7.1 to i64
  %123 = ptrtoint ptr %.sroa.055.1 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 48
  %126 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %125, i1 true)
  %127 = shl nuw nsw i64 %126, 1
  %128 = xor i64 %127, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEElNS0_5__ops15_Iter_less_iterEEvT_SM_T0_T1_(ptr %.sroa.055.1, ptr nonnull %.sroa.7.1, i64 noundef %128)
  %129 = icmp sgt i64 %124, 768
  br i1 %129, label %130, label %151

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 768
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_T0_(ptr %.sroa.055.1, ptr nonnull %131)
  %.not4.i.i.i.i.i.i = icmp eq ptr %131, %.sroa.7.1
  br i1 %.not4.i.i.i.i.i.i, label %.lr.ph80, label %.lr.ph.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i39:                             ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %134

134:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i39
  %.sroa.0.05.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i39 ], [ %150, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.05.i.i.i.i.i.i, i64 16, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %135) #17
  br label %136

136:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i, %134
  %.sroa.05.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i.i, %134 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i.i.i.i.i, i64 -48
  %137 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i.i.i.i.i, i64 -32
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %137) #17
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i, label %140

140:                                              ; preds = %136
  %141 = icmp eq i32 %138, 0
  br i1 %141, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i: ; preds = %140
  %142 = load i64, ptr %133, align 8
  %143 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i.i.i.i.i, i64 -40
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i, %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.i.i.i.i.i.i, i64 16, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i.i.i, i64 16
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %137) #17
  br label %136, !llvm.loop !60

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i, %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 16, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i.i.i, i64 16
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %132) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i40 = icmp eq ptr %.sroa.0.05.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i40, label %.lr.ph80, label %134, !llvm.loop !61

151:                                              ; preds = %121
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_T0_(ptr %.sroa.055.1, ptr nonnull %.sroa.7.1)
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, %151, %130
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.2.0.copyload.i.fr = freeze i64 %.sroa.2.0.copyload.i
  %.sroa.0.0.copyload.i119.in = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i119 = load ptr, ptr %.sroa.0.0.copyload.i119.in, align 8
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not2973 = icmp eq i64 %.sroa.2.0.copyload.i.fr, 0
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %155 = trunc i64 %27 to i32
  br i1 %.not2973, label %.lr.ph80.split.us, label %.lr.ph76

.lr.ph80.split.us:                                ; preds = %.lr.ph80, %.lr.ph80.split.us
  %.sroa.047.079.us = phi ptr [ %160, %.lr.ph80.split.us ], [ %.sroa.055.1, %.lr.ph80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.047.079.us, i64 16, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.047.079.us, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %156) #17
  %157 = load i64, ptr %153, align 8
  %158 = mul nsw i64 %157, %27
  %159 = load ptr, ptr %8, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule21AddVTableTypeMetadataEPN4llvm14GlobalVariableENS_9CharUnitsEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %2, i64 %158, ptr noundef %159) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #17
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.047.079.us, i64 48
  %.not62.us = icmp eq ptr %.sroa.047.079.us, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not62.us, label %._crit_edge81, label %.lr.ph80.split.us

.lr.ph76:                                         ; preds = %.lr.ph80, %._crit_edge77
  %.sroa.047.079 = phi ptr [ %184, %._crit_edge77 ], [ %.sroa.055.1, %.lr.ph80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.047.079, i64 16, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.047.079, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %161) #17
  %162 = load i64, ptr %153, align 8
  %163 = mul nsw i64 %162, %27
  %164 = load ptr, ptr %8, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule21AddVTableTypeMetadataEPN4llvm14GlobalVariableENS_9CharUnitsEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %2, i64 %163, ptr noundef %164) #17
  br label %165

165:                                              ; preds = %.lr.ph76, %181
  %166 = phi i64 [ 0, %.lr.ph76 ], [ %183, %181 ]
  %.074 = phi i32 [ 0, %.lr.ph76 ], [ %182, %181 ]
  %167 = getelementptr inbounds nuw %"class.clang::VTableComponent", ptr %.sroa.0.0.copyload.i119, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 7
  %.not30 = icmp eq i64 %169, 4
  br i1 %.not30, label %170, label %181

170:                                              ; preds = %165
  %171 = load ptr, ptr %154, align 8
  %.0.v.i = and i64 %168, -8
  %.0.i41 = inttoptr i64 %.0.v.i to ptr
  %172 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 48
  %.sroa.0.0.copyload.i42 = load i64, ptr %172, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %171, ptr noundef %173) #17
  %175 = and i64 %174, -16
  %176 = inttoptr i64 %175 to ptr
  %177 = load ptr, ptr %176, align 16
  %178 = call i64 @_ZNK5clang10ASTContext20getMemberPointerTypeENS_8QualTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %171, i64 %.sroa.0.0.copyload.i42, ptr noundef %177) #17
  %179 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule44CreateMetadataIdentifierForVirtualMemPtrTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %178) #17
  %180 = mul i32 %.074, %155
  call void @_ZN4llvm12GlobalObject15addTypeMetadataEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %180, ptr noundef %179) #17
  br label %181

181:                                              ; preds = %165, %170
  %182 = add i32 %.074, 1
  %183 = zext i32 %182 to i64
  %.not29 = icmp eq i64 %.sroa.2.0.copyload.i.fr, %183
  br i1 %.not29, label %._crit_edge77, label %165, !llvm.loop !62

._crit_edge77:                                    ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #17
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.047.079, i64 48
  %.not62 = icmp eq ptr %.sroa.047.079, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not62, label %._crit_edge81, label %.lr.ph76

._crit_edge81:                                    ; preds = %.critedge2.i7.i13.i8.i, %._crit_edge77, %.lr.ph80.split.us, %_ZNK5clang7CodeGen13CodeGenModule22getVTableComponentTypeEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, %._crit_edge
  %.sroa.14.0.lcssa89104 = phi i64 [ %120, %._crit_edge ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ], [ 0, %_ZNK5clang7CodeGen13CodeGenModule22getVTableComponentTypeEv.exit ], [ %120, %.lr.ph80.split.us ], [ %120, %._crit_edge77 ], [ 0, %.critedge2.i7.i13.i8.i ]
  %.sroa.7.0.lcssa90103 = phi ptr [ %.sroa.7.1, %._crit_edge ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ], [ null, %_ZNK5clang7CodeGen13CodeGenModule22getVTableComponentTypeEv.exit ], [ %.sroa.7.1, %.lr.ph80.split.us ], [ %.sroa.7.1, %._crit_edge77 ], [ null, %.critedge2.i7.i13.i8.i ]
  %.sroa.055.0.lcssa91102 = phi ptr [ %.sroa.055.1, %._crit_edge ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ], [ null, %_ZNK5clang7CodeGen13CodeGenModule22getVTableComponentTypeEv.exit ], [ %.sroa.055.1, %.lr.ph80.split.us ], [ %.sroa.055.1, %._crit_edge77 ], [ null, %.critedge2.i7.i13.i8.i ]
  %.not.i.i.i.i3892101 = phi i1 [ true, %._crit_edge ], [ true, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ], [ true, %_ZNK5clang7CodeGen13CodeGenModule22getVTableComponentTypeEv.exit ], [ false, %.lr.ph80.split.us ], [ false, %._crit_edge77 ], [ true, %.critedge2.i7.i13.i8.i ]
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 51539607552
  %or.cond = icmp eq i64 %188, 0
  br i1 %or.cond, label %198, label %189

189:                                              ; preds = %._crit_edge81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  %190 = call noundef i32 @_ZN5clang7CodeGen13CodeGenModule23GetVCallVisibilityLevelEPKNS_13CXXRecordDeclERN4llvm8DenseSetIS4_NS5_12DenseMapInfoIS4_vEEEE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %.not28 = icmp eq i32 %190, 0
  br i1 %.not28, label %192, label %191

191:                                              ; preds = %189
  call void @_ZN4llvm12GlobalObject26setVCallVisibilityMetadataENS0_15VCallVisibilityE(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %190) #17
  br label %192

192:                                              ; preds = %191, %189
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %193, i64 noundef %197, i64 noundef 8) #17
  br label %198

198:                                              ; preds = %._crit_edge81, %192
  br i1 %.not.i.i.i.i3892101, label %_ZSt8_DestroyIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %198, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i ], [ %.sroa.055.0.lcssa91102, %198 ]
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #17
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i43 = icmp eq ptr %200, %.sroa.7.0.lcssa90103
  br i1 %.not.i.i.i.i43, label %_ZSt8_DestroyIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSC_EvT_SE_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %198
  %.not.i.i.i = icmp eq ptr %.sroa.055.0.lcssa91102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EED2Ev.exit, label %201

201:                                              ; preds = %_ZSt8_DestroyIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSC_EvT_SE_RSaIT0_E.exit.i
  %202 = ptrtoint ptr %.sroa.055.0.lcssa91102 to i64
  %203 = sub i64 %.sroa.14.0.lcssa89104, %202
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0.lcssa91102, i64 noundef %203) #20
  br label %_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EED2Ev.exit

_ZNSt6vectorIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSaISC_EED2Ev.exit: ; preds = %201, %_ZSt8_DestroyIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSC_EvT_SE_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14CodeGenVTables27GenerateRelativeVTableAliasEPN4llvm14GlobalVariableENS2_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %14, i64 noundef 256) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %2, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #17
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %17, align 8, !alias.scope !64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %18, align 1, !alias.scope !64
  store ptr %15, ptr %6, align 8, !alias.scope !64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %19, align 8, !alias.scope !64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.6, ptr %20, align 8, !alias.scope !64
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  %21 = load i32, ptr %8, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #17
  %27 = call noundef ptr @_ZNK4llvm6Module13getNamedAliasENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %24, ptr %25, i64 %26) #17
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %46

28:                                               ; preds = %12
  %29 = and i32 %21, 15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %38, align 1
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %7, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_6ModuleE(ptr noundef %31, i32 noundef %36, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull %44) #17
  br label %46

46:                                               ; preds = %12, %28
  %.0 = phi ptr [ %27, %12 ], [ %45, %28 ]
  %47 = load i32, ptr %8, align 8
  %48 = and i32 %47, 48
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -49
  %52 = or disjoint i32 %51, %48
  store i32 %52, ptr %49, align 8
  %53 = and i32 %50, 15
  %54 = add nsw i32 %53, -7
  %spec.select.i.i.i.i = icmp ult i32 %54, 2
  br i1 %spec.select.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %46
  %55 = icmp ne i32 %48, 0
  %56 = icmp ne i32 %53, 9
  %spec.select.i.i = and i1 %55, %56
  br i1 %spec.select.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %46
  %57 = or i32 %52, 16384
  store i32 %57, ptr %49, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %58 = phi i32 [ %52, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i ], [ %57, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i ]
  %59 = load i32, ptr %8, align 8
  %60 = and i32 %59, 192
  %61 = and i32 %58, -193
  %62 = or disjoint i32 %61, %60
  store i32 %62, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not29 = icmp eq ptr %64, null
  %65 = load i32, ptr %8, align 8
  br i1 %.not29, label %66, label %69

66:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %67 = and i32 %65, -17216
  %68 = or disjoint i32 %67, 16391
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit28.sink.split

69:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %70 = and i32 %65, -49
  %71 = or disjoint i32 %70, 16
  store i32 %71, ptr %8, align 8
  %72 = and i32 %65, 15
  %.not30 = icmp eq i32 %72, 9
  br i1 %.not30, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit28, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i27

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i27: ; preds = %69
  %73 = or i32 %70, 16400
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit28.sink.split

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit28.sink.split: ; preds = %66, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i27
  %.sink = phi i32 [ %73, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i27 ], [ %68, %66 ]
  store i32 %.sink, ptr %8, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit28

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit28: ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit28.sink.split, %69
  call void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64) %.0, ptr noundef nonnull %1) #17
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #17
  %75 = load ptr, ptr %5, align 8
  %76 = icmp eq ptr %75, %14
  br i1 %76, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit28
  call void @free(ptr noundef %75) #17
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %77, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit28, %4
  ret void
}

declare noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm11GlobalValue20setSanitizerMetadataENS0_17SanitizerMetadataE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_6ModuleE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 8) i32 @_ZN5clang7CodeGen13CodeGenModule16getVTableLinkageEPKNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3600) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %.off.i.i = add i8 %4, -4
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %5, label %_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 340
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4
  %cond.i = icmp eq i32 %.sroa.0.0.copyload.i, 10
  br i1 %cond.i, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZNK5clang4Decl15isInNamedModuleEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  br i1 %10, label %40, label %.thread

.thread:                                          ; preds = %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang10ASTContext21getCurrentKeyFunctionEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %12, ptr noundef nonnull %1) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %85, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 256
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.thread73, label %18

18:                                               ; preds = %14
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #17
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %30

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %28
  %.sroa.07.1.i.i.i.i = phi ptr [ %29, %28 ], [ %20, %18 ]
  %24 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 178
  br i1 %27, label %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i.i.i.i, label %.thread73, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

30:                                               ; preds = %18
  %.not2.i3.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not2.i3.i.i.i.i, label %.thread73, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %30, %35
  %.sroa.0.1.i.i.i.i = phi ptr [ %36, %35 ], [ %22, %30 ]
  %31 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 178
  br i1 %34, label %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit, label %35

35:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %36, %20
  br i1 %.not.i5.i.i.i.i, label %.thread73, label %.lr.ph.i4.i.i.i.i, !llvm.loop !67

_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %20, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not98 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not98, label %.thread73, label %85

.thread73:                                        ; preds = %35, %28, %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit, %30, %14
  store ptr null, ptr %3, align 8
  %37 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %38 = load ptr, ptr %3, align 8
  %spec.select = select i1 %37, ptr %38, ptr %13
  %.not32 = icmp eq ptr %38, null
  %39 = call noundef i32 @_ZNK5clang12FunctionDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(168) %spec.select) #17
  br label %43

40:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  %41 = tail call noundef zeroext i1 @_ZNK5clang4Decl26shouldEmitInExternalSourceEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %42 = tail call noundef i32 @_ZNK5clang13CXXRecordDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #17
  br label %43

43:                                               ; preds = %.thread73, %40
  %44 = phi i1 [ %41, %40 ], [ %.not32, %.thread73 ]
  %.0297781 = phi ptr [ null, %40 ], [ %spec.select, %.thread73 ]
  %45 = phi i32 [ %42, %40 ], [ %39, %.thread73 ]
  switch i32 %45, label %85 [
    i32 0, label %46
    i32 2, label %46
    i32 1, label %67
    i32 4, label %76
  ]

46:                                               ; preds = %43, %43
  br i1 %44, label %47, label %53

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1536
  %.not35 = icmp eq i64 %52, 0
  br i1 %.not35, label %53, label %_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit

53:                                               ; preds = %47, %46
  %.not36 = icmp eq ptr %.0297781, null
  br i1 %.not36, label %_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.0297781, i64 82
  %56 = load i32, ptr %55, align 2
  %57 = and i32 %56, 1
  %.not99 = icmp eq i32 %57, 0
  br i1 %.not99, label %_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2112
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 68719476736
  %.not37 = icmp eq i64 %65, 0
  %66 = select i1 %.not37, i32 3, i32 7
  br label %_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit

67:                                               ; preds = %43
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2112
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 68719476736
  %.not34 = icmp eq i64 %74, 0
  %75 = select i1 %.not34, i32 3, i32 7
  br label %_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit

76:                                               ; preds = %43
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2112
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 68719476736
  %.not33 = icmp eq i64 %83, 0
  %84 = select i1 %.not33, i32 5, i32 7
  br label %_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit

85:                                               ; preds = %43, %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit, %.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2112
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 68719476736
  %.not38 = icmp eq i64 %92, 0
  br i1 %.not38, label %93, label %_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 256
  %.not.i41 = icmp eq i32 %96, 0
  br i1 %.not.i41, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %97

97:                                               ; preds = %93
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %98) #17
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = icmp sgt i64 %100, 0
  br i1 %102, label %.lr.ph.i.i.i.i.i48, label %109

.lr.ph.i.i.i.i.i48:                               ; preds = %97, %107
  %.sroa.07.1.i.i.i.i49 = phi ptr [ %108, %107 ], [ %99, %97 ]
  %103 = load ptr, ptr %.sroa.07.1.i.i.i.i49, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %105, 176
  br i1 %106, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i49, i64 8
  %.not.i.i.i.i.i50 = icmp eq ptr %108, %101
  br i1 %.not.i.i.i.i.i50, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i48, !llvm.loop !68

109:                                              ; preds = %97
  %.not2.i3.i.i.i.i42 = icmp eq i64 %100, 0
  br i1 %.not2.i3.i.i.i.i42, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i43

.lr.ph.i4.i.i.i.i43:                              ; preds = %109, %114
  %.sroa.0.1.i.i.i.i44 = phi ptr [ %115, %114 ], [ %101, %109 ]
  %110 = load ptr, ptr %.sroa.0.1.i.i.i.i44, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %112, 176
  br i1 %113, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit, label %114

114:                                              ; preds = %.lr.ph.i4.i.i.i.i43
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i44, i64 8
  %.not.i5.i.i.i.i45 = icmp eq ptr %115, %99
  br i1 %.not.i5.i.i.i.i45, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i43, !llvm.loop !68

_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i43, %.lr.ph.i.i.i.i.i48
  %.sroa.07.0.i.i.i.i46 = phi ptr [ %.sroa.07.1.i.i.i.i49, %.lr.ph.i.i.i.i.i48 ], [ %99, %.lr.ph.i4.i.i.i.i43 ]
  %.sroa.0.0.i.i.i.i47 = phi ptr [ %101, %.lr.ph.i.i.i.i.i48 ], [ %.sroa.0.1.i.i.i.i44, %.lr.ph.i4.i.i.i.i43 ]
  %.not100 = icmp eq ptr %.sroa.07.0.i.i.i.i46, %.sroa.0.0.i.i.i.i47
  br i1 %.not100, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %.thread92

_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread: ; preds = %114, %107, %109, %93, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit
  %116 = load i32, ptr %94, align 4
  %117 = and i32 %116, 256
  %.not.i51 = icmp eq i32 %117, 0
  br i1 %.not.i51, label %.thread92, label %118

118:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %119) #17
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = icmp sgt i64 %121, 0
  br i1 %123, label %.lr.ph.i.i.i.i.i59, label %130

.lr.ph.i.i.i.i.i59:                               ; preds = %118, %128
  %.sroa.07.1.i.i.i.i60 = phi ptr [ %129, %128 ], [ %120, %118 ]
  %124 = load ptr, ptr %.sroa.07.1.i.i.i.i60, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load i16, ptr %125, align 8
  %127 = icmp eq i16 %126, 178
  br i1 %127, label %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit62, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i59
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i60, i64 8
  %.not.i.i.i.i.i61 = icmp eq ptr %129, %122
  br i1 %.not.i.i.i.i.i61, label %.thread92, label %.lr.ph.i.i.i.i.i59, !llvm.loop !67

130:                                              ; preds = %118
  %.not2.i3.i.i.i.i52 = icmp eq i64 %121, 0
  br i1 %.not2.i3.i.i.i.i52, label %.thread92, label %.lr.ph.i4.i.i.i.i53

.lr.ph.i4.i.i.i.i53:                              ; preds = %130, %135
  %.sroa.0.1.i.i.i.i54 = phi ptr [ %136, %135 ], [ %122, %130 ]
  %131 = load ptr, ptr %.sroa.0.1.i.i.i.i54, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i16, ptr %132, align 8
  %134 = icmp eq i16 %133, 178
  br i1 %134, label %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit62, label %135

135:                                              ; preds = %.lr.ph.i4.i.i.i.i53
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i54, i64 8
  %.not.i5.i.i.i.i55 = icmp eq ptr %136, %120
  br i1 %.not.i5.i.i.i.i55, label %.thread92, label %.lr.ph.i4.i.i.i.i53, !llvm.loop !67

_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit62: ; preds = %.lr.ph.i4.i.i.i.i53, %.lr.ph.i.i.i.i.i59
  %.sroa.07.0.i.i.i.i57 = phi ptr [ %.sroa.07.1.i.i.i.i60, %.lr.ph.i.i.i.i.i59 ], [ %120, %.lr.ph.i4.i.i.i.i53 ]
  %.sroa.0.0.i.i.i.i58 = phi ptr [ %122, %.lr.ph.i.i.i.i.i59 ], [ %.sroa.0.1.i.i.i.i54, %.lr.ph.i4.i.i.i.i53 ]
  %137 = icmp ne ptr %.sroa.07.0.i.i.i.i57, %.sroa.0.0.i.i.i.i58
  %cond.fr = freeze i1 %137
  %spec.select101 = select i1 %cond.fr, i32 1, i32 3
  %spec.select102 = select i1 %cond.fr, i32 1, i32 5
  br label %.thread92

.thread92:                                        ; preds = %135, %128, %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit62, %130, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit
  %.027 = phi i32 [ 5, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit ], [ 3, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread ], [ 3, %130 ], [ %spec.select101, %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit62 ], [ 3, %128 ], [ 3, %135 ]
  %.0 = phi i32 [ 5, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit ], [ 5, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread ], [ 5, %130 ], [ %spec.select102, %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit62 ], [ 5, %128 ], [ 5, %135 ]
  %138 = call noundef i32 @_ZNK5clang13CXXRecordDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #17
  switch i32 %138, label %154 [
    i32 0, label %_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit
    i32 2, label %_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit
    i32 1, label %_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit
    i32 3, label %139
    i32 4, label %153
  ]

139:                                              ; preds = %.thread92
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 340
  %.sroa.0.0.copyload.i63 = load i32, ptr %141, align 4
  %cond.i64 = icmp eq i32 %.sroa.0.0.copyload.i63, 10
  br i1 %cond.i64, label %_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load i64, ptr %144, align 8
  %145 = and i64 %.val.val, 1536
  %.not.i65 = icmp eq i64 %145, 0
  br i1 %.not.i65, label %_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val40 = load ptr, ptr %147, align 8
  %148 = load ptr, ptr %.val40, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 248
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(24) %.val40, ptr noundef nonnull %1) #17
  %152 = zext i1 %151 to i32
  br label %_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit

153:                                              ; preds = %.thread92
  br label %_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit

154:                                              ; preds = %.thread92
  unreachable

_ZL35shouldEmitAvailableExternallyVTableRKN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit: ; preds = %146, %142, %139, %.thread92, %.thread92, %.thread92, %85, %53, %54, %47, %2, %153, %76, %67, %58
  %.028 = phi i32 [ %.0, %153 ], [ %84, %76 ], [ %75, %67 ], [ %66, %58 ], [ 7, %2 ], [ 1, %47 ], [ 0, %54 ], [ 0, %53 ], [ 7, %85 ], [ %.027, %.thread92 ], [ %.027, %.thread92 ], [ %.027, %.thread92 ], [ %.027, %139 ], [ 0, %142 ], [ %152, %146 ]
  ret i32 %.028
}

declare noundef zeroext i1 @_ZNK5clang4Decl15isInNamedModuleEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang10ASTContext21getCurrentKeyFunctionEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Decl26shouldEmitInExternalSourceEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13CXXRecordDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule10EmitVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN5clang7CodeGen11CGDebugInfo17completeClassDataEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(2472) %6, ptr noundef %1) #17
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4
  %.not7.i = icmp eq i32 %16, 0
  br i1 %.not7.i, label %_ZN5clang7CodeGen14CodeGenVTables17GenerateClassDataEPKNS_13CXXRecordDeclE.exit, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 576
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %1) #17
  br label %_ZN5clang7CodeGen14CodeGenVTables17GenerateClassDataEPKNS_13CXXRecordDeclE.exit

_ZN5clang7CodeGen14CodeGenVTables17GenerateClassDataEPKNS_13CXXRecordDeclE.exit: ; preds = %8, %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 504
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14CodeGenVTables17GenerateClassDataEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang7CodeGen11CGDebugInfo17completeClassDataEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(2472) %5, ptr noundef %1) #17
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %23, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 576
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %1) #17
  br label %23

23:                                               ; preds = %16, %7
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 504
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen14CodeGenVTables16isVTableExternalEPKNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 4
  %cond.i = icmp eq i32 %.sroa.0.0.copyload.i, 10
  br i1 %cond.i, label %24, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZNK5clang13CXXRecordDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #17
  switch i32 %8, label %9 [
    i32 3, label %24
    i32 4, label %.fold.split
    i32 1, label %.fold.split
  ]

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK5clang4Decl15isInNamedModuleEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZNK5clang4Decl26shouldEmitInExternalSourceEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  br label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN5clang10ASTContext21getCurrentKeyFunctionEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %16, ptr noundef nonnull %1) #17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #17
  %23 = xor i1 %22, true
  br label %24

.fold.split:                                      ; preds = %7, %7
  br label %24

24:                                               ; preds = %7, %.fold.split, %13, %2, %18, %11
  %.0 = phi i1 [ %12, %11 ], [ %23, %18 ], [ false, %2 ], [ true, %7 ], [ false, %13 ], [ false, %.fold.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule19EmitDeferredVTablesEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %5 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE9push_backERKS3_.exit
  %.sroa.07.014 = phi ptr [ %3, %.lr.ph ], [ %92, %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE9push_backERKS3_.exit ]
  %13 = load ptr, ptr %.sroa.07.014, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 340
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %17, align 4
  %cond.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 10
  br i1 %cond.i.i.i, label %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit.thread, label %18

18:                                               ; preds = %12
  %19 = tail call noundef i32 @_ZNK5clang13CXXRecordDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #17
  switch i32 %19, label %20 [
    i32 3, label %_ZN5clang7CodeGen14CodeGenVTables16isVTableExternalEPKNS_13CXXRecordDeclE.exit.thread8.i
    i32 4, label %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit.thread
    i32 1, label %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit.thread
  ]

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZNK5clang4Decl15isInNamedModuleEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #17
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK5clang4Decl26shouldEmitInExternalSourceEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #17
  br i1 %23, label %_ZN5clang7CodeGen14CodeGenVTables16isVTableExternalEPKNS_13CXXRecordDeclE.exit.thread8.i, label %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit.thread

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN5clang10ASTContext21getCurrentKeyFunctionEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %27, ptr noundef nonnull %13) #17
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit.thread, label %_ZN5clang7CodeGen14CodeGenVTables16isVTableExternalEPKNS_13CXXRecordDeclE.exit.i

_ZN5clang7CodeGen14CodeGenVTables16isVTableExternalEPKNS_13CXXRecordDeclE.exit.i: ; preds = %24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(168) %28) #17
  br i1 %32, label %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit.thread, label %_ZN5clang7CodeGen14CodeGenVTables16isVTableExternalEPKNS_13CXXRecordDeclE.exit.thread8.i

_ZN5clang7CodeGen14CodeGenVTables16isVTableExternalEPKNS_13CXXRecordDeclE.exit.thread8.i: ; preds = %_ZN5clang7CodeGen14CodeGenVTables16isVTableExternalEPKNS_13CXXRecordDeclE.exit.i, %22, %18
  %.val.i = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load i64, ptr %33, align 8
  %34 = and i64 %.val.val.i, 1536
  %.not.i6.i = icmp eq i64 %34, 0
  br i1 %.not.i6.i, label %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit.thread11, label %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit

_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit: ; preds = %_ZN5clang7CodeGen14CodeGenVTables16isVTableExternalEPKNS_13CXXRecordDeclE.exit.thread8.i
  %.val5.i = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %.val5.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(24) %.val5.i, ptr noundef nonnull %13) #17
  br i1 %38, label %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit.thread, label %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit.thread11

_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit.thread: ; preds = %18, %18, %24, %12, %22, %_ZN5clang7CodeGen14CodeGenVTables16isVTableExternalEPKNS_13CXXRecordDeclE.exit.i, %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 424
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit.thread
  tail call void @_ZN5clang7CodeGen11CGDebugInfo17completeClassDataEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(2472) %41, ptr noundef %13) #17
  br label %43

43:                                               ; preds = %42, %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %45)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4
  %.not7.i = icmp eq i32 %51, 0
  br i1 %.not7.i, label %_ZN5clang7CodeGen14CodeGenVTables17GenerateClassDataEPKNS_13CXXRecordDeclE.exit, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 224
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 576
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull %13) #17
  br label %_ZN5clang7CodeGen14CodeGenVTables17GenerateClassDataEPKNS_13CXXRecordDeclE.exit

_ZN5clang7CodeGen14CodeGenVTables17GenerateClassDataEPKNS_13CXXRecordDeclE.exit: ; preds = %43, %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 224
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 504
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE9push_backERKS3_.exit

_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit.thread11: ; preds = %_ZN5clang7CodeGen14CodeGenVTables16isVTableExternalEPKNS_13CXXRecordDeclE.exit.thread8.i, %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit
  %65 = tail call noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule34shouldOpportunisticallyEmitVTablesEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) #17
  br i1 %65, label %66, label %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE9push_backERKS3_.exit

66:                                               ; preds = %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit.thread11
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %.not.i3 = icmp eq ptr %67, %68
  br i1 %.not.i3, label %72, label %69

69:                                               ; preds = %66
  store ptr %13, ptr %67, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %10, align 8
  br label %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE9push_backERKS3_.exit

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = ptrtoint ptr %67 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i

78:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #18
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store ptr %13, ptr %86, align 8
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

88:                                               ; preds = %_ZNKSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %88, %_ZNKSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not.i17.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #20
  br label %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %85, ptr %9, align 8
  store ptr %89, ptr %10, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %85, i64 %83
  store ptr %91, ptr %11, align 8
  br label %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %69, %_ZN5clang7CodeGen14CodeGenVTables17GenerateClassDataEPKNS_13CXXRecordDeclE.exit, %_ZL38shouldEmitVTableAtEndOfTranslationUnitRN5clang7CodeGen13CodeGenModuleEPKNS_13CXXRecordDeclE.exit.thread11
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 8
  %.not = icmp eq ptr %92, %5
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE9push_backERKS3_.exit
  %.pre = load ptr, ptr %2, align 8
  %.pre15 = load ptr, ptr %4, align 8
  %.not.i.i4 = icmp eq ptr %.pre15, %.pre
  br i1 %.not.i.i4, label %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE5clearEv.exit, label %93

93:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %4, align 8
  br label %_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE5clearEv.exit

_ZNSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE5clearEv.exit: ; preds = %1, %._crit_edge, %93
  ret void
}

declare noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule34shouldOpportunisticallyEmitVTablesEv(ptr noundef nonnull align 8 dereferenceable(3600)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule28AlwaysHasLTOVisibilityPublicEPKNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3600) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_23LTOVisibilityPublicAttrEEEbv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %18

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %16
  %.sroa.07.1.i.i.i.i = phi ptr [ %17, %16 ], [ %8, %6 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 219
  br i1 %15, label %_ZNK5clang4Decl7hasAttrINS_23LTOVisibilityPublicAttrEEEbv.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_23LTOVisibilityPublicAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

18:                                               ; preds = %6
  %.not2.i3.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_23LTOVisibilityPublicAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %18, %23
  %.sroa.0.1.i.i.i.i = phi ptr [ %24, %23 ], [ %10, %18 ]
  %19 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 219
  br i1 %22, label %_ZNK5clang4Decl7hasAttrINS_23LTOVisibilityPublicAttrEEEbv.exit, label %23

23:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_23LTOVisibilityPublicAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !69

_ZNK5clang4Decl7hasAttrINS_23LTOVisibilityPublicAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not64 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not64, label %_ZNK5clang4Decl7hasAttrINS_23LTOVisibilityPublicAttrEEEbv.exit.thread, label %130

_ZNK5clang4Decl7hasAttrINS_23LTOVisibilityPublicAttrEEEbv.exit.thread: ; preds = %23, %16, %18, %2, %_ZNK5clang4Decl7hasAttrINS_23LTOVisibilityPublicAttrEEEbv.exit
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 256
  %.not.i21 = icmp eq i32 %26, 0
  br i1 %.not.i21, label %_ZNK5clang4Decl7hasAttrINS_8UuidAttrEEEbv.exit.thread, label %27

27:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_23LTOVisibilityPublicAttrEEEbv.exit.thread
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i28, label %39

.lr.ph.i.i.i.i.i28:                               ; preds = %27, %37
  %.sroa.07.1.i.i.i.i29 = phi ptr [ %38, %37 ], [ %29, %27 ]
  %33 = load ptr, ptr %.sroa.07.1.i.i.i.i29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 368
  br i1 %36, label %_ZNK5clang4Decl7hasAttrINS_8UuidAttrEEEbv.exit, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i28
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i29, i64 8
  %.not.i.i.i.i.i30 = icmp eq ptr %38, %31
  br i1 %.not.i.i.i.i.i30, label %_ZNK5clang4Decl7hasAttrINS_8UuidAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i28, !llvm.loop !70

39:                                               ; preds = %27
  %.not2.i3.i.i.i.i22 = icmp eq i64 %30, 0
  br i1 %.not2.i3.i.i.i.i22, label %_ZNK5clang4Decl7hasAttrINS_8UuidAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i23

.lr.ph.i4.i.i.i.i23:                              ; preds = %39, %44
  %.sroa.0.1.i.i.i.i24 = phi ptr [ %45, %44 ], [ %31, %39 ]
  %40 = load ptr, ptr %.sroa.0.1.i.i.i.i24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 368
  br i1 %43, label %_ZNK5clang4Decl7hasAttrINS_8UuidAttrEEEbv.exit, label %44

44:                                               ; preds = %.lr.ph.i4.i.i.i.i23
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i24, i64 8
  %.not.i5.i.i.i.i25 = icmp eq ptr %45, %29
  br i1 %.not.i5.i.i.i.i25, label %_ZNK5clang4Decl7hasAttrINS_8UuidAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i23, !llvm.loop !70

_ZNK5clang4Decl7hasAttrINS_8UuidAttrEEEbv.exit:   ; preds = %.lr.ph.i4.i.i.i.i23, %.lr.ph.i.i.i.i.i28
  %.sroa.07.0.i.i.i.i26 = phi ptr [ %.sroa.07.1.i.i.i.i29, %.lr.ph.i.i.i.i.i28 ], [ %29, %.lr.ph.i4.i.i.i.i23 ]
  %.sroa.0.0.i.i.i.i27 = phi ptr [ %31, %.lr.ph.i.i.i.i.i28 ], [ %.sroa.0.1.i.i.i.i24, %.lr.ph.i4.i.i.i.i23 ]
  %.not65 = icmp eq ptr %.sroa.07.0.i.i.i.i26, %.sroa.0.0.i.i.i.i27
  br i1 %.not65, label %_ZNK5clang4Decl7hasAttrINS_8UuidAttrEEEbv.exit.thread, label %130

_ZNK5clang4Decl7hasAttrINS_8UuidAttrEEEbv.exit.thread: ; preds = %44, %37, %39, %_ZNK5clang4Decl7hasAttrINS_23LTOVisibilityPublicAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_8UuidAttrEEEbv.exit
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, 256
  %.not.i31 = icmp eq i32 %47, 0
  br i1 %.not.i31, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %48

48:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_8UuidAttrEEEbv.exit.thread
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #17
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp sgt i64 %51, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i38, label %60

.lr.ph.i.i.i.i.i38:                               ; preds = %48, %58
  %.sroa.07.1.i.i.i.i39 = phi ptr [ %59, %58 ], [ %50, %48 ]
  %54 = load ptr, ptr %.sroa.07.1.i.i.i.i39, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = icmp eq i16 %56, 176
  br i1 %57, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i38
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i39, i64 8
  %.not.i.i.i.i.i40 = icmp eq ptr %59, %52
  br i1 %.not.i.i.i.i.i40, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i38, !llvm.loop !68

60:                                               ; preds = %48
  %.not2.i3.i.i.i.i32 = icmp eq i64 %51, 0
  br i1 %.not2.i3.i.i.i.i32, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i33

.lr.ph.i4.i.i.i.i33:                              ; preds = %60, %65
  %.sroa.0.1.i.i.i.i34 = phi ptr [ %66, %65 ], [ %52, %60 ]
  %61 = load ptr, ptr %.sroa.0.1.i.i.i.i34, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i16, ptr %62, align 8
  %64 = icmp eq i16 %63, 176
  br i1 %64, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit, label %65

65:                                               ; preds = %.lr.ph.i4.i.i.i.i33
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i34, i64 8
  %.not.i5.i.i.i.i35 = icmp eq ptr %66, %50
  br i1 %.not.i5.i.i.i.i35, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i33, !llvm.loop !68

_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i33, %.lr.ph.i.i.i.i.i38
  %.sroa.07.0.i.i.i.i36 = phi ptr [ %.sroa.07.1.i.i.i.i39, %.lr.ph.i.i.i.i.i38 ], [ %50, %.lr.ph.i4.i.i.i.i33 ]
  %.sroa.0.0.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i38 ], [ %.sroa.0.1.i.i.i.i34, %.lr.ph.i4.i.i.i.i33 ]
  %.not66 = icmp eq ptr %.sroa.07.0.i.i.i.i36, %.sroa.0.0.i.i.i.i37
  br i1 %.not66, label %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, label %130

_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread: ; preds = %65, %58, %60, %_ZNK5clang4Decl7hasAttrINS_8UuidAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit
  %67 = load i32, ptr %3, align 4
  %68 = and i32 %67, 256
  %.not.i41 = icmp eq i32 %68, 0
  br i1 %.not.i41, label %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit.thread, label %69

69:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %70) #17
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i48, label %81

.lr.ph.i.i.i.i.i48:                               ; preds = %69, %79
  %.sroa.07.1.i.i.i.i49 = phi ptr [ %80, %79 ], [ %71, %69 ]
  %75 = load ptr, ptr %.sroa.07.1.i.i.i.i49, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i16, ptr %76, align 8
  %78 = icmp eq i16 %77, 178
  br i1 %78, label %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i48
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i49, i64 8
  %.not.i.i.i.i.i50 = icmp eq ptr %80, %73
  br i1 %.not.i.i.i.i.i50, label %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i48, !llvm.loop !67

81:                                               ; preds = %69
  %.not2.i3.i.i.i.i42 = icmp eq i64 %72, 0
  br i1 %.not2.i3.i.i.i.i42, label %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i43

.lr.ph.i4.i.i.i.i43:                              ; preds = %81, %86
  %.sroa.0.1.i.i.i.i44 = phi ptr [ %87, %86 ], [ %73, %81 ]
  %82 = load ptr, ptr %.sroa.0.1.i.i.i.i44, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 178
  br i1 %85, label %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit, label %86

86:                                               ; preds = %.lr.ph.i4.i.i.i.i43
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i44, i64 8
  %.not.i5.i.i.i.i45 = icmp eq ptr %87, %71
  br i1 %.not.i5.i.i.i.i45, label %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i43, !llvm.loop !67

_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i43, %.lr.ph.i.i.i.i.i48
  %.sroa.07.0.i.i.i.i46 = phi ptr [ %.sroa.07.1.i.i.i.i49, %.lr.ph.i.i.i.i.i48 ], [ %71, %.lr.ph.i4.i.i.i.i43 ]
  %.sroa.0.0.i.i.i.i47 = phi ptr [ %73, %.lr.ph.i.i.i.i.i48 ], [ %.sroa.0.1.i.i.i.i44, %.lr.ph.i4.i.i.i.i43 ]
  %.not67 = icmp eq ptr %.sroa.07.0.i.i.i.i46, %.sroa.0.0.i.i.i.i47
  br i1 %.not67, label %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit.thread, label %130

_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit.thread: ; preds = %86, %79, %81, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 68719476736
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %130, label %93

93:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %95

95:                                               ; preds = %_ZNK5clang11DeclContext9getParentEv.exit, %93
  %.016 = phi ptr [ %94, %93 ], [ %.0.i.i.i, %_ZNK5clang11DeclContext9getParentEv.exit ]
  %96 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.016) #17
  %97 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.016) #17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %98, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %100 = icmp eq i64 %99, 0
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  br i1 %100, label %_ZNK5clang11DeclContext9getParentEv.exit, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %102, align 8
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %95, %103
  %.0.i.i.i = phi ptr [ %104, %103 ], [ %102, %95 ]
  %105 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, 127
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %95, !llvm.loop !71

110:                                              ; preds = %_ZNK5clang11DeclContext9getParentEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 127
  %114 = icmp ne i32 %113, 21
  %.not1968 = icmp eq ptr %96, null
  %.not19 = or i1 %.not1968, %114
  br i1 %.not19, label %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.thread, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 7
  %119 = icmp ne i64 %118, 0
  %120 = and i64 %117, -8
  %.not2069 = icmp eq i64 %120, 0
  %.not20 = or i1 %119, %.not2069
  br i1 %.not20, label %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.thread, label %121

121:                                              ; preds = %115
  %122 = inttoptr i64 %120 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %124, align 8
  %trunc = trunc i64 %125 to i32
  switch i32 %trunc, label %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.thread [
    i32 3, label %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit
    i32 6, label %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit
  ]

_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %126, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %127 = icmp eq i32 %bcmp.i, 0
  br i1 %127, label %130, label %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit: ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %bcmp.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %128, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %129 = icmp eq i32 %bcmp.i51, 0
  br i1 %129, label %130, label %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.thread: ; preds = %121, %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit, %110, %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit, %115
  br label %130

130:                                              ; preds = %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit, %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit, %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_23LTOVisibilityPublicAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_8UuidAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit, %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.thread
  %.0 = phi i1 [ false, %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.thread ], [ true, %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit ], [ true, %_ZNK5clang4Decl7hasAttrINS_13DLLExportAttrEEEbv.exit ], [ true, %_ZNK5clang4Decl7hasAttrINS_8UuidAttrEEEbv.exit ], [ true, %_ZNK5clang4Decl7hasAttrINS_23LTOVisibilityPublicAttrEEEbv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_13DLLImportAttrEEEbv.exit.thread ], [ true, %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit ], [ true, %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3600) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i8 @_ZNK5clang9NamedDecl23getLinkageAndVisibilityEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %4 = and i8 %3, 7
  %.off.i = add nsw i8 %4, -4
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  %11 = and i8 %3, 24
  %.not = icmp eq i8 %11, 0
  %or.cond = or i1 %.not, %10
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %5
  %13 = tail call noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule28AlwaysHasLTOVisibilityPublicEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef nonnull %1)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %5, %2, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %2 ], [ false, %5 ]
  ret i1 %.0
}

declare i8 @_ZNK5clang9NamedDecl23getLinkageAndVisibilityEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN5clang7CodeGen13CodeGenModule23GetVCallVisibilityLevelEPKNS_13CXXRecordDeclERN4llvm8DenseSetIS4_NS5_12DenseMapInfoIS4_vEEEE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8, !noalias !72
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !noalias !72
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.02733.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.02733.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !noalias !72
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm6detail12DenseSetImplIPKN5clang13CXXRecordDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %9 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %9 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %25 ], [ %.02733.i.i.i.i, %9 ]
  %.02635.i.i.i.i = phi i32 [ %28, %25 ], [ 1, %9 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %25 ], [ null, %9 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %24 = select i1 %.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  br label %34

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  %28 = add i32 %.02635.i.i.i.i, 1
  %29 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %29, %15
  %30 = zext i32 %.027.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %30
  %32 = load ptr, ptr %31, align 8, !noalias !72
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZN4llvm6detail12DenseSetImplIPKN5clang13CXXRecordDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !77

34:                                               ; preds = %23, %3
  %.sink.i.i.i.i = phi ptr [ %24, %23 ], [ null, %3 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i), !noalias !72
  %36 = load ptr, ptr %4, align 8, !noalias !72
  store ptr %36, ptr %35, align 8, !noalias !72
  %37 = call i8 @_ZNK5clang9NamedDecl23getLinkageAndVisibilityEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #17
  %38 = and i8 %37, 7
  %.off.i = add nsw i8 %38, -4
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %39, label %_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit.thread

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = call i8 @_ZNK5clang9NamedDecl23getLinkageAndVisibilityEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #17
  %42 = and i8 %41, 7
  %.off.i.i = add nsw i8 %42, -4
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %43, label %_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 268
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = and i8 %41, 24
  %.not.i = icmp eq i8 %49, 0
  %or.cond.i = or i1 %.not.i, %48
  br i1 %or.cond.i, label %_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit, label %_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit.thread84

_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit: ; preds = %43
  %50 = call noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule28AlwaysHasLTOVisibilityPublicEPKNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 dereferenceable(3600) %0, ptr noundef nonnull %40)
  br i1 %50, label %_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit.thread84, label %_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit.thread

_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit.thread84: ; preds = %43, %_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit
  br label %_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit.thread

_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit.thread: ; preds = %39, %_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit, %34, %_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit.thread84
  %.079 = phi i32 [ 0, %_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit.thread84 ], [ 2, %34 ], [ 1, %_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit ], [ 1, %39 ]
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %53)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %62

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit.thread
  %61 = inttoptr i64 %59 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

62:                                               ; preds = %_ZN5clang7CodeGen13CodeGenModule22HasHiddenLTOVisibilityEPKNS_13CXXRecordDeclE.exit.thread
  %63 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %57) #17
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %62, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %63, %62 ], [ %61, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %64 = load ptr, ptr %52, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %64)
  %67 = load ptr, ptr %56, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %.not.i.i.i.i23 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i23, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %72

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %71 = inttoptr i64 %69 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

72:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %73 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %67) #17
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %72
  %.0.i.i.i.i = phi ptr [ %73, %72 ], [ %71, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %74 = load ptr, ptr %52, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %74)
  %77 = load ptr, ptr %56, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %80
  %.not91 = icmp eq ptr %.0.i.i.i, %81
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %122
  %.02093 = phi ptr [ %123, %122 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %.192 = phi i32 [ %.2, %122 ], [ %.079, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.02093, i64 16
  %83 = load ptr, ptr %82, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.sroa.0.0.copyload.i.i, -16
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %87, align 8
  %88 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %89

89:                                               ; preds = %.lr.ph
  %90 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #17
  %91 = extractvalue { ptr, i64 } %90, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %89
  %.sroa.03.0.in.in.i.i = phi ptr [ %91, %89 ], [ %86, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %92 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %93 = load ptr, ptr %92, align 16
  %94 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %93) #17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %96)
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 1024
  %.not.i24 = icmp eq i64 %102, 0
  br i1 %.not.i24, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit: ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %105 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %103)
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %108 = load i32, ptr %107, align 4
  %.not86 = icmp eq i32 %108, 0
  br i1 %.not86, label %122, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread: ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit
  %109 = load ptr, ptr %82, align 8
  %.sroa.0.0.copyload.i.i25 = load i64, ptr %109, align 8
  %110 = and i64 %.sroa.0.0.copyload.i.i25, -16
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %111, align 16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.0.0.copyload.i.i.i26 = load i64, ptr %113, align 8
  %114 = and i64 %.sroa.0.0.copyload.i.i.i26, 15
  %.not.i.i27 = icmp eq i64 %114, 0
  br i1 %.not.i.i27, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit31, label %115

115:                                              ; preds = %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread
  %116 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i25) #17
  %117 = extractvalue { ptr, i64 } %116, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit31

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit31:    ; preds = %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread, %115
  %.sroa.03.0.in.in.i.i28 = phi ptr [ %117, %115 ], [ %112, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread ]
  %.sroa.03.0.in.i.i29 = ptrtoint ptr %.sroa.03.0.in.in.i.i28 to i64
  %.sroa.03.0.i.i30 = and i64 %.sroa.03.0.in.i.i29, -16
  %118 = inttoptr i64 %.sroa.03.0.i.i30 to ptr
  %119 = load ptr, ptr %118, align 16
  %120 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %119) #17
  %121 = call noundef i32 @_ZN5clang7CodeGen13CodeGenModule23GetVCallVisibilityLevelEPKNS_13CXXRecordDeclERN4llvm8DenseSetIS4_NS5_12DenseMapInfoIS4_vEEEE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.sroa.speculated65 = call i32 @llvm.smin.i32(i32 %121, i32 %.192)
  br label %122

122:                                              ; preds = %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit31
  %.2 = phi i32 [ %.sroa.speculated65, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit31 ], [ %.192, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.02093, i64 24
  %.not = icmp eq ptr %123, %81
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %122, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %.1.lcssa = phi i32 [ %.079, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ %.2, %122 ]
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %128 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull %126)
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1
  %.not.i.i.i33 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i33, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i40, label %135

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i40: ; preds = %._crit_edge
  %134 = inttoptr i64 %132 to ptr
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i

135:                                              ; preds = %._crit_edge
  %136 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %130) #17
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i: ; preds = %135, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i40
  %.0.i.i.i34 = phi ptr [ %136, %135 ], [ %134, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i40 ]
  %137 = load ptr, ptr %125, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull %137)
  %140 = load ptr, ptr %129, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1
  %.not.i.i.i.i35 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i35, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i39, label %145

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i39: ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i
  %144 = inttoptr i64 %142 to ptr
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit

145:                                              ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i
  %146 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %140) #17
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit

_ZNK5clang13CXXRecordDecl6vbasesEv.exit:          ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i39, %145
  %.0.i.i.i.i36 = phi ptr [ %146, %145 ], [ %144, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i39 ]
  %147 = load ptr, ptr %125, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %149 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull %147)
  %150 = load ptr, ptr %129, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i36, i64 %153
  %.not2294 = icmp eq ptr %.0.i.i.i34, %154
  br i1 %.not2294, label %_ZN4llvm6detail12DenseSetImplIPKN5clang13CXXRecordDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread, label %.lr.ph97

.lr.ph97:                                         ; preds = %_ZNK5clang13CXXRecordDecl6vbasesEv.exit, %195
  %.02196 = phi ptr [ %196, %195 ], [ %.0.i.i.i34, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit ]
  %.395 = phi i32 [ %.4, %195 ], [ %.1.lcssa, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %.02196, i64 16
  %156 = load ptr, ptr %155, align 8
  %.sroa.0.0.copyload.i.i41 = load i64, ptr %156, align 8
  %157 = and i64 %.sroa.0.0.copyload.i.i41, -16
  %158 = inttoptr i64 %157 to ptr
  %159 = load ptr, ptr %158, align 16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.0.0.copyload.i.i.i42 = load i64, ptr %160, align 8
  %161 = and i64 %.sroa.0.0.copyload.i.i.i42, 15
  %.not.i.i43 = icmp eq i64 %161, 0
  br i1 %.not.i.i43, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit47, label %162

162:                                              ; preds = %.lr.ph97
  %163 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i41) #17
  %164 = extractvalue { ptr, i64 } %163, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit47

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit47:    ; preds = %.lr.ph97, %162
  %.sroa.03.0.in.in.i.i44 = phi ptr [ %164, %162 ], [ %159, %.lr.ph97 ]
  %.sroa.03.0.in.i.i45 = ptrtoint ptr %.sroa.03.0.in.in.i.i44 to i64
  %.sroa.03.0.i.i46 = and i64 %.sroa.03.0.in.i.i45, -16
  %165 = inttoptr i64 %.sroa.03.0.i.i46 to ptr
  %166 = load ptr, ptr %165, align 16
  %167 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %166) #17
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull %169)
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 1024
  %.not.i49 = icmp eq i64 %175, 0
  br i1 %.not.i49, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit50, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit50.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit50: ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit47
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %178 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull %176)
  %179 = load ptr, ptr %172, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %181 = load i32, ptr %180, align 4
  %.not87 = icmp eq i32 %181, 0
  br i1 %.not87, label %195, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit50.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit50.thread: ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit47, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit50
  %182 = load ptr, ptr %155, align 8
  %.sroa.0.0.copyload.i.i51 = load i64, ptr %182, align 8
  %183 = and i64 %.sroa.0.0.copyload.i.i51, -16
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %184, align 16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.0.0.copyload.i.i.i52 = load i64, ptr %186, align 8
  %187 = and i64 %.sroa.0.0.copyload.i.i.i52, 15
  %.not.i.i53 = icmp eq i64 %187, 0
  br i1 %.not.i.i53, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit57, label %188

188:                                              ; preds = %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit50.thread
  %189 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i51) #17
  %190 = extractvalue { ptr, i64 } %189, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit57

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit57:    ; preds = %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit50.thread, %188
  %.sroa.03.0.in.in.i.i54 = phi ptr [ %190, %188 ], [ %185, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit50.thread ]
  %.sroa.03.0.in.i.i55 = ptrtoint ptr %.sroa.03.0.in.in.i.i54 to i64
  %.sroa.03.0.i.i56 = and i64 %.sroa.03.0.in.i.i55, -16
  %191 = inttoptr i64 %.sroa.03.0.i.i56 to ptr
  %192 = load ptr, ptr %191, align 16
  %193 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %192) #17
  %194 = call noundef i32 @_ZN5clang7CodeGen13CodeGenModule23GetVCallVisibilityLevelEPKNS_13CXXRecordDeclERN4llvm8DenseSetIS4_NS5_12DenseMapInfoIS4_vEEEE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %194, i32 %.395)
  br label %195

195:                                              ; preds = %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit50, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit57
  %.4 = phi i32 [ %.sroa.speculated, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit57 ], [ %.395, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit50 ]
  %196 = getelementptr inbounds nuw i8, ptr %.02196, i64 24
  %.not22 = icmp eq ptr %196, %154
  br i1 %.not22, label %_ZN4llvm6detail12DenseSetImplIPKN5clang13CXXRecordDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread, label %.lr.ph97

_ZN4llvm6detail12DenseSetImplIPKN5clang13CXXRecordDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread: ; preds = %25, %195, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit, %9
  %.0 = phi i32 [ 2, %9 ], [ %.1.lcssa, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit ], [ %.4, %195 ], [ 2, %25 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZNK5clang7CodeGen13CodeGenModule22GetTargetTypeStoreSizeEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5clang7CodeGen13CodeGenModule21AddVTableTypeMetadataEPN4llvm14GlobalVariableENS_9CharUnitsEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule44CreateMetadataIdentifierForVirtualMemPtrTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600), i64) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext20getMemberPointerTypeENS_8QualTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject15addTypeMetadataEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject26setVCallVisibilityMetadataENS0_15VCallVisibilityE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm6MDNode7resolveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm6MDNode23replaceWithDistinctImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12DISubprogram9cloneImplEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1351") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %4, 0
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %2, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %2 ]
  %9 = getelementptr inbounds i8, ptr %1, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %13 = getelementptr inbounds i8, ptr %1, i64 -32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm12DISubprogram8getScopeEv.exit

16:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %17 = lshr i64 %10, 2
  %18 = and i64 %17, 15
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %19
  br label %_ZNK4llvm12DISubprogram8getScopeEv.exit

_ZNK4llvm12DISubprogram8getScopeEv.exit:          ; preds = %12, %16
  %21 = phi i64 [ %10, %16 ], [ %.pre, %12 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %20, %16 ], [ %14, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = and i64 %21, 2
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %29, label %25

25:                                               ; preds = %_ZNK4llvm12DISubprogram8getScopeEv.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 -32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

29:                                               ; preds = %_ZNK4llvm12DISubprogram8getScopeEv.exit
  %30 = lshr i64 %21, 2
  %31 = and i64 %30, 15
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %32
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %29, %25
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %33, %29 ], [ %27, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i5, label %_ZNK4llvm12DISubprogram7getNameEv.exit, label %36

36:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %37 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  br label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram7getNameEv.exit:           ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %36
  %.sroa.0.0.i.i = phi ptr [ %38, %36 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %39, %36 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %40 = load i64, ptr %9, align 8
  %41 = and i64 %40, 2
  %.not.i.i.i.i.i6 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i6, label %46, label %42

42:                                               ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  %43 = getelementptr inbounds i8, ptr %1, i64 -32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i7

46:                                               ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  %47 = lshr i64 %40, 2
  %48 = and i64 %47, 15
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %49
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i7

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i7: ; preds = %46, %42
  %.sroa.0.0.i.i.i.i.i8 = phi ptr [ %50, %46 ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i8, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i9 = icmp eq ptr %52, null
  br i1 %.not.i.i9, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit, label %53

53:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i7
  %54 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  br label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit:   ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i7, %53
  %.sroa.0.0.i.i10 = phi ptr [ %55, %53 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i7 ]
  %.sroa.4.0.i.i11 = phi i64 [ %56, %53 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i7 ]
  %57 = load i8, ptr %1, align 8
  %58 = icmp eq i8 %57, 16
  %.pre51 = load i64, ptr %9, align 8
  br i1 %58, label %_ZNK4llvm7DIScope7getFileEv.exit, label %59

59:                                               ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %60 = and i64 %.pre51, 2
  %.not.i.i.i.i14 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i14, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %1, i64 -32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  %.pre50.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

65:                                               ; preds = %59
  %66 = lshr i64 %.pre51, 2
  %67 = and i64 %66, 15
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %68
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %65, %61
  %.pre50 = phi i64 [ %.pre51, %65 ], [ %.pre50.pre, %61 ]
  %.sroa.0.0.i.i.i.i15 = phi ptr [ %69, %65 ], [ %63, %61 ]
  %70 = load ptr, ptr %.sroa.0.0.i.i.i.i15, align 8
  br label %_ZNK4llvm7DIScope7getFileEv.exit

_ZNK4llvm7DIScope7getFileEv.exit:                 ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %71 = phi i64 [ %.pre50, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ %.pre51, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ]
  %72 = phi ptr [ %70, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ %1, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = and i64 %71, 2
  %.not.i.i.i.i16 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i16, label %80, label %76

76:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit
  %77 = getelementptr inbounds i8, ptr %1, i64 -32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #17
  %.pre52 = load i64, ptr %9, align 8
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit

80:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit
  %81 = lshr i64 %71, 2
  %82 = and i64 %81, 15
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %83
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit

_ZNK4llvm12DISubprogram7getTypeEv.exit:           ; preds = %76, %80
  %85 = phi i64 [ %71, %80 ], [ %.pre52, %76 ]
  %.sroa.0.0.i.i.i.i17 = phi ptr [ %84, %80 ], [ %78, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i17, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = and i64 %85, 2
  %.not.i.i.i.i18 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i18, label %91, label %95

91:                                               ; preds = %_ZNK4llvm12DISubprogram7getTypeEv.exit
  %92 = trunc i64 %85 to i32
  %93 = lshr i32 %92, 6
  %94 = and i32 %93, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

95:                                               ; preds = %_ZNK4llvm12DISubprogram7getTypeEv.exit
  %96 = getelementptr inbounds i8, ptr %1, i64 -32
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #17
  %98 = trunc i64 %97 to i32
  %.pre54.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %95, %91
  %.pre54 = phi i64 [ %.pre54.pre, %95 ], [ %85, %91 ]
  %.0.i.i.i.i = phi i32 [ %98, %95 ], [ %94, %91 ]
  %99 = icmp ugt i32 %.0.i.i.i.i, 8
  br i1 %99, label %100, label %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit

100:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %101 = and i64 %.pre54, 2
  %.not.i.i.i.i.i19 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i19, label %106, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %1, i64 -32
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #17
  %.pre53.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i

106:                                              ; preds = %100
  %107 = lshr i64 %.pre54, 2
  %108 = and i64 %107, 15
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %109
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i: ; preds = %106, %102
  %.pre53 = phi i64 [ %.pre54, %106 ], [ %.pre53.pre, %102 ]
  %.sroa.0.0.i.i.i.i.i20 = phi ptr [ %110, %106 ], [ %104, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i20, i64 64
  %112 = load ptr, ptr %111, align 8
  br label %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit

_ZNK4llvm12DISubprogram17getContainingTypeEv.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i
  %113 = phi i64 [ %.pre53, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i ], [ %.pre54, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %114 = phi ptr [ %112, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %122 = load i32, ptr %121, align 4
  %123 = and i64 %113, 2
  %.not.i.i.i.i21 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i21, label %128, label %124

124:                                              ; preds = %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit
  %125 = getelementptr inbounds i8, ptr %1, i64 -32
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #17
  %.pre55 = load i64, ptr %9, align 8
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

128:                                              ; preds = %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit
  %129 = lshr i64 %113, 2
  %130 = and i64 %129, 15
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %131
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

_ZNK4llvm12DISubprogram7getUnitEv.exit:           ; preds = %124, %128
  %133 = phi i64 [ %113, %128 ], [ %.pre55, %124 ]
  %.sroa.0.0.i.i.i.i22 = phi ptr [ %132, %128 ], [ %126, %124 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i22, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = and i64 %133, 2
  %.not.i.i.i.i23 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i23, label %137, label %141

137:                                              ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %138 = trunc i64 %133 to i32
  %139 = lshr i32 %138, 6
  %140 = and i32 %139, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i24

141:                                              ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %142 = getelementptr inbounds i8, ptr %1, i64 -32
  %143 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #17
  %144 = trunc i64 %143 to i32
  %.pre57.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i24

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i24:    ; preds = %141, %137
  %.pre57 = phi i64 [ %.pre57.pre, %141 ], [ %133, %137 ]
  %.0.i.i.i.i25 = phi i32 [ %144, %141 ], [ %140, %137 ]
  %145 = icmp ugt i32 %.0.i.i.i.i25, 9
  br i1 %145, label %146, label %_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit

146:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i24
  %147 = and i64 %.pre57, 2
  %.not.i.i.i.i.i26 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i.i26, label %152, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %1, i64 -32
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #17
  %.pre56.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i27

152:                                              ; preds = %146
  %153 = lshr i64 %.pre57, 2
  %154 = and i64 %153, 15
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %155
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i27

_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i27: ; preds = %152, %148
  %.pre56 = phi i64 [ %.pre57, %152 ], [ %.pre56.pre, %148 ]
  %.sroa.0.0.i.i.i.i.i28 = phi ptr [ %156, %152 ], [ %150, %148 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i28, i64 72
  %158 = load ptr, ptr %157, align 8
  br label %_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit

_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i24, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i27
  %159 = phi i64 [ %.pre56, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i27 ], [ %.pre57, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i24 ]
  %160 = phi ptr [ %158, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i27 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i24 ]
  %161 = and i64 %159, 2
  %.not.i.i.i.i29 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i29, label %166, label %162

162:                                              ; preds = %_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit
  %163 = getelementptr inbounds i8, ptr %1, i64 -32
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #17
  %.pre58 = load i64, ptr %9, align 8
  br label %_ZNK4llvm12DISubprogram14getDeclarationEv.exit

166:                                              ; preds = %_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit
  %167 = lshr i64 %159, 2
  %168 = and i64 %167, 15
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %169
  br label %_ZNK4llvm12DISubprogram14getDeclarationEv.exit

_ZNK4llvm12DISubprogram14getDeclarationEv.exit:   ; preds = %162, %166
  %171 = phi i64 [ %159, %166 ], [ %.pre58, %162 ]
  %.sroa.0.0.i.i.i.i30 = phi ptr [ %170, %166 ], [ %164, %162 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i30, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = and i64 %171, 2
  %.not.i.i.i.i31 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i31, label %179, label %175

175:                                              ; preds = %_ZNK4llvm12DISubprogram14getDeclarationEv.exit
  %176 = getelementptr inbounds i8, ptr %1, i64 -32
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %.pre59 = load i64, ptr %9, align 8
  br label %_ZNK4llvm12DISubprogram16getRetainedNodesEv.exit

179:                                              ; preds = %_ZNK4llvm12DISubprogram14getDeclarationEv.exit
  %180 = lshr i64 %171, 2
  %181 = and i64 %180, 15
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %182
  br label %_ZNK4llvm12DISubprogram16getRetainedNodesEv.exit

_ZNK4llvm12DISubprogram16getRetainedNodesEv.exit: ; preds = %175, %179
  %184 = phi i64 [ %171, %179 ], [ %.pre59, %175 ]
  %.sroa.0.0.i.i.i.i32 = phi ptr [ %183, %179 ], [ %177, %175 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i32, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = and i64 %184, 2
  %.not.i.i.i.i33 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i33, label %188, label %192

188:                                              ; preds = %_ZNK4llvm12DISubprogram16getRetainedNodesEv.exit
  %189 = trunc i64 %184 to i32
  %190 = lshr i32 %189, 6
  %191 = and i32 %190, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i34

192:                                              ; preds = %_ZNK4llvm12DISubprogram16getRetainedNodesEv.exit
  %193 = getelementptr inbounds i8, ptr %1, i64 -32
  %194 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #17
  %195 = trunc i64 %194 to i32
  %.pre61.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i34

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i34:    ; preds = %192, %188
  %.pre61 = phi i64 [ %.pre61.pre, %192 ], [ %184, %188 ]
  %.0.i.i.i.i35 = phi i32 [ %195, %192 ], [ %191, %188 ]
  %196 = icmp ugt i32 %.0.i.i.i.i35, 10
  br i1 %196, label %197, label %_ZNK4llvm12DISubprogram14getThrownTypesEv.exit

197:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i34
  %198 = and i64 %.pre61, 2
  %.not.i.i.i.i.i36 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i36, label %203, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %1, i64 -32
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #17
  %.pre60.pre = load i64, ptr %9, align 8
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i37

203:                                              ; preds = %197
  %204 = lshr i64 %.pre61, 2
  %205 = and i64 %204, 15
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %206
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i37

_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i37: ; preds = %203, %199
  %.pre60 = phi i64 [ %.pre61, %203 ], [ %.pre60.pre, %199 ]
  %.sroa.0.0.i.i.i.i.i38 = phi ptr [ %207, %203 ], [ %201, %199 ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i38, i64 80
  %209 = load ptr, ptr %208, align 8
  br label %_ZNK4llvm12DISubprogram14getThrownTypesEv.exit

_ZNK4llvm12DISubprogram14getThrownTypesEv.exit:   ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i34, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i37
  %210 = phi i64 [ %.pre60, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i37 ], [ %.pre61, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i34 ]
  %211 = phi ptr [ %209, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i37 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i34 ]
  %212 = and i64 %210, 2
  %.not.i.i.i.i39 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i39, label %213, label %217

213:                                              ; preds = %_ZNK4llvm12DISubprogram14getThrownTypesEv.exit
  %214 = trunc i64 %210 to i32
  %215 = lshr i32 %214, 6
  %216 = and i32 %215, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i40

217:                                              ; preds = %_ZNK4llvm12DISubprogram14getThrownTypesEv.exit
  %218 = getelementptr inbounds i8, ptr %1, i64 -32
  %219 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #17
  %220 = trunc i64 %219 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i40

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i40:    ; preds = %217, %213
  %.0.i.i.i.i41 = phi i32 [ %220, %217 ], [ %216, %213 ]
  %221 = icmp ugt i32 %.0.i.i.i.i41, 11
  br i1 %221, label %222, label %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit

222:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i40
  %223 = load i64, ptr %9, align 8
  %224 = and i64 %223, 2
  %.not.i.i.i.i.i42 = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i.i42, label %229, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %1, i64 -32
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #17
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i43

229:                                              ; preds = %222
  %230 = lshr i64 %223, 2
  %231 = and i64 %230, 15
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %232
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i43

_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i43: ; preds = %229, %225
  %.sroa.0.0.i.i.i.i.i44 = phi ptr [ %233, %229 ], [ %227, %225 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i44, i64 88
  %235 = load ptr, ptr %234, align 8
  br label %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit

_ZNK4llvm12DISubprogram14getAnnotationsEv.exit:   ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i40, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i43
  %236 = phi ptr [ %235, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i43 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i40 ]
  %237 = tail call { ptr, i64 } @_ZNK4llvm12DISubprogram17getTargetFuncNameEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %238 = extractvalue { ptr, i64 } %237, 0
  %239 = extractvalue { ptr, i64 } %237, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %240 = icmp eq i64 %.sroa.4.0.i.i, 0
  br i1 %240, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i, label %241

241:                                              ; preds = %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit
  %242 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i) #17, !noalias !78
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i: ; preds = %241, %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit
  %.0.i.i.i = phi ptr [ %242, %241 ], [ null, %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit ]
  %243 = icmp eq i64 %.sroa.4.0.i.i11, 0
  br i1 %243, label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i, label %244

244:                                              ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %245 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr %.sroa.0.0.i.i10, i64 %.sroa.4.0.i.i11) #17, !noalias !78
  br label %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i

_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i: ; preds = %244, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i
  %.0.i25.i.i = phi ptr [ %245, %244 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit.i.i ]
  %246 = icmp eq i64 %239, 0
  br i1 %246, label %_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_.exit, label %247

247:                                              ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i
  %248 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr %238, i64 %239) #17, !noalias !78
  br label %_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_.exit

_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_.exit: ; preds = %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i, %247
  %.0.i27.i.i = phi ptr [ %248, %247 ], [ null, %_ZN4llvm6DINode20getCanonicalMDStringERNS_11LLVMContextENS_9StringRefE.exit26.i.i ]
  %249 = tail call noundef ptr @_ZN4llvm12DISubprogram7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_jS4_jiNS_6DINode7DIFlagsENS0_9DISPFlagsES4_S4_S4_S4_S4_S4_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %23, ptr noundef %.0.i.i.i, ptr noundef %.0.i25.i.i, ptr noundef %72, i32 noundef %74, ptr noundef %87, i32 noundef %89, ptr noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %122, ptr noundef %135, ptr noundef %160, ptr noundef %173, ptr noundef %186, ptr noundef %211, ptr noundef %236, ptr noundef %.0.i27.i.i, i32 noundef 2, i1 noundef zeroext true) #17, !noalias !78
  store ptr %249, ptr %0, align 8, !alias.scope !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12DISubprogram17getTargetFuncNameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %9

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = lshr i32 %6, 6
  %8 = and i32 %7, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %12 = trunc i64 %11 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %9, %5
  %.0.i.i.i = phi i32 [ %12, %9 ], [ %8, %5 ]
  %13 = icmp ugt i32 %.0.i.i.i, 12
  br i1 %13, label %14, label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread

14:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 2
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit

21:                                               ; preds = %14
  %22 = lshr i64 %15, 2
  %23 = and i64 %22, 15
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %24
  br label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit

_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit: ; preds = %17, %21
  %.sroa.0.0.i.i.i.i = phi ptr [ %25, %21 ], [ %19, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 96
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread, label %28

28:                                               ; preds = %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit
  %29 = load i64, ptr %2, align 8
  %30 = and i64 %29, 2
  %.not.i.i.i.i1 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i1, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 -32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2

35:                                               ; preds = %28
  %36 = lshr i64 %29, 2
  %37 = and i64 %36, 15
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %38
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2: ; preds = %35, %31
  %.sroa.0.0.i.i.i.i3 = phi ptr [ %39, %35 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i3, i64 96
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread, label %42

42:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2
  %43 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  br label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread

_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread: ; preds = %42, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %44, %42 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2 ]
  %.sroa.4.0 = phi i64 [ 0, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %45, %42 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm12DISubprogram7getImplERNS_11LLVMContextEPNS_8MetadataEPNS_8MDStringES6_S4_jS4_jS4_jiNS_6DINode7DIFlagsENS0_9DISPFlagsES4_S4_S4_S4_S4_S4_S6_NS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #17
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1403", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !81

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1403", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #17
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1403", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1403", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !6

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #17
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1403", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !81

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1403", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #17
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1403", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1403", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1403", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm13TrackingMDRefD2Ev.exit
  %.022 = phi ptr [ %49, %_ZN4llvm13TrackingMDRefD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1403", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1403", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %.not.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i.i15, label %_ZN4llvm13TrackingMDRefC2EOS0_.exit, label %43

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  store ptr null, ptr %41, align 8
  br label %_ZN4llvm13TrackingMDRefC2EOS0_.exit

_ZN4llvm13TrackingMDRefC2EOS0_.exit:              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %43
  %45 = load i32, ptr %4, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8
  %47 = load ptr, ptr %41, align 8
  %.not.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i16, label %_ZN4llvm13TrackingMDRefD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm13TrackingMDRefC2EOS0_.exit
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %47) #17
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit

_ZN4llvm13TrackingMDRefD2Ev.exit:                 ; preds = %.lr.ph, %.lr.ph, %48, %_ZN4llvm13TrackingMDRefC2EOS0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %49, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare i64 @_ZN5clang7CodeGen13CodeGenModule23getNaturalTypeAlignmentENS_8QualTypeEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoEb(ptr noundef nonnull align 8 dereferenceable(3600), i64, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), i64) local_unnamed_addr #1

declare { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600), i64) local_unnamed_addr #1

declare i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !83

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %55 = getelementptr inbounds %"struct.std::pair.1419", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %58 = getelementptr inbounds %"struct.std::pair.1419", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !85

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::pair.1419", ptr %9, i64 %10
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
  %19 = getelementptr inbounds %"struct.std::pair.1419", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = getelementptr inbounds %"struct.std::pair.1419", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #17
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.1419", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %28 = getelementptr inbounds %"struct.std::pair.1419", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !86

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
  %42 = getelementptr inbounds %"struct.std::pair.1419", ptr %40, i64 %41
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
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
  %40 = getelementptr inbounds %"struct.std::pair.1419", ptr %38, i64 %39
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

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #17
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8
  %magicptr.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i.i, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.1432", align 8
  %6 = alloca %"struct.std::pair.1429", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #17
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %23, -1
  %.01517.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01517.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %21, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %40 ], [ %.01517.i.i, %25 ]
  %.01418.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01418.i.i, 1
  %42 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %42, %32
  %43 = zext i32 %.015.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !87

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %21, i64 %50
  %.not = icmp eq ptr %.0.i.pn.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 56
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %magicptr.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i, label %58 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

58:                                               ; preds = %52
  %.0.copyload.i.i.i.i.i.i6 = load i64, ptr %53, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i6, -8
  %60 = inttoptr i64 %59 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #17
  %.pre = load ptr, ptr %18, align 8
  %.pre29 = load ptr, ptr %56, align 8
  %.pre30 = ptrtoint ptr %.pre29 to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %52, %52, %52, %58
  %magicptr.i.i.i.pre-phi = phi i64 [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %.pre30, %58 ]
  %61 = phi ptr [ %20, %52 ], [ %20, %52 ], [ %20, %52 ], [ %.pre, %58 ]
  switch i64 %magicptr.i.i.i.pre-phi, label %62 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

62:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %magicptr.i.i.i.i7 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i7, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %18, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store ptr %1, ptr %5, align 8, !alias.scope !88
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !88
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !alias.scope !88
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !noalias !88
  store ptr %80, ptr %79, align 8, !alias.scope !88
  %magicptr.i.i.i.i8 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i8, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %4, align 8, !noalias !88
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #17
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1429") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %84 = load ptr, ptr %79, align 8
  %magicptr.i.i.i10 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i10, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #17
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  %86 = load ptr, ptr %55, align 8
  %magicptr.i.i12 = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i.i12, label %87 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  %88 = load ptr, ptr %11, align 8
  %magicptr.i.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i16, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01517.i = and i32 %14, %15
  %16 = zext nneg i32 %.01517.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01519.i = phi i32 [ %.015.i, %23 ], [ %.01517.i, %7 ]
  %.01418.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01418.i, 1
  %25 = add i32 %.01418.i, %.01519.i
  %.015.i = and i32 %25, %15
  %26 = zext i32 %.015.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !87

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8
  %magicptr.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i, label %33 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %.loopexit, %.loopexit, %.loopexit, %33
  %35 = phi ptr [ %9, %.loopexit ], [ %9, %.loopexit ], [ %9, %.loopexit ], [ %.pre, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %38 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %38, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i, label %40 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

40:                                               ; preds = %39
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.not11 = phi i1 [ true, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not11
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1429") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.1426", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !91
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !91
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !alias.scope !91
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !94
  %.pre = load ptr, ptr %9, align 8, !noalias !94
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre19, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !91
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !91
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !94
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !94
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !alias.scope !94
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #17
  %.pre18 = load ptr, ptr %12, align 8, !noalias !94
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre18, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !94
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !94
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !94
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !alias.scope !94
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !94
  store ptr %27, ptr %25, align 8, !alias.scope !94
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !94
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #17
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !noalias !97
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !97
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !noalias !97
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02536.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02536.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !97
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02539.i.i.i.i = phi i32 [ %.025.i.i.i.i, %53 ], [ %.02536.i.i.i.i, %35 ]
  %.02438.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02637.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02637.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i, ptr %49, ptr %.02637.i.i.i.i
  br label %63

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02637.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %49, ptr %.02637.i.i.i.i
  %56 = add i32 %.02438.i.i.i.i, 1
  %57 = add i32 %.02438.i.i.i.i, %.02539.i.i.i.i
  %.025.i.i.i.i = and i32 %57, %42
  %58 = zext i32 %.025.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !97
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !102

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !97
  %65 = load ptr, ptr %1, align 8, !noalias !97
  %66 = load i32, ptr %32, align 8, !noalias !97
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink28.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink26.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink25.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8
  %magicptr.i.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i.i, label %68 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8
  %magicptr.i.i.i.i4 = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i.i4, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8
  %magicptr.i.i.i5 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i.i5, label %72 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %13

13:                                               ; preds = %4
  %magicptr.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i, label %14 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

14:                                               ; preds = %13
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %.pr.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %14, %13, %13, %13
  %15 = phi ptr [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %.pr.pre.i.i.i, %14 ]
  store ptr %15, ptr %8, align 8
  %magicptr8.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr8.i.i.i, label %16 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

16:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %18) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %4, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %magicptr.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i, label %27 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

27:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %29) #17
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %46, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %15, -1
  %.02536.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.02536.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %14, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %19, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %36
  %31 = phi ptr [ %44, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %27, %17 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %36 ], [ %.02536.i.i, %17 ]
  %.02438.i.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %17 ]
  %33 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %38 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02637.i.i
  %39 = add i32 %.02438.i.i, 1
  %40 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %40, %25
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %14, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !102

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %49 = sub i32 %.neg24, %48
  %50 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %7, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %53, -1
  %.02536.i.i10 = and i32 %62, %63
  %64 = zext nneg i32 %.02536.i.i10 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %52, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %57, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %55, %74
  %69 = phi ptr [ %82, %74 ], [ %67, %55 ]
  %70 = phi ptr [ %80, %74 ], [ %65, %55 ]
  %.02539.i.i12 = phi i32 [ %.025.i.i17, %74 ], [ %.02536.i.i10, %55 ]
  %.02438.i.i13 = phi i32 [ %77, %74 ], [ 1, %55 ]
  %.02637.i.i14 = phi ptr [ %spec.select.i.i16, %74 ], [ null, %55 ]
  %71 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02637.i.i14, null
  %73 = select i1 %.not.i.i20, ptr %70, ptr %.02637.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

74:                                               ; preds = %.lr.ph.i.i11
  %75 = icmp eq ptr %69, inttoptr (i64 -8192 to ptr)
  %76 = icmp eq ptr %.02637.i.i14, null
  %or.cond.not.i.i15 = select i1 %75, i1 %76, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %70, ptr %.02637.i.i14
  %77 = add i32 %.02438.i.i13, 1
  %78 = add i32 %.02438.i.i13, %.02539.i.i12
  %.025.i.i17 = and i32 %78, %63
  %79 = zext i32 %.025.i.i17 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %52, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %36, %74, %72, %55, %51, %34, %17, %12, %46
  %.0 = phi ptr [ %3, %46 ], [ null, %12 ], [ %35, %34 ], [ %27, %17 ], [ null, %51 ], [ %73, %72 ], [ %65, %55 ], [ %80, %74 ], [ %42, %36 ]
  %84 = load i32, ptr %5, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %89
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
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
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !4

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !106
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !106
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !106
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !106
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.025 = phi ptr [ %87, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %22, %23
  %25 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %_ZN4llvm14WeakTrackingVHD2Ev.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %8, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %30

30:                                               ; preds = %26
  %31 = ptrtoint ptr %22 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02536.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.02536.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %27, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %22, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %47
  %42 = phi ptr [ %55, %47 ], [ %40, %30 ]
  %43 = phi ptr [ %53, %47 ], [ %38, %30 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %47 ], [ %.02536.i.i, %30 ]
  %.02438.i.i = phi i32 [ %50, %47 ], [ 1, %30 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %47 ], [ null, %30 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %46 = select i1 %.not.i.i, ptr %43, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %43, ptr %.02637.i.i
  %50 = add i32 %.02438.i.i, 1
  %51 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %51, %36
  %52 = zext i32 %.025.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1425", ptr %27, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %47, %26, %30, %45
  %storemerge44.i.i = phi ptr [ null, %26 ], [ %46, %45 ], [ %38, %30 ], [ %53, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %22
  br i1 %61, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i.i, label %63 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

63:                                               ; preds = %62
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #17
  %.pr.pre.i.i.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %63, %62, %62, %62
  %64 = phi ptr [ %22, %62 ], [ %22, %62 ], [ %22, %62 ], [ %.pr.pre.i.i.i, %63 ]
  store ptr %64, ptr %59, align 8
  %magicptr8.i.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr8.i.i.i, label %65 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

65:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %67) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %65
  %68 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 32
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 48
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %magicptr.i.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i.i, label %77 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

77:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %72, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %79) #17
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %77
  %80 = load i32, ptr %5, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %5, align 8
  %82 = load ptr, ptr %75, align 8
  %magicptr.i.i13 = ptrtoint ptr %82 to i64
  switch i64 %magicptr.i.i13, label %83 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

83:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #17
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %83, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %84 = load ptr, ptr %21, align 8
  %magicptr.i.i.i14 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i14, label %85 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

85:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %85
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph, !llvm.loop !111

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %88 = load ptr, ptr %19, align 8
  %magicptr.i.i.i17 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i17, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
  ]

89:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %89
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5clang7CodeGen18ApplyDebugLocationC1ERNS0_15CodeGenFunctionEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(6488), i1 noundef zeroext, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 152) #17
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 152) #17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = getelementptr inbounds %"struct.clang::CodeGen::CallArg", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i, i64 152, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #17
  ret void
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction8EmitCallERKNS0_14CGFunctionInfoERKNS0_8CGCalleeENS0_15ReturnValueSlotERKNS0_11CallArgListEPPN4llvm8CallBaseEbNS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef byval(%"class.clang::CodeGen::ReturnValueSlot") align 8, ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i1 noundef zeroext, i32, i1 noundef zeroext) local_unnamed_addr #1

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
  %27 = getelementptr inbounds %"struct.std::pair.1419", ptr %25, i64 %26
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

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !86

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
  %52 = getelementptr inbounds %"struct.std::pair.1419", ptr %50, i64 %51
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

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #9

declare void @_ZNK5clang7CodeGen13CodeGenModule15setGVPropertiesEPN4llvm11GlobalValueENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, i64, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule14supportsCOMDATEv(ptr noundef nonnull align 8 dereferenceable(3600)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang7CodeGen13CodeGenModule18getFunctionLinkageENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase27getRelativeOffsetToPositionEPN4llvm11IntegerTypeEPNS2_8ConstantEm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, ptr, i64, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #17
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #17
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !112
  %58 = load ptr, ptr %57, align 8, !nosanitize !112
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #17
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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

declare noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase11finishArrayEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang12VTableLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

declare void @_ZN5clang7CodeGen23ConstantInitBuilderBase20setGlobalInitializerEPN4llvm14GlobalVariableEPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen28ConstantAggregateBuilderBase12finishStructEPN4llvm10StructTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !77

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !113

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEElNS0_5__ops15_Iter_less_iterEEvT_SM_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.AddressPoint, align 8
  %5 = alloca %struct.AddressPoint, align 8
  %6 = alloca %struct.AddressPoint, align 8
  %7 = alloca %struct.AddressPoint, align 8
  %8 = alloca %struct.AddressPoint, align 8
  %9 = alloca %struct.AddressPoint, align 8
  %10 = alloca %struct.AddressPoint, align 8
  %11 = alloca %struct.AddressPoint, align 8
  %12 = alloca %struct.AddressPoint, align 8
  %13 = alloca %struct.AddressPoint, align 8
  %14 = alloca %struct.AddressPoint, align 8
  %15 = ptrtoint ptr %0 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %15
  %18 = icmp sgt i64 %17, 768
  br i1 %18, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_T0_.exit

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEET_SM_SM_T0_.exit
  %32 = phi i64 [ %17, %.lr.ph ], [ %142, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEET_SM_SM_T0_.exit ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEET_SM_SM_T0_.exit ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEET_SM_SM_T0_.exit ]
  %33 = icmp eq i64 %.021, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = udiv exact i64 %32, 48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  %36 = add nsw i64 %35, -2
  %37 = lshr i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %40

40:                                               ; preds = %40, %34
  %.07.i.i.i = phi i64 [ %37, %34 ], [ %43, %40 ]
  %41 = getelementptr inbounds %struct.AddressPoint, ptr %0, i64 %.07.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEElSE_NS0_5__ops15_Iter_less_iterEEvT_T0_SN_T1_T2_(ptr %0, i64 noundef %.07.i.i.i, i64 noundef %35, ptr noundef %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %.not.i.i.i = icmp eq i64 %.07.i.i.i, 0
  %43 = add nsw i64 %.07.i.i.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br i1 %.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_RT0_.exit.i.i, label %40

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_RT0_.exit.i.i: ; preds = %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %46

46:                                               ; preds = %46, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_RT0_.exit.i.i
  %.sroa.0.02.i.i = phi ptr [ %storemerge20, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_RT0_.exit.i.i ], [ %47, %46 ]
  %47 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %50, %15
  %52 = sdiv exact i64 %51, 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEElSE_NS0_5__ops15_Iter_less_iterEEvT_T0_SN_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %52, ptr noundef %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %53 = icmp sgt i64 %51, 48
  br i1 %53, label %46, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_T0_.exit, !llvm.loop !115

54:                                               ; preds = %31
  %55 = add nsw i64 %.021, -1
  %56 = udiv i64 %32, 96
  %57 = getelementptr inbounds nuw %struct.AddressPoint, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %storemerge20, i64 -48
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i.i, label %62

62:                                               ; preds = %54
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread30.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i: ; preds = %62
  %64 = load i64, ptr %21, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread30.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i, %54
  %68 = getelementptr inbounds i8, ptr %storemerge20, i64 -32
  %69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.thread.i.i, label %71

71:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i.i
  %72 = icmp eq i32 %69, 0
  br i1 %72, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.thread31.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.i.i: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %storemerge20, i64 -40
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.thread31.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 16, i1 false)
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 16, i1 false)
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_SM_T0_.exit.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.thread31.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.i.i, %71
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.thread.i.i, label %82

82:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.thread31.i.i
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.thread32.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.i.i: ; preds = %82
  %84 = load i64, ptr %21, align 8
  %85 = getelementptr inbounds i8, ptr %storemerge20, i64 -40
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.thread32.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.thread31.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %58, i64 16, i1 false)
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 16, i1 false)
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_SM_T0_.exit.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.thread32.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.i.i, %82
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 16, i1 false)
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false)
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_SM_T0_.exit.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread30.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i, %62
  %92 = getelementptr inbounds i8, ptr %storemerge20, i64 -32
  %93 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.thread.i.i, label %95

95:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread30.i.i
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.thread33.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.i.i: ; preds = %95
  %97 = load i64, ptr %21, align 8
  %98 = getelementptr inbounds i8, ptr %storemerge20, i64 -40
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.thread33.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread30.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 16, i1 false)
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 16, i1 false)
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_SM_T0_.exit.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.thread33.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.i.i, %95
  %103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.thread.i.i, label %105

105:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.thread33.i.i
  %106 = icmp eq i32 %103, 0
  br i1 %106, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.thread34.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.i.i: ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %storemerge20, i64 -40
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.thread34.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.thread33.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %58, i64 16, i1 false)
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 16, i1 false)
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_SM_T0_.exit.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.thread34.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.i.i, %105
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 16, i1 false)
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 16, i1 false)
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_SM_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_SM_T0_.exit.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.thread34.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit29.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit28.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.thread32.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit27.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit26.thread.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_SM_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_SM_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_SM_T0_.exit.i.preheader, %137
  %.sroa.011.0.i.i = phi ptr [ %140, %137 ], [ %19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_SM_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %137 ], [ %storemerge20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_SM_T0_.exit.i.preheader ]
  br label %116

116:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i15.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_SM_T0_.exit.i
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_SM_T0_.exit.i ], [ %126, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i15.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i15.i, label %120

120:                                              ; preds = %116
  %121 = icmp eq i32 %118, 0
  br i1 %121, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i14.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread13.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread13.i.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i14.i, %120
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread13.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i14.i: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %29, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread13.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i14.i, %116
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 48
  br label %116, !llvm.loop !116

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread13.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread13.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread13.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread13.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread13.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -48
  %127 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %128 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %127) #17
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread13.i.i.backedge, label %130

130:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread13.i.i
  %131 = icmp eq i32 %128, 0
  br i1 %131, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit9.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit9.thread14.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit9.i.i: ; preds = %130
  %132 = load i64, ptr %29, align 8
  %133 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %134 = load i64, ptr %133, align 8
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread13.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit9.thread14.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread13.i.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit9.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread13.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread13.i.i, !llvm.loop !117

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit9.thread14.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit9.i.i, %130
  %136 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %136, label %137, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEET_SM_SM_T0_.exit

137:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit9.thread14.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011.1.i.i, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1.i.i, i64 16, i1 false)
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %127) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 16, i1 false)
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_SM_T0_.exit.i, !llvm.loop !118

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEET_SM_SM_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit9.thread14.i.i
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEElNS0_5__ops15_Iter_less_iterEEvT_SM_T0_T1_(ptr %.sroa.011.1.i.i, ptr %storemerge20, i64 noundef %55)
  %141 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %142 = sub i64 %141, %15
  %143 = icmp sgt i64 %142, 768
  br i1 %143, label %31, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_T0_.exit, !llvm.loop !119

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_SM_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEET_SM_SM_T0_.exit, %46, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEElSE_NS0_5__ops15_Iter_less_iterEEvT_T0_SN_T1_T2_(ptr %0, i64 noundef %1, i64 noundef range(i64 -192153584101141162, 192153584101141163) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.AddressPoint, align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread38
  %.040 = phi i64 [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread38 ], [ %1, %4 ]
  %9 = shl i64 %.040, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %struct.AddressPoint, ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %struct.AddressPoint, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  %cond.fr = freeze i1 %24
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread38: ; preds = %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread
  %25 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit ], [ %10, %18 ]
  %26 = getelementptr inbounds %struct.AddressPoint, ptr %0, i64 %25
  %27 = getelementptr inbounds %struct.AddressPoint, ptr %0, i64 %.040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %31 = icmp slt i64 %25, %7
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread38, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread38 ]
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %._crit_edge
  %35 = add nsw i64 %2, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = shl nsw i64 %.0.lcssa, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds %struct.AddressPoint, ptr %0, i64 %40
  %42 = getelementptr inbounds %struct.AddressPoint, ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %46

46:                                               ; preds = %38, %34, %._crit_edge
  %.1 = phi i64 [ %40, %38 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  %49 = icmp sgt i64 %.1, %1
  br i1 %49, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEElSE_NS0_5__ops14_Iter_less_valEEvT_T0_SN_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %51

51:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.thread.i, %.lr.ph.i
  %.07.i = phi i64 [ %.1, %.lr.ph.i ], [ %.098.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.thread.i ]
  %.098.in.i = add nsw i64 %.07.i, -1
  %.098.i = sdiv i64 %.098.in.i, 2
  %52 = getelementptr inbounds %struct.AddressPoint, ptr %0, i64 %.098.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.thread.i, label %56

56:                                               ; preds = %51
  %57 = icmp eq i32 %54, 0
  br i1 %57, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEElSE_NS0_5__ops14_Iter_less_valEEvT_T0_SN_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %50, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEElSE_NS0_5__ops14_Iter_less_valEEvT_T0_SN_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i, %51
  %62 = getelementptr inbounds %struct.AddressPoint, ptr %0, i64 %.07.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %65 = icmp sgt i64 %.098.i, %1
  br i1 %65, label %51, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEElSE_NS0_5__ops14_Iter_less_valEEvT_T0_SN_T1_RT2_.exit, !llvm.loop !121

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEElSE_NS0_5__ops14_Iter_less_valEEvT_T0_SN_T1_RT2_.exit: ; preds = %56, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.thread.i, %46
  %.0.lcssa.i = phi i64 [ %.1, %46 ], [ %.07.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i ], [ %.098.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.thread.i ], [ %.07.i, %56 ]
  %66 = getelementptr inbounds %struct.AddressPoint, ptr %0, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_less_iterEEvT_SM_T0_(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = alloca %struct.AddressPoint, align 8
  %4 = alloca %struct.AddressPoint, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = ptrtoint ptr %0 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %49
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %49 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %49 ]
  %13 = getelementptr inbounds nuw i8, ptr %.pn19, i64 64
  %14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread16

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pn19, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread16

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread: ; preds = %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.020, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %22 = ptrtoint ptr %.sroa.0.020 to i64
  %23 = sub i64 %22, %11
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEESJ_ET0_T_SL_SK_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %.pn19, i64 96
  %26 = udiv exact i64 %23, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %32 = add nsw i64 %.010.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEESJ_ET0_T_SL_SK_.exit, !llvm.loop !122

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEESJ_ET0_T_SL_SK_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 16, i1 false)
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %49

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread16: ; preds = %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.020, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %35

35:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread16
  %.sroa.05.0.i = phi ptr [ %.sroa.0.020, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS4_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS4_12VTableLayoutEE12AddressPointSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread16 ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -48
  %36 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -32
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread.i, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i: ; preds = %39
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -40
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i, %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05.0.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 16
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %35, !llvm.loop !60

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %39, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS3_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS3_12VTableLayoutEE12AddressPointNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05.0.i, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 16
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %49

49:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEESJ_ET0_T_SL_SK_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS2_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS2_12VTableLayoutEE12AddressPointSt6vectorISE_SaISE_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 48
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !123

.loopexit:                                        ; preds = %49, %.preheader, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!10 = distinct !{!10, !11, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!11 = distinct !{!11, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5clang7CodeGen15CodeGenFunction28makeNaturalAddressForPointerEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsEbPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE: argument 0"}
!16 = distinct !{!16, !"_ZN5clang7CodeGen15CodeGenFunction28makeNaturalAddressForPointerEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsEbPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!20 = distinct !{!20, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!26 = distinct !{!26, !"_ZN5clang7CodeGen7Address7invalidEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5clang7CodeGen8CGCallee9forDirectEN4llvm14FunctionCalleeERKNS0_12CGCalleeInfoE: argument 0"}
!29 = distinct !{!29, !"_ZN5clang7CodeGen8CGCallee9forDirectEN4llvm14FunctionCalleeERKNS0_12CGCalleeInfoE"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4llvm10make_rangeINS_16pointer_iteratorIPNS_8ArgumentES3_EEEENS_14iterator_rangeIT_EES6_S6_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm10make_rangeINS_16pointer_iteratorIPNS_8ArgumentES3_EEEENS_14iterator_rangeIT_EES6_S6_"}
!33 = distinct !{!33, !34, !"_ZN4llvm18make_pointer_rangeINS_14iterator_rangeIPNS_8ArgumentEEES3_EENS1_INS_16pointer_iteratorIT0_DTaddeclsr3stdE7declvalIS6_EEEEEEEOT_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm18make_pointer_rangeINS_14iterator_rangeIPNS_8ArgumentEEES3_EENS1_INS_16pointer_iteratorIT0_DTaddeclsr3stdE7declvalIS6_EEEEEEEOT_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!37 = distinct !{!37, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{ptr @_ZL22AddPointerLayoutOffsetRKN5clang7CodeGen13CodeGenModuleERNS0_20ConstantArrayBuilderENS_9CharUnitsE, ptr @_ZL23AddRelativeLayoutOffsetRKN5clang7CodeGen13CodeGenModuleERNS0_20ConstantArrayBuilderENS_9CharUnitsE}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5clang7CodeGen36ConstantAggregateBuilderTemplateBaseINS0_21ConstantStructBuilderENS0_25ConstantInitBuilderTraitsEE10beginArrayEPN4llvm4TypeE: argument 0"}
!47 = distinct !{!47, !"_ZN5clang7CodeGen36ConstantAggregateBuilderTemplateBaseINS0_21ConstantStructBuilderENS0_25ConstantInitBuilderTraitsEE10beginArrayEPN4llvm4TypeE"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE: argument 0"}
!52 = distinct !{!52, !"_ZN5clang7CodeGen31ConstantInitBuilderTemplateBaseINS0_25ConstantInitBuilderTraitsEE11beginStructEPN4llvm10StructTypeE"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSC_SaISC_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIZN5clang7CodeGen13CodeGenModule22EmitVTableTypeMetadataEPKNS0_13CXXRecordDeclEPN4llvm14GlobalVariableERKNS0_12VTableLayoutEE12AddressPointSC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!75 = distinct !{!75, !76, !"_ZN4llvm6detail12DenseSetImplIPKN5clang13CXXRecordDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm6detail12DenseSetImplIPKN5clang13CXXRecordDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm12DISubprogram12getTemporaryERNS_11LLVMContextEPNS_7DIScopeENS_9StringRefES5_PNS_6DIFileEjPNS_16DISubroutineTypeEjPNS_6DITypeEjiNS_6DINode7DIFlagsENS0_9DISPFlagsEPNS_13DICompileUnitENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPS0_NSH_ISC_EENSH_ISA_EESL_S5_"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!90 = distinct !{!90, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!96 = distinct !{!96, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!100 = distinct !{!100, !101, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!102 = distinct !{!102, !5}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!105 = distinct !{!105, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!109 = distinct !{!109, !110, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!111 = distinct !{!111, !5}
!112 = !{}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
