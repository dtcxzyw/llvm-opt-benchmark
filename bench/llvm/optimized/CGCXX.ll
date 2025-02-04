; ModuleID = 'bench/llvm/original/CGCXX.cpp.ll'
source_filename = "bench/llvm/original/CGCXX.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.767 }
%struct.anon.767 = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.1200" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"class.llvm::StringRef", i32 }>
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1105" }
%"struct.std::pair.1105" = type { ptr, %"class.clang::CharUnits" }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CodeGenFunction" = type { %"struct.clang::CodeGen::CodeGenTypeCache", ptr, ptr, ptr, %"class.clang::CodeGen::LoopInfoStack", %"class.clang::CodeGen::CGBuilderTy", %"class.clang::CodeGen::VarBypassDetector", %"class.llvm::SmallVector.889", %"class.llvm::SmallVector.894", %"class.llvm::SmallVector.899", i32, ptr, ptr, ptr, %"class.clang::QualType", ptr, %"class.llvm::SmallVector.904", %"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo", %"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo", %"class.clang::GlobalDecl", %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"struct.clang::CodeGen::CodeGenFunction::JumpDest", %"class.clang::CodeGen::Address", %"class.clang::CodeGen::Address", ptr, %"class.llvm::AssertingVH", %"class.llvm::AssertingVH", ptr, %"struct.clang::SanitizerSet", i8, i8, i8, i8, [4 x i8], %"class.clang::GlobalDecl", i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %"class.llvm::DenseMap.919", ptr, %"class.llvm::DenseMap.922", %"class.clang::CodeGen::EHScopeStack", %"class.llvm::SmallVector.930", %"class.llvm::SmallVector.935", %"class.llvm::SmallVector.940", ptr, %"class.clang::CodeGen::RawAddress", i32, ptr, ptr, ptr, %"class.llvm::SmallVector.945", ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::FPOptions", %"class.llvm::SmallVector.950", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, i32, i8, i8, ptr, %"class.llvm::DenseMap.955", %"class.llvm::DenseMap.958", %"class.llvm::SmallDenseMap", %"class.llvm::DenseMap.962", %"class.llvm::DenseMap.965", %"class.llvm::SmallVector.968", %"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack", %"class.clang::CodeGen::CodeGenPGO", %"class.clang::CodeGen::Address", ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.1015", %"class.llvm::DenseMap.1018", %"class.llvm::DenseMap.1021", ptr, i32, i32, %"class.clang::SourceLocation", %"class.clang::CurrentSourceLocExprScope", ptr, ptr, ptr, %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CodeGen::Address", ptr, %"class.clang::CodeGen::CallArgList", ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", [4 x i8], %"class.llvm::DenseMap.1039", ptr, %"class.clang::CodeGen::Address", ptr, ptr, %"class.llvm::SmallVector.1042", %"class.llvm::MapVector.1047", i32, i8, ptr, %"class.llvm::SmallVector.1056" }
%"struct.clang::CodeGen::CodeGenTypeCache" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, i8, %union.anon.4, %union.anon.5, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i8 }
%union.anon.4 = type { i8 }
%union.anon.5 = type { i8 }
%"class.clang::CodeGen::LoopInfoStack" = type { %"struct.clang::CodeGen::LoopAttributes", %"class.llvm::SmallVector.865" }
%"struct.clang::CodeGen::LoopAttributes" = type <{ i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.865" = type { %"class.llvm::SmallVectorImpl.866", %"struct.llvm::SmallVectorStorage.869" }
%"class.llvm::SmallVectorImpl.866" = type { %"class.llvm::SmallVectorTemplateBase.867" }
%"class.llvm::SmallVectorTemplateBase.867" = type { %"class.llvm::SmallVectorTemplateCommon.868" }
%"class.llvm::SmallVectorTemplateCommon.868" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.869" = type { [32 x i8] }
%"class.clang::CodeGen::CGBuilderTy" = type { %"class.llvm::IRBuilder", ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.clang::CodeGen::CGBuilderInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.870", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.870" = type { %"class.llvm::SmallVectorImpl.871", %"struct.llvm::SmallVectorStorage.874" }
%"class.llvm::SmallVectorImpl.871" = type { %"class.llvm::SmallVectorTemplateBase.872" }
%"class.llvm::SmallVectorTemplateBase.872" = type { %"class.llvm::SmallVectorTemplateCommon.873" }
%"class.llvm::SmallVectorTemplateCommon.873" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.874" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.clang::CodeGen::CGBuilderInserter" = type { %"class.llvm::IRBuilderDefaultInserter", ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.clang::CodeGen::VarBypassDetector" = type <{ %"class.llvm::SmallVector.876", %"class.llvm::SmallVector.881", %"class.llvm::DenseMap.886", %"class.llvm::DenseSet.692", i8, [7 x i8] }>
%"class.llvm::SmallVector.876" = type { %"class.llvm::SmallVectorImpl.877", %"struct.llvm::SmallVectorStorage.880" }
%"class.llvm::SmallVectorImpl.877" = type { %"class.llvm::SmallVectorTemplateBase.878" }
%"class.llvm::SmallVectorTemplateBase.878" = type { %"class.llvm::SmallVectorTemplateCommon.879" }
%"class.llvm::SmallVectorTemplateCommon.879" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.880" = type { [768 x i8] }
%"class.llvm::SmallVector.881" = type { %"class.llvm::SmallVectorImpl.882", %"struct.llvm::SmallVectorStorage.885" }
%"class.llvm::SmallVectorImpl.882" = type { %"class.llvm::SmallVectorTemplateBase.883" }
%"class.llvm::SmallVectorTemplateBase.883" = type { %"class.llvm::SmallVectorTemplateCommon.884" }
%"class.llvm::SmallVectorTemplateCommon.884" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.885" = type { [256 x i8] }
%"class.llvm::DenseMap.886" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.692" = type { %"class.llvm::detail::DenseSetImpl.693" }
%"class.llvm::detail::DenseSetImpl.693" = type { %"class.llvm::DenseMap.694" }
%"class.llvm::DenseMap.694" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.889" = type { %"class.llvm::SmallVectorImpl.890", %"struct.llvm::SmallVectorStorage.893" }
%"class.llvm::SmallVectorImpl.890" = type { %"class.llvm::SmallVectorTemplateBase.891" }
%"class.llvm::SmallVectorTemplateBase.891" = type { %"class.llvm::SmallVectorTemplateCommon.892" }
%"class.llvm::SmallVectorTemplateCommon.892" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.893" = type { [32 x i8] }
%"class.llvm::SmallVector.894" = type { %"class.llvm::SmallVectorImpl.895", %"struct.llvm::SmallVectorStorage.898" }
%"class.llvm::SmallVectorImpl.895" = type { %"class.llvm::SmallVectorTemplateBase.896" }
%"class.llvm::SmallVectorTemplateBase.896" = type { %"class.llvm::SmallVectorTemplateCommon.897" }
%"class.llvm::SmallVectorTemplateCommon.897" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.898" = type { [128 x i8] }
%"class.llvm::SmallVector.899" = type { %"class.llvm::SmallVectorImpl.900", %"struct.llvm::SmallVectorStorage.903" }
%"class.llvm::SmallVectorImpl.900" = type { %"class.llvm::SmallVectorTemplateBase.901" }
%"class.llvm::SmallVectorTemplateBase.901" = type { %"class.llvm::SmallVectorTemplateCommon.902" }
%"class.llvm::SmallVectorTemplateCommon.902" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.903" = type { [32 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.257" }
%"class.llvm::PointerIntPair.257" = type { %"struct.llvm::detail::PunnedPointer.258" }
%"struct.llvm::detail::PunnedPointer.258" = type { [8 x i8] }
%"class.llvm::SmallVector.904" = type { %"class.llvm::SmallVectorImpl.905", %"struct.llvm::SmallVectorStorage.908" }
%"class.llvm::SmallVectorImpl.905" = type { %"class.llvm::SmallVectorTemplateBase.906" }
%"class.llvm::SmallVectorTemplateBase.906" = type { %"class.llvm::SmallVectorTemplateCommon.907" }
%"class.llvm::SmallVectorTemplateCommon.907" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.908" = type { [32 x i8] }
%"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo" = type <{ %"class.std::unique_ptr.909", i8, [7 x i8] }>
%"class.std::unique_ptr.909" = type { %"struct.std::__uniq_ptr_data.910" }
%"struct.std::__uniq_ptr_data.910" = type { %"class.std::__uniq_ptr_impl.911" }
%"class.std::__uniq_ptr_impl.911" = type { %"class.std::tuple.912" }
%"class.std::tuple.912" = type { %"struct.std::_Tuple_impl.913" }
%"struct.std::_Tuple_impl.913" = type { %"struct.std::_Head_base.916" }
%"struct.std::_Head_base.916" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::JumpDest" = type <{ ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", i32, [4 x i8] }>
%"class.llvm::AssertingVH" = type { ptr }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.265", i32, [4 x i8] }
%"class.llvm::PointerIntPair.265" = type { %"struct.llvm::detail::PunnedPointer.266" }
%"struct.llvm::detail::PunnedPointer.266" = type { [8 x i8] }
%"class.llvm::DenseMap.919" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.922" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::EHScopeStack" = type { ptr, ptr, ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, %"class.llvm::SmallVector.925" }
%"class.llvm::SmallVector.925" = type { %"class.llvm::SmallVectorImpl.926", %"struct.llvm::SmallVectorStorage.929" }
%"class.llvm::SmallVectorImpl.926" = type { %"class.llvm::SmallVectorTemplateBase.927" }
%"class.llvm::SmallVectorTemplateBase.927" = type { %"class.llvm::SmallVectorTemplateCommon.928" }
%"class.llvm::SmallVectorTemplateCommon.928" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.929" = type { [256 x i8] }
%"class.llvm::SmallVector.930" = type { %"class.llvm::SmallVectorImpl.931", %"struct.llvm::SmallVectorStorage.934" }
%"class.llvm::SmallVectorImpl.931" = type { %"class.llvm::SmallVectorTemplateBase.932" }
%"class.llvm::SmallVectorTemplateBase.932" = type { %"class.llvm::SmallVectorTemplateCommon.933" }
%"class.llvm::SmallVectorTemplateCommon.933" = type { %"class.llvm::SmallVectorBase.838" }
%"class.llvm::SmallVectorBase.838" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.934" = type { [256 x i8] }
%"class.llvm::SmallVector.935" = type { %"class.llvm::SmallVectorImpl.936", %"struct.llvm::SmallVectorStorage.939" }
%"class.llvm::SmallVectorImpl.936" = type { %"class.llvm::SmallVectorTemplateBase.937" }
%"class.llvm::SmallVectorTemplateBase.937" = type { %"class.llvm::SmallVectorTemplateCommon.938" }
%"class.llvm::SmallVectorTemplateCommon.938" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.939" = type { [48 x i8] }
%"class.llvm::SmallVector.940" = type { %"class.llvm::SmallVectorImpl.941", %"struct.llvm::SmallVectorStorage.944" }
%"class.llvm::SmallVectorImpl.941" = type { %"class.llvm::SmallVectorTemplateBase.942" }
%"class.llvm::SmallVectorTemplateBase.942" = type { %"class.llvm::SmallVectorTemplateCommon.943" }
%"class.llvm::SmallVectorTemplateCommon.943" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.944" = type { [16 x i8] }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair.917", ptr, %"class.clang::CharUnits" }
%"class.llvm::PointerIntPair.917" = type { %"struct.llvm::detail::PunnedPointer.918" }
%"struct.llvm::detail::PunnedPointer.918" = type { [8 x i8] }
%"class.llvm::SmallVector.945" = type { %"class.llvm::SmallVectorImpl.946", %"struct.llvm::SmallVectorStorage.949" }
%"class.llvm::SmallVectorImpl.946" = type { %"class.llvm::SmallVectorTemplateBase.947" }
%"class.llvm::SmallVectorTemplateBase.947" = type { %"class.llvm::SmallVectorTemplateCommon.948" }
%"class.llvm::SmallVectorTemplateCommon.948" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.949" = type { [48 x i8] }
%"class.clang::FPOptions" = type { i32 }
%"class.llvm::SmallVector.950" = type { %"class.llvm::SmallVectorImpl.951", %"struct.llvm::SmallVectorStorage.954" }
%"class.llvm::SmallVectorImpl.951" = type { %"class.llvm::SmallVectorTemplateBase.952" }
%"class.llvm::SmallVectorTemplateBase.952" = type { %"class.llvm::SmallVectorTemplateCommon.953" }
%"class.llvm::SmallVectorTemplateCommon.953" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.954" = type { [64 x i8] }
%"class.clang::CodeGen::EHScopeStack::stable_iterator" = type { i64 }
%"class.llvm::DenseMap.955" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.958" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::DenseMap.962" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.965" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.968" = type { %"class.llvm::SmallVectorImpl.969", %"struct.llvm::SmallVectorStorage.972" }
%"class.llvm::SmallVectorImpl.969" = type { %"class.llvm::SmallVectorTemplateBase.970" }
%"class.llvm::SmallVectorTemplateBase.970" = type { %"class.llvm::SmallVectorTemplateCommon.971" }
%"class.llvm::SmallVectorTemplateCommon.971" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.972" = type { [384 x i8] }
%"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack" = type { %"class.llvm::SmallVector.973" }
%"class.llvm::SmallVector.973" = type { %"class.llvm::SmallVectorImpl.974", %"struct.llvm::SmallVectorStorage.977" }
%"class.llvm::SmallVectorImpl.974" = type { %"class.llvm::SmallVectorTemplateBase.975" }
%"class.llvm::SmallVectorTemplateBase.975" = type { %"class.llvm::SmallVectorTemplateCommon.976" }
%"class.llvm::SmallVectorTemplateCommon.976" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.977" = type { [448 x i8] }
%"class.clang::CodeGen::CodeGenPGO" = type { ptr, %"class.std::__cxx11::basic_string", ptr, %"struct.std::array", i32, i64, %"class.std::unique_ptr.978", %"class.std::unique_ptr.986", %"class.std::unique_ptr.994", %"class.std::unique_ptr.1002", %"class.std::vector.1010", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"struct.std::array" = type { [3 x i32] }
%"class.std::unique_ptr.978" = type { %"struct.std::__uniq_ptr_data.979" }
%"struct.std::__uniq_ptr_data.979" = type { %"class.std::__uniq_ptr_impl.980" }
%"class.std::__uniq_ptr_impl.980" = type { %"class.std::tuple.981" }
%"class.std::tuple.981" = type { %"struct.std::_Tuple_impl.982" }
%"struct.std::_Tuple_impl.982" = type { %"struct.std::_Head_base.985" }
%"struct.std::_Head_base.985" = type { ptr }
%"class.std::unique_ptr.986" = type { %"struct.std::__uniq_ptr_data.987" }
%"struct.std::__uniq_ptr_data.987" = type { %"class.std::__uniq_ptr_impl.988" }
%"class.std::__uniq_ptr_impl.988" = type { %"class.std::tuple.989" }
%"class.std::tuple.989" = type { %"struct.std::_Tuple_impl.990" }
%"struct.std::_Tuple_impl.990" = type { %"struct.std::_Head_base.993" }
%"struct.std::_Head_base.993" = type { ptr }
%"class.std::unique_ptr.994" = type { %"struct.std::__uniq_ptr_data.995" }
%"struct.std::__uniq_ptr_data.995" = type { %"class.std::__uniq_ptr_impl.996" }
%"class.std::__uniq_ptr_impl.996" = type { %"class.std::tuple.997" }
%"class.std::tuple.997" = type { %"struct.std::_Tuple_impl.998" }
%"struct.std::_Tuple_impl.998" = type { %"struct.std::_Head_base.1001" }
%"struct.std::_Head_base.1001" = type { ptr }
%"class.std::unique_ptr.1002" = type { %"struct.std::__uniq_ptr_data.1003" }
%"struct.std::__uniq_ptr_data.1003" = type { %"class.std::__uniq_ptr_impl.1004" }
%"class.std::__uniq_ptr_impl.1004" = type { %"class.std::tuple.1005" }
%"class.std::tuple.1005" = type { %"struct.std::_Tuple_impl.1006" }
%"struct.std::_Tuple_impl.1006" = type { %"struct.std::_Head_base.1009" }
%"struct.std::_Head_base.1009" = type { ptr }
%"class.std::vector.1010" = type { %"struct.std::_Vector_base.1011" }
%"struct.std::_Vector_base.1011" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.1015" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1018" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1021" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CurrentSourceLocExprScope" = type { ptr }
%"class.clang::CodeGen::CallArgList" = type { %"class.llvm::SmallVector.1024", %"class.llvm::SmallVector.1029", %"class.llvm::SmallVector.1034", ptr }
%"class.llvm::SmallVector.1024" = type { %"class.llvm::SmallVectorImpl.1025", %"struct.llvm::SmallVectorStorage.1028" }
%"class.llvm::SmallVectorImpl.1025" = type { %"class.llvm::SmallVectorTemplateBase.1026" }
%"class.llvm::SmallVectorTemplateBase.1026" = type { %"class.llvm::SmallVectorTemplateCommon.1027" }
%"class.llvm::SmallVectorTemplateCommon.1027" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1028" = type { [1216 x i8] }
%"class.llvm::SmallVector.1029" = type { %"class.llvm::SmallVectorImpl.1030", %"struct.llvm::SmallVectorStorage.1033" }
%"class.llvm::SmallVectorImpl.1030" = type { %"class.llvm::SmallVectorTemplateBase.1031" }
%"class.llvm::SmallVectorTemplateBase.1031" = type { %"class.llvm::SmallVectorTemplateCommon.1032" }
%"class.llvm::SmallVectorTemplateCommon.1032" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1033" = type { [208 x i8] }
%"class.llvm::SmallVector.1034" = type { %"class.llvm::SmallVectorImpl.1035", %"struct.llvm::SmallVectorStorage.1038" }
%"class.llvm::SmallVectorImpl.1035" = type { %"class.llvm::SmallVectorTemplateBase.1036" }
%"class.llvm::SmallVectorTemplateBase.1036" = type { %"class.llvm::SmallVectorTemplateCommon.1037" }
%"class.llvm::SmallVectorTemplateCommon.1037" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1038" = type { [16 x i8] }
%"class.llvm::DenseMap.1039" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.917", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.llvm::SmallVector.1042" = type { %"class.llvm::SmallVectorImpl.1043", %"struct.llvm::SmallVectorStorage.1046" }
%"class.llvm::SmallVectorImpl.1043" = type { %"class.llvm::SmallVectorTemplateBase.1044" }
%"class.llvm::SmallVectorTemplateBase.1044" = type { %"class.llvm::SmallVectorTemplateCommon.1045" }
%"class.llvm::SmallVectorTemplateCommon.1045" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1046" = type { [16 x i8] }
%"class.llvm::MapVector.1047" = type { %"class.llvm::DenseMap.1048", %"class.llvm::SmallVector.1051" }
%"class.llvm::DenseMap.1048" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1051" = type { %"class.llvm::SmallVectorImpl.1052" }
%"class.llvm::SmallVectorImpl.1052" = type { %"class.llvm::SmallVectorTemplateBase.1053" }
%"class.llvm::SmallVectorTemplateBase.1053" = type { %"class.llvm::SmallVectorTemplateCommon.1054" }
%"class.llvm::SmallVectorTemplateCommon.1054" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.1056" = type { %"class.llvm::SmallVectorImpl.1057", %"struct.llvm::SmallVectorStorage.1060" }
%"class.llvm::SmallVectorImpl.1057" = type { %"class.llvm::SmallVectorTemplateBase.1058" }
%"class.llvm::SmallVectorTemplateBase.1058" = type { %"class.llvm::SmallVectorTemplateCommon.1059" }
%"class.llvm::SmallVectorTemplateCommon.1059" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1060" = type { [128 x i8] }
%"class.clang::CodeGen::CGCallee" = type { i64, %union.anon.1071 }
%union.anon.1071 = type { %"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" }
%"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" = type { ptr, %"class.clang::GlobalDecl", %"class.clang::CodeGen::Address", ptr }
%"struct.llvm::detail::DenseMapPair.1157" = type { %"struct.std::pair.1158" }
%"struct.std::pair.1158" = type { ptr, %"class.std::unique_ptr.1149" }
%"class.std::unique_ptr.1149" = type { %"struct.std::__uniq_ptr_data.1150" }
%"struct.std::__uniq_ptr_data.1150" = type { %"class.std::__uniq_ptr_impl.1151" }
%"class.std::__uniq_ptr_impl.1151" = type { %"class.std::tuple.1152" }
%"class.std::tuple.1152" = type { %"struct.std::_Tuple_impl.1153" }
%"struct.std::_Tuple_impl.1153" = type { %"struct.std::_Head_base.1156" }
%"struct.std::_Head_base.1156" = type { ptr }
%"struct.llvm::detail::DenseMapPair.1160" = type { %"struct.std::pair.1161" }
%"struct.std::pair.1161" = type { %"class.clang::BaseSubobject", %"struct.clang::VTableLayout::AddressPointLocation" }
%"class.clang::BaseSubobject" = type { ptr, %"class.clang::CharUnits" }
%"struct.clang::VTableLayout::AddressPointLocation" = type { i32, i32 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.1165" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

$_ZNK5clang13CXXRecordDecl5basesEv = comdat any

$_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE = comdat any

$_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E20InsertIntoBucketImplIS5_EEPSG_RKS5_RKT_SK_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_ = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"vfnkxt\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule28TryEmitBaseDestructorAsAliasEPKNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65536
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1536
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 252
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 35
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 35184372088832
  %.not75 = icmp eq i64 %28, 0
  br i1 %.not75, label %44, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %30) #10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %36, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %29, %37
  %.0.i.i.i.i = phi ptr [ %38, %37 ], [ %36, %29 ]
  %39 = icmp eq ptr %.0.i.i.i.i, null
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %41 = select i1 %39, ptr null, ptr %40
  %42 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %41) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

44:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %25
  %45 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  br i1 %45, label %46, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %47) #10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i84 = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i84, 4
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i84, -8
  %53 = inttoptr i64 %52 to ptr
  br i1 %51, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit86, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %53, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit86

_ZNK5clang13CXXMethodDecl9getParentEv.exit86:     ; preds = %46, %54
  %.0.i.i.i.i85 = phi ptr [ %55, %54 ], [ %53, %46 ]
  %56 = icmp eq ptr %.0.i.i.i.i85, null
  %57 = getelementptr inbounds i8, ptr %.0.i.i.i.i85, i64 -64
  %58 = select i1 %56, ptr null, ptr %57
  %59 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl21mayInsertExtraPaddingEb(ptr noundef nonnull align 8 dereferenceable(128) %58, i1 noundef zeroext false) #10
  br i1 %59, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %60

60:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit86
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %62)
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %68 = load i32, ptr %67, align 4
  %.not76 = icmp eq i32 %68, 0
  br i1 %.not76, label %69, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

69:                                               ; preds = %60
  %70 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %58) #10
  %.not123130 = icmp eq ptr %70, null
  br i1 %.not123130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.0118.0131 = phi ptr [ %.sroa.0118.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %70, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0131, i64 48
  %.sroa.0.0.copyload.i89 = load i64, ptr %71, align 8
  %72 = tail call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %.sroa.0.0.copyload.i89) #10
  %.not83 = icmp eq i32 %72, 0
  br i1 %.not83, label %73, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0131, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %76 = inttoptr i64 %75 to ptr
  %.not1.i.i = icmp eq i64 %75, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %82
  %.sroa.0118.1 = phi ptr [ %85, %82 ], [ %76, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0118.1, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 127
  %80 = add nsw i32 %79, -46
  %81 = icmp ult i32 %80, 3
  br i1 %81, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %82

82:                                               ; preds = %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0118.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %82, %73
  %.sroa.0118.2 = phi ptr [ %76, %73 ], [ %85, %82 ], [ %.sroa.0118.1, %.lr.ph.i.i ]
  %.not123 = icmp eq ptr %.sroa.0118.2, null
  br i1 %.not123, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %69
  %86 = tail call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %58)
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  %.not77132 = icmp eq ptr %87, %88
  br i1 %.not77132, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %.lr.ph136

