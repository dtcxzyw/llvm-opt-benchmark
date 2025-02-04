; ModuleID = 'bench/llvm/original/SafeStack.ll'
source_filename = "bench/llvm/original/SafeStack.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.426", i32, [4 x i8] }>
%"class.llvm::SmallVector.426" = type { %"class.llvm::SmallVectorImpl.427", %"struct.llvm::SmallVectorStorage.430" }
%"class.llvm::SmallVectorImpl.427" = type { %"class.llvm::SmallVectorTemplateBase.428" }
%"class.llvm::SmallVectorTemplateBase.428" = type { %"class.llvm::SmallVectorTemplateCommon.429" }
%"class.llvm::SmallVectorTemplateCommon.429" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.430" = type { [48 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.188" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.180", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.185", i8, i8 }>
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.184" }
%"class.llvm::SmallVectorImpl.181" = type { %"class.llvm::SmallVectorTemplateBase.182" }
%"class.llvm::SmallVectorTemplateBase.182" = type { %"class.llvm::SmallVectorTemplateCommon.183" }
%"class.llvm::SmallVectorTemplateCommon.183" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.184" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.185" = type { %"class.llvm::SmallPtrSetImpl.base.187", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.187" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::SafeStack" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InlineFunctionInfo" = type <{ %"class.llvm::function_ref", ptr, ptr, ptr, %"class.llvm::SmallVector.225", %"class.llvm::SmallVector.511", %"class.llvm::SmallVector.516", i8, [7 x i8] }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::SmallVector.225" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.226" }
%"class.llvm::SmallVectorImpl.221" = type { %"class.llvm::SmallVectorTemplateBase.222" }
%"class.llvm::SmallVectorTemplateBase.222" = type { %"class.llvm::SmallVectorTemplateCommon.223" }
%"class.llvm::SmallVectorTemplateCommon.223" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.226" = type { [32 x i8] }
%"class.llvm::SmallVector.511" = type { %"class.llvm::SmallVectorImpl.512", %"struct.llvm::SmallVectorStorage.515" }
%"class.llvm::SmallVectorImpl.512" = type { %"class.llvm::SmallVectorTemplateBase.513" }
%"class.llvm::SmallVectorTemplateBase.513" = type { %"class.llvm::SmallVectorTemplateCommon.514" }
%"class.llvm::SmallVectorTemplateCommon.514" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.515" = type { [192 x i8] }
%"class.llvm::SmallVector.516" = type { %"class.llvm::SmallVectorImpl.517", %"struct.llvm::SmallVectorStorage.520" }
%"class.llvm::SmallVectorImpl.517" = type { %"class.llvm::SmallVectorTemplateBase.518" }
%"class.llvm::SmallVectorTemplateBase.518" = type { %"class.llvm::SmallVectorTemplateCommon.519" }
%"class.llvm::SmallVectorTemplateCommon.519" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.520" = type { [64 x i8] }
%"class.llvm::DIBuilder" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.380", %"class.llvm::SmallVector.380", %"class.llvm::SmallVector.385", %"class.llvm::SmallVector.390", %"class.llvm::SmallVector.380", %"class.llvm::MapVector", %"class.llvm::SmallVector.380", i8, [7 x i8], %"class.llvm::DenseMap.403" }
%"class.llvm::SmallVector.385" = type { %"class.llvm::SmallVectorImpl.386", %"struct.llvm::SmallVectorStorage.389" }
%"class.llvm::SmallVectorImpl.386" = type { %"class.llvm::SmallVectorTemplateBase.387" }
%"class.llvm::SmallVectorTemplateBase.387" = type { %"class.llvm::SmallVectorTemplateCommon.388" }
%"class.llvm::SmallVectorTemplateCommon.388" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.389" = type { [32 x i8] }
%"class.llvm::SmallVector.390" = type { %"class.llvm::SmallVectorImpl.391", %"struct.llvm::SmallVectorStorage.394" }
%"class.llvm::SmallVectorImpl.391" = type { %"class.llvm::SmallVectorTemplateBase.392" }
%"class.llvm::SmallVectorTemplateBase.392" = type { %"class.llvm::SmallVectorTemplateCommon.393" }
%"class.llvm::SmallVectorTemplateCommon.393" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.394" = type { [32 x i8] }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.395", %"class.llvm::SmallVector.398" }
%"class.llvm::DenseMap.395" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.398" = type { %"class.llvm::SmallVectorImpl.399" }
%"class.llvm::SmallVectorImpl.399" = type { %"class.llvm::SmallVectorTemplateBase.400" }
%"class.llvm::SmallVectorTemplateBase.400" = type { %"class.llvm::SmallVectorTemplateCommon.401" }
%"class.llvm::SmallVectorTemplateCommon.401" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.380" = type { %"class.llvm::SmallVectorImpl.381", %"struct.llvm::SmallVectorStorage.384" }
%"class.llvm::SmallVectorImpl.381" = type { %"class.llvm::SmallVectorTemplateBase.382" }
%"class.llvm::SmallVectorTemplateBase.382" = type { %"class.llvm::SmallVectorTemplateCommon.383" }
%"class.llvm::SmallVectorTemplateCommon.383" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.384" = type { [32 x i8] }
%"class.llvm::DenseMap.403" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.237", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.243" }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.241" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.241" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.243" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::function.435" = type { %"class.std::_Function_base", ptr }
%"class.llvm::StackLifetime" = type <{ ptr, i32, [4 x i8], %"class.llvm::DenseMap.406", %"class.llvm::SmallVector.409", %"class.llvm::DenseMap.414", %"class.llvm::ArrayRef.417", i32, [4 x i8], %"class.llvm::DenseMap.418", %"class.llvm::SmallVector.421", %"class.llvm::BitVector", %"class.llvm::DenseMap.431", i8, [7 x i8] }>
%"class.llvm::DenseMap.406" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.409" = type { %"class.llvm::SmallVectorImpl.410", %"struct.llvm::SmallVectorStorage.413" }
%"class.llvm::SmallVectorImpl.410" = type { %"class.llvm::SmallVectorTemplateBase.411" }
%"class.llvm::SmallVectorTemplateBase.411" = type { %"class.llvm::SmallVectorTemplateCommon.412" }
%"class.llvm::SmallVectorTemplateCommon.412" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.413" = type { [512 x i8] }
%"class.llvm::DenseMap.414" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ArrayRef.417" = type { ptr, i64 }
%"class.llvm::DenseMap.418" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.421" = type { %"class.llvm::SmallVectorImpl.422", %"struct.llvm::SmallVectorStorage.425" }
%"class.llvm::SmallVectorImpl.422" = type { %"class.llvm::SmallVectorTemplateBase.423" }
%"class.llvm::SmallVectorTemplateBase.423" = type { %"class.llvm::SmallVectorTemplateCommon.424" }
%"class.llvm::SmallVectorTemplateCommon.424" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.425" = type { [576 x i8] }
%"class.llvm::DenseMap.431" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::iterator_range.434" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", ptr, %"class.std::function.435" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.llvm::safestack::StackLayout" = type { %"struct.llvm::Align", %"class.llvm::SmallVector.438", %"class.llvm::SmallVector.443", %"class.llvm::DenseMap.448", %"class.llvm::DenseMap.451" }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.438" = type { %"class.llvm::SmallVectorImpl.439", %"struct.llvm::SmallVectorStorage.442" }
%"class.llvm::SmallVectorImpl.439" = type { %"class.llvm::SmallVectorTemplateBase.440" }
%"class.llvm::SmallVectorTemplateBase.440" = type { %"class.llvm::SmallVectorTemplateCommon.441" }
%"class.llvm::SmallVectorTemplateCommon.441" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.442" = type { [1280 x i8] }
%"class.llvm::SmallVector.443" = type { %"class.llvm::SmallVectorImpl.444", %"struct.llvm::SmallVectorStorage.447" }
%"class.llvm::SmallVectorImpl.444" = type { %"class.llvm::SmallVectorTemplateBase.445" }
%"class.llvm::SmallVectorTemplateBase.445" = type { %"class.llvm::SmallVectorTemplateCommon.446" }
%"class.llvm::SmallVectorTemplateCommon.446" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.447" = type { [704 x i8] }
%"class.llvm::DenseMap.448" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.451" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::SmallVector.455" = type { %"class.llvm::SmallVectorImpl.391", %"struct.llvm::SmallVectorStorage.456" }
%"struct.llvm::SmallVectorStorage.456" = type { [16 x i8] }
%"class.llvm::SmallVector.361" = type { %"class.llvm::SmallVectorImpl.362" }
%"class.llvm::SmallVectorImpl.362" = type { %"class.llvm::SmallVectorTemplateBase.363" }
%"class.llvm::SmallVectorTemplateBase.363" = type { %"class.llvm::SmallVectorTemplateCommon.364" }
%"class.llvm::SmallVectorTemplateCommon.364" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.224" }
%"struct.llvm::SmallVectorStorage.224" = type { [128 x i8] }
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [32 x i8] }
%"class.llvm::SmallVector.232" = type { %"class.llvm::SmallVectorImpl.233", %"struct.llvm::SmallVectorStorage.236" }
%"class.llvm::SmallVectorImpl.233" = type { %"class.llvm::SmallVectorTemplateBase.234" }
%"class.llvm::SmallVectorTemplateBase.234" = type { %"class.llvm::SmallVectorTemplateCommon.235" }
%"class.llvm::SmallVectorTemplateCommon.235" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.236" = type { [32 x i8] }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.358" = type { i32, ptr }
%"struct.llvm::safestack::StackLayout::StackRegion" = type { i32, i32, %"class.llvm::StackLifetime::LiveRange" }
%"struct.llvm::safestack::StackLayout::StackObject" = type { ptr, i32, %"struct.llvm::Align", [3 x i8], %"class.llvm::StackLifetime::LiveRange" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.342", ptr, ptr }
%"class.llvm::PointerIntPair.342" = type { %"struct.llvm::detail::PunnedPointer.343" }
%"struct.llvm::detail::PunnedPointer.343" = type { [8 x i8] }
%class.anon.666 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallPtrSet.331" = type { %"class.llvm::SmallPtrSetImpl.base.124", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.124" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.332" = type { %"class.llvm::SmallVectorImpl.333", %"struct.llvm::SmallVectorStorage.336" }
%"class.llvm::SmallVectorImpl.333" = type { %"class.llvm::SmallVectorTemplateBase.334" }
%"class.llvm::SmallVectorTemplateBase.334" = type { %"class.llvm::SmallVectorTemplateCommon.335" }
%"class.llvm::SmallVectorTemplateCommon.335" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.336" = type { [64 x i8] }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.330, i32, [4 x i8] }>
%union.anon.330 = type { i64 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.367" }
%"class.std::vector.367" = type { %"struct.std::_Vector_base.368" }
%"struct.std::_Vector_base.368" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.470" = type { %"struct.std::pair.471" }
%"struct.std::pair.471" = type { ptr, %"class.llvm::SmallVector.473" }
%"class.llvm::SmallVector.473" = type { %"class.llvm::SmallVectorImpl.474", %"struct.llvm::SmallVectorStorage.477" }
%"class.llvm::SmallVectorImpl.474" = type { %"class.llvm::SmallVectorTemplateBase.475" }
%"class.llvm::SmallVectorTemplateBase.475" = type { %"class.llvm::SmallVectorTemplateCommon.476" }
%"class.llvm::SmallVectorTemplateCommon.476" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.477" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair.493" = type { %"struct.std::pair.494" }
%"struct.std::pair.494" = type { ptr, %"class.llvm::SmallVector.380" }
%"struct.std::pair.496" = type { ptr, %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.501" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.498" }
%"class.llvm::DenseMap.498" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.501" = type { %"class.llvm::SmallVectorImpl.391" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.461", [4 x i8] }
%"struct.std::pair.base.461" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.462" = type { %"struct.std::pair.base.465", [7 x i8] }
%"struct.std::pair.base.465" = type <{ ptr, %"struct.llvm::Align" }>
%"struct.llvm::detail::DenseMapPair.490" = type { %"struct.std::pair.491" }
%"struct.std::pair.491" = type { ptr, %"struct.llvm::StackLifetime::BlockLifetimeInfo" }
%"struct.llvm::StackLifetime::BlockLifetimeInfo" = type { %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector" }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap", %"class.llvm::DenseMap.83", %"class.llvm::DenseMap.86" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.83" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.86" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"class.std::optional.574" = type { %"struct.std::_Optional_base.575" }
%"struct.std::_Optional_base.575" = type { %"struct.std::_Optional_payload.577" }
%"struct.std::_Optional_payload.577" = type { %"struct.std::_Optional_payload.base.581", [7 x i8] }
%"struct.std::_Optional_payload.base.581" = type { %"struct.std::_Optional_payload_base.base.580" }
%"struct.std::_Optional_payload_base.base.580" = type { %"union.std::_Optional_payload_base<llvm::DominatorTree>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DominatorTree>::_Storage" = type { %"class.llvm::DominatorTree" }
%"class.llvm::DominatorTree" = type { %"class.llvm::DominatorTreeBase.base", [4 x i8] }
%"class.llvm::DominatorTreeBase.base" = type <{ %"class.llvm::SmallVector.89", %"class.llvm::SmallVector.94", [8 x i8], ptr, ptr, i8, [3 x i8], i32, i32 }>
%"class.llvm::SmallVector.89" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.93" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.93" = type { [8 x i8] }
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.98" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.98" = type { [48 x i8] }
%"class.llvm::LoopInfo" = type { %"class.llvm::LoopInfoBase" }
%"class.llvm::LoopInfoBase" = type { %"class.llvm::DenseMap.584", %"class.std::vector.587", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.584" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.587" = type { %"struct.std::_Vector_base.588" }
%"struct.std::_Vector_base.588" = type { %"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.161", %"class.llvm::SmallVector.166", i64, i64 }
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.162", %"struct.llvm::SmallVectorStorage.165" }
%"class.llvm::SmallVectorImpl.162" = type { %"class.llvm::SmallVectorTemplateBase.163" }
%"class.llvm::SmallVectorTemplateBase.163" = type { %"class.llvm::SmallVectorTemplateCommon.164" }
%"class.llvm::SmallVectorTemplateCommon.164" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.165" = type { [32 x i8] }
%"class.llvm::SmallVector.166" = type { %"class.llvm::SmallVectorImpl.167" }
%"class.llvm::SmallVectorImpl.167" = type { %"class.llvm::SmallVectorTemplateBase.168" }
%"class.llvm::SmallVectorTemplateBase.168" = type { %"class.llvm::SmallVectorTemplateCommon.169" }
%"class.llvm::SmallVectorTemplateCommon.169" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::ScalarEvolution" = type { ptr, ptr, i8, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.99", %"class.llvm::DenseMap.107", %"class.llvm::DenseMap.110", %"class.llvm::DenseMap.113", %"class.llvm::DenseMap.116", %"class.llvm::DenseMap.119", %"class.llvm::SmallPtrSet.122", %"class.llvm::SmallPtrSet.125", %"class.llvm::SmallPtrSet.125", %"class.llvm::SmallPtrSet.125", i8, i8, [6 x i8], %"class.llvm::DenseMap.128", %"class.llvm::DenseMap.131", %"class.llvm::DenseMap.131", %"class.llvm::DenseMap.134", %"class.llvm::DenseMap.137", %"class.llvm::DenseMap.140", %"class.llvm::DenseMap.140", %"class.llvm::DenseMap.143", %"class.llvm::DenseMap.146", %"class.llvm::DenseMap.149", %"class.llvm::DenseMap.152", %"class.llvm::DenseMap.155", %"class.llvm::DenseMap.155", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.158", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::DenseMap.171", %"class.llvm::DenseMap.174", %"class.llvm::SmallPtrSet.177", %"class.llvm::SmallPtrSet.177", ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.llvm::DenseMap.107" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.110" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.113" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.119" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.122" = type { %"class.llvm::SmallPtrSetImpl.base.124", [8 x ptr] }
%"class.llvm::SmallPtrSet.125" = type { %"class.llvm::SmallPtrSetImpl.base.127", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.127" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.128" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.131" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.134" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.137" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.140" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.143" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.146" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.155" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.158" = type { %"class.llvm::FoldingSetImpl.159" }
%"class.llvm::FoldingSetImpl.159" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.171" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.174" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.177" = type { %"class.llvm::SmallPtrSetImpl.base.179", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.179" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.661" = type { ptr, i64 }
%"class.std::unique_ptr.633" = type { %"struct.std::__uniq_ptr_data.634" }
%"struct.std::__uniq_ptr_data.634" = type { %"class.std::__uniq_ptr_impl.635" }
%"class.std::__uniq_ptr_impl.635" = type { %"class.std::tuple.636" }
%"class.std::tuple.636" = type { %"struct.std::_Tuple_impl.637" }
%"struct.std::_Tuple_impl.637" = type { %"struct.std::_Head_base.640" }
%"struct.std::_Head_base.640" = type { ptr }
%"struct.llvm::detail::DenseMapPair.604" = type { %"struct.std::pair.605" }
%"struct.std::pair.605" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.620" = type { %"struct.std::pair.621" }
%"struct.std::pair.621" = type { ptr, %"class.std::unique_ptr.623" }
%"class.std::unique_ptr.623" = type { %"struct.std::__uniq_ptr_data.624" }
%"struct.std::__uniq_ptr_data.624" = type { %"class.std::__uniq_ptr_impl.625" }
%"class.std::__uniq_ptr_impl.625" = type { %"class.std::tuple.626" }
%"class.std::tuple.626" = type { %"struct.std::_Tuple_impl.627" }
%"struct.std::_Tuple_impl.627" = type { %"struct.std::_Head_base.630" }
%"struct.std::_Head_base.630" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13StackLifetime9LiveRangeD2Ev = comdat any

$_ZN4llvm13StackLifetimeD2Ev = comdat any

$_ZN4llvm9DIBuilderD2Ev = comdat any

$_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorIPKNS_13IntrinsicInstELj64EEESt8functionIFbS4_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_ = comdat any

$_ZNSt17_Function_handlerIFbPKN4llvm13IntrinsicInstEEZNKS0_13StackLifetime10getMarkersEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFbPKN4llvm13IntrinsicInstEEZNKS0_13StackLifetime10getMarkersEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev = comdat any

$_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNSt8optionalIN4llvm13DominatorTreeEE7emplaceIJRNS0_8FunctionEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

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
@.str.41 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"unsafe_stack_dynamic_ptr\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Safe Stack instrumentation pass\00", align 1
@_ZN12_GLOBAL__N_119SafeStackLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119SafeStackLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_119SafeStackLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119SafeStackLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_119SafeStackLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %40) #19
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %42, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !50
  %44 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %44, ptr %35, align 8, !tbaa !51
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %6, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !55
  %43 = load i32, ptr %3, align 4, !tbaa !52
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %7, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8, !tbaa !44
  %51 = load i8, ptr %50, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !50
  %53 = load i8, ptr %50, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %53, ptr %36, align 8, !tbaa !51
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13SafeStackPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::DomTreeUpdater", align 8
  %6 = alloca %"class.(anonymous namespace)::SafeStack", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 55) #19
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %9, align 8, !tbaa !29, !alias.scope !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !31, !alias.scope !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %12, align 4, !tbaa !32, !alias.scope !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !28, !alias.scope !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %15, align 8, !tbaa !29, !alias.scope !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4, !tbaa !30, !alias.scope !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8, !tbaa !31, !alias.scope !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %18, align 4, !tbaa !32, !alias.scope !56
  store i32 1, ptr %10, align 4, !tbaa !30, !alias.scope !56, !noalias !59
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !62, !alias.scope !56, !noalias !59
  br label %104

19:                                               ; preds = %4
  %20 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %.ptr1.i16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i16, ptr %0, align 8, !tbaa !28, !alias.scope !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %22, align 8, !tbaa !29, !alias.scope !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %24, align 8, !tbaa !31, !alias.scope !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %25, align 4, !tbaa !32, !alias.scope !63
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %26, align 8, !tbaa !28, !alias.scope !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %28, align 8, !tbaa !29, !alias.scope !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %29, align 4, !tbaa !30, !alias.scope !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %30, align 8, !tbaa !31, !alias.scope !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %31, align 4, !tbaa !32, !alias.scope !63
  store i32 1, ptr %23, align 4, !tbaa !30, !alias.scope !63, !noalias !66
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i16, align 8, !tbaa !62, !alias.scope !63, !noalias !66
  br label %104

32:                                               ; preds = %19
  %33 = load ptr, ptr %1, align 8, !tbaa !69
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(1264) %33, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(304) %37) #19
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %43

42:                                               ; preds = %32
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.29, i1 noundef zeroext true) #20
  unreachable

43:                                               ; preds = %32
  %44 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %5) #19
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %51, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %46, ptr %53, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr null, ptr %54, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store i8 1, ptr %55, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store ptr %57, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store i32 8, ptr %58, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 580
  store i32 0, ptr %59, align 4, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i32 0, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i8 1, ptr %61, align 4, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store i8 0, ptr %62, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 657
  store i8 0, ptr %63, align 1, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #19
  store ptr %2, ptr %6, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %41, ptr %65, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %66, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %67, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %48, ptr %68, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !101
  %73 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %72) #19
  store ptr %73, ptr %69, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %76 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %44, ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 0) #19
  store ptr %76, ptr %74, align 8, !tbaa !134
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %79 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  store ptr %79, ptr %77, align 8, !tbaa !135
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %80, align 8, !tbaa !136
  %81 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack3runEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %82, ptr %0, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %81, label %94, label %85

85:                                               ; preds = %43
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %86, align 8, !tbaa !31, !alias.scope !137
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %87, align 4, !tbaa !32, !alias.scope !137
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %89, ptr %88, align 8, !tbaa !28, !alias.scope !137
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %90, align 8, !tbaa !29, !alias.scope !137
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %91, align 4, !tbaa !30, !alias.scope !137
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %92, align 8, !tbaa !31, !alias.scope !137
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %93, align 4, !tbaa !32, !alias.scope !137
  store i32 1, ptr %84, align 4, !tbaa !30, !alias.scope !137, !noalias !140
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %82, align 8, !tbaa !62, !alias.scope !137, !noalias !140
  br label %103

94:                                               ; preds = %43
  store i32 0, ptr %84, align 4, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %95, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %96, align 4, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %98, ptr %97, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %100, align 4, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %101, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %102, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %103

103:                                              ; preds = %94, %85
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %5) #19
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %5) #19
  br label %104

104:                                              ; preds = %103, %21, %8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack3runEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::InsertPosition", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::InlineFunctionInfo", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::DIBuilder", align 8
  %14 = alloca %"class.llvm::IRBuilder", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::IRBuilder", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::IRBuilder", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::DebugLoc", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.llvm::DebugLoc", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::DebugLoc", align 8
  %48 = alloca %"class.llvm::TypeSize", align 8
  %49 = alloca %"class.llvm::TypeSize", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::function.435", align 8
  %52 = alloca %"class.llvm::DIBuilder", align 8
  %53 = alloca %"class.llvm::StackLifetime", align 8
  %54 = alloca %"class.llvm::iterator_range.434", align 8
  %55 = alloca %"class.llvm::filter_iterator_impl", align 8
  %56 = alloca %"class.llvm::filter_iterator_impl", align 8
  %57 = alloca %"class.llvm::safestack::StackLayout", align 8
  %58 = alloca %"class.llvm::StackLifetime::LiveRange", align 8
  %59 = alloca %"class.llvm::TypeSize", align 8
  %60 = alloca %"class.llvm::StackLifetime::LiveRange", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::TypeSize", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.llvm::IRBuilder", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::MDBuilder", align 8
  %75 = alloca %"class.llvm::SmallVector.455", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::SmallVector.361", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::MDBuilder", align 8
  %81 = alloca %"class.llvm::IRBuilder", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::SmallVector.361", align 8
  %86 = alloca %"class.llvm::TypeSize", align 8
  %87 = alloca %"class.llvm::TypeSize", align 8
  %88 = alloca %"class.llvm::SmallVector.220", align 8
  %89 = alloca %"class.llvm::SmallVector.225", align 8
  %90 = alloca %"class.llvm::SmallVector.227", align 8
  %91 = alloca %"class.llvm::SmallVector.232", align 8
  %92 = alloca %"class.llvm::SmallVector.232", align 8
  %93 = alloca %"class.llvm::IRBuilder", align 8
  %94 = alloca %"class.llvm::ArrayRef.243", align 8
  %95 = alloca %"class.llvm::DebugLoc", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::IRBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %88) #19
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %100, ptr %88, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 0, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 16, ptr %102, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %89) #19
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %103, ptr %89, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 0, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 4, ptr %105, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90) #19
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %106, ptr %90, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 4, ptr %108, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91) #19
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %109, ptr %91, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 0, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 4, ptr %111, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92) #19
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %112, ptr %92, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 0, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 4, ptr %114, align 4, !tbaa !27
  %115 = load ptr, ptr %0, align 8, !tbaa !143
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !144, !noalias !147
  %.not.i.i.i.i = icmp eq ptr %118, %116
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %119

119:                                              ; preds = %1
  %120 = icmp eq ptr %118, null
  %121 = getelementptr inbounds i8, ptr %118, i64 -24
  %122 = select i1 %120, ptr null, ptr %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !152, !noalias !147
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !144, !noalias !147
  %129 = icmp eq ptr %128, %116
  br i1 %129, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !144, !noalias !147
  %132 = icmp eq ptr %131, %116
  br i1 %132, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !155

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %133 = phi ptr [ %131, %.lr.ph.i.i.i.i.i ], [ %128, %.lr.ph.i.i.preheader.i.i.i ]
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %133, i64 -24
  %136 = select i1 %134, ptr null, ptr %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !152, !noalias !147
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, !llvm.loop !155

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %119, %1
  %.sroa.23.0.i.i = phi ptr [ %118, %1 ], [ %118, %119 ], [ %128, %.lr.ph.i.i.preheader.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i ], [ %133, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %1 ], [ %124, %119 ], [ %124, %.lr.ph.i.i.preheader.i.i.i ], [ %138, %.lr.ph.i.i.i.i.i ], [ %138, %.lr.ph.i.i.i ]
  %141 = icmp eq ptr %.sroa.23.0.i.i, %116
  br i1 %141, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %158

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %144 = load i16, ptr %143, align 2, !tbaa !157
  %145 = and i16 %144, 1
  %.not.i.i.i67.i = icmp eq i16 %145, 0
  br i1 %.not.i.i.i67.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !160
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %115) #19
  %.pre.i.i = load i16, ptr %143, align 2, !tbaa !157
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %148 = icmp eq i16 %.pre3.i.i, 0
  %149 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !160
  br i1 %148, label %_ZN4llvm8Function4argsEv.exit.i, label %151

151:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %115) #19
  %.pre2.i.i = load ptr, ptr %149, align 8, !tbaa !160
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %151, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %152 = phi ptr [ %150, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %150, %151 ], [ %147, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %153 = phi ptr [ %150, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %151 ], [ %147, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %155 = load i64, ptr %154, align 8, !tbaa !187
  %156 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %153, i64 %155
  %.not116.i = icmp eq ptr %152, %156
  br i1 %.not116.i, label %_ZN12_GLOBAL__N_19SafeStack9findInstsERN4llvm8FunctionERNS1_15SmallVectorImplIPNS1_10AllocaInstEEES8_RNS4_IPNS1_8ArgumentEEERNS4_IPNS1_11InstructionEEESG_.exit, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %342

158:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph115.i
  %.sroa.8.0114.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph115.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.598.0113.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph115.i ], [ %.sroa.598.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %159 = icmp eq ptr %.sroa.8.0114.i, null
  %160 = getelementptr inbounds i8, ptr %.sroa.8.0114.i, i64 -24
  %161 = select i1 %159, ptr null, ptr %160
  %162 = load i8, ptr %161, align 8, !tbaa !188
  %163 = icmp ne i8 %162, 60
  %.not60.i = or i1 %159, %163
  br i1 %.not60.i, label %219, label %164

164:                                              ; preds = %158
  %.val.i = load ptr, ptr %142, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #19
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.8.0114.i, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !190
  %167 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i, ptr noundef %166)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %167, 0
  %.fca.1.extract.i14.i.i.i = extractvalue { i64, i8 } %167, 1
  %168 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %169 = and i8 %.fca.1.extract.i14.i.i.i, 1
  %170 = lshr i64 %168, 3
  %171 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i, ptr noundef %166) #19
  %172 = zext nneg i8 %171 to i64
  %173 = shl nuw i64 1, %172
  %174 = add nsw i64 %170, -1
  %175 = add i64 %174, %173
  %.not.i.i.i = sub i64 0, %173
  %176 = and i64 %175, %.not.i.i.i
  store i64 %176, ptr %86, align 8
  store i8 %169, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %177 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %86) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #19
  %178 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %160) #19
  br i1 %178, label %179, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i

179:                                              ; preds = %164
  %180 = getelementptr inbounds i8, ptr %.sroa.8.0114.i, i64 -56
  %181 = load ptr, ptr %180, align 8, !tbaa !205
  %182 = load i8, ptr %181, align 8, !tbaa !188
  %.not.i.i = icmp eq i8 %182, 17
  br i1 %.not.i.i, label %183, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %186 = load i32, ptr %185, align 8, !tbaa !209
  %187 = icmp ult i32 %186, 65
  %188 = load ptr, ptr %184, align 8
  %.0.in.i.i.i.i = select i1 %187, ptr %184, ptr %188
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !211
  %189 = mul i64 %.0.i.i.i.i, %177
  br label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i

_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i: ; preds = %183, %179, %164
  %.1.i.i = phi i64 [ %177, %164 ], [ %189, %183 ], [ 0, %179 ]
  %190 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack17IsSafeStackAllocaEPKN4llvm5ValueEm(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull %160, i64 noundef %.1.i.i)
  br i1 %190, label %.critedge.i, label %191

191:                                              ; preds = %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i
  %192 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %160) #19
  br i1 %192, label %193, label %206

193:                                              ; preds = %191
  %194 = load i32, ptr %101, align 8, !tbaa !26
  %195 = load i32, ptr %102, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %194, %195
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit.i, label %196, !prof !33

196:                                              ; preds = %193
  %197 = zext i32 %194 to i64
  %198 = add nuw nsw i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %100, i64 noundef %198, i64 noundef 8) #19
  %.pre.i68.i = load i32, ptr %101, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit.i: ; preds = %196, %193
  %199 = phi i32 [ %194, %193 ], [ %.pre.i68.i, %196 ]
  %200 = load ptr, ptr %88, align 8, !tbaa !25
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  %203 = ptrtoint ptr %160 to i64
  store i64 %203, ptr %202, align 1
  %204 = load i32, ptr %101, align 8, !tbaa !26
  %205 = add i32 %204, 1
  store i32 %205, ptr %101, align 8, !tbaa !26
  br label %.critedge.i

206:                                              ; preds = %191
  %207 = load i32, ptr %104, align 8, !tbaa !26
  %208 = load i32, ptr %105, align 4, !tbaa !27
  %.not.i.i.not.i69.i = icmp ult i32 %207, %208
  br i1 %.not.i.i.not.i69.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit71.i, label %209, !prof !33

209:                                              ; preds = %206
  %210 = zext i32 %207 to i64
  %211 = add nuw nsw i64 %210, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %103, i64 noundef %211, i64 noundef 8) #19
  %.pre.i70.i = load i32, ptr %104, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit71.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit71.i: ; preds = %209, %206
  %212 = phi i32 [ %207, %206 ], [ %.pre.i70.i, %209 ]
  %213 = load ptr, ptr %89, align 8, !tbaa !25
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %213, i64 %214
  %216 = ptrtoint ptr %160 to i64
  store i64 %216, ptr %215, align 1
  %217 = load i32, ptr %104, align 8, !tbaa !26
  %218 = add i32 %217, 1
  store i32 %218, ptr %104, align 8, !tbaa !26
  br label %.critedge.i

219:                                              ; preds = %158
  %220 = icmp ne i8 %162, 30
  %.not61.i = or i1 %159, %220
  br i1 %.not61.i, label %249, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.8.0114.i, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !212
  %224 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %223) #19
  %.not66.i = icmp eq ptr %224, null
  %225 = load i32, ptr %110, align 8, !tbaa !26
  %226 = load i32, ptr %111, align 4, !tbaa !27
  %.not.i.i.not.i75.i = icmp ult i32 %225, %226
  br i1 %.not66.i, label %238, label %227

227:                                              ; preds = %221
  br i1 %.not.i.i.not.i75.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %228, !prof !33

