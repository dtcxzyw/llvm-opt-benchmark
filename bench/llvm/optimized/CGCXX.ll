; ModuleID = 'bench/llvm/original/CGCXX.ll'
source_filename = "bench/llvm/original/CGCXX.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.778 }
%struct.anon.778 = type { ptr, i64 }
%"class.clang::CodeGen::CodeGenFunction" = type { %"struct.clang::CodeGen::CodeGenTypeCache", ptr, ptr, ptr, %"class.clang::CodeGen::LoopInfoStack", %"class.clang::CodeGen::CGBuilderTy", %"class.clang::CodeGen::VarBypassDetector", %"class.llvm::SmallVector.895", %"class.llvm::SmallVector.900", %"class.llvm::SmallVector.905", i32, ptr, ptr, ptr, %"class.clang::QualType", ptr, %"class.llvm::SmallVector.910", %"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo", %"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo", %"class.clang::GlobalDecl", %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"struct.clang::CodeGen::CodeGenFunction::JumpDest", %"class.clang::CodeGen::Address", %"class.clang::CodeGen::Address", ptr, %"class.llvm::AssertingVH", %"class.llvm::AssertingVH", ptr, %"struct.clang::SanitizerSet", i8, i8, i8, i8, [4 x i8], %"class.clang::GlobalDecl", i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, %"class.llvm::DenseMap.925", ptr, %"class.llvm::DenseMap.928", %"class.clang::CodeGen::EHScopeStack", %"class.llvm::SmallVector.936", %"class.llvm::SmallVector.941", %"class.llvm::SmallVector.946", ptr, %"class.clang::CodeGen::RawAddress", i32, ptr, ptr, ptr, %"class.llvm::SmallVector.951", ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::FPOptions", %"class.llvm::SmallVector.956", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, i32, i8, i8, ptr, %"class.llvm::DenseMap.961", %"class.llvm::DenseMap.964", %"class.llvm::SmallDenseMap", %"class.llvm::DenseMap.968", %"class.llvm::DenseMap.971", %"class.llvm::SmallVector.974", %"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack", %"class.clang::CodeGen::CodeGenPGO", %"class.clang::CodeGen::Address", ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.1021", %"class.llvm::DenseMap.1024", %"class.llvm::DenseMap.1027", ptr, i32, i32, %"class.clang::SourceLocation", %"class.clang::CurrentSourceLocExprScope", ptr, ptr, ptr, %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CodeGen::Address", ptr, %"class.clang::CodeGen::CallArgList", ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", [4 x i8], %"class.llvm::DenseMap.1045", ptr, %"class.clang::CodeGen::Address", ptr, ptr, %"class.llvm::SmallVector.1048", %"class.llvm::MapVector.1053", i32, i8, ptr, %"class.llvm::SmallVector.1062" }
%"struct.clang::CodeGen::CodeGenTypeCache" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, i8, %union.anon.4, %union.anon.5, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i8 }
%union.anon.4 = type { i8 }
%union.anon.5 = type { i8 }
%"class.clang::CodeGen::LoopInfoStack" = type { %"struct.clang::CodeGen::LoopAttributes", %"class.llvm::SmallVector.871" }
%"struct.clang::CodeGen::LoopAttributes" = type <{ i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.871" = type { %"class.llvm::SmallVectorImpl.872", %"struct.llvm::SmallVectorStorage.875" }
%"class.llvm::SmallVectorImpl.872" = type { %"class.llvm::SmallVectorTemplateBase.873" }
%"class.llvm::SmallVectorTemplateBase.873" = type { %"class.llvm::SmallVectorTemplateCommon.874" }
%"class.llvm::SmallVectorTemplateCommon.874" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.875" = type { [32 x i8] }
%"class.clang::CodeGen::CGBuilderTy" = type { %"class.llvm::IRBuilder", ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.clang::CodeGen::CGBuilderInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.876", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.876" = type { %"class.llvm::SmallVectorImpl.877", %"struct.llvm::SmallVectorStorage.880" }
%"class.llvm::SmallVectorImpl.877" = type { %"class.llvm::SmallVectorTemplateBase.878" }
%"class.llvm::SmallVectorTemplateBase.878" = type { %"class.llvm::SmallVectorTemplateCommon.879" }
%"class.llvm::SmallVectorTemplateCommon.879" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.880" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.clang::CodeGen::CGBuilderInserter" = type { %"class.llvm::IRBuilderDefaultInserter", ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.clang::CodeGen::VarBypassDetector" = type <{ %"class.llvm::SmallVector.882", %"class.llvm::SmallVector.887", %"class.llvm::DenseMap.892", %"class.llvm::DenseSet.700", i8, [7 x i8] }>
%"class.llvm::SmallVector.882" = type { %"class.llvm::SmallVectorImpl.883", %"struct.llvm::SmallVectorStorage.886" }
%"class.llvm::SmallVectorImpl.883" = type { %"class.llvm::SmallVectorTemplateBase.884" }
%"class.llvm::SmallVectorTemplateBase.884" = type { %"class.llvm::SmallVectorTemplateCommon.885" }
%"class.llvm::SmallVectorTemplateCommon.885" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.886" = type { [768 x i8] }
%"class.llvm::SmallVector.887" = type { %"class.llvm::SmallVectorImpl.888", %"struct.llvm::SmallVectorStorage.891" }
%"class.llvm::SmallVectorImpl.888" = type { %"class.llvm::SmallVectorTemplateBase.889" }
%"class.llvm::SmallVectorTemplateBase.889" = type { %"class.llvm::SmallVectorTemplateCommon.890" }
%"class.llvm::SmallVectorTemplateCommon.890" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.891" = type { [256 x i8] }
%"class.llvm::DenseMap.892" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.700" = type { %"class.llvm::detail::DenseSetImpl.701" }
%"class.llvm::detail::DenseSetImpl.701" = type { %"class.llvm::DenseMap.702" }
%"class.llvm::DenseMap.702" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.895" = type { %"class.llvm::SmallVectorImpl.896", %"struct.llvm::SmallVectorStorage.899" }
%"class.llvm::SmallVectorImpl.896" = type { %"class.llvm::SmallVectorTemplateBase.897" }
%"class.llvm::SmallVectorTemplateBase.897" = type { %"class.llvm::SmallVectorTemplateCommon.898" }
%"class.llvm::SmallVectorTemplateCommon.898" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.899" = type { [32 x i8] }
%"class.llvm::SmallVector.900" = type { %"class.llvm::SmallVectorImpl.901", %"struct.llvm::SmallVectorStorage.904" }
%"class.llvm::SmallVectorImpl.901" = type { %"class.llvm::SmallVectorTemplateBase.902" }
%"class.llvm::SmallVectorTemplateBase.902" = type { %"class.llvm::SmallVectorTemplateCommon.903" }
%"class.llvm::SmallVectorTemplateCommon.903" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.904" = type { [128 x i8] }
%"class.llvm::SmallVector.905" = type { %"class.llvm::SmallVectorImpl.906", %"struct.llvm::SmallVectorStorage.909" }
%"class.llvm::SmallVectorImpl.906" = type { %"class.llvm::SmallVectorTemplateBase.907" }
%"class.llvm::SmallVectorTemplateBase.907" = type { %"class.llvm::SmallVectorTemplateCommon.908" }
%"class.llvm::SmallVectorTemplateCommon.908" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.909" = type { [32 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.257" }
%"class.llvm::PointerIntPair.257" = type { %"struct.llvm::detail::PunnedPointer.258" }
%"struct.llvm::detail::PunnedPointer.258" = type { [8 x i8] }
%"class.llvm::SmallVector.910" = type { %"class.llvm::SmallVectorImpl.911", %"struct.llvm::SmallVectorStorage.914" }
%"class.llvm::SmallVectorImpl.911" = type { %"class.llvm::SmallVectorTemplateBase.912" }
%"class.llvm::SmallVectorTemplateBase.912" = type { %"class.llvm::SmallVectorTemplateCommon.913" }
%"class.llvm::SmallVectorTemplateCommon.913" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.914" = type { [32 x i8] }
%"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo" = type <{ %"class.std::unique_ptr.915", i8, [7 x i8] }>
%"class.std::unique_ptr.915" = type { %"struct.std::__uniq_ptr_data.916" }
%"struct.std::__uniq_ptr_data.916" = type { %"class.std::__uniq_ptr_impl.917" }
%"class.std::__uniq_ptr_impl.917" = type { %"class.std::tuple.918" }
%"class.std::tuple.918" = type { %"struct.std::_Tuple_impl.919" }
%"struct.std::_Tuple_impl.919" = type { %"struct.std::_Head_base.922" }
%"struct.std::_Head_base.922" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::JumpDest" = type <{ ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", i32, [4 x i8] }>
%"class.llvm::AssertingVH" = type { ptr }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.265", i32, [4 x i8] }
%"class.llvm::PointerIntPair.265" = type { %"struct.llvm::detail::PunnedPointer.266" }
%"struct.llvm::detail::PunnedPointer.266" = type { [8 x i8] }
%"class.llvm::DenseMap.925" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.928" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::EHScopeStack" = type { ptr, ptr, ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, %"class.llvm::SmallVector.931" }
%"class.llvm::SmallVector.931" = type { %"class.llvm::SmallVectorImpl.932", %"struct.llvm::SmallVectorStorage.935" }
%"class.llvm::SmallVectorImpl.932" = type { %"class.llvm::SmallVectorTemplateBase.933" }
%"class.llvm::SmallVectorTemplateBase.933" = type { %"class.llvm::SmallVectorTemplateCommon.934" }
%"class.llvm::SmallVectorTemplateCommon.934" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.935" = type { [256 x i8] }
%"class.llvm::SmallVector.936" = type { %"class.llvm::SmallVectorImpl.937", %"struct.llvm::SmallVectorStorage.940" }
%"class.llvm::SmallVectorImpl.937" = type { %"class.llvm::SmallVectorTemplateBase.938" }
%"class.llvm::SmallVectorTemplateBase.938" = type { %"class.llvm::SmallVectorTemplateCommon.939" }
%"class.llvm::SmallVectorTemplateCommon.939" = type { %"class.llvm::SmallVectorBase.849" }
%"class.llvm::SmallVectorBase.849" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.940" = type { [256 x i8] }
%"class.llvm::SmallVector.941" = type { %"class.llvm::SmallVectorImpl.942", %"struct.llvm::SmallVectorStorage.945" }
%"class.llvm::SmallVectorImpl.942" = type { %"class.llvm::SmallVectorTemplateBase.943" }
%"class.llvm::SmallVectorTemplateBase.943" = type { %"class.llvm::SmallVectorTemplateCommon.944" }
%"class.llvm::SmallVectorTemplateCommon.944" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.945" = type { [48 x i8] }
%"class.llvm::SmallVector.946" = type { %"class.llvm::SmallVectorImpl.947", %"struct.llvm::SmallVectorStorage.950" }
%"class.llvm::SmallVectorImpl.947" = type { %"class.llvm::SmallVectorTemplateBase.948" }
%"class.llvm::SmallVectorTemplateBase.948" = type { %"class.llvm::SmallVectorTemplateCommon.949" }
%"class.llvm::SmallVectorTemplateCommon.949" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.950" = type { [16 x i8] }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair.923", ptr, %"class.clang::CharUnits" }
%"class.llvm::PointerIntPair.923" = type { %"struct.llvm::detail::PunnedPointer.924" }
%"struct.llvm::detail::PunnedPointer.924" = type { [8 x i8] }
%"class.llvm::SmallVector.951" = type { %"class.llvm::SmallVectorImpl.952", %"struct.llvm::SmallVectorStorage.955" }
%"class.llvm::SmallVectorImpl.952" = type { %"class.llvm::SmallVectorTemplateBase.953" }
%"class.llvm::SmallVectorTemplateBase.953" = type { %"class.llvm::SmallVectorTemplateCommon.954" }
%"class.llvm::SmallVectorTemplateCommon.954" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.955" = type { [48 x i8] }
%"class.clang::FPOptions" = type { i32 }
%"class.llvm::SmallVector.956" = type { %"class.llvm::SmallVectorImpl.957", %"struct.llvm::SmallVectorStorage.960" }
%"class.llvm::SmallVectorImpl.957" = type { %"class.llvm::SmallVectorTemplateBase.958" }
%"class.llvm::SmallVectorTemplateBase.958" = type { %"class.llvm::SmallVectorTemplateCommon.959" }
%"class.llvm::SmallVectorTemplateCommon.959" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.960" = type { [64 x i8] }
%"class.clang::CodeGen::EHScopeStack::stable_iterator" = type { i64 }
%"class.llvm::DenseMap.961" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.964" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::DenseMap.968" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.971" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.974" = type { %"class.llvm::SmallVectorImpl.975", %"struct.llvm::SmallVectorStorage.978" }
%"class.llvm::SmallVectorImpl.975" = type { %"class.llvm::SmallVectorTemplateBase.976" }
%"class.llvm::SmallVectorTemplateBase.976" = type { %"class.llvm::SmallVectorTemplateCommon.977" }
%"class.llvm::SmallVectorTemplateCommon.977" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.978" = type { [384 x i8] }
%"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack" = type { %"class.llvm::SmallVector.979" }
%"class.llvm::SmallVector.979" = type { %"class.llvm::SmallVectorImpl.980", %"struct.llvm::SmallVectorStorage.983" }
%"class.llvm::SmallVectorImpl.980" = type { %"class.llvm::SmallVectorTemplateBase.981" }
%"class.llvm::SmallVectorTemplateBase.981" = type { %"class.llvm::SmallVectorTemplateCommon.982" }
%"class.llvm::SmallVectorTemplateCommon.982" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.983" = type { [448 x i8] }
%"class.clang::CodeGen::CodeGenPGO" = type { ptr, %"class.std::__cxx11::basic_string", ptr, %"struct.std::array", i32, i64, %"class.std::unique_ptr.984", %"class.std::unique_ptr.992", %"class.std::unique_ptr.1000", %"class.std::unique_ptr.1008", %"class.std::vector.1016", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"struct.std::array" = type { [3 x i32] }
%"class.std::unique_ptr.984" = type { %"struct.std::__uniq_ptr_data.985" }
%"struct.std::__uniq_ptr_data.985" = type { %"class.std::__uniq_ptr_impl.986" }
%"class.std::__uniq_ptr_impl.986" = type { %"class.std::tuple.987" }
%"class.std::tuple.987" = type { %"struct.std::_Tuple_impl.988" }
%"struct.std::_Tuple_impl.988" = type { %"struct.std::_Head_base.991" }
%"struct.std::_Head_base.991" = type { ptr }
%"class.std::unique_ptr.992" = type { %"struct.std::__uniq_ptr_data.993" }
%"struct.std::__uniq_ptr_data.993" = type { %"class.std::__uniq_ptr_impl.994" }
%"class.std::__uniq_ptr_impl.994" = type { %"class.std::tuple.995" }
%"class.std::tuple.995" = type { %"struct.std::_Tuple_impl.996" }
%"struct.std::_Tuple_impl.996" = type { %"struct.std::_Head_base.999" }
%"struct.std::_Head_base.999" = type { ptr }
%"class.std::unique_ptr.1000" = type { %"struct.std::__uniq_ptr_data.1001" }
%"struct.std::__uniq_ptr_data.1001" = type { %"class.std::__uniq_ptr_impl.1002" }
%"class.std::__uniq_ptr_impl.1002" = type { %"class.std::tuple.1003" }
%"class.std::tuple.1003" = type { %"struct.std::_Tuple_impl.1004" }
%"struct.std::_Tuple_impl.1004" = type { %"struct.std::_Head_base.1007" }
%"struct.std::_Head_base.1007" = type { ptr }
%"class.std::unique_ptr.1008" = type { %"struct.std::__uniq_ptr_data.1009" }
%"struct.std::__uniq_ptr_data.1009" = type { %"class.std::__uniq_ptr_impl.1010" }
%"class.std::__uniq_ptr_impl.1010" = type { %"class.std::tuple.1011" }
%"class.std::tuple.1011" = type { %"struct.std::_Tuple_impl.1012" }
%"struct.std::_Tuple_impl.1012" = type { %"struct.std::_Head_base.1015" }
%"struct.std::_Head_base.1015" = type { ptr }
%"class.std::vector.1016" = type { %"struct.std::_Vector_base.1017" }
%"struct.std::_Vector_base.1017" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.1021" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1024" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1027" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CurrentSourceLocExprScope" = type { ptr }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CallArgList" = type { %"class.llvm::SmallVector.1030", %"class.llvm::SmallVector.1035", %"class.llvm::SmallVector.1040", ptr }
%"class.llvm::SmallVector.1030" = type { %"class.llvm::SmallVectorImpl.1031", %"struct.llvm::SmallVectorStorage.1034" }
%"class.llvm::SmallVectorImpl.1031" = type { %"class.llvm::SmallVectorTemplateBase.1032" }
%"class.llvm::SmallVectorTemplateBase.1032" = type { %"class.llvm::SmallVectorTemplateCommon.1033" }
%"class.llvm::SmallVectorTemplateCommon.1033" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1034" = type { [1216 x i8] }
%"class.llvm::SmallVector.1035" = type { %"class.llvm::SmallVectorImpl.1036", %"struct.llvm::SmallVectorStorage.1039" }
%"class.llvm::SmallVectorImpl.1036" = type { %"class.llvm::SmallVectorTemplateBase.1037" }
%"class.llvm::SmallVectorTemplateBase.1037" = type { %"class.llvm::SmallVectorTemplateCommon.1038" }
%"class.llvm::SmallVectorTemplateCommon.1038" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1039" = type { [208 x i8] }
%"class.llvm::SmallVector.1040" = type { %"class.llvm::SmallVectorImpl.1041", %"struct.llvm::SmallVectorStorage.1044" }
%"class.llvm::SmallVectorImpl.1041" = type { %"class.llvm::SmallVectorTemplateBase.1042" }
%"class.llvm::SmallVectorTemplateBase.1042" = type { %"class.llvm::SmallVectorTemplateCommon.1043" }
%"class.llvm::SmallVectorTemplateCommon.1043" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1044" = type { [16 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::DenseMap.1045" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.923", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.llvm::SmallVector.1048" = type { %"class.llvm::SmallVectorImpl.1049", %"struct.llvm::SmallVectorStorage.1052" }
%"class.llvm::SmallVectorImpl.1049" = type { %"class.llvm::SmallVectorTemplateBase.1050" }
%"class.llvm::SmallVectorTemplateBase.1050" = type { %"class.llvm::SmallVectorTemplateCommon.1051" }
%"class.llvm::SmallVectorTemplateCommon.1051" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1052" = type { [16 x i8] }
%"class.llvm::MapVector.1053" = type { %"class.llvm::DenseMap.1054", %"class.llvm::SmallVector.1057" }
%"class.llvm::DenseMap.1054" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1057" = type { %"class.llvm::SmallVectorImpl.1058" }
%"class.llvm::SmallVectorImpl.1058" = type { %"class.llvm::SmallVectorTemplateBase.1059" }
%"class.llvm::SmallVectorTemplateBase.1059" = type { %"class.llvm::SmallVectorTemplateCommon.1060" }
%"class.llvm::SmallVectorTemplateCommon.1060" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.1062" = type { %"class.llvm::SmallVectorImpl.1063", %"struct.llvm::SmallVectorStorage.1066" }
%"class.llvm::SmallVectorImpl.1063" = type { %"class.llvm::SmallVectorTemplateBase.1064" }
%"class.llvm::SmallVectorTemplateBase.1064" = type { %"class.llvm::SmallVectorTemplateCommon.1065" }
%"class.llvm::SmallVectorTemplateCommon.1065" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1066" = type { [128 x i8] }
%"class.clang::CodeGen::CGCallee" = type { i64, %union.anon.1077 }
%union.anon.1077 = type { %"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" }
%"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" = type { ptr, %"class.clang::GlobalDecl", %"class.clang::CodeGen::Address", ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }

$_ZNK5clang13CXXRecordDecl5basesEv = comdat any

$_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE = comdat any

$_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"vfnkxt\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule28TryEmitBaseDestructorAsAliasEPKNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65536
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.thread139, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 3072
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread139, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !345
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load i32, ptr %18, align 8, !tbaa !346
  %20 = icmp eq i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 252
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 36
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %.thread139, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 35184372088832
  %.not91 = icmp eq i64 %28, 0
  br i1 %.not91, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %36, align 8, !tbaa !354
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %29, %37
  %.0.i.i.i.i = phi ptr [ %38, %37 ], [ %36, %29 ]
  %39 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %40 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %39) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.thread139

42:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %25
  %43 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #11
  br i1 %43, label %44, label %.thread139

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %45) #11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i100 = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i100, 4
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i100, -8
  %51 = inttoptr i64 %50 to ptr
  br i1 %49, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit102, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %51, align 8, !tbaa !354
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit102

_ZNK5clang13CXXMethodDecl9getParentEv.exit102:    ; preds = %44, %52
  %.0.i.i.i.i101 = phi ptr [ %53, %52 ], [ %51, %44 ]
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i.i101, i64 -64
  %55 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl21mayInsertExtraPaddingEb(ptr noundef nonnull align 8 dereferenceable(128) %54, i1 noundef zeroext false) #11
  br i1 %55, label %.thread139, label %56

56:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit102
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i101, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !357
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %58)
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i101, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !367
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !399
  %.not92 = icmp eq i32 %64, 0
  br i1 %.not92, label %65, label %.thread139

65:                                               ; preds = %56
  %66 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %54) #11
  %.not145151 = icmp eq ptr %66, null
  br i1 %.not145151, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %65, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.0133.0152 = phi ptr [ %.sroa.0133.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %66, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0152, i64 48
  %.sroa.0.0.copyload.i105 = load i64, ptr %67, align 8, !tbaa !411
  %68 = tail call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %.sroa.0.0.copyload.i105) #11
  %.not93 = icmp eq i32 %68, 0
  br i1 %.not93, label %69, label %.thread139

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0152, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  %.not1.i.i = icmp eq i64 %71, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %78
  %.sroa.0133.1 = phi ptr [ %81, %78 ], [ %72, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0133.1, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 127
  %76 = add nsw i32 %75, -47
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0133.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !412

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %78, %69
  %.sroa.0133.2 = phi ptr [ %72, %69 ], [ %81, %78 ], [ %.sroa.0133.1, %.lr.ph.i.i ]
  %.not145 = icmp eq ptr %.sroa.0133.2, null
  br i1 %.not145, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %65
  %82 = tail call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %54)
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  %.not94153 = icmp eq ptr %83, %84
  br i1 %.not94153, label %.thread139, label %.lr.ph156