.lr.ph136:                                        ; preds = %._crit_edge, %119
  %.071134 = phi ptr [ %.1, %119 ], [ null, %._crit_edge ]
  %.072133 = phi ptr [ %120, %119 ], [ %87, %._crit_edge ]
  %89 = getelementptr inbounds nuw i8, ptr %.072133, i64 12
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %.not124 = icmp eq i8 %91, 0
  br i1 %.not124, label %92, label %119

92:                                               ; preds = %.lr.ph136
  %93 = getelementptr inbounds nuw i8, ptr %.072133, i64 16
  %94 = load ptr, ptr %93, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %94, align 8
  %95 = and i64 %.sroa.0.0.copyload.i.i, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %98, align 8
  %99 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i91 = icmp eq i64 %99, 0
  br i1 %.not.i.i91, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %100

100:                                              ; preds = %92
  %101 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #10
  %102 = extractvalue { ptr, i64 } %101, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %92, %100
  %.sroa.03.0.in.in.i.i = phi ptr [ %102, %100 ], [ %97, %92 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %103 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %104 = load ptr, ptr %103, align 16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %105, align 8
  %106 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 16
  %109 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %108) #10
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %111)
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 17592186044416
  %.not125 = icmp eq i64 %117, 0
  br i1 %.not125, label %118, label %119

118:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.not82 = icmp eq ptr %.071134, null
  br i1 %.not82, label %119, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

119:                                              ; preds = %118, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %.lr.ph136
  %.1 = phi ptr [ %.071134, %.lr.ph136 ], [ %.071134, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %109, %118 ]
  %120 = getelementptr inbounds nuw i8, ptr %.072133, i64 24
  %.not77 = icmp eq ptr %120, %88
  br i1 %.not77, label %._crit_edge137, label %.lr.ph136

._crit_edge137:                                   ; preds = %119
  %.not78 = icmp eq ptr %.1, null
  br i1 %.not78, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %121

121:                                              ; preds = %._crit_edge137
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %123, ptr noundef nonnull %58) #10
  %125 = tail call i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %124, ptr noundef nonnull %.1)
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

127:                                              ; preds = %121
  %128 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %.1) #10
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %.sroa.0.0.copyload.i92 = load i64, ptr %129, align 8
  %130 = and i64 %.sroa.0.0.copyload.i92, -16
  %131 = inttoptr i64 %130 to ptr
  %132 = load ptr, ptr %131, align 16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i8, ptr %133, align 16
  %135 = add i8 %134, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %135, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %136, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

136:                                              ; preds = %127
  %137 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %132) #10
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit: ; preds = %127, %136
  %.0.i = phi ptr [ %137, %136 ], [ %132, %127 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %139 = load i64, ptr %138, align 16
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i94 = load i64, ptr %140, align 8
  %141 = and i64 %.sroa.0.0.copyload.i94, -16
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %142, align 16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i8, ptr %144, align 16
  %146 = add i8 %145, -27
  %spec.select.i.i.i.i.i.i.i.i.i96 = icmp ult i8 %146, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i96, label %147, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit98

147:                                              ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit
  %148 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %143) #10
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit98

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit98: ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit, %147
  %.0.i97 = phi ptr [ %148, %147 ], [ %143, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 16
  %150 = load i64, ptr %149, align 16
  %151 = xor i64 %150, %139
  %152 = and i64 %151, 16252928
  %.not79 = icmp eq i64 %152, 0
  br i1 %.not79, label %153, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

153:                                              ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit98
  %154 = ptrtoint ptr %1 to i64
  %155 = and i64 %154, -8
  %156 = or disjoint i64 %155, 2
  %157 = ptrtoint ptr %128 to i64
  %158 = and i64 %157, -8
  %159 = or disjoint i64 %158, 2
  %160 = tail call noundef i32 @_ZN5clang7CodeGen13CodeGenModule18getFunctionLinkageENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %156, i32 0) #10
  switch i32 %160, label %161 [
    i32 8, label %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread
    i32 7, label %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread
    i32 0, label %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread
  ]

161:                                              ; preds = %153
  %162 = and i32 %160, -2
  switch i32 %162, label %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit [
    i32 4, label %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread
    i32 2, label %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread
  ]

_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit: ; preds = %161
  %163 = icmp eq i32 %160, 1
  br i1 %163, label %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread: ; preds = %153, %153, %153, %161, %161, %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit
  %164 = tail call noundef i32 @_ZN5clang7CodeGen13CodeGenModule18getFunctionLinkageENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %159, i32 0) #10
  %165 = tail call { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %156, i32 0) #10
  %166 = extractvalue { ptr, i64 } %165, 0
  store ptr %166, ptr %3, align 8
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = extractvalue { ptr, i64 } %165, 1
  store i64 %168, ptr %167, align 8
  %169 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule14GetGlobalValueEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr %166, i64 %168) #10
  %.not80 = icmp eq ptr %169, null
  br i1 %.not80, label %172, label %170

170:                                              ; preds = %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread
  %171 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %169) #10
  br i1 %171, label %172, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

172:                                              ; preds = %170, %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit.thread
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %174 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not.i.i.i = icmp eq ptr %174, null
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1200", ptr %175, i64 %178
  %180 = icmp eq ptr %174, %179
  %.not127 = select i1 %.not.i.i.i, i1 true, i1 %180
  br i1 %.not127, label %181, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(240) %183, i64 %156, i32 0) #10
  %185 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule15GetAddrOfGlobalENS_10GlobalDeclENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %159, i32 0, i1 noundef zeroext false) #10
  switch i32 %160, label %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit [
    i32 8, label %186
    i32 7, label %186
    i32 3, label %186
    i32 2, label %186
    i32 1, label %186
    i32 10, label %192
    i32 5, label %192
    i32 4, label %192
    i32 9, label %192
  ]

