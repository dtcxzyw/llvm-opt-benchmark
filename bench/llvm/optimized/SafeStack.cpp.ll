; ModuleID = 'bench/llvm/original/SafeStack.cpp.ll'
source_filename = "bench/llvm/original/SafeStack.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::StackLifetime::LiveRange" = type { %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.415", i32, [4 x i8] }>
%"class.llvm::SmallVector.415" = type { %"class.llvm::SmallVectorImpl.416", %"struct.llvm::SmallVectorStorage.419" }
%"class.llvm::SmallVectorImpl.416" = type { %"class.llvm::SmallVectorTemplateBase.417" }
%"class.llvm::SmallVectorTemplateBase.417" = type { %"class.llvm::SmallVectorTemplateCommon.418" }
%"class.llvm::SmallVectorTemplateCommon.418" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.419" = type { [48 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.185" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.177", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.182", i8, i8 }>
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.178", %"struct.llvm::SmallVectorStorage.181" }
%"class.llvm::SmallVectorImpl.178" = type { %"class.llvm::SmallVectorTemplateBase.179" }
%"class.llvm::SmallVectorTemplateBase.179" = type { %"class.llvm::SmallVectorTemplateCommon.180" }
%"class.llvm::SmallVectorTemplateCommon.180" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.181" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.182" = type { %"class.llvm::SmallPtrSetImpl.base.184", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.184" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::SafeStack" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::InlineFunctionInfo" = type <{ %"class.llvm::function_ref", ptr, ptr, ptr, %"class.llvm::SmallVector.222", %"class.llvm::SmallVector.500", %"class.llvm::SmallVector.505", i8, [7 x i8] }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::SmallVector.222" = type { %"class.llvm::SmallVectorImpl.218", %"struct.llvm::SmallVectorStorage.223" }
%"class.llvm::SmallVectorImpl.218" = type { %"class.llvm::SmallVectorTemplateBase.219" }
%"class.llvm::SmallVectorTemplateBase.219" = type { %"class.llvm::SmallVectorTemplateCommon.220" }
%"class.llvm::SmallVectorTemplateCommon.220" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.223" = type { [32 x i8] }
%"class.llvm::SmallVector.500" = type { %"class.llvm::SmallVectorImpl.501", %"struct.llvm::SmallVectorStorage.504" }
%"class.llvm::SmallVectorImpl.501" = type { %"class.llvm::SmallVectorTemplateBase.502" }
%"class.llvm::SmallVectorTemplateBase.502" = type { %"class.llvm::SmallVectorTemplateCommon.503" }
%"class.llvm::SmallVectorTemplateCommon.503" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.504" = type { [192 x i8] }
%"class.llvm::SmallVector.505" = type { %"class.llvm::SmallVectorImpl.506", %"struct.llvm::SmallVectorStorage.509" }
%"class.llvm::SmallVectorImpl.506" = type { %"class.llvm::SmallVectorTemplateBase.507" }
%"class.llvm::SmallVectorTemplateBase.507" = type { %"class.llvm::SmallVectorTemplateCommon.508" }
%"class.llvm::SmallVectorTemplateCommon.508" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.509" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DIBuilder" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.369", %"class.llvm::SmallVector.369", %"class.llvm::SmallVector.374", %"class.llvm::SmallVector.379", %"class.llvm::SmallVector.369", %"class.llvm::MapVector", %"class.llvm::SmallVector.369", i8, [7 x i8], %"class.llvm::DenseMap.392" }
%"class.llvm::SmallVector.374" = type { %"class.llvm::SmallVectorImpl.375", %"struct.llvm::SmallVectorStorage.378" }
%"class.llvm::SmallVectorImpl.375" = type { %"class.llvm::SmallVectorTemplateBase.376" }
%"class.llvm::SmallVectorTemplateBase.376" = type { %"class.llvm::SmallVectorTemplateCommon.377" }
%"class.llvm::SmallVectorTemplateCommon.377" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.378" = type { [32 x i8] }
%"class.llvm::SmallVector.379" = type { %"class.llvm::SmallVectorImpl.380", %"struct.llvm::SmallVectorStorage.383" }
%"class.llvm::SmallVectorImpl.380" = type { %"class.llvm::SmallVectorTemplateBase.381" }
%"class.llvm::SmallVectorTemplateBase.381" = type { %"class.llvm::SmallVectorTemplateCommon.382" }
%"class.llvm::SmallVectorTemplateCommon.382" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.383" = type { [32 x i8] }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.384", %"class.llvm::SmallVector.387" }
%"class.llvm::DenseMap.384" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.387" = type { %"class.llvm::SmallVectorImpl.388" }
%"class.llvm::SmallVectorImpl.388" = type { %"class.llvm::SmallVectorTemplateBase.389" }
%"class.llvm::SmallVectorTemplateBase.389" = type { %"class.llvm::SmallVectorTemplateCommon.390" }
%"class.llvm::SmallVectorTemplateCommon.390" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.369" = type { %"class.llvm::SmallVectorImpl.370", %"struct.llvm::SmallVectorStorage.373" }
%"class.llvm::SmallVectorImpl.370" = type { %"class.llvm::SmallVectorTemplateBase.371" }
%"class.llvm::SmallVectorTemplateBase.371" = type { %"class.llvm::SmallVectorTemplateCommon.372" }
%"class.llvm::SmallVectorTemplateCommon.372" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.373" = type { [32 x i8] }
%"class.llvm::DenseMap.392" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.234", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.240" }
%"class.llvm::SmallVector.234" = type { %"class.llvm::SmallVectorImpl.235", %"struct.llvm::SmallVectorStorage.238" }
%"class.llvm::SmallVectorImpl.235" = type { %"class.llvm::SmallVectorTemplateBase.236" }
%"class.llvm::SmallVectorTemplateBase.236" = type { %"class.llvm::SmallVectorTemplateCommon.237" }
%"class.llvm::SmallVectorTemplateCommon.237" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.238" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.240" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::function.424" = type { %"class.std::_Function_base", ptr }
%"class.llvm::StackLifetime" = type <{ ptr, i32, [4 x i8], %"class.llvm::DenseMap.395", %"class.llvm::SmallVector.398", %"class.llvm::DenseMap.403", %"class.llvm::ArrayRef.406", i32, [4 x i8], %"class.llvm::DenseMap.407", %"class.llvm::SmallVector.410", %"class.llvm::BitVector", %"class.llvm::DenseMap.420", i8, [7 x i8] }>
%"class.llvm::DenseMap.395" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.398" = type { %"class.llvm::SmallVectorImpl.399", %"struct.llvm::SmallVectorStorage.402" }
%"class.llvm::SmallVectorImpl.399" = type { %"class.llvm::SmallVectorTemplateBase.400" }
%"class.llvm::SmallVectorTemplateBase.400" = type { %"class.llvm::SmallVectorTemplateCommon.401" }
%"class.llvm::SmallVectorTemplateCommon.401" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.402" = type { [512 x i8] }
%"class.llvm::DenseMap.403" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ArrayRef.406" = type { ptr, i64 }
%"class.llvm::DenseMap.407" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.410" = type { %"class.llvm::SmallVectorImpl.411", %"struct.llvm::SmallVectorStorage.414" }
%"class.llvm::SmallVectorImpl.411" = type { %"class.llvm::SmallVectorTemplateBase.412" }
%"class.llvm::SmallVectorTemplateBase.412" = type { %"class.llvm::SmallVectorTemplateCommon.413" }
%"class.llvm::SmallVectorTemplateCommon.413" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.414" = type { [576 x i8] }
%"class.llvm::DenseMap.420" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::iterator_range.423" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", ptr, %"class.std::function.424" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.llvm::safestack::StackLayout" = type { %"struct.llvm::Align", %"class.llvm::SmallVector.427", %"class.llvm::SmallVector.432", %"class.llvm::DenseMap.437", %"class.llvm::DenseMap.440" }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.427" = type { %"class.llvm::SmallVectorImpl.428", %"struct.llvm::SmallVectorStorage.431" }
%"class.llvm::SmallVectorImpl.428" = type { %"class.llvm::SmallVectorTemplateBase.429" }
%"class.llvm::SmallVectorTemplateBase.429" = type { %"class.llvm::SmallVectorTemplateCommon.430" }
%"class.llvm::SmallVectorTemplateCommon.430" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.431" = type { [1280 x i8] }
%"class.llvm::SmallVector.432" = type { %"class.llvm::SmallVectorImpl.433", %"struct.llvm::SmallVectorStorage.436" }
%"class.llvm::SmallVectorImpl.433" = type { %"class.llvm::SmallVectorTemplateBase.434" }
%"class.llvm::SmallVectorTemplateBase.434" = type { %"class.llvm::SmallVectorTemplateCommon.435" }
%"class.llvm::SmallVectorTemplateCommon.435" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.436" = type { [704 x i8] }
%"class.llvm::DenseMap.437" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.440" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::SmallVector.444" = type { %"class.llvm::SmallVectorImpl.380", %"struct.llvm::SmallVectorStorage.445" }
%"struct.llvm::SmallVectorStorage.445" = type { [16 x i8] }
%"class.llvm::SmallVector.358" = type { %"class.llvm::SmallVectorImpl.359" }
%"class.llvm::SmallVectorImpl.359" = type { %"class.llvm::SmallVectorTemplateBase.360" }
%"class.llvm::SmallVectorTemplateBase.360" = type { %"class.llvm::SmallVectorTemplateCommon.361" }
%"class.llvm::SmallVectorTemplateCommon.361" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.217" = type { %"class.llvm::SmallVectorImpl.218", %"struct.llvm::SmallVectorStorage.221" }
%"struct.llvm::SmallVectorStorage.221" = type { [128 x i8] }
%"class.llvm::SmallVector.224" = type { %"class.llvm::SmallVectorImpl.225", %"struct.llvm::SmallVectorStorage.228" }
%"class.llvm::SmallVectorImpl.225" = type { %"class.llvm::SmallVectorTemplateBase.226" }
%"class.llvm::SmallVectorTemplateBase.226" = type { %"class.llvm::SmallVectorTemplateCommon.227" }
%"class.llvm::SmallVectorTemplateCommon.227" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.228" = type { [32 x i8] }
%"class.llvm::SmallVector.229" = type { %"class.llvm::SmallVectorImpl.230", %"struct.llvm::SmallVectorStorage.233" }
%"class.llvm::SmallVectorImpl.230" = type { %"class.llvm::SmallVectorTemplateBase.231" }
%"class.llvm::SmallVectorTemplateBase.231" = type { %"class.llvm::SmallVectorTemplateCommon.232" }
%"class.llvm::SmallVectorTemplateCommon.232" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.233" = type { [32 x i8] }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.std::pair.355" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.450", [4 x i8] }
%"struct.std::pair.base.450" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.451" = type { %"struct.std::pair.base.454", [7 x i8] }
%"struct.std::pair.base.454" = type <{ ptr, %"struct.llvm::Align" }>
%"struct.llvm::safestack::StackLayout::StackRegion" = type { i32, i32, %"class.llvm::StackLifetime::LiveRange" }
%class.anon.638 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallPtrSet.328" = type { %"class.llvm::SmallPtrSetImpl.base.121", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.121" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.329" = type { %"class.llvm::SmallVectorImpl.330", %"struct.llvm::SmallVectorStorage.333" }
%"class.llvm::SmallVectorImpl.330" = type { %"class.llvm::SmallVectorTemplateBase.331" }
%"class.llvm::SmallVectorTemplateBase.331" = type { %"class.llvm::SmallVectorTemplateCommon.332" }
%"class.llvm::SmallVectorTemplateCommon.332" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.333" = type { [64 x i8] }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.327, i32, [4 x i8] }>
%union.anon.327 = type { i64 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.364" }
%"class.std::vector.364" = type { %"struct.std::_Vector_base.365" }
%"struct.std::_Vector_base.365" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::safestack::StackLayout::StackObject" = type { ptr, i32, %"struct.llvm::Align", [3 x i8], %"class.llvm::StackLifetime::LiveRange" }
%"struct.llvm::detail::DenseMapPair.459" = type { %"struct.std::pair.460" }
%"struct.std::pair.460" = type { ptr, %"class.llvm::SmallVector.462" }
%"class.llvm::SmallVector.462" = type { %"class.llvm::SmallVectorImpl.463", %"struct.llvm::SmallVectorStorage.466" }
%"class.llvm::SmallVectorImpl.463" = type { %"class.llvm::SmallVectorTemplateBase.464" }
%"class.llvm::SmallVectorTemplateBase.464" = type { %"class.llvm::SmallVectorTemplateCommon.465" }
%"class.llvm::SmallVectorTemplateCommon.465" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.466" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair.479" = type { %"struct.std::pair.480" }
%"struct.std::pair.480" = type { ptr, %"struct.llvm::StackLifetime::BlockLifetimeInfo" }
%"struct.llvm::StackLifetime::BlockLifetimeInfo" = type { %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector" }
%"struct.llvm::detail::DenseMapPair.482" = type { %"struct.std::pair.483" }
%"struct.std::pair.483" = type { ptr, %"class.llvm::SmallVector.369" }
%"struct.std::pair.485" = type { ptr, %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.490" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.487" }
%"class.llvm::DenseMap.487" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.490" = type { %"class.llvm::SmallVectorImpl.380" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.339", ptr, ptr }
%"class.llvm::PointerIntPair.339" = type { %"struct.llvm::detail::PunnedPointer.340" }
%"struct.llvm::detail::PunnedPointer.340" = type { [8 x i8] }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap", %"class.llvm::DenseMap.80", %"class.llvm::DenseMap.83" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.80" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.83" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [8 x i64] }
%"class.std::optional.560" = type { %"struct.std::_Optional_base.561" }
%"struct.std::_Optional_base.561" = type { %"struct.std::_Optional_payload.563" }
%"struct.std::_Optional_payload.563" = type { %"struct.std::_Optional_payload.base.567", [7 x i8] }
%"struct.std::_Optional_payload.base.567" = type { %"struct.std::_Optional_payload_base.base.566" }
%"struct.std::_Optional_payload_base.base.566" = type { %"union.std::_Optional_payload_base<llvm::DominatorTree>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DominatorTree>::_Storage" = type { %"class.llvm::DominatorTree" }
%"class.llvm::DominatorTree" = type { %"class.llvm::DominatorTreeBase.base", [4 x i8] }
%"class.llvm::DominatorTreeBase.base" = type <{ %"class.llvm::SmallVector.86", %"class.llvm::SmallVector.91", [8 x i8], ptr, ptr, i8, [3 x i8], i32, i32 }>
%"class.llvm::SmallVector.86" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.90" }
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.90" = type { [8 x i8] }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.95" = type { [48 x i8] }
%"class.llvm::LoopInfo" = type { %"class.llvm::LoopInfoBase" }
%"class.llvm::LoopInfoBase" = type { %"class.llvm::DenseMap.570", %"class.std::vector.573", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.570" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.573" = type { %"struct.std::_Vector_base.574" }
%"struct.std::_Vector_base.574" = type { %"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.158", %"class.llvm::SmallVector.163", i64, i64 }
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.159", %"struct.llvm::SmallVectorStorage.162" }
%"class.llvm::SmallVectorImpl.159" = type { %"class.llvm::SmallVectorTemplateBase.160" }
%"class.llvm::SmallVectorTemplateBase.160" = type { %"class.llvm::SmallVectorTemplateCommon.161" }
%"class.llvm::SmallVectorTemplateCommon.161" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.162" = type { [32 x i8] }
%"class.llvm::SmallVector.163" = type { %"class.llvm::SmallVectorImpl.164" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::ScalarEvolution" = type { ptr, ptr, i8, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.96", %"class.llvm::DenseMap.104", %"class.llvm::DenseMap.107", %"class.llvm::DenseMap.110", %"class.llvm::DenseMap.113", %"class.llvm::DenseMap.116", %"class.llvm::SmallPtrSet.119", %"class.llvm::SmallPtrSet.122", %"class.llvm::SmallPtrSet.122", %"class.llvm::SmallPtrSet.122", i8, i8, [6 x i8], %"class.llvm::DenseMap.125", %"class.llvm::DenseMap.128", %"class.llvm::DenseMap.128", %"class.llvm::DenseMap.131", %"class.llvm::DenseMap.134", %"class.llvm::DenseMap.137", %"class.llvm::DenseMap.137", %"class.llvm::DenseMap.140", %"class.llvm::DenseMap.143", %"class.llvm::DenseMap.146", %"class.llvm::DenseMap.149", %"class.llvm::DenseMap.152", %"class.llvm::DenseMap.152", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.155", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::DenseMap.168", %"class.llvm::DenseMap.171", %"class.llvm::SmallPtrSet.174", %"class.llvm::SmallPtrSet.174", ptr }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.llvm::DenseMap.104" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.107" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.110" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.113" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.119" = type { %"class.llvm::SmallPtrSetImpl.base.121", [8 x ptr] }
%"class.llvm::SmallPtrSet.122" = type { %"class.llvm::SmallPtrSetImpl.base.124", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.124" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.125" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.128" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.131" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.134" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.137" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.140" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.143" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.146" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.155" = type { %"class.llvm::FoldingSetImpl.156" }
%"class.llvm::FoldingSetImpl.156" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.168" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.171" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.174" = type { %"class.llvm::SmallPtrSetImpl.base.176", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.176" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseMapPair.590" = type { %"struct.std::pair.591" }
%"struct.std::pair.591" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.606" = type { %"struct.std::pair.607" }
%"struct.std::pair.607" = type { ptr, %"class.std::unique_ptr.609" }
%"class.std::unique_ptr.609" = type { %"struct.std::__uniq_ptr_data.610" }
%"struct.std::__uniq_ptr_data.610" = type { %"class.std::__uniq_ptr_impl.611" }
%"class.std::__uniq_ptr_impl.611" = type { %"class.std::tuple.612" }
%"class.std::tuple.612" = type { %"struct.std::_Tuple_impl.613" }
%"struct.std::_Tuple_impl.613" = type { %"struct.std::_Head_base.616" }
%"struct.std::_Head_base.616" = type { ptr }
%"class.std::unique_ptr.619" = type { %"struct.std::__uniq_ptr_data.620" }
%"struct.std::__uniq_ptr_data.620" = type { %"class.std::__uniq_ptr_impl.621" }
%"class.std::__uniq_ptr_impl.621" = type { %"class.std::tuple.622" }
%"class.std::tuple.622" = type { %"struct.std::_Tuple_impl.623" }
%"struct.std::_Tuple_impl.623" = type { %"struct.std::_Head_base.626" }
%"struct.std::_Head_base.626" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13StackLifetime9LiveRangeC2Ejb = comdat any

$_ZN4llvm13StackLifetime9LiveRangeD2Ev = comdat any

$_ZN4llvm9safestack11StackLayoutD2Ev = comdat any

$_ZN4llvm13StackLifetimeD2Ev = comdat any

$_ZN4llvm9DIBuilderD2Ev = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorIPKNS_13IntrinsicInstELj64EEESt8functionIFbS4_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_ = comdat any

$_ZNSt17_Function_handlerIFbPKN4llvm13IntrinsicInstEEZNKS0_13StackLifetime10getMarkersEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFbPKN4llvm13IntrinsicInstEEZNKS0_13StackLifetime10getMarkersEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev = comdat any

$_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev = comdat any

$_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev = comdat any

$_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm18InlineFunctionInfoD2Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb = comdat any

$_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"safe-stack\00", align 1
@_ZL26SafeStackUsePointerAddress = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"safestack-use-pointer-address\00", align 1
@__dso_handle = external hidden global i8
@_ZL10ClColoring = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"safe-stack-coloring\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"enable safe stack coloring\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"TargetLowering instance is required\00", align 1
@_ZL37InitializeSafeStackLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"__safestack_pointer_address\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"unsafe_stack_ptr\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"gcroot intrinsic not compatible with safestack attribute\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"StackGuard\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"__stack_chk_fail\00", align 1
@_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb = linkonce_odr global %"class.llvm::BranchProbability" zeroinitializer, comdat, align 4
@_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb = linkonce_odr global i64 0, comdat, align 8
@_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange = internal global %"class.llvm::StackLifetime::LiveRange" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"StackGuardSlot\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c".unsafe-byval\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c".unsafe\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"unsafe-stack-size\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"unsafe_stack_static_top\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"unsafe_stack_dynamic_ptr\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Safe Stack instrumentation pass\00", align 1
@_ZN12_GLOBAL__N_119SafeStackLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119SafeStackLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119SafeStackLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_119SafeStackLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119SafeStackLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_119SafeStackLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22AssumptionCacheTracker2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SafeStack.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13SafeStackPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DomTreeUpdater", align 8
  %6 = alloca %"class.(anonymous namespace)::SafeStack", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 53) #17
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %0, align 8, !alias.scope !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %11, align 8, !alias.scope !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8, !alias.scope !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %14, align 8, !alias.scope !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8, !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %17, align 8, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %18, align 4, !alias.scope !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %19, align 8, !alias.scope !4
  store i32 1, ptr %12, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %9, align 8, !alias.scope !4, !noalias !7
  br label %108

20:                                               ; preds = %4
  %21 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %0, align 8, !alias.scope !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %25, align 8, !alias.scope !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %27, align 8, !alias.scope !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %28, align 8, !alias.scope !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %29, ptr %30, align 8, !alias.scope !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %31, align 8, !alias.scope !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %32, align 4, !alias.scope !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %33, align 8, !alias.scope !10
  store i32 1, ptr %26, align 4, !alias.scope !10, !noalias !13
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %23, align 8, !alias.scope !10, !noalias !13
  br label %108

34:                                               ; preds = %20
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(1232) %35, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(288) %39) #17
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %45

44:                                               ; preds = %34
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.29, i1 noundef zeroext true) #18
  unreachable

45:                                               ; preds = %34
  %46 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %5, ptr noundef nonnull align 8 dereferenceable(124) %48, i8 noundef zeroext 1) #17
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store ptr %2, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %50, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %58 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 0) #17
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %61 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %46, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 0) #17
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %64 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %65, align 8
  %66 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack3runEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %67, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %66, label %79, label %71

71:                                               ; preds = %45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %72, align 8, !alias.scope !16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %74, ptr %73, align 8, !alias.scope !16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %74, ptr %75, align 8, !alias.scope !16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %76, align 8, !alias.scope !16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %77, align 4, !alias.scope !16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %78, align 8, !alias.scope !16
  store i32 1, ptr %70, align 4, !alias.scope !16, !noalias !19
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %67, align 8, !alias.scope !16, !noalias !19
  br label %87

79:                                               ; preds = %45
  store i32 0, ptr %70, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %86, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %87

87:                                               ; preds = %79, %71
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %5) #17
  %88 = load ptr, ptr %51, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %90 = load ptr, ptr %89, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %88, %90
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %88, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %95 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef 3) #17
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %93, %.lr.ph.i.i.i.i.i
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %97 = load ptr, ptr %96, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %98 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

98:                                               ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #17
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %98, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %100, %90
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %87
  %101 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %88, %87 ]
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #19
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %102
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %5) #17
  br label %108

108:                                              ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit, %22, %8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack3runEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::InlineFunctionInfo", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::DIBuilder", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::IRBuilder", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::IRBuilder", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::InsertPosition", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::TypeSize", align 8
  %37 = alloca %"class.llvm::TypeSize", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::function.424", align 8
  %40 = alloca %"class.llvm::DIBuilder", align 8
  %41 = alloca %"class.llvm::StackLifetime", align 8
  %42 = alloca %"class.llvm::iterator_range.423", align 8
  %43 = alloca %"class.llvm::filter_iterator_impl", align 8
  %44 = alloca %"class.llvm::filter_iterator_impl", align 8
  %45 = alloca %"class.llvm::safestack::StackLayout", align 8
  %46 = alloca %"class.llvm::StackLifetime::LiveRange", align 8
  %47 = alloca %"class.llvm::TypeSize", align 8
  %48 = alloca %"class.llvm::StackLifetime::LiveRange", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::TypeSize", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.llvm::IRBuilder", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::MDBuilder", align 8
  %64 = alloca %"class.llvm::SmallVector.444", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::SmallVector.358", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::MDBuilder", align 8
  %70 = alloca %"class.llvm::IRBuilder", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::SmallVector.358", align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca %"class.llvm::TypeSize", align 8
  %78 = alloca %"class.llvm::TypeSize", align 8
  %79 = alloca %"class.llvm::SmallVector.217", align 8
  %80 = alloca %"class.llvm::SmallVector.222", align 8
  %81 = alloca %"class.llvm::SmallVector.224", align 8
  %82 = alloca %"class.llvm::SmallVector.229", align 8
  %83 = alloca %"class.llvm::SmallVector.229", align 8
  %84 = alloca %"class.llvm::IRBuilder", align 8
  %85 = alloca %"class.llvm::DebugLoc", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::IRBuilder", align 8
  %90 = getelementptr inbounds i8, ptr %79, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %90, i64 noundef 16) #17
  %91 = getelementptr inbounds i8, ptr %80, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %91, i64 noundef 4) #17
  %92 = getelementptr inbounds i8, ptr %81, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %92, i64 noundef 4) #17
  %93 = getelementptr inbounds i8, ptr %82, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %93, i64 noundef 4) #17
  %94 = getelementptr inbounds i8, ptr %83, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %94, i64 noundef 4) #17
  %95 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %98 = load ptr, ptr %97, align 8, !noalias !24
  %.not.i.i.i.i = icmp eq ptr %98, %96
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %99