.lr.ph156:                                        ; preds = %.critedge, %.thread
  %.084155 = phi ptr [ %.286138, %.thread ], [ null, %.critedge ]
  %.088154 = phi ptr [ %115, %.thread ], [ %83, %.critedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.088154, i64 12
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %.lr.ph156
  %89 = getelementptr inbounds nuw i8, ptr %.088154, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !414
  %.sroa.0.0.copyload.i.i = load i64, ptr %90, align 8, !tbaa !411
  %91 = and i64 %.sroa.0.0.copyload.i.i, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16, !tbaa !417
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %94, align 8, !tbaa !411
  %95 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i107 = icmp eq i64 %95, 0
  br i1 %.not.i.i107, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %96

96:                                               ; preds = %88
  %97 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #11
  %98 = extractvalue { ptr, i64 } %97, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %88, %96
  %.sroa.03.0.in.in.i.i = phi ptr [ %98, %96 ], [ %93, %88 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %99 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %100 = load ptr, ptr %99, align 16, !tbaa !417
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %101, align 8, !tbaa !411
  %102 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %103, align 16, !tbaa !417
  %105 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %104) #11
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !357
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull %107)
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %111 = load ptr, ptr %110, align 8, !tbaa !367
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 17592186044416
  %.not146 = icmp eq i64 %113, 0
  br i1 %.not146, label %114, label %.thread

114:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.not95.not = icmp eq ptr %.084155, null
  br i1 %.not95.not, label %.thread, label %.thread139

.thread:                                          ; preds = %114, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %.lr.ph156
  %.286138 = phi ptr [ %.084155, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %105, %114 ], [ %.084155, %.lr.ph156 ]
  %115 = getelementptr inbounds nuw i8, ptr %.088154, i64 24
  %.not94 = icmp eq ptr %115, %84
  br i1 %.not94, label %._crit_edge, label %.lr.ph156

._crit_edge:                                      ; preds = %.thread
  %.not96 = icmp eq ptr %.286138, null
  br i1 %.not96, label %.thread139, label %116

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !419
  %119 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %118, ptr noundef nonnull %54) #11
  %120 = tail call i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %119, ptr noundef nonnull %.286138)
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %.thread139

122:                                              ; preds = %116
  %123 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %.286138) #11
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %.sroa.0.0.copyload.i108 = load i64, ptr %124, align 8, !tbaa !411
  %125 = and i64 %.sroa.0.0.copyload.i108, -16
  %126 = inttoptr i64 %125 to ptr
  %127 = load ptr, ptr %126, align 16, !tbaa !417
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i8, ptr %128, align 16
  %130 = add i8 %129, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %130, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %131, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

131:                                              ; preds = %122
  %132 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %127) #11
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit: ; preds = %122, %131
  %.1.i = phi ptr [ %132, %131 ], [ %127, %122 ]
  %133 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %134 = load i64, ptr %133, align 16
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i110 = load i64, ptr %135, align 8, !tbaa !411
  %136 = and i64 %.sroa.0.0.copyload.i110, -16
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %137, align 16, !tbaa !417
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i8, ptr %139, align 16
  %141 = add i8 %140, -27
  %spec.select.i.i.i.i.i.i.i.i.i112 = icmp ult i8 %141, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i112, label %142, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit114

142:                                              ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit
  %143 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %138) #11
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit114

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit114: ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit, %142
  %.1.i113 = phi ptr [ %143, %142 ], [ %138, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %.1.i113, i64 16
  %145 = load i64, ptr %144, align 16
  %146 = xor i64 %145, %134
  %147 = and i64 %146, 16252928
  %.not97 = icmp eq i64 %147, 0
  br i1 %.not97, label %148, label %.thread139

148:                                              ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit114
  %149 = ptrtoint ptr %1 to i64
  %150 = and i64 %149, -8
  %151 = or disjoint i64 %150, 2
  %152 = ptrtoint ptr %123 to i64
  %153 = and i64 %152, -8
  %154 = or disjoint i64 %153, 2
  %155 = tail call noundef i32 @_ZN5clang7CodeGen13CodeGenModule18getFunctionLinkageENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %151, i32 0) #11
  switch i32 %155, label %156 [
    i32 8, label %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread
    i32 7, label %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread
    i32 0, label %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread
  ]

156:                                              ; preds = %148
  %157 = and i32 %155, -2
  switch i32 %157, label %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit [
    i32 4, label %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread
    i32 2, label %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread
  ]

_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit: ; preds = %156
  %158 = icmp eq i32 %155, 1
  br i1 %158, label %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread, label %.thread139

_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread: ; preds = %148, %148, %148, %156, %156, %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit
  %159 = tail call noundef i32 @_ZN5clang7CodeGen13CodeGenModule18getFunctionLinkageENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %154, i32 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %160 = tail call { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %151, i32 0) #11
  %161 = extractvalue { ptr, i64 } %160, 0
  store ptr %161, ptr %3, align 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = extractvalue { ptr, i64 } %160, 1
  store i64 %163, ptr %162, align 8
  %164 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule14GetGlobalValueEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr %161, i64 %163) #11
  %.not98 = icmp eq ptr %164, null
  br i1 %.not98, label %167, label %165

165:                                              ; preds = %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread
  %166 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %164) #11
  br i1 %166, label %167, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

167:                                              ; preds = %165, %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %169 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not.not.i.i.i = icmp eq ptr %169, null
  %170 = load ptr, ptr %168, align 8, !tbaa !420
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %172 = load i32, ptr %171, align 8, !tbaa !421
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [24 x i8], ptr %170, i64 %173
  %175 = icmp eq ptr %169, %174
  %.not148 = select i1 %.not.not.i.i.i, i1 true, i1 %175
  br i1 %.not148, label %176, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %178 = load ptr, ptr %177, align 8, !tbaa !422
  %179 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(232) %178, i64 %151, i32 0) #11
  %180 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule15GetAddrOfGlobalENS_10GlobalDeclENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %154, i32 0, i1 noundef zeroext false) #11
  switch i32 %155, label %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit [
    i32 8, label %181
    i32 7, label %181
    i32 3, label %181
    i32 2, label %181
    i32 1, label %181
    i32 10, label %187
    i32 5, label %187
    i32 4, label %187
    i32 9, label %187
  ]