186:                                              ; preds = %181, %181, %181, %181, %181
  %187 = icmp eq i32 %164, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = inttoptr i64 %158 to ptr
  %190 = call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %189)
  br i1 %190, label %_ZN4llvm11GlobalValue21isDiscardableIfUnusedENS0_12LinkageTypesE.exit, label %191

191:                                              ; preds = %188, %186
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8
  %.sroa.26.0.copyload = load i64, ptr %167, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule14addReplacementEN4llvm9StringRefEPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, ptr noundef %185) #10
  br label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

_ZN4llvm11GlobalValue21isDiscardableIfUnusedENS0_12LinkageTypesE.exit: ; preds = %188
  %.off = add i32 %160, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %192, label %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit

192:                                              ; preds = %_ZN4llvm11GlobalValue21isDiscardableIfUnusedENS0_12LinkageTypesE.exit, %181, %181, %181, %181
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 268
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit

_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit: ; preds = %_ZN4llvm11GlobalValue21isDiscardableIfUnusedENS0_12LinkageTypesE.exit, %181, %192
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 15
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit: ; preds = %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit
  %201 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %185) #10
  br i1 %201, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %202

202:                                              ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %switch.tableidx = add i32 %164, -2
  %203 = icmp ult i32 %switch.tableidx, 9
  br i1 %203, label %switch.hole_check, label %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit100

_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit100: ; preds = %switch.hole_check, %202
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 257, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef %184, i32 noundef 0, i32 noundef %160, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull %185, ptr noundef nonnull %206) #10
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, -193
  %211 = or disjoint i32 %210, 128
  store i32 %211, ptr %208, align 8
  br i1 %.not80, label %213, label %212

212:                                              ; preds = %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit100
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull %169) #10
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull %207) #10
  call void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %169) #10
  br label %219

213:                                              ; preds = %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit100
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %215, align 1
  %216 = load ptr, ptr %3, align 8
  store ptr %216, ptr %5, align 8
  %217 = load i64, ptr %167, align 8
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %217, ptr %218, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(34) %5) #10
  br label %219

219:                                              ; preds = %213, %212
  call void @_ZN5clang7CodeGen13CodeGenModule19SetCommonAttributesENS_10GlobalDeclEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %156, i32 0, ptr noundef nonnull %207) #10
  br label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread

switch.hole_check:                                ; preds = %202
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 399, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit100

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread: ; preds = %.lr.ph, %118, %switch.hole_check, %._crit_edge, %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit, %192, %172, %170, %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit98, %121, %._crit_edge137, %60, %_ZNK5clang13CXXMethodDecl9getParentEv.exit86, %44, %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %15, %10, %2, %219, %191
  %.0 = phi i1 [ false, %219 ], [ false, %191 ], [ true, %2 ], [ true, %10 ], [ true, %15 ], [ true, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ], [ true, %44 ], [ true, %_ZNK5clang13CXXMethodDecl9getParentEv.exit86 ], [ true, %60 ], [ true, %._crit_edge137 ], [ true, %121 ], [ true, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit98 ], [ true, %_ZN4llvm11GlobalAlias14isValidLinkageENS_11GlobalValue12LinkageTypesE.exit ], [ false, %170 ], [ false, %172 ], [ true, %192 ], [ true, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit ], [ true, %_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE.exit ], [ true, %._crit_edge ], [ true, %switch.hole_check ], [ true, %118 ], [ true, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10RecordDecl21mayInsertExtraPaddingEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %12

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %1
  %11 = inttoptr i64 %9 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #10
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %11, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %14)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %22

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %21 = inttoptr i64 %19 to ptr
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

22:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %23 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #10
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

_ZNK5clang13CXXRecordDecl9bases_endEv.exit:       ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, %22
  %.0.i.i.i = phi ptr [ %23, %22 ], [ %21, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %24)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i, i64 %30
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %31, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit, label %.thread.i

.thread.i:                                        ; preds = %6, %2
  %12 = phi ptr [ %11, %6 ], [ %5, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit:  ; preds = %6, %.thread.i
  %15 = phi ptr [ %14, %.thread.i ], [ null, %6 ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %23

23:                                               ; preds = %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %24 = ptrtoint ptr %15 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.02733.i.i.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02733.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %15, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %23 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %23 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %39 ], [ %.02733.i.i.i.i, %23 ]
  %.02635.i.i.i.i = phi i32 [ %42, %39 ], [ 1, %23 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %39 ], [ null, %23 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %38 = select i1 %.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  %42 = add i32 %.02635.i.i.i.i, 1
  %43 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %15, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i: ; preds = %37, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %.sink.i.i.i.i = phi ptr [ %38, %37 ], [ null, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ]
  %48 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit: ; preds = %39, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i ], [ %31, %23 ], [ %45, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload = load i64, ptr %51, align 8
  ret i64 %.sroa.0.0.copyload
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang7CodeGen13CodeGenModule18getFunctionLinkageENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule14GetGlobalValueEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(240), i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule15GetAddrOfGlobalENS_10GlobalDeclENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_16AlwaysInlineAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #10
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %.lr.ph.i.i.i.i, label %17

.lr.ph.i.i.i.i:                                   ; preds = %5, %15
  %.sroa.07.1.i.i.i = phi ptr [ %16, %15 ], [ %7, %5 ]
  %11 = load ptr, ptr %.sroa.07.1.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 43
  br i1 %14, label %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

17:                                               ; preds = %5
  %.not2.i3.i.i.i = icmp eq i64 %8, 0
  br i1 %.not2.i3.i.i.i, label %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %17, %22
  %.sroa.0.1.i.i.i = phi ptr [ %23, %22 ], [ %9, %17 ]
  %18 = load ptr, ptr %.sroa.0.1.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 43
  br i1 %21, label %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %22

22:                                               ; preds = %.lr.ph.i4.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.not.i5.i.i.i = icmp eq ptr %23, %7
  br i1 %.not.i5.i.i.i, label %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i4.i.i.i, !llvm.loop !7

_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit: ; preds = %.lr.ph.i4.i.i.i, %22, %.lr.ph.i.i.i.i, %15, %17
  %.sroa.07.0.i.i.i = phi ptr [ %7, %17 ], [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %15 ], [ %7, %22 ], [ %7, %.lr.ph.i4.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %7, %17 ], [ %9, %15 ], [ %9, %.lr.ph.i.i.i.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i4.i.i.i ], [ %7, %22 ]
  %24 = icmp ne ptr %.sroa.07.0.i.i.i, %.sroa.0.0.i.i.i
  br label %25

25:                                               ; preds = %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, %1
  %26 = phi i1 [ false, %1 ], [ %24, %_ZN5clang15hasSpecificAttrINS_16AlwaysInlineAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit ]
  ret i1 %26
}

declare void @_ZN5clang7CodeGen13CodeGenModule14addReplacementEN4llvm9StringRefEPNS2_8ConstantE(ptr noundef nonnull align 8 dereferenceable(3600), ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule19SetCommonAttributesENS_10GlobalDeclEPN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule18codegenCXXStructorENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes29arrangeCXXStructorDeclarationENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(240) %6, i64 %1, i32 %2) #10
  %8 = tail call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule27getAddrAndTypeOfCXXStructorENS_10GlobalDeclEPKNS0_14CGFunctionInfoEPN4llvm12FunctionTypeEbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1, i32 %2, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %9 = extractvalue { ptr, ptr } %8, 1
  %10 = tail call noundef i32 @_ZN5clang7CodeGen13CodeGenModule18getFunctionLinkageENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1, i32 %2) #10
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
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488) %4, ptr noundef nonnull align 8 dereferenceable(3600) %0, i1 noundef zeroext false) #10
  call void @_ZN5clang7CodeGen15CodeGenFunction12GenerateCodeENS_10GlobalDeclEPN4llvm8FunctionERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(6488) %4, i64 %1, i32 %2, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488) %4) #10
  call void @_ZN5clang7CodeGen13CodeGenModule21setNonAliasAttributesENS_10GlobalDeclEPN4llvm12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1, i32 %2, ptr noundef nonnull %9) #10
  %24 = and i64 %1, -8
  %25 = inttoptr i64 %24 to ptr
  call void @_ZN5clang7CodeGen13CodeGenModule38SetLLVMFunctionAttributesForDefinitionEPKNS_4DeclEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %25, ptr noundef nonnull %9) #10
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes29arrangeCXXStructorDeclarationENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(240), i64, i32) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(3600), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction12GenerateCodeENS_10GlobalDeclEPN4llvm8FunctionERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(6488), i64, i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488)) unnamed_addr #2