228:                                              ; preds = %227
  %229 = zext i32 %225 to i64
  %230 = add nuw nsw i64 %229, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %109, i64 noundef %230, i64 noundef 8) #19
  %.pre.i74.i = load i32, ptr %110, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %228, %227
  %231 = phi i32 [ %225, %227 ], [ %.pre.i74.i, %228 ]
  %232 = load ptr, ptr %91, align 8, !tbaa !25
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %232, i64 %233
  %235 = ptrtoint ptr %224 to i64
  store i64 %235, ptr %234, align 1
  %236 = load i32, ptr %110, align 8, !tbaa !26
  %237 = add i32 %236, 1
  store i32 %237, ptr %110, align 8, !tbaa !26
  br label %.critedge.i

238:                                              ; preds = %221
  br i1 %.not.i.i.not.i75.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit77.i, label %239, !prof !33

239:                                              ; preds = %238
  %240 = zext i32 %225 to i64
  %241 = add nuw nsw i64 %240, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %109, i64 noundef %241, i64 noundef 8) #19
  %.pre.i76.i = load i32, ptr %110, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit77.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit77.i: ; preds = %239, %238
  %242 = phi i32 [ %225, %238 ], [ %.pre.i76.i, %239 ]
  %243 = load ptr, ptr %91, align 8, !tbaa !25
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %244
  %246 = ptrtoint ptr %160 to i64
  store i64 %246, ptr %245, align 1
  %247 = load i32, ptr %110, align 8, !tbaa !26
  %248 = add i32 %247, 1
  store i32 %248, ptr %110, align 8, !tbaa !26
  br label %.critedge.i

249:                                              ; preds = %219
  %250 = icmp ne i8 %162, 85
  %.not62.i = or i1 %159, %250
  br i1 %.not62.i, label %277, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %.sroa.8.0114.i, i64 -56
  %253 = load ptr, ptr %252, align 8, !tbaa !205
  %.not.i.i.i79.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i79.i, label %.critedge.i, label %254

254:                                              ; preds = %251
  %255 = load i8, ptr %253, align 8, !tbaa !188
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %.critedge.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !213
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.8.0114.i, i64 56
  %260 = load ptr, ptr %259, align 8, !tbaa !214
  %261 = icmp eq ptr %258, %260
  br i1 %261, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %.critedge.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.8.0114.i, i64 48
  %263 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %262, i32 noundef 53) #19
  br i1 %263, label %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i, label %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.i

_ZNK4llvm8CallInst14canReturnTwiceEv.exit.i:      ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %264 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %160, i32 noundef 53) #19
  br i1 %264, label %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i, label %.critedge.i

_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i: ; preds = %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %265 = load i32, ptr %113, align 8, !tbaa !26
  %266 = load i32, ptr %114, align 4, !tbaa !27
  %.not.i.i.not.i81.i = icmp ult i32 %265, %266
  br i1 %.not.i.i.not.i81.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit83.i, label %267, !prof !33

267:                                              ; preds = %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i
  %268 = zext i32 %265 to i64
  %269 = add nuw nsw i64 %268, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %112, i64 noundef %269, i64 noundef 8) #19
  %.pre.i82.i = load i32, ptr %113, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit83.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit83.i: ; preds = %267, %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i
  %270 = phi i32 [ %265, %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i ], [ %.pre.i82.i, %267 ]
  %271 = load ptr, ptr %92, align 8, !tbaa !25
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
  %274 = ptrtoint ptr %160 to i64
  store i64 %274, ptr %273, align 1
  %275 = load i32, ptr %113, align 8, !tbaa !26
  %276 = add i32 %275, 1
  store i32 %276, ptr %113, align 8, !tbaa !26
  br label %.critedge.i

277:                                              ; preds = %249
  %278 = icmp ne i8 %162, 95
  %.not63.i = or i1 %159, %278
  br i1 %.not63.i, label %292, label %279

279:                                              ; preds = %277
  %280 = load i32, ptr %113, align 8, !tbaa !26
  %281 = load i32, ptr %114, align 4, !tbaa !27
  %.not.i.i.not.i85.i = icmp ult i32 %280, %281
  br i1 %.not.i.i.not.i85.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit87.i, label %282, !prof !33

282:                                              ; preds = %279
  %283 = zext i32 %280 to i64
  %284 = add nuw nsw i64 %283, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %112, i64 noundef %284, i64 noundef 8) #19
  %.pre.i86.i = load i32, ptr %113, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit87.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit87.i: ; preds = %282, %279
  %285 = phi i32 [ %280, %279 ], [ %.pre.i86.i, %282 ]
  %286 = load ptr, ptr %92, align 8, !tbaa !25
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %286, i64 %287
  %289 = ptrtoint ptr %160 to i64
  store i64 %289, ptr %288, align 1
  %290 = load i32, ptr %113, align 8, !tbaa !26
  %291 = add i32 %290, 1
  store i32 %291, ptr %113, align 8, !tbaa !26
  br label %.critedge.i

292:                                              ; preds = %277
  br i1 %250, label %.critedge.i, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds i8, ptr %161, i64 -32
  %295 = load ptr, ptr %294, align 8, !tbaa !205
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i, label %296

296:                                              ; preds = %293
  %297 = load i8, ptr %295, align 8, !tbaa !188
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !213
  %301 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %302 = load ptr, ptr %301, align 8, !tbaa !214
  %303 = icmp eq ptr %300, %302
  br i1 %303, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %.critedge.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 8192
  %.not.i.i88.i = icmp eq i32 %306, 0
  br i1 %.not.i.i88.i, label %.critedge.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %307 = getelementptr inbounds i8, ptr %.sroa.8.0114.i, i64 -56
  %308 = load ptr, ptr %307, align 8, !tbaa !205, !nonnull !49, !noundef !49
  %309 = load i8, ptr %308, align 8, !tbaa !188
  %310 = icmp eq i8 %309, 0
  call void @llvm.assume(i1 %310)
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !213
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.8.0114.i, i64 56
  %314 = load ptr, ptr %313, align 8, !tbaa !214
  %315 = icmp eq ptr %312, %314
  %spec.select.i.i90.i = select i1 %315, ptr %308, ptr null
  %316 = getelementptr inbounds nuw i8, ptr %spec.select.i.i90.i, i64 36
  %317 = load i32, ptr %316, align 4, !tbaa !217
  %318 = icmp eq i32 %317, 183
  br i1 %318, label %319, label %.critedge.i

319:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.33, i1 noundef zeroext true) #20
  unreachable

.critedge.i:                                      ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %296, %293, %292, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit87.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit83.i, %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %254, %251, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit77.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit71.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit.i, %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.8.0114.i, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !152
  %322 = icmp eq ptr %.sroa.598.0113.i, null
  %323 = getelementptr inbounds i8, ptr %.sroa.598.0113.i, i64 -24
  %324 = select i1 %322, ptr null, ptr %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = icmp eq ptr %321, %325
  br i1 %326, label %.lr.ph.i.i91.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i91.preheader.i:                         ; preds = %.critedge.i
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.598.0113.i, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !144
  %329 = icmp eq ptr %328, %116
  br i1 %329, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i91.i:                                   ; preds = %.lr.ph.i
  %330 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !144
  %332 = icmp eq ptr %331, %116
  br i1 %332, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !155

.lr.ph.i:                                         ; preds = %.lr.ph.i.i91.preheader.i, %.lr.ph.i.i91.i
  %333 = phi ptr [ %331, %.lr.ph.i.i91.i ], [ %328, %.lr.ph.i.i91.preheader.i ]
  %334 = icmp eq ptr %333, null
  %335 = getelementptr inbounds i8, ptr %333, i64 -24
  %336 = select i1 %334, ptr null, ptr %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %338 = load ptr, ptr %337, align 8, !tbaa !152
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %.lr.ph.i.i91.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !155

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i91.i, %.lr.ph.i.i91.preheader.i, %.critedge.i
  %.sroa.598.1.i = phi ptr [ %.sroa.598.0113.i, %.critedge.i ], [ %328, %.lr.ph.i.i91.preheader.i ], [ %331, %.lr.ph.i.i91.i ], [ %333, %.lr.ph.i ]
  %.sroa.8.3.i = phi ptr [ %321, %.critedge.i ], [ %321, %.lr.ph.i.i91.preheader.i ], [ %338, %.lr.ph.i.i91.i ], [ %338, %.lr.ph.i ]
  %341 = icmp eq ptr %.sroa.598.1.i, %116
  br i1 %341, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %158

342:                                              ; preds = %366, %.lr.ph118.i
  %.053117.i = phi ptr [ %152, %.lr.ph118.i ], [ %367, %366 ]
  %343 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.053117.i) #19
  br i1 %343, label %344, label %366

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #19
  %345 = load ptr, ptr %157, align 8, !tbaa !189
  %346 = call noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %.053117.i) #19
  %347 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %345, ptr noundef %346)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %347, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %347, 1
  %348 = add i64 %.fca.0.extract.i.i.i, 7
  %349 = lshr i64 %348, 3
  %350 = and i8 %.fca.1.extract.i.i.i, 1
  store i64 %349, ptr %87, align 8
  store i8 %350, ptr %.sroa.2.0..sroa_idx.i, align 8
  %351 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %87) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #19
  %352 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack17IsSafeStackAllocaEPKN4llvm5ValueEm(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull %.053117.i, i64 noundef %351)
  br i1 %352, label %366, label %353

353:                                              ; preds = %344
  %354 = load i32, ptr %107, align 8, !tbaa !26
  %355 = load i32, ptr %108, align 4, !tbaa !27
  %.not.i.i.not.i92.i = icmp ult i32 %354, %355
  br i1 %.not.i.i.not.i92.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i, label %356, !prof !33

356:                                              ; preds = %353
  %357 = zext i32 %354 to i64
  %358 = add nuw nsw i64 %357, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %106, i64 noundef %358, i64 noundef 8) #19
  %.pre.i93.i = load i32, ptr %107, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i: ; preds = %356, %353
  %359 = phi i32 [ %354, %353 ], [ %.pre.i93.i, %356 ]
  %360 = load ptr, ptr %90, align 8, !tbaa !25
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %360, i64 %361
  %363 = ptrtoint ptr %.053117.i to i64
  store i64 %363, ptr %362, align 1
  %364 = load i32, ptr %107, align 8, !tbaa !26
  %365 = add i32 %364, 1
  store i32 %365, ptr %107, align 8, !tbaa !26
  br label %366

366:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i, %344, %342
  %367 = getelementptr inbounds nuw i8, ptr %.053117.i, i64 40
  %.not.i = icmp eq ptr %367, %156
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19SafeStack9findInstsERN4llvm8FunctionERNS1_15SmallVectorImplIPNS1_10AllocaInstEEES8_RNS4_IPNS1_8ArgumentEEERNS4_IPNS1_11InstructionEEESG_.exit, label %342

_ZN12_GLOBAL__N_19SafeStack9findInstsERN4llvm8FunctionERNS1_15SmallVectorImplIPNS1_10AllocaInstEEES8_RNS4_IPNS1_8ArgumentEEERNS4_IPNS1_11InstructionEEESG_.exit: ; preds = %366, %_ZN4llvm8Function4argsEv.exit.i
  %368 = load i32, ptr %101, align 8, !tbaa !26
  %.not.i45 = icmp ne i32 %368, 0
  %369 = load i32, ptr %104, align 8
  %.not.i46 = icmp ne i32 %369, 0
  %or.cond.not194 = select i1 %.not.i45, i1 true, i1 %.not.i46
  %370 = load i32, ptr %107, align 8
  %.not.i47 = icmp ne i32 %370, 0
  %or.cond191.not193 = select i1 %or.cond.not194, i1 true, i1 %.not.i47
  %371 = load i32, ptr %113, align 8
  %.not.i48 = icmp ne i32 %371, 0
  %or.cond192.not = select i1 %or.cond191.not193, i1 true, i1 %.not.i48
  br i1 %or.cond192.not, label %.thread189, label %1944

.thread189:                                       ; preds = %_ZN12_GLOBAL__N_19SafeStack9findInstsERN4llvm8FunctionERNS1_15SmallVectorImplIPNS1_10AllocaInstEEES8_RNS4_IPNS1_8ArgumentEEERNS4_IPNS1_11InstructionEEESG_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %93) #19
  %372 = load ptr, ptr %0, align 8, !tbaa !143
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 80
  %374 = load ptr, ptr %373, align 8, !tbaa !144
  %375 = icmp eq ptr %374, null
  %376 = getelementptr inbounds i8, ptr %374, i64 -24
  %377 = select i1 %375, ptr null, ptr %376
  %378 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %377) #19
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %378, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %378, 1
  %.not.i.i53 = icmp eq ptr %.fca.0.extract1.i, null
  %379 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.4.0.i.i = select i1 %.not.i.i53, i64 0, i64 %379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef nonnull %377, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.243") align 8 %94)
  %380 = load ptr, ptr %0, align 8, !tbaa !143
  %381 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %380) #19
  %.not = icmp eq ptr %381, null
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %382

382:                                              ; preds = %.thread189
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %383, align 8
  %384 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i54 = icmp eq i64 %384, 0
  %385 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %386 = inttoptr i64 %385 to ptr
  br i1 %.not.i.i54, label %_ZNK4llvm6MDNode10getContextEv.exit, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %386, align 8, !tbaa !218
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %382, %387
  %.0.i.i = phi ptr [ %388, %387 ], [ %386, %382 ]
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 20
  %390 = load i32, ptr %389, align 4, !tbaa !223
  %391 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i32 noundef %390, i32 noundef 0, ptr noundef nonnull %381, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #19
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %391) #19
  %392 = load ptr, ptr %95, align 8, !tbaa !239
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %95, align 8, !tbaa !239
  %.not.i.i.i.i55 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i55, label %_ZN4llvm8DebugLocD2Ev.exit, label %394

394:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %393) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %394, %_ZNK4llvm6MDNode10getContextEv.exit, %.thread189
  %395 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26SafeStackUsePointerAddress, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %417

397:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %398 = load ptr, ptr %0, align 8, !tbaa !143
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %400 = load ptr, ptr %399, align 8, !tbaa !240
  %401 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %402 = load ptr, ptr %401, align 8, !tbaa !241
  %403 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %402, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #19
  %404 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %404, ptr %85, align 8, !tbaa !25
  %405 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 0, ptr %405, align 8, !tbaa !26
  %406 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %406, align 4, !tbaa !27
  %407 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %403, ptr nonnull %404, i64 0, i1 noundef zeroext false) #19
  %408 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %400, ptr nonnull @.str.30, i64 27, ptr noundef %407, ptr null) #19
  %409 = load ptr, ptr %85, align 8, !tbaa !25
  %410 = icmp eq ptr %409, %404
  br i1 %410, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit, label %411

411:                                              ; preds = %397
  call void @free(ptr noundef %409) #19
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit: ; preds = %397, %411
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #19
  %412 = extractvalue { ptr, ptr } %408, 0
  %413 = extractvalue { ptr, ptr } %408, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #19
  %414 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i16 257, ptr %414, align 8
  %415 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %412, ptr noundef %413, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef null)
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %415, ptr %416, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #19
  br label %425

417:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !258
  %420 = load ptr, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 960
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef ptr %422(ptr noundef nonnull align 8 dereferenceable(412423) %419, ptr noundef nonnull align 8 dereferenceable(128) %93) #19
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %423, ptr %424, align 8, !tbaa !136
  br label %425

425:                                              ; preds = %417, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit
  %426 = phi ptr [ %423, %417 ], [ %415, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit ]
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %428 = load ptr, ptr %427, align 8, !tbaa !133
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #19
  %430 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 1, ptr %431, align 1, !tbaa !259
  store ptr @.str.32, ptr %97, align 8, !tbaa !211
  store i8 3, ptr %430, align 8, !tbaa !262
  %432 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %428, ptr noundef %426, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %97)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #19
  %433 = load ptr, ptr %0, align 8, !tbaa !143
  %434 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %433, i32 noundef 69) #19
  br i1 %434, label %441, label %435

435:                                              ; preds = %425
  %436 = load ptr, ptr %0, align 8, !tbaa !143
  %437 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %436, i32 noundef 71) #19
  br i1 %437, label %441, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %0, align 8, !tbaa !143
  %440 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %439, i32 noundef 70) #19
  br i1 %440, label %441, label %.loopexit

441:                                              ; preds = %438, %435, %425
  %442 = load ptr, ptr %0, align 8, !tbaa !143
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !258
  %445 = load ptr, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 920
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef ptr %447(ptr noundef nonnull align 8 dereferenceable(412423) %444, ptr noundef nonnull align 8 dereferenceable(144) %93) #19
  %.not.i56 = icmp eq ptr %448, null
  br i1 %.not.i56, label %449, label %458

449:                                              ; preds = %441
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %451 = load ptr, ptr %450, align 8, !tbaa !240
  %452 = load ptr, ptr %443, align 8, !tbaa !258
  %453 = load ptr, ptr %452, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 928
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(412423) %452, ptr noundef nonnull align 8 dereferenceable(841) %451) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #19
  %456 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %456, align 8
  %457 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 338, ptr null, i64 0, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %84) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #19
  br label %_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit

458:                                              ; preds = %441
  %459 = load ptr, ptr %427, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #19
  %460 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 1, ptr %460, align 1, !tbaa !259
  store ptr @.str.34, ptr %83, align 8, !tbaa !211
  %461 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 3, ptr %461, align 8, !tbaa !262
  %462 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef %459, ptr noundef nonnull %448, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #19
  br label %_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit

_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit: ; preds = %449, %458
  %.0.i = phi ptr [ %462, %458 ], [ %457, %449 ]
  %463 = load ptr, ptr %427, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #19
  %464 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i16 257, ptr %464, align 8
  %465 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %463, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %98)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #19
  %466 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %.0.i, ptr noundef %465, i16 0, i1 noundef zeroext false)
  %467 = load ptr, ptr %91, align 8, !tbaa !25
  %468 = load i32, ptr %110, align 8, !tbaa !26
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %467, i64 %469
  %.not40203 = icmp eq i32 %468, 0
  br i1 %.not40203, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit
  %471 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %472 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %474 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %475 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %478 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %479 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %480 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %481 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %483 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %484 = getelementptr inbounds nuw i8, ptr %99, i64 16
  br label %485

485:                                              ; preds = %.lr.ph, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.038204 = phi ptr [ %467, %.lr.ph ], [ %527, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %486 = load ptr, ptr %.038204, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %99) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %486, ptr noundef null, ptr null, i64 0)
  %487 = load ptr, ptr %0, align 8, !tbaa !143
  %488 = load ptr, ptr %427, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #19
  store i16 257, ptr %471, align 8
  %489 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %488, ptr noundef %465, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #19
  store i16 257, ptr %472, align 8
  %490 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %99, i32 noundef 33, ptr noundef %.0.i, ptr noundef %489, ptr noundef nonnull align 8 dereferenceable(34) %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #19
  %491 = load atomic i8, ptr @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb acquire, align 8
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %493, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i, !prof !265

493:                                              ; preds = %485
  %494 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #19
  %.not.i.i57 = icmp eq i32 %494, 0
  br i1 %.not.i.i57, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i, label %495

495:                                              ; preds = %493
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, i32 noundef 1048575, i32 noundef 1048576) #19
  %496 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #19
  br label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i

_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i: ; preds = %495, %493, %485
  %.sroa.0.0.copyload.i.i = load i32, ptr @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, align 4
  %497 = load atomic i8, ptr @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb acquire, align 8
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit16.i, !prof !265

499:                                              ; preds = %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i
  %500 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #19
  %.not.i15.i = icmp eq i32 %500, 0
  br i1 %.not.i15.i, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit16.i, label %501

501:                                              ; preds = %499
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, i32 noundef 1048575, i32 noundef 1048576) #19
  %502 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #19
  br label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit16.i

_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit16.i: ; preds = %501, %499, %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i
  %.sroa.0.0.copyload.i14.i = load i32, ptr @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, align 4
  %503 = sub i32 -2147483648, %.sroa.0.0.copyload.i14.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #19
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %487) #19
  store ptr %504, ptr %80, align 8, !tbaa !266
  %505 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %.sroa.0.0.copyload.i.i, i32 noundef %503, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #19
  %506 = load ptr, ptr %473, align 8, !tbaa !94
  %507 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %508 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %490, ptr nonnull %507, i64 0, i1 noundef zeroext true, ptr noundef %505, ptr noundef %506, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %81) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %81, ptr noundef %508, ptr noundef null, ptr null, i64 0)
  %509 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %510 = load ptr, ptr %509, align 8, !tbaa !240
  %511 = load ptr, ptr %474, align 8, !tbaa !241
  %512 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %511) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #19
  store ptr %475, ptr %77, align 8, !tbaa !25
  store i32 0, ptr %476, align 8, !tbaa !26
  store i32 0, ptr %477, align 4, !tbaa !27
  %513 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %512, ptr nonnull %475, i64 0, i1 noundef zeroext false) #19
  %514 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %510, ptr nonnull @.str.35, i64 16, ptr noundef %513, ptr null) #19
  %515 = load ptr, ptr %77, align 8, !tbaa !25
  %516 = icmp eq ptr %515, %475
  br i1 %516, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i, label %517

517:                                              ; preds = %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit16.i
  call void @free(ptr noundef %515) #19
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i: ; preds = %517, %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #19
  %518 = extractvalue { ptr, ptr } %514, 0
  %519 = extractvalue { ptr, ptr } %514, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #19
  store i16 257, ptr %478, align 8
  %520 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %518, ptr noundef %519, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %479) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %480) #19
  %521 = load ptr, ptr %81, align 8, !tbaa !25
  %522 = icmp eq ptr %521, %481
  br i1 %522, label %_ZN12_GLOBAL__N_19SafeStack15checkStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_11InstructionEPNS1_10AllocaInstEPNS1_5ValueE.exit, label %523

523:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i
  call void @free(ptr noundef %521) #19
  br label %_ZN12_GLOBAL__N_19SafeStack15checkStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_11InstructionEPNS1_10AllocaInstEPNS1_5ValueE.exit

_ZN12_GLOBAL__N_19SafeStack15checkStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_11InstructionEPNS1_10AllocaInstEPNS1_5ValueE.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i, %523
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %81) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %482) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %483) #19
  %524 = load ptr, ptr %99, align 8, !tbaa !25
  %525 = icmp eq ptr %524, %484
  br i1 %525, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %526

526:                                              ; preds = %_ZN12_GLOBAL__N_19SafeStack15checkStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_11InstructionEPNS1_10AllocaInstEPNS1_5ValueE.exit
  call void @free(ptr noundef %524) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_19SafeStack15checkStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_11InstructionEPNS1_10AllocaInstEPNS1_5ValueE.exit, %526
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %99) #19
  %527 = getelementptr inbounds nuw i8, ptr %.038204, i64 8
  %.not40 = icmp eq ptr %527, %470
  br i1 %.not40, label %.loopexit, label %485

.loopexit:                                        ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit, %438
  %.037 = phi ptr [ null, %438 ], [ %465, %_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit ], [ %465, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %528 = load ptr, ptr %0, align 8, !tbaa !143
  %529 = load ptr, ptr %88, align 8, !tbaa !25
  %530 = load i32, ptr %101, align 8, !tbaa !26
  %531 = zext i32 %530 to i64
  %532 = load ptr, ptr %90, align 8, !tbaa !25
  %533 = load i32, ptr %107, align 8, !tbaa !26
  %534 = zext i32 %533 to i64
  %535 = icmp eq i32 %530, 0
  %536 = icmp eq i32 %533, 0
  %or.cond.i = select i1 %535, i1 %536, i1 false
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.exit, label %537

537:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %52) #19
  %538 = getelementptr inbounds nuw i8, ptr %528, i64 40
  %539 = load ptr, ptr %538, align 8, !tbaa !240
  call void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416) %52, ptr noundef nonnull align 8 dereferenceable(841) %539, i1 noundef zeroext true, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(i64 1336, ptr nonnull %53) #19
  call void @_ZN4llvm13StackLifetimeC1ERKNS_8FunctionENS_8ArrayRefIPKNS_10AllocaInstEEENS0_12LivenessTypeE(ptr noundef nonnull align 8 dereferenceable(1329) %53, ptr noundef nonnull align 8 dereferenceable(136) %528, ptr %529, i64 %531, i32 noundef 0) #19
  %540 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange acquire, align 8
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %545, !prof !265

542:                                              ; preds = %537
  %543 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange) #19
  %.not.i78 = icmp eq i32 %543, 0
  br i1 %.not.i78, label %545, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %542
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, i64 16), ptr @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, align 8, !tbaa !25
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, i64 12), align 4, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, i64 8), align 8, !tbaa !26
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, i64 64), align 8, !tbaa !267
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, i64 16), align 8, !tbaa !55
  %544 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm13StackLifetime9LiveRangeD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange) #19
  br label %545

545:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %542, %537
  %546 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClColoring, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  call void @_ZN4llvm13StackLifetime3runEv(ptr noundef nonnull align 8 dereferenceable(1329) %53) #19
  br label %549

549:                                              ; preds = %548, %545
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  %550 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 16, i1 false), !noalias !274
  %551 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %552 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm13IntrinsicInstEEZNKS0_13StackLifetime10getMarkersEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %551, align 8, !tbaa !277, !noalias !274
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm13IntrinsicInstEEZNKS0_13StackLifetime10getMarkersEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %552, align 8, !tbaa !43, !noalias !274
  call void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorIPKNS_13IntrinsicInstELj64EEESt8functionIFbS4_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.434") align 8 %54, ptr noundef nonnull align 8 dereferenceable(528) %550, ptr noundef nonnull %51)
  %553 = load ptr, ptr %552, align 8, !tbaa !43, !noalias !274
  %.not.i.i.i58 = icmp eq ptr %553, null
  br i1 %.not.i.i.i58, label %_ZNK4llvm13StackLifetime10getMarkersEv.exit.i, label %554

554:                                              ; preds = %549
  %555 = call noundef zeroext i1 %553(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3) #19
  br label %_ZNK4llvm13StackLifetime10getMarkersEv.exit.i

_ZNK4llvm13StackLifetime10getMarkersEv.exit.i:    ; preds = %554, %549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %556 = load i64, ptr %54, align 8, !noalias !279
  store i64 %556, ptr %55, align 8, !alias.scope !279
  %557 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !282, !noalias !279
  store ptr %559, ptr %557, align 8, !tbaa !282, !alias.scope !279
  %560 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %560, i8 0, i64 32, i1 false), !alias.scope !279
  %562 = load ptr, ptr %561, align 8, !tbaa !43, !noalias !279
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i, label %563

563:                                              ; preds = %_ZNK4llvm13StackLifetime10getMarkersEv.exit.i
  %564 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %566 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %567 = call noundef zeroext i1 %562(ptr noundef nonnull align 8 dereferenceable(32) %560, ptr noundef nonnull align 8 dereferenceable(32) %564, i32 noundef 2) #19
  %568 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %569 = load ptr, ptr %568, align 8, !tbaa !277, !noalias !279
  store ptr %569, ptr %565, align 8, !tbaa !277, !alias.scope !279
  %570 = load ptr, ptr %561, align 8, !tbaa !43, !noalias !279
  store ptr %570, ptr %566, align 8, !tbaa !43, !alias.scope !279
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i: ; preds = %563, %_ZNK4llvm13StackLifetime10getMarkersEv.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %571 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %572 = load i64, ptr %571, align 8, !noalias !286
  store i64 %572, ptr %56, align 8, !alias.scope !286
  %573 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %575 = load ptr, ptr %574, align 8, !tbaa !282, !noalias !286
  store ptr %575, ptr %573, align 8, !tbaa !282, !alias.scope !286
  %576 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %54, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %576, i8 0, i64 32, i1 false), !alias.scope !286
  %578 = load ptr, ptr %577, align 8, !tbaa !43, !noalias !286
  %.not.i.i.not.i.i.i.i192.i = icmp eq ptr %578, null
  %579 = inttoptr i64 %572 to ptr
  br i1 %.not.i.i.not.i.i.i.i192.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i, label %580

580:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %581 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %582 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %583 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %584 = call noundef zeroext i1 %578(ptr noundef nonnull align 8 dereferenceable(32) %576, ptr noundef nonnull align 8 dereferenceable(32) %581, i32 noundef 2) #19
  %585 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %586 = load ptr, ptr %585, align 8, !tbaa !277, !noalias !286
  store ptr %586, ptr %582, align 8, !tbaa !277, !alias.scope !286
  %587 = load ptr, ptr %577, align 8, !tbaa !43, !noalias !286
  store ptr %587, ptr %583, align 8, !tbaa !43, !alias.scope !286
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !289
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i: ; preds = %580, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %588 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i ], [ %587, %580 ]
  %589 = phi ptr [ %579, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i ], [ %.pre.i, %580 ]
  %590 = load ptr, ptr %55, align 8, !tbaa !289
  %.not4559.i = icmp eq ptr %590, %589
  br i1 %.not4559.i, label %._crit_edge.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %591 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %592 = getelementptr inbounds nuw i8, ptr %55, i64 40
  br label %618

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.pre100.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %593 = phi ptr [ %.pre100.i, %._crit_edge.loopexit.i ], [ %588, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ]
  %.not.i.i193.i = icmp eq ptr %593, null
  br i1 %.not.i.i193.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %594

594:                                              ; preds = %._crit_edge.i
  %595 = call noundef zeroext i1 %593(ptr noundef nonnull align 8 dereferenceable(32) %576, ptr noundef nonnull align 8 dereferenceable(32) %576, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %594, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56) #19
  %596 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !43
  %.not.i.i194.i = icmp eq ptr %597, null
  br i1 %.not.i.i194.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit195.i, label %598

598:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %599 = call noundef zeroext i1 %597(ptr noundef nonnull align 8 dereferenceable(32) %560, ptr noundef nonnull align 8 dereferenceable(32) %560, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit195.i

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit195.i: ; preds = %598, %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #19
  %600 = load ptr, ptr %577, align 8, !tbaa !43
  %.not.i.i.i.i61 = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i61, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %601

601:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit195.i
  %602 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %603 = call noundef zeroext i1 %600(ptr noundef nonnull align 8 dereferenceable(32) %602, ptr noundef nonnull align 8 dereferenceable(32) %602, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %601, %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit195.i
  %604 = load ptr, ptr %561, align 8, !tbaa !43
  %.not.i.i1.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i1.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, label %605

605:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %606 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %607 = call noundef zeroext i1 %604(ptr noundef nonnull align 8 dereferenceable(32) %606, ptr noundef nonnull align 8 dereferenceable(32) %606, i32 noundef 3) #19
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEED2Ev.exit.i: ; preds = %605, %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #19
  call void @llvm.lifetime.start.p0(i64 2072, ptr nonnull %57) #19
  store i8 4, ptr %57, align 8, !tbaa !211
  %608 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %609, ptr %608, align 8, !tbaa !25
  %610 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %610, align 8, !tbaa !26
  %611 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 16, ptr %611, align 4, !tbaa !27
  %612 = getelementptr inbounds nuw i8, ptr %57, i64 1304
  %613 = getelementptr inbounds nuw i8, ptr %57, i64 1320
  store ptr %613, ptr %612, align 8, !tbaa !25
  %614 = getelementptr inbounds nuw i8, ptr %57, i64 1312
  store i32 0, ptr %614, align 8, !tbaa !26
  %615 = getelementptr inbounds nuw i8, ptr %57, i64 1316
  store i32 8, ptr %615, align 4, !tbaa !27
  %616 = getelementptr inbounds nuw i8, ptr %57, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %616, i8 0, i64 20, i1 false)
  %617 = getelementptr inbounds nuw i8, ptr %57, i64 2048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %617, i8 0, i64 20, i1 false)
  %.not183.i = icmp eq ptr %.037, null
  br i1 %.not183.i, label %713, label %653

618:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph.i59
  %619 = phi ptr [ %590, %.lr.ph.i59 ], [ %651, %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %620 = load ptr, ptr %619, align 8, !tbaa !290
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %622 = load i32, ptr %621, align 4
  %623 = and i32 %622, 134217727
  %624 = zext nneg i32 %623 to i64
  %625 = sub nsw i64 0, %624
  %626 = getelementptr inbounds %"class.llvm::Use", ptr %620, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !205
  %629 = load i8, ptr %628, align 8, !tbaa !188
  %630 = icmp ult i8 %629, 29
  %631 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %620) #19
  br i1 %630, label %638, label %632

632:                                              ; preds = %618
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !292
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %638

636:                                              ; preds = %632
  %637 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %628) #19
  br label %638