181:                                              ; preds = %176, %176, %176, %176, %176
  %182 = icmp eq i32 %159, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = inttoptr i64 %153 to ptr
  %185 = call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %184)
  br i1 %185, label %_ZN4llvm11GlobalValue21isDiscardableIfUnusedENS0_12LinkageTypesE.exit, label %186

186:                                              ; preds = %183, %181
  %.sroa.08.0.copyload = load ptr, ptr %3, align 8, !tbaa !423
  %.sroa.29.0.copyload = load i64, ptr %162, align 8, !tbaa !424
  call void @_ZN5clang7CodeGen13CodeGenModule14addReplacementEN4llvm9StringRefEPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr noundef %180) #11
  br label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

_ZN4llvm11GlobalValue21isDiscardableIfUnusedENS0_12LinkageTypesE.exit: ; preds = %183
  %.off = add i32 %155, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %187, label %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit

187:                                              ; preds = %_ZN4llvm11GlobalValue21isDiscardableIfUnusedENS0_12LinkageTypesE.exit, %176, %176, %176, %176
  %188 = load ptr, ptr %16, align 8, !tbaa !345
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 268
  %190 = load i32, ptr %189, align 4, !tbaa !425
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit

_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit: ; preds = %_ZN4llvm11GlobalValue21isDiscardableIfUnusedENS0_12LinkageTypesE.exit, %176, %187
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 15
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit: ; preds = %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit
  %196 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %180) #11
  br i1 %196, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %197

197:                                              ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %switch.tableidx = add i32 %159, -2
  %198 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 399, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %198, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit115

_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit115: ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 257, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8, !tbaa !426
  %202 = call noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef %179, i32 noundef 0, i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull %180, ptr noundef nonnull %201) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, -193
  %206 = or disjoint i32 %205, 128
  store i32 %206, ptr %203, align 8
  br i1 %.not98, label %208, label %207

207:                                              ; preds = %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit115
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull %164) #11
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull %202) #11
  call void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %164) #11
  br label %214

208:                                              ; preds = %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %209, align 8, !tbaa !427
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %210, align 1, !tbaa !430
  %211 = load ptr, ptr %3, align 8, !tbaa !431
  store ptr %211, ptr %5, align 8, !tbaa !411
  %212 = load i64, ptr %162, align 8, !tbaa !433
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !411
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(34) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %214

214:                                              ; preds = %208, %207
  call void @_ZN5clang7CodeGen13CodeGenModule19SetCommonAttributesENS_10GlobalDeclEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %151, i32 0, ptr noundef nonnull %202) #11
  br label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread: ; preds = %197, %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit, %186, %214, %187, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit, %167, %165
  %.13 = phi i1 [ false, %165 ], [ false, %167 ], [ false, %186 ], [ true, %187 ], [ true, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit ], [ false, %214 ], [ true, %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit ], [ true, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread139

.thread139:                                       ; preds = %.lr.ph, %114, %.critedge, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit, %_ZNK5clang13CXXMethodDecl9getParentEv.exit102, %56, %116, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit114, %._crit_edge, %42, %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %15, %10, %2
  %.0 = phi i1 [ true, %2 ], [ true, %10 ], [ true, %42 ], [ true, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ], [ true, %15 ], [ true, %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit ], [ true, %_ZNK5clang13CXXMethodDecl9getParentEv.exit102 ], [ true, %56 ], [ true, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit114 ], [ true, %._crit_edge ], [ true, %116 ], [ true, %114 ], [ %.13, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread ], [ true, %.critedge ], [ true, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10RecordDecl21mayInsertExtraPaddingEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !367
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !411
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %1
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !434
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #11
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %13 = load ptr, ptr %2, align 8, !tbaa !357
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
  %16 = load ptr, ptr %6, align 8, !tbaa !367
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !411
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !434
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

20:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %21 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #11
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

_ZNK5clang13CXXRecordDecl9bases_endEv.exit:       ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %22 = load ptr, ptr %2, align 8, !tbaa !357
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %6, align 8, !tbaa !367
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !436
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i, i64 %28
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %29, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !357
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = load ptr, ptr %4, align 8, !tbaa !367
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit, label %.thread.i

.thread.i:                                        ; preds = %6, %2
  %12 = phi ptr [ %11, %6 ], [ %5, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !437
  br label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit:  ; preds = %6, %.thread.i
  %15 = phi ptr [ %14, %.thread.i ], [ null, %6 ]
  store ptr %15, ptr %3, align 8, !tbaa !438
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !439
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.sroa.0.0.copyload = load i64, ptr %19, align 8, !tbaa !424
  ret i64 %.sroa.0.0.copyload
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang7CodeGen13CodeGenModule18getFunctionLinkageENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i32) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule14GetGlobalValueEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(232), i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule15GetAddrOfGlobalENS_10GlobalDeclENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !447
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !448
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %16
  %.sroa.07.1.i.i.i = phi ptr [ %17, %16 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i, align 8, !tbaa !449
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 49
  br i1 %15, label %_ZN5clangneENS_22specific_attr_iteratorINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !451

_ZN5clangneENS_22specific_attr_iteratorINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i: ; preds = %16, %.lr.ph.i.i.i.i
  %.sroa.07.0.i.i.ph.i = phi ptr [ %11, %16 ], [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ]
  %18 = icmp ne ptr %.sroa.07.0.i.i.ph.i, %11
  br label %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit

_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, %5, %1
  %19 = phi i1 [ false, %1 ], [ false, %5 ], [ %18, %_ZN5clangneENS_22specific_attr_iteratorINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i ]
  ret i1 %19
}

declare void @_ZN5clang7CodeGen13CodeGenModule14addReplacementEN4llvm9StringRefEPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3608), ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule19SetCommonAttributesENS_10GlobalDeclEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule18codegenCXXStructorENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !422
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes29arrangeCXXStructorDeclarationENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(232) %6, i64 %1, i32 %2) #11
  %8 = tail call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule27getAddrAndTypeOfCXXStructorENS_10GlobalDeclEPKNS0_14CGFunctionInfoEPN4llvm12FunctionTypeEbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1, i32 %2, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %9 = extractvalue { ptr, ptr } %8, 1
  %10 = tail call noundef i32 @_ZN5clang7CodeGen13CodeGenModule18getFunctionLinkageENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1, i32 %2) #11
  %11 = add i32 %10, -7
  %spec.select.i.i.i = icmp ult i32 %11, 2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -817
  %15 = select i1 %spec.select.i.i.i, i32 %14, i32 %13
  %16 = and i32 %10, 15
  %17 = and i32 %15, -16
  %18 = or disjoint i32 %17, %16
  store i32 %18, ptr %12, align 8
  %19 = add nsw i32 %16, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %19, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i: ; preds = %3
  %20 = and i32 %15, 48
  %21 = icmp ne i32 %20, 0
  %22 = icmp ne i32 %16, 9
  %spec.select.i2.i.i = and i1 %22, %21
  br i1 %spec.select.i2.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZN5clang7CodeGen13CodeGenModule18setFunctionLinkageENS_10GlobalDeclEPN4llvm8FunctionE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %3
  %23 = or i32 %18, 16384
  store i32 %23, ptr %12, align 8
  br label %_ZN5clang7CodeGen13CodeGenModule18setFunctionLinkageENS_10GlobalDeclEPN4llvm8FunctionE.exit

_ZN5clang7CodeGen13CodeGenModule18setFunctionLinkageENS_10GlobalDeclEPN4llvm8FunctionE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496) %4, ptr noundef nonnull align 8 dereferenceable(3608) %0, i1 noundef zeroext false) #11
  call void @_ZN5clang7CodeGen15CodeGenFunction12GenerateCodeENS_10GlobalDeclEPN4llvm8FunctionERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(6496) %4, i64 %1, i32 %2, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang7CodeGen13CodeGenModule21setNonAliasAttributesENS_10GlobalDeclEPN4llvm12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1, i32 %2, ptr noundef nonnull %9) #11
  %24 = and i64 %1, -8
  %25 = inttoptr i64 %24 to ptr
  call void @_ZN5clang7CodeGen13CodeGenModule38SetLLVMFunctionAttributesForDefinitionEPKNS_4DeclEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %25, ptr noundef nonnull %9) #11
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes29arrangeCXXStructorDeclarationENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(232), i64, i32) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(3608), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction12GenerateCodeENS_10GlobalDeclEPN4llvm8FunctionERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(6496), i64, i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496)) unnamed_addr #2

declare void @_ZN5clang7CodeGen13CodeGenModule21setNonAliasAttributesENS_10GlobalDeclEPN4llvm12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule38SetLLVMFunctionAttributesForDefinitionEPKNS_4DeclEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule27getAddrAndTypeOfCXXStructorENS_10GlobalDeclEPKNS0_14CGFunctionInfoEPN4llvm12FunctionTypeEbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1, i32 %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = and i64 %1, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = icmp eq i32 %12, 34
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !345
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 340
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 4, !tbaa !452
  %cond.i = icmp eq i32 %.sroa.0.0.copyload.i, 10
  %18 = and i64 %1, 7
  %19 = icmp eq i64 %18, 1
  %or.cond = and i1 %19, %cond.i
  br i1 %or.cond, label %20, label %.critedge

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %22 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !354
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %20, %28
  %.0.i.i.i.i = phi ptr [ %29, %28 ], [ %27, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !357
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %31)
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !367
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !399
  %38 = icmp eq i32 %37, 0
  %39 = or disjoint i64 %8, 2
  %spec.select = select i1 %38, i64 %39, i64 %1
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %14, %7
  %.sroa.027.0 = phi i64 [ %1, %14 ], [ %spec.select, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ], [ %1, %7 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %49

40:                                               ; preds = %.critedge
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %41, label %45

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load ptr, ptr %42, align 8, !tbaa !422
  %44 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes29arrangeCXXStructorDeclarationENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(232) %43, i64 %.sroa.027.0, i32 %2) #11
  br label %45