99:                                               ; preds = %1
  %100 = icmp eq ptr %98, null
  %101 = getelementptr inbounds i8, ptr %98, i64 -24
  %102 = select i1 %100, ptr null, ptr %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8, !noalias !24
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !24
  %109 = icmp eq ptr %108, %96
  br i1 %109, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !24
  %112 = icmp eq ptr %111, %96
  br i1 %112, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = phi ptr [ %111, %.lr.ph.i.i.i.i.i ], [ %108, %.lr.ph.i.i.preheader.i.i.i ]
  %114 = icmp eq ptr %113, null
  %115 = getelementptr inbounds i8, ptr %113, i64 -24
  %116 = select i1 %114, ptr null, ptr %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8, !noalias !24
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, !llvm.loop !29

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %99, %1
  %.sroa.23.0.i.i = phi ptr [ %98, %1 ], [ %98, %99 ], [ %108, %.lr.ph.i.i.preheader.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i ], [ %113, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %1 ], [ %104, %99 ], [ %104, %.lr.ph.i.i.preheader.i.i.i ], [ %118, %.lr.ph.i.i.i.i.i ], [ %118, %.lr.ph.i.i.i ]
  %121 = icmp eq ptr %.sroa.23.0.i.i, %96
  br i1 %121, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %77, i64 8
  br label %123

123:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph102.i
  %.sroa.6.0101.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph102.i ], [ %.sroa.6.2.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.385.0100.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph102.i ], [ %.sroa.385.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %124 = icmp eq ptr %.sroa.6.0101.i, null
  %125 = getelementptr inbounds i8, ptr %.sroa.6.0101.i, i64 -24
  %126 = select i1 %124, ptr null, ptr %125
  %127 = load i8, ptr %126, align 8
  %128 = icmp ne i8 %127, 60
  %.not53.i = or i1 %124, %128
  br i1 %.not53.i, label %176, label %129

129:                                              ; preds = %123
  %.val.i = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77)
  %130 = getelementptr inbounds i8, ptr %.sroa.6.0101.i, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val.i, ptr noundef %131)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %132, 0
  %.fca.1.extract.i14.i.i.i = extractvalue { i64, i8 } %132, 1
  %133 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %134 = and i8 %.fca.1.extract.i14.i.i.i, 1
  %135 = lshr i64 %133, 3
  %136 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val.i, ptr noundef %131) #17
  %137 = zext nneg i8 %136 to i64
  %138 = shl nuw i64 1, %137
  %139 = add nsw i64 %135, -1
  %140 = add i64 %139, %138
  %.not.i.i.i = sub i64 0, %138
  %141 = and i64 %140, %.not.i.i.i
  store i64 %141, ptr %77, align 8
  store i8 %134, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %142 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %77) #17
  %143 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %125) #17
  br i1 %143, label %144, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit.i

144:                                              ; preds = %129
  %145 = getelementptr inbounds i8, ptr %.sroa.6.0101.i, i64 -56
  %146 = load ptr, ptr %145, align 8
  %147 = load i8, ptr %146, align 8
  %.not.i.i = icmp eq i8 %147, 17
  br i1 %.not.i.i, label %148, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit.i

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %151 = load i32, ptr %150, align 8
  %152 = icmp ult i32 %151, 65
  %153 = load ptr, ptr %149, align 8
  %.0.in.i.i.i.i = select i1 %152, ptr %149, ptr %153
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %154 = mul i64 %.0.i.i.i.i, %142
  br label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit.i

_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit.i: ; preds = %148, %144, %129
  %.0.i.i = phi i64 [ 0, %144 ], [ %154, %148 ], [ %142, %129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  %155 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack17IsSafeStackAllocaEPKN4llvm5ValueEm(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull %125, i64 noundef %.0.i.i)
  br i1 %155, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %156

156:                                              ; preds = %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit.i
  %157 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %125) #17
  br i1 %157, label %158, label %167

158:                                              ; preds = %156
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %160 = add i64 %159, 1
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %.not.i.i.i60.i = icmp ugt i64 %160, %161
  br i1 %.not.i.i.i60.i, label %162, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit.i

162:                                              ; preds = %158
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %90, i64 noundef %160, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit.i: ; preds = %162, %158
  %163 = load ptr, ptr %79, align 8
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  %166 = ptrtoint ptr %125 to i64
  store i64 %166, ptr %165, align 1
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.sink.split.i

167:                                              ; preds = %156
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #17
  %169 = add i64 %168, 1
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #17
  %.not.i.i.i61.i = icmp ugt i64 %169, %170
  br i1 %.not.i.i.i61.i, label %171, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit62.i

171:                                              ; preds = %167
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %91, i64 noundef %169, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit62.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit62.i: ; preds = %171, %167
  %172 = load ptr, ptr %80, align 8
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #17
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  %175 = ptrtoint ptr %125 to i64
  store i64 %175, ptr %174, align 1
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.sink.split.i

176:                                              ; preds = %123
  %177 = icmp ne i8 %127, 30
  %178 = ptrtoint ptr %126 to i64
  %.not54.i = or i1 %124, %177
  br i1 %.not54.i, label %197, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %.sroa.6.0101.i, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %181) #17
  %.not59.i = icmp eq ptr %182, null
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #17
  %184 = add i64 %183, 1
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #17
  %.not.i.i.i65.i = icmp ugt i64 %184, %185
  br i1 %.not59.i, label %192, label %186

186:                                              ; preds = %179
  br i1 %.not.i.i.i65.i, label %187, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

187:                                              ; preds = %186
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %93, i64 noundef %184, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %187, %186
  %188 = load ptr, ptr %82, align 8
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #17
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = ptrtoint ptr %182 to i64
  store i64 %191, ptr %190, align 1
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.sink.split.i

192:                                              ; preds = %179
  br i1 %.not.i.i.i65.i, label %193, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit66.i

193:                                              ; preds = %192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %93, i64 noundef %184, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit66.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit66.i: ; preds = %193, %192
  %194 = load ptr, ptr %82, align 8
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #17
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
  store i64 %178, ptr %196, align 1
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.sink.split.i

197:                                              ; preds = %176
  %198 = icmp ne i8 %127, 85
  %.not55.i = or i1 %124, %198
  br i1 %.not55.i, label %220, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %.sroa.6.0101.i, i64 -56
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i68.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i68.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %202

202:                                              ; preds = %199
  %203 = load i8, ptr %201, align 8
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %.sroa.6.0101.i, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %206, %208
  br i1 %209, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %210 = getelementptr inbounds i8, ptr %.sroa.6.0101.i, i64 48
  %211 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef 51) #17
  br i1 %211, label %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i, label %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.i

_ZNK4llvm8CallInst14canReturnTwiceEv.exit.i:      ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %212 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %125, i32 noundef 51) #17
  br i1 %212, label %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i: ; preds = %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %214 = add i64 %213, 1
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %.not.i.i.i71.i = icmp ugt i64 %214, %215
  br i1 %.not.i.i.i71.i, label %216, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit72.i

216:                                              ; preds = %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %94, i64 noundef %214, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit72.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit72.i: ; preds = %216, %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i
  %217 = load ptr, ptr %83, align 8
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %219 = getelementptr inbounds ptr, ptr %217, i64 %218
  store i64 %178, ptr %219, align 1
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.sink.split.i

220:                                              ; preds = %197
  %221 = icmp ne i8 %127, 95
  %.not56.i = or i1 %124, %221
  br i1 %.not56.i, label %230, label %222

222:                                              ; preds = %220
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %224 = add i64 %223, 1
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %.not.i.i.i74.i = icmp ugt i64 %224, %225
  br i1 %.not.i.i.i74.i, label %226, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i

226:                                              ; preds = %222
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %94, i64 noundef %224, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i: ; preds = %226, %222
  %227 = load ptr, ptr %83, align 8
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %229 = getelementptr inbounds ptr, ptr %227, i64 %228
  store i64 %178, ptr %229, align 1
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.sink.split.i

230:                                              ; preds = %220
  br i1 %198, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %126, i64 -32
  %233 = load ptr, ptr %232, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %234

234:                                              ; preds = %231
  %235 = load i8, ptr %233, align 8
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %238, %240
  br i1 %241, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 8192
  %.not.i.i76.i = icmp eq i32 %244, 0
  br i1 %.not.i.i76.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %245 = getelementptr inbounds i8, ptr %.sroa.6.0101.i, i64 -56
  %246 = load ptr, ptr %245, align 8, !nonnull !30, !noundef !30
  %247 = load i8, ptr %246, align 8
  %248 = icmp eq i8 %247, 0
  call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %.sroa.6.0101.i, i64 56
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %250, %252
  call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 36
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 177
  br i1 %256, label %257, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

257:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.33, i1 noundef zeroext true) #18
  unreachable

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit72.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit66.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit62.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit.i
  %.sink110.i = phi ptr [ %80, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit62.i ], [ %79, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit.i ], [ %83, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit72.i ], [ %83, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit75.i ], [ %82, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ %82, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit66.i ]
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink110.i) #17
  %259 = add i64 %258, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink110.i, i64 noundef %259) #17
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.sink.split.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %234, %231, %230, %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %202, %199, %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.6.0101.i, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %.sroa.385.0100.i, null
  %263 = getelementptr inbounds i8, ptr %.sroa.385.0100.i, i64 -24
  %264 = select i1 %262, ptr null, ptr %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = icmp eq ptr %261, %265
  br i1 %266, label %.lr.ph.i.i78.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i78.preheader.i:                         ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.385.0100.i, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, %96
  br i1 %269, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i78.i:                                   ; preds = %.lr.ph.i
  %270 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, %96
  br i1 %272, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !29

.lr.ph.i:                                         ; preds = %.lr.ph.i.i78.preheader.i, %.lr.ph.i.i78.i
  %273 = phi ptr [ %271, %.lr.ph.i.i78.i ], [ %268, %.lr.ph.i.i78.preheader.i ]
  %274 = icmp eq ptr %273, null
  %275 = getelementptr inbounds i8, ptr %273, i64 -24
  %276 = select i1 %274, ptr null, ptr %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %.lr.ph.i.i78.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !29

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i78.i, %.lr.ph.i.i78.preheader.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %.sroa.385.1.i = phi ptr [ %.sroa.385.0100.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ], [ %268, %.lr.ph.i.i78.preheader.i ], [ %271, %.lr.ph.i.i78.i ], [ %273, %.lr.ph.i ]
  %.sroa.6.2.i = phi ptr [ %261, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ], [ %261, %.lr.ph.i.i78.preheader.i ], [ %278, %.lr.ph.i.i78.i ], [ %278, %.lr.ph.i ]
  %281 = icmp eq ptr %.sroa.385.1.i, %96
  br i1 %281, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %123

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %283 = load i16, ptr %282, align 2
  %284 = and i16 %283, 1
  %.not.i.i.i79.i = icmp eq i16 %284, 0
  br i1 %.not.i.i.i79.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %285 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %286 = load ptr, ptr %285, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %95) #17
  %.pre.i.i = load i16, ptr %282, align 2
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %287 = icmp eq i16 %.pre3.i.i, 0
  %288 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %289 = load ptr, ptr %288, align 8
  br i1 %287, label %_ZN4llvm8Function4argsEv.exit.i, label %290

290:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %95) #17
  %.pre2.i.i = load ptr, ptr %288, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %290, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %291 = phi ptr [ %289, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %289, %290 ], [ %286, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %292 = phi ptr [ %289, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %290 ], [ %286, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %293 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds %"class.llvm::Argument", ptr %292, i64 %294
  %.not103.i = icmp eq ptr %291, %295
  br i1 %.not103.i, label %_ZN12_GLOBAL__N_19SafeStack9findInstsERN4llvm8FunctionERNS1_15SmallVectorImplIPNS1_10AllocaInstEEES8_RNS4_IPNS1_8ArgumentEEERNS4_IPNS1_11InstructionEEESG_.exit, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %78, i64 8
  br label %297

297:                                              ; preds = %319, %.lr.ph105.i
  %.0104.i = phi ptr [ %291, %.lr.ph105.i ], [ %320, %319 ]
  %298 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.0104.i) #17
  br i1 %298, label %299, label %319

299:                                              ; preds = %297
  %300 = load ptr, ptr %296, align 8
  %301 = call noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %.0104.i) #17
  %302 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %300, ptr noundef %301)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %302, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %302, 1
  %303 = add i64 %.fca.0.extract.i.i.i, 7
  %304 = lshr i64 %303, 3
  %305 = and i8 %.fca.1.extract.i.i.i, 1
  store i64 %304, ptr %78, align 8
  store i8 %305, ptr %.sroa.2.0..sroa_idx.i, align 8
  %306 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %78) #17
  %307 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack17IsSafeStackAllocaEPKN4llvm5ValueEm(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull %.0104.i, i64 noundef %306)
  br i1 %307, label %319, label %308

308:                                              ; preds = %299
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  %310 = add i64 %309, 1
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  %.not.i.i.i80.i = icmp ugt i64 %310, %311
  br i1 %.not.i.i.i80.i, label %312, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i

312:                                              ; preds = %308
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %92, i64 noundef %310, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i: ; preds = %312, %308
  %313 = load ptr, ptr %81, align 8
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  %315 = getelementptr inbounds ptr, ptr %313, i64 %314
  %316 = ptrtoint ptr %.0104.i to i64
  store i64 %316, ptr %315, align 1
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  %318 = add i64 %317, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef %318) #17
  br label %319

319:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i, %299, %297
  %320 = getelementptr inbounds i8, ptr %.0104.i, i64 40
  %.not.i = icmp eq ptr %320, %295
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19SafeStack9findInstsERN4llvm8FunctionERNS1_15SmallVectorImplIPNS1_10AllocaInstEEES8_RNS4_IPNS1_8ArgumentEEERNS4_IPNS1_11InstructionEEESG_.exit, label %297

_ZN12_GLOBAL__N_19SafeStack9findInstsERN4llvm8FunctionERNS1_15SmallVectorImplIPNS1_10AllocaInstEEES8_RNS4_IPNS1_8ArgumentEEERNS4_IPNS1_11InstructionEEESG_.exit: ; preds = %319, %_ZN4llvm8Function4argsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  %321 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  br i1 %321, label %322, label %328

322:                                              ; preds = %_ZN12_GLOBAL__N_19SafeStack9findInstsERN4llvm8FunctionERNS1_15SmallVectorImplIPNS1_10AllocaInstEEES8_RNS4_IPNS1_8ArgumentEEERNS4_IPNS1_11InstructionEEESG_.exit
  %323 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #17
  br i1 %323, label %324, label %328

324:                                              ; preds = %322
  %325 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  br i1 %325, label %326, label %328

326:                                              ; preds = %324
  %327 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  br i1 %327, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit111, label %328

328:                                              ; preds = %326, %324, %322, %_ZN12_GLOBAL__N_19SafeStack9findInstsERN4llvm8FunctionERNS1_15SmallVectorImplIPNS1_10AllocaInstEEES8_RNS4_IPNS1_8ArgumentEEERNS4_IPNS1_11InstructionEEESG_.exit
  %329 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  br i1 %329, label %330, label %334

330:                                              ; preds = %328
  %331 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #17
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  br label %334

334:                                              ; preds = %332, %328, %330
  %335 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  %340 = getelementptr inbounds i8, ptr %338, i64 -24
  %341 = select i1 %339, ptr null, ptr %340
  %342 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %341) #17
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %342, 0
  %.not.i.i45 = icmp eq ptr %.fca.0.extract1.i, null
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %342, 1
  %.sroa.4.9.insert.insert.i.i = and i64 %.fca.1.extract2.i, 257
  %.sroa.4.0.i.i = select i1 %.not.i.i45, i64 0, i64 %.sroa.4.9.insert.insert.i.i
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %341) #17
  %344 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %345 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %346 = getelementptr inbounds i8, ptr %84, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %346, i64 noundef 2) #17
  %347 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store ptr %343, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store ptr %344, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %345, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %84, i64 96
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %84, i64 108
  store i8 0, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %84, i64 109
  store i8 2, ptr %353, align 1
  %354 = getelementptr inbounds nuw i8, ptr %84, i64 110
  store i8 7, ptr %354, align 2
  %355 = getelementptr inbounds nuw i8, ptr %84, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, i8 0, i64 16, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %84, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %356, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %344, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %345, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef nonnull %341, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i)
  %357 = load ptr, ptr %0, align 8
  %358 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %357) #17
  %.not = icmp eq ptr %358, null
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %359

359:                                              ; preds = %334
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %360, align 8
  %361 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i46 = icmp eq i64 %361, 0
  %362 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %363 = inttoptr i64 %362 to ptr
  br i1 %.not.i.i46, label %_ZNK4llvm6MDNode10getContextEv.exit, label %364

364:                                              ; preds = %359
  %365 = load ptr, ptr %363, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %359, %364
  %.0.i.i47 = phi ptr [ %365, %364 ], [ %363, %359 ]
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 20
  %367 = load i32, ptr %366, align 4
  %368 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i47, i32 noundef %367, i32 noundef 0, ptr noundef nonnull %358, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #17
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %368) #17
  %369 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  store i32 0, ptr %75, align 4
  store ptr %369, ptr %76, align 8
  %.not.i.i48 = icmp eq ptr %369, null
  br i1 %.not.i.i48, label %370, label %371

370:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %84, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

371:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %372 = load ptr, ptr %84, align 8
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  %374 = getelementptr inbounds %"struct.std::pair.355", ptr %372, i64 %373
  %.not911.i.i = icmp eq i64 %373, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %371, %379
  %.012.i.i = phi ptr [ %380, %379 ], [ %372, %371 ]
  %375 = load i32, ptr %.012.i.i, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %.lr.ph.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %369, ptr %378, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

379:                                              ; preds = %.lr.ph.i.i
  %380 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %380, %374
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %379, %371
  %381 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %370, %377, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  %382 = load ptr, ptr %85, align 8
  %.not.i.i.i.i49 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i49, label %_ZN4llvm8DebugLocD2Ev.exit, label %383

383:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %85, ptr noundef nonnull align 4 dereferenceable(8) %382) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %383, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %334
  %384 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL26SafeStackUsePointerAddress, i64 128), align 8
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %405

386:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %347, align 8
  %391 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %390, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  %392 = getelementptr inbounds i8, ptr %74, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %392, i64 noundef 0) #17
  %393 = load ptr, ptr %74, align 8
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  %395 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %391, ptr %393, i64 %394, i1 noundef zeroext false) #17
  %396 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %389, ptr nonnull @.str.30, i64 27, ptr noundef %395, ptr null) #17
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  %398 = load ptr, ptr %74, align 8
  %399 = icmp eq ptr %398, %392
  br i1 %399, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit, label %400

400:                                              ; preds = %386
  call void @free(ptr noundef %398) #17
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit: ; preds = %386, %400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  %401 = extractvalue { ptr, ptr } %396, 0
  %402 = extractvalue { ptr, ptr } %396, 1
  %403 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i16 257, ptr %403, align 8
  %404 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %401, ptr noundef %402, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef null)
  br label %412

405:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 952
  %410 = load ptr, ptr %409, align 8
  %411 = call noundef ptr %410(ptr noundef nonnull align 8 dereferenceable(408123) %407, ptr noundef nonnull align 8 dereferenceable(128) %84) #17
  br label %412

412:                                              ; preds = %405, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit
  %.sink = phi ptr [ %411, %405 ], [ %404, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit ]
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %417 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %418, align 1
  store ptr @.str.32, ptr %87, align 8
  store i8 3, ptr %417, align 8
  %419 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %415, ptr noundef %.sink, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %87)
  %420 = load ptr, ptr %0, align 8
  %421 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %420, i32 noundef 65) #17
  br i1 %421, label %428, label %422

422:                                              ; preds = %412
  %423 = load ptr, ptr %0, align 8
  %424 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %423, i32 noundef 67) #17
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %0, align 8
  %427 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %426, i32 noundef 66) #17
  br i1 %427, label %428, label %.loopexit

428:                                              ; preds = %425, %422, %412
  %429 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 912
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef ptr %434(ptr noundef nonnull align 8 dereferenceable(408123) %431, ptr noundef nonnull align 8 dereferenceable(128) %84) #17
  %.not.i50 = icmp eq ptr %435, null
  br i1 %.not.i50, label %436, label %450

436:                                              ; preds = %428
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %430, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 920
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(408123) %439, ptr noundef nonnull align 8 dereferenceable(857) %438) #17
  %443 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %438, i32 noundef 331, ptr null, i64 0) #17
  %.not.i.i51 = icmp eq ptr %443, null
  br i1 %.not.i.i51, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %444

444:                                              ; preds = %436
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %446 = load ptr, ptr %445, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %444, %436
  %447 = phi ptr [ %446, %444 ], [ null, %436 ]
  %448 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %448, align 8
  %449 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %447, ptr noundef %443, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef null)
  br label %_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit

450:                                              ; preds = %428
  %451 = load ptr, ptr %414, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  %452 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %452, align 1
  store ptr @.str.34, ptr %72, align 8
  %453 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 3, ptr %453, align 8
  %454 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %451, ptr noundef nonnull %435, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  br label %_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit

_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %450
  %.0.i = phi ptr [ %454, %450 ], [ %449, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  %455 = load ptr, ptr %414, align 8
  %456 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i16 257, ptr %456, align 8
  %457 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %455, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %88)
  %458 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %.0.i, ptr noundef %457, i16 0, i1 noundef zeroext false)
  %459 = load ptr, ptr %82, align 8
  %460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #17
  %461 = getelementptr inbounds ptr, ptr %459, i64 %460
  %.not40150 = icmp eq i64 %460, 0
  br i1 %.not40150, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit
  %462 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %463 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %464 = getelementptr inbounds i8, ptr %89, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %466 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %467 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %468 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %469 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %470 = getelementptr inbounds nuw i8, ptr %89, i64 108
  %471 = getelementptr inbounds nuw i8, ptr %89, i64 109
  %472 = getelementptr inbounds nuw i8, ptr %89, i64 110
  %473 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %474 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %475 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %479 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %480 = getelementptr inbounds i8, ptr %70, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %482 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %483 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %484 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %485 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %486 = getelementptr inbounds nuw i8, ptr %70, i64 108
  %487 = getelementptr inbounds nuw i8, ptr %70, i64 109
  %488 = getelementptr inbounds nuw i8, ptr %70, i64 110
  %489 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %490 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %491 = getelementptr inbounds i8, ptr %66, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %71, i64 32
  br label %493

493:                                              ; preds = %.lr.ph, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.038151 = phi ptr [ %459, %.lr.ph ], [ %540, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %494 = load ptr, ptr %.038151, align 8
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %494) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %464, i64 noundef 2) #17
  store ptr %495, ptr %465, align 8
  store ptr %462, ptr %466, align 8
  store ptr %463, ptr %467, align 8
  store ptr null, ptr %468, align 8
  store i32 0, ptr %469, align 8
  store i8 0, ptr %470, align 4
  store i8 2, ptr %471, align 1
  store i8 7, ptr %472, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %474, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %473, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %462, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %463, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %89, ptr noundef nonnull %494)
  %496 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  %497 = load ptr, ptr %414, align 8
  store i16 257, ptr %475, align 8
  %498 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %89, ptr noundef %497, ptr noundef %457, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %67)
  store i16 257, ptr %476, align 8
  %499 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %89, i32 noundef 33, ptr noundef %.0.i, ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(34) %68)
  %500 = load atomic i8, ptr @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb acquire, align 8
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i, !prof !31

502:                                              ; preds = %493
  %503 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #17
  %.not.i.i52 = icmp eq i32 %503, 0
  br i1 %.not.i.i52, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i, label %504

504:                                              ; preds = %502
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, i32 noundef 1048575, i32 noundef 1048576) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #17
  br label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i

_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i: ; preds = %504, %502, %493
  %.sroa.0.0.copyload.i.i = load i32, ptr @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, align 4
  %505 = load atomic i8, ptr @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb acquire, align 8
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %507, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit17.i, !prof !31

507:                                              ; preds = %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i
  %508 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #17
  %.not.i16.i = icmp eq i32 %508, 0
  br i1 %.not.i16.i, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit17.i, label %509

509:                                              ; preds = %507
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, i32 noundef 1048575, i32 noundef 1048576) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #17
  br label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit17.i

_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit17.i: ; preds = %509, %507, %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i
  %.sroa.0.0.copyload.i15.i = load i32, ptr @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, align 4
  %510 = sub i32 -2147483648, %.sroa.0.0.copyload.i15.i
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %496) #17
  store ptr %511, ptr %69, align 8
  %512 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %.sroa.0.0.copyload.i.i, i32 noundef %510, i1 noundef zeroext false) #17
  %513 = load ptr, ptr %477, align 8
  %514 = getelementptr inbounds i8, ptr %494, i64 24
  %515 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %499, ptr nonnull %514, i64 0, i1 noundef zeroext true, ptr noundef %512, ptr noundef %513, ptr noundef null, ptr noundef null) #17
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %515) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %480, i64 noundef 2) #17
  store ptr %516, ptr %481, align 8
  store ptr %478, ptr %482, align 8
  store ptr %479, ptr %483, align 8
  store ptr null, ptr %484, align 8
  store i32 0, ptr %485, align 8
  store i8 0, ptr %486, align 4
  store i8 2, ptr %487, align 1
  store i8 7, ptr %488, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %490, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %478, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %479, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef nonnull %515)
  %517 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %465, align 8
  %520 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %519) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %491, i64 noundef 0) #17
  %521 = load ptr, ptr %66, align 8
  %522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #17
  %523 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %520, ptr %521, i64 %522, i1 noundef zeroext false) #17
  %524 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %518, ptr nonnull @.str.35, i64 16, ptr noundef %523, ptr null) #17
  %525 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #17
  %526 = load ptr, ptr %66, align 8
  %527 = icmp eq ptr %526, %491
  br i1 %527, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i, label %528

528:                                              ; preds = %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit17.i
  call void @free(ptr noundef %526) #17
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i: ; preds = %528, %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit17.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  %529 = extractvalue { ptr, ptr } %524, 0
  %530 = extractvalue { ptr, ptr } %524, 1
  store i16 257, ptr %492, align 8
  %531 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef %529, ptr noundef %530, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef null)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %479) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %478) #17
  %532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #17
  %533 = load ptr, ptr %70, align 8
  %534 = icmp eq ptr %533, %480
  br i1 %534, label %_ZN12_GLOBAL__N_19SafeStack15checkStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_11InstructionEPNS1_10AllocaInstEPNS1_5ValueE.exit, label %535

535:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i
  call void @free(ptr noundef %533) #17
  br label %_ZN12_GLOBAL__N_19SafeStack15checkStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_11InstructionEPNS1_10AllocaInstEPNS1_5ValueE.exit

_ZN12_GLOBAL__N_19SafeStack15checkStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_11InstructionEPNS1_10AllocaInstEPNS1_5ValueE.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i, %535
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %463) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %462) #17
  %536 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #17
  %537 = load ptr, ptr %89, align 8
  %538 = icmp eq ptr %537, %464
  br i1 %538, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %539

539:                                              ; preds = %_ZN12_GLOBAL__N_19SafeStack15checkStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_11InstructionEPNS1_10AllocaInstEPNS1_5ValueE.exit
  call void @free(ptr noundef %537) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_19SafeStack15checkStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_11InstructionEPNS1_10AllocaInstEPNS1_5ValueE.exit, %539
  %540 = getelementptr inbounds i8, ptr %.038151, i64 8
  %.not40 = icmp eq ptr %540, %461
  br i1 %.not40, label %.loopexit, label %493

.loopexit:                                        ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit, %425
  %.037 = phi ptr [ null, %425 ], [ %457, %_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit ], [ %457, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %541 = load ptr, ptr %0, align 8
  %542 = load ptr, ptr %79, align 8
  %543 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %544 = load ptr, ptr %81, align 8
  %545 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1336, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  %546 = icmp eq i64 %543, 0
  %547 = icmp eq i64 %545, 0
  %548 = or i64 %545, %543
  %or.cond.i = icmp eq i64 %548, 0
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.argprom.exit, label %549

549:                                              ; preds = %.loopexit
  %550 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %551 = load ptr, ptr %550, align 8
  call void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416) %40, ptr noundef nonnull align 8 dereferenceable(857) %551, i1 noundef zeroext true, ptr noundef null) #17
  call void @_ZN4llvm13StackLifetimeC1ERKNS_8FunctionENS_8ArrayRefIPKNS_10AllocaInstEEENS0_12LivenessTypeE(ptr noundef nonnull align 8 dereferenceable(1329) %41, ptr noundef nonnull align 8 dereferenceable(136) %541, ptr %542, i64 %543, i32 noundef 0) #17
  %552 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange acquire, align 8
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %554, label %558, !prof !31

554:                                              ; preds = %549
  %555 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange) #17
  %.not.i72 = icmp eq i32 %555, 0
  br i1 %.not.i72, label %558, label %556

556:                                              ; preds = %554
  call void @_ZN4llvm13StackLifetime9LiveRangeC2Ejb(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, i32 noundef 1, i1 noundef zeroext true)
  %557 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm13StackLifetime9LiveRangeD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange) #17
  br label %558

558:                                              ; preds = %556, %554, %549
  %559 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL10ClColoring, i64 128), align 8
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  call void @_ZN4llvm13StackLifetime3runEv(ptr noundef nonnull align 8 dereferenceable(1329) %41) #17
  br label %562

562:                                              ; preds = %561, %558
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  %563 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 16, i1 false), !noalias !32
  %564 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %565 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm13IntrinsicInstEEZNKS0_13StackLifetime10getMarkersEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %564, align 8, !noalias !32
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm13IntrinsicInstEEZNKS0_13StackLifetime10getMarkersEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %565, align 8, !noalias !32
  call void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorIPKNS_13IntrinsicInstELj64EEESt8functionIFbS4_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.423") align 8 %42, ptr noundef nonnull align 8 dereferenceable(528) %563, ptr noundef nonnull %39)
  %566 = load ptr, ptr %565, align 8, !noalias !32
  %.not.i.i.i.i53 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i53, label %_ZNK4llvm13StackLifetime10getMarkersEv.exit.i, label %567

567:                                              ; preds = %562
  %568 = call noundef zeroext i1 %566(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 3) #17
  br label %_ZNK4llvm13StackLifetime10getMarkersEv.exit.i

_ZNK4llvm13StackLifetime10getMarkersEv.exit.i:    ; preds = %567, %562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %569 = load i64, ptr %42, align 8, !noalias !35
  store i64 %569, ptr %43, align 8, !alias.scope !35
  %570 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %572 = load ptr, ptr %571, align 8, !noalias !35
  store ptr %572, ptr %570, align 8, !alias.scope !35
  %573 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %573, i8 0, i64 32, i1 false), !alias.scope !35
  %575 = load ptr, ptr %574, align 8, !noalias !35
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %575, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i, label %576

576:                                              ; preds = %_ZNK4llvm13StackLifetime10getMarkersEv.exit.i
  %577 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %579 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %580 = call noundef zeroext i1 %575(ptr noundef nonnull align 8 dereferenceable(16) %573, ptr noundef nonnull align 8 dereferenceable(16) %577, i32 noundef 2) #17
  %581 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %582 = load ptr, ptr %581, align 8, !noalias !35
  store ptr %582, ptr %578, align 8, !alias.scope !35
  %583 = load ptr, ptr %574, align 8, !noalias !35
  store ptr %583, ptr %579, align 8, !alias.scope !35
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i: ; preds = %576, %_ZNK4llvm13StackLifetime10getMarkersEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %584 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %585 = load i64, ptr %584, align 8, !noalias !38
  store i64 %585, ptr %44, align 8, !alias.scope !38
  %586 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %588 = load ptr, ptr %587, align 8, !noalias !38
  store ptr %588, ptr %586, align 8, !alias.scope !38
  %589 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %42, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %589, i8 0, i64 32, i1 false), !alias.scope !38
  %591 = load ptr, ptr %590, align 8, !noalias !38
  %.not.i.i.not.i.i.i.i192.i = icmp eq ptr %591, null
  %592 = inttoptr i64 %585 to ptr
  br i1 %.not.i.i.not.i.i.i.i192.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i, label %593

593:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %594 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %595 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %596 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %597 = call noundef zeroext i1 %591(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull align 8 dereferenceable(16) %594, i32 noundef 2) #17
  %598 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %599 = load ptr, ptr %598, align 8, !noalias !38
  store ptr %599, ptr %595, align 8, !alias.scope !38
  %600 = load ptr, ptr %590, align 8, !noalias !38
  store ptr %600, ptr %596, align 8, !alias.scope !38
  %.pre.i = load ptr, ptr %44, align 8
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i: ; preds = %593, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %601 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i ], [ %600, %593 ]
  %602 = phi ptr [ %592, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i ], [ %.pre.i, %593 ]
  %603 = load ptr, ptr %43, align 8
  %.not3968.i = icmp eq ptr %603, %602
  br i1 %.not3968.i, label %._crit_edge.i, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %604 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %605 = getelementptr inbounds nuw i8, ptr %43, i64 40
  br label %627

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre123.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %606 = phi ptr [ %.pre123.i, %._crit_edge.loopexit.i ], [ %601, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %607

607:                                              ; preds = %._crit_edge.i
  %608 = call noundef zeroext i1 %606(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull align 8 dereferenceable(16) %589, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %607, %._crit_edge.i
  %609 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %610 = load ptr, ptr %609, align 8
  %.not.i.i.i.i193.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i193.i, label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit194.i, label %611

611:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %612 = call noundef zeroext i1 %610(ptr noundef nonnull align 8 dereferenceable(16) %573, ptr noundef nonnull align 8 dereferenceable(16) %573, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit194.i

_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit194.i: ; preds = %611, %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %613 = load ptr, ptr %590, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %614

614:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit194.i
  %615 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %616 = call noundef zeroext i1 %613(ptr noundef nonnull align 8 dereferenceable(16) %615, ptr noundef nonnull align 8 dereferenceable(16) %615, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %614, %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit194.i
  %617 = load ptr, ptr %574, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, label %618

618:                                              ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %619 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %620 = call noundef zeroext i1 %617(ptr noundef nonnull align 8 dereferenceable(16) %619, ptr noundef nonnull align 8 dereferenceable(16) %619, i32 noundef 3) #17
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEED2Ev.exit.i: ; preds = %618, %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  store i8 4, ptr %45, align 8
  %621 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %622 = getelementptr inbounds i8, ptr %45, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %621, ptr noundef nonnull %622, i64 noundef 16) #17
  %623 = getelementptr inbounds nuw i8, ptr %45, i64 1304
  %624 = getelementptr inbounds i8, ptr %45, i64 1320
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %623, ptr noundef nonnull %624, i64 noundef 8) #17
  %625 = getelementptr inbounds nuw i8, ptr %45, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %625, i8 0, i64 20, i1 false)
  %626 = getelementptr inbounds nuw i8, ptr %45, i64 2048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %626, i8 0, i64 20, i1 false)
  %.not183.i = icmp eq ptr %.037, null
  br i1 %.not183.i, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i, label %662

627:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph.i54
  %628 = phi ptr [ %603, %.lr.ph.i54 ], [ %660, %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %631 = load i32, ptr %630, align 4
  %632 = and i32 %631, 134217727
  %633 = zext nneg i32 %632 to i64
  %634 = sub nsw i64 0, %633
  %635 = getelementptr inbounds %"class.llvm::Use", ptr %629, i64 %634
  %636 = getelementptr inbounds i8, ptr %635, i64 32
  %637 = load ptr, ptr %636, align 8
  %638 = load i8, ptr %637, align 8
  %639 = icmp ult i8 %638, 29
  %640 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %629) #17
  br i1 %639, label %647, label %641

641:                                              ; preds = %627
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %647

645:                                              ; preds = %641
  %646 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %637) #17
  br label %647

647:                                              ; preds = %645, %641, %627
  %648 = load ptr, ptr %43, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 8
  store ptr %649, ptr %43, align 8
  %650 = load ptr, ptr %570, align 8
  %.not1.i.i.i = icmp eq ptr %649, %650
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %647, %657
  %651 = phi ptr [ %658, %657 ], [ %649, %647 ]
  %652 = load ptr, ptr %651, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store ptr %652, ptr %38, align 8
  %653 = load ptr, ptr %604, align 8
  %.not.i.i.i.i195.i = icmp eq ptr %653, null
  br i1 %.not.i.i.i.i195.i, label %654, label %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i.i

654:                                              ; preds = %.lr.ph.i.i.i55
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i55
  %655 = load ptr, ptr %605, align 8
  %656 = call noundef zeroext i1 %655(ptr noundef nonnull align 8 dereferenceable(16) %573, ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %.pre122.pre.i = load ptr, ptr %43, align 8
  br i1 %656, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i, label %657

657:                                              ; preds = %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i.i
  %658 = getelementptr inbounds i8, ptr %.pre122.pre.i, i64 8
  store ptr %658, ptr %43, align 8
  %659 = load ptr, ptr %570, align 8
  %.not.i.i.i56 = icmp eq ptr %658, %659
  br i1 %.not.i.i.i56, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i55, !llvm.loop !41

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %657, %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i.i, %647
  %660 = phi ptr [ %649, %647 ], [ %658, %657 ], [ %.pre122.pre.i, %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i.i ]
  %661 = load ptr, ptr %44, align 8
  %.not39.i = icmp eq ptr %660, %661
  br i1 %.not39.i, label %._crit_edge.loopexit.i, label %627

662:                                              ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %663 = getelementptr inbounds nuw i8, ptr %.037, i64 72
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %666, ptr noundef %664) #17
  %668 = getelementptr inbounds nuw i8, ptr %.037, i64 2
  %669 = load i16, ptr %668, align 2
  %670 = trunc i16 %669 to i8
  %671 = and i8 %670, 63
  %.sroa.0115.0.copyload.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %667, i8 %671)
  %.val.i57 = load ptr, ptr %665, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %672 = load ptr, ptr %663, align 8
  %673 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val.i57, ptr noundef %672)
  %.fca.0.extract.i13.i.i.i58 = extractvalue { i64, i8 } %673, 0
  %.fca.1.extract.i14.i.i.i59 = extractvalue { i64, i8 } %673, 1
  %674 = add i64 %.fca.0.extract.i13.i.i.i58, 7
  %675 = and i8 %.fca.1.extract.i14.i.i.i59, 1
  %676 = lshr i64 %674, 3
  %677 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val.i57, ptr noundef %672) #17
  %678 = zext nneg i8 %677 to i64
  %679 = shl nuw i64 1, %678
  %680 = add nsw i64 %676, -1
  %681 = add i64 %680, %679
  %.not.i.i196.i = sub i64 0, %679
  %682 = and i64 %681, %.not.i.i196.i
  store i64 %682, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds i8, ptr %37, i64 8
  store i8 %675, ptr %.sroa.2.0..sroa_idx.i.i60, align 8
  %683 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %37) #17
  %684 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %.037) #17
  br i1 %684, label %685, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit.i61

685:                                              ; preds = %662
  %686 = getelementptr inbounds i8, ptr %.037, i64 -32
  %687 = load ptr, ptr %686, align 8
  %688 = load i8, ptr %687, align 8
  %.not.i.i69 = icmp eq i8 %688, 17
  br i1 %.not.i.i69, label %689, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit.i61

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %692 = load i32, ptr %691, align 8
  %693 = icmp ult i32 %692, 65
  %694 = load ptr, ptr %690, align 8
  %.0.in.i.i.i.i70 = select i1 %693, ptr %690, ptr %694
  %.0.i.i.i.i71 = load i64, ptr %.0.in.i.i.i.i70, align 8
  %695 = mul i64 %.0.i.i.i.i71, %683
  br label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit.i61

_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit.i61: ; preds = %689, %685, %662
  %.0.i.i62 = phi i64 [ 0, %685 ], [ %695, %689 ], [ %683, %662 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  %696 = trunc i64 %.0.i.i62 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %697 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %563) #17, !noalias !42
  %698 = trunc i64 %697 to i32
  %699 = add i64 %697, 63
  %700 = lshr i64 %699, 6
  %701 = and i64 %700, 67108863
  %702 = getelementptr inbounds i8, ptr %46, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %702, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %701, i64 noundef -1)
  %703 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 %698, ptr %703, align 8, !alias.scope !42
  %704 = and i32 %698, 63
  %.not.i.i.i.i.i197.i = icmp eq i32 %704, 0
  br i1 %.not.i.i.i.i.i197.i, label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit.i, label %705

705:                                              ; preds = %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit.i61
  %706 = and i64 %697, 63
  %707 = shl nsw i64 -1, %706
  %708 = xor i64 %707, -1
  %709 = load ptr, ptr %46, align 8, !alias.scope !42
  %710 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %711 = getelementptr inbounds i64, ptr %709, i64 %710
  %712 = getelementptr inbounds i8, ptr %711, i64 -8
  %713 = load i64, ptr %712, align 8
  %714 = and i64 %713, %708
  store i64 %714, ptr %712, align 8
  br label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit.i

_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit.i: ; preds = %705, %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit.i61
  call void @_ZN4llvm9safestack11StackLayout9addObjectEPKNS_5ValueEjNS_5AlignERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(2072) %45, ptr noundef nonnull %.037, i32 noundef %696, i8 %.sroa.0115.0.copyload.sroa.speculated.i, ptr noundef nonnull align 8 dereferenceable(72) %46) #17
  %715 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %716 = load ptr, ptr %46, align 8
  %717 = icmp eq ptr %716, %702
  br i1 %717, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i, label %718

718:                                              ; preds = %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit.i
  call void @free(ptr noundef %716) #17
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i:     ; preds = %718, %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %719 = getelementptr inbounds ptr, ptr %544, i64 %545
  br i1 %547, label %._crit_edge72.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2100.0..sroa_idx.i = getelementptr inbounds i8, ptr %47, i64 8
  %721 = getelementptr inbounds i8, ptr %48, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %48, i64 64
  br label %723

723:                                              ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit203.i, %.lr.ph71.i
  %.017470.i = phi ptr [ %544, %.lr.ph71.i ], [ %757, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit203.i ]
  %724 = load ptr, ptr %.017470.i, align 8
  %725 = call noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %724) #17
  %726 = load ptr, ptr %720, align 8
  %727 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %726, ptr noundef %725)
  %.fca.0.extract.i.i.i63 = extractvalue { i64, i8 } %727, 0
  %.fca.1.extract.i.i.i64 = extractvalue { i64, i8 } %727, 1
  %728 = add i64 %.fca.0.extract.i.i.i63, 7
  %729 = lshr i64 %728, 3
  %730 = and i8 %.fca.1.extract.i.i.i64, 1
  store i64 %729, ptr %47, align 8
  store i8 %730, ptr %.sroa.2100.0..sroa_idx.i, align 8
  %731 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %47) #17
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %731, i64 1)
  %732 = load ptr, ptr %720, align 8
  %733 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %732, ptr noundef %725) #17
  %734 = call i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40) %724) #17
  %.sroa.017.0.extract.trunc.i = trunc i16 %734 to i8
  %735 = and i16 %734, 256
  %.not40.i = icmp eq i16 %735, 0
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %733, i8 %.sroa.017.0.extract.trunc.i)
  %.sroa.019.0.i = select i1 %.not40.i, i8 %733, i8 %.sroa.speculated.i
  %736 = trunc i64 %spec.store.select.i to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %737 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %563) #17, !noalias !45
  %738 = trunc i64 %737 to i32
  %739 = add i64 %737, 63
  %740 = lshr i64 %739, 6
  %741 = and i64 %740, 67108863
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %721, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %741, i64 noundef -1)
  store i32 %738, ptr %722, align 8, !alias.scope !45
  %742 = and i32 %738, 63
  %.not.i.i.i.i.i201.i = icmp eq i32 %742, 0
  br i1 %.not.i.i.i.i.i201.i, label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit202.i, label %743

743:                                              ; preds = %723
  %744 = and i64 %737, 63
  %745 = shl nsw i64 -1, %744
  %746 = xor i64 %745, -1
  %747 = load ptr, ptr %48, align 8, !alias.scope !45
  %748 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %749 = getelementptr inbounds i64, ptr %747, i64 %748
  %750 = getelementptr inbounds i8, ptr %749, i64 -8
  %751 = load i64, ptr %750, align 8
  %752 = and i64 %751, %746
  store i64 %752, ptr %750, align 8
  br label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit202.i

_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit202.i: ; preds = %743, %723
  call void @_ZN4llvm9safestack11StackLayout9addObjectEPKNS_5ValueEjNS_5AlignERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(2072) %45, ptr noundef nonnull %724, i32 noundef %736, i8 %.sroa.019.0.i, ptr noundef nonnull align 8 dereferenceable(72) %48) #17
  %753 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %754 = load ptr, ptr %48, align 8
  %755 = icmp eq ptr %754, %721
  br i1 %755, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit203.i, label %756

756:                                              ; preds = %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit202.i
  call void @free(ptr noundef %754) #17
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit203.i

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit203.i:  ; preds = %756, %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit202.i
  %757 = getelementptr inbounds i8, ptr %.017470.i, i64 8
  %.not184.i = icmp eq ptr %757, %719
  br i1 %.not184.i, label %._crit_edge72.i, label %723

._crit_edge72.i:                                  ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit203.i, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i
  %758 = getelementptr inbounds ptr, ptr %542, i64 %543
  br i1 %546, label %._crit_edge77.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %._crit_edge72.i
  %759 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i207.i = getelementptr inbounds i8, ptr %36, i64 8
  br label %760

760:                                              ; preds = %798, %.lr.ph76.i
  %.017574.i = phi ptr [ %542, %.lr.ph76.i ], [ %800, %798 ]
  %761 = load ptr, ptr %.017574.i, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 72
  %763 = load ptr, ptr %762, align 8
  %.val191.i = load ptr, ptr %759, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  %764 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val191.i, ptr noundef %763)
  %.fca.0.extract.i13.i.i204.i = extractvalue { i64, i8 } %764, 0
  %.fca.1.extract.i14.i.i205.i = extractvalue { i64, i8 } %764, 1
  %765 = add i64 %.fca.0.extract.i13.i.i204.i, 7
  %766 = and i8 %.fca.1.extract.i14.i.i205.i, 1
  %767 = lshr i64 %765, 3
  %768 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val191.i, ptr noundef %763) #17
  %769 = zext nneg i8 %768 to i64
  %770 = shl nuw i64 1, %769
  %771 = add nsw i64 %767, -1
  %772 = add i64 %771, %770
  %.not.i.i206.i = sub i64 0, %770
  %773 = and i64 %772, %.not.i.i206.i
  store i64 %773, ptr %36, align 8
  store i8 %766, ptr %.sroa.2.0..sroa_idx.i207.i, align 8
  %774 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %36) #17
  %775 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %761) #17
  br i1 %775, label %776, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit212.i

776:                                              ; preds = %760
  %777 = getelementptr inbounds i8, ptr %761, i64 -32
  %778 = load ptr, ptr %777, align 8
  %779 = load i8, ptr %778, align 8
  %.not.i209.i = icmp eq i8 %779, 17
  br i1 %.not.i209.i, label %780, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit212.i

780:                                              ; preds = %776
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %783 = load i32, ptr %782, align 8
  %784 = icmp ult i32 %783, 65
  %785 = load ptr, ptr %781, align 8
  %.0.in.i.i.i210.i = select i1 %784, ptr %781, ptr %785
  %.0.i.i.i211.i = load i64, ptr %.0.in.i.i.i210.i, align 8
  %786 = mul i64 %.0.i.i.i211.i, %774
  br label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit212.i

_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit212.i: ; preds = %780, %776, %760
  %.0.i208.i = phi i64 [ 0, %776 ], [ %786, %780 ], [ %774, %760 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  %spec.store.select1.i = call i64 @llvm.umax.i64(i64 %.0.i208.i, i64 1)
  %787 = load ptr, ptr %759, align 8
  %788 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %787, ptr noundef %763) #17
  %789 = getelementptr inbounds nuw i8, ptr %761, i64 2
  %790 = load i16, ptr %789, align 2
  %791 = trunc i16 %790 to i8
  %792 = and i8 %791, 63
  %.sroa.081.0.copyload.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %788, i8 %792)
  %793 = trunc i64 %spec.store.select1.i to i32
  %794 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL10ClColoring, i64 128), align 8
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %798

796:                                              ; preds = %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit212.i
  %797 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(1329) %41, ptr noundef nonnull %761) #17
  br label %798

798:                                              ; preds = %796, %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit212.i
  %799 = phi ptr [ %797, %796 ], [ @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.argprom.exit212.i ]
  call void @_ZN4llvm9safestack11StackLayout9addObjectEPKNS_5ValueEjNS_5AlignERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(2072) %45, ptr noundef nonnull %761, i32 noundef %793, i8 %.sroa.081.0.copyload.sroa.speculated.i, ptr noundef nonnull align 8 dereferenceable(72) %799) #17
  %800 = getelementptr inbounds i8, ptr %.017574.i, i64 8
  %.not185.i = icmp eq ptr %800, %758
  br i1 %.not185.i, label %._crit_edge77.i, label %760

._crit_edge77.i:                                  ; preds = %798, %._crit_edge72.i
  call void @_ZN4llvm9safestack11StackLayout13computeLayoutEv(ptr noundef nonnull align 8 dereferenceable(2072) %45) #17
  %.sroa.0.0.copyload.i216.i = load i8, ptr %45, align 8
  %801 = icmp ugt i8 %.sroa.0.0.copyload.i216.i, 4
  br i1 %801, label %802, label %843

802:                                              ; preds = %._crit_edge77.i
  %803 = getelementptr inbounds i8, ptr %419, i64 40
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 48
  %806 = getelementptr inbounds i8, ptr %419, i64 32
  %807 = load ptr, ptr %806, align 8
  %808 = icmp eq ptr %807, %805
  %809 = icmp eq ptr %807, null
  %810 = getelementptr inbounds i8, ptr %807, i64 -24
  %811 = or i1 %808, %809
  %.0.i.i.i = select i1 %811, ptr null, ptr %810
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %.0.i.i.i)
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %814, align 8
  %815 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %84, i32 noundef 47, ptr noundef %419, ptr noundef %813, ptr noundef nonnull align 8 dereferenceable(34) %49)
  %816 = load ptr, ptr %812, align 8
  %817 = zext nneg i8 %.sroa.0.0.copyload.i216.i to i64
  %.neg.i = shl nsw i64 -1, %817
  %818 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %816, i64 noundef %.neg.i, i1 noundef zeroext false) #17
  %819 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %819, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %820 = load ptr, ptr %348, align 8
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 16
  %823 = load ptr, ptr %822, align 8
  %824 = call noundef ptr %823(ptr noundef nonnull align 8 dereferenceable(8) %820, i32 noundef 28, ptr noundef %815, ptr noundef %818) #17
  %.not.i217.i = icmp eq ptr %824, null
  br i1 %.not.i217.i, label %825, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

825:                                              ; preds = %802
  %826 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %826, align 8
  %827 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %815, ptr noundef %818, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr null, i64 0) #17
  %828 = load ptr, ptr %349, align 8
  %829 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %829, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %84, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %830 = load ptr, ptr %828, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef %827, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #17
  %833 = load ptr, ptr %84, align 8
  %834 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  %835 = getelementptr inbounds %"struct.std::pair.355", ptr %833, i64 %834
  %.not10.i.i.i.i = icmp eq i64 %834, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %825, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %839, %.lr.ph.i.i.i.i ], [ %833, %825 ]
  %836 = load i32, ptr %.011.i.i.i.i, align 8
  %837 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %838 = load ptr, ptr %837, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %827, i32 noundef %836, ptr noundef %838) #17
  %839 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i219.i = icmp eq ptr %839, %835
  br i1 %.not.i.i.i219.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %825, %802
  %.0.i218.i = phi ptr [ %824, %802 ], [ %827, %825 ], [ %827, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  %840 = load ptr, ptr %414, align 8
  %841 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %841, align 8
  %842 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %84, i32 noundef 48, ptr noundef %.0.i218.i, ptr noundef %840, ptr noundef nonnull align 8 dereferenceable(34) %51)
  br label %843

843:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, %._crit_edge77.i
  %.0173.i = phi ptr [ %842, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %419, %._crit_edge77.i ]
  %844 = getelementptr inbounds i8, ptr %.0173.i, i64 40
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 48
  %847 = getelementptr inbounds i8, ptr %.0173.i, i64 32
  %848 = load ptr, ptr %847, align 8
  %849 = icmp eq ptr %848, %846
  %850 = icmp eq ptr %848, null
  %851 = getelementptr inbounds i8, ptr %848, i64 -24
  %852 = or i1 %849, %850
  %.0.i.i220.i = select i1 %852, ptr null, ptr %851
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %.0.i.i220.i)
  br i1 %.not183.i, label %903, label %853

853:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %.037, ptr %34, align 8
  %854 = load ptr, ptr %625, align 8
  %855 = getelementptr inbounds nuw i8, ptr %45, i64 2040
  %856 = load i32, ptr %855, align 8
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, label %858

858:                                              ; preds = %853
  %859 = ptrtoint ptr %.037 to i64
  %860 = trunc i64 %859 to i32
  %861 = lshr i32 %860, 4
  %862 = lshr i32 %860, 9
  %863 = xor i32 %861, %862
  %864 = add i32 %856, -1
  %.02733.i.i.i.i.i.i = and i32 %864, %863
  %865 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %866 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %854, i64 %865
  %867 = load ptr, ptr %866, align 8
  %868 = icmp eq ptr %.037, %867
  br i1 %868, label %_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %858, %874
  %869 = phi ptr [ %881, %874 ], [ %867, %858 ]
  %870 = phi ptr [ %880, %874 ], [ %866, %858 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %874 ], [ %.02733.i.i.i.i.i.i, %858 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %877, %874 ], [ 1, %858 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %874 ], [ null, %858 ]
  %871 = icmp eq ptr %869, inttoptr (i64 -4096 to ptr)
  br i1 %871, label %872, label %874

872:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i222.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %873 = select i1 %.not.i.i.i.i.i222.i, ptr %870, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i

874:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %875 = icmp eq ptr %869, inttoptr (i64 -8192 to ptr)
  %876 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %875, i1 %876, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %870, ptr %.02834.i.i.i.i.i.i
  %877 = add i32 %.02635.i.i.i.i.i.i, 1
  %878 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %878, %864
  %879 = zext i32 %.027.i.i.i.i.i.i to i64
  %880 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %854, i64 %879
  %881 = load ptr, ptr %880, align 8
  %882 = icmp eq ptr %.037, %881
  br i1 %882, label %_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i: ; preds = %872, %853
  %.sink.i.i.i.i.i.i = phi ptr [ %873, %872 ], [ null, %853 ]
  %883 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %625, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.sink.i.i.i.i.i.i)
  %884 = load ptr, ptr %34, align 8
  store ptr %884, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store i32 0, ptr %885, align 4
  br label %_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit.i

_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit.i: ; preds = %874, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, %858
  %.0.i.i.i221.i = phi ptr [ %883, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i ], [ %866, %858 ], [ %880, %874 ]
  %886 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221.i, i64 8
  %887 = load i32, ptr %886, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %889 = load ptr, ptr %888, align 8
  %890 = sub i32 0, %887
  %891 = zext i32 %890 to i64
  %892 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %889, i64 noundef %891, i1 noundef zeroext false) #17
  %893 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %893, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr %892, ptr %33, align 8
  %894 = load ptr, ptr %347, align 8
  %895 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %894) #17
  %896 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %895, ptr noundef %.0173.i, ptr nonnull %33, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %52, i32 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %897 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %900 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %900, align 1
  store ptr @.str.36, ptr %53, align 8
  store i8 3, ptr %899, align 8
  %901 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %84, i32 noundef 49, ptr noundef %896, ptr noundef %898, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.037, ptr noundef %901) #17
  %902 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.037) #17
  br label %903

903:                                              ; preds = %_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit.i, %843
  br i1 %547, label %.preheader.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %903
  %904 = getelementptr inbounds nuw i8, ptr %45, i64 2040
  %905 = getelementptr inbounds nuw i8, ptr %45, i64 2064
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds i8, ptr %54, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %908 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %909 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %910 = getelementptr inbounds nuw i8, ptr %56, i64 33
  %911 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %936

.preheader.i:                                     ; preds = %_ZN4llvm9safestack11StackLayout18getObjectAlignmentEPKNS_5ValueE.exit.i, %903
  br i1 %546, label %._crit_edge95.i, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.preheader.i
  %913 = getelementptr inbounds nuw i8, ptr %45, i64 2040
  %914 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %915 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %916 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %917 = getelementptr inbounds i8, ptr %60, i64 16
  %918 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %919 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %920 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %921 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %922 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %923 = getelementptr inbounds nuw i8, ptr %60, i64 108
  %924 = getelementptr inbounds nuw i8, ptr %60, i64 109
  %925 = getelementptr inbounds nuw i8, ptr %60, i64 110
  %926 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %927 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %928 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %60, i64 64
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %930 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %931 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %932 = getelementptr inbounds nuw i8, ptr %.0173.i, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %62, i64 33
  %935 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %1039

936:                                              ; preds = %_ZN4llvm9safestack11StackLayout18getObjectAlignmentEPKNS_5ValueE.exit.i, %.lr.ph81.i
  %.017679.i = phi ptr [ %544, %.lr.ph81.i ], [ %1038, %_ZN4llvm9safestack11StackLayout18getObjectAlignmentEPKNS_5ValueE.exit.i ]
  %937 = load ptr, ptr %.017679.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %937, ptr %32, align 8
  %938 = load ptr, ptr %625, align 8
  %939 = load i32, ptr %904, align 8
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i233.i, label %941

941:                                              ; preds = %936
  %942 = ptrtoint ptr %937 to i64
  %943 = trunc i64 %942 to i32
  %944 = lshr i32 %943, 4
  %945 = lshr i32 %943, 9
  %946 = xor i32 %944, %945
  %947 = add i32 %939, -1
  %.02733.i.i.i.i.i223.i = and i32 %947, %946
  %948 = zext nneg i32 %.02733.i.i.i.i.i223.i to i64
  %949 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %938, i64 %948
  %950 = load ptr, ptr %949, align 8
  %951 = icmp eq ptr %937, %950
  br i1 %951, label %_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit235.i, label %.lr.ph.i.i.i.i.i224.i

.lr.ph.i.i.i.i.i224.i:                            ; preds = %941, %957
  %952 = phi ptr [ %964, %957 ], [ %950, %941 ]
  %953 = phi ptr [ %963, %957 ], [ %949, %941 ]
  %.02736.i.i.i.i.i225.i = phi i32 [ %.027.i.i.i.i.i230.i, %957 ], [ %.02733.i.i.i.i.i223.i, %941 ]
  %.02635.i.i.i.i.i226.i = phi i32 [ %960, %957 ], [ 1, %941 ]
  %.02834.i.i.i.i.i227.i = phi ptr [ %spec.select.i.i.i.i.i229.i, %957 ], [ null, %941 ]
  %954 = icmp eq ptr %952, inttoptr (i64 -4096 to ptr)
  br i1 %954, label %955, label %957

955:                                              ; preds = %.lr.ph.i.i.i.i.i224.i
  %.not.i.i.i.i.i232.i = icmp eq ptr %.02834.i.i.i.i.i227.i, null
  %956 = select i1 %.not.i.i.i.i.i232.i, ptr %953, ptr %.02834.i.i.i.i.i227.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i233.i

957:                                              ; preds = %.lr.ph.i.i.i.i.i224.i
  %958 = icmp eq ptr %952, inttoptr (i64 -8192 to ptr)
  %959 = icmp eq ptr %.02834.i.i.i.i.i227.i, null
  %or.cond.not.i.i.i.i.i228.i = select i1 %958, i1 %959, i1 false
  %spec.select.i.i.i.i.i229.i = select i1 %or.cond.not.i.i.i.i.i228.i, ptr %953, ptr %.02834.i.i.i.i.i227.i
  %960 = add i32 %.02635.i.i.i.i.i226.i, 1
  %961 = add i32 %.02635.i.i.i.i.i226.i, %.02736.i.i.i.i.i225.i
  %.027.i.i.i.i.i230.i = and i32 %961, %947
  %962 = zext i32 %.027.i.i.i.i.i230.i to i64
  %963 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %938, i64 %962
  %964 = load ptr, ptr %963, align 8
  %965 = icmp eq ptr %937, %964
  br i1 %965, label %_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit235.i, label %.lr.ph.i.i.i.i.i224.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i233.i: ; preds = %955, %936
  %.sink.i.i.i.i.i234.i = phi ptr [ %956, %955 ], [ null, %936 ]
  %966 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %625, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %.sink.i.i.i.i.i234.i)
  %967 = load ptr, ptr %32, align 8
  store ptr %967, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  store i32 0, ptr %968, align 4
  br label %_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit235.i

_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit235.i: ; preds = %957, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i233.i, %941
  %.0.i.i.i231.i = phi ptr [ %966, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i233.i ], [ %949, %941 ], [ %963, %957 ]
  %969 = getelementptr inbounds nuw i8, ptr %.0.i.i.i231.i, i64 8
  %970 = load i32, ptr %969, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store ptr %937, ptr %31, align 8
  %971 = load ptr, ptr %626, align 8
  %972 = load i32, ptr %905, align 8
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %974

974:                                              ; preds = %_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit235.i
  %975 = ptrtoint ptr %937 to i64
  %976 = trunc i64 %975 to i32
  %977 = lshr i32 %976, 4
  %978 = lshr i32 %976, 9
  %979 = xor i32 %977, %978
  %980 = add i32 %972, -1
  %.02733.i.i.i.i.i236.i = and i32 %980, %979
  %981 = zext nneg i32 %.02733.i.i.i.i.i236.i to i64
  %982 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %971, i64 %981
  %983 = load ptr, ptr %982, align 8
  %984 = icmp eq ptr %937, %983
  br i1 %984, label %_ZN4llvm9safestack11StackLayout18getObjectAlignmentEPKNS_5ValueE.exit.i, label %.lr.ph.i.i.i.i.i237.i

.lr.ph.i.i.i.i.i237.i:                            ; preds = %974, %990
  %985 = phi ptr [ %997, %990 ], [ %983, %974 ]
  %986 = phi ptr [ %996, %990 ], [ %982, %974 ]
  %.02736.i.i.i.i.i238.i = phi i32 [ %.027.i.i.i.i.i243.i, %990 ], [ %.02733.i.i.i.i.i236.i, %974 ]
  %.02635.i.i.i.i.i239.i = phi i32 [ %993, %990 ], [ 1, %974 ]
  %.02834.i.i.i.i.i240.i = phi ptr [ %spec.select.i.i.i.i.i242.i, %990 ], [ null, %974 ]
  %987 = icmp eq ptr %985, inttoptr (i64 -4096 to ptr)
  br i1 %987, label %988, label %990

988:                                              ; preds = %.lr.ph.i.i.i.i.i237.i
  %.not.i.i.i.i.i246.i = icmp eq ptr %.02834.i.i.i.i.i240.i, null
  %989 = select i1 %.not.i.i.i.i.i246.i, ptr %986, ptr %.02834.i.i.i.i.i240.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

990:                                              ; preds = %.lr.ph.i.i.i.i.i237.i
  %991 = icmp eq ptr %985, inttoptr (i64 -8192 to ptr)
  %992 = icmp eq ptr %.02834.i.i.i.i.i240.i, null
  %or.cond.not.i.i.i.i.i241.i = select i1 %991, i1 %992, i1 false
  %spec.select.i.i.i.i.i242.i = select i1 %or.cond.not.i.i.i.i.i241.i, ptr %986, ptr %.02834.i.i.i.i.i240.i
  %993 = add i32 %.02635.i.i.i.i.i239.i, 1
  %994 = add i32 %.02635.i.i.i.i.i239.i, %.02736.i.i.i.i.i238.i
  %.027.i.i.i.i.i243.i = and i32 %994, %980
  %995 = zext i32 %.027.i.i.i.i.i243.i to i64
  %996 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %971, i64 %995
  %997 = load ptr, ptr %996, align 8
  %998 = icmp eq ptr %937, %997
  br i1 %998, label %_ZN4llvm9safestack11StackLayout18getObjectAlignmentEPKNS_5ValueE.exit.i, label %.lr.ph.i.i.i.i.i237.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %988, %_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit235.i
  %.sink.i.i.i.i.i247.i = phi ptr [ %989, %988 ], [ null, %_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit235.i ]
  %999 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %626, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %.sink.i.i.i.i.i247.i)
  %1000 = load ptr, ptr %31, align 8
  store ptr %1000, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 8
  store i8 0, ptr %1001, align 1
  br label %_ZN4llvm9safestack11StackLayout18getObjectAlignmentEPKNS_5ValueE.exit.i

_ZN4llvm9safestack11StackLayout18getObjectAlignmentEPKNS_5ValueE.exit.i: ; preds = %990, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, %974
  %.0.i.i.i244.i = phi ptr [ %999, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i ], [ %982, %974 ], [ %996, %990 ]
  %1002 = getelementptr inbounds nuw i8, ptr %.0.i.i.i244.i, i64 8
  %.sroa.0.0.copyload.i245.i = load i8, ptr %1002, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %1003 = call noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %937) #17
  %1004 = load ptr, ptr %906, align 8
  %1005 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1004, ptr noundef %1003)
  %.fca.0.extract.i.i248.i = extractvalue { i64, i8 } %1005, 0
  %.fca.1.extract.i.i249.i = extractvalue { i64, i8 } %1005, 1
  %1006 = add i64 %.fca.0.extract.i.i248.i, 7
  %1007 = lshr i64 %1006, 3
  %1008 = and i8 %.fca.1.extract.i.i249.i, 1
  store i64 %1007, ptr %54, align 8
  store i8 %1008, ptr %.sroa.2.0..sroa_idx.i65, align 8
  %1009 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %54) #17
  %spec.store.select2.i = call i64 @llvm.umax.i64(i64 %1009, i64 1)
  %1010 = load ptr, ptr %907, align 8
  %1011 = sub i32 0, %970
  %1012 = zext i32 %1011 to i64
  %1013 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1010, i64 noundef %1012, i1 noundef zeroext false) #17
  store i16 257, ptr %908, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store ptr %1013, ptr %30, align 8
  %1014 = load ptr, ptr %347, align 8
  %1015 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1014) #17
  %1016 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %1015, ptr noundef %.0173.i, ptr nonnull %30, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %55, i32 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %1017 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %937) #17
  %1020 = extractvalue { ptr, i64 } %1019, 0
  %1021 = extractvalue { ptr, i64 } %1019, 1
  store i8 5, ptr %909, align 8, !alias.scope !50
  store i8 3, ptr %910, align 1, !alias.scope !50
  store ptr %1020, ptr %56, align 8, !alias.scope !50
  store i64 %1021, ptr %911, align 8, !alias.scope !50
  store ptr @.str.37, ptr %912, align 8, !alias.scope !50
  %1022 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %84, i32 noundef 49, ptr noundef %1016, ptr noundef %1018, ptr noundef nonnull align 8 dereferenceable(34) %56)
  %1023 = call noundef zeroext i1 @_ZN4llvm17replaceDbgDeclareEPNS_5ValueES1_RNS_9DIBuilderEhi(ptr noundef nonnull %937, ptr noundef %.0173.i, ptr noundef nonnull align 8 dereferenceable(416) %40, i8 noundef zeroext 0, i32 noundef %1011) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %937, ptr noundef %1022) #17
  %1024 = getelementptr inbounds i8, ptr %1022, i64 40
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 48
  %1027 = getelementptr inbounds i8, ptr %1022, i64 32
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp eq ptr %1028, %1026
  %1030 = icmp eq ptr %1028, null
  %1031 = getelementptr inbounds i8, ptr %1028, i64 -24
  %1032 = or i1 %1029, %1030
  %.0.i.i252.i = select i1 %1032, ptr null, ptr %1031
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %.0.i.i252.i)
  %.sroa.010.0.insert.ext.i = zext i8 %.sroa.0.0.copyload.i245.i to i16
  %.sroa.010.0.insert.insert.i = or disjoint i16 %.sroa.010.0.insert.ext.i, 256
  %1033 = call i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40) %937) #17
  %1034 = load ptr, ptr %347, align 8
  %1035 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1034) #17
  %1036 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1035, i64 noundef %spec.store.select2.i, i1 noundef zeroext false) #17
  %1037 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %84, i32 noundef 232, ptr noundef %1016, i16 %.sroa.010.0.insert.insert.i, ptr noundef nonnull %937, i16 %1033, ptr noundef %1036, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %1038 = getelementptr inbounds i8, ptr %.017679.i, i64 8
  %.not186.i = icmp eq ptr %1038, %719
  br i1 %.not186.i, label %.preheader.i, label %936

1039:                                             ; preds = %._crit_edge91.i, %.lr.ph94.i
  %.017793.i = phi ptr [ %542, %.lr.ph94.i ], [ %1384, %._crit_edge91.i ]
  %1040 = load ptr, ptr %.017793.i, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %1040)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %1040, ptr %29, align 8
  %1041 = load ptr, ptr %625, align 8
  %1042 = load i32, ptr %913, align 8
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i263.i, label %1044

1044:                                             ; preds = %1039
  %1045 = ptrtoint ptr %1040 to i64
  %1046 = trunc i64 %1045 to i32
  %1047 = lshr i32 %1046, 4
  %1048 = lshr i32 %1046, 9
  %1049 = xor i32 %1047, %1048
  %1050 = add i32 %1042, -1
  %.02733.i.i.i.i.i253.i = and i32 %1050, %1049
  %1051 = zext nneg i32 %.02733.i.i.i.i.i253.i to i64
  %1052 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1041, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp eq ptr %1040, %1053
  br i1 %1054, label %_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit265.i, label %.lr.ph.i.i.i.i.i254.i

.lr.ph.i.i.i.i.i254.i:                            ; preds = %1044, %1060
  %1055 = phi ptr [ %1067, %1060 ], [ %1053, %1044 ]
  %1056 = phi ptr [ %1066, %1060 ], [ %1052, %1044 ]
  %.02736.i.i.i.i.i255.i = phi i32 [ %.027.i.i.i.i.i260.i, %1060 ], [ %.02733.i.i.i.i.i253.i, %1044 ]
  %.02635.i.i.i.i.i256.i = phi i32 [ %1063, %1060 ], [ 1, %1044 ]
  %.02834.i.i.i.i.i257.i = phi ptr [ %spec.select.i.i.i.i.i259.i, %1060 ], [ null, %1044 ]
  %1057 = icmp eq ptr %1055, inttoptr (i64 -4096 to ptr)
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %.lr.ph.i.i.i.i.i254.i
  %.not.i.i.i.i.i262.i = icmp eq ptr %.02834.i.i.i.i.i257.i, null
  %1059 = select i1 %.not.i.i.i.i.i262.i, ptr %1056, ptr %.02834.i.i.i.i.i257.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i263.i

1060:                                             ; preds = %.lr.ph.i.i.i.i.i254.i
  %1061 = icmp eq ptr %1055, inttoptr (i64 -8192 to ptr)
  %1062 = icmp eq ptr %.02834.i.i.i.i.i257.i, null
  %or.cond.not.i.i.i.i.i258.i = select i1 %1061, i1 %1062, i1 false
  %spec.select.i.i.i.i.i259.i = select i1 %or.cond.not.i.i.i.i.i258.i, ptr %1056, ptr %.02834.i.i.i.i.i257.i
  %1063 = add i32 %.02635.i.i.i.i.i256.i, 1
  %1064 = add i32 %.02635.i.i.i.i.i256.i, %.02736.i.i.i.i.i255.i
  %.027.i.i.i.i.i260.i = and i32 %1064, %1050
  %1065 = zext i32 %.027.i.i.i.i.i260.i to i64
  %1066 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1041, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp eq ptr %1040, %1067
  br i1 %1068, label %_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit265.i, label %.lr.ph.i.i.i.i.i254.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i263.i: ; preds = %1058, %1039
  %.sink.i.i.i.i.i264.i = phi ptr [ %1059, %1058 ], [ null, %1039 ]
  %1069 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %625, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %.sink.i.i.i.i.i264.i)
  %1070 = load ptr, ptr %29, align 8
  store ptr %1070, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store i32 0, ptr %1071, align 4
  br label %_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit265.i

_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit265.i: ; preds = %1060, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i263.i, %1044
  %.0.i.i.i261.i = phi ptr [ %1069, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i263.i ], [ %1052, %1044 ], [ %1066, %1060 ]
  %1072 = getelementptr inbounds nuw i8, ptr %.0.i.i.i261.i, i64 8
  %1073 = load i32, ptr %1072, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %1074 = sub i32 0, %1073
  %1075 = call noundef zeroext i1 @_ZN4llvm17replaceDbgDeclareEPNS_5ValueES1_RNS_9DIBuilderEhi(ptr noundef %1040, ptr noundef %.0173.i, ptr noundef nonnull align 8 dereferenceable(416) %40, i8 noundef zeroext 0, i32 noundef %1074) #17
  call void @_ZN4llvm24replaceDbgValueForAllocaEPNS_10AllocaInstEPNS_5ValueERNS_9DIBuilderEi(ptr noundef %1040, ptr noundef %.0173.i, ptr noundef nonnull align 8 dereferenceable(416) %40, i32 noundef %1074) #17
  %1076 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1040) #17
  %1077 = extractvalue { ptr, i64 } %1076, 0
  %1078 = extractvalue { ptr, i64 } %1076, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %1079 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1078, ptr %1077) #17
  %1080 = extractvalue { i64, ptr } %1079, 0
  %1081 = extractvalue { i64, ptr } %1079, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 %1080, ptr %1081) #17
  %1082 = load i64, ptr %28, align 8
  %1083 = load ptr, ptr %914, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 %1082, ptr %1083, ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %1084 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.38) #17, !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %1084) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %1085 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %._crit_edge91.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit265.i
  %1088 = zext i32 %1074 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  br label %1090

1090:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %.lr.ph90.i
  %1091 = phi ptr [ %1086, %.lr.ph90.i ], [ %1381, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load i8, ptr %1093, align 8
  %.not42.i = icmp eq i8 %1094, 84
  br i1 %.not42.i, label %1095, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

1095:                                             ; preds = %1090
  %1096 = getelementptr inbounds i8, ptr %1093, i64 -8
  %1097 = load ptr, ptr %1096, align 8
  %1098 = ptrtoint ptr %1091 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = lshr exact i64 %1100, 5
  %1102 = getelementptr inbounds nuw i8, ptr %1093, i64 72
  %1103 = load i32, ptr %1102, align 8
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds %"class.llvm::Use", ptr %1097, i64 %1104
  %1106 = and i64 %1101, 4294967295
  %1107 = getelementptr inbounds ptr, ptr %1105, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 48
  %1110 = load ptr, ptr %1109, align 8
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1111, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %1112

1112:                                             ; preds = %1095
  %1113 = getelementptr inbounds i8, ptr %1110, i64 -24
  %1114 = load i8, ptr %1113, align 8
  %1115 = zext i8 %1114 to i32
  %1116 = add nsw i32 %1115, -30
  %1117 = icmp ult i32 %1116, 11
  %spec.select.i.i267.i = select i1 %1117, ptr %1113, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %1112, %1095, %1090
  %.0178.i = phi ptr [ %1093, %1090 ], [ null, %1095 ], [ %spec.select.i.i267.i, %1112 ]
  %1118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0178.i) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %917, i64 noundef 2) #17
  store ptr %1118, ptr %918, align 8
  store ptr %915, ptr %919, align 8
  store ptr %916, ptr %920, align 8
  store ptr null, ptr %921, align 8
  store i32 0, ptr %922, align 8
  store i8 0, ptr %923, align 4
  store i8 2, ptr %924, align 1
  store i8 7, ptr %925, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %927, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %926, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %915, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %916, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %1119 = getelementptr inbounds i8, ptr %.0178.i, i64 24
  %1120 = getelementptr inbounds i8, ptr %.0178.i, i64 40
  %1121 = load ptr, ptr %1120, align 8
  store ptr %1121, ptr %927, align 8
  store ptr %1119, ptr %928, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %1122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.0178.i) #17
  %1123 = load ptr, ptr %1122, align 8
  store ptr %1123, ptr %25, align 8
  %.not.i.i.i.i.i279.i = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i.i279.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %1124 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %1123, i64 1) #17
  %.pr.i.i = load ptr, ptr %25, align 8
  %.not.i.i.i280.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i280.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i, label %1200

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i:        ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %1125 = load ptr, ptr %60, align 8
  %1126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %.idx3.i.i.i = shl nsw i64 %1126, 4
  %1127 = getelementptr inbounds i8, ptr %1125, i64 %.idx3.i.i.i
  %1128 = ashr i64 %1126, 2
  %1129 = icmp sgt i64 %1128, 0
  br i1 %1129, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i
  %1130 = and i64 %.idx3.i.i.i, -64
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %1125, i64 %1130
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1145, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %1147, %1145 ], [ %1128, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %1146, %1145 ], [ %1125, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1131 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1133

1133:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1134 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %1135 = load i32, ptr %1134, align 8
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %1137

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %1139 = load i32, ptr %1138, align 8
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit215, label %1141

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %1143 = load i32, ptr %1142, align 8
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit217, label %1145

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %1147 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %1148 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %1148, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !56

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %1145
  %1149 = and i64 %1126, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i
  %.pre-phi53.i.i.i.i.i.i.i = phi i64 [ %1149, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1126, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1125, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i [
    i64 3, label %1150
    i64 2, label %1155
    i64 1, label %1160
  ]

1150:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1151 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1153

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %1155

1155:                                             ; preds = %1153, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %1154, %1153 ]
  %1156 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %1158

1158:                                             ; preds = %1155
  %1159 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %1160

1160:                                             ; preds = %1158, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %1159, %1158 ]
  %1161 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %1133
  %1163 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit215: ; preds = %1137
  %1164 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit217: ; preds = %1141
  %1165 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit215, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit217, %1160, %1155, %1150
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %1150 ], [ %.1.i.i.i.i.i.i.i, %1155 ], [ %.2.i.i.i.i.i.i.i, %1160 ], [ %1163, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %1164, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit215 ], [ %1165, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit217 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %1166 = icmp eq ptr %.028.i.i.i.i.i.i.i, %1127
  %.01730.i.i.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %1127
  %or.cond.i.i.i.i.i = select i1 %1166, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %1174
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %1174 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %1174 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %1174 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %1167 = load i32, ptr %.01734.i.i.i.i.i, align 8
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1174, label %1169

1169:                                             ; preds = %.lr.ph.i.i.i.i.i68
  store i32 %1167, ptr %.033.i.i.i.i.i, align 8
  %1170 = getelementptr inbounds i8, ptr %.pn32.i.i.i.i.i, i64 24
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %1171, ptr %1172, align 8
  %1173 = getelementptr inbounds i8, ptr %.033.i.i.i.i.i, i64 16
  br label %1174

1174:                                             ; preds = %1169, %.lr.ph.i.i.i.i.i68
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i68 ], [ %1173, %1169 ]
  %.017.i.i.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i302.i = icmp eq ptr %.017.i.i.i.i.i, %1127
  br i1 %.not.i.i.i.i302.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i68, !llvm.loop !57

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i: ; preds = %1174, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %1160, %._crit_edge.i.i.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %1127, %._crit_edge.i.i.i.i.i.i.i ], [ %1127, %1160 ], [ %.1.i.i.i.i.i, %1174 ]
  %1175 = load ptr, ptr %60, align 8
  %1176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %1177 = getelementptr inbounds %"struct.std::pair.355", ptr %1175, i64 %1176
  %1178 = load ptr, ptr %60, align 8
  %1179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %1180 = getelementptr inbounds %"struct.std::pair.355", ptr %1178, i64 %1179
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = ptrtoint ptr %1177 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = ashr exact i64 %1183, 4
  %1185 = icmp sgt i64 %1184, 0
  br i1 %1185, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %1192, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1184, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %1191, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.016.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %1190, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1177, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i ]
  %1186 = load i32, ptr %.0910.i.i.i.i.i.i.i.i, align 4
  store i32 %1186, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  store ptr %1188, ptr %1189, align 8
  %1190 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %1191 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  %1192 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %1193 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %1193, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit.i, !llvm.loop !58

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.016.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i.i ], [ %1191, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %1195 = load ptr, ptr %60, align 8
  %1196 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i.i.i to i64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = ashr exact i64 %1198, 4
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %1199) #17
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i