638:                                              ; preds = %636, %632, %618
  %639 = load ptr, ptr %55, align 8, !tbaa !289
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store ptr %640, ptr %55, align 8, !tbaa !289
  %641 = load ptr, ptr %557, align 8, !tbaa !282
  %.not1.i.i.i = icmp eq ptr %640, %641
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %638, %648
  %642 = phi ptr [ %649, %648 ], [ %640, %638 ]
  %643 = load ptr, ptr %642, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store ptr %643, ptr %50, align 8, !tbaa !290
  %644 = load ptr, ptr %591, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i.i, label %645, label %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i.i

645:                                              ; preds = %.lr.ph.i.i.i60
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i60
  %646 = load ptr, ptr %592, align 8, !tbaa !277
  %647 = call noundef zeroext i1 %646(ptr noundef nonnull align 8 dereferenceable(32) %560, ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  %.pre99.pre.i = load ptr, ptr %55, align 8, !tbaa !289
  br i1 %647, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i, label %648

648:                                              ; preds = %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %.pre99.pre.i, i64 8
  store ptr %649, ptr %55, align 8, !tbaa !289
  %650 = load ptr, ptr %557, align 8, !tbaa !282
  %.not.i.i196.i = icmp eq ptr %649, %650
  br i1 %.not.i.i196.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i60, !llvm.loop !293

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %648, %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i.i, %638
  %651 = phi ptr [ %640, %638 ], [ %649, %648 ], [ %.pre99.pre.i, %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i.i ]
  %652 = load ptr, ptr %56, align 8, !tbaa !289
  %.not45.i = icmp eq ptr %651, %652
  br i1 %.not45.i, label %._crit_edge.loopexit.i, label %618

653:                                              ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %654 = getelementptr inbounds nuw i8, ptr %.037, i64 72
  %655 = load ptr, ptr %654, align 8, !tbaa !190
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !189
  %658 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %657, ptr noundef %655) #19
  %659 = getelementptr inbounds nuw i8, ptr %.037, i64 2
  %660 = load i16, ptr %659, align 2, !tbaa !157
  %661 = trunc i16 %660 to i8
  %662 = and i8 %661, 63
  %.sroa.0115.0.copyload.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %658, i8 %662)
  %.val.i62 = load ptr, ptr %656, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #19
  %663 = load ptr, ptr %654, align 8, !tbaa !190
  %664 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i62, ptr noundef %663)
  %.fca.0.extract.i13.i.i.i63 = extractvalue { i64, i8 } %664, 0
  %.fca.1.extract.i14.i.i.i64 = extractvalue { i64, i8 } %664, 1
  %665 = add i64 %.fca.0.extract.i13.i.i.i63, 7
  %666 = and i8 %.fca.1.extract.i14.i.i.i64, 1
  %667 = lshr i64 %665, 3
  %668 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i62, ptr noundef %663) #19
  %669 = zext nneg i8 %668 to i64
  %670 = shl nuw i64 1, %669
  %671 = add nsw i64 %667, -1
  %672 = add i64 %671, %670
  %.not.i.i197.i = sub i64 0, %670
  %673 = and i64 %672, %.not.i.i197.i
  store i64 %673, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i.i65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 %666, ptr %.sroa.2.0..sroa_idx.i.i65, align 8
  %674 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %49) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #19
  %675 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %.037) #19
  br i1 %675, label %676, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i66

676:                                              ; preds = %653
  %677 = getelementptr inbounds i8, ptr %.037, i64 -32
  %678 = load ptr, ptr %677, align 8, !tbaa !205
  %679 = load i8, ptr %678, align 8, !tbaa !188
  %.not.i.i75 = icmp eq i8 %679, 17
  br i1 %.not.i.i75, label %680, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i66

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %683 = load i32, ptr %682, align 8, !tbaa !209
  %684 = icmp ult i32 %683, 65
  %685 = load ptr, ptr %681, align 8
  %.0.in.i.i.i.i76 = select i1 %684, ptr %681, ptr %685
  %.0.i.i.i.i77 = load i64, ptr %.0.in.i.i.i.i76, align 8, !tbaa !211
  %686 = mul i64 %.0.i.i.i.i77, %674
  br label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i66

_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i66: ; preds = %680, %676, %653
  %.1.i.i67 = phi i64 [ %674, %653 ], [ %686, %680 ], [ 0, %676 ]
  %687 = trunc i64 %.1.i.i67 to i32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %58) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %688 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %689 = load i32, ptr %688, align 8, !tbaa !26, !noalias !294
  %690 = add i32 %689, 63
  %691 = lshr i32 %690, 6
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %693, ptr %58, align 8, !tbaa !25, !alias.scope !294
  %694 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 6, ptr %695, align 4, !tbaa !27, !alias.scope !294
  %696 = icmp ugt i32 %690, 447
  br i1 %696, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i66
  store i32 0, ptr %694, align 8, !tbaa !26, !alias.scope !294
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull %693, i64 noundef %692, i64 noundef 8) #19
  %697 = load ptr, ptr %58, align 8, !tbaa !25, !alias.scope !294
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i:  ; preds = %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i66
  %.not.i.i.i.i198.i = icmp samesign ult i32 %690, 64
  br i1 %.not.i.i.i.i198.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i
  %.sink.i.i = phi ptr [ %697, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i ], [ %693, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ]
  %698 = shl nuw nsw i64 %692, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i, i8 -1, i64 %698, i1 false), !tbaa !55
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  %699 = phi ptr [ %693, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ], [ %.sink.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i ]
  store i32 %691, ptr %694, align 8, !tbaa !26, !alias.scope !294
  %700 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i32 %689, ptr %700, align 8, !tbaa !267, !alias.scope !294
  %701 = and i32 %689, 63
  %.not.i.i.i.i.i.i = icmp eq i32 %701, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit.i, label %702

702:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i
  %703 = zext nneg i32 %701 to i64
  %704 = shl nsw i64 -1, %703
  %705 = xor i64 %704, -1
  %706 = getelementptr inbounds nuw i64, ptr %699, i64 %692
  %707 = getelementptr inbounds i8, ptr %706, i64 -8
  %708 = load i64, ptr %707, align 8, !tbaa !55
  %709 = and i64 %708, %705
  store i64 %709, ptr %707, align 8, !tbaa !55
  br label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit.i

_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit.i: ; preds = %702, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i
  call void @_ZN4llvm9safestack11StackLayout9addObjectEPKNS_5ValueEjNS_5AlignERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(2072) %57, ptr noundef nonnull %.037, i32 noundef %687, i8 %.sroa.0115.0.copyload.sroa.speculated.i, ptr noundef nonnull align 8 dereferenceable(72) %58) #19
  %710 = load ptr, ptr %58, align 8, !tbaa !25
  %711 = icmp eq ptr %710, %693
  br i1 %711, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i, label %712

712:                                              ; preds = %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit.i
  call void @free(ptr noundef %710) #19
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i:     ; preds = %712, %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %58) #19
  br label %713

713:                                              ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %714 = getelementptr inbounds nuw ptr, ptr %532, i64 %534
  br i1 %536, label %._crit_edge64.i, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %713
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %717 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %718 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %720 = getelementptr inbounds nuw i8, ptr %60, i64 64
  br label %723

._crit_edge64.i:                                  ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit210.i, %713
  %721 = getelementptr inbounds nuw ptr, ptr %529, i64 %531
  br i1 %535, label %._crit_edge69.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %._crit_edge64.i
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i215.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %759

723:                                              ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit210.i, %.lr.ph63.i
  %.017461.i = phi ptr [ %532, %.lr.ph63.i ], [ %757, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit210.i ]
  %724 = load ptr, ptr %.017461.i, align 8, !tbaa !297
  %725 = call noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %724) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #19
  %726 = load ptr, ptr %715, align 8, !tbaa !189
  %727 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %726, ptr noundef %725)
  %.fca.0.extract.i.i.i68 = extractvalue { i64, i8 } %727, 0
  %.fca.1.extract.i.i.i69 = extractvalue { i64, i8 } %727, 1
  %728 = add i64 %.fca.0.extract.i.i.i68, 7
  %729 = lshr i64 %728, 3
  %730 = and i8 %.fca.1.extract.i.i.i69, 1
  store i64 %729, ptr %59, align 8
  store i8 %730, ptr %.sroa.2100.0..sroa_idx.i, align 8
  %731 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %59) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #19
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %731, i64 1)
  %732 = load ptr, ptr %715, align 8, !tbaa !189
  %733 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %732, ptr noundef %725) #19
  %734 = call i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40) %724) #19
  %.sroa.018.0.extract.trunc.i = trunc i16 %734 to i8
  %735 = and i16 %734, 256
  %.not46.i = icmp eq i16 %735, 0
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %733, i8 %.sroa.018.0.extract.trunc.i)
  %.sroa.020.0.i = select i1 %.not46.i, i8 %733, i8 %.sroa.speculated.i
  %736 = trunc i64 %spec.store.select.i to i32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %60) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %737 = load i32, ptr %716, align 8, !tbaa !26, !noalias !298
  %738 = add i32 %737, 63
  %739 = lshr i32 %738, 6
  %740 = zext nneg i32 %739 to i64
  store ptr %717, ptr %60, align 8, !tbaa !25, !alias.scope !298
  store i32 6, ptr %719, align 4, !tbaa !27, !alias.scope !298
  %741 = icmp ugt i32 %738, 447
  br i1 %741, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i208.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i202.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i208.i: ; preds = %723
  store i32 0, ptr %718, align 8, !tbaa !26, !alias.scope !298
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull %717, i64 noundef %740, i64 noundef 8) #19
  %742 = load ptr, ptr %60, align 8, !tbaa !25, !alias.scope !298
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i204.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i202.i: ; preds = %723
  %.not.i.i.i.i203.i = icmp samesign ult i32 %738, 64
  br i1 %.not.i.i.i.i203.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i206.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i204.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i204.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i202.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i208.i
  %.sink.i205.i = phi ptr [ %742, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i208.i ], [ %717, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i202.i ]
  %743 = shl nuw nsw i64 %740, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i205.i, i8 -1, i64 %743, i1 false), !tbaa !55
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i206.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i206.i: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i204.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i202.i
  %744 = phi ptr [ %717, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i202.i ], [ %.sink.i205.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i204.i ]
  store i32 %739, ptr %718, align 8, !tbaa !26, !alias.scope !298
  store i32 %737, ptr %720, align 8, !tbaa !267, !alias.scope !298
  %745 = and i32 %737, 63
  %.not.i.i.i.i.i207.i = icmp eq i32 %745, 0
  br i1 %.not.i.i.i.i.i207.i, label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit209.i, label %746

746:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i206.i
  %747 = zext nneg i32 %745 to i64
  %748 = shl nsw i64 -1, %747
  %749 = xor i64 %748, -1
  %750 = getelementptr inbounds nuw i64, ptr %744, i64 %740
  %751 = getelementptr inbounds i8, ptr %750, i64 -8
  %752 = load i64, ptr %751, align 8, !tbaa !55
  %753 = and i64 %752, %749
  store i64 %753, ptr %751, align 8, !tbaa !55
  br label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit209.i

_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit209.i: ; preds = %746, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i206.i
  call void @_ZN4llvm9safestack11StackLayout9addObjectEPKNS_5ValueEjNS_5AlignERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(2072) %57, ptr noundef nonnull %724, i32 noundef %736, i8 %.sroa.020.0.i, ptr noundef nonnull align 8 dereferenceable(72) %60) #19
  %754 = load ptr, ptr %60, align 8, !tbaa !25
  %755 = icmp eq ptr %754, %717
  br i1 %755, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit210.i, label %756

756:                                              ; preds = %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit209.i
  call void @free(ptr noundef %754) #19
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit210.i

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit210.i:  ; preds = %756, %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit209.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %60) #19
  %757 = getelementptr inbounds nuw i8, ptr %.017461.i, i64 8
  %.not184.i = icmp eq ptr %757, %714
  br i1 %.not184.i, label %._crit_edge64.i, label %723

._crit_edge69.i:                                  ; preds = %797, %._crit_edge64.i
  call void @_ZN4llvm9safestack11StackLayout13computeLayoutEv(ptr noundef nonnull align 8 dereferenceable(2072) %57) #19
  %.sroa.0.0.copyload.i211.i = load i8, ptr %57, align 8, !tbaa !211
  %758 = icmp ugt i8 %.sroa.0.0.copyload.i211.i, 4
  br i1 %758, label %800, label %856

759:                                              ; preds = %797, %.lr.ph68.i
  %.017566.i = phi ptr [ %529, %.lr.ph68.i ], [ %799, %797 ]
  %760 = load ptr, ptr %.017566.i, align 8, !tbaa !301
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 72
  %762 = load ptr, ptr %761, align 8, !tbaa !190
  %.val191.i = load ptr, ptr %722, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #19
  %763 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val191.i, ptr noundef %762)
  %.fca.0.extract.i13.i.i212.i = extractvalue { i64, i8 } %763, 0
  %.fca.1.extract.i14.i.i213.i = extractvalue { i64, i8 } %763, 1
  %764 = add i64 %.fca.0.extract.i13.i.i212.i, 7
  %765 = and i8 %.fca.1.extract.i14.i.i213.i, 1
  %766 = lshr i64 %764, 3
  %767 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val191.i, ptr noundef %762) #19
  %768 = zext nneg i8 %767 to i64
  %769 = shl nuw i64 1, %768
  %770 = add nsw i64 %766, -1
  %771 = add i64 %770, %769
  %.not.i.i214.i = sub i64 0, %769
  %772 = and i64 %771, %.not.i.i214.i
  store i64 %772, ptr %48, align 8
  store i8 %765, ptr %.sroa.2.0..sroa_idx.i215.i, align 8
  %773 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %48) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #19
  %774 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %760) #19
  br i1 %774, label %775, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit220.i

775:                                              ; preds = %759
  %776 = getelementptr inbounds i8, ptr %760, i64 -32
  %777 = load ptr, ptr %776, align 8, !tbaa !205
  %778 = load i8, ptr %777, align 8, !tbaa !188
  %.not.i217.i = icmp eq i8 %778, 17
  br i1 %.not.i217.i, label %779, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit220.i

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %782 = load i32, ptr %781, align 8, !tbaa !209
  %783 = icmp ult i32 %782, 65
  %784 = load ptr, ptr %780, align 8
  %.0.in.i.i.i218.i = select i1 %783, ptr %780, ptr %784
  %.0.i.i.i219.i = load i64, ptr %.0.in.i.i.i218.i, align 8, !tbaa !211
  %785 = mul i64 %.0.i.i.i219.i, %773
  br label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit220.i

_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit220.i: ; preds = %779, %775, %759
  %.1.i216.i = phi i64 [ %773, %759 ], [ %785, %779 ], [ 0, %775 ]
  %spec.store.select1.i = call i64 @llvm.umax.i64(i64 %.1.i216.i, i64 1)
  %786 = load ptr, ptr %722, align 8, !tbaa !189
  %787 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %786, ptr noundef %762) #19
  %788 = getelementptr inbounds nuw i8, ptr %760, i64 2
  %789 = load i16, ptr %788, align 2, !tbaa !157
  %790 = trunc i16 %789 to i8
  %791 = and i8 %790, 63
  %.sroa.081.0.copyload.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %787, i8 %791)
  %792 = trunc i64 %spec.store.select1.i to i32
  %793 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClColoring, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %794 = trunc nuw i8 %793 to i1
  br i1 %794, label %795, label %797

795:                                              ; preds = %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit220.i
  %796 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(1329) %53, ptr noundef nonnull %760) #19
  br label %797

797:                                              ; preds = %795, %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit220.i
  %798 = phi ptr [ %796, %795 ], [ @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit220.i ]
  call void @_ZN4llvm9safestack11StackLayout9addObjectEPKNS_5ValueEjNS_5AlignERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(2072) %57, ptr noundef nonnull %760, i32 noundef %792, i8 %.sroa.081.0.copyload.sroa.speculated.i, ptr noundef nonnull align 8 dereferenceable(72) %798) #19
  %799 = getelementptr inbounds nuw i8, ptr %.017566.i, i64 8
  %.not185.i = icmp eq ptr %799, %721
  br i1 %.not185.i, label %._crit_edge69.i, label %759

800:                                              ; preds = %._crit_edge69.i
  %801 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %802 = load ptr, ptr %801, align 8, !tbaa !212
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %804 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %805 = load ptr, ptr %804, align 8, !tbaa !152
  %806 = icmp eq ptr %805, %803
  %807 = icmp eq ptr %805, null
  %808 = getelementptr inbounds i8, ptr %805, i64 -24
  %809 = or i1 %806, %807
  %.0.i.i.i = select i1 %809, ptr null, ptr %808
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  %810 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %811 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %812 = load ptr, ptr %811, align 8, !tbaa !212
  %813 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %812, ptr %813, align 8, !tbaa !303
  %814 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %810, ptr %814, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %815 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i) #19
  %816 = load ptr, ptr %815, align 8, !tbaa !239
  store ptr %816, ptr %47, align 8, !tbaa !239
  %.not.i.i.i.i.i224.i = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i.i224.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %817

817:                                              ; preds = %800
  %818 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %816, i64 1) #19
  %.pre.i.i74 = load ptr, ptr %47, align 8, !tbaa !239
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %817, %800
  %819 = phi ptr [ null, %800 ], [ %.pre.i.i74, %817 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 0, ptr noundef %819)
  %820 = load ptr, ptr %47, align 8, !tbaa !239
  %.not.i.i.i.i5.i.i = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %821

821:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %820) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %821, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %823 = load ptr, ptr %822, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #19
  %824 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %824, align 8
  %825 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 47, ptr noundef nonnull %432, ptr noundef %823, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef null, i64 0)
  %826 = load ptr, ptr %822, align 8, !tbaa !134
  %827 = zext nneg i8 %.sroa.0.0.copyload.i211.i to i64
  %.neg.i = shl nsw i64 -1, %827
  %828 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %826, i64 noundef %.neg.i, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #19
  %829 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %830 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store i16 257, ptr %829, align 8
  %831 = load ptr, ptr %830, align 8, !tbaa !304
  %832 = load ptr, ptr %831, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %834 = load ptr, ptr %833, align 8
  %835 = call noundef ptr %834(ptr noundef nonnull align 8 dereferenceable(8) %831, i32 noundef 28, ptr noundef %825, ptr noundef %828) #19
  %.not.not.i.i = icmp eq ptr %835, null
  br i1 %.not.not.i.i, label %836, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

836:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #19
  %837 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %837, align 8
  %838 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %825, ptr noundef %828, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr null, i64 0) #19
  %839 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %840 = load ptr, ptr %839, align 8, !tbaa !305
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %814, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %841 = load ptr, ptr %840, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef %838, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %844 = load ptr, ptr %93, align 8, !tbaa !25
  %845 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !26
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %844, i64 %847
  %.not10.i.i.i.i = icmp eq i32 %846, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %836, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %852, %.lr.ph.i.i.i.i ], [ %844, %836 ]
  %849 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !306
  %850 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %838, i32 noundef %849, ptr noundef %851) #19
  %852 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i226.i = icmp eq ptr %852, %848
  br i1 %.not.i.i.i226.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %836
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %.1.i225.i = phi ptr [ %835, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ], [ %838, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  %853 = load ptr, ptr %427, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #19
  %854 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %854, align 8
  %855 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 48, ptr noundef %.1.i225.i, ptr noundef %853, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #19
  br label %856

856:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, %._crit_edge69.i
  %.0173.i = phi ptr [ %855, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %432, %._crit_edge69.i ]
  %857 = getelementptr inbounds nuw i8, ptr %.0173.i, i64 40
  %858 = load ptr, ptr %857, align 8, !tbaa !212
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 48
  %860 = getelementptr inbounds nuw i8, ptr %.0173.i, i64 32
  %861 = load ptr, ptr %860, align 8, !tbaa !152
  %862 = icmp eq ptr %861, %859
  %863 = icmp eq ptr %861, null
  %864 = getelementptr inbounds i8, ptr %861, i64 -24
  %865 = or i1 %862, %863
  %.0.i.i227.i = select i1 %865, ptr null, ptr %864
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  %866 = getelementptr inbounds nuw i8, ptr %.0.i.i227.i, i64 24
  %867 = getelementptr inbounds nuw i8, ptr %.0.i.i227.i, i64 40
  %868 = load ptr, ptr %867, align 8, !tbaa !212
  %869 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %868, ptr %869, align 8, !tbaa !303
  %870 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %866, ptr %870, align 8
  %.sroa.4.0..sroa_idx.i228.i = getelementptr inbounds nuw i8, ptr %93, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i228.i, align 8
  %871 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i227.i) #19
  %872 = load ptr, ptr %871, align 8, !tbaa !239
  store ptr %872, ptr %45, align 8, !tbaa !239
  %.not.i.i.i.i.i229.i = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i.i229.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i231.i, label %873

873:                                              ; preds = %856
  %874 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %872, i64 1) #19
  %.pre.i230.i = load ptr, ptr %45, align 8, !tbaa !239
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i231.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i231.i:            ; preds = %873, %856
  %875 = phi ptr [ null, %856 ], [ %.pre.i230.i, %873 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 0, ptr noundef %875)
  %876 = load ptr, ptr %45, align 8, !tbaa !239
  %.not.i.i.i.i5.i232.i = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i5.i232.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit233.i, label %877

877:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i231.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %876) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit233.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit233.i: ; preds = %877, %_ZN4llvm8DebugLocC2ERKS0_.exit.i231.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  br i1 %.not183.i, label %919, label %878

878:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit233.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  store ptr %.037, ptr %44, align 8, !tbaa !309
  %879 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %616, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %880 = load i32, ptr %879, align 4, !tbaa !310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %882 = load ptr, ptr %881, align 8, !tbaa !135
  %883 = sub i32 0, %880
  %884 = zext i32 %883 to i64
  %885 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %882, i64 noundef %884, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #19
  %886 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %886, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store ptr %885, ptr %43, align 8, !tbaa !309
  %887 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %888 = load ptr, ptr %887, align 8, !tbaa !241
  %889 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %888) #19
  %890 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %891 = load ptr, ptr %890, align 8, !tbaa !304
  %892 = load ptr, ptr %891, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 64
  %894 = load ptr, ptr %893, align 8
  %895 = call noundef ptr %894(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef %889, ptr noundef nonnull %.0173.i, ptr nonnull %43, i64 1, i32 0) #19
  %.not.not.i152 = icmp eq ptr %895, null
  br i1 %.not.not.i152, label %896, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit162

896:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %897 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %897, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %898 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %889, ptr noundef nonnull %.0173.i, ptr nonnull %43, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %2)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %898, i32 0) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %899 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %900 = load ptr, ptr %899, align 8, !tbaa !305
  %.sroa.0.0.copyload.i.i154 = load ptr, ptr %870, align 8
  %.sroa.2.0.copyload.i.i156 = load i64, ptr %.sroa.4.0..sroa_idx.i228.i, align 8
  %901 = load ptr, ptr %900, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull %898, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr %.sroa.0.0.copyload.i.i154, i64 %.sroa.2.0.copyload.i.i156) #19
  %904 = load ptr, ptr %93, align 8, !tbaa !25
  %905 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %906 = load i32, ptr %905, align 8, !tbaa !26
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %904, i64 %907
  %.not10.i.i.i157 = icmp eq i32 %906, 0
  br i1 %.not10.i.i.i157, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i161, label %.lr.ph.i.i.i158

.lr.ph.i.i.i158:                                  ; preds = %896, %.lr.ph.i.i.i158
  %.011.i.i.i159 = phi ptr [ %912, %.lr.ph.i.i.i158 ], [ %904, %896 ]
  %909 = load i32, ptr %.011.i.i.i159, align 8, !tbaa !306
  %910 = getelementptr inbounds nuw i8, ptr %.011.i.i.i159, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %898, i32 noundef %909, ptr noundef %911) #19
  %912 = getelementptr inbounds nuw i8, ptr %.011.i.i.i159, i64 16
  %.not.i.i.i160 = icmp eq ptr %912, %908
  br i1 %.not.i.i.i160, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i161, label %.lr.ph.i.i.i158

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i161: ; preds = %.lr.ph.i.i.i158, %896
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit162

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit162: ; preds = %878, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i161
  %.1.i153 = phi ptr [ %895, %878 ], [ %898, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #19
  %913 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #19
  %915 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %916 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %916, align 1, !tbaa !259
  store ptr @.str.36, ptr %65, align 8, !tbaa !211
  store i8 3, ptr %915, align 8, !tbaa !262
  %917 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 49, ptr noundef nonnull %.1.i153, ptr noundef %914, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.037, ptr noundef %917) #19
  %918 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.037) #19
  br label %919

919:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit162, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit233.i
  br i1 %536, label %.preheader.i, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %919
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %922 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %923 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %924 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %925 = getelementptr inbounds nuw i8, ptr %68, i64 33
  %926 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %929 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %930 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %931 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %959

.preheader.i:                                     ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit245.i, %919
  br i1 %535, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.preheader.i
  %932 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %933 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %937 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %938 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %941 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %942 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %943 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %944 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %945 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %946 = getelementptr inbounds nuw i8, ptr %71, i64 108
  %947 = getelementptr inbounds nuw i8, ptr %71, i64 109
  %948 = getelementptr inbounds nuw i8, ptr %71, i64 110
  %949 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %950 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %951 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 64
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %953 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %954 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %955 = getelementptr inbounds nuw i8, ptr %.0173.i, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %957 = getelementptr inbounds nuw i8, ptr %73, i64 33
  %958 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %1168

959:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit245.i, %.lr.ph73.i
  %.017671.i = phi ptr [ %532, %.lr.ph73.i ], [ %1027, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit245.i ]
  %960 = load ptr, ptr %.017671.i, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store ptr %960, ptr %42, align 8, !tbaa !309
  %961 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %616, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %962 = load i32, ptr %961, align 4, !tbaa !310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr %960, ptr %41, align 8, !tbaa !309
  %963 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %617, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.sroa.0.0.copyload.i234.i = load i8, ptr %963, align 1, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  %964 = call noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %960) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #19
  %965 = load ptr, ptr %920, align 8, !tbaa !189
  %966 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %965, ptr noundef %964)
  %.fca.0.extract.i.i235.i = extractvalue { i64, i8 } %966, 0
  %.fca.1.extract.i.i236.i = extractvalue { i64, i8 } %966, 1
  %967 = add i64 %.fca.0.extract.i.i235.i, 7
  %968 = lshr i64 %967, 3
  %969 = and i8 %.fca.1.extract.i.i236.i, 1
  store i64 %968, ptr %66, align 8
  store i8 %969, ptr %.sroa.2.0..sroa_idx.i70, align 8
  %970 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %66) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #19
  %spec.store.select2.i = call i64 @llvm.umax.i64(i64 %970, i64 1)
  %971 = load ptr, ptr %921, align 8, !tbaa !135
  %972 = sub i32 0, %962
  %973 = zext i32 %972 to i64
  %974 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %971, i64 noundef %973, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #19
  store i16 257, ptr %922, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %974, ptr %40, align 8, !tbaa !309
  %975 = load ptr, ptr %923, align 8, !tbaa !241
  %976 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %975) #19
  %977 = load ptr, ptr %928, align 8, !tbaa !304
  %978 = load ptr, ptr %977, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 64
  %980 = load ptr, ptr %979, align 8
  %981 = call noundef ptr %980(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef %976, ptr noundef %.0173.i, ptr nonnull %40, i64 1, i32 0) #19
  %.not.not.i141 = icmp eq ptr %981, null
  br i1 %.not.not.i141, label %982, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit151

982:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  store i16 257, ptr %929, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %983 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %976, ptr noundef %.0173.i, ptr nonnull %40, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %983, i32 0) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %984 = load ptr, ptr %930, align 8, !tbaa !305
  %.sroa.0.0.copyload.i.i143 = load ptr, ptr %870, align 8
  %.sroa.2.0.copyload.i.i145 = load i64, ptr %.sroa.4.0..sroa_idx.i228.i, align 8
  %985 = load ptr, ptr %984, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef nonnull %983, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr %.sroa.0.0.copyload.i.i143, i64 %.sroa.2.0.copyload.i.i145) #19
  %988 = load ptr, ptr %93, align 8, !tbaa !25
  %989 = load i32, ptr %931, align 8, !tbaa !26
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %988, i64 %990
  %.not10.i.i.i146 = icmp eq i32 %989, 0
  br i1 %.not10.i.i.i146, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i150, label %.lr.ph.i.i.i147

.lr.ph.i.i.i147:                                  ; preds = %982, %.lr.ph.i.i.i147
  %.011.i.i.i148 = phi ptr [ %995, %.lr.ph.i.i.i147 ], [ %988, %982 ]
  %992 = load i32, ptr %.011.i.i.i148, align 8, !tbaa !306
  %993 = getelementptr inbounds nuw i8, ptr %.011.i.i.i148, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %983, i32 noundef %992, ptr noundef %994) #19
  %995 = getelementptr inbounds nuw i8, ptr %.011.i.i.i148, i64 16
  %.not.i.i.i149 = icmp eq ptr %995, %991
  br i1 %.not.i.i.i149, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i150, label %.lr.ph.i.i.i147

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i150: ; preds = %.lr.ph.i.i.i147, %982
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit151

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit151: ; preds = %959, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i150
  %.1.i142 = phi ptr [ %981, %959 ], [ %983, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #19
  %996 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %997 = load ptr, ptr %996, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #19
  %998 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %960) #19
  %999 = extractvalue { ptr, i64 } %998, 0
  %1000 = extractvalue { ptr, i64 } %998, 1
  store i8 5, ptr %924, align 8, !tbaa !262, !alias.scope !312
  store i8 3, ptr %925, align 1, !tbaa !259, !alias.scope !312
  store ptr %999, ptr %68, align 8, !tbaa !211, !alias.scope !312
  store i64 %1000, ptr %926, align 8, !tbaa !211, !alias.scope !312
  store ptr @.str.37, ptr %927, align 8, !tbaa !211, !alias.scope !312
  %1001 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 49, ptr noundef nonnull %.1.i142, ptr noundef %997, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #19
  %1002 = call noundef zeroext i1 @_ZN4llvm17replaceDbgDeclareEPNS_5ValueES1_RNS_9DIBuilderEhi(ptr noundef nonnull %960, ptr noundef %.0173.i, ptr noundef nonnull align 8 dereferenceable(416) %52, i8 noundef zeroext 0, i32 noundef %972) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %960, ptr noundef %1001) #19
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 40
  %1004 = load ptr, ptr %1003, align 8, !tbaa !212
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 48
  %1006 = getelementptr inbounds nuw i8, ptr %1001, i64 32
  %1007 = load ptr, ptr %1006, align 8, !tbaa !152
  %1008 = icmp eq ptr %1007, %1005
  %1009 = icmp eq ptr %1007, null
  %1010 = getelementptr inbounds i8, ptr %1007, i64 -24
  %1011 = or i1 %1008, %1009
  %.0.i.i239.i = select i1 %1011, ptr null, ptr %1010
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %1012 = getelementptr inbounds nuw i8, ptr %.0.i.i239.i, i64 24
  %1013 = getelementptr inbounds nuw i8, ptr %.0.i.i239.i, i64 40
  %1014 = load ptr, ptr %1013, align 8, !tbaa !212
  store ptr %1014, ptr %869, align 8, !tbaa !303
  store ptr %1012, ptr %870, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i228.i, align 8
  %1015 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i239.i) #19
  %1016 = load ptr, ptr %1015, align 8, !tbaa !239
  store ptr %1016, ptr %39, align 8, !tbaa !239
  %.not.i.i.i.i.i241.i = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i.i241.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i243.i, label %1017

1017:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit151
  %1018 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %1016, i64 1) #19
  %.pre.i242.i = load ptr, ptr %39, align 8, !tbaa !239
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i243.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i243.i:            ; preds = %1017, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit151
  %1019 = phi ptr [ null, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit151 ], [ %.pre.i242.i, %1017 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 0, ptr noundef %1019)
  %1020 = load ptr, ptr %39, align 8, !tbaa !239
  %.not.i.i.i.i5.i244.i = icmp eq ptr %1020, null
  br i1 %.not.i.i.i.i5.i244.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit245.i, label %1021

1021:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i243.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %1020) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit245.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit245.i: ; preds = %1021, %_ZN4llvm8DebugLocC2ERKS0_.exit.i243.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %.sroa.011.0.insert.ext.i = zext i8 %.sroa.0.0.copyload.i234.i to i16
  %.sroa.011.0.insert.insert.i = or disjoint i16 %.sroa.011.0.insert.ext.i, 256
  %1022 = call i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40) %960) #19
  %1023 = load ptr, ptr %923, align 8, !tbaa !241
  %1024 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1023) #19
  %1025 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1024, i64 noundef %spec.store.select2.i, i1 noundef zeroext false) #19
  %1026 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 238, ptr noundef nonnull %.1.i142, i16 %.sroa.011.0.insert.insert.i, ptr noundef nonnull %960, i16 %1022, ptr noundef %1025, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %1027 = getelementptr inbounds nuw i8, ptr %.017671.i, i64 8
  %.not186.i = icmp eq ptr %1027, %714
  br i1 %.not186.i, label %.preheader.i, label %959