45:                                               ; preds = %41, %40
  %.0 = phi ptr [ %3, %40 ], [ %44, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = load ptr, ptr %46, align 8, !tbaa !422
  %48 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(232) %47, ptr noundef nonnull align 8 dereferenceable(40) %.0) #11
  br label %49

49:                                               ; preds = %45, %.critedge
  %.019 = phi ptr [ %4, %.critedge ], [ %48, %45 ]
  %50 = tail call { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %.sroa.027.0, i32 %2) #11
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule23GetOrCreateLLVMFunctionEN4llvm9StringRefEPNS2_4TypeENS_10GlobalDeclEbbbNS2_13AttributeListENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr %51, i64 %52, ptr noundef %.019, i64 %.sroa.027.0, i32 %2, i1 noundef zeroext false, i1 noundef zeroext %5, i1 noundef zeroext false, i64 0, i1 noundef zeroext %6) #11
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.019, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %53, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule23GetOrCreateLLVMFunctionEN4llvm9StringRefEPNS2_4TypeENS_10GlobalDeclEbbbNS2_13AttributeListENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3608), ptr, i64, ptr noundef, i64, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction25BuildAppleKextVirtualCallEPKNS_13CXXMethodDeclEPNS_19NestedNameSpecifierEPN4llvm4TypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::CodeGen::CGCallee") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i, 4
  %switch.not.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -16
  %12 = select i1 %switch.not.i, i64 0, i64 %11
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !417
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %15, align 8, !tbaa !411
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !417
  %19 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 127
  %23 = icmp ne i32 %22, 34
  %.not15 = icmp eq ptr %2, null
  %.not = or i1 %.not15, %23
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !454, !noalias !698
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %28 = load ptr, ptr %27, align 8, !tbaa !422, !noalias !698
  %29 = ptrtoint ptr %2 to i64
  %30 = and i64 %29, -8
  %31 = or disjoint i64 %30, 1
  %32 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes29arrangeCXXStructorDeclarationENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(232) %28, i64 %31, i32 0) #11, !noalias !698
  %33 = load ptr, ptr %25, align 8, !tbaa !454, !noalias !698
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 296
  %35 = load ptr, ptr %34, align 8, !tbaa !422, !noalias !698
  %36 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(232) %35, ptr noundef nonnull align 8 dereferenceable(40) %32) #11, !noalias !698
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

.critedge:                                        ; preds = %5
  %37 = and i32 %21, 256
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i, label %38

38:                                               ; preds = %.critedge
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #11
  %40 = load ptr, ptr %39, align 8, !tbaa !447
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !448
  %43 = zext i32 %42 to i64
  %.idx.i.i.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %38, %49
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %50, %49 ], [ %40, %38 ]
  %45 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !449
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 157
  br i1 %48, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !701

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %44
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i, label %52

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i: ; preds = %49, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, %38, %.critedge
  %51 = ptrtoint ptr %2 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

52:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i
  %53 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load i64, ptr %54, align 8
  %56 = ptrtoint ptr %2 to i64
  %57 = lshr i64 %55, 10
  %.lobit.i = and i64 %57, 1
  %58 = and i64 %56, -8
  %59 = or disjoint i64 %.lobit.i, %58
  %60 = xor i64 %59, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit: ; preds = %52, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i, %24
  %.sink = phi i64 [ %31, %24 ], [ %60, %52 ], [ %51, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i ]
  tail call fastcc void @_ZL25BuildAppleKextVirtualCallRN5clang7CodeGen15CodeGenFunctionENS_10GlobalDeclEPN4llvm4TypeEPKNS_13CXXRecordDeclE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, i64 %.sink, i32 0, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction35BuildAppleKextVirtualDestructorCallEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeEPKNS_13CXXRecordDeclE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::CodeGen::CGCallee") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !454
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !422
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, -8
  %12 = or disjoint i64 %11, 1
  %13 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes29arrangeCXXStructorDeclarationENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(232) %9, i64 %12, i32 0) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !454
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !422
  %17 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  %18 = zext i32 %3 to i64
  %19 = or i64 %11, %18
  tail call fastcc void @_ZL25BuildAppleKextVirtualCallRN5clang7CodeGen15CodeGenFunctionENS_10GlobalDeclEPN4llvm4TypeEPKNS_13CXXRecordDeclE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, i64 %19, i32 0, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25BuildAppleKextVirtualCallRN5clang7CodeGen15CodeGenFunctionENS_10GlobalDeclEPN4llvm4TypeEPKNS_13CXXRecordDeclE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, i64 %2, i32 %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !454
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !702
  %13 = load ptr, ptr %12, align 8, !tbaa !703
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 544
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %4, i64 0) #11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !705
  %19 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #11
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !706
  %22 = tail call noundef i64 @_ZN5clang20ItaniumVTableContext20getMethodVTableIndexENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(140) %21, i64 %2, i32 %3) #11
  %23 = load ptr, ptr %20, align 8, !tbaa !706
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !438
  %24 = load ptr, ptr %23, align 8, !tbaa !703
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(140) %23, ptr noundef %4) #11
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %29 = load ptr, ptr %28, align 8, !tbaa !707
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !709
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !712
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, label %35

35:                                               ; preds = %5
  %36 = ptrtoint ptr %4 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %41 = mul i32 %40, 969526130
  %42 = add i32 %33, -1
  %43 = and i32 %42, %41
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !713
  %47 = icmp eq ptr %4, %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !715

.lr.ph.i.i.i.i:                                   ; preds = %35, %57
  %52 = phi i64 [ %66, %57 ], [ %49, %35 ]
  %53 = phi ptr [ %63, %57 ], [ %46, %35 ]
  %.01527.i.i.i.i = phi i32 [ %58, %57 ], [ 1, %35 ]
  %.01726.i.i.i.i = phi i32 [ %60, %57 ], [ %43, %35 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  %55 = icmp eq i64 %52, 9223372036854775807
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, label %57, !prof !716

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = add i32 %.01527.i.i.i.i, 1
  %59 = add i32 %.01726.i.i.i.i, %.01527.i.i.i.i
  %60 = and i32 %59, %42
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !713
  %64 = icmp eq ptr %4, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !717, !llvm.loop !718

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i: ; preds = %57, %35
  %69 = phi i64 [ %44, %35 ], [ %61, %57 ]
  %70 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %71, align 4
  br label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit

_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit: ; preds = %.lr.ph.i.i.i.i, %5, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i
  %72 = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i ], [ 0, %5 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.421.0.extract.shift = lshr i64 %72, 32
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !719
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit, label %76

76:                                               ; preds = %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit
  %77 = and i64 %72, 4294967295
  %78 = load ptr, ptr %29, align 8, !tbaa !721
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  %80 = load i64, ptr %79, align 8, !tbaa !424
  br label %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit

_ZNK5clang12VTableLayout15getVTableOffsetEm.exit: ; preds = %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, %76
  %.0.i = phi i64 [ %80, %76 ], [ 0, %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit ]
  %81 = add i64 %.sroa.421.0.extract.shift, %22
  %82 = add i64 %81, %.0.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %85, align 1, !tbaa !430
  store ptr @.str.1, ptr %7, align 8, !tbaa !411
  store i8 3, ptr %84, align 8, !tbaa !427
  %86 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %19, ptr noundef %16, i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %88 = load i8, ptr %87, align 2, !tbaa !411
  %89 = call range(i8 0, 9) i8 @llvm.ctlz.i8(i8 %88, i1 false)
  %90 = sub nsw i8 7, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.07.0.insert.ext = zext i8 %90 to i16
  %.sroa.07.0.insert.insert = or disjoint i16 %.sroa.07.0.insert.ext, 256
  store i16 257, ptr %91, align 8
  %92 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %19, ptr noundef %86, i16 %.sroa.07.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1716
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 3
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %114, label %98

98:                                               ; preds = %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit
  %99 = load ptr, ptr %20, align 8, !tbaa !706
  %100 = and i64 %2, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 8, !tbaa !703
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(33) %101) #11
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %2, 7
  %108 = and i64 %106, -8
  %109 = or disjoint i64 %108, %107
  %110 = call { i64, i32 } @_ZN5clang20ItaniumVTableContext18findOriginalMethodENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(140) %99, i64 %109, i32 %3) #11
  %.fca.0.extract = extractvalue { i64, i32 } %110, 0
  %.fca.1.extract = extractvalue { i64, i32 } %110, 1
  %111 = call { i64, ptr } @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthInfoERKNS_17PointerAuthSchemaEPN4llvm5ValueENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef %86, i64 %.fca.0.extract, i32 %.fca.1.extract, i64 0) #11
  %112 = extractvalue { i64, ptr } %111, 0
  %113 = extractvalue { i64, ptr } %111, 1
  br label %114