declare void @_ZN5clang7CodeGen13CodeGenModule21setNonAliasAttributesENS_10GlobalDeclEPN4llvm12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen13CodeGenModule38SetLLVMFunctionAttributesForDefinitionEPKNS_4DeclEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule27getAddrAndTypeOfCXXStructorENS_10GlobalDeclEPKNS0_14CGFunctionInfoEPN4llvm12FunctionTypeEbNS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1, i32 %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = and i64 %1, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = icmp eq i32 %12, 33
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 340
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 4
  %cond.i = icmp eq i32 %.sroa.0.0.copyload.i, 10
  %18 = and i64 %1, 7
  %19 = icmp eq i64 %18, 1
  %or.cond = and i1 %19, %cond.i
  br i1 %or.cond, label %20, label %.critedge

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %22 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %20, %28
  %.0.i.i.i.i = phi ptr [ %29, %28 ], [ %27, %20 ]
  %30 = icmp eq ptr %.0.i.i.i.i, null
  %31 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %32 = select i1 %30, ptr null, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %34)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = or disjoint i64 %8, 2
  %spec.select = select i1 %41, i64 %42, i64 %1
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %14, %7
  %.sroa.028.0 = phi i64 [ %1, %14 ], [ %1, %7 ], [ %spec.select, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %52

43:                                               ; preds = %.critedge
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes29arrangeCXXStructorDeclarationENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(240) %46, i64 %.sroa.028.0, i32 %2) #10
  br label %48

48:                                               ; preds = %44, %43
  %.0 = phi ptr [ %3, %43 ], [ %47, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(40) %.0) #10
  br label %52

52:                                               ; preds = %48, %.critedge
  %.020 = phi ptr [ %4, %.critedge ], [ %51, %48 ]
  %53 = tail call { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %.sroa.028.0, i32 %2) #10
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule23GetOrCreateLLVMFunctionEN4llvm9StringRefEPNS2_4TypeENS_10GlobalDeclEbbbNS2_13AttributeListENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr %54, i64 %55, ptr noundef %.020, i64 %.sroa.028.0, i32 %2, i1 noundef zeroext false, i1 noundef zeroext %5, i1 noundef zeroext false, i64 0, i1 noundef zeroext %6) #10
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.020, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %56, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule23GetOrCreateLLVMFunctionEN4llvm9StringRefEPNS2_4TypeENS_10GlobalDeclEbbbNS2_13AttributeListENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600), ptr, i64, ptr noundef, i64, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction25BuildAppleKextVirtualCallEPKNS_13CXXMethodDeclEPNS_19NestedNameSpecifierEPN4llvm4TypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::CodeGen::CGCallee") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 2 {
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
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = icmp eq i8 %20, 47
  %spec.select.i.i.i.i = select i1 %21, ptr %18, ptr null
  %22 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %spec.select.i.i.i.i) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 127
  %26 = icmp ne i32 %25, 33
  %.not14 = icmp eq ptr %2, null
  %.not = or i1 %.not14, %26
  br i1 %.not, label %40, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load ptr, ptr %28, align 8, !noalias !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 296
  %31 = load ptr, ptr %30, align 8, !noalias !8
  %32 = ptrtoint ptr %2 to i64
  %33 = and i64 %32, -8
  %34 = or disjoint i64 %33, 1
  %35 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes29arrangeCXXStructorDeclarationENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(240) %31, i64 %34, i32 0) #10, !noalias !8
  %36 = load ptr, ptr %28, align 8, !noalias !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %38 = load ptr, ptr %37, align 8, !noalias !8
  %39 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240) %38, ptr noundef nonnull align 8 dereferenceable(40) %35) #10, !noalias !8
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

40:                                               ; preds = %5
  %41 = and i32 %24, 256
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %42

42:                                               ; preds = %40
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #10
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #10
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = icmp sgt i64 %45, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %54

.lr.ph.i.i.i.i.i.i:                               ; preds = %42, %52
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %53, %52 ], [ %44, %42 ]
  %48 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, 147
  br i1 %51, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %46
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

54:                                               ; preds = %42
  %.not2.i3.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %54, %59
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %60, %59 ], [ %46, %54 ]
  %55 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 147
  br i1 %58, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %59

59:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %60, %44
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !11

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %44, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %62

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i: ; preds = %59, %52, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, %54, %40
  %61 = ptrtoint ptr %2 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

62:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i
  %63 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load i64, ptr %64, align 8
  %66 = ptrtoint ptr %2 to i64
  %67 = lshr i64 %65, 11
  %.lobit.i = and i64 %67, 1
  %68 = and i64 %66, -8
  %69 = or disjoint i64 %.lobit.i, %68
  %70 = xor i64 %69, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit: ; preds = %62, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, %27
  %storemerge.i.sink = phi i64 [ %34, %27 ], [ %70, %62 ], [ %61, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i ]
  tail call fastcc void @_ZL25BuildAppleKextVirtualCallRN5clang7CodeGen15CodeGenFunctionENS_10GlobalDeclEPN4llvm4TypeEPKNS_13CXXRecordDeclE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %storemerge.i.sink, i32 0, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction35BuildAppleKextVirtualDestructorCallEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeEPKNS_13CXXRecordDeclE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::CodeGen::CGCallee") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, -8
  %12 = or disjoint i64 %11, 1
  %13 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes29arrangeCXXStructorDeclarationENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(240) %9, i64 %12, i32 0) #10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef nonnull align 8 dereferenceable(40) %13) #10
  %18 = zext i32 %3 to i64
  %19 = or i64 %11, %18
  tail call fastcc void @_ZL25BuildAppleKextVirtualCallRN5clang7CodeGen15CodeGenFunctionENS_10GlobalDeclEPN4llvm4TypeEPKNS_13CXXRecordDeclE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %19, i32 0, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25BuildAppleKextVirtualCallRN5clang7CodeGen15CodeGenFunctionENS_10GlobalDeclEPN4llvm4TypeEPKNS_13CXXRecordDeclE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %2, i32 %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 544
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %4, i64 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZN5clang20ItaniumVTableContext20getMethodVTableIndexENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(140) %21, i64 %2, i32 %3) #10
  %23 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(140) %23, ptr noundef %4) #10
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i.i, label %32