._crit_edge87.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, %.preheader.i
  %1028 = load i32, ptr %610, align 8, !tbaa !26
  %.not.i.i246.i = icmp eq i32 %1028, 0
  br i1 %.not.i.i246.i, label %_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i, label %1029

1029:                                             ; preds = %._crit_edge87.i
  %1030 = load ptr, ptr %608, align 8, !tbaa !25
  %1031 = zext i32 %1028 to i64
  %1032 = getelementptr inbounds nuw %"struct.llvm::safestack::StackLayout::StackRegion", ptr %1030, i64 %1031
  %1033 = getelementptr inbounds i8, ptr %1032, i64 -76
  %1034 = load i32, ptr %1033, align 4, !tbaa !315
  %1035 = zext i32 %1034 to i64
  %1036 = add nuw nsw i64 %1035, 15
  %1037 = and i64 %1036, 8589934576
  br label %_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i

_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i: ; preds = %1029, %._crit_edge87.i
  %1038 = phi i64 [ %1037, %1029 ], [ 0, %._crit_edge87.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #19
  %1039 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %528) #19
  store ptr %1039, ptr %74, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #19
  %1040 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1040, ptr %75, align 8, !tbaa !25
  %1041 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 0, ptr %1041, align 8, !tbaa !26
  %1042 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 2, ptr %1042, align 4, !tbaa !27
  %1043 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr nonnull @.str.39, i64 17) #19
  %1044 = load i32, ptr %1041, align 8, !tbaa !26
  %1045 = load i32, ptr %1042, align 4, !tbaa !27
  %.not.i.i.not.i.i72 = icmp ult i32 %1044, %1045
  br i1 %.not.i.i.not.i.i72, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i, label %1046, !prof !33

1046:                                             ; preds = %_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i
  %1047 = zext i32 %1044 to i64
  %1048 = add nuw nsw i64 %1047, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %1040, i64 noundef %1048, i64 noundef 8) #19
  %.pre.i247.i = load i32, ptr %1041, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i: ; preds = %1046, %_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i
  %1049 = phi i32 [ %1044, %_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i ], [ %.pre.i247.i, %1046 ]
  %1050 = load ptr, ptr %75, align 8, !tbaa !25
  %1051 = zext i32 %1049 to i64
  %1052 = getelementptr inbounds nuw ptr, ptr %1050, i64 %1051
  %1053 = ptrtoint ptr %1043 to i64
  store i64 %1053, ptr %1052, align 1
  %1054 = load i32, ptr %1041, align 8, !tbaa !26
  %1055 = add i32 %1054, 1
  store i32 %1055, ptr %1041, align 8, !tbaa !26
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1057 = load ptr, ptr %1056, align 8, !tbaa !135
  %1058 = and i64 %1038, 4294967280
  %1059 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1057, i64 noundef %1058, i1 noundef zeroext false) #19
  %1060 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %1059) #19
  %1061 = load i32, ptr %1041, align 8, !tbaa !26
  %1062 = load i32, ptr %1042, align 4, !tbaa !27
  %.not.i.i.not.i248.i = icmp ult i32 %1061, %1062
  br i1 %.not.i.i.not.i248.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit250.i, label %1063, !prof !33

1063:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i
  %1064 = zext i32 %1061 to i64
  %1065 = add nuw nsw i64 %1064, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %1040, i64 noundef %1065, i64 noundef 8) #19
  %.pre.i249.i = load i32, ptr %1041, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit250.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit250.i: ; preds = %1063, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i
  %1066 = phi i32 [ %1061, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i ], [ %.pre.i249.i, %1063 ]
  %1067 = load ptr, ptr %75, align 8, !tbaa !25
  %1068 = zext i32 %1066 to i64
  %1069 = getelementptr inbounds nuw ptr, ptr %1067, i64 %1068
  %1070 = ptrtoint ptr %1060 to i64
  store i64 %1070, ptr %1069, align 1
  %1071 = load i32, ptr %1041, align 8, !tbaa !26
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %1041, align 8, !tbaa !26
  %1073 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %528) #19
  %1074 = load ptr, ptr %75, align 8, !tbaa !25
  %1075 = load i32, ptr %1041, align 8, !tbaa !26
  %1076 = zext i32 %1075 to i64
  %1077 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr %1074, i64 %1076, i32 noundef 0, i1 noundef zeroext true) #19
  call void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(136) %528, i32 noundef 30, ptr noundef %1077) #19
  %1078 = load ptr, ptr %857, align 8, !tbaa !212
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 48
  %1080 = load ptr, ptr %860, align 8, !tbaa !152
  %1081 = icmp eq ptr %1080, %1079
  %1082 = icmp eq ptr %1080, null
  %1083 = getelementptr inbounds i8, ptr %1080, i64 -24
  %1084 = or i1 %1081, %1082
  %.0.i.i251.i = select i1 %1084, ptr null, ptr %1083
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %1085 = getelementptr inbounds nuw i8, ptr %.0.i.i251.i, i64 24
  %1086 = getelementptr inbounds nuw i8, ptr %.0.i.i251.i, i64 40
  %1087 = load ptr, ptr %1086, align 8, !tbaa !212
  store ptr %1087, ptr %869, align 8, !tbaa !303
  store ptr %1085, ptr %870, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i228.i, align 8
  %1088 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i251.i) #19
  %1089 = load ptr, ptr %1088, align 8, !tbaa !239
  store ptr %1089, ptr %38, align 8, !tbaa !239
  %.not.i.i.i.i.i253.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i253.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i255.i, label %1090

1090:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit250.i
  %1091 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %1089, i64 1) #19
  %.pre.i254.i = load ptr, ptr %38, align 8, !tbaa !239
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i255.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i255.i:            ; preds = %1090, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit250.i
  %1092 = phi ptr [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit250.i ], [ %.pre.i254.i, %1090 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 0, ptr noundef %1092)
  %1093 = load ptr, ptr %38, align 8, !tbaa !239
  %.not.i.i.i.i5.i256.i = icmp eq ptr %1093, null
  br i1 %.not.i.i.i.i5.i256.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257.i, label %1094

1094:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i255.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %1093) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257.i: ; preds = %1094, %_ZN4llvm8DebugLocC2ERKS0_.exit.i255.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %1095 = load ptr, ptr %1056, align 8, !tbaa !135
  %1096 = sub nsw i64 0, %1038
  %1097 = and i64 %1096, 4294967280
  %1098 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1095, i64 noundef %1097, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #19
  %1099 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1100 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %1100, align 1, !tbaa !259
  store ptr @.str.40, ptr %76, align 8, !tbaa !211
  store i8 3, ptr %1099, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store ptr %1098, ptr %37, align 8, !tbaa !309
  %1101 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %1102 = load ptr, ptr %1101, align 8, !tbaa !241
  %1103 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1102) #19
  %1104 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %1105 = load ptr, ptr %1104, align 8, !tbaa !304
  %1106 = load ptr, ptr %1105, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 64
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call noundef ptr %1108(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef %1103, ptr noundef nonnull %.0173.i, ptr nonnull %37, i64 1, i32 0) #19
  %.not.not.i = icmp eq ptr %1109, null
  br i1 %.not.not.i, label %1110, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

1110:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %1111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %1111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %1112 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1103, ptr noundef nonnull %.0173.i, ptr nonnull %37, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1112, i32 0) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1113 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %1114 = load ptr, ptr %1113, align 8, !tbaa !305
  %.sroa.0.0.copyload.i.i137 = load ptr, ptr %870, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i228.i, align 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !3
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(8) %1114, ptr noundef nonnull %1112, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr %.sroa.0.0.copyload.i.i137, i64 %.sroa.2.0.copyload.i.i) #19
  %1118 = load ptr, ptr %93, align 8, !tbaa !25
  %1119 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1120 = load i32, ptr %1119, align 8, !tbaa !26
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %1118, i64 %1121
  %.not10.i.i.i = icmp eq i32 %1120, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %1110, %.lr.ph.i.i.i139
  %.011.i.i.i = phi ptr [ %1126, %.lr.ph.i.i.i139 ], [ %1118, %1110 ]
  %1123 = load i32, ptr %.011.i.i.i, align 8, !tbaa !306
  %1124 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1112, i32 noundef %1123, ptr noundef %1125) #19
  %1126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i140 = icmp eq ptr %1126, %1122
  br i1 %.not.i.i.i140, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i139

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i139, %1110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257.i, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %1109, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257.i ], [ %1112, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #19
  %1127 = load ptr, ptr %429, align 8, !tbaa !136
  %1128 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef nonnull %.1.i, ptr noundef %1127, i16 0, i1 noundef zeroext false)
  %1129 = load ptr, ptr %75, align 8, !tbaa !25
  %1130 = icmp eq ptr %1129, %1040
  br i1 %1130, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i, label %1131

1131:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @free(ptr noundef %1129) #19
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i: ; preds = %1131, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #19
  %1132 = load ptr, ptr %617, align 8, !tbaa !318
  %1133 = getelementptr inbounds nuw i8, ptr %57, i64 2064
  %1134 = load i32, ptr %1133, align 8, !tbaa !321
  %1135 = zext i32 %1134 to i64
  %1136 = shl nuw nsw i64 %1135, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1132, i64 noundef %1136, i64 noundef 8) #19
  %1137 = load ptr, ptr %616, align 8, !tbaa !322
  %1138 = getelementptr inbounds nuw i8, ptr %57, i64 2040
  %1139 = load i32, ptr %1138, align 8, !tbaa !325
  %1140 = zext i32 %1139 to i64
  %1141 = shl nuw nsw i64 %1140, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1137, i64 noundef %1141, i64 noundef 8) #19
  %1142 = load ptr, ptr %612, align 8, !tbaa !25
  %1143 = load i32, ptr %614, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %1143, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw %"struct.llvm::safestack::StackLayout::StackObject", ptr %1142, i64 %1144
  br label %.lr.ph.i.i.i258.i

.lr.ph.i.i.i258.i:                                ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %1146, %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i.i.i ], [ %1145, %.lr.ph.i.preheader.i.i.i ]
  %1146 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -88
  %1147 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %1148 = load ptr, ptr %1147, align 8, !tbaa !25
  %1149 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i.i.i, label %1151

1151:                                             ; preds = %.lr.ph.i.i.i258.i
  call void @free(ptr noundef %1148) #19
  br label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i.i.i

_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i.i.i: ; preds = %1151, %.lr.ph.i.i.i258.i
  %.not.i.i.i259.i = icmp eq ptr %1142, %1146
  br i1 %.not.i.i.i259.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i258.i, !llvm.loop !326

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %612, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i
  %1152 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %1142, %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i ]
  %1153 = icmp eq ptr %1152, %613
  br i1 %1153, label %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit.i.i, label %1154

1154:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @free(ptr noundef %1152) #19
  br label %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit.i.i: ; preds = %1154, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %1155 = load ptr, ptr %608, align 8, !tbaa !25
  %1156 = load i32, ptr %610, align 8, !tbaa !26
  %.not4.i.i1.i.i = icmp eq i32 %1156, 0
  br i1 %.not4.i.i1.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i2.i.i

.lr.ph.i.preheader.i2.i.i:                        ; preds = %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit.i.i
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw %"struct.llvm::safestack::StackLayout::StackRegion", ptr %1155, i64 %1157
  br label %.lr.ph.i.i3.i.i

.lr.ph.i.i3.i.i:                                  ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i2.i.i
  %.05.i.i4.i.i = phi ptr [ %1159, %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i.i.i ], [ %1158, %.lr.ph.i.preheader.i2.i.i ]
  %1159 = getelementptr inbounds i8, ptr %.05.i.i4.i.i, i64 -80
  %1160 = getelementptr inbounds i8, ptr %.05.i.i4.i.i, i64 -72
  %1161 = load ptr, ptr %1160, align 8, !tbaa !25
  %1162 = getelementptr inbounds i8, ptr %.05.i.i4.i.i, i64 -56
  %1163 = icmp eq ptr %1161, %1162
  br i1 %1163, label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i.i.i, label %1164

1164:                                             ; preds = %.lr.ph.i.i3.i.i
  call void @free(ptr noundef %1161) #19
  br label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i.i.i

_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i.i.i: ; preds = %1164, %.lr.ph.i.i3.i.i
  %.not.i.i5.i.i = icmp eq ptr %1155, %1159
  br i1 %.not.i.i5.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i3.i.i, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i.i.i
  %.pre.i6.i.i = load ptr, ptr %608, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit.i.i
  %1165 = phi ptr [ %.pre.i6.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %1155, %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit.i.i ]
  %1166 = icmp eq ptr %1165, %609
  br i1 %1166, label %_ZN4llvm9safestack11StackLayoutD2Ev.exit.i, label %1167

1167:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @free(ptr noundef %1165) #19
  br label %_ZN4llvm9safestack11StackLayoutD2Ev.exit.i

_ZN4llvm9safestack11StackLayoutD2Ev.exit.i:       ; preds = %1167, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 2072, ptr nonnull %57) #19
  call void @_ZN4llvm13StackLifetimeD2Ev(ptr noundef nonnull align 8 dereferenceable(1329) %53) #19
  call void @llvm.lifetime.end.p0(i64 1336, ptr nonnull %53) #19
  call void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %52) #19
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %52) #19
  br label %_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.exit

1168:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, %.lr.ph86.i
  %.017785.i = phi ptr [ %529, %.lr.ph86.i ], [ %1519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i ]
  %1169 = load ptr, ptr %.017785.i, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 40
  %1172 = load ptr, ptr %1171, align 8, !tbaa !212
  store ptr %1172, ptr %869, align 8, !tbaa !303
  store ptr %1170, ptr %870, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i228.i, align 8
  %1173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1169) #19
  %1174 = load ptr, ptr %1173, align 8, !tbaa !239
  store ptr %1174, ptr %36, align 8, !tbaa !239
  %.not.i.i.i.i.i261.i = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i.i261.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.i, label %1175

1175:                                             ; preds = %1168
  %1176 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1174, i64 1) #19
  %.pre.i262.i = load ptr, ptr %36, align 8, !tbaa !239
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i263.i:            ; preds = %1175, %1168
  %1177 = phi ptr [ null, %1168 ], [ %.pre.i262.i, %1175 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 0, ptr noundef %1177)
  %1178 = load ptr, ptr %36, align 8, !tbaa !239
  %.not.i.i.i.i5.i264.i = icmp eq ptr %1178, null
  br i1 %.not.i.i.i.i5.i264.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit265.i, label %1179

1179:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1178) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit265.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit265.i: ; preds = %1179, %_ZN4llvm8DebugLocC2ERKS0_.exit.i263.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store ptr %1169, ptr %35, align 8, !tbaa !309
  %1180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %616, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %1181 = load i32, ptr %1180, align 4, !tbaa !310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %1182 = sub i32 0, %1181
  %1183 = call noundef zeroext i1 @_ZN4llvm17replaceDbgDeclareEPNS_5ValueES1_RNS_9DIBuilderEhi(ptr noundef nonnull %1169, ptr noundef %.0173.i, ptr noundef nonnull align 8 dereferenceable(416) %52, i8 noundef zeroext 0, i32 noundef %1182) #19
  call void @_ZN4llvm24replaceDbgValueForAllocaEPNS_10AllocaInstEPNS_5ValueERNS_9DIBuilderEi(ptr noundef nonnull %1169, ptr noundef %.0173.i, ptr noundef nonnull align 8 dereferenceable(416) %52, i32 noundef %1182) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #19
  %1184 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1169) #19
  %1185 = extractvalue { ptr, i64 } %1184, 0
  %1186 = extractvalue { ptr, i64 } %1184, 1
  store ptr %932, ptr %70, align 8, !tbaa !328
  %1187 = icmp eq ptr %1185, null
  %1188 = icmp ne i64 %1186, 0
  %or.cond.i.i.i.i = and i1 %1187, %1188
  br i1 %or.cond.i.i.i.i, label %1189, label %1190

1189:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit265.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #20
  unreachable

1190:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit265.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #19
  store i64 %1186, ptr %34, align 8, !tbaa !55
  %1191 = icmp ugt i64 %1186, 15
  br i1 %1191, label %1192, label %._crit_edge.i.i.i.i.i

1192:                                             ; preds = %1190
  %1193 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0) #19
  store ptr %1193, ptr %70, align 8, !tbaa !329
  %1194 = load i64, ptr %34, align 8, !tbaa !55
  store i64 %1194, ptr %932, align 8, !tbaa !211
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1192, %1190
  %1195 = phi ptr [ %1193, %1192 ], [ %932, %1190 ]
  switch i64 %1186, label %1198 [
    i64 1, label %1196
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

1196:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1197 = load i8, ptr %1185, align 1, !tbaa !211
  store i8 %1197, ptr %1195, align 1, !tbaa !211
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

1198:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1195, ptr align 1 %1185, i64 %1186, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %1198, %1196, %._crit_edge.i.i.i.i.i
  %1199 = load i64, ptr %34, align 8, !tbaa !55
  store i64 %1199, ptr %933, align 8, !tbaa !330
  %1200 = load ptr, ptr %70, align 8, !tbaa !329
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 %1199
  store i8 0, ptr %1201, align 1, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %1202 = load i64, ptr %933, align 8, !tbaa !330, !noalias !331
  %1203 = add i64 %1202, -4611686018427387897
  %1204 = icmp ult i64 %1203, 7
  br i1 %1204, label %1205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1205:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #20, !noalias !331
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %1206 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.38, i64 noundef 7) #19, !noalias !331
  store ptr %934, ptr %69, align 8, !tbaa !328, !alias.scope !331
  %1207 = load ptr, ptr %1206, align 8, !tbaa !329
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  %1209 = icmp eq ptr %1207, %1208
  br i1 %1209, label %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

1210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %1211 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1212 = load i64, ptr %1211, align 8, !tbaa !330
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  %1214 = add nuw nsw i64 %1212, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %934, ptr noundef nonnull align 8 dereferenceable(1) %1208, i64 %1214, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %1207, ptr %69, align 8, !tbaa !329, !alias.scope !331
  %1215 = load i64, ptr %1208, align 8, !tbaa !211
  store i64 %1215, ptr %934, align 8, !tbaa !211, !alias.scope !331
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %.pre.i266.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !330
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %1210
  %1216 = phi i64 [ %1212, %1210 ], [ %.pre.i266.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %1217 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  store i64 %1216, ptr %935, align 8, !tbaa !330, !alias.scope !331
  store ptr %1208, ptr %1206, align 8, !tbaa !329
  store i64 0, ptr %1217, align 8, !tbaa !330
  store i8 0, ptr %1208, align 8, !tbaa !211
  %1218 = load ptr, ptr %70, align 8, !tbaa !329
  %1219 = icmp eq ptr %1218, %932
  br i1 %1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %1220 = load i64, ptr %933, align 8, !tbaa !330
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %1222 = load i64, ptr %932, align 8, !tbaa !211
  %1223 = add i64 %1222, 1
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1223) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #19
  %1224 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1225 = load ptr, ptr %1224, align 8, !tbaa !292
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1227 = zext i32 %1182 to i64
  %1228 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  br label %1229

1229:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %.lr.ph82.i
  %1230 = phi ptr [ %1225, %.lr.ph82.i ], [ %1510, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1232 = load ptr, ptr %1231, align 8, !tbaa !334
  %1233 = load i8, ptr %1232, align 8, !tbaa !188
  %.not48.i = icmp eq i8 %1233, 84
  br i1 %.not48.i, label %1234, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

1234:                                             ; preds = %1229
  %1235 = getelementptr inbounds i8, ptr %1232, i64 -8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !335
  %1237 = ptrtoint ptr %1230 to i64
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = lshr exact i64 %1239, 5
  %1241 = getelementptr inbounds nuw i8, ptr %1232, i64 72
  %1242 = load i32, ptr %1241, align 8, !tbaa !336
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1236, i64 %1243
  %1245 = and i64 %1240, 4294967295
  %1246 = getelementptr inbounds nuw ptr, ptr %1244, i64 %1245
  %1247 = load ptr, ptr %1246, align 8, !tbaa !338
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 48
  %1249 = load ptr, ptr %1248, align 8, !tbaa !339
  %1250 = icmp eq ptr %1248, %1249
  br i1 %1250, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %1251

1251:                                             ; preds = %1234
  %1252 = getelementptr inbounds i8, ptr %1249, i64 -24
  %1253 = load i8, ptr %1252, align 8, !tbaa !188
  %1254 = add i8 %1253, -30
  %1255 = icmp ult i8 %1254, 11
  %spec.select.i.i269.i = select i1 %1255, ptr %1252, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %1251, %1234, %1229
  %.0178.i = phi ptr [ %1232, %1229 ], [ null, %1234 ], [ %spec.select.i.i269.i, %1251 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %71) #19
  %1256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0178.i) #19
  store ptr %938, ptr %71, align 8, !tbaa !25
  store i32 0, ptr %939, align 8, !tbaa !26
  store i32 2, ptr %940, align 4, !tbaa !27
  store ptr %1256, ptr %941, align 8, !tbaa !266
  store ptr %936, ptr %942, align 8, !tbaa !340
  store ptr %937, ptr %943, align 8, !tbaa !341
  store ptr null, ptr %944, align 8, !tbaa !342
  store i32 0, ptr %945, align 8, !tbaa !343
  store i8 0, ptr %946, align 4, !tbaa !344
  store i8 2, ptr %947, align 1, !tbaa !345
  store i8 7, ptr %948, align 2, !tbaa !346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %950, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %949, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %936, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %937, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %1257 = getelementptr inbounds nuw i8, ptr %.0178.i, i64 24
  %1258 = getelementptr inbounds nuw i8, ptr %.0178.i, i64 40
  %1259 = load ptr, ptr %1258, align 8, !tbaa !212
  store ptr %1259, ptr %950, align 8, !tbaa !303
  store ptr %1257, ptr %951, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.0178.i) #19
  %1261 = load ptr, ptr %1260, align 8, !tbaa !239
  store ptr %1261, ptr %33, align 8, !tbaa !239
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i:      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %1262 = load ptr, ptr %71, align 8, !tbaa !25
  %1263 = load i32, ptr %939, align 8, !tbaa !26
  %1264 = zext i32 %1263 to i64
  br label %1269

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %1265 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1261, i64 1) #19
  %.pre.i.i272.i = load ptr, ptr %33, align 8, !tbaa !239
  %.not.i283.i = icmp eq ptr %.pre.i.i272.i, null
  %1266 = load ptr, ptr %71, align 8, !tbaa !25
  %1267 = load i32, ptr %939, align 8, !tbaa !26
  %1268 = zext i32 %1267 to i64
  br i1 %.not.i283.i, label %1269, label %1325

1269:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i
  %1270 = phi i64 [ %1264, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1268, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1271 = phi i32 [ %1263, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1267, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1272 = phi ptr [ %1262, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1266, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.idx3.i.i.i.i = shl nuw nsw i64 %1270, 4
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 %.idx3.i.i.i.i
  %.not.i.i.i286.i = icmp ult i32 %1271, 4
  br i1 %.not.i.i.i286.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1269
  %1274 = lshr i64 %1270, 2
  %1275 = and i64 %.idx3.i.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1272, i64 %1275
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1290, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %1292, %1290 ], [ %1274, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %1291, %1290 ], [ %1272, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1276 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !306
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1278

1278:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1279 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %1280 = load i32, ptr %1279, align 8, !tbaa !306
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, label %1282

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %1284 = load i32, ptr %1283, align 8, !tbaa !306
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit236, label %1286

1286:                                             ; preds = %1282
  %1287 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %1288 = load i32, ptr %1287, align 8, !tbaa !306
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit238, label %1290

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 64
  %1292 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %1293 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %1293, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !347

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %1290
  %1294 = and i32 %1271, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %1269
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %1294, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1271, %1269 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1272, %1269 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %1295
    i32 2, label %1300
    i32 1, label %1305
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  ]

1295:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %1296 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !306
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1298

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  br label %1300

1300:                                             ; preds = %1298, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1299, %1298 ]
  %1301 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !306
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1303

1303:                                             ; preds = %1300
  %1304 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  br label %1305

1305:                                             ; preds = %1303, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1304, %1303 ]
  %1306 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !306
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %1278
  %1308 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit236: ; preds = %1282
  %1309 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit238: ; preds = %1286
  %1310 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit236, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit238, %1305, %1300, %1295
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %1295 ], [ %.1.i.i.i.i.i.i.i.i, %1300 ], [ %.2.i.i.i.i.i.i.i.i, %1305 ], [ %1308, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %1309, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit236 ], [ %1310, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit238 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1311 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %1273
  %.01730.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i, %1273
  %or.cond.i.i.i.i.i.i = select i1 %1311, i1 true, i1 %.not31.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1319
  %.01734.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i, %1319 ], [ %.01730.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %1319 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i, %1319 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %1312 = load i32, ptr %.01734.i.i.i.i.i.i, align 8, !tbaa !306
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1319, label %1314

1314:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %1312, ptr %.033.i.i.i.i.i.i, align 8, !tbaa !306
  %1315 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i, i64 24
  %1316 = load ptr, ptr %1315, align 8, !tbaa !348
  %1317 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 8
  store ptr %1316, ptr %1317, align 8, !tbaa !308
  %1318 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 16
  br label %1319

1319:                                             ; preds = %1314, %.lr.ph.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %1318, %1314 ]
  %.017.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i287.i = icmp eq ptr %.017.i.i.i.i.i.i, %1273
  br i1 %.not.i.i.i.i.i287.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !349

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i: ; preds = %1319, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1305, %._crit_edge.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ], [ %1273, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1273, %1305 ], [ %.1.i.i.i.i.i.i, %1319 ]
  %1320 = ptrtoint ptr %.016.i.i.i.i.i.i to i64
  %1321 = ptrtoint ptr %1272 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = lshr exact i64 %1322, 4
  %1324 = trunc i64 %1323 to i32
  store i32 %1324, ptr %939, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

1325:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %1326 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %1266, i64 %1268
  %.not1117.i.i = icmp eq i32 %1267, 0
  br i1 %.not1117.i.i, label %._crit_edge.i.i, label %.lr.ph.i284.i

.lr.ph.i284.i:                                    ; preds = %1325, %.critedge.i.i
  %.018.i.i = phi ptr [ %1328, %.critedge.i.i ], [ %1266, %1325 ]
  %1327 = load i32, ptr %.018.i.i, align 8, !tbaa !306
  %.not12.i.i = icmp eq i32 %1327, 0
  br i1 %.not12.i.i, label %1329, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i284.i
  %1328 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %.not11.i.i = icmp eq ptr %1328, %1326
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i284.i

1329:                                             ; preds = %.lr.ph.i284.i
  %1330 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %.pre.i.i272.i, ptr %1330, align 8, !tbaa !308
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %1325
  %1331 = load i32, ptr %940, align 4, !tbaa !27
  %.not.i.i285.i = icmp ult i32 %1267, %1331
  br i1 %.not.i.i285.i, label %1338, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i: ; preds = %._crit_edge.i.i
  %1332 = add nuw nsw i64 %1268, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull %938, i64 noundef %1332, i64 noundef 16) #19
  %.pre.i.i307.i = load i32, ptr %939, align 8, !tbaa !26
  %1333 = load ptr, ptr %71, align 8, !tbaa !25
  %1334 = zext i32 %.pre.i.i307.i to i64
  %1335 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %1333, i64 %1334
  store i32 0, ptr %1335, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1335, i64 8
  store ptr %.pre.i.i272.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %1336 = load i32, ptr %939, align 8, !tbaa !26
  %1337 = add i32 %1336, 1
  store i32 %1337, ptr %939, align 8, !tbaa !26
  %.pre101.i = load ptr, ptr %33, align 8, !tbaa !239
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

1338:                                             ; preds = %._crit_edge.i.i
  store i32 0, ptr %1326, align 8, !tbaa !306
  %1339 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  store ptr %.pre.i.i272.i, ptr %1339, align 8, !tbaa !308
  %1340 = add nuw i32 %1267, 1
  store i32 %1340, ptr %939, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i: ; preds = %1338, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, %1329
  %1341 = phi ptr [ %.pre.i.i272.i, %1329 ], [ %.pre101.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i ], [ %.pre.i.i272.i, %1338 ]
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1341, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %1342

1342:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1341) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i: ; preds = %1342, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %1343 = load ptr, ptr %952, align 8, !tbaa !135
  %1344 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1343, i64 noundef %1227, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #19
  store i16 257, ptr %953, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %1344, ptr %32, align 8, !tbaa !309
  %1345 = load ptr, ptr %941, align 8, !tbaa !241
  %1346 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1345) #19
  %1347 = load ptr, ptr %942, align 8, !tbaa !304
  %1348 = load ptr, ptr %1347, align 8, !tbaa !3
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 64
  %1350 = load ptr, ptr %1349, align 8
  %1351 = call noundef ptr %1350(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef %1346, ptr noundef %.0173.i, ptr nonnull %32, i64 1, i32 0) #19
  %.not.not.i288.i = icmp eq ptr %1351, null
  br i1 %.not.not.i288.i, label %1352, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

1352:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #19
  store i16 257, ptr %954, align 8
  %1353 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #19
  %1354 = load ptr, ptr %955, align 8, !tbaa !311
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1356 = load i32, ptr %1355, align 8
  %1357 = and i32 %1356, 255
  %1358 = add nsw i32 %1357, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %1358, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, label %.lr.ph.i.i.i308.preheader.i

.lr.ph.i.i.i308.preheader.i:                      ; preds = %1352
  %1359 = load ptr, ptr %32, align 8, !tbaa !309
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1361 = load ptr, ptr %1360, align 8, !tbaa !311
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1363 = load i32, ptr %1362, align 8
  %1364 = and i32 %1363, 255
  %1365 = add nsw i32 %1364, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1365, -2
  %.not2428.i.i.i.i = icmp eq ptr %1361, null
  %.not24.i.i.i.i = or i1 %.not2428.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, label %1366

1366:                                             ; preds = %.lr.ph.i.i.i308.preheader.i
  %1367 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  %1368 = load i32, ptr %1367, align 8, !tbaa !350
  %1369 = icmp eq i32 %1364, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %1369, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %1368 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1370 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %1354, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i

_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i: ; preds = %1366, %.lr.ph.i.i.i308.preheader.i, %1352
  %.0.i.i.i309.i = phi ptr [ %1354, %1352 ], [ %1370, %1366 ], [ %1354, %.lr.ph.i.i.i308.preheader.i ]
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %1353, ptr noundef %.0.i.i.i309.i, i32 noundef 34, i32 2, ptr null, i64 0) #19
  %1371 = getelementptr inbounds nuw i8, ptr %1353, i64 72
  store ptr %1346, ptr %1371, align 8, !tbaa !355
  %1372 = getelementptr inbounds nuw i8, ptr %1353, i64 80
  %1373 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1346, ptr nonnull %32, i64 1) #19
  store ptr %1373, ptr %1372, align 8, !tbaa !357
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %1353, ptr noundef nonnull %.0173.i, ptr nonnull %32, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %31) #19
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1353, i32 0) #19
  %1374 = load ptr, ptr %943, align 8, !tbaa !305
  %.sroa.0.0.copyload.i.i290.i = load ptr, ptr %951, align 8
  %.sroa.2.0.copyload.i.i292.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1377 = load ptr, ptr %1376, align 8
  call void %1377(ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef nonnull %1353, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i290.i, i64 %.sroa.2.0.copyload.i.i292.i) #19
  %1378 = load ptr, ptr %71, align 8, !tbaa !25
  %1379 = load i32, ptr %939, align 8, !tbaa !26
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %1378, i64 %1380
  %.not10.i.i.i293.i = icmp eq i32 %1379, 0
  br i1 %.not10.i.i.i293.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i294.i