114:                                              ; preds = %98, %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit
  %.sroa.65.0 = phi ptr [ %113, %98 ], [ null, %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit ]
  %.sroa.04.sroa.0.0.insert.insert = phi i64 [ %112, %98 ], [ 0, %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit ]
  %115 = ptrtoint ptr %92 to i64
  store i64 %115, ptr %0, align 8, !tbaa !722
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %116, align 8, !tbaa !725
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx2, align 8, !tbaa !411
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !727
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.04.sroa.0.0.insert.insert, ptr %117, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.65.0, ptr %.sroa.65.0..sroa_idx, align 8, !tbaa !728
  ret void
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !729
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !732
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !732
  %18 = load ptr, ptr %14, align 8, !tbaa !733
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !734
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !716

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !733
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !735
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !737
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !738
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !411
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !737
  %49 = load ptr, ptr %45, align 8, !tbaa !735
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !739
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !737
  %53 = load ptr, ptr %49, align 8, !tbaa !703
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !742
  %55 = load ptr, ptr %54, align 8, !nosanitize !742
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #11
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !738
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !448
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !743
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !716

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #11
  %.pre.i = load i32, ptr %13, align 8, !tbaa !448
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !447
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !448
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !448
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !448
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #11
  %40 = load i32, ptr %34, align 8, !tbaa !448
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !743
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !716

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !448
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !447
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !448
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !448
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !734
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !733
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !744
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !747
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !438
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !438
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !715

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !716

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !438
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !717, !llvm.loop !748

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !749
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !750
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !716

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !751
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !716

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !750
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !749
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !750
  %51 = load ptr, ptr %48, align 8, !tbaa !438
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !751
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !751
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !438
  store ptr %57, ptr %48, align 8, !tbaa !438
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !752
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !744
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !747
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !438
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !438
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !715

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !716

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
  %32 = load ptr, ptr %31, align 8, !tbaa !438
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !717, !llvm.loop !748

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !749
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !747
  %4 = load ptr, ptr %0, align 8, !tbaa !744
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !747
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !744
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !750
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !751
  %25 = load i32, ptr %2, align 8, !tbaa !747
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !438
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !753

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !750
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !751
  %34 = load i32, ptr %2, align 8, !tbaa !747
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !438
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !753

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !438
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
  %49 = load ptr, ptr %48, align 8, !tbaa !438
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !715

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !716

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !438
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !717, !llvm.loop !748

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !438
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !424
  store i64 %67, ptr %65, align 8, !tbaa !424
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !750
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !754

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN5clang20ItaniumVTableContext20getMethodVTableIndexENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(140), i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !755
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %3, i1 noundef zeroext false) #11
  store ptr %12, ptr %7, align 8, !tbaa !728
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !756
  %15 = load ptr, ptr %14, align 8, !tbaa !703
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 3) #11
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %37

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %21 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !757
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load ptr, ptr %23, align 8, !tbaa !703
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %28 = load ptr, ptr %0, align 8, !tbaa !447
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !448
  %31 = zext i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %28, %19 ]
  %33 = load i32, ptr %.011.i.i, align 8, !tbaa !758
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !760
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %33, ptr noundef %35) #11
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

37:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %21, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %18, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1
}

declare { i64, i32 } @_ZN5clang20ItaniumVTableContext18findOriginalMethodENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(140), i64, i32) local_unnamed_addr #1

declare { i64, ptr } @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthInfoERKNS_17PointerAuthSchemaEPN4llvm5ValueENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i64, i32, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !761
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !764
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !438
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !438
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !715

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !716

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !438
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !717, !llvm.loop !765

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !766
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !767
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !716

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !768
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !716

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !767
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !766
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !767
  %51 = load ptr, ptr %48, align 8, !tbaa !438
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !768
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !768
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !438
  store ptr %57, ptr %48, align 8, !tbaa !438
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !769
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !761
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !764
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !438
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !438
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !715

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !716

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
  %32 = load ptr, ptr %31, align 8, !tbaa !438
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !717, !llvm.loop !765

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !766
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !764
  %4 = load ptr, ptr %0, align 8, !tbaa !761
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !764
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !761
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !767
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !768
  %25 = load i32, ptr %2, align 8, !tbaa !764
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !438
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !771

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !767
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !768
  %34 = load i32, ptr %2, align 8, !tbaa !764
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !438
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !771

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !438
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !438
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !715

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !716

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !438
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !717, !llvm.loop !765

_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !438
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !707
  store i64 %67, ptr %65, align 8, !tbaa !707
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !767
  store ptr null, ptr %66, align 8, !tbaa !707
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !772

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #11
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !773
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
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !728
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !773
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
  %29 = load i32, ptr %28, align 8, !tbaa !777
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #11
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #11
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !782
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #11
  store ptr %35, ptr %34, align 8, !tbaa !798
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #11
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

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
  %12 = load ptr, ptr %11, align 8, !tbaa !799
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #11
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #11
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !427
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !757
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !703
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %25 = load ptr, ptr %0, align 8, !tbaa !447
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !448
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !758
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !760
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !420
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !421
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !423
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !424
  %8 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %9 = add i32 %5, -1
  br label %10