32:                                               ; preds = %5
  %33 = ptrtoint ptr %4 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02733.i.i.i.i.i = and i32 %38, %37
  %39 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1157", ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %4, %41
  br i1 %42, label %_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %48
  %43 = phi ptr [ %55, %48 ], [ %41, %32 ]
  %44 = phi ptr [ %54, %48 ], [ %40, %32 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %48 ], [ %.02733.i.i.i.i.i, %32 ]
  %.02635.i.i.i.i.i = phi i32 [ %51, %48 ], [ 1, %32 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %48 ], [ null, %32 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %47 = select i1 %.not.i.i.i.i.i, ptr %44, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %49, i1 %50, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %44, ptr %.02834.i.i.i.i.i
  %51 = add i32 %.02635.i.i.i.i.i, 1
  %52 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %52, %38
  %53 = zext i32 %.027.i.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1157", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %4, %55
  br i1 %56, label %_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i.i: ; preds = %46, %5
  %.sink.i.i.i.i.i = phi ptr [ %47, %46 ], [ null, %5 ]
  %57 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E20InsertIntoBucketImplIS5_EEPSG_RKS5_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i)
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %59, align 8
  br label %_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE.exit

_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE.exit: ; preds = %48, %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i.i ], [ %40, %32 ], [ %54, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, label %67

67:                                               ; preds = %_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE.exit
  %68 = ptrtoint ptr %4 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 9
  %72 = xor i32 %70, %71
  %73 = mul i32 %72, 969526130
  %74 = add i32 %65, -1
  %.01517.i.i.i.i = and i32 %74, %73
  %75 = zext i32 %.01517.i.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1160", ptr %63, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %4, %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %67, %88
  %83 = phi i64 [ %96, %88 ], [ %80, %67 ]
  %84 = phi ptr [ %93, %88 ], [ %77, %67 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %88 ], [ %.01517.i.i.i.i, %67 ]
  %.01418.i.i.i.i = phi i32 [ %89, %88 ], [ 1, %67 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  %86 = icmp eq i64 %83, 9223372036854775807
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = add i32 %.01418.i.i.i.i, 1
  %90 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %90, %74
  %91 = zext i32 %.015.i.i.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1160", ptr %63, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %4, %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i: ; preds = %88, %67
  %99 = phi i64 [ %75, %67 ], [ %91, %88 ]
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1160", ptr %63, i64 %99, i32 0, i32 1
  %.sroa.0.0.copyload.i.i = load i64, ptr %100, align 4
  br label %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit

_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_.exit.i.i ], [ 0, %_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE.exit ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.222.0.extract.shift = lshr i64 %.sroa.0.0.i.i, 32
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit, label %104

104:                                              ; preds = %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit
  %105 = and i64 %.sroa.0.0.i.i, 4294967295
  %106 = load ptr, ptr %61, align 8
  %107 = getelementptr inbounds nuw i64, ptr %106, i64 %105
  %108 = load i64, ptr %107, align 8
  br label %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit

_ZNK5clang12VTableLayout15getVTableOffsetEm.exit: ; preds = %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit, %104
  %.0.i = phi i64 [ %108, %104 ], [ 0, %_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE.exit ]
  %109 = add i64 %.sroa.222.0.extract.shift, %22
  %110 = add i64 %109, %.0.i
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %113, align 1
  store ptr @.str.1, ptr %7, align 8
  store i8 3, ptr %112, align 8
  %114 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_64EPNS_4TypeEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %111, ptr noundef %19, ptr noundef %16, i64 noundef %110, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %116 = load i8, ptr %115, align 2
  %117 = call range(i8 0, 9) i8 @llvm.ctlz.i8(i8 %116, i1 false)
  %118 = sub nsw i8 7, %117
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.07.0.insert.ext = zext i8 %118 to i16
  %.sroa.07.0.insert.insert = or disjoint i16 %.sroa.07.0.insert.ext, 256
  store i16 257, ptr %119, align 8
  %120 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %111, ptr noundef %19, ptr noundef %114, i16 %.sroa.07.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1668
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 3
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %142, label %126

126:                                              ; preds = %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit
  %127 = load ptr, ptr %20, align 8
  %128 = and i64 %2, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(33) %129) #10
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %2, 7
  %136 = and i64 %134, -8
  %137 = or disjoint i64 %136, %135
  %138 = call { i64, i32 } @_ZN5clang20ItaniumVTableContext18findOriginalMethodENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(140) %127, i64 %137, i32 %3) #10
  %.fca.0.extract = extractvalue { i64, i32 } %138, 0
  %.fca.1.extract = extractvalue { i64, i32 } %138, 1
  %139 = call { i64, ptr } @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthInfoERKNS_17PointerAuthSchemaEPN4llvm5ValueENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef %114, i64 %.fca.0.extract, i32 %.fca.1.extract, i64 0) #10
  %140 = extractvalue { i64, ptr } %139, 0
  %141 = extractvalue { i64, ptr } %139, 1
  br label %142

142:                                              ; preds = %126, %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit
  %.sroa.45.0 = phi ptr [ %141, %126 ], [ null, %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit ]
  %.sroa.04.sroa.0.0.insert.insert = phi i64 [ %140, %126 ], [ 0, %_ZNK5clang12VTableLayout15getVTableOffsetEm.exit ]
  %143 = ptrtoint ptr %120 to i64
  store i64 %143, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %144, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.04.sroa.0.0.insert.insert, ptr %145, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.45.0, ptr %.sroa.45.0..sroa_idx, align 8
  ret void
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !14
  %58 = load ptr, ptr %57, align 8, !nosanitize !14
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #10
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #10
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #10
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !6

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !15

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #10
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %12 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %3, i1 noundef zeroext false) #10
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 3) #10
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %21 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 2) #10
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %28 = load ptr, ptr %0, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %30 = getelementptr inbounds %"struct.std::pair.1165", ptr %28, i64 %29
  %.not10.i.i = icmp eq i64 %29, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %28, %19 ]
  %31 = load i32, ptr %.011.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %31, ptr noundef %33) #10
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %19, %5
  %.0 = phi ptr [ %18, %5 ], [ %21, %19 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare { i64, i32 } @_ZN5clang20ItaniumVTableContext18findOriginalMethodENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(140), i64, i32) local_unnamed_addr #1

declare { i64, ptr } @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthInfoERKNS_17PointerAuthSchemaEPN4llvm5ValueENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i64, i32, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E20InsertIntoBucketImplIS5_EEPSG_RKS5_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #10
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1157", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !17

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1157", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #10
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1157", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1157", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i, !llvm.loop !12

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %75

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
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #10
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1157", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !17

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1157", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #10
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1157", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i20

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1157", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i20, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1157", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, %46
  %.021 = phi ptr [ %47, %46 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %46
    i64 -8192, label %46
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1157", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1157", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = load ptr, ptr %41, align 8
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN5clang12VTableLayoutEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN5clang12VTableLayoutEEclEPS2_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  tail call void @_ZN5clang12VTableLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %45) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 104) #12
  br label %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, %_ZNKSt14default_deleteIKN5clang12VTableLayoutEEclEPS2_.exit.i
  store ptr null, ptr %41, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %47, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang12VTableLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #10
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #10
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #10
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #10
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %27 = getelementptr inbounds %"struct.std::pair.1165", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %9 = add i32 %5, -1
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8
  %.sroa.05.0.copyload.fr = freeze ptr %.sroa.05.0.copyload
  %.sroa.26.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.26.0.copyload.fr = freeze i64 %.sroa.26.0.copyload
  %10 = icmp eq ptr %.sroa.05.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %11 = icmp eq ptr %.sroa.05.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %12 = icmp eq i64 %.sroa.26.0.copyload.fr, 0
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %7
  br i1 %10, label %.split.us.split.us.split, label %.split.us.split