.lr.ph.i.i.i294.i:                                ; preds = %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, %.lr.ph.i.i.i294.i
  %.011.i.i.i295.i = phi ptr [ %1385, %.lr.ph.i.i.i294.i ], [ %1378, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i ]
  %1382 = load i32, ptr %.011.i.i.i295.i, align 8, !tbaa !306
  %1383 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295.i, i64 8
  %1384 = load ptr, ptr %1383, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1353, i32 noundef %1382, ptr noundef %1384) #19
  %1385 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295.i, i64 16
  %.not.i.i.i296.i = icmp eq ptr %1385, %1381
  br i1 %.not.i.i.i296.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i294.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i294.i, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #19
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  %.1.i289.i = phi ptr [ %1351, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i ], [ %1353, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #19
  %1386 = load ptr, ptr %1228, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #19
  store i8 4, ptr %956, align 8, !tbaa !262
  store i8 1, ptr %957, align 1, !tbaa !259
  store ptr %69, ptr %73, align 8, !tbaa !211
  %1387 = getelementptr inbounds nuw i8, ptr %.1.i289.i, i64 8
  %1388 = load ptr, ptr %1387, align 8, !tbaa !311
  %1389 = icmp eq ptr %1388, %1386
  br i1 %1389, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i, label %1390

1390:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %1391 = load ptr, ptr %942, align 8, !tbaa !304
  %1392 = load ptr, ptr %1391, align 8, !tbaa !3
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 120
  %1394 = load ptr, ptr %1393, align 8
  %1395 = call noundef ptr %1394(ptr noundef nonnull align 8 dereferenceable(8) %1391, i32 noundef 50, ptr noundef nonnull %.1.i289.i, ptr noundef %1386) #19
  %.not.not.i297.i = icmp eq ptr %1395, null
  br i1 %.not.not.i297.i, label %1396, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i

1396:                                             ; preds = %1390
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #19
  store i16 257, ptr %958, align 8
  %1397 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 50, ptr noundef nonnull %.1.i289.i, ptr noundef %1386, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  %1398 = load i8, ptr %1397, align 8, !tbaa !188
  %1399 = icmp ult i8 %1398, 29
  br i1 %1399, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i, label %1400

1400:                                             ; preds = %1396
  switch i8 %1398, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i [
    i8 41, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 43, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 45, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 47, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 50, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 53, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 74, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 75, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 83, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 84, label %1401
    i8 86, label %1401
    i8 85, label %1401
  ]

1401:                                             ; preds = %1400, %1400, %1400
  %1402 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1403 = load ptr, ptr %1402, align 8, !tbaa !311
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1405 = load i32, ptr %1404, align 8
  %1406 = and i32 %1405, 255
  %1407 = add nsw i32 %1406, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %1407, 2
  br i1 %spec.select.i.i.i.i.i.i, label %1408, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

1408:                                             ; preds = %1401
  %1409 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  %1410 = load ptr, ptr %1409, align 8, !tbaa !358
  %1411 = load ptr, ptr %1410, align 8, !tbaa !359
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i:     ; preds = %1408, %1401
  %1412 = phi i32 [ %.pre.i.i.i.i, %1408 ], [ %1405, %1401 ]
  %trunc.i.i.i.i.i.i = trunc i32 %1412 to i8
  switch i8 %trunc.i.i.i.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i.i [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i
  %1413 = and i32 %1412, 253
  %spec.select.i.i.i.i312.i = icmp eq i32 %1413, 4
  br i1 %spec.select.i.i.i.i312.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i, label %1414

1414:                                             ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i.i
  %trunc.i.i.i = trunc i32 %1405 to i8
  switch i8 %trunc.i.i.i, label %.loopexit.i.i.i.i [
    i8 15, label %1415
    i8 16, label %.preheader.i.i.i.i
  ]

1415:                                             ; preds = %1414
  %1416 = and i32 %1405, 1024
  %.not27.i.i.i.i = icmp eq i32 %1416, 0
  br i1 %.not27.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i, label %1417

1417:                                             ; preds = %1415
  %1418 = call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %1403) #19
  br i1 %1418, label %1419, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i

1419:                                             ; preds = %1417
  %1420 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  %1421 = load ptr, ptr %1420, align 8, !tbaa !358
  %1422 = load ptr, ptr %1421, align 8, !tbaa !359
  %.phi.trans.insert.i2.i.i.i = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %.pre.i3.i.i.i = load i32, ptr %.phi.trans.insert.i2.i.i.i, align 8
  %.pre30.i.i.i.i = and i32 %.pre.i3.i.i.i, 255
  br label %.loopexit.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1414, %.preheader.i.i.i.i
  %.0.i.i.i313.i = phi ptr [ %1424, %.preheader.i.i.i.i ], [ %1403, %1414 ]
  %1423 = getelementptr inbounds nuw i8, ptr %.0.i.i.i313.i, i64 24
  %1424 = load ptr, ptr %1423, align 8, !tbaa !360
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1426 = load i32, ptr %1425, align 8
  %1427 = and i32 %1426, 255
  %1428 = icmp ne i32 %1427, 16
  %.not1829.i.i.i.i = icmp eq ptr %1424, null
  %.not18.i.i.i.i = or i1 %.not1829.i.i.i.i, %1428
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !362

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %1419, %1414
  %.pre-phi.i.i.i.i = phi i32 [ %.pre30.i.i.i.i, %1419 ], [ %1406, %1414 ], [ %1427, %.preheader.i.i.i.i ]
  %1429 = phi i32 [ %.pre.i3.i.i.i, %1419 ], [ %1405, %1414 ], [ %1426, %.preheader.i.i.i.i ]
  %.013.ph.i.i.i.i = phi ptr [ %1422, %1419 ], [ %1403, %1414 ], [ %1424, %.preheader.i.i.i.i ]
  %1430 = add nsw i32 %.pre-phi.i.i.i.i, -17
  %spec.select.i.i.i.i.i.i.i = icmp ult i32 %1430, 2
  br i1 %spec.select.i.i.i.i.i.i.i, label %1431, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i

1431:                                             ; preds = %.loopexit.i.i.i.i
  %1432 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i.i.i, i64 16
  %1433 = load ptr, ptr %1432, align 8, !tbaa !358
  %1434 = load ptr, ptr %1433, align 8, !tbaa !359
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i:   ; preds = %1431, %.loopexit.i.i.i.i
  %1435 = phi i32 [ %.pre.i.i.i.i.i, %1431 ], [ %1429, %.loopexit.i.i.i.i ]
  %trunc.i.i.i.i.i.i.i = trunc i32 %1435 to i8
  switch i8 %trunc.i.i.i.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.i [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
  ]

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.i: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i
  %1436 = and i32 %1435, 253
  %spec.select.i.i21.i.i.i.i = icmp eq i32 %1436, 4
  br i1 %spec.select.i.i21.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i: ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %1400, %1400, %1400, %1400, %1400, %1400, %1400, %1400, %1400
  %.sroa.0.0.copyload.i305.i = load i32, ptr %945, align 8, !tbaa !310
  %1437 = load ptr, ptr %944, align 8
  %.not9.i.i.i = icmp eq ptr %1437, null
  br i1 %.not9.i.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i, label %1438

1438:                                             ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1397, i32 noundef 3, ptr noundef nonnull %1437) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i: ; preds = %1438, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1397, i32 %.sroa.0.0.copyload.i305.i) #19
  br label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i: ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.i, %1417, %1415, %1400, %1396
  %1439 = load ptr, ptr %943, align 8, !tbaa !305
  %.sroa.0.0.copyload.i.i298.i = load ptr, ptr %951, align 8
  %.sroa.2.0.copyload.i.i300.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1440 = load ptr, ptr %1439, align 8, !tbaa !3
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1442 = load ptr, ptr %1441, align 8
  call void %1442(ptr noundef nonnull align 8 dereferenceable(8) %1439, ptr noundef nonnull %1397, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i298.i, i64 %.sroa.2.0.copyload.i.i300.i) #19
  %1443 = load ptr, ptr %71, align 8, !tbaa !25
  %1444 = load i32, ptr %939, align 8, !tbaa !26
  %1445 = zext i32 %1444 to i64
  %1446 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %1443, i64 %1445
  %.not10.i.i.i301.i = icmp eq i32 %1444, 0
  br i1 %.not10.i.i.i301.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i, label %.lr.ph.i.i.i302.i

.lr.ph.i.i.i302.i:                                ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i, %.lr.ph.i.i.i302.i
  %.011.i.i.i303.i = phi ptr [ %1450, %.lr.ph.i.i.i302.i ], [ %1443, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i ]
  %1447 = load i32, ptr %.011.i.i.i303.i, align 8, !tbaa !306
  %1448 = getelementptr inbounds nuw i8, ptr %.011.i.i.i303.i, i64 8
  %1449 = load ptr, ptr %1448, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1397, i32 noundef %1447, ptr noundef %1449) #19
  %1450 = getelementptr inbounds nuw i8, ptr %.011.i.i.i303.i, i64 16
  %.not.i.i.i304.i = icmp eq ptr %1450, %1446
  br i1 %.not.i.i.i304.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i, label %.lr.ph.i.i.i302.i

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i: ; preds = %.lr.ph.i.i.i302.i, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i, %1390, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %.0.i.i71 = phi ptr [ %1395, %1390 ], [ %.1.i289.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ], [ %1397, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i ], [ %1397, %.lr.ph.i.i.i302.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #19
  %1451 = load i8, ptr %1232, align 8, !tbaa !188
  %.not50.i = icmp eq i8 %1451, 84
  br i1 %.not50.i, label %1452, label %1491

1452:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i
  %1453 = getelementptr inbounds i8, ptr %1232, i64 -8
  %1454 = load ptr, ptr %1453, align 8, !tbaa !335
  %1455 = ptrtoint ptr %1230 to i64
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = lshr exact i64 %1457, 5
  %1459 = getelementptr inbounds nuw i8, ptr %1232, i64 72
  %1460 = load i32, ptr %1459, align 8, !tbaa !336
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1454, i64 %1461
  %1463 = and i64 %1458, 4294967295
  %1464 = getelementptr inbounds nuw ptr, ptr %1462, i64 %1463
  %1465 = load ptr, ptr %1464, align 8, !tbaa !338
  %1466 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  %1467 = load i32, ptr %1466, align 4
  %1468 = and i32 %1467, 134217727
  %.not7.i.i = icmp eq i32 %1468, 0
  br i1 %.not7.i.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1452
  %1469 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 16
  %1470 = zext nneg i32 %1468 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %1471 = load ptr, ptr %1453, align 8, !tbaa !335
  %1472 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1471, i64 %1461
  %1473 = getelementptr inbounds nuw ptr, ptr %1472, i64 %indvars.iv.i.i
  %1474 = load ptr, ptr %1473, align 8, !tbaa !338
  %1475 = icmp eq ptr %1474, %1465
  br i1 %1475, label %1476, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

1476:                                             ; preds = %.lr.ph.split.i.i
  %1477 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1471, i64 %indvars.iv.i.i
  %1478 = load ptr, ptr %1477, align 8, !tbaa !205
  %.not.i.i.i.i.i275.i = icmp eq ptr %1478, null
  br i1 %.not.i.i.i.i.i275.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1479

1479:                                             ; preds = %1476
  %1480 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1481 = load ptr, ptr %1480, align 8, !tbaa !363
  %1482 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  %1483 = load ptr, ptr %1482, align 8, !tbaa !364
  store ptr %1481, ptr %1483, align 8, !tbaa !335
  %.not.i.i.i.i.i.i276.i = icmp eq ptr %1481, null
  br i1 %.not.i.i.i.i.i.i276.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1484

1484:                                             ; preds = %1479
  %1485 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  store ptr %1483, ptr %1485, align 8, !tbaa !364
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1484, %1479, %1476
  store ptr %.0.i.i71, ptr %1477, align 8, !tbaa !205
  %1486 = load ptr, ptr %1469, align 8, !tbaa !335
  %1487 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  store ptr %1486, ptr %1487, align 8, !tbaa !363
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1486, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1488

1488:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  store ptr %1487, ptr %1489, align 8, !tbaa !364
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1488, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1490 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  store ptr %1469, ptr %1490, align 8, !tbaa !364
  store ptr %1477, ptr %1469, align 8, !tbaa !335
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %.lr.ph.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i274.i = icmp eq i64 %indvars.iv.next.i.i, %1470
  br i1 %.not.i274.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i, label %.lr.ph.split.i.i, !llvm.loop !365

1491:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i
  %1492 = load ptr, ptr %1230, align 8, !tbaa !205
  %.not.i277.i = icmp eq ptr %1492, null
  br i1 %.not.i277.i, label %1500, label %1493

1493:                                             ; preds = %1491
  %1494 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1495 = load ptr, ptr %1494, align 8, !tbaa !363
  %1496 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1497 = load ptr, ptr %1496, align 8, !tbaa !364
  store ptr %1495, ptr %1497, align 8, !tbaa !335
  %.not.i.i278.i = icmp eq ptr %1495, null
  br i1 %.not.i.i278.i, label %1500, label %1498

1498:                                             ; preds = %1493
  %1499 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  store ptr %1497, ptr %1499, align 8, !tbaa !364
  br label %1500

1500:                                             ; preds = %1498, %1493, %1491
  store ptr %.0.i.i71, ptr %1230, align 8, !tbaa !205
  %1501 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 16
  %1502 = load ptr, ptr %1501, align 8, !tbaa !335
  %1503 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  store ptr %1502, ptr %1503, align 8, !tbaa !363
  %.not.i.i.i279.i = icmp eq ptr %1502, null
  br i1 %.not.i.i.i279.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %1504

1504:                                             ; preds = %1500
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 16
  store ptr %1503, ptr %1505, align 8, !tbaa !364
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %1504, %1500
  %1506 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  store ptr %1501, ptr %1506, align 8, !tbaa !364
  store ptr %1230, ptr %1501, align 8, !tbaa !335
  br label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i

_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %1452
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %937) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %936) #19
  %1507 = load ptr, ptr %71, align 8, !tbaa !25
  %1508 = icmp eq ptr %1507, %938
  br i1 %1508, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1509

1509:                                             ; preds = %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i
  call void @free(ptr noundef %1507) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1509, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %71) #19
  %1510 = load ptr, ptr %1224, align 8, !tbaa !292
  %1511 = icmp eq ptr %1510, null
  br i1 %1511, label %._crit_edge83.i, label %1229, !llvm.loop !366

._crit_edge83.i:                                  ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1512 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1169) #19
  %1513 = load ptr, ptr %69, align 8, !tbaa !329
  %1514 = icmp eq ptr %1513, %934
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i: ; preds = %._crit_edge83.i
  %1515 = load i64, ptr %935, align 8, !tbaa !330
  %1516 = icmp ult i64 %1515, 16
  call void @llvm.assume(i1 %1516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %._crit_edge83.i
  %1517 = load i64, ptr %934, align 8, !tbaa !211
  %1518 = add i64 %1517, 1
  call void @_ZdlPvm(ptr noundef %1513, i64 noundef %1518) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #19
  %1519 = getelementptr inbounds nuw i8, ptr %.017785.i, i64 8
  %.not187.i = icmp eq ptr %1519, %721
  br i1 %.not187.i, label %._crit_edge87.i, label %1168

_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.exit: ; preds = %.loopexit, %_ZN4llvm9safestack11StackLayoutD2Ev.exit.i
  %.0.i73 = phi ptr [ %.1.i, %_ZN4llvm9safestack11StackLayoutD2Ev.exit.i ], [ %432, %.loopexit ]
  %1520 = load ptr, ptr %92, align 8, !tbaa !25
  %1521 = load i32, ptr %113, align 8, !tbaa !26
  %1522 = zext i32 %1521 to i64
  %1523 = icmp eq i32 %1521, 0
  br i1 %1523, label %_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.exit, label %1524

1524:                                             ; preds = %_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.exit
  %1525 = load i32, ptr %104, align 8, !tbaa !26
  %.not.i79.not = icmp eq i32 %1525, 0
  br i1 %.not.i79.not, label %.lr.ph.thread.i, label %.lr.ph.i81

.lr.ph.thread.i:                                  ; preds = %1524
  %1526 = getelementptr inbounds nuw ptr, ptr %1520, i64 %1522
  %1527 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %1528 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %.sroa.4.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %93, i64 64
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i81:                                       ; preds = %1524
  %1529 = load ptr, ptr %427, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #19
  %1530 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1531 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %1531, align 1, !tbaa !259
  store ptr @.str.43, ptr %28, align 8, !tbaa !211
  store i8 3, ptr %1530, align 8, !tbaa !262
  %1532 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef %1529, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  %1533 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef %.0.i73, ptr noundef %1532, i16 0, i1 noundef zeroext false)
  %1534 = getelementptr inbounds nuw ptr, ptr %1520, i64 %1522
  %1535 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %1536 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %.sroa.4.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %.not23.i = icmp eq ptr %1532, null
  %1537 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br i1 %.not23.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i81, %.lr.ph.thread.i
  %.sroa.4.0..sroa_idx.i9.i = phi ptr [ %.sroa.4.0..sroa_idx.i7.i, %.lr.ph.thread.i ], [ %.sroa.4.0..sroa_idx.i.i82, %.lr.ph.i81 ]
  %1538 = phi ptr [ %1528, %.lr.ph.thread.i ], [ %1536, %.lr.ph.i81 ]
  %1539 = phi ptr [ %1527, %.lr.ph.thread.i ], [ %1535, %.lr.ph.i81 ]
  %1540 = phi ptr [ %1526, %.lr.ph.thread.i ], [ %1534, %.lr.ph.i81 ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.us.i, %.lr.ph.split.us.preheader.i
  %.0224.us.i = phi ptr [ %1563, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.us.i ], [ %1520, %.lr.ph.split.us.preheader.i ]
  %1541 = load ptr, ptr %.0224.us.i, align 8, !tbaa !263
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 40
  %1543 = load ptr, ptr %1542, align 8, !tbaa !212
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 48
  %1545 = getelementptr inbounds nuw i8, ptr %1541, i64 32
  %1546 = load ptr, ptr %1545, align 8, !tbaa !152
  %1547 = icmp eq ptr %1546, %1544
  %1548 = icmp eq ptr %1546, null
  %1549 = getelementptr inbounds i8, ptr %1546, i64 -24
  %1550 = or i1 %1547, %1548
  %.0.i.i.us.i = select i1 %1550, ptr null, ptr %1549
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1551 = getelementptr inbounds nuw i8, ptr %.0.i.i.us.i, i64 24
  %1552 = getelementptr inbounds nuw i8, ptr %.0.i.i.us.i, i64 40
  %1553 = load ptr, ptr %1552, align 8, !tbaa !212
  store ptr %1553, ptr %1539, align 8, !tbaa !303
  store ptr %1551, ptr %1538, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i9.i, align 8
  %1554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.us.i) #19
  %1555 = load ptr, ptr %1554, align 8, !tbaa !239
  store ptr %1555, ptr %27, align 8, !tbaa !239
  %.not.i.i.i.i.i.us.i = icmp eq ptr %1555, null
  br i1 %.not.i.i.i.i.i.us.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.i, label %1556

1556:                                             ; preds = %.lr.ph.split.us.i
  %1557 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1555, i64 1) #19
  %.pre.i.us.i = load ptr, ptr %27, align 8, !tbaa !239
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.i:            ; preds = %1556, %.lr.ph.split.us.i
  %1558 = phi ptr [ null, %.lr.ph.split.us.i ], [ %.pre.i.us.i, %1556 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 0, ptr noundef %1558)
  %1559 = load ptr, ptr %27, align 8, !tbaa !239
  %.not.i.i.i.i5.i.us.i = icmp eq ptr %1559, null
  br i1 %.not.i.i.i.i5.i.us.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.us.i, label %1560

1560:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1559) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.us.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.us.i: ; preds = %1560, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %1561 = load ptr, ptr %429, align 8, !tbaa !136
  %1562 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef %.0.i73, ptr noundef %1561, i16 0, i1 noundef zeroext false)
  %1563 = getelementptr inbounds nuw i8, ptr %.0224.us.i, i64 8
  %.not.us.i = icmp eq ptr %1563, %1540
  br i1 %.not.us.i, label %_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i81, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i88
  %.0224.i = phi ptr [ %1588, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i88 ], [ %1520, %.lr.ph.i81 ]
  %1564 = load ptr, ptr %.0224.i, align 8, !tbaa !263
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 40
  %1566 = load ptr, ptr %1565, align 8, !tbaa !212
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 48
  %1568 = getelementptr inbounds nuw i8, ptr %1564, i64 32
  %1569 = load ptr, ptr %1568, align 8, !tbaa !152
  %1570 = icmp eq ptr %1569, %1567
  %1571 = icmp eq ptr %1569, null
  %1572 = getelementptr inbounds i8, ptr %1569, i64 -24
  %1573 = or i1 %1570, %1571
  %.0.i.i.i83 = select i1 %1573, ptr null, ptr %1572
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1574 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 24
  %1575 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 40
  %1576 = load ptr, ptr %1575, align 8, !tbaa !212
  store ptr %1576, ptr %1535, align 8, !tbaa !303
  store ptr %1574, ptr %1536, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i82, align 8
  %1577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i83) #19
  %1578 = load ptr, ptr %1577, align 8, !tbaa !239
  store ptr %1578, ptr %27, align 8, !tbaa !239
  %.not.i.i.i.i.i.i84 = icmp eq ptr %1578, null
  br i1 %.not.i.i.i.i.i.i84, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i86, label %1579

1579:                                             ; preds = %.lr.ph.split.i
  %1580 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1578, i64 1) #19
  %.pre.i.i85 = load ptr, ptr %27, align 8, !tbaa !239
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i86

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i86:             ; preds = %1579, %.lr.ph.split.i
  %1581 = phi ptr [ null, %.lr.ph.split.i ], [ %.pre.i.i85, %1579 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 0, ptr noundef %1581)
  %1582 = load ptr, ptr %27, align 8, !tbaa !239
  %.not.i.i.i.i5.i.i87 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i.i5.i.i87, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i88, label %1583

1583:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i86
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1582) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i88

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i88: ; preds = %1583, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #19
  %1584 = load ptr, ptr %427, align 8, !tbaa !133
  store i16 257, ptr %1537, align 8
  %1585 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef %1584, ptr noundef nonnull %1532, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #19
  %1586 = load ptr, ptr %429, align 8, !tbaa !136
  %1587 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef %1585, ptr noundef %1586, i16 0, i1 noundef zeroext false)
  %1588 = getelementptr inbounds nuw i8, ptr %.0224.i, i64 8
  %.not.i89 = icmp eq ptr %1588, %1534
  br i1 %.not.i89, label %_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.exit, label %.lr.ph.split.i

_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i88, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.us.i, %_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.exit
  %.0.i80 = phi ptr [ null, %_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.exit ], [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.us.i ], [ %1532, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i88 ]
  %1589 = load ptr, ptr %0, align 8, !tbaa !143
  %1590 = load ptr, ptr %429, align 8, !tbaa !136
  %1591 = load ptr, ptr %89, align 8, !tbaa !25
  %1592 = load i32, ptr %104, align 8, !tbaa !26
  %1593 = zext i32 %1592 to i64
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %13) #19
  %1594 = getelementptr inbounds nuw i8, ptr %1589, i64 40
  %1595 = load ptr, ptr %1594, align 8, !tbaa !240
  call void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef nonnull align 8 dereferenceable(841) %1595, i1 noundef zeroext true, ptr noundef null) #19
  %1596 = getelementptr inbounds nuw ptr, ptr %1591, i64 %1593
  %.not128.i = icmp eq i32 %1592, 0
  br i1 %.not128.i, label %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.exit
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1598 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1600 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1601 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %1602 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1603 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %1604 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %1605 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1606 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1608 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1609 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1610 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1611 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %1612 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1613 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1614 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.not66.i92 = icmp eq ptr %.0.i80, null
  %1615 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1616 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %1617 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %1618 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %1622

._crit_edge.i100:                                 ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i98
  %1619 = getelementptr inbounds nuw i8, ptr %1589, i64 72
  %1620 = getelementptr inbounds nuw i8, ptr %1589, i64 80
  %1621 = load ptr, ptr %1620, align 8, !tbaa !144, !noalias !367
  %.not.i.i.i81.i = icmp eq ptr %1621, %1619
  br i1 %.not.i.i.i81.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i101, label %1746

1622:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i98, %.lr.ph.i90
  %.0129.i = phi ptr [ %1591, %.lr.ph.i90 ], [ %1745, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i98 ]
  %1623 = load ptr, ptr %.0129.i, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %1623, ptr noundef null, ptr null, i64 0)
  %1624 = getelementptr inbounds i8, ptr %1623, i64 -32
  %1625 = load ptr, ptr %1624, align 8, !tbaa !205
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1627 = load ptr, ptr %1626, align 8, !tbaa !311
  %1628 = load ptr, ptr %1597, align 8, !tbaa !134
  %.not65.i = icmp eq ptr %1627, %1628
  br i1 %.not65.i, label %1635, label %1629

1629:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  store i16 257, ptr %1598, align 8
  %1630 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1627) #22
  %1631 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1628) #22
  %1632 = icmp ugt i32 %1630, %1631
  %1633 = select i1 %1632, i32 38, i32 39
  %1634 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef %1633, ptr noundef nonnull %1625, ptr noundef nonnull %1628, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  br label %1635

1635:                                             ; preds = %1629, %1622
  %.059.i = phi ptr [ %1634, %1629 ], [ %1625, %1622 ]
  %1636 = getelementptr inbounds nuw i8, ptr %1623, i64 72
  %1637 = load ptr, ptr %1636, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %1638 = load ptr, ptr %1599, align 8, !tbaa !189
  %1639 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1638, ptr noundef %1637)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %1639, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %1639, 1
  %1640 = add i64 %.fca.0.extract.i13.i.i, 7
  %1641 = and i8 %.fca.1.extract.i14.i.i, 1
  %1642 = lshr i64 %1640, 3
  %1643 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1638, ptr noundef %1637) #19
  %1644 = zext nneg i8 %1643 to i64
  %1645 = shl nuw i64 1, %1644
  %1646 = add nsw i64 %1642, -1
  %1647 = add i64 %1646, %1645
  %.not.i.i93 = sub i64 0, %1645
  %1648 = and i64 %1647, %.not.i.i93
  store i64 %1648, ptr %16, align 8
  store i8 %1641, ptr %.sroa.2.0..sroa_idx.i91, align 8
  %1649 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %1650 = load ptr, ptr %1597, align 8, !tbaa !134
  %1651 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1650, i64 noundef %1649, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #19
  store i16 257, ptr %1600, align 8
  %1652 = load ptr, ptr %1601, align 8, !tbaa !304
  %1653 = load ptr, ptr %1652, align 8, !tbaa !3
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 32
  %1655 = load ptr, ptr %1654, align 8
  %1656 = call noundef ptr %1655(ptr noundef nonnull align 8 dereferenceable(8) %1652, i32 noundef 17, ptr noundef %.059.i, ptr noundef %1651, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i.i94 = icmp eq ptr %1656, null
  br i1 %.not.not.i.i94, label %1657, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1657:                                             ; preds = %1635
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  store i8 1, ptr %1602, align 8, !tbaa !262
  store i8 1, ptr %1603, align 1, !tbaa !259
  %1658 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %.059.i, ptr noundef %1651, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #19
  %1659 = load ptr, ptr %1604, align 8, !tbaa !305
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1605, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1660 = load ptr, ptr %1659, align 8, !tbaa !3
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 16
  %1662 = load ptr, ptr %1661, align 8
  call void %1662(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef %1658, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %1663 = load ptr, ptr %14, align 8, !tbaa !25
  %1664 = load i32, ptr %1606, align 8, !tbaa !26
  %1665 = zext i32 %1664 to i64
  %1666 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %1663, i64 %1665
  %.not10.i.i.i.i.i = icmp eq i32 %1664, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %1657, %.lr.ph.i.i.i.i.i120
  %.011.i.i.i.i.i = phi ptr [ %1670, %.lr.ph.i.i.i.i.i120 ], [ %1663, %1657 ]
  %1667 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !306
  %1668 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1658, i32 noundef %1667, ptr noundef %1669) #19
  %1670 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i121 = icmp eq ptr %1670, %1666
  br i1 %.not.i.i.i.i.i121, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i120

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i120, %1657
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %1635
  %.1.i.i95 = phi ptr [ %1656, %1635 ], [ %1658, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #19
  %1671 = load ptr, ptr %427, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  store i16 257, ptr %1607, align 8
  %1672 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %1671, ptr noundef %1590, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %1673 = load ptr, ptr %1597, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  store i16 257, ptr %1608, align 8
  %1674 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 47, ptr noundef %1672, ptr noundef %1673, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #19
  store i16 257, ptr %1609, align 8
  %1675 = load ptr, ptr %1601, align 8, !tbaa !304
  %1676 = load ptr, ptr %1675, align 8, !tbaa !3
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 32
  %1678 = load ptr, ptr %1677, align 8
  %1679 = call noundef ptr %1678(ptr noundef nonnull align 8 dereferenceable(8) %1675, i32 noundef 15, ptr noundef %1674, ptr noundef %.1.i.i95, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i67.i = icmp eq ptr %1679, null
  br i1 %.not.not.i67.i, label %1680, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1680:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  store i8 1, ptr %1610, align 8, !tbaa !262
  store i8 1, ptr %1611, align 1, !tbaa !259
  %1681 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1674, ptr noundef %.1.i.i95, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #19
  %1682 = load ptr, ptr %1604, align 8, !tbaa !305
  %.sroa.0.0.copyload.i.i.i69.i = load ptr, ptr %1605, align 8
  %.sroa.2.0.copyload.i.i.i71.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1683 = load ptr, ptr %1682, align 8, !tbaa !3
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  %1685 = load ptr, ptr %1684, align 8
  call void %1685(ptr noundef nonnull align 8 dereferenceable(8) %1682, ptr noundef %1681, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i.i69.i, i64 %.sroa.2.0.copyload.i.i.i71.i) #19
  %1686 = load ptr, ptr %14, align 8, !tbaa !25
  %1687 = load i32, ptr %1606, align 8, !tbaa !26
  %1688 = zext i32 %1687 to i64
  %1689 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %1686, i64 %1688
  %.not10.i.i.i.i72.i = icmp eq i32 %1687, 0
  br i1 %.not10.i.i.i.i72.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i76.i, label %.lr.ph.i.i.i.i73.i

.lr.ph.i.i.i.i73.i:                               ; preds = %1680, %.lr.ph.i.i.i.i73.i
  %.011.i.i.i.i74.i = phi ptr [ %1693, %.lr.ph.i.i.i.i73.i ], [ %1686, %1680 ]
  %1690 = load i32, ptr %.011.i.i.i.i74.i, align 8, !tbaa !306
  %1691 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i74.i, i64 8
  %1692 = load ptr, ptr %1691, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1681, i32 noundef %1690, ptr noundef %1692) #19
  %1693 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i74.i, i64 16
  %.not.i.i.i.i75.i = icmp eq ptr %1693, %1689
  br i1 %.not.i.i.i.i75.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i76.i, label %.lr.ph.i.i.i.i73.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i76.i: ; preds = %.lr.ph.i.i.i.i73.i, %1680
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i76.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i68.i = phi ptr [ %1679, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %1681, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i76.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #19
  %1694 = load ptr, ptr %1599, align 8, !tbaa !189
  %1695 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1694, ptr noundef %1637) #19
  %1696 = getelementptr inbounds nuw i8, ptr %1623, i64 2
  %1697 = load i16, ptr %1696, align 2, !tbaa !157
  %1698 = trunc i16 %1697 to i8
  %1699 = and i8 %1698, 63
  %.sroa.01.0.copyload.i77.i = call i8 @llvm.umax.i8(i8 %1695, i8 %1699)
  %1700 = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i77.i, i8 4)
  %1701 = load ptr, ptr %1597, align 8, !tbaa !134
  %1702 = zext nneg i8 %1700 to i64
  %.neg.i96 = shl nsw i64 -1, %1702
  %1703 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1701, i64 noundef %.neg.i96, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  store i16 257, ptr %1612, align 8
  %1704 = load ptr, ptr %1601, align 8, !tbaa !304
  %1705 = load ptr, ptr %1704, align 8, !tbaa !3
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  %1707 = load ptr, ptr %1706, align 8
  %1708 = call noundef ptr %1707(ptr noundef nonnull align 8 dereferenceable(8) %1704, i32 noundef 28, ptr noundef %.1.i68.i, ptr noundef %1703) #19
  %.not.not.i79.i = icmp eq ptr %1708, null
  br i1 %.not.not.i79.i, label %1709, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i97

1709:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  store i16 257, ptr %1613, align 8
  %1710 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i68.i, ptr noundef %1703, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #19
  %1711 = load ptr, ptr %1604, align 8, !tbaa !305
  %.sroa.0.0.copyload.i.i.i113 = load ptr, ptr %1605, align 8
  %.sroa.2.0.copyload.i.i.i114 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1712 = load ptr, ptr %1711, align 8, !tbaa !3
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 16
  %1714 = load ptr, ptr %1713, align 8
  call void %1714(ptr noundef nonnull align 8 dereferenceable(8) %1711, ptr noundef %1710, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i113, i64 %.sroa.2.0.copyload.i.i.i114) #19
  %1715 = load ptr, ptr %14, align 8, !tbaa !25
  %1716 = load i32, ptr %1606, align 8, !tbaa !26
  %1717 = zext i32 %1716 to i64
  %1718 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %1715, i64 %1717
  %.not10.i.i.i.i115 = icmp eq i32 %1716, 0
  br i1 %.not10.i.i.i.i115, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i119, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %1709, %.lr.ph.i.i.i.i116
  %.011.i.i.i.i117 = phi ptr [ %1722, %.lr.ph.i.i.i.i116 ], [ %1715, %1709 ]
  %1719 = load i32, ptr %.011.i.i.i.i117, align 8, !tbaa !306
  %1720 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i117, i64 8
  %1721 = load ptr, ptr %1720, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1710, i32 noundef %1719, ptr noundef %1721) #19
  %1722 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i117, i64 16
  %.not.i.i.i.i118 = icmp eq ptr %1722, %1718
  br i1 %.not.i.i.i.i118, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i119, label %.lr.ph.i.i.i.i116

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i119: ; preds = %.lr.ph.i.i.i.i116, %1709
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i97

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i97: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i119, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i80.i = phi ptr [ %1708, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %1710, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i119 ]
  %1723 = load ptr, ptr %427, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #19
  store i16 257, ptr %1614, align 8
  %1724 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 48, ptr noundef %.1.i80.i, ptr noundef %1723, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  %1725 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %1724, ptr noundef %1590, i16 0, i1 noundef zeroext false)
  br i1 %.not66.i92, label %1728, label %1726