1200:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1201 = load ptr, ptr %60, align 8
  %1202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %1203 = getelementptr inbounds %"struct.std::pair.355", ptr %1201, i64 %1202
  %.not911.i.i.i.i = icmp eq i64 %1202, 0
  br i1 %.not911.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i281.i

.lr.ph.i.i.i281.i:                                ; preds = %1200, %1208
  %.012.i.i.i.i = phi ptr [ %1209, %1208 ], [ %1201, %1200 ]
  %1204 = load i32, ptr %.012.i.i.i.i, align 8
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %.lr.ph.i.i.i281.i
  %1207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store ptr %.pr.i.i, ptr %1207, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i

1208:                                             ; preds = %.lr.ph.i.i.i281.i
  %1209 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not9.i.i.i.i = icmp eq ptr %1209, %1203
  br i1 %.not9.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i281.i

._crit_edge.i.i.i.i:                              ; preds = %1208, %1200
  %1210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %1211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %.not.i300.i = icmp ult i64 %1210, %1211
  br i1 %.not.i300.i, label %1223, label %1212

1212:                                             ; preds = %._crit_edge.i.i.i.i
  %1213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %1214 = add i64 %1213, 1
  %1215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %.not.i.i.i.i306.i = icmp ugt i64 %1214, %1215
  br i1 %.not.i.i.i.i306.i, label %1216, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i

1216:                                             ; preds = %1212
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %917, i64 noundef %1214, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i: ; preds = %1216, %1212
  %1217 = load ptr, ptr %60, align 8
  %1218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %1219 = getelementptr inbounds %"struct.std::pair.355", ptr %1217, i64 %1218
  store i32 0, ptr %1219, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1219, i64 8
  store ptr %.pr.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %1220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %1221 = add i64 %1220, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %1221) #17
  %1222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i

1223:                                             ; preds = %._crit_edge.i.i.i.i
  %1224 = load ptr, ptr %60, align 8
  %1225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %1226 = getelementptr inbounds %"struct.std::pair.355", ptr %1224, i64 %1225
  store i32 0, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  store ptr %.pr.i.i, ptr %1227, align 8
  %1228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %1229 = add i64 %1228, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %1229) #17
  %1230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i: ; preds = %1223, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, %1206, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit.i
  %1231 = load ptr, ptr %25, align 8
  %.not.i.i.i.i6.i.i = icmp eq ptr %1231, null
  br i1 %.not.i.i.i.i6.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %1232

1232:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %1231) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %1232, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %1233 = load ptr, ptr %929, align 8
  %1234 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1233, i64 noundef %1088, i1 noundef zeroext false) #17
  store i16 257, ptr %930, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %1234, ptr %27, align 8
  %1235 = load ptr, ptr %918, align 8
  %1236 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1235) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %1237 = load ptr, ptr %919, align 8
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 64
  %1240 = load ptr, ptr %1239, align 8
  %1241 = call noundef ptr %1240(ptr noundef nonnull align 8 dereferenceable(8) %1237, ptr noundef %1236, ptr noundef %.0173.i, ptr nonnull %27, i64 1, i32 0) #17
  %.not.i282.i = icmp eq ptr %1241, null
  br i1 %.not.i282.i, label %1242, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

1242:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  store i16 257, ptr %931, align 8
  %1243 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %1244 = load ptr, ptr %932, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1246 = load i32, ptr %1245, align 8
  %1247 = and i32 %1246, 255
  %1248 = add nsw i32 %1247, -17
  %spec.select.i.i.i.i = icmp ult i32 %1248, 2
  br i1 %spec.select.i.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i, label %.lr.ph.i.i303.preheader.i

.lr.ph.i.i303.preheader.i:                        ; preds = %1242
  %1249 = load ptr, ptr %27, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1253 = load i32, ptr %1252, align 8
  %1254 = and i32 %1253, 255
  %1255 = add nsw i32 %1254, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1255, -2
  %.not1820.i.i.i = icmp eq ptr %1251, null
  %.not18.i.i.i = or i1 %.not1820.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i, label %1256

1256:                                             ; preds = %.lr.ph.i.i303.preheader.i
  %1257 = getelementptr inbounds nuw i8, ptr %1251, i64 32
  %1258 = load i32, ptr %1257, align 8
  %1259 = icmp eq i32 %1254, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %1259, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %1258 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %1260 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %1244, i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #17
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i: ; preds = %1256, %.lr.ph.i.i303.preheader.i, %1242
  %.0.i.i304.i = phi ptr [ %1260, %1256 ], [ %1244, %1242 ], [ %1244, %.lr.ph.i.i303.preheader.i ]
  %1261 = getelementptr inbounds i8, ptr %1243, i64 -64
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1243, ptr noundef %.0.i.i304.i, i32 noundef 34, ptr noundef nonnull %1261, i32 noundef 2, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %22) #17
  %1262 = getelementptr inbounds nuw i8, ptr %1243, i64 72
  store ptr %1236, ptr %1262, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1243, i64 80
  %1264 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1236, ptr nonnull %27, i64 1) #17
  store ptr %1264, ptr %1263, align 8
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %1243, ptr noundef nonnull %.0173.i, ptr nonnull %27, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1243, i32 0) #17
  %1265 = load ptr, ptr %920, align 8
  %.sroa.0.0.copyload.i.i284.i = load ptr, ptr %928, align 8
  %.sroa.2.0.copyload.i.i286.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 16
  %1268 = load ptr, ptr %1267, align 8
  call void %1268(ptr noundef nonnull align 8 dereferenceable(8) %1265, ptr noundef nonnull %1243, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i284.i, i64 %.sroa.2.0.copyload.i.i286.i) #17
  %1269 = load ptr, ptr %60, align 8
  %1270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %1271 = getelementptr inbounds %"struct.std::pair.355", ptr %1269, i64 %1270
  %.not10.i.i.i287.i = icmp eq i64 %1270, 0
  br i1 %.not10.i.i.i287.i, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i, label %.lr.ph.i.i.i288.i

.lr.ph.i.i.i288.i:                                ; preds = %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i, %.lr.ph.i.i.i288.i
  %.011.i.i.i289.i = phi ptr [ %1275, %.lr.ph.i.i.i288.i ], [ %1269, %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i ]
  %1272 = load i32, ptr %.011.i.i.i289.i, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %.011.i.i.i289.i, i64 8
  %1274 = load ptr, ptr %1273, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1243, i32 noundef %1272, ptr noundef %1274) #17
  %1275 = getelementptr inbounds i8, ptr %.011.i.i.i289.i, i64 16
  %.not.i.i.i290.i = icmp eq ptr %1275, %1271
  br i1 %.not.i.i.i290.i, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i, label %.lr.ph.i.i.i288.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %.lr.ph.i.i.i288.i, %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %.0.i283.i = phi ptr [ %1241, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ], [ %1243, %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE.exit.i ], [ %1243, %.lr.ph.i.i.i288.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %1276 = load ptr, ptr %1089, align 8
  store i8 4, ptr %933, align 8
  store i8 1, ptr %934, align 1
  store ptr %57, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %1277 = getelementptr inbounds nuw i8, ptr %.0.i283.i, i64 8
  %1278 = load ptr, ptr %1277, align 8
  %1279 = icmp eq ptr %1278, %1276
  br i1 %1279, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i, label %1280

1280:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %1281 = load ptr, ptr %919, align 8
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 120
  %1284 = load ptr, ptr %1283, align 8
  %1285 = call noundef ptr %1284(ptr noundef nonnull align 8 dereferenceable(8) %1281, i32 noundef 49, ptr noundef nonnull %.0.i283.i, ptr noundef %1276) #17
  %.not.i291.i = icmp eq ptr %1285, null
  br i1 %.not.i291.i, label %1286, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

1286:                                             ; preds = %1280
  store i16 257, ptr %935, align 8
  %1287 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 49, ptr noundef nonnull %.0.i283.i, ptr noundef %1276, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, i64 0) #17
  %1288 = load ptr, ptr %920, align 8
  %.sroa.0.0.copyload.i.i293.i = load ptr, ptr %928, align 8
  %.sroa.2.0.copyload.i.i295.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 16
  %1291 = load ptr, ptr %1290, align 8
  call void %1291(ptr noundef nonnull align 8 dereferenceable(8) %1288, ptr noundef %1287, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i293.i, i64 %.sroa.2.0.copyload.i.i295.i) #17
  %1292 = load ptr, ptr %60, align 8
  %1293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %1294 = getelementptr inbounds %"struct.std::pair.355", ptr %1292, i64 %1293
  %.not10.i.i.i296.i = icmp eq i64 %1293, 0
  br i1 %.not10.i.i.i296.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i297.i

.lr.ph.i.i.i297.i:                                ; preds = %1286, %.lr.ph.i.i.i297.i
  %.011.i.i.i298.i = phi ptr [ %1298, %.lr.ph.i.i.i297.i ], [ %1292, %1286 ]
  %1295 = load i32, ptr %.011.i.i.i298.i, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %.011.i.i.i298.i, i64 8
  %1297 = load ptr, ptr %1296, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1287, i32 noundef %1295, ptr noundef %1297) #17
  %1298 = getelementptr inbounds i8, ptr %.011.i.i.i298.i, i64 16
  %.not.i.i.i299.i = icmp eq ptr %1298, %1294
  br i1 %.not.i.i.i299.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i297.i

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i297.i, %1286, %1280, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %.0.i292.i = phi ptr [ %.0.i283.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ], [ %1285, %1280 ], [ %1287, %1286 ], [ %1287, %.lr.ph.i.i.i297.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %1299 = load i8, ptr %1093, align 8
  %.not44.i = icmp eq i8 %1299, 84
  br i1 %.not44.i, label %1300, label %1360

1300:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  %1301 = getelementptr inbounds i8, ptr %1093, i64 -8
  %1302 = load ptr, ptr %1301, align 8
  %1303 = ptrtoint ptr %1091 to i64
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = lshr exact i64 %1305, 5
  %1307 = getelementptr inbounds nuw i8, ptr %1093, i64 72
  %1308 = load i32, ptr %1307, align 8
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds %"class.llvm::Use", ptr %1302, i64 %1309
  %1311 = and i64 %1306, 4294967295
  %1312 = getelementptr inbounds ptr, ptr %1310, i64 %1311
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  %1315 = load i32, ptr %1314, align 4
  %1316 = and i32 %1315, 134217727
  %.not7.i.i = icmp eq i32 %1316, 0
  br i1 %.not7.i.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %1300
  %.not4.i.i.i.i.i.i = icmp eq ptr %.0.i292.i, null
  %1317 = getelementptr inbounds nuw i8, ptr %.0.i292.i, i64 16
  %1318 = zext nneg i32 %1316 to i64
  br i1 %.not4.i.i.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i67, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i.i
  %indvars.iv11.i.i = phi i64 [ %indvars.iv.next12.i.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i.i ], [ 0, %.lr.ph.i.i67 ]
  %1319 = load ptr, ptr %1301, align 8
  %1320 = load i32, ptr %1307, align 8
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds %"class.llvm::Use", ptr %1319, i64 %1321
  %1323 = getelementptr inbounds ptr, ptr %1322, i64 %indvars.iv11.i.i
  %1324 = load ptr, ptr %1323, align 8
  %1325 = icmp eq ptr %1324, %1313
  br i1 %1325, label %1326, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i.i

1326:                                             ; preds = %.lr.ph.split.us.i.i
  %1327 = getelementptr inbounds %"class.llvm::Use", ptr %1319, i64 %indvars.iv11.i.i
  %1328 = load ptr, ptr %1327, align 8
  %.not.i.i.i.i.us.i.i = icmp eq ptr %1328, null
  br i1 %.not.i.i.i.i.us.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i, label %1329

1329:                                             ; preds = %1326
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1333 = load ptr, ptr %1332, align 8
  store ptr %1331, ptr %1333, align 8
  %.not.i.i.i.i.i.us.i.i = icmp eq ptr %1331, null
  br i1 %.not.i.i.i.i.i.us.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i, label %1334

1334:                                             ; preds = %1329
  %1335 = load ptr, ptr %1332, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  store ptr %1335, ptr %1336, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i: ; preds = %1334, %1329, %1326
  store ptr null, ptr %1327, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i.i: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.us.i.i, %.lr.ph.split.us.i.i
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %.not.us.i.i = icmp eq i64 %indvars.iv.next12.i.i, %1318
  br i1 %.not.us.i.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !59

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i67, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ], [ 0, %.lr.ph.i.i67 ]
  %1337 = load ptr, ptr %1301, align 8
  %1338 = load i32, ptr %1307, align 8
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds %"class.llvm::Use", ptr %1337, i64 %1339
  %1341 = getelementptr inbounds ptr, ptr %1340, i64 %indvars.iv.i.i
  %1342 = load ptr, ptr %1341, align 8
  %1343 = icmp eq ptr %1342, %1313
  br i1 %1343, label %1344, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

1344:                                             ; preds = %.lr.ph.split.i.i
  %1345 = getelementptr inbounds %"class.llvm::Use", ptr %1337, i64 %indvars.iv.i.i
  %1346 = load ptr, ptr %1345, align 8
  %.not.i.i.i.i.i271.i = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i.i271.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1347

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  %1351 = load ptr, ptr %1350, align 8
  store ptr %1349, ptr %1351, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1349, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1352

1352:                                             ; preds = %1347
  %1353 = load ptr, ptr %1350, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  store ptr %1353, ptr %1354, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1352, %1347, %1344
  store ptr %.0.i292.i, ptr %1345, align 8
  %1355 = load ptr, ptr %1317, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  store ptr %1355, ptr %1356, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1355, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1357

1357:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  store ptr %1356, ptr %1358, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1357, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1359 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  store ptr %1317, ptr %1359, align 8
  store ptr %1345, ptr %1317, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %.lr.ph.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i270.i = icmp eq i64 %indvars.iv.next.i.i, %1318
  br i1 %.not.i270.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i, label %.lr.ph.split.i.i, !llvm.loop !59

1360:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  %1361 = load ptr, ptr %1091, align 8
  %.not.i272.i = icmp eq ptr %1361, null
  br i1 %.not.i272.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %1362

1362:                                             ; preds = %1360
  %1363 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1366 = load ptr, ptr %1365, align 8
  store ptr %1364, ptr %1366, align 8
  %.not.i.i273.i = icmp eq ptr %1364, null
  br i1 %.not.i.i273.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %1367

1367:                                             ; preds = %1362
  %1368 = load ptr, ptr %1365, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  store ptr %1368, ptr %1369, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %1367, %1362, %1360
  store ptr %.0.i292.i, ptr %1091, align 8
  %.not4.i.i = icmp eq ptr %.0.i292.i, null
  br i1 %.not4.i.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i, label %1370

1370:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %1371 = getelementptr inbounds nuw i8, ptr %.0.i292.i, i64 16
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  store ptr %1372, ptr %1373, align 8
  %.not.i.i.i274.i = icmp eq ptr %1372, null
  br i1 %.not.i.i.i274.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %1374

1374:                                             ; preds = %1370
  %1375 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  store ptr %1373, ptr %1375, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %1374, %1370
  %1376 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  store ptr %1371, ptr %1376, align 8
  store ptr %1091, ptr %1371, align 8
  br label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i

_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.us.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %1300
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %916) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %915) #17
  %1377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %1378 = load ptr, ptr %60, align 8
  %1379 = icmp eq ptr %1378, %917
  br i1 %1379, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1380

1380:                                             ; preds = %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i
  call void @free(ptr noundef %1378) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1380, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i
  %1381 = load ptr, ptr %1085, align 8
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %._crit_edge91.i, label %1090, !llvm.loop !60

._crit_edge91.i:                                  ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZN4llvm9safestack11StackLayout15getObjectOffsetEPKNS_5ValueE.exit265.i
  %1383 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1040) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  %1384 = getelementptr inbounds i8, ptr %.017793.i, i64 8
  %.not187.i = icmp eq ptr %1384, %758
  br i1 %.not187.i, label %._crit_edge95.i, label %1039

._crit_edge95.i:                                  ; preds = %._crit_edge91.i, %.preheader.i
  %1385 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %621) #17
  br i1 %1385, label %_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i, label %1386

1386:                                             ; preds = %._crit_edge95.i
  %1387 = load ptr, ptr %621, align 8
  %1388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %621) #17
  %1389 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %1387, i64 %1388
  %1390 = getelementptr inbounds i8, ptr %1389, i64 -76
  %1391 = load i32, ptr %1390, align 4
  %1392 = zext i32 %1391 to i64
  %1393 = add nuw nsw i64 %1392, 15
  %1394 = and i64 %1393, 8589934576
  br label %_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i

_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i: ; preds = %1386, %._crit_edge95.i
  %1395 = phi i64 [ %1394, %1386 ], [ 0, %._crit_edge95.i ]
  %1396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %541) #17
  store ptr %1396, ptr %63, align 8
  %1397 = getelementptr inbounds i8, ptr %64, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %1397, i64 noundef 2) #17
  %1398 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr nonnull @.str.39, i64 17) #17
  %1399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %1400 = add i64 %1399, 1
  %1401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %.not.i.i.i275.i = icmp ugt i64 %1400, %1401
  br i1 %.not.i.i.i275.i, label %1402, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i

1402:                                             ; preds = %_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %1397, i64 noundef %1400, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i: ; preds = %1402, %_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i
  %1403 = load ptr, ptr %64, align 8
  %1404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %1405 = getelementptr inbounds ptr, ptr %1403, i64 %1404
  %1406 = ptrtoint ptr %1398 to i64
  store i64 %1406, ptr %1405, align 1
  %1407 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %1408 = add i64 %1407, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1408) #17
  %1409 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1410 = load ptr, ptr %1409, align 8
  %1411 = and i64 %1395, 4294967280
  %1412 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1410, i64 noundef %1411, i1 noundef zeroext false) #17
  %1413 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %1412) #17
  %1414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %1415 = add i64 %1414, 1
  %1416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %.not.i.i.i276.i = icmp ugt i64 %1415, %1416
  br i1 %.not.i.i.i276.i, label %1417, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit277.i

1417:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %1397, i64 noundef %1415, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit277.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit277.i: ; preds = %1417, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i
  %1418 = load ptr, ptr %64, align 8
  %1419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %1420 = getelementptr inbounds ptr, ptr %1418, i64 %1419
  %1421 = ptrtoint ptr %1413 to i64
  store i64 %1421, ptr %1420, align 1
  %1422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %1423 = add i64 %1422, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1423) #17
  %1424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %541) #17
  %1425 = load ptr, ptr %64, align 8
  %1426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %1427 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1424, ptr %1425, i64 %1426, i32 noundef 0, i1 noundef zeroext true) #17
  call void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %541, i32 noundef 30, ptr noundef %1427) #17
  %1428 = load ptr, ptr %844, align 8
  %1429 = getelementptr inbounds i8, ptr %1428, i64 48
  %1430 = load ptr, ptr %847, align 8
  %1431 = icmp eq ptr %1430, %1429
  %1432 = icmp eq ptr %1430, null
  %1433 = getelementptr inbounds i8, ptr %1430, i64 -24
  %1434 = or i1 %1431, %1432
  %.0.i.i278.i = select i1 %1434, ptr null, ptr %1433
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %.0.i.i278.i)
  %1435 = load ptr, ptr %1409, align 8
  %1436 = sub nsw i64 0, %1395
  %1437 = and i64 %1436, 4294967280
  %1438 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1435, i64 noundef %1437, i1 noundef zeroext false) #17
  %1439 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1440 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %1440, align 1
  store ptr @.str.40, ptr %65, align 8
  store i8 3, ptr %1439, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %1438, ptr %26, align 8
  %1441 = load ptr, ptr %347, align 8
  %1442 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1441) #17
  %1443 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %1442, ptr noundef %.0173.i, ptr nonnull %26, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %65, i32 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %1444 = load ptr, ptr %416, align 8
  %1445 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %1443, ptr noundef %1444, i16 0, i1 noundef zeroext false)
  %1446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %1447 = load ptr, ptr %64, align 8
  %1448 = icmp eq ptr %1447, %1397
  br i1 %1448, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i, label %1449

1449:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit277.i
  call void @free(ptr noundef %1447) #17
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i: ; preds = %1449, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit277.i
  call void @_ZN4llvm9safestack11StackLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %45) #17
  call void @_ZN4llvm13StackLifetimeD2Ev(ptr noundef nonnull align 8 dereferenceable(1329) %41) #17
  call void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %40) #17
  br label %_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.argprom.exit

_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.argprom.exit: ; preds = %.loopexit, %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i
  %.0.i66 = phi ptr [ %1443, %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i ], [ %419, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1336, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  %1450 = load ptr, ptr %83, align 8
  %1451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %1452 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %1453 = icmp eq i64 %1451, 0
  br i1 %1453, label %_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.argprom.exit, label %1454

1454:                                             ; preds = %_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.argprom.exit
  br i1 %1452, label %.lr.ph.thread.i, label %.lr.ph.i74

.lr.ph.thread.i:                                  ; preds = %1454
  %1455 = getelementptr inbounds ptr, ptr %1450, i64 %1451
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i74:                                       ; preds = %1454
  %1456 = load ptr, ptr %414, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1458 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %1458, align 1
  store ptr @.str.41, ptr %20, align 8
  store i8 3, ptr %1457, align 8
  %1459 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %1456, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %1460 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %.0.i66, ptr noundef %1459, i16 0, i1 noundef zeroext false)
  %1461 = getelementptr inbounds ptr, ptr %1450, i64 %1451
  %.not23.i = icmp eq ptr %1459, null
  %1462 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br i1 %.not23.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i74, %.lr.ph.thread.i
  %1463 = phi ptr [ %1455, %.lr.ph.thread.i ], [ %1461, %.lr.ph.i74 ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %.0224.us.i = phi ptr [ %1476, %.lr.ph.split.us.i ], [ %1450, %.lr.ph.split.us.preheader.i ]
  %1464 = load ptr, ptr %.0224.us.i, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 40
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 48
  %1468 = getelementptr inbounds i8, ptr %1464, i64 32
  %1469 = load ptr, ptr %1468, align 8
  %1470 = icmp eq ptr %1469, %1467
  %1471 = icmp eq ptr %1469, null
  %1472 = getelementptr inbounds i8, ptr %1469, i64 -24
  %1473 = or i1 %1470, %1471
  %.0.i.i.us.i = select i1 %1473, ptr null, ptr %1472
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %.0.i.i.us.i)
  %1474 = load ptr, ptr %416, align 8
  %1475 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %.0.i66, ptr noundef %1474, i16 0, i1 noundef zeroext false)
  %1476 = getelementptr inbounds i8, ptr %.0224.us.i, i64 8
  %.not.us.i = icmp eq ptr %1476, %1463
  br i1 %.not.us.i, label %_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.argprom.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i74, %.lr.ph.split.i
  %.0224.i = phi ptr [ %1491, %.lr.ph.split.i ], [ %1450, %.lr.ph.i74 ]
  %1477 = load ptr, ptr %.0224.i, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 40
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i64 48
  %1481 = getelementptr inbounds i8, ptr %1477, i64 32
  %1482 = load ptr, ptr %1481, align 8
  %1483 = icmp eq ptr %1482, %1480
  %1484 = icmp eq ptr %1482, null
  %1485 = getelementptr inbounds i8, ptr %1482, i64 -24
  %1486 = or i1 %1483, %1484
  %.0.i.i.i75 = select i1 %1486, ptr null, ptr %1485
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %.0.i.i.i75)
  %1487 = load ptr, ptr %414, align 8
  store i16 257, ptr %1462, align 8
  %1488 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %1487, ptr noundef nonnull %1459, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %1489 = load ptr, ptr %416, align 8
  %1490 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %1488, ptr noundef %1489, i16 0, i1 noundef zeroext false)
  %1491 = getelementptr inbounds i8, ptr %.0224.i, i64 8
  %.not.i76 = icmp eq ptr %1491, %1461
  br i1 %.not.i76, label %_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.argprom.exit, label %.lr.ph.split.i