10:                                               ; preds = %22, %7
  %.025 = phi i32 [ 1, %7 ], [ %23, %22 ]
  %.pn = phi i32 [ %8, %7 ], [ %24, %22 ]
  %.023 = and i32 %.pn, %9
  %11 = zext i32 %.023 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %11
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8, !tbaa !423
  %.sroa.26.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !424
  %.sroa.03.0.copyload = load ptr, ptr %12, align 8, !tbaa !423
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !424
  %magicptr.i = ptrtoint ptr %.sroa.03.0.copyload to i64
  switch i64 %magicptr.i, label %15 [
    i64 -1, label %13
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

13:                                               ; preds = %10
  %14 = icmp eq ptr %.sroa.05.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %14, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29, !prof !800

15:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %.not.i.i, label %16, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29, !prof !801

16:                                               ; preds = %15
  %17 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29, !prof !800

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %10
  %20 = icmp eq ptr %.sroa.05.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29, !prof !800

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29: ; preds = %15, %18, %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %21 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %21, label %.thread, label %22, !prof !716

22:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29
  %23 = add i32 %.025, 1
  %24 = add i32 %.023, %.025
  br label %10, !llvm.loop !802

.thread:                                          ; preds = %16, %18, %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %12, %16 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29 ], [ %12, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ], [ %12, %13 ], [ %12, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctlz.i8(i8, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 184}
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
!345 = !{!4, !23, i64 216}
!346 = !{!347, !348, i64 32}
!347 = !{!"_ZTSN4llvm6TripleE", !32, i64 0, !348, i64 32, !349, i64 36, !350, i64 40, !351, i64 44, !352, i64 48, !353, i64 52}
!348 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !8, i64 0}
!349 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !8, i64 0}
!350 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !8, i64 0}
!351 = !{!"_ZTSN4llvm6Triple6OSTypeE", !8, i64 0}
!352 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !8, i64 0}
!353 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !8, i64 0}
!354 = !{!355, !356, i64 0}
!355 = !{!"_ZTSN5clang4Decl10MultipleDCE", !356, i64 0, !356, i64 8}
!356 = !{!"p1 _ZTSN5clang11DeclContextE", !7, i64 0}
!357 = !{!358, !366, i64 8}
!358 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !359, i64 0, !366, i64 8}
!359 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !360, i64 0}
!360 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !8, i64 0}
!366 = !{!"p1 _ZTSN5clang7TagDeclE", !7, i64 0}
!367 = !{!368, !393, i64 128}
!368 = !{!"_ZTSN5clang13CXXRecordDeclE", !369, i64 0, !393, i64 128, !394, i64 136}
!369 = !{!"_ZTSN5clang10RecordDeclE", !370, i64 0}
!370 = !{!"_ZTSN5clang7TagDeclE", !371, i64 0, !384, i64 64, !358, i64 96, !387, i64 112, !388, i64 120}
!371 = !{!"_ZTSN5clang8TypeDeclE", !372, i64 0, !383, i64 48, !381, i64 56}
!372 = !{!"_ZTSN5clang9NamedDeclE", !373, i64 0, !382, i64 40}
!373 = !{!"_ZTSN5clang4DeclE", !374, i64 8, !376, i64 16, !381, i64 24, !13, i64 28, !13, i64 28, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 30, !13, i64 32}
!374 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !8, i64 0}
!376 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !365, i64 0}
!381 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!382 = !{!"_ZTSN5clang15DeclarationNameE", !35, i64 0}
!383 = !{!"p1 _ZTSN5clang4TypeE", !7, i64 0}
!384 = !{!"_ZTSN5clang11DeclContextE", !385, i64 0, !8, i64 8, !386, i64 16, !386, i64 24}
!385 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !7, i64 0}
!386 = !{!"p1 _ZTSN5clang4DeclE", !7, i64 0}
!387 = !{!"_ZTSN5clang11SourceRangeE", !381, i64 0, !381, i64 4}
!388 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !365, i64 0}
!393 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !7, i64 0}
!394 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !365, i64 0}
!399 = !{!400, !13, i64 20}
!400 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 6, !13, i64 7, !13, i64 7, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 9, !13, i64 9, !13, i64 9, !13, i64 10, !13, i64 10, !13, i64 10, !13, i64 10, !13, i64 10, !13, i64 10, !13, i64 10, !13, i64 10, !13, i64 11, !13, i64 12, !13, i64 16, !13, i64 20, !401, i64 24, !401, i64 32, !402, i64 40, !402, i64 64, !409, i64 88, !410, i64 96}
!401 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !8, i64 0}
!402 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !403, i64 0}
!403 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !404, i64 0}
!404 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !405, i64 0}
!405 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !406, i64 0, !406, i64 8, !407, i64 16}
!406 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !7, i64 0}
!407 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !8, i64 0}
!409 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !7, i64 0}
!410 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !8, i64 0}
!411 = !{!8, !8, i64 0}
!412 = distinct !{!412, !413}
!413 = !{!"llvm.loop.mustprogress"}
!414 = !{!415, !416, i64 16}
!415 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !387, i64 0, !381, i64 8, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !416, i64 16}
!416 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !7, i64 0}
!417 = !{!418, !383, i64 0}
!418 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !383, i64 0, !285, i64 8}
!419 = !{!4, !14, i64 144}
!420 = !{!157, !158, i64 0}
!421 = !{!157, !13, i64 16}
!422 = !{!57, !57, i64 0}
!423 = !{!34, !34, i64 0}
!424 = !{!35, !35, i64 0}
!425 = !{!347, !353, i64 52}
!426 = !{!4, !21, i64 200}
!427 = !{!428, !429, i64 32}
!428 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !429, i64 32, !429, i64 33}
!429 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!430 = !{!428, !429, i64 33}
!431 = !{!432, !34, i64 0}
!432 = !{!"_ZTSN4llvm9StringRefE", !34, i64 0, !35, i64 8}
!433 = !{!432, !35, i64 8}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !7, i64 0}
!436 = !{!400, !13, i64 16}
!437 = !{!400, !409, i64 88}
!438 = !{!409, !409, i64 0}
!439 = !{!440, !446, i64 72}
!440 = !{!"_ZTSN5clang15ASTRecordLayoutE", !441, i64 0, !441, i64 8, !441, i64 16, !441, i64 24, !441, i64 32, !441, i64 40, !442, i64 48, !446, i64 72}
!441 = !{!"_ZTSN5clang9CharUnitsE", !35, i64 0}
!442 = !{!"_ZTSN5clang9ASTVectorImEE", !443, i64 0, !443, i64 8, !444, i64 16}
!443 = !{!"p1 long", !7, i64 0}
!444 = !{!"_ZTSN4llvm14PointerIntPairIPmLj1EbNS_21PointerLikeTypeTraitsIS1_EENS_18PointerIntPairInfoIS1_Lj1ES3_EEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm6detail13PunnedPointerIPmEE", !8, i64 0}
!446 = !{!"p1 _ZTSN5clang15ASTRecordLayout19CXXRecordLayoutInfoE", !7, i64 0}
!447 = !{!145, !7, i64 0}
!448 = !{!145, !13, i64 8}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN5clang4AttrE", !7, i64 0}
!451 = distinct !{!451, !413}
!452 = !{!453, !453, i64 0}
!453 = !{!"_ZTSN5clang12TargetCXXABI4KindE", !8, i64 0}
!454 = !{!455, !59, i64 144}
!455 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !5, i64 0, !59, i64 144, !23, i64 152, !327, i64 160, !456, i64 168, !464, i64 280, !487, i64 440, !504, i64 1552, !509, i64 1600, !514, i64 1744, !13, i64 1792, !386, i64 1800, !386, i64 1808, !519, i64 1816, !285, i64 1824, !298, i64 1832, !520, i64 1840, !525, i64 1888, !533, i64 1904, !295, i64 1912, !534, i64 1928, !535, i64 1936, !536, i64 1960, !536, i64 2008, !541, i64 2056, !542, i64 2064, !542, i64 2072, !543, i64 2080, !544, i64 2088, !36, i64 2104, !36, i64 2105, !36, i64 2106, !36, i64 2107, !295, i64 2112, !36, i64 2128, !36, i64 2129, !36, i64 2130, !36, i64 2131, !36, i64 2132, !36, i64 2133, !546, i64 2136, !547, i64 2144, !548, i64 2152, !284, i64 2160, !549, i64 2168, !551, i64 2192, !552, i64 2200, !554, i64 2224, !560, i64 2544, !566, i64 2824, !571, i64 2888, !576, i64 2920, !577, i64 2928, !13, i64 2952, !472, i64 2960, !284, i64 2968, !578, i64 2976, !579, i64 2984, !284, i64 3048, !584, i64 3056, !472, i64 3064, !472, i64 3072, !472, i64 3080, !472, i64 3088, !36, i64 3096, !585, i64 3100, !586, i64 3104, !534, i64 3184, !105, i64 3192, !13, i64 3200, !36, i64 3204, !36, i64 3205, !591, i64 3208, !592, i64 3216, !594, i64 3240, !596, i64 3264, !598, i64 3304, !600, i64 3328, !602, i64 3352, !607, i64 3752, !613, i64 4216, !536, i64 4352, !648, i64 4400, !649, i64 4408, !650, i64 4416, !472, i64 4424, !651, i64 4432, !653, i64 4456, !655, i64 4480, !472, i64 4504, !13, i64 4512, !13, i64 4516, !381, i64 4520, !657, i64 4528, !658, i64 4536, !284, i64 4544, !284, i64 4552, !441, i64 4560, !441, i64 4568, !536, i64 4576, !284, i64 4624, !659, i64 4632, !658, i64 6128, !284, i64 6136, !676, i64 6144, !677, i64 6152, !381, i64 6160, !678, i64 6168, !284, i64 6192, !536, i64 6200, !472, i64 6248, !472, i64 6256, !680, i64 6264, !685, i64 6296, !13, i64 6336, !36, i64 6340, !692, i64 6344, !693, i64 6352}
!456 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !457, i64 0, !459, i64 64}
!457 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !36, i64 0, !458, i64 4, !458, i64 8, !458, i64 12, !458, i64 16, !13, i64 20, !458, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !458, i64 40, !36, i64 44, !13, i64 48, !13, i64 52, !36, i64 56}
!458 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !8, i64 0}
!459 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !460, i64 0, !463, i64 16}
!460 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !145, i64 0}
!463 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !8, i64 0}
!464 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !465, i64 0, !486, i64 152}
!465 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !466, i64 0, !482, i64 128, !484, i64 136}
!466 = !{!"_ZTSN4llvm13IRBuilderBaseE", !467, i64 0, !472, i64 48, !473, i64 56, !31, i64 72, !475, i64 80, !476, i64 88, !113, i64 96, !477, i64 104, !36, i64 108, !478, i64 109, !479, i64 110, !480, i64 112}
!467 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !468, i64 0, !471, i64 16}
!468 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !145, i64 0}
!471 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !8, i64 0}
!472 = !{!"p1 _ZTSN4llvm10BasicBlockE", !7, i64 0}
!473 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !474, i64 0, !36, i64 8, !36, i64 9}
!474 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !7, i64 0}
!475 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !7, i64 0}
!476 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !7, i64 0}
!477 = !{!"_ZTSN4llvm13FastMathFlagsE", !13, i64 0}
!478 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !8, i64 0}
!479 = !{!"_ZTSN4llvm12RoundingModeE", !8, i64 0}
!480 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !481, i64 0, !35, i64 8}
!481 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !7, i64 0}
!482 = !{!"_ZTSN4llvm14ConstantFolderE", !483, i64 0}
!483 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!484 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !485, i64 0, !327, i64 8}
!485 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!486 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !7, i64 0}
!487 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !488, i64 0, !493, i64 784, !498, i64 1056, !500, i64 1080, !36, i64 1104}
!488 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !489, i64 0, !492, i64 16}
!489 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !145, i64 0}
!492 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !8, i64 0}
!493 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !494, i64 0, !497, i64 16}
!494 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !145, i64 0}
!497 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !8, i64 0}
!498 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !499, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!499 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !7, i64 0}
!500 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !502, i64 0}
!502 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !503, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!503 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !7, i64 0}
!504 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !505, i64 0, !508, i64 16}
!505 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !145, i64 0}
!508 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !8, i64 0}
!509 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !510, i64 0, !513, i64 16}
!510 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !145, i64 0}
!513 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !8, i64 0}
!514 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !515, i64 0, !518, i64 16}
!515 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !145, i64 0}
!518 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !8, i64 0}
!519 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !7, i64 0}
!520 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !521, i64 0, !524, i64 16}
!521 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !145, i64 0}
!524 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !8, i64 0}
!525 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !526, i64 0, !36, i64 8}
!526 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !527, i64 0}
!527 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !528, i64 0}
!528 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !529, i64 0}
!529 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !530, i64 0}
!530 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !531, i64 0}
!531 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !532, i64 0}
!532 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !7, i64 0}
!533 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !284, i64 0}
!534 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !35, i64 0}
!535 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !472, i64 0, !534, i64 8, !13, i64 16}
!536 = !{!"_ZTSN5clang7CodeGen7AddressE", !537, i64 0, !6, i64 8, !441, i64 16, !539, i64 24, !284, i64 40}
!537 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !8, i64 0}
!539 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !540, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !284, i64 8}
!540 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !8, i64 0}
!541 = !{!"p1 _ZTSN5clang4ExprE", !7, i64 0}
!542 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !284, i64 0}
!543 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !7, i64 0}
!544 = !{!"_ZTSN5clang12SanitizerSetE", !545, i64 0}
!545 = !{!"_ZTSN5clang13SanitizerMaskE", !8, i64 0}
!546 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !8, i64 0}
!547 = !{!"p1 _ZTSN5clang8CallExprE", !7, i64 0}
!548 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !7, i64 0}
!549 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !550, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!550 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !7, i64 0}
!551 = !{!"p1 _ZTSN5clang9FieldDeclE", !7, i64 0}
!552 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !553, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!553 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !7, i64 0}
!554 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !34, i64 0, !34, i64 8, !34, i64 16, !534, i64 24, !534, i64 32, !327, i64 40, !555, i64 48}
!555 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !556, i64 0, !559, i64 16}
!556 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !145, i64 0}
!559 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !8, i64 0}
!560 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !561, i64 0, !565, i64 24}
!561 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !35, i64 8, !35, i64 16}
!565 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !8, i64 0}
!566 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !567, i64 0, !570, i64 16}
!567 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !145, i64 0}
!570 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !8, i64 0}
!571 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !572, i64 0, !575, i64 16}
!572 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !145, i64 0}
!575 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !8, i64 0}
!576 = !{!"p1 _ZTSN4llvm11InstructionE", !7, i64 0}
!577 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !537, i64 0, !6, i64 8, !441, i64 16}
!578 = !{!"p1 _ZTSN4llvm10AllocaInstE", !7, i64 0}
!579 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !580, i64 0, !583, i64 16}
!580 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !145, i64 0}
!583 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !8, i64 0}
!584 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !7, i64 0}
!585 = !{!"_ZTSN5clang9FPOptionsE", !13, i64 0}
!586 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !587, i64 0, !590, i64 16}
!587 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !145, i64 0}
!590 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !8, i64 0}
!591 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !7, i64 0}
!592 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !593, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!593 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !7, i64 0}
!594 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !595, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!595 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !7, i64 0}
!596 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !13, i64 0, !13, i64 0, !13, i64 4, !597, i64 8}
!597 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !8, i64 0}
!598 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !599, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!599 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !7, i64 0}
!600 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !601, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!601 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !7, i64 0}
!602 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !603, i64 0, !606, i64 16}
!603 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !145, i64 0}
!606 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !8, i64 0}
!607 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !608, i64 0}
!608 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !609, i64 0, !612, i64 16}
!609 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !145, i64 0}
!612 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !8, i64 0}
!613 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !59, i64 0, !32, i64 8, !614, i64 40, !615, i64 48, !13, i64 60, !35, i64 64, !616, i64 72, !623, i64 80, !630, i64 88, !637, i64 96, !644, i64 104, !35, i64 128}
!614 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !7, i64 0}
!615 = !{!"_ZTSSt5arrayIjLm3EE", !8, i64 0}
!616 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !618, i64 0}
!618 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !619, i64 0}
!619 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !620, i64 0}
!620 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !621, i64 0}
!621 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !622, i64 0}
!622 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !7, i64 0}
!623 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !624, i64 0}
!624 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !625, i64 0}
!625 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !626, i64 0}
!626 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !627, i64 0}
!627 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !628, i64 0}
!628 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !629, i64 0}
!629 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !7, i64 0}
!630 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !631, i64 0}
!631 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !632, i64 0}
!632 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !633, i64 0}
!633 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !634, i64 0}
!634 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !635, i64 0}
!635 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !636, i64 0}
!636 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !7, i64 0}
!637 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !638, i64 0}
!638 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !639, i64 0}
!639 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !640, i64 0}
!640 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !641, i64 0}
!641 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !642, i64 0}
!642 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !643, i64 0}
!643 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !7, i64 0}
!644 = !{!"_ZTSSt6vectorImSaImEE", !645, i64 0}
!645 = !{!"_ZTSSt12_Vector_baseImSaImEE", !646, i64 0}
!646 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !647, i64 0}
!647 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !443, i64 0, !443, i64 8, !443, i64 16}
!648 = !{!"p1 _ZTSN4llvm10SwitchInstE", !7, i64 0}
!649 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !7, i64 0}
!650 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !7, i64 0}
!651 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !652, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!652 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !7, i64 0}
!653 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !654, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!654 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !7, i64 0}
!655 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !656, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!656 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !7, i64 0}
!657 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !541, i64 0}
!658 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !7, i64 0}
!659 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !660, i64 0, !665, i64 1232, !670, i64 1456, !675, i64 1488}
!660 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !661, i64 0, !664, i64 16}
!661 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !145, i64 0}
!664 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !8, i64 0}
!665 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !666, i64 0, !669, i64 16}
!666 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !667, i64 0}
!667 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !145, i64 0}
!669 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !8, i64 0}
!670 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !671, i64 0, !674, i64 16}
!671 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !673, i64 0}
!673 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !145, i64 0}
!674 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !8, i64 0}
!675 = !{!"p1 _ZTSN4llvm8CallInstE", !7, i64 0}
!676 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !7, i64 0}
!677 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !7, i64 0}
!678 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !679, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!679 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !7, i64 0}
!680 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !681, i64 0, !684, i64 16}
!681 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !682, i64 0}
!682 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !683, i64 0}
!683 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !145, i64 0}
!684 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !8, i64 0}
!685 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !686, i64 0, !688, i64 24}
!686 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !687, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!687 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !7, i64 0}
!688 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !145, i64 0}
!692 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !7, i64 0}
!693 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !694, i64 0, !697, i64 16}
!694 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !145, i64 0}
!697 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !8, i64 0}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN5clang7CodeGen15CodeGenFunction35BuildAppleKextVirtualDestructorCallEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeEPKNS_13CXXRecordDeclE: argument 0"}
!700 = distinct !{!700, !"_ZN5clang7CodeGen15CodeGenFunction35BuildAppleKextVirtualDestructorCallEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeEPKNS_13CXXRecordDeclE"}
!701 = distinct !{!701, !413}
!702 = !{!30, !30, i64 0}
!703 = !{!704, !704, i64 0}
!704 = !{!"vtable pointer", !9, i64 0}
!705 = !{!4, !31, i64 232}
!706 = !{!58, !60, i64 8}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTSN5clang12VTableLayoutE", !7, i64 0}
!709 = !{!710, !711, i64 0}
!710 = !{!"_ZTSN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !711, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!711 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEEE", !7, i64 0}
!712 = !{!710, !13, i64 16}
!713 = !{!714, !409, i64 0}
!714 = !{!"_ZTSN5clang13BaseSubobjectE", !409, i64 0, !441, i64 8}
!715 = !{!"branch_weights", i32 1999, i32 1}
!716 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!717 = !{!"branch_weights", i32 1, i32 0}
!718 = distinct !{!718, !413}
!719 = !{!720, !35, i64 8}
!720 = !{!"_ZTSN4llvm8ArrayRefImEE", !443, i64 0, !35, i64 8}
!721 = !{!720, !443, i64 0}
!722 = !{!723, !724, i64 0}
!723 = !{!"_ZTSN5clang7CodeGen8CGCalleeE", !724, i64 0, !8, i64 8}
!724 = !{!"_ZTSN5clang7CodeGen8CGCallee11SpecialKindE", !8, i64 0}
!725 = !{!726, !726, i64 0}
!726 = !{!"p1 _ZTSN5clang17FunctionProtoTypeE", !7, i64 0}
!727 = !{!13, !13, i64 0}
!728 = !{!284, !284, i64 0}
!729 = !{!730, !731, i64 0}
!730 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !731, i64 0}
!731 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !7, i64 0}
!732 = !{!140, !35, i64 80}
!733 = !{!140, !34, i64 0}
!734 = !{!140, !34, i64 8}
!735 = !{!736, !731, i64 0}
!736 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !731, i64 0, !13, i64 8, !386, i64 16}
!737 = !{!736, !13, i64 8}
!738 = !{!736, !386, i64 16}
!739 = !{!740, !13, i64 12}
!740 = !{!"_ZTSN5clang17ExternalASTSourceE", !741, i64 8, !13, i64 12}
!741 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !13, i64 0}
!742 = !{}
!743 = !{!145, !13, i64 12}
!744 = !{!745, !746, i64 0}
!745 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !746, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!746 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEE", !7, i64 0}
!747 = !{!745, !13, i64 16}
!748 = distinct !{!748, !413}
!749 = !{!746, !746, i64 0}
!750 = !{!745, !13, i64 8}
!751 = !{!745, !13, i64 12}
!752 = !{!441, !35, i64 0}
!753 = distinct !{!753, !413}
!754 = distinct !{!754, !413}
!755 = !{!466, !31, i64 72}
!756 = !{!466, !475, i64 80}
!757 = !{!466, !476, i64 88}
!758 = !{!759, !13, i64 0}
!759 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !13, i64 0, !113, i64 8}
!760 = !{!759, !113, i64 8}
!761 = !{!762, !763, i64 0}
!762 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !763, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!763 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEEE", !7, i64 0}
!764 = !{!762, !13, i64 16}
!765 = distinct !{!765, !413}
!766 = !{!763, !763, i64 0}
!767 = !{!762, !13, i64 8}
!768 = !{!762, !13, i64 12}
!769 = !{!770, !708, i64 0}
!770 = !{!"_ZTSSt10_Head_baseILm0EPKN5clang12VTableLayoutELb0EE", !708, i64 0}
!771 = distinct !{!771, !413}
!772 = distinct !{!772, !413}
!773 = !{!774, !6, i64 8}
!774 = !{!"_ZTSN4llvm5ValueE", !8, i64 0, !8, i64 1, !8, i64 1, !775, i64 2, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !6, i64 8, !776, i64 16}
!775 = !{!"short", !8, i64 0}
!776 = !{!"p1 _ZTSN4llvm3UseE", !7, i64 0}
!777 = !{!778, !13, i64 32}
!778 = !{!"_ZTSN4llvm10VectorTypeE", !779, i64 0, !6, i64 24, !13, i64 32}
!779 = !{!"_ZTSN4llvm4TypeE", !31, i64 0, !780, i64 8, !13, i64 9, !13, i64 12, !781, i64 16}
!780 = !{!"_ZTSN4llvm4Type6TypeIDE", !8, i64 0}
!781 = !{!"p2 _ZTSN4llvm4TypeE", !7, i64 0}
!782 = !{!783, !6, i64 72}
!783 = !{!"_ZTSN4llvm17GetElementPtrInstE", !784, i64 0, !6, i64 72, !6, i64 80}
!784 = !{!"_ZTSN4llvm11InstructionE", !785, i64 0, !786, i64 24, !793, i64 48, !13, i64 56, !797, i64 64}
!785 = !{!"_ZTSN4llvm4UserE", !774, i64 0}
!786 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !787, i64 0}
!787 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !788, i64 0}
!788 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !789, i64 0}
!789 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !790, i64 0, !792, i64 16}
!790 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !791, i64 0, !791, i64 8}
!791 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !7, i64 0}
!792 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !472, i64 0}
!793 = !{!"_ZTSN4llvm8DebugLocE", !794, i64 0}
!794 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !795, i64 0}
!795 = !{!"_ZTSN4llvm13TrackingMDRefE", !796, i64 0}
!796 = !{!"p1 _ZTSN4llvm8MetadataE", !7, i64 0}
!797 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !7, i64 0}
!798 = !{!783, !6, i64 80}
!799 = !{!466, !472, i64 48}
!800 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!801 = !{!"branch_weights", i32 2146410443, i32 1073205}
!802 = distinct !{!802, !413}