.split.us.split.us.split:                         ; preds = %.split.us, %17
  %.023.us.us = phi i32 [ %18, %17 ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %19, %17 ], [ %8, %.split.us ]
  %.022.us.us = and i32 %.pn.us.us, %9
  %13 = zext i32 %.022.us.us to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1200", ptr %3, i64 %13
  %.sroa.03.0.copyload.us.us = load ptr, ptr %14, align 8
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.us.us to i64
  switch i64 %magicptr, label %15 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit
  ]

15:                                               ; preds = %.split.us.split.us.split
  %.sroa.24.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.24.0.copyload.us.us = load i64, ptr %.sroa.24.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.24.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us: ; preds = %15
  %16 = icmp eq ptr %.sroa.03.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit, label %17

17:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us
  %18 = add i32 %.023.us.us, 1
  %19 = add i32 %.022.us.us, %.023.us.us
  br label %.split.us.split.us.split, !llvm.loop !19

.split.us.split:                                  ; preds = %.split.us
  br i1 %11, label %.split.us.split.split.us, label %.split.us.split.split

.split.us.split.split.us:                         ; preds = %.split.us.split, %24
  %.023.us.us79 = phi i32 [ %25, %24 ], [ 1, %.split.us.split ]
  %.pn.us.us80 = phi i32 [ %26, %24 ], [ %8, %.split.us.split ]
  %.022.us.us81 = and i32 %.pn.us.us80, %9
  %20 = zext i32 %.022.us.us81 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1200", ptr %3, i64 %20
  %.sroa.03.0.copyload.us.us82 = load ptr, ptr %21, align 8
  %magicptr106 = ptrtoint ptr %.sroa.03.0.copyload.us.us82 to i64
  switch i64 %magicptr106, label %22 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %24
  ]

22:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.us.us84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.24.0.copyload.us.us85 = load i64, ptr %.sroa.24.0..sroa_idx.us.us84, align 8
  %.not.i.i.us.us86 = icmp eq i64 %.sroa.24.0.copyload.us.us85, 0
  br i1 %.not.i.i.us.us86, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87: ; preds = %22
  %23 = icmp eq ptr %.sroa.03.0.copyload.us.us82, inttoptr (i64 -1 to ptr)
  br i1 %23, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %24

24:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87
  %25 = add i32 %.023.us.us79, 1
  %26 = add i32 %.022.us.us81, %.023.us.us79
  br label %.split.us.split.split.us, !llvm.loop !19

.split.us.split.split:                            ; preds = %.split.us.split, %31
  %.023.us = phi i32 [ %32, %31 ], [ 1, %.split.us.split ]
  %.pn.us = phi i32 [ %33, %31 ], [ %8, %.split.us.split ]
  %.022.us = and i32 %.pn.us, %9
  %27 = zext i32 %.022.us to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1200", ptr %3, i64 %27
  %.sroa.03.0.copyload.us = load ptr, ptr %28, align 8
  %switch = icmp ugt ptr %.sroa.03.0.copyload.us, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us, label %29

29:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.24.0.copyload.us = load i64, ptr %.sroa.24.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.24.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us: ; preds = %.split.us.split.split, %29
  %30 = icmp eq ptr %.sroa.03.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us
  %32 = add i32 %.023.us, 1
  %33 = add i32 %.022.us, %.023.us
  br label %.split.us.split.split, !llvm.loop !19

.split:                                           ; preds = %7
  br i1 %10, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %39
  %.023.us34 = phi i32 [ %40, %39 ], [ 1, %.split ]
  %.pn.us35 = phi i32 [ %41, %39 ], [ %8, %.split ]
  %.022.us36 = and i32 %.pn.us35, %9
  %34 = zext i32 %.022.us36 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1200", ptr %3, i64 %34
  %.sroa.03.0.copyload.us37 = load ptr, ptr %35, align 8
  %magicptr107 = ptrtoint ptr %.sroa.03.0.copyload.us37 to i64
  switch i64 %magicptr107, label %36 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156
  ]

36:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.us39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.24.0.copyload.us40 = load i64, ptr %.sroa.24.0..sroa_idx.us39, align 8
  %.not.i.i.us41 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload.us40
  br i1 %.not.i.i.us41, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %36
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload.us37, i64 %.sroa.26.0.copyload.fr)
  %37 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %37, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %36
  %38 = icmp eq ptr %.sroa.03.0.copyload.us37, inttoptr (i64 -1 to ptr)
  br i1 %38, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42
  %40 = add i32 %.023.us34, 1
  %41 = add i32 %.022.us36, %.023.us34
  br label %.split.split.us.split, !llvm.loop !19

.split.split:                                     ; preds = %.split
  br i1 %11, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %47
  %.023.us47 = phi i32 [ %48, %47 ], [ 1, %.split.split ]
  %.pn.us48 = phi i32 [ %49, %47 ], [ %8, %.split.split ]
  %.022.us49 = and i32 %.pn.us48, %9
  %42 = zext i32 %.022.us49 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1200", ptr %3, i64 %42
  %.sroa.03.0.copyload.us50 = load ptr, ptr %43, align 8
  %magicptr108 = ptrtoint ptr %.sroa.03.0.copyload.us50 to i64
  switch i64 %magicptr108, label %44 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %47
  ]

44:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.us52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.24.0.copyload.us53 = load i64, ptr %.sroa.24.0..sroa_idx.us52, align 8
  %.not.i.i.us54 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload.us53
  br i1 %.not.i.i.us54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55: ; preds = %44
  %bcmp.i.i.us56 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload.us50, i64 %.sroa.26.0.copyload.fr)
  %45 = icmp eq i32 %bcmp.i.i.us56, 0
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, %44
  %46 = icmp eq ptr %.sroa.03.0.copyload.us50, inttoptr (i64 -1 to ptr)
  br i1 %46, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %47

47:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57
  %48 = add i32 %.023.us47, 1
  %49 = add i32 %.022.us49, %.023.us47
  br label %.split.split.split.us, !llvm.loop !19

.split.split.split:                               ; preds = %.split.split, %55
  %.023 = phi i32 [ %56, %55 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %57, %55 ], [ %8, %.split.split ]
  %.022 = and i32 %.pn, %9
  %50 = zext i32 %.022 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1200", ptr %3, i64 %50
  %.sroa.03.0.copyload = load ptr, ptr %51, align 8
  %switch109 = icmp ugt ptr %.sroa.03.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch109, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29, label %52

52:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29: ; preds = %.split.split.split, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.03.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29
  %56 = add i32 %.023, 1
  %57 = add i32 %.022, %.023
  br label %.split.split.split, !llvm.loop !19

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us, %.split.us.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156: ; preds = %.split.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us, %29, %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87, %22, %.split.split.us.split, %.split.us.split.us.split, %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit ], [ %14, %15 ], [ %14, %.split.us.split.us.split ], [ %35, %.split.split.us.split ], [ %21, %22 ], [ %21, %.split.us.split.split.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87 ], [ %28, %29 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us ], [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156 ], [ %43, %.split.split.split.us ], [ %43, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  ret ptr %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctlz.i8(i8, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5clang7CodeGen15CodeGenFunction35BuildAppleKextVirtualDestructorCallEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeEPKNS_13CXXRecordDeclE: argument 0"}
!10 = distinct !{!10, !"_ZN5clang7CodeGen15CodeGenFunction35BuildAppleKextVirtualDestructorCallEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeEPKNS_13CXXRecordDeclE"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