_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.argprom.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.argprom.exit
  %.0.i73 = phi ptr [ null, %_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.argprom.exit ], [ null, %.lr.ph.split.us.i ], [ %1459, %.lr.ph.split.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %1492 = load ptr, ptr %0, align 8
  %1493 = load ptr, ptr %416, align 8
  %1494 = load ptr, ptr %80, align 8
  %1495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #17
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19)
  %1496 = getelementptr inbounds nuw i8, ptr %1492, i64 40
  %1497 = load ptr, ptr %1496, align 8
  call void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef nonnull align 8 dereferenceable(857) %1497, i1 noundef zeroext true, ptr noundef null) #17
  %1498 = getelementptr inbounds ptr, ptr %1494, i64 %1495
  %.not126.i = icmp eq i64 %1495, 0
  br i1 %.not126.i, label %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.argprom.exit
  %1499 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %1500 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %1501 = getelementptr inbounds i8, ptr %7, i64 16
  %1502 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %1503 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %1504 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %1505 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %1506 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %1507 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %1508 = getelementptr inbounds nuw i8, ptr %7, i64 109
  %1509 = getelementptr inbounds nuw i8, ptr %7, i64 110
  %1510 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %1511 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1513 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds i8, ptr %9, i64 8
  %1515 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1516 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1517 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %1518 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.2.0..sroa_idx.i.i79.i = getelementptr inbounds i8, ptr %7, i64 64
  %1519 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1520 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1521 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1522 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1523 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %1524 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1525 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1526 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.not64.i = icmp eq ptr %.0.i73, null
  %1527 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %1528

1528:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i83, %.lr.ph.i77
  %.0127.i = phi ptr [ %1494, %.lr.ph.i77 ], [ %1651, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i83 ]
  %1529 = load ptr, ptr %.0127.i, align 8
  %1530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1529) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %1501, i64 noundef 2) #17
  store ptr %1530, ptr %1502, align 8
  store ptr %1499, ptr %1503, align 8
  store ptr %1500, ptr %1504, align 8
  store ptr null, ptr %1505, align 8
  store i32 0, ptr %1506, align 8
  store i8 0, ptr %1507, align 4
  store i8 2, ptr %1508, align 1
  store i8 7, ptr %1509, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1511, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1510, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1499, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1500, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %1529)
  %1531 = getelementptr inbounds i8, ptr %1529, i64 -32
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load ptr, ptr %1533, align 8
  %1535 = load ptr, ptr %1512, align 8
  %.not63.i = icmp eq ptr %1534, %1535
  br i1 %.not63.i, label %1543, label %1536

1536:                                             ; preds = %1528
  store i16 257, ptr %1513, align 8
  %1537 = load ptr, ptr %1533, align 8
  %1538 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1537) #20
  %1539 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1535) #20
  %1540 = icmp ugt i32 %1538, %1539
  %1541 = select i1 %1540, i32 38, i32 39
  %1542 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %1541, ptr noundef nonnull %1532, ptr noundef nonnull %1535, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %1543

1543:                                             ; preds = %1536, %1528
  %.058.i = phi ptr [ %1542, %1536 ], [ %1532, %1528 ]
  %1544 = getelementptr inbounds nuw i8, ptr %1529, i64 72
  %1545 = load ptr, ptr %1544, align 8
  %1546 = load ptr, ptr %1514, align 8
  %1547 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1546, ptr noundef %1545)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %1547, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %1547, 1
  %1548 = add i64 %.fca.0.extract.i13.i.i, 7
  %1549 = and i8 %.fca.1.extract.i14.i.i, 1
  %1550 = lshr i64 %1548, 3
  %1551 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1546, ptr noundef %1545) #17
  %1552 = zext nneg i8 %1551 to i64
  %1553 = shl nuw i64 1, %1552
  %1554 = add nsw i64 %1550, -1
  %1555 = add i64 %1554, %1553
  %.not.i.i79 = sub i64 0, %1553
  %1556 = and i64 %1555, %.not.i.i79
  store i64 %1556, ptr %9, align 8
  store i8 %1549, ptr %.sroa.2.0..sroa_idx.i78, align 8
  %1557 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #17
  %1558 = load ptr, ptr %1512, align 8
  %1559 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1558, i64 noundef %1557, i1 noundef zeroext false) #17
  store i16 257, ptr %1515, align 8
  %1560 = load ptr, ptr %1503, align 8
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 32
  %1563 = load ptr, ptr %1562, align 8
  %1564 = call noundef ptr %1563(ptr noundef nonnull align 8 dereferenceable(8) %1560, i32 noundef 17, ptr noundef %.058.i, ptr noundef %1559, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.not.i65.i = icmp eq ptr %1564, null
  br i1 %.not.i65.i, label %1565, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1565:                                             ; preds = %1543
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i8 1, ptr %1516, align 8
  store i8 1, ptr %1517, align 1
  %1566 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %.058.i, ptr noundef %1559, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #17
  %1567 = load ptr, ptr %1504, align 8
  %.sroa.0.0.copyload.i.i78.i = load ptr, ptr %1518, align 8
  %.sroa.2.0.copyload.i.i80.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i79.i, align 8
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds i8, ptr %1568, i64 16
  %1570 = load ptr, ptr %1569, align 8
  call void %1570(ptr noundef nonnull align 8 dereferenceable(8) %1567, ptr noundef %1566, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i78.i, i64 %.sroa.2.0.copyload.i.i80.i) #17
  %1571 = load ptr, ptr %7, align 8
  %1572 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %1573 = getelementptr inbounds %"struct.std::pair.355", ptr %1571, i64 %1572
  %.not10.i.i.i81.i = icmp eq i64 %1572, 0
  br i1 %.not10.i.i.i81.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i82.i

.lr.ph.i.i.i82.i:                                 ; preds = %1565, %.lr.ph.i.i.i82.i
  %.011.i.i.i83.i = phi ptr [ %1577, %.lr.ph.i.i.i82.i ], [ %1571, %1565 ]
  %1574 = load i32, ptr %.011.i.i.i83.i, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %.011.i.i.i83.i, i64 8
  %1576 = load ptr, ptr %1575, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1566, i32 noundef %1574, ptr noundef %1576) #17
  %1577 = getelementptr inbounds i8, ptr %.011.i.i.i83.i, i64 16
  %.not.i.i.i84.i = icmp eq ptr %1577, %1573
  br i1 %.not.i.i.i84.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i82.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i82.i, %1565
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %1543
  %.0.i.i80 = phi ptr [ %1566, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %1564, %1543 ]
  %1578 = load ptr, ptr %414, align 8
  store i16 257, ptr %1519, align 8
  %1579 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %1578, ptr noundef %1493, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %1580 = load ptr, ptr %1512, align 8
  store i16 257, ptr %1520, align 8
  %1581 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 47, ptr noundef %1579, ptr noundef %1580, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i16 257, ptr %1521, align 8
  %1582 = load ptr, ptr %1503, align 8
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 32
  %1585 = load ptr, ptr %1584, align 8
  %1586 = call noundef ptr %1585(ptr noundef nonnull align 8 dereferenceable(8) %1582, i32 noundef 15, ptr noundef %1581, ptr noundef %.0.i.i80, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.not.i66.i = icmp eq ptr %1586, null
  br i1 %.not.i66.i, label %1587, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1587:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i8 1, ptr %1522, align 8
  store i8 1, ptr %1523, align 1
  %1588 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1581, ptr noundef %.0.i.i80, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #17
  %1589 = load ptr, ptr %1504, align 8
  %.sroa.0.0.copyload.i.i85.i = load ptr, ptr %1518, align 8
  %.sroa.2.0.copyload.i.i87.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i79.i, align 8
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds i8, ptr %1590, i64 16
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(8) %1589, ptr noundef %1588, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i85.i, i64 %.sroa.2.0.copyload.i.i87.i) #17
  %1593 = load ptr, ptr %7, align 8
  %1594 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %1595 = getelementptr inbounds %"struct.std::pair.355", ptr %1593, i64 %1594
  %.not10.i.i.i88.i = icmp eq i64 %1594, 0
  br i1 %.not10.i.i.i88.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit92.i, label %.lr.ph.i.i.i89.i

.lr.ph.i.i.i89.i:                                 ; preds = %1587, %.lr.ph.i.i.i89.i
  %.011.i.i.i90.i = phi ptr [ %1599, %.lr.ph.i.i.i89.i ], [ %1593, %1587 ]
  %1596 = load i32, ptr %.011.i.i.i90.i, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %.011.i.i.i90.i, i64 8
  %1598 = load ptr, ptr %1597, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1588, i32 noundef %1596, ptr noundef %1598) #17
  %1599 = getelementptr inbounds i8, ptr %.011.i.i.i90.i, i64 16
  %.not.i.i.i91.i = icmp eq ptr %1599, %1595
  br i1 %.not.i.i.i91.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit92.i, label %.lr.ph.i.i.i89.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit92.i: ; preds = %.lr.ph.i.i.i89.i, %1587
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit92.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i67.i = phi ptr [ %1588, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit92.i ], [ %1586, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %1600 = load ptr, ptr %1514, align 8
  %1601 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1600, ptr noundef %1545) #17
  %1602 = getelementptr inbounds nuw i8, ptr %1529, i64 2
  %1603 = load i16, ptr %1602, align 2
  %1604 = trunc i16 %1603 to i8
  %1605 = and i8 %1604, 63
  %.sroa.01.0.copyload.i68.i = call i8 @llvm.umax.i8(i8 %1601, i8 %1605)
  %1606 = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i68.i, i8 4)
  %1607 = load ptr, ptr %1512, align 8
  %1608 = zext nneg i8 %1606 to i64
  %.neg.i81 = shl nsw i64 -1, %1608
  %1609 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1607, i64 noundef %.neg.i81, i1 noundef zeroext false) #17
  store i16 257, ptr %1524, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %1610 = load ptr, ptr %1503, align 8
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 16
  %1613 = load ptr, ptr %1612, align 8
  %1614 = call noundef ptr %1613(ptr noundef nonnull align 8 dereferenceable(8) %1610, i32 noundef 28, ptr noundef %.0.i67.i, ptr noundef %1609) #17
  %.not.i70.i = icmp eq ptr %1614, null
  br i1 %.not.i70.i, label %1615, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i82

1615:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  store i16 257, ptr %1525, align 8
  %1616 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i67.i, ptr noundef %1609, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #17
  %1617 = load ptr, ptr %1504, align 8
  %.sroa.0.0.copyload.i.i.i98 = load ptr, ptr %1518, align 8
  %.sroa.2.0.copyload.i.i.i99 = load i64, ptr %.sroa.2.0..sroa_idx.i.i79.i, align 8
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds i8, ptr %1618, i64 16
  %1620 = load ptr, ptr %1619, align 8
  call void %1620(ptr noundef nonnull align 8 dereferenceable(8) %1617, ptr noundef %1616, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i.i98, i64 %.sroa.2.0.copyload.i.i.i99) #17
  %1621 = load ptr, ptr %7, align 8
  %1622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %1623 = getelementptr inbounds %"struct.std::pair.355", ptr %1621, i64 %1622
  %.not10.i.i.i.i100 = icmp eq i64 %1622, 0
  br i1 %.not10.i.i.i.i100, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i82, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %1615, %.lr.ph.i.i.i.i101
  %.011.i.i.i.i102 = phi ptr [ %1627, %.lr.ph.i.i.i.i101 ], [ %1621, %1615 ]
  %1624 = load i32, ptr %.011.i.i.i.i102, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i102, i64 8
  %1626 = load ptr, ptr %1625, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1616, i32 noundef %1624, ptr noundef %1626) #17
  %1627 = getelementptr inbounds i8, ptr %.011.i.i.i.i102, i64 16
  %.not.i.i.i.i103 = icmp eq ptr %1627, %1623
  br i1 %.not.i.i.i.i103, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i82, label %.lr.ph.i.i.i.i101

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i82: ; preds = %.lr.ph.i.i.i.i101, %1615, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i71.i = phi ptr [ %1614, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %1616, %1615 ], [ %1616, %.lr.ph.i.i.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %1628 = load ptr, ptr %414, align 8
  store i16 257, ptr %1526, align 8
  %1629 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 48, ptr noundef %.0.i71.i, ptr noundef %1628, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %1630 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %1629, ptr noundef %1493, i16 0, i1 noundef zeroext false)
  br i1 %.not64.i, label %1633, label %1631

1631:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i82
  %1632 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %1629, ptr noundef nonnull %.0.i73, i16 0, i1 noundef zeroext false)
  br label %1633

1633:                                             ; preds = %1631, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i82
  %1634 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1635 = load ptr, ptr %1634, align 8
  store i16 257, ptr %1527, align 8
  %1636 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %1629, ptr noundef %1635, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %1637 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  %1638 = load i32, ptr %1637, align 4
  %1639 = and i32 %1638, 268435456
  %.not124.i = icmp eq i32 %1639, 0
  br i1 %.not124.i, label %1644, label %1640

1640:                                             ; preds = %1633
  %1641 = load i8, ptr %1636, align 8
  %1642 = icmp ugt i8 %1641, 28
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1640
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1636, ptr noundef nonnull %1529) #17
  br label %1644

1644:                                             ; preds = %1643, %1640, %1633
  %1645 = call noundef zeroext i1 @_ZN4llvm17replaceDbgDeclareEPNS_5ValueES1_RNS_9DIBuilderEhi(ptr noundef nonnull %1529, ptr noundef %1636, ptr noundef nonnull align 8 dereferenceable(416) %6, i8 noundef zeroext 0, i32 noundef 0) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1529, ptr noundef %1636) #17
  %1646 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1529) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1500) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1499) #17
  %1647 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %1648 = load ptr, ptr %7, align 8
  %1649 = icmp eq ptr %1648, %1501
  br i1 %1649, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i83, label %1650

1650:                                             ; preds = %1644
  call void @free(ptr noundef %1648) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i83

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i83: ; preds = %1650, %1644
  %1651 = getelementptr inbounds i8, ptr %.0127.i, i64 8
  %.not.i84 = icmp eq ptr %1651, %1498
  br i1 %.not.i84, label %._crit_edge.i85, label %1528

._crit_edge.i85:                                  ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i83
  %1652 = getelementptr inbounds nuw i8, ptr %1492, i64 72
  %1653 = getelementptr inbounds nuw i8, ptr %1492, i64 80
  %1654 = load ptr, ptr %1653, align 8, !noalias !61
  %.not.i.i.i72.i = icmp eq ptr %1654, %1652
  br i1 %.not.i.i.i72.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i86, label %1655

1655:                                             ; preds = %._crit_edge.i85
  %1656 = icmp eq ptr %1654, null
  %1657 = getelementptr inbounds i8, ptr %1654, i64 -24
  %1658 = select i1 %1656, ptr null, ptr %1657
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 56
  %1660 = load ptr, ptr %1659, align 8, !noalias !61
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 48
  %1662 = icmp eq ptr %1660, %1661
  br i1 %1662, label %.lr.ph.i.i.preheader.i.i.i95, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i86

.lr.ph.i.i.preheader.i.i.i95:                     ; preds = %1655
  %1663 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1664 = load ptr, ptr %1663, align 8, !noalias !61
  %1665 = icmp eq ptr %1664, %1652
  br i1 %1665, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i86, label %.lr.ph.i.i.i96

.lr.ph.i.i.i.i.i97:                               ; preds = %.lr.ph.i.i.i96
  %1666 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1667 = load ptr, ptr %1666, align 8, !noalias !61
  %1668 = icmp eq ptr %1667, %1652
  br i1 %1668, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i86, label %.lr.ph.i.i.i96, !llvm.loop !29

.lr.ph.i.i.i96:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i95, %.lr.ph.i.i.i.i.i97
  %1669 = phi ptr [ %1667, %.lr.ph.i.i.i.i.i97 ], [ %1664, %.lr.ph.i.i.preheader.i.i.i95 ]
  %1670 = icmp eq ptr %1669, null
  %1671 = getelementptr inbounds i8, ptr %1669, i64 -24
  %1672 = select i1 %1670, ptr null, ptr %1671
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 56
  %1674 = load ptr, ptr %1673, align 8, !noalias !61
  %1675 = getelementptr inbounds nuw i8, ptr %1672, i64 48
  %1676 = icmp eq ptr %1674, %1675
  br i1 %1676, label %.lr.ph.i.i.i.i.i97, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i86, !llvm.loop !29

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i86:   ; preds = %.lr.ph.i.i.i96, %.lr.ph.i.i.i.i.i97, %.lr.ph.i.i.preheader.i.i.i95, %1655, %._crit_edge.i85
  %.sroa.23.0.i.i87 = phi ptr [ %1654, %._crit_edge.i85 ], [ %1654, %1655 ], [ %1664, %.lr.ph.i.i.preheader.i.i.i95 ], [ %1667, %.lr.ph.i.i.i.i.i97 ], [ %1669, %.lr.ph.i.i.i96 ]
  %.sroa.44.0.i.i88 = phi ptr [ null, %._crit_edge.i85 ], [ %1660, %1655 ], [ %1660, %.lr.ph.i.i.preheader.i.i.i95 ], [ %1674, %.lr.ph.i.i.i.i.i97 ], [ %1674, %.lr.ph.i.i.i96 ]
  %1677 = icmp eq ptr %.sroa.23.0.i.i87, %1652
  br i1 %1677, label %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i86
  %1678 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %1679 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %1680 = getelementptr inbounds i8, ptr %19, i64 16
  %1681 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %1682 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %1683 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %1684 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %1685 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %1686 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %1687 = getelementptr inbounds nuw i8, ptr %19, i64 109
  %1688 = getelementptr inbounds nuw i8, ptr %19, i64 110
  %1689 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %1690 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1691 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %1692 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %1693 = getelementptr inbounds i8, ptr %17, i64 16
  %1694 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %1695 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %1696 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %1697 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %1698 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %1699 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %1700 = getelementptr inbounds nuw i8, ptr %17, i64 109
  %1701 = getelementptr inbounds nuw i8, ptr %17, i64 110
  %1702 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %1703 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1704 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %1705

1705:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.i, %.lr.ph134.i
  %.sroa.6.0133.i = phi ptr [ %.sroa.44.0.i.i88, %.lr.ph134.i ], [ %.sroa.6.2.i89, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.i ]
  %.sroa.399.0132.i = phi ptr [ %.sroa.23.0.i.i87, %.lr.ph134.i ], [ %.sroa.399.1.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.i ]
  %1706 = getelementptr inbounds nuw i8, ptr %.sroa.6.0133.i, i64 8
  %1707 = load ptr, ptr %1706, align 8, !noalias !66
  %1708 = icmp eq ptr %.sroa.399.0132.i, null
  %1709 = getelementptr inbounds i8, ptr %.sroa.399.0132.i, i64 -24
  %1710 = select i1 %1708, ptr null, ptr %1709
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 48
  %1712 = icmp eq ptr %1707, %1711
  br i1 %1712, label %.lr.ph.i.i.i.i73.preheader.i, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i

.lr.ph.i.i.i.i73.preheader.i:                     ; preds = %1705
  %1713 = getelementptr inbounds nuw i8, ptr %.sroa.399.0132.i, i64 8
  %1714 = load ptr, ptr %1713, align 8, !noalias !66
  %1715 = icmp eq ptr %1714, %1652
  br i1 %1715, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph128.i

.lr.ph.i.i.i.i73.i:                               ; preds = %.lr.ph128.i
  %1716 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1717 = load ptr, ptr %1716, align 8, !noalias !66
  %1718 = icmp eq ptr %1717, %1652
  br i1 %1718, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph128.i, !llvm.loop !29

.lr.ph128.i:                                      ; preds = %.lr.ph.i.i.i.i73.preheader.i, %.lr.ph.i.i.i.i73.i
  %1719 = phi ptr [ %1717, %.lr.ph.i.i.i.i73.i ], [ %1714, %.lr.ph.i.i.i.i73.preheader.i ]
  %1720 = icmp eq ptr %1719, null
  %1721 = getelementptr inbounds i8, ptr %1719, i64 -24
  %1722 = select i1 %1720, ptr null, ptr %1721
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 56
  %1724 = load ptr, ptr %1723, align 8, !noalias !66
  %1725 = getelementptr inbounds nuw i8, ptr %1722, i64 48
  %1726 = icmp eq ptr %1724, %1725
  br i1 %1726, label %.lr.ph.i.i.i.i73.i, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, !llvm.loop !29

_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i: ; preds = %.lr.ph128.i, %.lr.ph.i.i.i.i73.i, %.lr.ph.i.i.i.i73.preheader.i, %1705
  %.sroa.399.1.i = phi ptr [ %.sroa.399.0132.i, %1705 ], [ %1714, %.lr.ph.i.i.i.i73.preheader.i ], [ %1717, %.lr.ph.i.i.i.i73.i ], [ %1719, %.lr.ph128.i ]
  %.sroa.6.2.i89 = phi ptr [ %1707, %1705 ], [ %1707, %.lr.ph.i.i.i.i73.preheader.i ], [ %1724, %.lr.ph.i.i.i.i73.i ], [ %1724, %.lr.ph128.i ]
  %1727 = icmp eq ptr %.sroa.6.0133.i, null
  %1728 = getelementptr inbounds i8, ptr %.sroa.6.0133.i, i64 -24
  %1729 = select i1 %1727, ptr null, ptr %1728
  %1730 = load i8, ptr %1729, align 8
  %1731 = icmp eq i8 %1730, 85
  br i1 %1731, label %1732, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.i

1732:                                             ; preds = %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %1733 = getelementptr inbounds i8, ptr %1729, i64 -32
  %1734 = load ptr, ptr %1733, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i90 = icmp eq ptr %1734, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i90, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.i, label %1735

1735:                                             ; preds = %1732
  %1736 = load i8, ptr %1734, align 8
  %1737 = icmp eq i8 %1736, 0
  br i1 %1737, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i91, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i91: ; preds = %1735
  %1738 = getelementptr inbounds nuw i8, ptr %1734, i64 24
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1729, i64 80
  %1741 = load ptr, ptr %1740, align 8
  %1742 = icmp eq ptr %1739, %1741
  br i1 %1742, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i92, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i92: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i91
  %1743 = getelementptr inbounds nuw i8, ptr %1734, i64 32
  %1744 = load i32, ptr %1743, align 8
  %1745 = and i32 %1744, 8192
  %.not.i.i.i93 = icmp eq i32 %1745, 0
  br i1 %.not.i.i.i93, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i94

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i94: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i92
  %1746 = getelementptr inbounds i8, ptr %.sroa.6.0133.i, i64 -56
  %1747 = load ptr, ptr %1746, align 8, !nonnull !30, !noundef !30
  %1748 = load i8, ptr %1747, align 8
  %1749 = icmp eq i8 %1748, 0
  call void @llvm.assume(i1 %1749)
  %1750 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds i8, ptr %.sroa.6.0133.i, i64 56
  %1753 = load ptr, ptr %1752, align 8
  %1754 = icmp eq ptr %1751, %1753
  call void @llvm.assume(i1 %1754)
  %1755 = getelementptr inbounds nuw i8, ptr %1747, i64 36
  %1756 = load i32, ptr %1755, align 4
  switch i32 %1756, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.i [
    i32 334, label %1757
    i32 333, label %1765
  ]

1757:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i94
  %1758 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1728) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %1693, i64 noundef 2) #17
  store ptr %1758, ptr %1694, align 8
  store ptr %1691, ptr %1695, align 8
  store ptr %1692, ptr %1696, align 8
  store ptr null, ptr %1697, align 8
  store i32 0, ptr %1698, align 8
  store i8 0, ptr %1699, align 4
  store i8 2, ptr %1700, align 1
  store i8 7, ptr %1701, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1703, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1702, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1691, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1692, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull %1728)
  %1759 = load ptr, ptr %414, align 8
  store i16 257, ptr %1704, align 8
  %1760 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %1759, ptr noundef %1493, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1760, ptr noundef nonnull %1728) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1728, ptr noundef nonnull %1760) #17
  %1761 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1728) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1692) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1691) #17
  %1762 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %1763 = load ptr, ptr %17, align 8
  %1764 = icmp eq ptr %1763, %1693
  br i1 %1764, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.sink.split.i

1765:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i94
  %1766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1728) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %1680, i64 noundef 2) #17
  store ptr %1766, ptr %1681, align 8
  store ptr %1678, ptr %1682, align 8
  store ptr %1679, ptr %1683, align 8
  store ptr null, ptr %1684, align 8
  store i32 0, ptr %1685, align 8
  store i8 0, ptr %1686, align 4
  store i8 2, ptr %1687, align 1
  store i8 7, ptr %1688, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1690, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1689, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1678, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1679, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %1728)
  %1767 = getelementptr inbounds i8, ptr %.sroa.6.0133.i, i64 -20
  %1768 = load i32, ptr %1767, align 4
  %1769 = and i32 %1768, 134217727
  %1770 = zext nneg i32 %1769 to i64
  %1771 = sub nsw i64 0, %1770
  %1772 = getelementptr inbounds %"class.llvm::Use", ptr %1728, i64 %1771
  %1773 = load ptr, ptr %1772, align 8
  %1774 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %1773, ptr noundef %1493, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1774, ptr noundef nonnull %1728) #17
  %1775 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1728) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1679) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1678) #17
  %1776 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %1777 = load ptr, ptr %19, align 8
  %1778 = icmp eq ptr %1777, %1680
  br i1 %1778, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.sink.split.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.sink.split.i: ; preds = %1765, %1757
  %.sink.i = phi ptr [ %1763, %1757 ], [ %1777, %1765 ]
  call void @free(ptr noundef %.sink.i) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.sink.split.i, %1765, %1757, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i94, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i92, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i91, %1735, %1732, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %1779 = icmp eq ptr %.sroa.399.1.i, %1652
  br i1 %1779, label %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit, label %1705