1726:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i97
  %1727 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %1724, ptr noundef nonnull %.0.i80, i16 0, i1 noundef zeroext false)
  br label %1728

1728:                                             ; preds = %1726, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i97
  %1729 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1730 = load ptr, ptr %1729, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  store i16 257, ptr %1615, align 8
  %1731 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %1724, ptr noundef %1730, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #19
  %1732 = getelementptr inbounds nuw i8, ptr %1623, i64 4
  %1733 = load i32, ptr %1732, align 4
  %1734 = and i32 %1733, 268435456
  %.not126.i = icmp eq i32 %1734, 0
  br i1 %.not126.i, label %1739, label %1735

1735:                                             ; preds = %1728
  %1736 = load i8, ptr %1731, align 8, !tbaa !188
  %1737 = icmp ugt i8 %1736, 28
  br i1 %1737, label %1738, label %1739

1738:                                             ; preds = %1735
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1731, ptr noundef nonnull %1623) #19
  br label %1739

1739:                                             ; preds = %1738, %1735, %1728
  %1740 = call noundef zeroext i1 @_ZN4llvm17replaceDbgDeclareEPNS_5ValueES1_RNS_9DIBuilderEhi(ptr noundef nonnull %1623, ptr noundef %1731, ptr noundef nonnull align 8 dereferenceable(416) %13, i8 noundef zeroext 0, i32 noundef 0) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1623, ptr noundef %1731) #19
  %1741 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1623) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1616) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1617) #19
  %1742 = load ptr, ptr %14, align 8, !tbaa !25
  %1743 = icmp eq ptr %1742, %1618
  br i1 %1743, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i98, label %1744

1744:                                             ; preds = %1739
  call void @free(ptr noundef %1742) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i98

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i98: ; preds = %1744, %1739
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #19
  %1745 = getelementptr inbounds nuw i8, ptr %.0129.i, i64 8
  %.not.i99 = icmp eq ptr %1745, %1596
  br i1 %.not.i99, label %._crit_edge.i100, label %1622

1746:                                             ; preds = %._crit_edge.i100
  %1747 = icmp eq ptr %1621, null
  %1748 = getelementptr inbounds i8, ptr %1621, i64 -24
  %1749 = select i1 %1747, ptr null, ptr %1748
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 56
  %1751 = load ptr, ptr %1750, align 8, !tbaa !152, !noalias !367
  %1752 = getelementptr inbounds nuw i8, ptr %1749, i64 48
  %1753 = icmp eq ptr %1751, %1752
  br i1 %1753, label %.lr.ph.i.i.preheader.i.i.i111, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i101

.lr.ph.i.i.preheader.i.i.i111:                    ; preds = %1746
  %1754 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1755 = load ptr, ptr %1754, align 8, !tbaa !144, !noalias !367
  %1756 = icmp eq ptr %1755, %1619
  br i1 %1756, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i101, label %.lr.ph.i.i.i112

.lr.ph.i.i.i.i82.i:                               ; preds = %.lr.ph.i.i.i112
  %1757 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1758 = load ptr, ptr %1757, align 8, !tbaa !144, !noalias !367
  %1759 = icmp eq ptr %1758, %1619
  br i1 %1759, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i101, label %.lr.ph.i.i.i112, !llvm.loop !155

.lr.ph.i.i.i112:                                  ; preds = %.lr.ph.i.i.preheader.i.i.i111, %.lr.ph.i.i.i.i82.i
  %1760 = phi ptr [ %1758, %.lr.ph.i.i.i.i82.i ], [ %1755, %.lr.ph.i.i.preheader.i.i.i111 ]
  %1761 = icmp eq ptr %1760, null
  %1762 = getelementptr inbounds i8, ptr %1760, i64 -24
  %1763 = select i1 %1761, ptr null, ptr %1762
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 56
  %1765 = load ptr, ptr %1764, align 8, !tbaa !152, !noalias !367
  %1766 = getelementptr inbounds nuw i8, ptr %1763, i64 48
  %1767 = icmp eq ptr %1765, %1766
  br i1 %1767, label %.lr.ph.i.i.i.i82.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i101, !llvm.loop !155

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i101:  ; preds = %.lr.ph.i.i.i112, %.lr.ph.i.i.i.i82.i, %.lr.ph.i.i.preheader.i.i.i111, %1746, %._crit_edge.i100
  %.sroa.23.0.i.i102 = phi ptr [ %1621, %._crit_edge.i100 ], [ %1621, %1746 ], [ %1755, %.lr.ph.i.i.preheader.i.i.i111 ], [ %1758, %.lr.ph.i.i.i.i82.i ], [ %1760, %.lr.ph.i.i.i112 ]
  %.sroa.44.0.i.i103 = phi ptr [ null, %._crit_edge.i100 ], [ %1751, %1746 ], [ %1751, %.lr.ph.i.i.preheader.i.i.i111 ], [ %1765, %.lr.ph.i.i.i.i82.i ], [ %1765, %.lr.ph.i.i.i112 ]
  %1768 = icmp eq ptr %.sroa.23.0.i.i102, %1619
  br i1 %1768, label %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i101
  %1769 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %1770 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %1771 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1772 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1773 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %1774 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %1775 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %1776

1776:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %.lr.ph136.i
  %.sroa.598.0135.i = phi ptr [ %.sroa.23.0.i.i102, %.lr.ph136.i ], [ %.sroa.598.1.i105, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i ]
  %.sroa.8.0134.i = phi ptr [ %.sroa.44.0.i.i103, %.lr.ph136.i ], [ %.sroa.8.3.i104, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i ]
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.8.0134.i, i64 8
  %1778 = load ptr, ptr %1777, align 8, !tbaa !152, !noalias !372
  %1779 = icmp eq ptr %.sroa.598.0135.i, null
  %1780 = getelementptr inbounds i8, ptr %.sroa.598.0135.i, i64 -24
  %1781 = select i1 %1779, ptr null, ptr %1780
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 48
  %1783 = icmp eq ptr %1778, %1782
  br i1 %1783, label %.lr.ph.i.i.i.i83.preheader.i, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i

.lr.ph.i.i.i.i83.preheader.i:                     ; preds = %1776
  %1784 = getelementptr inbounds nuw i8, ptr %.sroa.598.0135.i, i64 8
  %1785 = load ptr, ptr %1784, align 8, !tbaa !144, !noalias !372
  %1786 = icmp eq ptr %1785, %1619
  br i1 %1786, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph130.i

.lr.ph.i.i.i.i83.i:                               ; preds = %.lr.ph130.i
  %1787 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1788 = load ptr, ptr %1787, align 8, !tbaa !144, !noalias !372
  %1789 = icmp eq ptr %1788, %1619
  br i1 %1789, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph130.i, !llvm.loop !155

.lr.ph130.i:                                      ; preds = %.lr.ph.i.i.i.i83.preheader.i, %.lr.ph.i.i.i.i83.i
  %1790 = phi ptr [ %1788, %.lr.ph.i.i.i.i83.i ], [ %1785, %.lr.ph.i.i.i.i83.preheader.i ]
  %1791 = icmp eq ptr %1790, null
  %1792 = getelementptr inbounds i8, ptr %1790, i64 -24
  %1793 = select i1 %1791, ptr null, ptr %1792
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 56
  %1795 = load ptr, ptr %1794, align 8, !tbaa !152, !noalias !372
  %1796 = getelementptr inbounds nuw i8, ptr %1793, i64 48
  %1797 = icmp eq ptr %1795, %1796
  br i1 %1797, label %.lr.ph.i.i.i.i83.i, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, !llvm.loop !155

_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i: ; preds = %.lr.ph130.i, %.lr.ph.i.i.i.i83.i, %.lr.ph.i.i.i.i83.preheader.i, %1776
  %.sroa.8.3.i104 = phi ptr [ %1778, %1776 ], [ %1778, %.lr.ph.i.i.i.i83.preheader.i ], [ %1795, %.lr.ph.i.i.i.i83.i ], [ %1795, %.lr.ph130.i ]
  %.sroa.598.1.i105 = phi ptr [ %.sroa.598.0135.i, %1776 ], [ %1785, %.lr.ph.i.i.i.i83.preheader.i ], [ %1790, %.lr.ph130.i ], [ %1788, %.lr.ph.i.i.i.i83.i ]
  %1798 = icmp eq ptr %.sroa.8.0134.i, null
  %1799 = getelementptr inbounds i8, ptr %.sroa.8.0134.i, i64 -24
  %1800 = select i1 %1798, ptr null, ptr %1799
  %1801 = load i8, ptr %1800, align 8, !tbaa !188
  %1802 = icmp eq i8 %1801, 85
  br i1 %1802, label %1803, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

1803:                                             ; preds = %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %1804 = getelementptr inbounds i8, ptr %1800, i64 -32
  %1805 = load ptr, ptr %1804, align 8, !tbaa !205
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i106, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %1806

1806:                                             ; preds = %1803
  %1807 = load i8, ptr %1805, align 8, !tbaa !188
  %1808 = icmp eq i8 %1807, 0
  br i1 %1808, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i107, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i107: ; preds = %1806
  %1809 = getelementptr inbounds nuw i8, ptr %1805, i64 24
  %1810 = load ptr, ptr %1809, align 8, !tbaa !213
  %1811 = getelementptr inbounds nuw i8, ptr %1800, i64 80
  %1812 = load ptr, ptr %1811, align 8, !tbaa !214
  %1813 = icmp eq ptr %1810, %1812
  br i1 %1813, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i108, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i108: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i107
  %1814 = getelementptr inbounds nuw i8, ptr %1805, i64 32
  %1815 = load i32, ptr %1814, align 8
  %1816 = and i32 %1815, 8192
  %.not.i.i.i109 = icmp eq i32 %1816, 0
  br i1 %.not.i.i.i109, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i110

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i110: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i108
  %1817 = getelementptr inbounds i8, ptr %.sroa.8.0134.i, i64 -56
  %1818 = load ptr, ptr %1817, align 8, !tbaa !205, !nonnull !49, !noundef !49
  %1819 = load i8, ptr %1818, align 8, !tbaa !188
  %1820 = icmp eq i8 %1819, 0
  call void @llvm.assume(i1 %1820)
  %1821 = getelementptr inbounds nuw i8, ptr %1818, i64 24
  %1822 = load ptr, ptr %1821, align 8, !tbaa !213
  %1823 = getelementptr inbounds nuw i8, ptr %.sroa.8.0134.i, i64 56
  %1824 = load ptr, ptr %1823, align 8, !tbaa !214
  %1825 = icmp eq ptr %1822, %1824
  %spec.select.i.i84.i = select i1 %1825, ptr %1818, ptr null
  %1826 = getelementptr inbounds nuw i8, ptr %spec.select.i.i84.i, i64 36
  %1827 = load i32, ptr %1826, align 4, !tbaa !217
  switch i32 %1827, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i [
    i32 341, label %1828
    i32 340, label %1835
  ]

1828:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i110
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %1799, ptr noundef null, ptr null, i64 0)
  %1829 = load ptr, ptr %427, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #19
  store i16 257, ptr %1772, align 8
  %1830 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %1829, ptr noundef %1590, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #19
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1830, ptr noundef nonnull %1799) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1799, ptr noundef nonnull %1830) #19
  %1831 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1799) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1773) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1774) #19
  %1832 = load ptr, ptr %24, align 8, !tbaa !25
  %1833 = icmp eq ptr %1832, %1775
  br i1 %1833, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i, label %1834

1834:                                             ; preds = %1828
  call void @free(ptr noundef %1832) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i: ; preds = %1834, %1828
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #19
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

1835:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i110
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %1799, ptr noundef null, ptr null, i64 0)
  %1836 = getelementptr inbounds i8, ptr %.sroa.8.0134.i, i64 -20
  %1837 = load i32, ptr %1836, align 4
  %1838 = and i32 %1837, 134217727
  %1839 = zext nneg i32 %1838 to i64
  %1840 = sub nsw i64 0, %1839
  %1841 = getelementptr inbounds %"class.llvm::Use", ptr %1799, i64 %1840
  %1842 = load ptr, ptr %1841, align 8, !tbaa !205
  %1843 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %1842, ptr noundef %1590, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1843, ptr noundef nonnull %1799) #19
  %1844 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1799) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1769) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1770) #19
  %1845 = load ptr, ptr %26, align 8, !tbaa !25
  %1846 = icmp eq ptr %1845, %1771
  br i1 %1846, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i, label %1847

1847:                                             ; preds = %1835
  call void @free(ptr noundef %1845) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i: ; preds = %1847, %1835
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26) #19
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit87.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i110, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i108, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i107, %1806, %1803, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %1848 = icmp eq ptr %.sroa.598.1.i105, %1619
  br i1 %1848, label %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit, label %1776

_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.exit, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i101
  call void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %13) #19
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %13) #19
  %1849 = load ptr, ptr %91, align 8, !tbaa !25
  %1850 = load i32, ptr %110, align 8, !tbaa !26
  %1851 = zext i32 %1850 to i64
  %1852 = getelementptr inbounds nuw ptr, ptr %1849, i64 %1851
  %.not41213 = icmp eq i32 %1850, 0
  br i1 %.not41213, label %._crit_edge, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit
  %1853 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %1854 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 64
  br label %1929

._crit_edge:                                      ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit
  %.val44 = load ptr, ptr %429, align 8, !tbaa !136
  %1855 = load i8, ptr %.val44, align 8, !tbaa !188
  %.not.i122 = icmp eq i8 %1855, 85
  br i1 %.not.i122, label %1856, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit

1856:                                             ; preds = %._crit_edge
  %.val43 = load ptr, ptr %0, align 8
  %1857 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val43, i32 noundef 48) #19
  br i1 %1857, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, label %1858

1858:                                             ; preds = %1856
  %1859 = getelementptr inbounds i8, ptr %.val44, i64 -32
  %1860 = load ptr, ptr %1859, align 8, !tbaa !205
  %.not.i.i.i.i123 = icmp eq ptr %1860, null
  br i1 %.not.i.i.i.i123, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, label %1861

1861:                                             ; preds = %1858
  %1862 = load i8, ptr %1860, align 8, !tbaa !188
  %1863 = icmp eq i8 %1862, 0
  br i1 %1863, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i124, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i124: ; preds = %1861
  %1864 = getelementptr inbounds nuw i8, ptr %1860, i64 24
  %1865 = load ptr, ptr %1864, align 8, !tbaa !213
  %1866 = getelementptr inbounds nuw i8, ptr %.val44, i64 80
  %1867 = load ptr, ptr %1866, align 8, !tbaa !214
  %1868 = icmp eq ptr %1865, %1867
  br i1 %1868, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i125, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i125: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i124
  %1869 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1860) #19
  br i1 %1869, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, label %1870

1870:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i125
  %1871 = load ptr, ptr %1859, align 8, !tbaa !205
  %.not.i.i.i.i.i126 = icmp eq ptr %1871, null
  br i1 %.not.i.i.i.i.i126, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %1872

1872:                                             ; preds = %1870
  %1873 = load i8, ptr %1871, align 8, !tbaa !188
  %1874 = icmp eq i8 %1873, 0
  br i1 %1874, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %1872
  %1875 = getelementptr inbounds nuw i8, ptr %1871, i64 24
  %1876 = load ptr, ptr %1875, align 8, !tbaa !213
  %1877 = load ptr, ptr %1866, align 8, !tbaa !214
  %1878 = icmp eq ptr %1876, %1877
  %spec.select.i.i9.i = select i1 %1878, ptr %1871, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %1872, %1870
  %1879 = phi ptr [ null, %1872 ], [ null, %1870 ], [ %spec.select.i.i9.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  %1880 = getelementptr inbounds nuw i8, ptr %.val44, i64 72
  %1881 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1880, i32 noundef 3) #19
  br i1 %1881, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %1882 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.val44, i32 noundef 3) #19
  br i1 %1882, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i, label %.critedge.i.i127

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %1883 = call ptr @_ZN4llvm14isInlineViableERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %1879) #19
  %1884 = icmp eq ptr %1883, null
  br i1 %1884, label %_ZN12_GLOBAL__N_19SafeStack26ShouldInlinePointerAddressERN4llvm8CallInstE.exit.i, label %.critedge.i.i127

.critedge.i.i127:                                 ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i
  %1885 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %1879) #19
  br i1 %1885, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, label %1886

1886:                                             ; preds = %.critedge.i.i127
  %1887 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1879, i32 noundef 31) #19
  br i1 %1887, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, label %1888

1888:                                             ; preds = %1886
  %1889 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1880, i32 noundef 31) #19
  br i1 %1889, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, label %_ZNK4llvm8CallBase10isNoInlineEv.exit.i.i

_ZNK4llvm8CallBase10isNoInlineEv.exit.i.i:        ; preds = %1888
  %1890 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.val44, i32 noundef 31) #19
  br i1 %1890, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, label %_ZN12_GLOBAL__N_19SafeStack26ShouldInlinePointerAddressERN4llvm8CallInstE.exit.i

_ZN12_GLOBAL__N_19SafeStack26ShouldInlinePointerAddressERN4llvm8CallInstE.exit.i: ; preds = %_ZNK4llvm8CallBase10isNoInlineEv.exit.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !62
  %1891 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1892 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1893 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1891, i8 0, i64 24, i1 false)
  store ptr %1893, ptr %1892, align 8, !tbaa !25
  %1894 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %1894, align 8, !tbaa !26
  %1895 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 4, ptr %1895, align 4, !tbaa !27
  %1896 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %1897 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %1897, ptr %1896, align 8, !tbaa !25
  %1898 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %1898, align 8, !tbaa !26
  %1899 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 8, ptr %1899, align 4, !tbaa !27
  %1900 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %1901 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr %1901, ptr %1900, align 8, !tbaa !25
  %1902 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i32 0, ptr %1902, align 8, !tbaa !26
  %1903 = getelementptr inbounds nuw i8, ptr %9, i64 308
  store i32 8, ptr %1903, align 4, !tbaa !27
  %1904 = getelementptr inbounds nuw i8, ptr %9, i64 376
  store i8 1, ptr %1904, align 8, !tbaa !375
  %1905 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %.val44, ptr noundef nonnull align 8 dereferenceable(377) %9, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #19
  %1906 = load ptr, ptr %1900, align 8, !tbaa !25
  %1907 = icmp eq ptr %1906, %1901
  br i1 %1907, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i, label %1908

1908:                                             ; preds = %_ZN12_GLOBAL__N_19SafeStack26ShouldInlinePointerAddressERN4llvm8CallInstE.exit.i
  call void @free(ptr noundef %1906) #19
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i: ; preds = %1908, %_ZN12_GLOBAL__N_19SafeStack26ShouldInlinePointerAddressERN4llvm8CallInstE.exit.i
  %1909 = load ptr, ptr %1896, align 8, !tbaa !25
  %1910 = load i32, ptr %1898, align 8, !tbaa !26
  %.not4.i.i.i.i128 = icmp eq i32 %1910, 0
  br i1 %.not4.i.i.i.i128, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i129

.lr.ph.i.preheader.i.i.i129:                      ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i
  %1911 = zext i32 %1910 to i64
  %1912 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %1909, i64 %1911
  br label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i129
  %.05.i.i.i.i131 = phi ptr [ %1913, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i ], [ %1912, %.lr.ph.i.preheader.i.i.i129 ]
  %1913 = getelementptr inbounds i8, ptr %.05.i.i.i.i131, i64 -24
  %1914 = getelementptr inbounds i8, ptr %.05.i.i.i.i131, i64 -8
  %1915 = load ptr, ptr %1914, align 8, !tbaa !395
  %magicptr.i.i.i.i.i = ptrtoint ptr %1915 to i64
  switch i64 %magicptr.i.i.i.i.i, label %1916 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

1916:                                             ; preds = %.lr.ph.i.i.i.i130
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1913) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %1916, %.lr.ph.i.i.i.i130, %.lr.ph.i.i.i.i130, %.lr.ph.i.i.i.i130
  %.not.i.i.i10.i = icmp eq ptr %1909, %1913
  br i1 %.not.i.i.i10.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i130, !llvm.loop !400

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  %.pre.i.i.i132 = load ptr, ptr %1896, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i
  %1917 = phi ptr [ %.pre.i.i.i132, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %1909, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i ]
  %1918 = icmp eq ptr %1917, %1897
  br i1 %1918, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i, label %1919

1919:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %1917) #19
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i: ; preds = %1919, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %1920 = load ptr, ptr %1892, align 8, !tbaa !25
  %1921 = icmp eq ptr %1920, %1893
  br i1 %1921, label %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i, label %1922

1922:                                             ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1920) #19
  br label %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i

_ZN4llvm18InlineFunctionInfoD2Ev.exit.i:          ; preds = %1922, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #19
  br label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit

_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit: ; preds = %._crit_edge, %1856, %1858, %1861, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i124, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i125, %.critedge.i.i127, %1886, %1888, %_ZNK4llvm8CallBase10isNoInlineEv.exit.i.i, %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i
  %1923 = getelementptr inbounds nuw i8, ptr %93, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1923) #19
  %1924 = getelementptr inbounds nuw i8, ptr %93, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1924) #19
  %1925 = load ptr, ptr %93, align 8, !tbaa !25
  %1926 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1927 = icmp eq ptr %1925, %1926
  br i1 %1927, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit133, label %1928

1928:                                             ; preds = %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit
  call void @free(ptr noundef %1925) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit133

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit133: ; preds = %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, %1928
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %93) #19
  br label %1944

1929:                                             ; preds = %.lr.ph215, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %.036214 = phi ptr [ %1849, %.lr.ph215 ], [ %1943, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ]
  %1930 = load ptr, ptr %.036214, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 24
  %1932 = getelementptr inbounds nuw i8, ptr %1930, i64 40
  %1933 = load ptr, ptr %1932, align 8, !tbaa !212
  store ptr %1933, ptr %1853, align 8, !tbaa !303
  store ptr %1931, ptr %1854, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1934 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1930) #19
  %1935 = load ptr, ptr %1934, align 8, !tbaa !239
  store ptr %1935, ptr %8, align 8, !tbaa !239
  %.not.i.i.i.i.i134 = icmp eq ptr %1935, null
  br i1 %.not.i.i.i.i.i134, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1936

1936:                                             ; preds = %1929
  %1937 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1935, i64 1) #19
  %.pre.i135 = load ptr, ptr %8, align 8, !tbaa !239
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1936, %1929
  %1938 = phi ptr [ null, %1929 ], [ %.pre.i135, %1936 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1938)
  %1939 = load ptr, ptr %8, align 8, !tbaa !239
  %.not.i.i.i.i5.i = icmp eq ptr %1939, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %1940

1940:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1939) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %1940
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1941 = load ptr, ptr %429, align 8, !tbaa !136
  %1942 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %432, ptr noundef %1941, i16 0, i1 noundef zeroext false)
  %1943 = getelementptr inbounds nuw i8, ptr %.036214, i64 8
  %.not41 = icmp eq ptr %1943, %1852
  br i1 %.not41, label %._crit_edge, label %1929

1944:                                             ; preds = %_ZN12_GLOBAL__N_19SafeStack9findInstsERN4llvm8FunctionERNS1_15SmallVectorImplIPNS1_10AllocaInstEEES8_RNS4_IPNS1_8ArgumentEEERNS4_IPNS1_11InstructionEEESG_.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit133
  %1945 = load ptr, ptr %92, align 8, !tbaa !25
  %1946 = icmp eq ptr %1945, %112
  br i1 %1946, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %1947

1947:                                             ; preds = %1944
  call void @free(ptr noundef %1945) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %1944, %1947
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92) #19
  %1948 = load ptr, ptr %91, align 8, !tbaa !25
  %1949 = icmp eq ptr %1948, %109
  br i1 %1949, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit136, label %1950

1950:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  call void @free(ptr noundef %1948) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit136

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit136: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, %1950
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91) #19
  %1951 = load ptr, ptr %90, align 8, !tbaa !25
  %1952 = icmp eq ptr %1951, %106
  br i1 %1952, label %_ZN4llvm11SmallVectorIPNS_8ArgumentELj4EED2Ev.exit, label %1953

1953:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit136
  call void @free(ptr noundef %1951) #19
  br label %_ZN4llvm11SmallVectorIPNS_8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit136, %1953
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90) #19
  %1954 = load ptr, ptr %89, align 8, !tbaa !25
  %1955 = icmp eq ptr %1954, %103
  br i1 %1955, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit, label %1956

1956:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8ArgumentELj4EED2Ev.exit
  call void @free(ptr noundef %1954) #19
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8ArgumentELj4EED2Ev.exit, %1956
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %89) #19
  %1957 = load ptr, ptr %88, align 8, !tbaa !25
  %1958 = icmp eq ptr %1957, %100
  br i1 %1958, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj16EED2Ev.exit, label %1959

1959:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit
  call void @free(ptr noundef %1957) #19
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit, %1959
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %88) #19
  ret i1 %or.cond192.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #19
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #19
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !395
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !405

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !401
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !406
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !48, !noundef !49
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #19
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeSafeStackLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.666, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @_ZL37initializeSafeStackLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !407
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !62
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !62
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeSafeStackLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !62
  store ptr null, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeSafeStackLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.44, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 31, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119SafeStackLegacyPass2IDE, ptr %4, align 8, !tbaa !409
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119SafeStackLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !413
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm19createSafeStackPassEv() local_unnamed_addr #1 {
  %1 = alloca %class.anon.666, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !414
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119SafeStackLegacyPass2IDE, ptr %5, align 8, !tbaa !418
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !419
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119SafeStackLegacyPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !420
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @_ZL37initializeSafeStackLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !407
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !62
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !62
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeSafeStackLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119SafeStackLegacyPassC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #20
  unreachable

_ZN12_GLOBAL__N_119SafeStackLegacyPassC2Ev.exit:  ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !62
  store ptr null, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.243") align 8 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !266
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !340
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !341
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !342
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !343
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !344
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !345
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !346
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !303
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = icmp eq ptr %2, null
  %28 = getelementptr inbounds i8, ptr %2, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #19
  %31 = load ptr, ptr %30, align 8, !tbaa !239
  store ptr %31, ptr %7, align 8, !tbaa !239
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %31, i64 1) #19
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !239
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %32, %26
  %34 = phi ptr [ null, %26 ], [ %.pre.i, %32 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !239
  %.not.i.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %36

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %35) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  %10 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %1) #19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !101
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %12, ptr noundef %2, i8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !305
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %21, i64 %24
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %4 ]
  %26 = load i32, ptr %.011.i.i, align 8, !tbaa !306
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %26, ptr noundef %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !266
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !340
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !341
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !342
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !343
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !344
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !345
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !346
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !423
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !212
  store ptr %25, ptr %22, align 8, !tbaa !303
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %28 = load ptr, ptr %27, align 8, !tbaa !239
  store ptr %28, ptr %6, align 8, !tbaa !239
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !239
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !239
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack17IsSafeStackAllocaEPKN4llvm5ValueEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit:
  %3 = alloca %"class.llvm::SmallPtrSet.331", align 8
  %4 = alloca %"class.llvm::SmallVector.332", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #19
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %14, align 4, !tbaa !27
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %17

thread-pre-split.loopexit:                        ; preds = %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread
  %.pr.pre = load i32, ptr %13, align 8, !tbaa !26
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %17
  %.pr = phi i32 [ %.pr.pre, %thread-pre-split.loopexit ], [ %24, %17 ]
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %.thread108, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, %thread-pre-split
  %18 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %.pr, %thread-pre-split ]
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !309
  %24 = add i32 %18, -1
  store i32 %24, ptr %13, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.084.0120 = load ptr, ptr %25, align 8, !tbaa !335
  %.not121 = icmp eq ptr %.sroa.084.0120, null
  br i1 %.not121, label %thread-pre-split, label %.lr.ph124

.lr.ph124:                                        ; preds = %17, %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread
  %.sroa.084.0122 = phi ptr [ %.sroa.084.0, %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread ], [ %.sroa.084.0120, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.084.0122, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !334
  %28 = load i8, ptr %27, align 8, !tbaa !188
  switch i8 %28, label %203 [
    i8 61, label %29
    i8 89, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread
    i8 62, label %40
    i8 30, label %.thread108
    i8 85, label %76
    i8 34, label %76
  ]

29:                                               ; preds = %.lr.ph124
  %30 = load ptr, ptr %.sroa.084.0122, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %31 = load ptr, ptr %16, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !311
  %34 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %31, ptr noundef %33)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %34, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %34, 1
  %35 = add i64 %.fca.0.extract.i.i, 7
  %36 = lshr i64 %35, 3
  %37 = and i8 %.fca.1.extract.i.i, 1
  store i64 %36, ptr %5, align 8
  store i8 %37, ptr %.sroa.225.0..sroa_idx, align 8
  %38 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  %39 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack12IsAccessSafeEPN4llvm5ValueEmPKS2_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %30, i64 noundef %38, ptr noundef %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br i1 %39, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread, label %.thread108

40:                                               ; preds = %.lr.ph124
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1073741824
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %40
  %44 = and i32 %42, 134217727
  %45 = zext nneg i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %"class.llvm::Use", ptr %27, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !205
  %49 = icmp eq ptr %23, %48
  br i1 %49, label %.thread108, label %58

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %40
  %50 = getelementptr inbounds i8, ptr %27, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !335
  %52 = load ptr, ptr %51, align 8, !tbaa !205
  %53 = icmp eq ptr %23, %52
  br i1 %53, label %.thread108, label %54

54:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread
  %55 = load ptr, ptr %.sroa.084.0122, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %56 = getelementptr inbounds i8, ptr %27, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !335
  br label %_ZNK4llvm4User10getOperandEj.exit69

58:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %59 = load ptr, ptr %.sroa.084.0122, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %60 = and i32 %42, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.llvm::Use", ptr %27, i64 %62
  br label %_ZNK4llvm4User10getOperandEj.exit69

_ZNK4llvm4User10getOperandEj.exit69:              ; preds = %54, %58
  %64 = phi ptr [ %55, %54 ], [ %59, %58 ]
  %65 = phi ptr [ %57, %54 ], [ %63, %58 ]
  %66 = load ptr, ptr %16, align 8, !tbaa !189
  %67 = load ptr, ptr %65, align 8, !tbaa !205
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !311
  %70 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %66, ptr noundef %69)
  %.fca.0.extract.i.i70 = extractvalue { i64, i8 } %70, 0
  %.fca.1.extract.i.i71 = extractvalue { i64, i8 } %70, 1
  %71 = add i64 %.fca.0.extract.i.i70, 7
  %72 = lshr i64 %71, 3
  %73 = and i8 %.fca.1.extract.i.i71, 1
  store i64 %72, ptr %6, align 8
  store i8 %73, ptr %.sroa.2.0..sroa_idx, align 8
  %74 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  %75 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack12IsAccessSafeEPN4llvm5ValueEmPKS2_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %64, i64 noundef %74, ptr noundef %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br i1 %75, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread, label %.thread108

76:                                               ; preds = %.lr.ph124, %.lr.ph124
  %77 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #22
  br i1 %77, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread, label %78

78:                                               ; preds = %76
  %79 = icmp eq i8 %28, 85
  br i1 %79, label %80, label %126

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %27, i64 -32
  %82 = load ptr, ptr %81, align 8, !tbaa !205
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %126, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %82, align 8, !tbaa !188
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %126

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !213
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !214
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %126

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %126, label %94

94:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !217
  switch i32 %96, label %126 [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit: ; preds = %94, %94, %94, %94, %94
  %.val = load ptr, ptr %.sroa.084.0122, align 8
  switch i32 %96, label %107 [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i: ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 134217727
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::Use", ptr %27, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !205
  %.not19.i = icmp eq ptr %104, %.val
  br i1 %.not19.i, label %115, label %105

105:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i
  %106 = load ptr, ptr %102, align 8, !tbaa !205
  %.not20.i = icmp eq ptr %106, %.val
  br i1 %.not20.i, label %115, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread

107:                                              ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 134217727
  %111 = zext nneg i32 %110 to i64
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %"class.llvm::Use", ptr %27, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !205
  %.not18.i = icmp eq ptr %114, %.val
  br i1 %.not18.i, label %115, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread

115:                                              ; preds = %107, %105, %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i
  %.pre-phi7.i = phi i64 [ %112, %107 ], [ %101, %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i ], [ %101, %105 ]
  %116 = getelementptr inbounds %"class.llvm::Use", ptr %27, i64 %.pre-phi7.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !205
  %119 = load i8, ptr %118, align 8, !tbaa !188
  %.not.i74 = icmp eq i8 %119, 17
  br i1 %.not.i74, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit, label %.thread108

_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !209
  %123 = icmp ult i32 %122, 65
  %124 = load ptr, ptr %120, align 8
  %.0.in.i.i.i = select i1 %123, ptr %120, ptr %124
  %.0.i.i22.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !211
  %125 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack12IsAccessSafeEPN4llvm5ValueEmPKS2_m(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %.val, i64 noundef %.0.i.i22.i, ptr noundef %1, i64 noundef %2)
  br i1 %125, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread, label %.thread108

126:                                              ; preds = %94, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %80, %83, %78, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 134217727
  %130 = zext nneg i32 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds %"class.llvm::Use", ptr %27, i64 %131
  %133 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %invariant.gep = getelementptr i8, ptr %27, i64 -32
  %.not65118 = icmp eq ptr %132, %133
  br i1 %.not65118, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %126
  %134 = ptrtoint ptr %132 to i64
  br label %135

135:                                              ; preds = %.lr.ph, %201
  %.0119 = phi ptr [ %132, %.lr.ph ], [ %202, %201 ]
  %136 = load ptr, ptr %.0119, align 8, !tbaa !205
  %137 = icmp eq ptr %136, %23
  br i1 %137, label %138, label %201

138:                                              ; preds = %135
  %139 = ptrtoint ptr %.0119 to i64
  %140 = sub i64 %139, %134
  %141 = lshr exact i64 %140, 5
  %142 = trunc i64 %141 to i32
  %143 = call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %142) #19
  %.sroa.4.0.extract.shift.i = lshr i16 %143, 8
  %.masked.i = and i16 %143, 255
  %144 = or i16 %.sroa.4.0.extract.shift.i, %.masked.i
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %.thread108

146:                                              ; preds = %138
  %147 = load i8, ptr %27, align 8, !tbaa !188
  switch i8 %147, label %152 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %148
    i8 40, label %149
  ]

148:                                              ; preds = %146
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

149:                                              ; preds = %146
  %150 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #19
  %151 = zext i32 %150 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

152:                                              ; preds = %146
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %149, %148, %146
  %.0.i.i.i = phi i64 [ %151, %149 ], [ 2, %148 ], [ 0, %146 ]
  %153 = load i32, ptr %127, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %155 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #19
  %156 = extractvalue { ptr, i64 } %155, 0
  %.pr.i.i.i.i = load i32, ptr %127, align 4
  %157 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %157, label %158, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

158:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %159 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #19
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = ptrtoint ptr %162 to i64
  %.pre129.pre = load i32, ptr %127, align 4
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %158, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.pre129 = phi i32 [ %.pre129.pre, %158 ], [ %.pr.i.i.i.i, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ %153, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i3.i.i.i.i = phi ptr [ %156, %158 ], [ %156, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %163, %158 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %164 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %165 = sub i64 %.0.i.i1.i.i.i.i, %164
  %166 = and i64 %165, 68719476720
  %.not.i.i81 = icmp eq i64 %166, 0
  br i1 %.not.i.i81, label %_ZN4llvm8CallBase7arg_endEv.exit, label %167

167:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %168 = icmp slt i32 %.pre129, 0
  call void @llvm.assume(i1 %168)
  %169 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #19
  %170 = extractvalue { ptr, i64 } %169, 0
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !424
  %173 = load i32, ptr %127, align 4
  %174 = icmp slt i32 %173, 0
  call void @llvm.assume(i1 %174)
  %175 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #19
  %176 = extractvalue { ptr, i64 } %175, 0
  %177 = extractvalue { ptr, i64 } %175, 1
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !427
  %181 = sub i32 %180, %172
  %182 = zext i32 %181 to i64
  %.pre = load i32, ptr %127, align 4
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %167
  %183 = phi i32 [ %.pre, %167 ], [ %.pre129, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %.0.i.i82 = phi i64 [ %182, %167 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %184 = sub nsw i64 0, %.0.i.i.i
  %gep = getelementptr %"class.llvm::Use", ptr %invariant.gep, i64 %184
  %185 = sub nsw i64 0, %.0.i.i82
  %186 = getelementptr inbounds %"class.llvm::Use", ptr %gep, i64 %185
  %187 = and i32 %183, 134217727
  %188 = zext nneg i32 %187 to i64
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds %"class.llvm::Use", ptr %27, i64 %189
  %191 = ptrtoint ptr %186 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = lshr exact i64 %193, 5
  %195 = trunc i64 %194 to i32
  %196 = icmp ult i32 %142, %195
  br i1 %196, label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread: ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %142) #19
  br label %199

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit:   ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %198 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %142, i32 noundef 50) #19
  br i1 %198, label %201, label %199

199:                                              ; preds = %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit
  %200 = call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #19
  br i1 %200, label %201, label %.thread108

201:                                              ; preds = %135, %199, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit
  %202 = getelementptr inbounds nuw i8, ptr %.0119, i64 32
  %.not65 = icmp eq ptr %202, %133
  br i1 %.not65, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread, label %135, !llvm.loop !428

203:                                              ; preds = %.lr.ph124
  %204 = load i8, ptr %11, align 4, !tbaa !32, !range !48, !noalias !429, !noundef !49
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

206:                                              ; preds = %203
  %207 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !429
  %208 = load i32, ptr %9, align 4, !tbaa !30, !noalias !429
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %207, i64 %209
  %.not36.i.i = icmp eq i32 %208, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %206, %.critedge.i.i
  %.02937.i.i = phi ptr [ %212, %.critedge.i.i ], [ %207, %206 ]
  %211 = load ptr, ptr %.02937.i.i, align 8, !tbaa !62, !noalias !429
  %.not17.i.i = icmp eq ptr %211, %27
  br i1 %.not17.i.i, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i77 = icmp eq ptr %212, %210
  br i1 %.not.i.i77, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !432

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %206
  %213 = load i32, ptr %8, align 8, !tbaa !29, !noalias !429
  %214 = icmp ult i32 %208, %213
  br i1 %214, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %215 = add nuw i32 %208, 1
  store i32 %215, ptr %9, align 4, !tbaa !30, !noalias !429
  store ptr %27, ptr %210, align 8, !tbaa !62, !noalias !429
  br label %219

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %203
  %216 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %27) #19, !noalias !429
  %217 = extractvalue { ptr, i8 } %216, 1
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread

219:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %220 = load i32, ptr %13, align 8, !tbaa !26
  %221 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i78 = icmp ult i32 %220, %221
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit80, label %222, !prof !33

222:                                              ; preds = %219
  %223 = zext i32 %220 to i64
  %224 = add nuw nsw i64 %223, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12, i64 noundef %224, i64 noundef 8) #19
  %.pre.i79 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit80

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit80: ; preds = %219, %222
  %225 = phi i32 [ %220, %219 ], [ %.pre.i79, %222 ]
  %226 = load ptr, ptr %4, align 8, !tbaa !25
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  %229 = ptrtoint ptr %27 to i64
  store i64 %229, ptr %228, align 1
  %230 = load i32, ptr %13, align 8, !tbaa !26
  %231 = add i32 %230, 1
  store i32 %231, ptr %13, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread

_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread: ; preds = %201, %.lr.ph.i.i, %126, %.lr.ph124, %29, %_ZNK4llvm4User10getOperandEj.exit69, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit80, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %76, %107, %105, %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.084.0122, i64 8
  %.sroa.084.0 = load ptr, ptr %232, align 8, !tbaa !335
  %.not = icmp eq ptr %.sroa.084.0, null
  br i1 %.not, label %thread-pre-split.loopexit, label %.lr.ph124

.thread108:                                       ; preds = %thread-pre-split, %115, %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit, %.lr.ph124, %_ZNK4llvm4User10getOperandEj.exit69, %_ZNK4llvm4User10getOperandEj.exit, %29, %_ZNK4llvm4User10getOperandEj.exit.thread, %199, %138
  %.not.i117 = phi i1 [ false, %138 ], [ false, %199 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ false, %29 ], [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ false, %_ZNK4llvm4User10getOperandEj.exit69 ], [ false, %.lr.ph124 ], [ false, %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit ], [ false, %115 ], [ true, %thread-pre-split ]
  %233 = load ptr, ptr %4, align 8, !tbaa !25
  %234 = icmp eq ptr %233, %12
  br i1 %234, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit, label %235

235:                                              ; preds = %.thread108
  call void @free(ptr noundef %233) #19
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit: ; preds = %.thread108, %235
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  %236 = load i8, ptr %11, align 4, !tbaa !32, !range !48, !noundef !49
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %238

238:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit
  %239 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %239) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit, %238
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #19
  ret i1 %.not.i117
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack12IsAccessSafeEPN4llvm5ValueEmPKS2_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i64 noundef %2, ptr noundef readnone %3, i64 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::ConstantRange", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !433
  %16 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %15, ptr noundef %1) #19
  %17 = load ptr, ptr %14, align 8, !tbaa !433
  %18 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %17, ptr noundef %16) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i16, ptr %19, align 8, !tbaa !434
  %.not = icmp eq i16 %20, 15
  br i1 %.not, label %21, label %140

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %18, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !395
  %.not17 = icmp eq ptr %23, %3
  br i1 %.not17, label %24, label %140

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !433
  %26 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17removePointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %25, ptr noundef %16) #19
  %27 = load ptr, ptr %14, align 8, !tbaa !433
  %28 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %26) #19
  %29 = tail call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %27, ptr noundef %28) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %30 = load ptr, ptr %14, align 8, !tbaa !433
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %30, ptr noundef nonnull %26, i32 noundef 0, i32 noundef 0) #19, !noalias !440
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !209, !noalias !440
  store i32 %34, ptr %32, align 8, !tbaa !209, !alias.scope !440
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i64, ptr %31, align 8, !tbaa !211, !noalias !440
  store i64 %37, ptr %6, align 8, !tbaa !211, !alias.scope !440
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

38:                                               ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %38, %36
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !209
  store i32 %43, ptr %41, align 8, !tbaa !209, !alias.scope !440
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %46 = load i64, ptr %40, align 8, !tbaa !211
  store i64 %46, ptr %39, align 8, !tbaa !211, !alias.scope !440
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit

47:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %40) #19
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit: ; preds = %45, %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %48 = trunc i64 %29 to i32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !209
  %50 = icmp ult i32 %48, 65
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %50, label %52, label %53

52:                                               ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit
  store i64 0, ptr %8, align 8, !tbaa !211
  store i32 %48, ptr %51, align 8, !tbaa !209
  store i64 %2, ptr %9, align 8, !tbaa !211
  br label %_ZN4llvm5APIntC2Ejmbb.exit18

53:                                               ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #19
  store i32 %48, ptr %51, align 8, !tbaa !209
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %2, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit18

_ZN4llvm5APIntC2Ejmbb.exit18:                     ; preds = %52, %53
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %54 = load i32, ptr %51, align 8, !tbaa !209
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm5APIntD2Ev.exit

56:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit18
  %57 = load ptr, ptr %9, align 8, !tbaa !211
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit18, %56, %59
  %60 = load i32, ptr %49, align 8, !tbaa !209
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm5APIntD2Ev.exit19

62:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %63 = load ptr, ptr %8, align 8, !tbaa !211
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit19, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #21
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %62, %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %48, ptr %66, align 8, !tbaa !209
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %50, label %68, label %69

68:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit19
  store i64 0, ptr %12, align 8, !tbaa !211
  store i32 %48, ptr %67, align 8, !tbaa !209
  store i64 %4, ptr %13, align 8, !tbaa !211
  br label %_ZN4llvm5APIntC2Ejmbb.exit21

69:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit19
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef 0, i1 noundef zeroext false) #19
  store i32 %48, ptr %67, align 8, !tbaa !209
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %4, i1 noundef zeroext false) #19
  br label %_ZN4llvm5APIntC2Ejmbb.exit21

_ZN4llvm5APIntC2Ejmbb.exit21:                     ; preds = %68, %69
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #19
  %70 = load i32, ptr %67, align 8, !tbaa !209
  %71 = icmp ugt i32 %70, 64
  br i1 %71, label %72, label %_ZN4llvm5APIntD2Ev.exit22

72:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit21
  %73 = load ptr, ptr %13, align 8, !tbaa !211
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit22, label %75

75:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #21
  br label %_ZN4llvm5APIntD2Ev.exit22

_ZN4llvm5APIntD2Ev.exit22:                        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit21, %72, %75
  %76 = load i32, ptr %66, align 8, !tbaa !209
  %77 = icmp ugt i32 %76, 64
  br i1 %77, label %78, label %_ZN4llvm5APIntD2Ev.exit23

78:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit22
  %79 = load ptr, ptr %12, align 8, !tbaa !211
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4llvm5APIntD2Ev.exit23, label %81

81:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %79) #21
  br label %_ZN4llvm5APIntD2Ev.exit23

_ZN4llvm5APIntD2Ev.exit23:                        ; preds = %_ZN4llvm5APIntD2Ev.exit22, %78, %81
  %82 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !209
  %85 = icmp ugt i32 %84, 64
  br i1 %85, label %86, label %_ZN4llvm5APIntD2Ev.exit.i

86:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit23
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !211
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm5APIntD2Ev.exit.i, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %90, %86, %_ZN4llvm5APIntD2Ev.exit23
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !209
  %93 = icmp ugt i32 %92, 64
  br i1 %93, label %94, label %_ZN4llvm13ConstantRangeD2Ev.exit

94:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %95 = load ptr, ptr %11, align 8, !tbaa !211
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %97

97:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %95) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %94, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !209
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %101, label %_ZN4llvm5APIntD2Ev.exit.i24

101:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !211
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4llvm5APIntD2Ev.exit.i24, label %105

105:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %103) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i24

_ZN4llvm5APIntD2Ev.exit.i24:                      ; preds = %105, %101, %_ZN4llvm13ConstantRangeD2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !209
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %109, label %_ZN4llvm13ConstantRangeD2Ev.exit25

109:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i24
  %110 = load ptr, ptr %10, align 8, !tbaa !211
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm13ConstantRangeD2Ev.exit25, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit25

_ZN4llvm13ConstantRangeD2Ev.exit25:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i24, %109, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !209
  %115 = icmp ugt i32 %114, 64
  br i1 %115, label %116, label %_ZN4llvm5APIntD2Ev.exit.i26

116:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit25
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !211
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit.i26, label %120

120:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %118) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i26

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %120, %116, %_ZN4llvm13ConstantRangeD2Ev.exit25
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !209
  %123 = icmp ugt i32 %122, 64
  br i1 %123, label %124, label %_ZN4llvm13ConstantRangeD2Ev.exit27

124:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i26
  %125 = load ptr, ptr %7, align 8, !tbaa !211
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4llvm13ConstantRangeD2Ev.exit27, label %127

127:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %125) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit27

_ZN4llvm13ConstantRangeD2Ev.exit27:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %124, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %128 = load i32, ptr %41, align 8, !tbaa !209
  %129 = icmp ugt i32 %128, 64
  br i1 %129, label %130, label %_ZN4llvm5APIntD2Ev.exit.i28

130:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit27
  %131 = load ptr, ptr %39, align 8, !tbaa !211
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5APIntD2Ev.exit.i28, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i28

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %133, %130, %_ZN4llvm13ConstantRangeD2Ev.exit27
  %134 = load i32, ptr %32, align 8, !tbaa !209
  %135 = icmp ugt i32 %134, 64
  br i1 %135, label %136, label %_ZN4llvm13ConstantRangeD2Ev.exit29

136:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i28
  %137 = load ptr, ptr %6, align 8, !tbaa !211
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN4llvm13ConstantRangeD2Ev.exit29, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29

_ZN4llvm13ConstantRangeD2Ev.exit29:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i28, %136, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %140

140:                                              ; preds = %21, %5, %_ZN4llvm13ConstantRangeD2Ev.exit29
  %.0 = phi i1 [ %82, %_ZN4llvm13ConstantRangeD2Ev.exit29 ], [ false, %5 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution17removePointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #4

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !188
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !424
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !427
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %8 = load i32, ptr %7, align 4, !tbaa !443
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !443
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !445
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !360
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
  %46 = load i32, ptr %45, align 8, !tbaa !350
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !446
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
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !310
  store ptr %2, ptr %5, align 8, !tbaa !348
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !306
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !306
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !306
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !306
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !347

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !306
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !306
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !306
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !306
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !306
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !348
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !308
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !349

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !306
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !308
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !33

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !306
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !308
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !310
  %5 = load ptr, ptr %2, align 8, !tbaa !348
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #19
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.243", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !423
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !447
  %16 = load ptr, ptr %13, align 8, !tbaa !450
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !358
  %34 = load ptr, ptr %33, align 8, !tbaa !359
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !451
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.243") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !344, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #19
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #19
  store ptr %41, ptr %35, align 8, !tbaa !452
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !310
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
  %51 = load ptr, ptr %50, align 8, !tbaa !305
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !306
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.243") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !188
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  %15 = load ptr, ptr %14, align 8, !tbaa !359
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !358
  %26 = load ptr, ptr %25, align 8, !tbaa !359
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !360
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !362

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !358
  %38 = load ptr, ptr %37, align 8, !tbaa !359
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

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
  %12 = load ptr, ptr %11, align 8, !tbaa !303
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !305
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !306
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

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
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !311
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #19
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !305
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !306
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !311
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !453
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !350
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !305
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !306
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm13StackLifetimeC1ERKNS_8FunctionENS_8ArrayRefIPKNS_10AllocaInstEEENS0_12LivenessTypeE(ptr noundef nonnull align 8 dereferenceable(1329), ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime9LiveRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZN4llvm9BitVectorD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef %2) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %5
  ret void
}

declare void @_ZN4llvm13StackLifetime3runEv(ptr noundef nonnull align 8 dereferenceable(1329)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm9safestack11StackLayout9addObjectEPKNS_5ValueEjNS_5AlignERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(2072), ptr noundef, i32 noundef, i8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(1329), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm9safestack11StackLayout13computeLayoutEv(ptr noundef nonnull align 8 dereferenceable(2072)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm17replaceDbgDeclareEPNS_5ValueES1_RNS_9DIBuilderEhi(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(416), i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm24replaceDbgValueForAllocaEPNS_10AllocaInstEPNS_5ValueERNS_9DIBuilderEi(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(416), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetimeD2Ev(ptr noundef nonnull align 8 dereferenceable(1329) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %4 = load i32, ptr %3, align 8, !tbaa !454
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !457
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.470", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %15, %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !338
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #19
  br label %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i: ; preds = %14, %9, %.lr.ph.i.i, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 72
  %.not.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !458

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !457
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !454
  %16 = zext i32 %.pre2.i to i64
  %17 = mul nuw nsw i64 %16, 72
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i
  %18 = phi i64 [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %19 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %18, i64 noundef 8) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm9BitVectorD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit
  tail call void @free(ptr noundef %21) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %28, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::StackLifetime::LiveRange", ptr %26, i64 %29
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i1
  tail call void @free(ptr noundef %32) #19
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i:   ; preds = %35, %.lr.ph.i.i1
  %.not.i.i2 = icmp eq ptr %26, %31
  br i1 %.not.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !459

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i.i
  %.pre.i3 = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN4llvm9BitVectorD2Ev.exit
  %36 = phi ptr [ %.pre.i3, %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %26, %_ZN4llvm9BitVectorD2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %36) #19
  br label %_ZN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13StackLifetime9LiveRangeELb0EE13destroy_rangeEPS2_S4_.exit.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %41 = load ptr, ptr %40, align 8, !tbaa !460
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %43 = load i32, ptr %42, align 8, !tbaa !463
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %45, i64 noundef 8) #19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %47 = load ptr, ptr %46, align 8, !tbaa !464
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %49 = load i32, ptr %48, align 8, !tbaa !467
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %51, i64 noundef 8) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorIPKNS_13IntrinsicInstELj64EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EED2Ev.exit
  tail call void @free(ptr noundef %53) #19
  br label %_ZN4llvm11SmallVectorIPKNS_13IntrinsicInstELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_13IntrinsicInstELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_13StackLifetime9LiveRangeELj8EED2Ev.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %57) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i32, ptr %3, align 8, !tbaa !468
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !471
  br i1 %5, label %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.493", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %23, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !472
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %11, i64 %14
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !239
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17) #19
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !474

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %9
  %19 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %19) #19
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !475

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !471
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !468
  %24 = zext i32 %.pre2.i to i64
  %25 = mul nuw nsw i64 %24, 56
  br label %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %26 = phi i64 [ %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %27 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %26, i64 noundef 8) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %29, i64 %32
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %34, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %33, %.lr.ph.i.preheader.i ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !239
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35) #19
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %36, %.lr.ph.i.i1
  %.not.i.i2 = icmp eq ptr %29, %34
  br i1 %.not.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !474

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i
  %.pre.i3 = load ptr, ptr %28, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit
  %37 = phi ptr [ %.pre.i3, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %29, %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %37) #19
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %45, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.std::pair.496", ptr %43, i64 %46
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %48, %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i ], [ %47, %.lr.ph.i.preheader.i.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = icmp eq ptr %50, %.05.i.i.i
  br i1 %51, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %50) #19
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %54 = load ptr, ptr %53, align 8, !tbaa !476
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %56 = load i32, ptr %55, align 8, !tbaa !479
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #19
  %.not.i.i.i = icmp eq ptr %43, %48
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !480

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
  %59 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i ], [ %43, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit ]
  %60 = icmp eq ptr %59, %28
  br i1 %60, label %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i
  tail call void @free(ptr noundef %59) #19
  br label %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i, %61
  %62 = load ptr, ptr %41, align 8, !tbaa !481
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = load i32, ptr %63, align 8, !tbaa !484
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %.not4.i.i4 = icmp eq i32 %70, 0
  br i1 %.not4.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13, label %.lr.ph.i.preheader.i5

.lr.ph.i.preheader.i5:                            ; preds = %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %68, i64 %71
  br label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9, %.lr.ph.i.preheader.i5
  %.05.i.i7 = phi ptr [ %73, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9 ], [ %72, %.lr.ph.i.preheader.i5 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i7, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !239
  %.not.i.i.i.i.i8 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %74) #19
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9: ; preds = %75, %.lr.ph.i.i6
  %.not.i.i10 = icmp eq ptr %68, %73
  br i1 %.not.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11, label %.lr.ph.i.i6, !llvm.loop !474

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9
  %.pre.i12 = load ptr, ptr %67, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %76 = phi ptr [ %.pre.i12, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11 ], [ %68, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13
  tail call void @free(ptr noundef %76) #19
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14
  tail call void @free(ptr noundef %81) #19
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit
  tail call void @free(ptr noundef %86) #19
  br label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load i32, ptr %92, align 8, !tbaa !26
  %.not4.i.i15 = icmp eq i32 %93, 0
  br i1 %.not4.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24, label %.lr.ph.i.preheader.i16

.lr.ph.i.preheader.i16:                           ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %91, i64 %94
  br label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20, %.lr.ph.i.preheader.i16
  %.05.i.i18 = phi ptr [ %96, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20 ], [ %95, %.lr.ph.i.preheader.i16 ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i18, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !239
  %.not.i.i.i.i.i19 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20, label %98

98:                                               ; preds = %.lr.ph.i.i17
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %97) #19
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20: ; preds = %98, %.lr.ph.i.i17
  %.not.i.i21 = icmp eq ptr %91, %96
  br i1 %.not.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22, label %.lr.ph.i.i17, !llvm.loop !474

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20
  %.pre.i23 = load ptr, ptr %90, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %99 = phi ptr [ %.pre.i23, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22 ], [ %91, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25, label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24
  tail call void @free(ptr noundef %99) #19
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %.not4.i.i26 = icmp eq i32 %106, 0
  br i1 %.not4.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35, label %.lr.ph.i.preheader.i27

.lr.ph.i.preheader.i27:                           ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %104, i64 %107
  br label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31, %.lr.ph.i.preheader.i27
  %.05.i.i29 = phi ptr [ %109, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31 ], [ %108, %.lr.ph.i.preheader.i27 ]
  %109 = getelementptr inbounds i8, ptr %.05.i.i29, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !239
  %.not.i.i.i.i.i30 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i30, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31, label %111

111:                                              ; preds = %.lr.ph.i.i28
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(8) %110) #19
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31: ; preds = %111, %.lr.ph.i.i28
  %.not.i.i32 = icmp eq ptr %104, %109
  br i1 %.not.i.i32, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33, label %.lr.ph.i.i28, !llvm.loop !474

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31
  %.pre.i34 = load ptr, ptr %103, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25
  %112 = phi ptr [ %.pre.i34, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33 ], [ %104, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit36, label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35
  tail call void @free(ptr noundef %112) #19
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit36

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit36: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35, %115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorIPKNS_13IntrinsicInstELj64EEESt8functionIFbS4_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.434") align 8 %0, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %.sroa.0 = alloca %"class.llvm::filter_iterator_base", align 8
  %.sroa.2.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.llvm::filter_iterator_impl", align 8
  %5 = alloca %"class.std::function.435", align 8
  %6 = alloca %"class.llvm::filter_iterator_impl", align 8
  %7 = alloca %"class.std::function.435", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !277
  store ptr %20, ptr %16, align 8, !tbaa !277
  %21 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %21, ptr %17, align 8, !tbaa !43
  br label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit: ; preds = %3, %15
  call void @_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %8, ptr noundef %12, ptr noundef nonnull %5)
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  %23 = load i32, ptr %9, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i4, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit5, label %27

27:                                               ; preds = %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #19
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !277
  store ptr %32, ptr %28, align 8, !tbaa !277
  %33 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %33, ptr %29, align 8, !tbaa !43
  br label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit5

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit5: ; preds = %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit, %27
  call void @_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %25, ptr noundef %25, ptr noundef nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i)
  %34 = load i64, ptr %4, align 8, !noalias !485
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !282, !noalias !485
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.16..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.16..sroa_idx, i8 0, i64 24, i1 false), !noalias !485
  %38 = load ptr, ptr %37, align 8, !tbaa !277, !noalias !485
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !43, !noalias !485
  %.not.i.i.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i, label %41

41:                                               ; preds = %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !488, !noalias !485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !noalias !485
  br label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i

_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i: ; preds = %41, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit5
  %43 = load i64, ptr %6, align 8, !noalias !485
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !282, !noalias !485
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i8 0, i64 16, i1 false), !noalias !485
  %47 = load ptr, ptr %46, align 8, !tbaa !277, !noalias !485
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !43, !noalias !485
  %.not.i.i.not.i.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i, label %50

50:                                               ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !488, !noalias !485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !noalias !485
  br label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i

_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i: ; preds = %50, %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i
  store i64 %34, ptr %0, align 8, !alias.scope !485
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %52, align 8, !tbaa !282, !alias.scope !485
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 24, i1 false), !alias.scope !485
  store ptr %38, ptr %54, align 8, !tbaa !277, !alias.scope !485
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i, label %55

55:                                               ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx12, i64 16, i1 false), !tbaa.struct !488
  store ptr %40, ptr %56, align 8, !tbaa !43, !alias.scope !485
  br label %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i

_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i: ; preds = %55, %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit2.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %43, ptr %57, align 8, !alias.scope !485
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %58, align 8, !tbaa !282, !alias.scope !485
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 24, i1 false), !alias.scope !485
  store ptr %47, ptr %60, align 8, !tbaa !277, !alias.scope !485
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i: ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i64 16, i1 false), !tbaa.struct !488
  store ptr %49, ptr %61, align 8, !tbaa !43, !alias.scope !485
  br label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit7, label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit
  %62 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #19
  %.pre13 = load ptr, ptr %39, align 8, !tbaa !43
  %.not.i.i6 = icmp eq ptr %.pre13, null
  br i1 %.not.i.i6, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit7, label %63

63:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = call noundef zeroext i1 %.pre13(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit7

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit7: ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit, %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %.not.i8 = icmp eq ptr %67, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %68

68:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit7
  %69 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit9

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit7, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm13IntrinsicInstEEZNKS0_13StackLifetime10getMarkersEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !290
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm13IntrinsicInstEEZNKS0_13StackLifetime10getMarkersEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !62
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::function.435", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.thread: ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.i

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !277
  store ptr %16, ptr %12, align 8, !tbaa !277
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %17, ptr %13, align 8, !tbaa !43
  store ptr %1, ptr %0, align 8, !tbaa !289
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !282
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.i, label %21

21:                                               ; preds = %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2) #19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !277
  store ptr %26, ptr %22, align 8, !tbaa !277
  %27 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %27, ptr %23, align 8, !tbaa !43
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !289
  %.pre3.i = load ptr, ptr %18, align 8, !tbaa !282
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
  %38 = load ptr, ptr %37, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %38, ptr %5, align 8, !tbaa !290
  %39 = load ptr, ptr %34, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %40, label %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i

40:                                               ; preds = %36
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i: ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !277
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %42, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit.loopexit, label %43

43:                                               ; preds = %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i
  %44 = load ptr, ptr %0, align 8, !tbaa !289
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %0, align 8, !tbaa !289
  %46 = load ptr, ptr %30, align 8, !tbaa !282
  %.not.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit.loopexit, label %36, !llvm.loop !293

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit.loopexit: ; preds = %43, %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !43
  br label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit: ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit.loopexit, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.i
  %47 = phi ptr [ %.pre, %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit.loopexit ], [ %31, %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.i ]
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit
  %49 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit, %48
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !311
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !304
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !310
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #19
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !305
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !306
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !325
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !309
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !489

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !490, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !492
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !493
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !494
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !493
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !492
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !493
  %51 = load ptr, ptr %48, align 8, !tbaa !309
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !494
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !494
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !309
  store ptr %57, ptr %48, align 8, !tbaa !309
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !310
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !325
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !309
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !489

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !490, !llvm.loop !491

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !492
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !325
  %4 = load ptr, ptr %0, align 8, !tbaa !322
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !325
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !322
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !493
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !494
  %25 = load i32, ptr %2, align 8, !tbaa !325
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !309
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !495

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !493
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !494
  %34 = load i32, ptr %2, align 8, !tbaa !325
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !309
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !495

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !309
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !325
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !309
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !489

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !309
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !490, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !309
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !310
  store i32 %68, ptr %66, align 4, !tbaa !310
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !493
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #1 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #19
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !309
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !311
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
  %29 = load i32, ptr %28, align 8, !tbaa !350
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #19
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !355
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #19
  store ptr %35, ptr %34, align 8, !tbaa !357
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !321
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !309
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !489

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !490, !llvm.loop !497

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !498
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !499
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !500
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !499
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !498
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !499
  %51 = load ptr, ptr %48, align 8, !tbaa !309
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !500
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !500
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !309
  store ptr %57, ptr %48, align 8, !tbaa !309
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 0, ptr %58, align 1, !tbaa !501
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !321
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !309
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !489

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !490, !llvm.loop !497

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !498
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !321
  %4 = load ptr, ptr %0, align 8, !tbaa !318
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !321
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !318
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !499
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !500
  %25 = load i32, ptr %2, align 8, !tbaa !321
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !309
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !502

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !499
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !500
  %34 = load i32, ptr %2, align 8, !tbaa !321
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !309
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !309
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !318
  %41 = load i32, ptr %2, align 8, !tbaa !321
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !309
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !489

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.462", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !309
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !490, !llvm.loop !497

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !309
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i8, ptr %67, align 1, !tbaa !211
  store i8 %68, ptr %66, align 1, !tbaa !211
  %69 = load i32, ptr %32, align 8, !tbaa !499
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !499
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !503

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !504
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8, !tbaa !507
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %.pre1, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %29, %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8, !tbaa !338
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -4096, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i
    i64 -8192, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 240
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %14, %8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 168
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i, label %19

19:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  tail call void @free(ptr noundef %16) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i:                 ; preds = %19, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.011.i, i64 96
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i, label %24

24:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  tail call void @free(ptr noundef %21) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i:                 ; preds = %24, %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i

_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i: ; preds = %28, %_ZN4llvm9BitVectorD2Ev.exit2.i.i, %.lr.ph.i, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.011.i, i64 296
  %.not.i = icmp eq ptr %29, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !508

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !507
  %.pre2 = load i32, ptr %2, align 8, !tbaa !504
  %30 = zext i32 %.pre2 to i64
  %31 = mul nuw nsw i64 %30, 296
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit, %1
  %32 = phi i64 [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %33 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %32, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 8, !tbaa !188
  %11 = icmp ult i8 %10, 22
  br i1 %11, label %12, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !304
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %2) #19
  %19 = load i8, ptr %18, align 8, !tbaa !188
  %20 = icmp ult i8 %19, 29
  %spec.select.i.i.i = select i1 %20, ptr null, ptr %18
  br i1 %20, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !305
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %28 = load ptr, ptr %0, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %28, i64 %31
  %.not10.i.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %28, %21 ]
  %33 = load i32, ptr %.011.i.i.i, align 8, !tbaa !306
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !308
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %33, ptr noundef %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18: ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %37, align 8
  %38 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !305
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %45, i64 %48
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18 ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !306
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %50, ptr noundef %52) #19
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread: ; preds = %.lr.ph.i.i.i, %12, %21, %4, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit
  %.013 = phi ptr [ %38, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit ], [ %1, %4 ], [ %18, %21 ], [ %18, %12 ], [ %18, %.lr.ph.i.i.i ]
  ret ptr %.013
}

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(377), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare ptr @_ZN4llvm14isInlineViableERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119SafeStackLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.666, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !414
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119SafeStackLegacyPass2IDE, ptr %5, align 8, !tbaa !418
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !419
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119SafeStackLegacyPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !420
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @_ZL37initializeSafeStackLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !407
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !62
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !62
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeSafeStackLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119SafeStackLegacyPassC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #20
  unreachable

_ZN12_GLOBAL__N_119SafeStackLegacyPassC2Ev.exit:  ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !62
  store ptr null, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SafeStackLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119SafeStackLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #19
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119SafeStackLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = alloca %"class.std::optional.574", align 8
  %6 = alloca %"class.llvm::LoopInfo", align 8
  %7 = alloca %"class.llvm::DomTreeUpdater", align 8
  %8 = alloca %"class.llvm::ScalarEvolution", align 8
  %9 = alloca %"class.(anonymous namespace)::SafeStack", align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 55) #19
  br i1 %10, label %11, label %191

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  br i1 %12, label %191, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !414
  %16 = load ptr, ptr %15, align 8, !tbaa !509
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !509
  %.not1114.i.i.i = icmp ne ptr %16, %18
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %19 = load ptr, ptr %16, align 8, !tbaa !511
  %.not.i4.i.i = icmp eq ptr %19, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %16, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %20, %18
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %21 = load ptr, ptr %20, align 8, !tbaa !511
  %.not.i.i.i = icmp eq ptr %21, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %13
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %16, %13 ], [ %20, %.lr.ph.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(134) ptr %26(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !514
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !420
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(1264) %29, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(304) %34) #19
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %40

39:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.29, i1 noundef zeroext true) #20
  unreachable

40:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %42 = load ptr, ptr %14, align 8, !tbaa !414
  %43 = load ptr, ptr %42, align 8, !tbaa !509
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !509
  %.not1114.i.i.i26 = icmp ne ptr %43, %45
  tail call void @llvm.assume(i1 %.not1114.i.i.i26)
  %46 = load ptr, ptr %43, align 8, !tbaa !511
  %.not.i4.i.i27 = icmp eq ptr %46, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i27, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %40, %.lr.ph.i.i.i28
  %.sroa.08.015.i5.i.i29 = phi ptr [ %47, %.lr.ph.i.i.i28 ], [ %43, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i29, i64 16
  %.not11.i.i.i30 = icmp ne ptr %47, %45
  tail call void @llvm.assume(i1 %.not11.i.i.i30)
  %48 = load ptr, ptr %47, align 8, !tbaa !511
  %.not.i.i.i31 = icmp eq ptr %48, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i31, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i28

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i28, %40
  %.sroa.08.015.i.lcssa.i.i32 = phi ptr [ %43, %40 ], [ %47, %.lr.ph.i.i.i28 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i32, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(344) ptr %53(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #19
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %55, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 336
  %58 = load i8, ptr %57, align 8, !tbaa !520, !range !48, !noundef !49
  %59 = trunc nuw i8 %58 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br i1 %59, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %60

60:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %57, align 8, !tbaa !520
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %60
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #19
  %61 = load ptr, ptr %14, align 8, !tbaa !414
  %62 = load ptr, ptr %61, align 8, !tbaa !509
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !509
  %.not1114.i.i.i33 = icmp ne ptr %62, %64
  call void @llvm.assume(i1 %.not1114.i.i.i33)
  %65 = load ptr, ptr %62, align 8, !tbaa !511
  %.not.i4.i.i34 = icmp eq ptr %65, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i4.i.i34, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %.lr.ph.i.i.i35
  %.sroa.08.015.i5.i.i36 = phi ptr [ %66, %.lr.ph.i.i.i35 ], [ %62, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i36, i64 16
  %.not11.i.i.i37 = icmp ne ptr %66, %64
  call void @llvm.assume(i1 %.not11.i.i.i37)
  %67 = load ptr, ptr %66, align 8, !tbaa !511
  %.not.i.i.i38 = icmp eq ptr %67, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i.i.i38, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i35

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i35, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %.sroa.08.015.i.lcssa.i.i39 = phi ptr [ %62, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ], [ %66, %.lr.ph.i.i.i35 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i39, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(56) ptr %72(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #19
  %74 = call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #19
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i8 0, ptr %75, align 8, !tbaa !522
  %76 = load ptr, ptr %14, align 8, !tbaa !414
  %77 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(28) %77, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %.not25.not = icmp eq ptr %81, null
  br i1 %.not25.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %82

82:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  br label %85

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %84 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZNSt8optionalIN4llvm13DominatorTreeEE7emplaceIJRNS0_8FunctionEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %85

85:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, %82
  %. = phi ptr [ %7, %82 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ]
  %.022 = phi ptr [ %83, %82 ], [ %5, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #19
  call void @_ZN4llvm8LoopInfoC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(124) %.022) #19
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %7) #19
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %86, ptr %7, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %87, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %88, align 4, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store ptr %.022, ptr %90, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store ptr null, ptr %91, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store i8 1, ptr %92, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 592
  store ptr %94, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 576
  store i32 8, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 580
  store i32 0, ptr %96, align 4, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store i32 0, ptr %97, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 1, ptr %98, align 4, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 656
  store i8 0, ptr %99, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 657
  store i8 0, ptr %100, align 1, !tbaa !87
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1344, ptr nonnull %8) #19
  call void @_ZN4llvm15ScalarEvolutionC1ERNS_8FunctionERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(1344) %8, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(185) %74, ptr noundef nonnull align 8 dereferenceable(124) %.022, ptr noundef nonnull align 8 dereferenceable(144) %6) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #19
  store ptr %1, ptr %9, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %102, align 8, !tbaa !90
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %103, align 8, !tbaa !92
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %., ptr %104, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %105, align 8, !tbaa !100
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !101
  %110 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %109) #19
  store ptr %110, ptr %106, align 8, !tbaa !133
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %113 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %41, ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 0) #19
  store ptr %113, ptr %111, align 8, !tbaa !134
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %116 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  store ptr %116, ptr %114, align 8, !tbaa !135
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %117, align 8, !tbaa !136
  %118 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack3runEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #19
  call void @_ZN4llvm15ScalarEvolutionD1Ev(ptr noundef nonnull align 8 dereferenceable(1344) %8) #19
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %8) #19
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %7) #19
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %7) #19
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %122 = load i32, ptr %121, align 8, !tbaa !26
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %120, i64 %123
  %.not6.i.i = icmp eq i32 %122, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %134, %.lr.ph.i.i ], [ %120, %85 ]
  %125 = load ptr, ptr %119, align 8, !tbaa !25
  %126 = ptrtoint ptr %.07.i.i to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %sum.shift.i.i = lshr i64 %128, 10
  %129 = trunc i64 %sum.shift.i.i to i32
  %130 = and i32 %129, 33554431
  %131 = call i32 @llvm.umin.i32(i32 %130, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %131 to i64
  %132 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %133 = load ptr, ptr %.07.i.i, align 8, !tbaa !62
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %133, i64 noundef %132, i64 noundef 16) #19
  %134 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %134, %124
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !524

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %85
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %138 = load i32, ptr %137, align 8, !tbaa !26
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"struct.std::pair.661", ptr %136, i64 %139
  %.not10.i.i = icmp eq i32 %138, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %144, %.lr.ph.i1.i ], [ %136, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %141 = load ptr, ptr %.011.i.i, align 8, !tbaa !525
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !527
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %141, i64 noundef %143, i64 noundef 16) #19
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %144, %140
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %135, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %145 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %136, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %148

148:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %145) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %148, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %149 = load ptr, ptr %119, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %152

152:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %149) #19
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %152
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !528
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit, label %155

155:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !531
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #21
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, %155
  %161 = load ptr, ptr %6, align 8, !tbaa !532
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !535
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %161, i64 noundef %165, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #19
  %166 = load i8, ptr %75, align 8, !tbaa !522, !range !48, !noundef !49
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit

168:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit
  store i8 0, ptr %75, align 8, !tbaa !522
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %172 = load i32, ptr %171, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %168
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %"class.std::unique_ptr.633", ptr %170, i64 %173
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %175, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i ], [ %174, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %175 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !536
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i, label %182

182:                                              ; preds = %177
  call void @free(ptr noundef %179) #19
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %182, %177
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %175, align 8, !tbaa !536
  %.not.i.i.i.i.i.i.i = icmp eq ptr %170, %175
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !538

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %169, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i, %168
  %183 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i ], [ %170, %168 ]
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i.i, label %186

186:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %183) #19
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i.i: ; preds = %186, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i
  %187 = load ptr, ptr %5, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit, label %190

190:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %187) #19
  br label %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit, %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i.i, %190
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #19
  br label %191

191:                                              ; preds = %11, %2, %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit
  %.0 = phi i1 [ %118, %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit ], [ false, %2 ], [ false, %11 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !62
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !539

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !62
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !62
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !62
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #19
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZNSt8optionalIN4llvm13DominatorTreeEE7emplaceIJRNS0_8FunctionEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !522, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt19_Optional_base_implIN4llvm13DominatorTreeESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !522
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.std::unique_ptr.633", ptr %8, i64 %11
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i ], [ %12, %.lr.ph.i.preheader.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !536
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %15
  tail call void @free(ptr noundef %17) #19
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %20, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %13, align 8, !tbaa !536
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !538

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i, %6
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i ], [ %8, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %21) #19
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i: ; preds = %24, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt19_Optional_base_implIN4llvm13DominatorTreeESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %25) #19
  br label %_ZNSt19_Optional_base_implIN4llvm13DominatorTreeESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit

_ZNSt19_Optional_base_implIN4llvm13DominatorTreeESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit: ; preds = %2, %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 6, ptr %35, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %37, align 4, !tbaa !540
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %36, i8 0, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %39, align 8, !tbaa !553
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !554
  store i32 %41, ptr %38, align 8, !tbaa !555
  tail call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(129) %0) #19
  store i8 1, ptr %3, align 8, !tbaa !522
  ret ptr %0
}

declare void @_ZN4llvm8LoopInfoC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #4

declare void @_ZN4llvm15ScalarEvolutionC1ERNS_8FunctionERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15ScalarEvolutionD1Ev(ptr noundef nonnull align 8 dereferenceable(1344)) unnamed_addr #13

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !559
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !560
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !563
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.604", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !88
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !564
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !564
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !567
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #21
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !569

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !570

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !563
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !560
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !571
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !574
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.620", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8, !tbaa !575
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !577
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !577
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !579

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8, !tbaa !574
  %.pre2.i8 = load i32, ptr %29, align 8, !tbaa !571
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #19
  ret void
}

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !62
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !62
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !62
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !580

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #19
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !48, !noundef !49
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !581

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !62
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noalias !582, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !582
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !582
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !62, !noalias !582
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !432

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !582
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !582
  store ptr %1, ptr %56, align 8, !tbaa !62, !noalias !582
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #19, !noalias !582
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !585
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = load ptr, ptr %5, align 8, !tbaa !588
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SafeStack.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  store i8 0, ptr %6, align 1, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26SafeStackUsePointerAddress, ptr noundef nonnull align 1 dereferenceable(30) @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26SafeStackUsePointerAddress, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @.str.28, ptr %1, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 26, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 1, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  store i8 1, ptr %4, align 1, !tbaa !47
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10ClColoring, ptr noundef nonnull align 1 dereferenceable(20) @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10ClColoring, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm17PreservedAnalyses3allEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!62 = !{!12, !12, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm17PreservedAnalyses3allEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm13SafeStackPassE", !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!72 = !{!73, !79, i64 544}
!73 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !74, i64 0, !13, i64 528, !13, i64 536, !79, i64 544, !80, i64 552, !81, i64 560, !82, i64 568, !24, i64 656, !24, i64 657}
!74 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !75, i64 0, !78, i64 16}
!75 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!79 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!81 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!82 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !83, i64 0, !9, i64 24}
!83 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!84 = !{!73, !80, i64 552}
!85 = !{!73, !81, i64 560}
!86 = !{!73, !24, i64 656}
!87 = !{!73, !24, i64 657}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm18TargetLoweringBaseE", !12, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!94 = !{!95, !96, i64 24}
!95 = !{!"_ZTSN12_GLOBAL__N_19SafeStackE", !89, i64 0, !91, i64 8, !93, i64 16, !96, i64 24, !97, i64 32, !98, i64 40, !98, i64 48, !98, i64 56, !99, i64 64}
!96 = !{!"p1 _ZTSN4llvm14DomTreeUpdaterE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!99 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!100 = !{!97, !97, i64 0}
!101 = !{!102, !19, i64 4}
!102 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !103, i64 16, !103, i64 18, !108, i64 20, !109, i64 24, !110, i64 32, !116, i64 64, !121, i64 128, !123, i64 176, !125, i64 272, !130, i64 448, !132, i64 480, !132, i64 481, !12, i64 488}
!103 = !{!"_ZTSN4llvm10MaybeAlignE", !104, i64 0}
!104 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !105, i64 0}
!105 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!108 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!109 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!110 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !111, i64 0, !115, i64 24}
!111 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !117, i64 0, !122, i64 16}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !117, i64 0, !124, i64 16}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!125 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !126, i64 0, !129, i64 16}
!126 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!129 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !131, i64 0, !13, i64 8, !9, i64 16}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!132 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!133 = !{!95, !98, i64 40}
!134 = !{!95, !98, i64 48}
!135 = !{!95, !98, i64 56}
!136 = !{!95, !99, i64 64}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm17PreservedAnalyses3allEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!143 = !{!95, !89, i64 0}
!144 = !{!145, !146, i64 8}
!145 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !146, i64 0, !146, i64 8}
!146 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!150 = distinct !{!150, !151, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !154, i64 0, !154, i64 8}
!154 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.mustprogress"}
!157 = !{!158, !8, i64 2}
!158 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !98, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!160 = !{!161, !176, i64 96}
!161 = !{!"_ZTSN4llvm8FunctionE", !162, i64 0, !168, i64 56, !171, i64 72, !19, i64 88, !19, i64 92, !176, i64 96, !13, i64 104, !177, i64 112, !184, i64 120, !24, i64 128, !186, i64 132}
!162 = !{!"_ZTSN4llvm12GlobalObjectE", !163, i64 0, !167, i64 48}
!163 = !{!"_ZTSN4llvm11GlobalValueE", !164, i64 0, !98, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !166, i64 40}
!164 = !{!"_ZTSN4llvm8ConstantE", !165, i64 0}
!165 = !{!"_ZTSN4llvm4UserE", !158, i64 0}
!166 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!167 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!168 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !145, i64 0}
!171 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !170, i64 0}
!176 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!184 = !{!"_ZTSN4llvm13AttributeListE", !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!186 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!187 = !{!161, !13, i64 104}
!188 = !{!158, !9, i64 0}
!189 = !{!95, !93, i64 16}
!190 = !{!191, !98, i64 72}
!191 = !{!"_ZTSN4llvm10AllocaInstE", !192, i64 0, !98, i64 72}
!192 = !{!"_ZTSN4llvm16UnaryInstructionE", !193, i64 0}
!193 = !{!"_ZTSN4llvm11InstructionE", !165, i64 0, !194, i64 24, !200, i64 48, !19, i64 56, !204, i64 64}
!194 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !153, i64 0, !198, i64 16}
!198 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!200 = !{!"_ZTSN4llvm8DebugLocE", !201, i64 0}
!201 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm13TrackingMDRefE", !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!204 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!205 = !{!206, !99, i64 0}
!206 = !{!"_ZTSN4llvm3UseE", !99, i64 0, !159, i64 8, !207, i64 16, !208, i64 24}
!207 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!208 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!209 = !{!210, !19, i64 8}
!210 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!211 = !{!9, !9, i64 0}
!212 = !{!198, !199, i64 0}
!213 = !{!163, !98, i64 24}
!214 = !{!215, !216, i64 80}
!215 = !{!"_ZTSN4llvm8CallBaseE", !193, i64 0, !184, i64 72, !216, i64 80}
!216 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!217 = !{!163, !19, i64 36}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !220, i64 0, !13, i64 8, !221, i64 16}
!220 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!221 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !222, i64 8}
!222 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!223 = !{!224, !19, i64 20}
!224 = !{!"_ZTSN4llvm12DISubprogramE", !225, i64 0, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !237, i64 32, !238, i64 36}
!225 = !{!"_ZTSN4llvm12DILocalScopeE", !226, i64 0}
!226 = !{!"_ZTSN4llvm7DIScopeE", !227, i64 0}
!227 = !{!"_ZTSN4llvm6DINodeE", !228, i64 0}
!228 = !{!"_ZTSN4llvm6MDNodeE", !229, i64 0, !230, i64 8}
!229 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!230 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !231, i64 0}
!231 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!237 = !{!"_ZTSN4llvm6DINode7DIFlagsE", !9, i64 0}
!238 = !{!"_ZTSN4llvm12DISubprogram9DISPFlagsE", !9, i64 0}
!239 = !{!202, !203, i64 0}
!240 = !{!163, !166, i64 40}
!241 = !{!242, !220, i64 72}
!242 = !{!"_ZTSN4llvm13IRBuilderBaseE", !243, i64 0, !199, i64 48, !248, i64 56, !220, i64 72, !250, i64 80, !251, i64 88, !252, i64 96, !253, i64 104, !24, i64 108, !254, i64 109, !255, i64 110, !256, i64 112}
!243 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!248 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !249, i64 0, !24, i64 8, !24, i64 9}
!249 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!250 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!251 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!252 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!253 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!254 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!255 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!256 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !257, i64 0, !13, i64 8}
!257 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!258 = !{!95, !91, i64 8}
!259 = !{!260, !261, i64 33}
!260 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !261, i64 32, !261, i64 33}
!261 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!262 = !{!260, !261, i64 32}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!265 = !{!"branch_weights", i32 1, i32 1048575}
!266 = !{!220, !220, i64 0}
!267 = !{!268, !19, i64 64}
!268 = !{!"_ZTSN4llvm9BitVectorE", !269, i64 0, !19, i64 64}
!269 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !270, i64 0, !273, i64 16}
!270 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!273 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4llvm13StackLifetime10getMarkersEv: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm13StackLifetime10getMarkersEv"}
!277 = !{!278, !12, i64 24}
!278 = !{!"_ZTSSt8functionIFbPKN4llvm13IntrinsicInstEEE", !42, i64 0, !12, i64 24}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!281 = distinct !{!281, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv"}
!282 = !{!283, !285, i64 8}
!283 = !{!"_ZTSN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEE", !284, i64 0, !285, i64 8, !278, i64 16}
!284 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEES6_SA_S4_lS6_RS5_EE", !285, i64 0}
!285 = !{!"p2 _ZTSN4llvm13IntrinsicInstE", !12, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!288 = distinct !{!288, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv"}
!289 = !{!284, !285, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !12, i64 0}
!292 = !{!158, !159, i64 16}
!293 = distinct !{!293, !156}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv: argument 0"}
!296 = distinct !{!296, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv"}
!297 = !{!176, !176, i64 0}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv: argument 0"}
!300 = distinct !{!300, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv"}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!303 = !{!242, !199, i64 48}
!304 = !{!242, !250, i64 80}
!305 = !{!242, !251, i64 88}
!306 = !{!307, !19, i64 0}
!307 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !252, i64 8}
!308 = !{!307, !252, i64 8}
!309 = !{!99, !99, i64 0}
!310 = !{!19, !19, i64 0}
!311 = !{!158, !98, i64 8}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!314 = distinct !{!314, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!315 = !{!316, !19, i64 4}
!316 = !{!"_ZTSN4llvm9safestack11StackLayout11StackRegionE", !19, i64 0, !19, i64 4, !317, i64 8}
!317 = !{!"_ZTSN4llvm13StackLifetime9LiveRangeE", !268, i64 0}
!318 = !{!319, !320, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !320, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_5AlignEEE", !12, i64 0}
!321 = !{!319, !19, i64 16}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !324, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!324 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEjEE", !12, i64 0}
!325 = !{!323, !19, i64 16}
!326 = distinct !{!326, !156}
!327 = distinct !{!327, !156}
!328 = !{!131, !11, i64 0}
!329 = !{!130, !11, i64 0}
!330 = !{!130, !13, i64 8}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!333 = distinct !{!333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!334 = !{!206, !208, i64 24}
!335 = !{!159, !159, i64 0}
!336 = !{!337, !19, i64 72}
!337 = !{!"_ZTSN4llvm7PHINodeE", !193, i64 0, !19, i64 72}
!338 = !{!199, !199, i64 0}
!339 = !{!153, !154, i64 0}
!340 = !{!250, !250, i64 0}
!341 = !{!251, !251, i64 0}
!342 = !{!242, !252, i64 96}
!343 = !{!253, !19, i64 0}
!344 = !{!242, !24, i64 108}
!345 = !{!242, !254, i64 109}
!346 = !{!242, !255, i64 110}
!347 = distinct !{!347, !156}
!348 = !{!252, !252, i64 0}
!349 = distinct !{!349, !156}
!350 = !{!351, !19, i64 32}
!351 = !{!"_ZTSN4llvm10VectorTypeE", !352, i64 0, !98, i64 24, !19, i64 32}
!352 = !{!"_ZTSN4llvm4TypeE", !220, i64 0, !353, i64 8, !19, i64 9, !19, i64 12, !354, i64 16}
!353 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!354 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!355 = !{!356, !98, i64 72}
!356 = !{!"_ZTSN4llvm17GetElementPtrInstE", !193, i64 0, !98, i64 72, !98, i64 80}
!357 = !{!356, !98, i64 80}
!358 = !{!352, !354, i64 16}
!359 = !{!98, !98, i64 0}
!360 = !{!361, !98, i64 24}
!361 = !{!"_ZTSN4llvm9ArrayTypeE", !352, i64 0, !98, i64 24, !13, i64 32}
!362 = distinct !{!362, !156}
!363 = !{!206, !159, i64 8}
!364 = !{!206, !207, i64 16}
!365 = distinct !{!365, !156}
!366 = distinct !{!366, !156}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!370 = distinct !{!370, !371, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi"}
!375 = !{!376, !24, i64 376}
!376 = !{!"_ZTSN4llvm18InlineFunctionInfoE", !377, i64 0, !378, i64 16, !379, i64 24, !379, i64 32, !380, i64 40, !385, i64 88, !390, i64 296, !24, i64 376}
!377 = !{!"_ZTSN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!378 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!379 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!380 = !{!"_ZTSN4llvm11SmallVectorIPNS_10AllocaInstELj4EEE", !381, i64 0, !384, i64 16}
!381 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10AllocaInstEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10AllocaInstEvEE", !18, i64 0}
!384 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10AllocaInstELj4EEE", !9, i64 0}
!385 = !{!"_ZTSN4llvm11SmallVectorINS_14WeakTrackingVHELj8EEE", !386, i64 0, !389, i64 16}
!386 = !{!"_ZTSN4llvm15SmallVectorImplINS_14WeakTrackingVHEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvEE", !18, i64 0}
!389 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14WeakTrackingVHELj8EEE", !9, i64 0}
!390 = !{!"_ZTSN4llvm11SmallVectorIPNS_8CallBaseELj8EEE", !391, i64 0, !394, i64 16}
!391 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8CallBaseEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvEE", !18, i64 0}
!394 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8CallBaseELj8EEE", !9, i64 0}
!395 = !{!396, !99, i64 16}
!396 = !{!"_ZTSN4llvm15ValueHandleBaseE", !397, i64 0, !399, i64 8, !99, i64 16}
!397 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!399 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!400 = distinct !{!400, !156}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !403, i64 0, !403, i64 8, !403, i64 16}
!403 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!404 = !{!402, !403, i64 8}
!405 = distinct !{!405, !156}
!406 = !{!402, !403, i64 16}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!409 = !{!410, !12, i64 32}
!410 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!411 = !{!410, !24, i64 40}
!412 = !{!410, !24, i64 41}
!413 = !{!410, !12, i64 48}
!414 = !{!415, !416, i64 8}
!415 = !{!"_ZTSN4llvm4PassE", !416, i64 8, !12, i64 16, !417, i64 24}
!416 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!417 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!418 = !{!415, !12, i64 16}
!419 = !{!415, !417, i64 24}
!420 = !{!421, !71, i64 32}
!421 = !{!"_ZTSN12_GLOBAL__N_119SafeStackLegacyPassE", !422, i64 0, !71, i64 32}
!422 = !{!"_ZTSN4llvm12FunctionPassE", !415, i64 0}
!423 = !{!257, !257, i64 0}
!424 = !{!425, !19, i64 8}
!425 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !426, i64 0, !19, i64 8, !19, i64 12}
!426 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!427 = !{!425, !19, i64 12}
!428 = distinct !{!428, !156}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!432 = distinct !{!432, !156}
!433 = !{!95, !97, i64 32}
!434 = !{!435, !439, i64 24}
!435 = !{!"_ZTSN4llvm4SCEVE", !436, i64 0, !437, i64 8, !439, i64 24, !8, i64 26, !8, i64 28}
!436 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!437 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !438, i64 0, !13, i64 8}
!438 = !{!"p1 int", !12, i64 0}
!439 = !{!"_ZTSN4llvm9SCEVTypesE", !9, i64 0}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!443 = !{!444, !19, i64 4}
!444 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !132, i64 8, !132, i64 9, !19, i64 12, !24, i64 16}
!445 = !{!361, !13, i64 32}
!446 = !{!351, !98, i64 24}
!447 = !{!448, !449, i64 8}
!448 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !449, i64 0, !449, i64 8, !449, i64 16}
!449 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!450 = !{!448, !449, i64 0}
!451 = !{!184, !185, i64 0}
!452 = !{!185, !185, i64 0}
!453 = !{!352, !220, i64 0}
!454 = !{!455, !19, i64 16}
!455 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !456, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!456 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEEEE", !12, i64 0}
!457 = !{!455, !456, i64 0}
!458 = distinct !{!458, !156}
!459 = distinct !{!459, !156}
!460 = !{!461, !462, i64 0}
!461 = !{!"_ZTSN4llvm8DenseMapIPKNS_10AllocaInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !462, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!462 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10AllocaInstEjEE", !12, i64 0}
!463 = !{!461, !19, i64 16}
!464 = !{!465, !466, i64 0}
!465 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockESt4pairIjjENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !466, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!466 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockESt4pairIjjEEE", !12, i64 0}
!467 = !{!465, !19, i64 16}
!468 = !{!469, !19, i64 16}
!469 = !{!"_ZTSN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !470, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!470 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEEEE", !12, i64 0}
!471 = !{!469, !470, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN4llvm12DISubprogramE", !12, i64 0}
!474 = distinct !{!474, !156}
!475 = distinct !{!475, !156}
!476 = !{!477, !478, i64 0}
!477 = !{!"_ZTSN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !478, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!478 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_8MetadataEEE", !12, i64 0}
!479 = !{!477, !19, i64 16}
!480 = distinct !{!480, !156}
!481 = !{!482, !483, i64 0}
!482 = !{!"_ZTSN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !483, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!483 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_6MDNodeEjEE", !12, i64 0}
!484 = !{!482, !19, i64 16}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESD_SD_: argument 0"}
!487 = distinct !{!487, !"_ZN4llvm10make_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESD_SD_"}
!488 = !{i64 0, i64 16, !211}
!489 = !{!"branch_weights", i32 1999, i32 1}
!490 = !{!"branch_weights", i32 1, i32 0}
!491 = distinct !{!491, !156}
!492 = !{!324, !324, i64 0}
!493 = !{!323, !19, i64 8}
!494 = !{!323, !19, i64 12}
!495 = distinct !{!495, !156}
!496 = distinct !{!496, !156}
!497 = distinct !{!497, !156}
!498 = !{!320, !320, i64 0}
!499 = !{!319, !19, i64 8}
!500 = !{!319, !19, i64 12}
!501 = !{!132, !9, i64 0}
!502 = distinct !{!502, !156}
!503 = distinct !{!503, !156}
!504 = !{!505, !19, i64 16}
!505 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !506, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!506 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoEEE", !12, i64 0}
!507 = !{!505, !506, i64 0}
!508 = distinct !{!508, !156}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!511 = !{!512, !12, i64 0}
!512 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !513, i64 8}
!513 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!514 = !{!515, !71, i64 112}
!515 = !{!"_ZTSN4llvm16TargetPassConfigE", !516, i64 0, !518, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !71, i64 112, !519, i64 120, !24, i64 128, !24, i64 129, !24, i64 130, !24, i64 131, !24, i64 132, !24, i64 133}
!516 = !{!"_ZTSN4llvm13ImmutablePassE", !517, i64 0}
!517 = !{!"_ZTSN4llvm10ModulePassE", !415, i64 0}
!518 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !12, i64 0}
!519 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !12, i64 0}
!520 = !{!521, !24, i64 80}
!521 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !9, i64 0, !24, i64 80}
!522 = !{!523, !24, i64 128}
!523 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13DominatorTreeEE", !9, i64 0, !24, i64 128}
!524 = distinct !{!524, !156}
!525 = !{!526, !12, i64 0}
!526 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!527 = !{!526, !13, i64 8}
!528 = !{!529, !530, i64 0}
!529 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !530, i64 0, !530, i64 8, !530, i64 16}
!530 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!531 = !{!529, !530, i64 16}
!532 = !{!533, !534, i64 0}
!533 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !534, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!535 = !{!533, !19, i64 16}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!538 = distinct !{!538, !156}
!539 = distinct !{!539, !156}
!540 = !{!541, !19, i64 116}
!541 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !542, i64 0, !547, i64 24, !552, i64 88, !537, i64 96, !89, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!542 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !543, i64 0, !546, i64 16}
!543 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!546 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !9, i64 0}
!547 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !548, i64 0, !551, i64 16}
!548 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!551 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!552 = !{!"_ZTSSt5tupleIJEE"}
!553 = !{!541, !89, i64 104}
!554 = !{!161, !19, i64 92}
!555 = !{!541, !19, i64 120}
!556 = !{!557, !558, i64 0}
!557 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !558, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!558 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!559 = !{!557, !19, i64 16}
!560 = !{!561, !19, i64 16}
!561 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !562, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!562 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !12, i64 0}
!563 = !{!561, !562, i64 0}
!564 = !{!565, !566, i64 0}
!565 = !{!"_ZTSNSt8__detail15_List_node_baseE", !566, i64 0, !566, i64 8}
!566 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!569 = distinct !{!569, !156}
!570 = distinct !{!570, !156}
!571 = !{!572, !19, i64 16}
!572 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !573, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!573 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!574 = !{!572, !573, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !12, i64 0}
!579 = distinct !{!579, !156}
!580 = distinct !{!580, !156}
!581 = distinct !{!581, !156}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!584 = distinct !{!584, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!585 = !{!586, !12, i64 0}
!586 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !408, i64 8}
!587 = !{!586, !408, i64 8}
!588 = !{!589, !590, i64 0}
!589 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !590, i64 0}
!590 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