_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit75.i, %_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.argprom.exit, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i86
  call void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #17
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19)
  %1780 = load ptr, ptr %82, align 8
  %1781 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #17
  %1782 = getelementptr inbounds ptr, ptr %1780, i64 %1781
  %.not41160 = icmp eq i64 %1781, 0
  br i1 %.not41160, label %._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit, %.lr.ph162
  %.036161 = phi ptr [ %1786, %.lr.ph162 ], [ %1780, %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit ]
  %1783 = load ptr, ptr %.036161, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %1783)
  %1784 = load ptr, ptr %416, align 8
  %1785 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef %419, ptr noundef %1784, i16 0, i1 noundef zeroext false)
  %1786 = getelementptr inbounds i8, ptr %.036161, i64 8
  %.not41 = icmp eq ptr %1786, %1782
  br i1 %.not41, label %._crit_edge, label %.lr.ph162

._crit_edge:                                      ; preds = %.lr.ph162, %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit
  %.val43 = load ptr, ptr %0, align 8
  %.val44 = load ptr, ptr %416, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2)
  %1787 = load i8, ptr %.val44, align 8
  %.not.i104 = icmp eq i8 %1787, 85
  br i1 %.not.i104, label %1788, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.argprom.exit

1788:                                             ; preds = %._crit_edge
  %1789 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val43, i32 noundef 46) #17
  br i1 %1789, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.argprom.exit, label %1790

1790:                                             ; preds = %1788
  %1791 = getelementptr inbounds i8, ptr %.val44, i64 -32
  %1792 = load ptr, ptr %1791, align 8
  %.not.i.i.i.i106 = icmp eq ptr %1792, null
  br i1 %.not.i.i.i.i106, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.argprom.exit, label %1793

1793:                                             ; preds = %1790
  %1794 = load i8, ptr %1792, align 8
  %1795 = icmp eq i8 %1794, 0
  br i1 %1795, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i107, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.argprom.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i107: ; preds = %1793
  %1796 = getelementptr inbounds nuw i8, ptr %1792, i64 24
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %.val44, i64 80
  %1799 = load ptr, ptr %1798, align 8
  %1800 = icmp eq ptr %1797, %1799
  br i1 %1800, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i108, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.argprom.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i108: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i107
  %1801 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1792) #17
  br i1 %1801, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.argprom.exit, label %1802

1802:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i108
  %1803 = load ptr, ptr %1791, align 8
  %.not.i.i.i.i.i109 = icmp eq ptr %1803, null
  br i1 %.not.i.i.i.i.i109, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, label %1804

1804:                                             ; preds = %1802
  %1805 = load i8, ptr %1803, align 8
  %1806 = icmp eq i8 %1805, 0
  br i1 %1806, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %1804
  %1807 = getelementptr inbounds nuw i8, ptr %1803, i64 24
  %1808 = load ptr, ptr %1807, align 8
  %1809 = load ptr, ptr %1798, align 8
  %1810 = icmp eq ptr %1808, %1809
  br i1 %1810, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %1804, %1802
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %.0.i.i.i110 = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ], [ %1803, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  %1811 = getelementptr inbounds nuw i8, ptr %.val44, i64 72
  %1812 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1811, i32 noundef 3) #17
  br i1 %1812, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %1813 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.val44, i32 noundef 3) #17
  br i1 %1813, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i, label %.critedge.i.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %1814 = call ptr @_ZN4llvm14isInlineViableERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %.0.i.i.i110) #17
  %1815 = icmp eq ptr %1814, null
  br i1 %1815, label %_ZN12_GLOBAL__N_19SafeStack26ShouldInlinePointerAddressERN4llvm8CallInstE.argprom.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i
  %1816 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i110) #17
  br i1 %1816, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.argprom.exit, label %1817

1817:                                             ; preds = %.critedge.i.i
  %1818 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.0.i.i.i110, i32 noundef 29) #17
  br i1 %1818, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.argprom.exit, label %1819

1819:                                             ; preds = %1817
  %1820 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1811, i32 noundef 29) #17
  br i1 %1820, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.argprom.exit, label %_ZNK4llvm8CallBase10isNoInlineEv.exit.i.i

_ZNK4llvm8CallBase10isNoInlineEv.exit.i.i:        ; preds = %1819
  %1821 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.val44, i32 noundef 29) #17
  br i1 %1821, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.argprom.exit, label %_ZN12_GLOBAL__N_19SafeStack26ShouldInlinePointerAddressERN4llvm8CallInstE.argprom.exit.i

_ZN12_GLOBAL__N_19SafeStack26ShouldInlinePointerAddressERN4llvm8CallInstE.argprom.exit.i: ; preds = %_ZNK4llvm8CallBase10isNoInlineEv.exit.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i
  store ptr null, ptr %2, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1823 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1824 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1822, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1823, ptr noundef nonnull %1824, i64 noundef 4) #17
  %1825 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1826 = getelementptr inbounds i8, ptr %2, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1825, ptr noundef nonnull %1826, i64 noundef 8) #17
  %1827 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %1828 = getelementptr inbounds i8, ptr %2, i64 312
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1827, ptr noundef nonnull %1828, i64 noundef 8) #17
  %1829 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store i8 1, ptr %1829, align 8
  %1830 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %.val44, ptr noundef nonnull align 8 dereferenceable(377) %2, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #17
  call void @_ZN4llvm18InlineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %2) #17
  br label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.argprom.exit

_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.argprom.exit: ; preds = %._crit_edge, %1788, %1790, %1793, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i107, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i108, %.critedge.i.i, %1817, %1819, %_ZNK4llvm8CallBase10isNoInlineEv.exit.i.i, %_ZN12_GLOBAL__N_19SafeStack26ShouldInlinePointerAddressERN4llvm8CallInstE.argprom.exit.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %345) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #17
  %1831 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  %1832 = load ptr, ptr %84, align 8
  %1833 = icmp eq ptr %1832, %346
  br i1 %1833, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit111, label %1834

1834:                                             ; preds = %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.argprom.exit
  call void @free(ptr noundef %1832) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit111

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit111: ; preds = %1834, %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.argprom.exit, %326
  %.0 = phi i1 [ false, %326 ], [ true, %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.argprom.exit ], [ true, %1834 ]
  %1835 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %1836 = load ptr, ptr %83, align 8
  %1837 = icmp eq ptr %1836, %94
  br i1 %1837, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %1838

1838:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit111
  call void @free(ptr noundef %1836) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit111, %1838
  %1839 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #17
  %1840 = load ptr, ptr %82, align 8
  %1841 = icmp eq ptr %1840, %93
  br i1 %1841, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit112, label %1842

1842:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  call void @free(ptr noundef %1840) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit112

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit112: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, %1842
  %1843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  %1844 = load ptr, ptr %81, align 8
  %1845 = icmp eq ptr %1844, %92
  br i1 %1845, label %_ZN4llvm11SmallVectorIPNS_8ArgumentELj4EED2Ev.exit, label %1846

1846:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit112
  call void @free(ptr noundef %1844) #17
  br label %_ZN4llvm11SmallVectorIPNS_8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit112, %1846
  %1847 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #17
  %1848 = load ptr, ptr %80, align 8
  %1849 = icmp eq ptr %1848, %91
  br i1 %1849, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit, label %1850

1850:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8ArgumentELj4EED2Ev.exit
  call void @free(ptr noundef %1848) #17
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8ArgumentELj4EED2Ev.exit, %1850
  %1851 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %1852 = load ptr, ptr %79, align 8
  %1853 = icmp eq ptr %1852, %90
  br i1 %1853, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj16EED2Ev.exit, label %1854

1854:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit
  call void @free(ptr noundef %1852) #17
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit, %1854
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeSafeStackLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.638, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL37initializeSafeStackLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL37InitializeSafeStackLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeSafeStackLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.42, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 31, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119SafeStackLegacyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119SafeStackLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm19createSafeStackPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.638, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119SafeStackLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119SafeStackLegacyPassE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL37initializeSafeStackLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL37InitializeSafeStackLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119SafeStackLegacyPassC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #18
  unreachable

_ZN12_GLOBAL__N_119SafeStackLegacyPassC2Ev.exit:  ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 8 dereferenceable(124), i8 noundef zeroext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  %10 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %1) #17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %12, ptr noundef %2, i8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = getelementptr inbounds %"struct.std::pair.355", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %4 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %24, ptr noundef %26) #17
  %27 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
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
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #17
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.355", ptr %16, i64 %17
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
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack17IsSafeStackAllocaEPKN4llvm5ValueEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.328", align 8
  %5 = alloca %"class.llvm::SmallVector.329", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 16, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13, i64 noundef 8) #17
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %15 = add i64 %14, 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i, label %17, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

17:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13, i64 noundef %15, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %3, %17
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %1 to i64
  store i64 %21, ptr %20, align 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23) #17
  %24 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br i1 %24, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  br label %26

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread, %26
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br i1 %25, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72, label %26, !llvm.loop !69

26:                                               ; preds = %.lr.ph88, %.loopexit
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %33 = add i64 %32, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %33) #17
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.064.083 = load ptr, ptr %34, align 8
  %.not84 = icmp eq ptr %.sroa.064.083, null
  br i1 %.not84, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %26, %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread
  %.sroa.064.085 = phi ptr [ %.sroa.064.0, %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread ], [ %.sroa.064.083, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.064.085, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 8
  switch i8 %37, label %199 [
    i8 61, label %38
    i8 89, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread
    i8 62, label %49
    i8 30, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72
    i8 85, label %74
    i8 34, label %74
  ]

38:                                               ; preds = %.lr.ph87
  %39 = load ptr, ptr %.sroa.064.085, align 8
  %40 = load ptr, ptr %.in, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %40, ptr noundef %42)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %43, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %43, 1
  %44 = add i64 %.fca.0.extract.i.i, 7
  %45 = lshr i64 %44, 3
  %46 = and i8 %.fca.1.extract.i.i, 1
  store i64 %45, ptr %6, align 8
  store i8 %46, ptr %.sroa.219.0..sroa_idx, align 8
  %47 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #17
  %48 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack12IsAccessSafeEPN4llvm5ValueEmPKS2_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %39, i64 noundef %47, ptr noundef %1, i64 noundef %2)
  br i1 %48, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72

49:                                               ; preds = %.lr.ph87
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1073741824
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %49
  %53 = and i32 %51, 134217727
  %54 = zext nneg i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %"class.llvm::Use", ptr %36, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %31, %57
  br i1 %58, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72, label %_ZNK4llvm4User10getOperandEj.exit51

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %49
  %59 = getelementptr inbounds i8, ptr %36, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %31, %61
  br i1 %62, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72, label %_ZNK4llvm4User10getOperandEj.exit51

_ZNK4llvm4User10getOperandEj.exit51:              ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %63 = phi ptr [ %61, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %57, %_ZNK4llvm4User10getOperandEj.exit ]
  %64 = load ptr, ptr %.sroa.064.085, align 8
  %65 = load ptr, ptr %.in, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %65, ptr noundef %67)
  %.fca.0.extract.i.i52 = extractvalue { i64, i8 } %68, 0
  %.fca.1.extract.i.i53 = extractvalue { i64, i8 } %68, 1
  %69 = add i64 %.fca.0.extract.i.i52, 7
  %70 = lshr i64 %69, 3
  %71 = and i8 %.fca.1.extract.i.i53, 1
  store i64 %70, ptr %7, align 8
  store i8 %71, ptr %.sroa.2.0..sroa_idx, align 8
  %72 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #17
  %73 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack12IsAccessSafeEPN4llvm5ValueEmPKS2_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %64, i64 noundef %72, ptr noundef %1, i64 noundef %2)
  br i1 %73, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72

74:                                               ; preds = %.lr.ph87, %.lr.ph87
  %75 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #20
  br i1 %75, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread, label %76

76:                                               ; preds = %74
  %77 = icmp eq i8 %37, 85
  br i1 %77, label %78, label %124

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %36, i64 -32
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %124, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr %80, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %124

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %124

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %124, label %92

92:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %124 [
    i32 232, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 235, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 237, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 239, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 234, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit: ; preds = %92, %92, %92, %92, %92
  %.val = load ptr, ptr %.sroa.064.085, align 8
  switch i32 %94, label %105 [
    i32 232, label %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 235, label %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 234, label %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i: ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 134217727
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %"class.llvm::Use", ptr %36, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not18.i = icmp eq ptr %102, %.val
  br i1 %.not18.i, label %113, label %103

103:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i
  %104 = load ptr, ptr %100, align 8
  %.not19.i = icmp eq ptr %104, %.val
  br i1 %.not19.i, label %113, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread

105:                                              ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 134217727
  %109 = zext nneg i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %"class.llvm::Use", ptr %36, i64 %110
  %112 = load ptr, ptr %111, align 8
  %.not17.i = icmp eq ptr %112, %.val
  br i1 %.not17.i, label %113, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread

113:                                              ; preds = %105, %103, %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i
  %.pre-phi5.i = phi i64 [ %110, %105 ], [ %99, %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i ], [ %99, %103 ]
  %114 = getelementptr inbounds %"class.llvm::Use", ptr %36, i64 %.pre-phi5.i
  %115 = getelementptr inbounds i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = load i8, ptr %116, align 8
  %.not.i = icmp eq i8 %117, 17
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72

_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %120, 65
  %122 = load ptr, ptr %118, align 8
  %.0.in.i.i.i = select i1 %121, ptr %118, ptr %122
  %.0.i.i21.i = load i64, ptr %.0.in.i.i.i, align 8
  %123 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack12IsAccessSafeEPN4llvm5ValueEmPKS2_m(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %.val, i64 noundef %.0.i.i21.i, ptr noundef %1, i64 noundef %2)
  br i1 %123, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72

124:                                              ; preds = %92, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %76, %78, %81, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 134217727
  %128 = zext nneg i32 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds %"class.llvm::Use", ptr %36, i64 %129
  %131 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  %.not4881 = icmp eq ptr %130, %131
  br i1 %.not4881, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %124
  %132 = ptrtoint ptr %130 to i64
  br label %133

133:                                              ; preds = %.lr.ph, %197
  %.082 = phi ptr [ %130, %.lr.ph ], [ %198, %197 ]
  %134 = load ptr, ptr %.082, align 8
  %135 = icmp eq ptr %134, %31
  br i1 %135, label %136, label %197

136:                                              ; preds = %133
  %137 = ptrtoint ptr %.082 to i64
  %138 = sub i64 %137, %132
  %139 = lshr exact i64 %138, 5
  %140 = trunc i64 %139 to i32
  %141 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  %142 = load i32, ptr %125, align 4
  %143 = and i32 %142, 134217727
  %144 = zext nneg i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds %"class.llvm::Use", ptr %36, i64 %145
  %147 = ptrtoint ptr %141 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = lshr exact i64 %149, 5
  %151 = trunc i64 %150 to i32
  %152 = icmp ult i32 %140, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %136
  %154 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %36, i32 noundef %140, i32 noundef 24) #17
  br i1 %154, label %180, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72

155:                                              ; preds = %136
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %36, i32 noundef %140) #17
  %157 = load ptr, ptr %156, align 8, !noalias !70
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZNK4llvm8CallBase14doesNotCaptureEj.exit, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72

_ZNK4llvm8CallBase14doesNotCaptureEj.exit:        ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = sub i32 %140, %162
  %164 = load i32, ptr %125, align 4, !noalias !70
  %165 = and i32 %164, 134217727
  %166 = zext nneg i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %"class.llvm::Use", ptr %36, i64 %167
  %169 = zext i32 %162 to i64
  %.idx6.i.i.i.i = shl nuw nsw i64 %169, 5
  %170 = getelementptr inbounds i8, ptr %168, i64 %.idx6.i.i.i.i
  %171 = zext i32 %163 to i64
  %172 = getelementptr inbounds %"class.llvm::Use", ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 255
  %179 = icmp eq i32 %178, 14
  br i1 %179, label %180, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72

180:                                              ; preds = %153, %_ZNK4llvm8CallBase14doesNotCaptureEj.exit
  %181 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  %182 = load i32, ptr %125, align 4
  %183 = and i32 %182, 134217727
  %184 = zext nneg i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %"class.llvm::Use", ptr %36, i64 %185
  %187 = ptrtoint ptr %181 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 5
  %191 = trunc i64 %190 to i32
  %192 = icmp ult i32 %140, %191
  br i1 %192, label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread: ; preds = %180
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %36, i32 noundef %140) #17
  br label %195

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit:   ; preds = %180
  %194 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %36, i32 noundef %140, i32 noundef 48) #17
  br i1 %194, label %197, label %195

195:                                              ; preds = %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit
  %196 = call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %36) #17
  br i1 %196, label %197, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72

197:                                              ; preds = %133, %195, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit
  %198 = getelementptr inbounds i8, ptr %.082, i64 32
  %.not48 = icmp eq ptr %198, %131
  br i1 %.not48, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread, label %133, !llvm.loop !73

199:                                              ; preds = %.lr.ph87
  %200 = load ptr, ptr %9, align 8, !noalias !74
  %201 = load ptr, ptr %4, align 8, !noalias !74
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

203:                                              ; preds = %199
  %204 = load i32, ptr %11, align 4, !noalias !74
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %201, i64 %205
  %.not24.i.i = icmp eq i32 %204, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %203, %209
  %.025.i.i = phi ptr [ %210, %209 ], [ %201, %203 ]
  %207 = load ptr, ptr %.025.i.i, align 8, !noalias !74
  %208 = icmp eq ptr %207, %36
  br i1 %208, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread, label %209

209:                                              ; preds = %.lr.ph.i.i
  %210 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i60 = icmp eq ptr %210, %206
  br i1 %.not.i.i60, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !77

._crit_edge.i.i:                                  ; preds = %209, %203
  %211 = load i32, ptr %10, align 8, !noalias !74
  %212 = icmp ult i32 %204, %211
  br i1 %212, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %213 = add nuw i32 %204, 1
  store i32 %213, ptr %11, align 4, !noalias !74
  store ptr %36, ptr %206, align 8, !noalias !74
  br label %216

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %199
  %214 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %36) #17, !noalias !74
  %.fca.1.extract.i.i59 = extractvalue { ptr, i8 } %214, 1
  %215 = trunc i8 %.fca.1.extract.i.i59 to i1
  br i1 %215, label %216, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread

216:                                              ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %218 = add i64 %217, 1
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i61 = icmp ugt i64 %218, %219
  br i1 %.not.i.i.i61, label %220, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit62

220:                                              ; preds = %216
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13, i64 noundef %218, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit62: ; preds = %216, %220
  %221 = load ptr, ptr %5, align 8
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %223 = getelementptr inbounds ptr, ptr %221, i64 %222
  %224 = ptrtoint ptr %36 to i64
  store i64 %224, ptr %223, align 1
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %226 = add i64 %225, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %226) #17
  br label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread

_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread: ; preds = %197, %.lr.ph.i.i, %124, %105, %103, %38, %.lr.ph87, %_ZNK4llvm4User10getOperandEj.exit51, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit62, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit, %74
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.064.085, i64 8
  %.sroa.064.0 = load ptr, ptr %227, align 8
  %.not = icmp eq ptr %.sroa.064.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph87

_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72: ; preds = %.loopexit, %113, %_ZNK4llvm4User10getOperandEj.exit.thread, %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit, %.lr.ph87, %_ZNK4llvm4User10getOperandEj.exit51, %_ZNK4llvm4User10getOperandEj.exit, %38, %155, %153, %195, %_ZNK4llvm8CallBase14doesNotCaptureEj.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %228 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ false, %_ZNK4llvm8CallBase14doesNotCaptureEj.exit ], [ false, %195 ], [ false, %153 ], [ false, %155 ], [ false, %38 ], [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ false, %_ZNK4llvm4User10getOperandEj.exit51 ], [ false, %.lr.ph87 ], [ false, %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit ], [ false, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ false, %113 ], [ true, %.loopexit ]
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %230 = load ptr, ptr %5, align 8
  %231 = icmp eq ptr %230, %13
  br i1 %231, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit, label %232

232:                                              ; preds = %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72
  call void @free(ptr noundef %230) #17
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.argprom.exit.thread72, %232
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj16EED2Ev.exit, label %236

236:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit
  call void @free(ptr noundef %233) #17
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit, %236
  ret i1 %228
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack12IsAccessSafeEPN4llvm5ValueEmPKS2_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2, ptr noundef readnone %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::ConstantRange", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %15, ptr noundef %1) #17
  %17 = load ptr, ptr %14, align 8
  %18 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %17, ptr noundef %16) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i16, ptr %19, align 8
  %.not = icmp eq i16 %20, 15
  br i1 %.not, label %21, label %_ZN4llvm13ConstantRangeD2Ev.exit32

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %18, i64 -8
  %23 = load ptr, ptr %22, align 8
  %.not17 = icmp eq ptr %23, %3
  br i1 %.not17, label %24, label %_ZN4llvm13ConstantRangeD2Ev.exit32

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8
  %26 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17removePointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %25, ptr noundef %16) #17
  %27 = load ptr, ptr %14, align 8
  %28 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %26) #17
  %29 = tail call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %27, ptr noundef %28) #17
  %30 = load ptr, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392) %30, ptr noundef nonnull %26, i32 noundef 0, i32 noundef 0) #17, !noalias !78
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !78
  store i32 %34, ptr %32, align 8, !alias.scope !78
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i64, ptr %31, align 8, !noalias !78
  store i64 %37, ptr %6, align 8, !alias.scope !78
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

38:                                               ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %31) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %38, %36
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8, !alias.scope !78
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %46 = load i64, ptr %40, align 8
  store i64 %46, ptr %39, align 8, !alias.scope !78
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit

47:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %40) #17
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit: ; preds = %45, %47
  %48 = trunc i64 %29 to i32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %48, ptr %49, align 8
  %50 = icmp ult i32 %48, 65
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %50, label %52, label %59

52:                                               ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit
  store i64 0, ptr %8, align 8
  store i32 %48, ptr %51, align 8
  %53 = add nuw nsw i64 %29, 63
  %54 = and i64 %53, 63
  %55 = xor i64 %54, 63
  %56 = lshr i64 -1, %55
  %57 = icmp eq i32 %48, 0
  %spec.store.select.i.i18 = select i1 %57, i64 0, i64 %56
  %58 = and i64 %spec.store.select.i.i18, %2
  store i64 %58, ptr %9, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit19

59:                                               ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #17
  store i32 %48, ptr %51, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %2, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit19

_ZN4llvm5APIntC2Ejmbb.exit19:                     ; preds = %52, %59
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %60 = load i32, ptr %51, align 8
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm5APIntD2Ev.exit

62:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit19
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit19, %62, %65
  %66 = load i32, ptr %49, align 8
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %68, label %_ZN4llvm5APIntD2Ev.exit20

68:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %69 = load ptr, ptr %8, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm5APIntD2Ev.exit20, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #19
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %68, %71
  call void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %48, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %50, label %74, label %81

74:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit20
  store i64 0, ptr %12, align 8
  store i32 %48, ptr %73, align 8
  %75 = add nuw nsw i64 %29, 63
  %76 = and i64 %75, 63
  %77 = xor i64 %76, 63
  %78 = lshr i64 -1, %77
  %79 = icmp eq i32 %48, 0
  %spec.store.select.i.i23 = select i1 %79, i64 0, i64 %78
  %80 = and i64 %spec.store.select.i.i23, %4
  store i64 %80, ptr %13, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit24

81:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit20
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef 0, i1 noundef zeroext false) #17
  store i32 %48, ptr %73, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %4, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit24

_ZN4llvm5APIntC2Ejmbb.exit24:                     ; preds = %74, %81
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #17
  %82 = load i32, ptr %73, align 8
  %83 = icmp ugt i32 %82, 64
  br i1 %83, label %84, label %_ZN4llvm5APIntD2Ev.exit25

84:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit24
  %85 = load ptr, ptr %13, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm5APIntD2Ev.exit25, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #19
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit24, %84, %87
  %88 = load i32, ptr %72, align 8
  %89 = icmp ugt i32 %88, 64
  br i1 %89, label %90, label %_ZN4llvm5APIntD2Ev.exit26

90:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit25
  %91 = load ptr, ptr %12, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm5APIntD2Ev.exit26, label %93

93:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %91) #19
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %_ZN4llvm5APIntD2Ev.exit25, %90, %93
  %94 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm5APIntD2Ev.exit.i

98:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit26
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5APIntD2Ev.exit.i, label %102

102:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %100) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %102, %98, %_ZN4llvm5APIntD2Ev.exit26
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp ugt i32 %104, 64
  br i1 %105, label %106, label %_ZN4llvm13ConstantRangeD2Ev.exit

106:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %107 = load ptr, ptr %11, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %109

109:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %107) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %106, %109
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %_ZN4llvm5APIntD2Ev.exit.i27

113:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit.i27, label %117

117:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %115) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i27

_ZN4llvm5APIntD2Ev.exit.i27:                      ; preds = %117, %113, %_ZN4llvm13ConstantRangeD2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp ugt i32 %119, 64
  br i1 %120, label %121, label %_ZN4llvm13ConstantRangeD2Ev.exit28

121:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i27
  %122 = load ptr, ptr %10, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4llvm13ConstantRangeD2Ev.exit28, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit28

_ZN4llvm13ConstantRangeD2Ev.exit28:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i27, %121, %124
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %_ZN4llvm5APIntD2Ev.exit.i29

128:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit28
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit.i29, label %132

132:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %130) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i29

_ZN4llvm5APIntD2Ev.exit.i29:                      ; preds = %132, %128, %_ZN4llvm13ConstantRangeD2Ev.exit28
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp ugt i32 %134, 64
  br i1 %135, label %136, label %_ZN4llvm13ConstantRangeD2Ev.exit30

136:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i29
  %137 = load ptr, ptr %7, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN4llvm13ConstantRangeD2Ev.exit30, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit30

_ZN4llvm13ConstantRangeD2Ev.exit30:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i29, %136, %139
  %140 = load i32, ptr %41, align 8
  %141 = icmp ugt i32 %140, 64
  br i1 %141, label %142, label %_ZN4llvm5APIntD2Ev.exit.i31

142:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit30
  %143 = load ptr, ptr %39, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm5APIntD2Ev.exit.i31, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i31

_ZN4llvm5APIntD2Ev.exit.i31:                      ; preds = %145, %142, %_ZN4llvm13ConstantRangeD2Ev.exit30
  %146 = load i32, ptr %32, align 8
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm13ConstantRangeD2Ev.exit32

148:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i31
  %149 = load ptr, ptr %6, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm13ConstantRangeD2Ev.exit32, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit32

_ZN4llvm13ConstantRangeD2Ev.exit32:               ; preds = %151, %148, %_ZN4llvm5APIntD2Ev.exit.i31, %5, %21
  %.0 = phi i1 [ false, %21 ], [ false, %5 ], [ %94, %_ZN4llvm5APIntD2Ev.exit.i31 ], [ %94, %148 ], [ %94, %151 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution17removePointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #17
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
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #17
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #17
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
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

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #17
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #17
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %22 = getelementptr inbounds %"struct.std::pair.355", ptr %20, i64 %21
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
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !56

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
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %55 = getelementptr inbounds %"struct.std::pair.355", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %58 = getelementptr inbounds %"struct.std::pair.355", ptr %56, i64 %57
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
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !58

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
  %11 = getelementptr inbounds %"struct.std::pair.355", ptr %9, i64 %10
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
  %19 = getelementptr inbounds %"struct.std::pair.355", ptr %17, i64 %18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = getelementptr inbounds %"struct.std::pair.355", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #17
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.355", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !81

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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %52 = getelementptr inbounds %"struct.std::pair.355", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #17
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.240", align 8
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
  %22 = getelementptr inbounds i8, ptr %.0811.i, i64 56
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
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
  %40 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
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
  %51 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 56
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #17
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.240") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.240") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %27 = getelementptr inbounds %"struct.std::pair.355", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #17
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %27 = getelementptr inbounds %"struct.std::pair.355", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #17
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %40 = getelementptr inbounds %"struct.std::pair.355", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #17
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(857), i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm13StackLifetimeC1ERKNS_8FunctionENS_8ArrayRefIPKNS_10AllocaInstEEENS0_12LivenessTypeE(ptr noundef nonnull align 8 dereferenceable(1329), ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime9LiveRangeC2Ejb(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = add i32 %1, 63
  %5 = lshr i32 %4, 6
  %6 = zext nneg i32 %5 to i64
  %.neg.i = sext i1 %2 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef 6) #17
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %.neg.i)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %8, align 8
  br i1 %2, label %9, label %_ZN4llvm9BitVectorC2Ejb.exit

9:                                                ; preds = %3
  %10 = and i32 %1, 63
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %11

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = shl nsw i64 -1, %12
  %14 = xor i64 %13, -1
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %14
  store i64 %20, ptr %18, align 8
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %3, %9, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime9LiveRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %6
  ret void
}

declare void @_ZN4llvm13StackLifetime3runEv(ptr noundef nonnull align 8 dereferenceable(1329)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm9safestack11StackLayout9addObjectEPKNS_5ValueEjNS_5AlignERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(2072), ptr noundef, i32 noundef, i8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(1329), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm9safestack11StackLayout13computeLayoutEv(ptr noundef nonnull align 8 dereferenceable(2072)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17replaceDbgDeclareEPNS_5ValueES1_RNS_9DIBuilderEhi(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(416), i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm24replaceDbgValueForAllocaEPNS_10AllocaInstEPNS_5ValueERNS_9DIBuilderEi(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(416), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9safestack11StackLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %17 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %21) #17
  br label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i

_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i: ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i, %1
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1320
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %.not4.i.i1 = icmp eq i64 %31, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit
  %32 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %30, i64 %31
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %33, %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i2 ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -72
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -56
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i3
  tail call void @free(ptr noundef %36) #17
  br label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i

_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i: ; preds = %39, %.lr.ph.i.i3
  %.not.i.i5 = icmp eq ptr %30, %33
  br i1 %.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i3, !llvm.loop !83

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackRegionELj16EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %40) #17
  br label %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackRegionELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackRegionELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.i, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetimeD2Ev(ptr noundef nonnull align 8 dereferenceable(1329) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %16, %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i, label %15

15:                                               ; preds = %9
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i, %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %.011.i.i, i64 72
  %.not.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %17 = zext i32 %.pre2.i to i64
  %18 = mul nuw nsw i64 %17, 72
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i
  %19 = phi i64 [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %20 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %19, i64 noundef 8) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1248
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm9BitVectorD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit
  tail call void @free(ptr noundef %23) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  %.not4.i.i = icmp eq i64 %29, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %30 = getelementptr inbounds %"class.llvm::StackLifetime::LiveRange", ptr %28, i64 %29
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i1
  tail call void @free(ptr noundef %33) #17
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i:   ; preds = %36, %.lr.ph.i.i1
  %.not.i.i2 = icmp eq ptr %28, %31
  br i1 %.not.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i1, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i, %_ZN4llvm9BitVectorD2Ev.exit
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 656
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %37) #17
  br label %_ZN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %46, i64 noundef 8) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallVectorIPKNS_13IntrinsicInstELj64EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EED2Ev.exit
  tail call void @free(ptr noundef %55) #17
  br label %_ZN4llvm11SmallVectorIPKNS_13IntrinsicInstELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_13IntrinsicInstELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EED2Ev.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  %.pre1.i3 = load ptr, ptr %59, align 8
  br i1 %62, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i4

.lr.ph.preheader.i.i4:                            ; preds = %_ZN4llvm11SmallVectorIPKNS_13IntrinsicInstELj64EED2Ev.exit
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.479", ptr %.pre1.i3, i64 %63
  br label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %68, %.lr.ph.preheader.i.i4
  %.011.i.i6 = phi ptr [ %69, %68 ], [ %.pre1.i3, %.lr.ph.preheader.i.i4 ]
  %65 = load ptr, ptr %.011.i.i6, align 8
  %magicptr.i.i7 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i7, label %66 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

66:                                               ; preds = %.lr.ph.i.i5
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i6, i64 8
  tail call void @_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %67) #17
  br label %68

68:                                               ; preds = %66, %.lr.ph.i.i5, %.lr.ph.i.i5
  %69 = getelementptr inbounds i8, ptr %.011.i.i6, i64 296
  %.not.i.i8 = icmp eq ptr %69, %64
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i5, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %68
  %.pre.i9 = load ptr, ptr %59, align 8
  %.pre2.i10 = load i32, ptr %60, align 8
  %70 = zext i32 %.pre2.i10 to i64
  %71 = mul nuw nsw i64 %70, 296
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_13IntrinsicInstELj64EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %72 = phi i64 [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorIPKNS_13IntrinsicInstELj64EED2Ev.exit ]
  %73 = phi ptr [ %.pre.i9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i3, %_ZN4llvm11SmallVectorIPKNS_13IntrinsicInstELj64EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %73, i64 noundef %72, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %4, i64 %5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %7, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %6, %.lr.ph.i.preheader.i ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %8) #17
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %9, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !87

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %.not4.i.i1 = icmp eq i64 %17, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i8, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
  %18 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %16, i64 %17
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i6, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %19, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i6 ], [ %18, %.lr.ph.i.preheader.i2 ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i6, label %21

21:                                               ; preds = %.lr.ph.i.i3
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %19, ptr noundef nonnull align 4 dereferenceable(8) %20) #17
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i6

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i6: ; preds = %21, %.lr.ph.i.i3
  %.not.i.i7 = icmp eq ptr %16, %19
  br i1 %.not.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i8, label %.lr.ph.i.i3, !llvm.loop !87

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i8: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i6, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 264
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit9, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i8
  tail call void @free(ptr noundef %22) #17
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit9

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit9: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i8, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit9
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit9, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 168
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit
  tail call void @free(ptr noundef %34) #17
  br label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %.not4.i.i10 = icmp eq i64 %40, 0
  br i1 %.not4.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i17, label %.lr.ph.i.preheader.i11

.lr.ph.i.preheader.i11:                           ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %41 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %39, i64 %40
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i15, %.lr.ph.i.preheader.i11
  %.05.i.i13 = phi ptr [ %42, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i15 ], [ %41, %.lr.ph.i.preheader.i11 ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i13, i64 -8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i14, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i15, label %44

44:                                               ; preds = %.lr.ph.i.i12
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %42, ptr noundef nonnull align 4 dereferenceable(8) %43) #17
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i15

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i15: ; preds = %44, %.lr.ph.i.i12
  %.not.i.i16 = icmp eq ptr %39, %42
  br i1 %.not.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i17, label %.lr.ph.i.i12, !llvm.loop !87

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i17: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i15, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit18, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i17
  tail call void @free(ptr noundef %45) #17
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit18

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit18: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i17, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %.not4.i.i19 = icmp eq i64 %51, 0
  br i1 %.not4.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i26, label %.lr.ph.i.preheader.i20

.lr.ph.i.preheader.i20:                           ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit18
  %52 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %50, i64 %51
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i24, %.lr.ph.i.preheader.i20
  %.05.i.i22 = phi ptr [ %53, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i24 ], [ %52, %.lr.ph.i.preheader.i20 ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i22, i64 -8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i23 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i23, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i24, label %55

55:                                               ; preds = %.lr.ph.i.i21
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %53, ptr noundef nonnull align 4 dereferenceable(8) %54) #17
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i24

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i24: ; preds = %55, %.lr.ph.i.i21
  %.not.i.i25 = icmp eq ptr %50, %53
  br i1 %.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i26, label %.lr.ph.i.i21, !llvm.loop !87

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i26: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i24, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit18
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit27, label %59

59:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i26
  tail call void @free(ptr noundef %56) #17
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit27

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i26, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #17
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorIPKNS_13IntrinsicInstELj64EEESt8functionIFbS4_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.423") align 8 %0, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.0 = alloca %"class.llvm::filter_iterator_base", align 8
  %.sroa.2.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.llvm::filter_iterator_impl", align 8
  %5 = alloca %"class.std::function.424", align 8
  %6 = alloca %"class.llvm::filter_iterator_impl", align 8
  %7 = alloca %"class.std::function.424", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2) #17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %15, align 8
  br label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit: ; preds = %3, %13
  call void @_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %8, ptr noundef %10, ptr noundef nonnull %5)
  %20 = load ptr, ptr %1, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %1, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %11, align 8
  %.not.i.i.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i4, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit5, label %27

27:                                               ; preds = %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2) #17
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %28, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %29, align 8
  br label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit5

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit5: ; preds = %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit, %27
  call void @_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %22, ptr noundef %25, ptr noundef nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i)
  %34 = load i64, ptr %4, align 8, !noalias !89
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !89
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.16..sroa_idx12 = getelementptr inbounds i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.16..sroa_idx, i8 0, i64 24, i1 false), !noalias !89
  %38 = load ptr, ptr %37, align 8, !noalias !89
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i, label %41

41:                                               ; preds = %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !noalias !89
  br label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i

_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i: ; preds = %41, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit5
  %43 = load i64, ptr %6, align 8, !noalias !89
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !89
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i8 0, i64 16, i1 false), !noalias !89
  %47 = load ptr, ptr %46, align 8, !noalias !89
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.not.i.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i, label %50

50:                                               ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !noalias !89
  br label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i

_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i: ; preds = %50, %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i
  store i64 %34, ptr %0, align 8, !alias.scope !89
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %52, align 8, !alias.scope !89
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !89
  store ptr %38, ptr %54, align 8, !alias.scope !89
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i, label %55

55:                                               ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx12, i64 16, i1 false)
  store ptr %40, ptr %56, align 8, !alias.scope !89
  br label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i

_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i: ; preds = %55, %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %43, ptr %57, align 8, !alias.scope !89
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %58, align 8, !alias.scope !89
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !89
  store ptr %47, ptr %60, align 8, !alias.scope !89
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i: ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i64 16, i1 false)
  store ptr %49, ptr %61, align 8, !alias.scope !89
  br label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit7, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEED2Ev.exit

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit
  %62 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3) #17
  %.pre13 = load ptr, ptr %39, align 8
  %.not.i.i.i.i6 = icmp eq ptr %.pre13, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit7, label %63

63:                                               ; preds = %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = call noundef zeroext i1 %.pre13(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef 3) #17
  br label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit7

_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit7: ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEED2Ev.exit, %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i8 = icmp eq ptr %67, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEED2Ev.exit9, label %68

68:                                               ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit7
  %69 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEED2Ev.exit9

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEED2Ev.exit9: ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit7, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm13IntrinsicInstEEZNKS0_13StackLifetime10getMarkersEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm13IntrinsicInstEEZNKS0_13StackLifetime10getMarkersEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::function.424", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.thread: ; preds = %4
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.i

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2) #17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.i, label %21

21:                                               ; preds = %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2) #17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %23, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.pre3.i = load ptr, ptr %18, align 8
  br label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.i

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.thread, %21, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit
  %28 = phi ptr [ %20, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit ], [ %20, %21 ], [ %11, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.thread ]
  %29 = phi ptr [ %19, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit ], [ %19, %21 ], [ %10, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.thread ]
  %30 = phi ptr [ %18, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit ], [ %18, %21 ], [ %9, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.thread ]
  %31 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit ], [ %27, %21 ], [ null, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.thread ]
  %32 = phi ptr [ %2, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit ], [ %.pre3.i, %21 ], [ %2, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.thread ]
  %33 = phi ptr [ %1, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit ], [ %.pre.i, %21 ], [ %1, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.thread ]
  %.not1.i.i = icmp eq ptr %33, %32
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %36

36:                                               ; preds = %43, %.lr.ph.i.i
  %37 = phi ptr [ %33, %.lr.ph.i.i ], [ %45, %43 ]
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %40, label %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i

40:                                               ; preds = %36
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i: ; preds = %36
  %41 = load ptr, ptr %35, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %42, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit.loopexit, label %43

43:                                               ; preds = %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %0, align 8
  %46 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit.loopexit, label %36, !llvm.loop !41

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit.loopexit: ; preds = %43, %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i
  %.pre = load ptr, ptr %28, align 8
  br label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit: ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit.loopexit, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.i
  %47 = phi ptr [ %.pre, %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit.loopexit ], [ %31, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.i ]
  %.not.i.i3 = icmp eq ptr %47, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit
  %49 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3) #17
  br label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEED2Ev.exit

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit, %48
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %14 = getelementptr inbounds i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %28 = getelementptr inbounds %"struct.std::pair.355", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #17
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !48

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !92

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !93

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #17
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %29 = getelementptr inbounds %"struct.std::pair.355", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #17
  %33 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

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
  %18 = getelementptr inbounds i8, ptr %.01622.i, i64 8
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
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #17
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #17
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  ret void
}

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !49

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !94

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %66, align 1
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !95

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm9BitVectorD2Ev.exit2, label %19

19:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %16) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit2

_ZN4llvm9BitVectorD2Ev.exit2:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %19
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm9BitVectorD2Ev.exit3, label %24

24:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit2
  tail call void @free(ptr noundef %21) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit3

_ZN4llvm9BitVectorD2Ev.exit3:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit2, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.482", ptr %.pre1, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %20, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i
    i64 -8192, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %8
  %12 = getelementptr inbounds %"class.llvm::TypedTrackingMDRef", ptr %10, i64 %11
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i ], [ %12, %.lr.ph.i.preheader.i.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i: ; preds = %15, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i, %8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %.011.i, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %16) #17
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i: ; preds = %19, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %.lr.ph.i, %.lr.ph.i
  %20 = getelementptr inbounds i8, ptr %.011.i, i64 56
  %.not.i = icmp eq ptr %20, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !96

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load i32, ptr %2, align 8
  %21 = zext i32 %.pre2 to i64
  %22 = mul nuw nsw i64 %21, 56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit, %1
  %23 = phi i64 [ %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %24 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %23, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"struct.std::pair.485", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, %.05.i.i
  br i1 %10, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %9) #17
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i: ; preds = %11, %.lr.ph.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #17
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i, label %.lr.ph.i.i, !llvm.loop !97

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS0_IS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELj0EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS0_IS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS0_IS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i, %21
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 8
  %11 = icmp ugt i8 %10, 21
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %2) #17
  %19 = load i8, ptr %18, align 8
  %20 = icmp ugt i8 %19, 28
  %spec.select.i.i.i = select i1 %20, ptr %18, ptr null
  %.not.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %30 = getelementptr inbounds %"struct.std::pair.355", ptr %28, i64 %29
  %.not10.i.i.i = icmp eq i64 %29, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %28, %21 ]
  %31 = load i32, ptr %.011.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %31, ptr noundef %33) #17
  %34 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %44 = load ptr, ptr %0, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %46 = getelementptr inbounds %"struct.std::pair.355", ptr %44, i64 %45
  %.not10.i.i = icmp eq i64 %45, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %44, %35 ]
  %47 = load i32, ptr %.011.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %47, ptr noundef %49) #17
  %50 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i, %35, %21, %12, %4
  %.0 = phi ptr [ %1, %4 ], [ %18, %12 ], [ %18, %21 ], [ %37, %35 ], [ %37, %.lr.ph.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(377), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18InlineFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit
  %11 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i, label %15 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %15, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %16) #17
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit
  tail call void @free(ptr noundef %22) #17
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit, %25
  ret void
}

declare ptr @_ZN4llvm14isInlineViableERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119SafeStackLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.638, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119SafeStackLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119SafeStackLegacyPassE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL37initializeSafeStackLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL37InitializeSafeStackLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119SafeStackLegacyPassC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #18
  unreachable

_ZN12_GLOBAL__N_119SafeStackLegacyPassC2Ev.exit:  ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SafeStackLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SafeStackLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119SafeStackLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #17
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #17
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119SafeStackLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = alloca %"class.std::optional.560", align 8
  %6 = alloca %"class.llvm::LoopInfo", align 8
  %7 = alloca %"class.llvm::DomTreeUpdater", align 8
  %8 = alloca %"class.llvm::ScalarEvolution", align 8
  %9 = alloca %"class.(anonymous namespace)::SafeStack", align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 53) #17
  br i1 %10, label %11, label %_ZNSt8optionalIN4llvm13DominatorTreeEED2Ev.exit

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br i1 %12, label %_ZNSt8optionalIN4llvm13DominatorTreeEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not11.i.i.i = icmp ne ptr %16, %18
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %19, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %20, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %16, %13 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %21, %18
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %23, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %13
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %16, %13 ], [ %21, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(134) ptr %28(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(1232) %31, ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(288) %36) #17
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %41, label %42

41:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.29, i1 noundef zeroext true) #18
  unreachable

42:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not11.i.i.i26 = icmp ne ptr %45, %47
  tail call void @llvm.assume(i1 %.not11.i.i.i26)
  %48 = load ptr, ptr %45, align 8
  %49 = icmp eq ptr %48, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %49, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %42, %.lr.ph.i.i.i27
  %.sroa.07.012.i4.i.i28 = phi ptr [ %50, %.lr.ph.i.i.i27 ], [ %45, %42 ]
  %50 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i28, i64 16
  %.not.i.i.i29 = icmp ne ptr %50, %47
  tail call void @llvm.assume(i1 %.not.i.i.i29)
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %52, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i27

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i27, %42
  %.sroa.07.012.i.lcssa.i.i30 = phi ptr [ %45, %42 ], [ %50, %.lr.ph.i.i.i27 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(328) ptr %57(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %59, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 320
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br i1 %63, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %64

64:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %61, align 8
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %64
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not11.i.i.i31 = icmp ne ptr %66, %68
  call void @llvm.assume(i1 %.not11.i.i.i31)
  %69 = load ptr, ptr %66, align 8
  %70 = icmp eq ptr %69, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %70, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %.lr.ph.i.i.i32
  %.sroa.07.012.i4.i.i33 = phi ptr [ %71, %.lr.ph.i.i.i32 ], [ %66, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  %71 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i33, i64 16
  %.not.i.i.i34 = icmp ne ptr %71, %68
  call void @llvm.assume(i1 %.not.i.i.i34)
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %73, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i32

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i32, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %.sroa.07.012.i.lcssa.i.i35 = phi ptr [ %66, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ], [ %71, %.lr.ph.i.i.i32 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i35, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(56) ptr %78(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #17
  %80 = call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i8 0, ptr %81, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #17
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZNSt8optionalIN4llvm13DominatorTreeEE7emplaceIJRNS0_8FunctionEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #17
  %.not25.not = icmp eq ptr %87, null
  br i1 %.not25.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %88

88:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  br label %98

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %.pre = load i8, ptr %81, align 8
  %90 = trunc i8 %.pre to i1
  br i1 %90, label %91, label %_ZNSt8optionalIN4llvm13DominatorTreeEE7emplaceIJRNS0_8FunctionEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit

91:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  store i8 0, ptr %81, align 8
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #17
  br label %_ZNSt8optionalIN4llvm13DominatorTreeEE7emplaceIJRNS0_8FunctionEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit

_ZNSt8optionalIN4llvm13DominatorTreeEE7emplaceIJRNS0_8FunctionEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, %91
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %92, i64 noundef 1) #17
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %94 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull %94, i64 noundef 6) #17
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 0, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %95, i8 0, i64 17, i1 false)
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  store i8 1, ptr %81, align 8
  br label %98

98:                                               ; preds = %_ZNSt8optionalIN4llvm13DominatorTreeEE7emplaceIJRNS0_8FunctionEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit, %88
  %. = phi ptr [ %7, %88 ], [ null, %_ZNSt8optionalIN4llvm13DominatorTreeEE7emplaceIJRNS0_8FunctionEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit ]
  %.022 = phi ptr [ %89, %88 ], [ %5, %_ZNSt8optionalIN4llvm13DominatorTreeEE7emplaceIJRNS0_8FunctionEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit ]
  call void @_ZN4llvm8LoopInfoC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(124) %.022) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %7, ptr noundef nonnull %.022, i8 noundef zeroext 1) #17
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15ScalarEvolutionC1ERNS_8FunctionERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(1392) %8, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(185) %80, ptr noundef nonnull align 8 dereferenceable(124) %.022, ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  store ptr %1, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %., ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %106 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef 0) #17
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %109 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %43, ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 0) #17
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %112 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %111) #17
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %113, align 8
  %114 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack3runEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @_ZN4llvm15ScalarEvolutionD1Ev(ptr noundef nonnull align 8 dereferenceable(1392) %8) #17
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %7) #17
  %115 = load ptr, ptr %99, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %117 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %98, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %127, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %115, %98 ]
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %122 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef 3) #17
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %120, %.lr.ph.i.i.i.i.i
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %124 = load ptr, ptr %123, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %124 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %125 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

125:                                              ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #17
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %125, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %127, %117
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %98
  %128 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %115, %98 ]
  %.not.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %129

129:                                              ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #19
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %129
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %7) #17
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  %135 = load i8, ptr %81, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %_ZNSt8optionalIN4llvm13DominatorTreeEED2Ev.exit

137:                                              ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  store i8 0, ptr %81, align 8
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #17
  br label %_ZNSt8optionalIN4llvm13DominatorTreeEED2Ev.exit

_ZNSt8optionalIN4llvm13DominatorTreeEED2Ev.exit:  ; preds = %137, %_ZN4llvm14DomTreeUpdaterD2Ev.exit, %11, %2
  %.0 = phi i1 [ false, %2 ], [ false, %11 ], [ %114, %_ZN4llvm14DomTreeUpdaterD2Ev.exit ], [ %114, %137 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !99

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #17
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm8LoopInfoC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolutionC1ERNS_8FunctionERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15ScalarEvolutionD1Ev(ptr noundef nonnull align 8 dereferenceable(1392)) unnamed_addr #10

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.590", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.606", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8
  %.pre2.i8 = load i32, ptr %29, align 8
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #17
  ret void
}

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.std::unique_ptr.619", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #17
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %14, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #19
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %6, align 8
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %18
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit
  tail call void @free(ptr noundef %20) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, %23
  ret void
}

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !104

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #17
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !105

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !106
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !106
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !77

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !106
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !106
  store ptr %1, ptr %72, align 8, !noalias !106
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #17, !noalias !106
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SafeStack.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26SafeStackUsePointerAddress, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL26SafeStackUsePointerAddress, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL26SafeStackUsePointerAddress, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL26SafeStackUsePointerAddress, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL26SafeStackUsePointerAddress, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26SafeStackUsePointerAddress, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26SafeStackUsePointerAddress) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26SafeStackUsePointerAddress, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL26SafeStackUsePointerAddress, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26SafeStackUsePointerAddress, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26SafeStackUsePointerAddress, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26SafeStackUsePointerAddress, ptr nonnull @.str.25, i64 29) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26SafeStackUsePointerAddress, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26SafeStackUsePointerAddress, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL26SafeStackUsePointerAddress, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26SafeStackUsePointerAddress) #17
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26SafeStackUsePointerAddress, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10ClColoring, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL10ClColoring, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL10ClColoring, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL10ClColoring, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL10ClColoring, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10ClColoring, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10ClColoring) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClColoring, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL10ClColoring, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClColoring, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClColoring, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10ClColoring, ptr nonnull @.str.27, i64 19) #17
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClColoring, i64 32), align 8
  store i64 26, ptr getelementptr inbounds (i8, ptr @_ZL10ClColoring, i64 40), align 8
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClColoring, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClColoring, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10ClColoring, ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10ClColoring) #17
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10ClColoring, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17PreservedAnalyses3allEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm17PreservedAnalyses3allEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!27 = distinct !{!27, !28, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!29 = distinct !{!29, !23}
!30 = !{}
!31 = !{!"branch_weights", i32 1, i32 1048575}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm13StackLifetime10getMarkersEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm13StackLifetime10getMarkersEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv"}
!41 = distinct !{!41, !23}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv"}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!52 = distinct !{!52, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!64 = distinct !{!64, !65, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi"}
!69 = distinct !{!69, !23}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!73 = distinct !{!73, !23}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!77 = distinct !{!77, !23}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESD_SD_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESD_SD_"}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
