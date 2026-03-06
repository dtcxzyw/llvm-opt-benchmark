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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define dso_local void @_ZN4llvm13SafeStackPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

104:                                              ; preds = %103, %21, %8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack3runEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %100, ptr %88, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 0, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 16, ptr %102, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %103, ptr %89, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 0, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 4, ptr %105, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %106, ptr %90, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 4, ptr %108, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %109, ptr %91, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 0, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 4, ptr %111, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
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
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !152, !noalias !147
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !144, !noalias !147
  %126 = icmp eq ptr %125, %116
  br i1 %126, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !144, !noalias !147
  %129 = icmp eq ptr %128, %116
  br i1 %129, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !155

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %130 = phi ptr [ %128, %.lr.ph.i.i.i.i.i ], [ %125, %.lr.ph.i.i.preheader.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !152, !noalias !147
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !155

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, !llvm.loop !155

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %119, %1
  %.sroa.23.0.i.i = phi ptr [ %118, %1 ], [ %118, %119 ], [ %130, %..sink.split.i.i_crit_edge.i.i.i ], [ %125, %.lr.ph.i.i.preheader.i.i.i ], [ %128, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %1 ], [ %121, %119 ], [ %132, %..sink.split.i.i_crit_edge.i.i.i ], [ %121, %.lr.ph.i.i.preheader.i.i.i ], [ %132, %.lr.ph.i.i.i.i.i ]
  %135 = icmp eq ptr %.sroa.23.0.i.i, %116
  br i1 %135, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %151

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !157
  %139 = trunc i16 %138 to i1
  br i1 %139, label %140, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

140:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %115) #19
  %.pre.i.i = load i16, ptr %137, align 2, !tbaa !157
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %140, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %141 = phi i16 [ %138, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i ], [ %.pre.i.i, %140 ]
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %143 = load ptr, ptr %142, align 8, !tbaa !160
  %144 = trunc i16 %141 to i1
  br i1 %144, label %145, label %_ZN4llvm8Function4argsEv.exit.i

145:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %115) #19
  %.pre1.i.i = load ptr, ptr %142, align 8, !tbaa !160
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %145, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  %146 = phi ptr [ %143, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre1.i.i, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %148 = load i64, ptr %147, align 8, !tbaa !187
  %149 = getelementptr inbounds nuw [40 x i8], ptr %146, i64 %148
  %.not123.i = icmp eq ptr %143, %149
  br i1 %.not123.i, label %_ZN12_GLOBAL__N_19SafeStack9findInstsERN4llvm8FunctionERNS1_15SmallVectorImplIPNS1_10AllocaInstEEES8_RNS4_IPNS1_8ArgumentEEERNS4_IPNS1_11InstructionEEESG_.exit, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %292

151:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph122.i
  %.sroa.8.0120.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph122.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.596.0119.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph122.i ], [ %.sroa.596.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %152 = getelementptr inbounds i8, ptr %.sroa.8.0120.i, i64 -24
  %153 = load i8, ptr %152, align 8, !tbaa !188
  switch i8 %153, label %.critedge.i [
    i8 60, label %154
    i8 30, label %209
    i8 85, label %237
    i8 95, label %263
  ]

154:                                              ; preds = %151
  %.val.i = load ptr, ptr %136, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120.i, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !190
  %157 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i, ptr noundef %156)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %157, 0
  %.fca.1.extract.i14.i.i.i = extractvalue { i64, i8 } %157, 1
  %158 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %159 = and i8 %.fca.1.extract.i14.i.i.i, 1
  %160 = lshr i64 %158, 3
  %161 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i, ptr noundef %156) #19
  %162 = zext nneg i8 %161 to i64
  %163 = shl nuw i64 1, %162
  %164 = add nsw i64 %160, -1
  %165 = add i64 %164, %163
  %.not.i.i.i = sub i64 0, %163
  %166 = and i64 %165, %.not.i.i.i
  store i64 %166, ptr %86, align 8
  store i8 %159, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %167 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %86) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %168 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %152) #19
  br i1 %168, label %169, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i

169:                                              ; preds = %154
  %170 = getelementptr inbounds i8, ptr %.sroa.8.0120.i, i64 -56
  %171 = load ptr, ptr %170, align 8, !tbaa !205
  %172 = load i8, ptr %171, align 8, !tbaa !188
  %.not.i.i = icmp eq i8 %172, 17
  br i1 %.not.i.i, label %173, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %176 = load i32, ptr %175, align 8, !tbaa !209
  %177 = icmp ult i32 %176, 65
  %178 = load ptr, ptr %174, align 8
  %.0.in.i.i.i.i = select i1 %177, ptr %174, ptr %178
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !211
  %179 = mul i64 %.0.i.i.i.i, %167
  br label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i

_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i: ; preds = %173, %169, %154
  %.1.i.i = phi i64 [ %179, %173 ], [ 0, %169 ], [ %167, %154 ]
  %180 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack17IsSafeStackAllocaEPKN4llvm5ValueEm(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull %152, i64 noundef %.1.i.i)
  br i1 %180, label %.critedge.i, label %181

181:                                              ; preds = %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i
  %182 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %152) #19
  br i1 %182, label %183, label %196

183:                                              ; preds = %181
  %184 = load i32, ptr %101, align 8, !tbaa !26
  %185 = load i32, ptr %102, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %184, %185
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit.i, label %186, !prof !33

186:                                              ; preds = %183
  %187 = zext i32 %184 to i64
  %188 = add nuw nsw i64 %187, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %100, i64 noundef %188, i64 noundef 8) #19
  %.pre.i67.i = load i32, ptr %101, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit.i: ; preds = %186, %183
  %189 = phi i32 [ %184, %183 ], [ %.pre.i67.i, %186 ]
  %190 = load ptr, ptr %88, align 8, !tbaa !25
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  %193 = ptrtoint ptr %152 to i64
  store i64 %193, ptr %192, align 1
  %194 = load i32, ptr %101, align 8, !tbaa !26
  %195 = add i32 %194, 1
  store i32 %195, ptr %101, align 8, !tbaa !26
  br label %.critedge.i

196:                                              ; preds = %181
  %197 = load i32, ptr %104, align 8, !tbaa !26
  %198 = load i32, ptr %105, align 4, !tbaa !27
  %.not.i.i.not.i68.i = icmp ult i32 %197, %198
  br i1 %.not.i.i.not.i68.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit70.i, label %199, !prof !33

199:                                              ; preds = %196
  %200 = zext i32 %197 to i64
  %201 = add nuw nsw i64 %200, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %103, i64 noundef %201, i64 noundef 8) #19
  %.pre.i69.i = load i32, ptr %104, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit70.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit70.i: ; preds = %199, %196
  %202 = phi i32 [ %197, %196 ], [ %.pre.i69.i, %199 ]
  %203 = load ptr, ptr %89, align 8, !tbaa !25
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %204
  %206 = ptrtoint ptr %152 to i64
  store i64 %206, ptr %205, align 1
  %207 = load i32, ptr %104, align 8, !tbaa !26
  %208 = add i32 %207, 1
  store i32 %208, ptr %104, align 8, !tbaa !26
  br label %.critedge.i

209:                                              ; preds = %151
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120.i, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !212
  %212 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %211) #19
  %.not66.i = icmp eq ptr %212, null
  %213 = load i32, ptr %110, align 8, !tbaa !26
  %214 = load i32, ptr %111, align 4, !tbaa !27
  %.not.i.i.not.i74.i = icmp ult i32 %213, %214
  br i1 %.not66.i, label %226, label %215

215:                                              ; preds = %209
  br i1 %.not.i.i.not.i74.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %216, !prof !33

216:                                              ; preds = %215
  %217 = zext i32 %213 to i64
  %218 = add nuw nsw i64 %217, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %109, i64 noundef %218, i64 noundef 8) #19
  %.pre.i73.i = load i32, ptr %110, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %216, %215
  %219 = phi i32 [ %213, %215 ], [ %.pre.i73.i, %216 ]
  %220 = load ptr, ptr %91, align 8, !tbaa !25
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %221
  %223 = ptrtoint ptr %212 to i64
  store i64 %223, ptr %222, align 1
  %224 = load i32, ptr %110, align 8, !tbaa !26
  %225 = add i32 %224, 1
  store i32 %225, ptr %110, align 8, !tbaa !26
  br label %.critedge.i

226:                                              ; preds = %209
  br i1 %.not.i.i.not.i74.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit76.i, label %227, !prof !33

227:                                              ; preds = %226
  %228 = zext i32 %213 to i64
  %229 = add nuw nsw i64 %228, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %109, i64 noundef %229, i64 noundef 8) #19
  %.pre.i75.i = load i32, ptr %110, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit76.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit76.i: ; preds = %227, %226
  %230 = phi i32 [ %213, %226 ], [ %.pre.i75.i, %227 ]
  %231 = load ptr, ptr %91, align 8, !tbaa !25
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %232
  %234 = ptrtoint ptr %152 to i64
  store i64 %234, ptr %233, align 1
  %235 = load i32, ptr %110, align 8, !tbaa !26
  %236 = add i32 %235, 1
  store i32 %236, ptr %110, align 8, !tbaa !26
  br label %.critedge.i

237:                                              ; preds = %151
  %238 = getelementptr inbounds i8, ptr %.sroa.8.0120.i, i64 -56
  %239 = load ptr, ptr %238, align 8, !tbaa !205
  %.not.i.i.i78.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i78.i, label %.critedge.i, label %240

240:                                              ; preds = %237
  %241 = load i8, ptr %239, align 8, !tbaa !188
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %.critedge.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !213
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120.i, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !214
  %247 = icmp eq ptr %244, %246
  br i1 %247, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %.critedge.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120.i, i64 48
  %249 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef 53) #19
  br i1 %249, label %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i, label %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.i

_ZNK4llvm8CallInst14canReturnTwiceEv.exit.i:      ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %250 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %152, i32 noundef 53) #19
  br i1 %250, label %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i, label %.critedge.i

_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i: ; preds = %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %251 = load i32, ptr %113, align 8, !tbaa !26
  %252 = load i32, ptr %114, align 4, !tbaa !27
  %.not.i.i.not.i80.i = icmp ult i32 %251, %252
  br i1 %.not.i.i.not.i80.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit82.i, label %253, !prof !33

253:                                              ; preds = %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i
  %254 = zext i32 %251 to i64
  %255 = add nuw nsw i64 %254, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %112, i64 noundef %255, i64 noundef 8) #19
  %.pre.i81.i = load i32, ptr %113, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit82.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit82.i: ; preds = %253, %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i
  %256 = phi i32 [ %251, %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.thread.i ], [ %.pre.i81.i, %253 ]
  %257 = load ptr, ptr %92, align 8, !tbaa !25
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %258
  %260 = ptrtoint ptr %152 to i64
  store i64 %260, ptr %259, align 1
  %261 = load i32, ptr %113, align 8, !tbaa !26
  %262 = add i32 %261, 1
  store i32 %262, ptr %113, align 8, !tbaa !26
  br label %.critedge.i

263:                                              ; preds = %151
  %264 = load i32, ptr %113, align 8, !tbaa !26
  %265 = load i32, ptr %114, align 4, !tbaa !27
  %.not.i.i.not.i84.i = icmp ult i32 %264, %265
  br i1 %.not.i.i.not.i84.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit86.i, label %266, !prof !33

266:                                              ; preds = %263
  %267 = zext i32 %264 to i64
  %268 = add nuw nsw i64 %267, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %112, i64 noundef %268, i64 noundef 8) #19
  %.pre.i85.i = load i32, ptr %113, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit86.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit86.i: ; preds = %266, %263
  %269 = phi i32 [ %264, %263 ], [ %.pre.i85.i, %266 ]
  %270 = load ptr, ptr %92, align 8, !tbaa !25
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %271
  %273 = ptrtoint ptr %152 to i64
  store i64 %273, ptr %272, align 1
  %274 = load i32, ptr %113, align 8, !tbaa !26
  %275 = add i32 %274, 1
  store i32 %275, ptr %113, align 8, !tbaa !26
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit86.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit82.i, %_ZNK4llvm8CallInst14canReturnTwiceEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %240, %237, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit76.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit70.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit.i, %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i, %151
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120.i, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !152
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.596.0119.i, i64 24
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %.lr.ph.i.i89.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i89.preheader.i:                         ; preds = %.critedge.i
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.596.0119.i, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !144
  %282 = icmp eq ptr %281, %116
  br i1 %282, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i89.i:                                   ; preds = %.lr.ph.i
  %283 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !144
  %285 = icmp eq ptr %284, %116
  br i1 %285, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !155

.lr.ph.i:                                         ; preds = %.lr.ph.i.i89.preheader.i, %.lr.ph.i.i89.i
  %286 = phi ptr [ %284, %.lr.ph.i.i89.i ], [ %281, %.lr.ph.i.i89.preheader.i ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !152
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %.lr.ph.i.i89.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !155

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !155

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i.i89.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i89.preheader.i, %.critedge.i
  %.sroa.596.1.i = phi ptr [ %.sroa.596.0119.i, %.critedge.i ], [ %286, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %281, %.lr.ph.i.i89.preheader.i ], [ %284, %.lr.ph.i.i89.i ]
  %.sroa.8.3.i = phi ptr [ %277, %.critedge.i ], [ %288, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %277, %.lr.ph.i.i89.preheader.i ], [ %288, %.lr.ph.i.i89.i ]
  %291 = icmp eq ptr %.sroa.596.1.i, %116
  br i1 %291, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %151

292:                                              ; preds = %316, %.lr.ph125.i
  %.053124.i = phi ptr [ %143, %.lr.ph125.i ], [ %317, %316 ]
  %293 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.053124.i) #19
  br i1 %293, label %294, label %316

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %295 = load ptr, ptr %150, align 8, !tbaa !189
  %296 = call noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %.053124.i) #19
  %297 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %295, ptr noundef %296)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %297, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %297, 1
  %298 = add i64 %.fca.0.extract.i.i.i, 7
  %299 = lshr i64 %298, 3
  %300 = and i8 %.fca.1.extract.i.i.i, 1
  store i64 %299, ptr %87, align 8
  store i8 %300, ptr %.sroa.2.0..sroa_idx.i, align 8
  %301 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %87) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %302 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack17IsSafeStackAllocaEPKN4llvm5ValueEm(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull %.053124.i, i64 noundef %301)
  br i1 %302, label %316, label %303

303:                                              ; preds = %294
  %304 = load i32, ptr %107, align 8, !tbaa !26
  %305 = load i32, ptr %108, align 4, !tbaa !27
  %.not.i.i.not.i90.i = icmp ult i32 %304, %305
  br i1 %.not.i.i.not.i90.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i, label %306, !prof !33

306:                                              ; preds = %303
  %307 = zext i32 %304 to i64
  %308 = add nuw nsw i64 %307, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %106, i64 noundef %308, i64 noundef 8) #19
  %.pre.i91.i = load i32, ptr %107, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i: ; preds = %306, %303
  %309 = phi i32 [ %304, %303 ], [ %.pre.i91.i, %306 ]
  %310 = load ptr, ptr %90, align 8, !tbaa !25
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %311
  %313 = ptrtoint ptr %.053124.i to i64
  store i64 %313, ptr %312, align 1
  %314 = load i32, ptr %107, align 8, !tbaa !26
  %315 = add i32 %314, 1
  store i32 %315, ptr %107, align 8, !tbaa !26
  br label %316

316:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ArgumentELb1EE9push_backES2_.exit.i, %294, %292
  %317 = getelementptr inbounds nuw i8, ptr %.053124.i, i64 40
  %.not.i = icmp eq ptr %317, %149
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19SafeStack9findInstsERN4llvm8FunctionERNS1_15SmallVectorImplIPNS1_10AllocaInstEEES8_RNS4_IPNS1_8ArgumentEEERNS4_IPNS1_11InstructionEEESG_.exit, label %292

_ZN12_GLOBAL__N_19SafeStack9findInstsERN4llvm8FunctionERNS1_15SmallVectorImplIPNS1_10AllocaInstEEES8_RNS4_IPNS1_8ArgumentEEERNS4_IPNS1_11InstructionEEESG_.exit: ; preds = %316, %_ZN4llvm8Function4argsEv.exit.i
  %318 = load i32, ptr %101, align 8, !tbaa !26
  %.not.i45 = icmp ne i32 %318, 0
  %319 = load i32, ptr %104, align 8
  %.not.i46 = icmp ne i32 %319, 0
  %or.cond.not192 = select i1 %.not.i45, i1 true, i1 %.not.i46
  %320 = load i32, ptr %107, align 8
  %.not.i47 = icmp ne i32 %320, 0
  %or.cond189.not191 = select i1 %or.cond.not192, i1 true, i1 %.not.i47
  %321 = load i32, ptr %113, align 8
  %.not.i48 = icmp ne i32 %321, 0
  %or.cond190.not = select i1 %or.cond189.not191, i1 true, i1 %.not.i48
  br i1 %or.cond190.not, label %.thread187, label %1852

.thread187:                                       ; preds = %_ZN12_GLOBAL__N_19SafeStack9findInstsERN4llvm8FunctionERNS1_15SmallVectorImplIPNS1_10AllocaInstEEES8_RNS4_IPNS1_8ArgumentEEERNS4_IPNS1_11InstructionEEESG_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %322 = load ptr, ptr %0, align 8, !tbaa !143
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 80
  %324 = load ptr, ptr %323, align 8, !tbaa !144
  %325 = getelementptr inbounds i8, ptr %324, i64 -24
  %326 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %325) #19
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %326, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %326, 1
  %.not.i.i53 = icmp eq ptr %.fca.0.extract1.i, null
  %327 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.4.0.i.i = select i1 %.not.i.i53, i64 0, i64 %327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef nonnull %325, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.243") align 8 %94)
  %328 = load ptr, ptr %0, align 8, !tbaa !143
  %329 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %328) #19
  %.not = icmp eq ptr %329, null
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %330

330:                                              ; preds = %.thread187
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %331, align 8
  %332 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i54 = icmp eq i64 %332, 0
  %333 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %334 = inttoptr i64 %333 to ptr
  br i1 %.not.i.i54, label %_ZNK4llvm6MDNode10getContextEv.exit, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %334, align 8, !tbaa !217
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %330, %335
  %.0.i.i = phi ptr [ %336, %335 ], [ %334, %330 ]
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 20
  %338 = load i32, ptr %337, align 4, !tbaa !222
  %339 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i32 noundef %338, i32 noundef 0, ptr noundef nonnull %329, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #19
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %339) #19
  %340 = load ptr, ptr %95, align 8, !tbaa !238
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %95, align 8, !tbaa !238
  %.not.i.i.i.i55 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i55, label %_ZN4llvm8DebugLocD2Ev.exit, label %342

342:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %341) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %342, %_ZNK4llvm6MDNode10getContextEv.exit, %.thread187
  %343 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26SafeStackUsePointerAddress, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %365

345:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %346 = load ptr, ptr %0, align 8, !tbaa !143
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !239
  %349 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %350 = load ptr, ptr %349, align 8, !tbaa !240
  %351 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %350, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %352 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %352, ptr %85, align 8, !tbaa !25
  %353 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 0, ptr %353, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %354, align 4, !tbaa !27
  %355 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %351, ptr nonnull %352, i64 0, i1 noundef zeroext false) #19
  %356 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %348, ptr nonnull @.str.30, i64 27, ptr noundef %355, ptr null) #19
  %357 = load ptr, ptr %85, align 8, !tbaa !25
  %358 = icmp eq ptr %357, %352
  br i1 %358, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit, label %359

359:                                              ; preds = %345
  call void @free(ptr noundef %357) #19
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit: ; preds = %345, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %360 = extractvalue { ptr, ptr } %356, 0
  %361 = extractvalue { ptr, ptr } %356, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %362 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i16 257, ptr %362, align 8
  %363 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %360, ptr noundef %361, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef null)
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %363, ptr %364, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %373

365:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !257
  %368 = load ptr, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 960
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(412423) %367, ptr noundef nonnull align 8 dereferenceable(128) %93) #19
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %371, ptr %372, align 8, !tbaa !136
  br label %373

373:                                              ; preds = %365, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit
  %374 = phi ptr [ %371, %365 ], [ %363, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %376 = load ptr, ptr %375, align 8, !tbaa !133
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %378 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 1, ptr %379, align 1, !tbaa !258
  store ptr @.str.32, ptr %97, align 8, !tbaa !211
  store i8 3, ptr %378, align 8, !tbaa !261
  %380 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %376, ptr noundef %374, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %381 = load ptr, ptr %0, align 8, !tbaa !143
  %382 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %381, i32 noundef 69) #19
  br i1 %382, label %389, label %383

383:                                              ; preds = %373
  %384 = load ptr, ptr %0, align 8, !tbaa !143
  %385 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %384, i32 noundef 71) #19
  br i1 %385, label %389, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %0, align 8, !tbaa !143
  %388 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %387, i32 noundef 70) #19
  br i1 %388, label %389, label %.loopexit

389:                                              ; preds = %386, %383, %373
  %390 = load ptr, ptr %0, align 8, !tbaa !143
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !257
  %393 = load ptr, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 920
  %395 = load ptr, ptr %394, align 8
  %396 = call noundef ptr %395(ptr noundef nonnull align 8 dereferenceable(412423) %392, ptr noundef nonnull align 8 dereferenceable(144) %93) #19
  %.not.i56 = icmp eq ptr %396, null
  br i1 %.not.i56, label %397, label %406

397:                                              ; preds = %389
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !239
  %400 = load ptr, ptr %391, align 8, !tbaa !257
  %401 = load ptr, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 928
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(412423) %400, ptr noundef nonnull align 8 dereferenceable(841) %399) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %404 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %404, align 8
  %405 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 338, ptr null, i64 0, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %84) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit

406:                                              ; preds = %389
  %407 = load ptr, ptr %375, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %408 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 1, ptr %408, align 1, !tbaa !258
  store ptr @.str.34, ptr %83, align 8, !tbaa !211
  %409 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 3, ptr %409, align 8, !tbaa !261
  %410 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef %407, ptr noundef nonnull %396, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit

_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit: ; preds = %397, %406
  %.0.i = phi ptr [ %410, %406 ], [ %405, %397 ]
  %411 = load ptr, ptr %375, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %412 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i16 257, ptr %412, align 8
  %413 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %411, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %414 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %.0.i, ptr noundef %413, i16 0, i1 noundef zeroext false)
  %415 = load ptr, ptr %91, align 8, !tbaa !25
  %416 = load i32, ptr %110, align 8, !tbaa !26
  %417 = zext i32 %416 to i64
  %.idx = shl nuw nsw i64 %417, 3
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 %.idx
  %.not40217 = icmp eq i32 %416, 0
  br i1 %.not40217, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit
  %419 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %423 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %426 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %428 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %429 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %431 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %432 = getelementptr inbounds nuw i8, ptr %99, i64 16
  br label %433

433:                                              ; preds = %.lr.ph, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.038218 = phi ptr [ %415, %.lr.ph ], [ %475, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %434 = load ptr, ptr %.038218, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %434, ptr noundef null, ptr null, i64 0)
  %435 = load ptr, ptr %0, align 8, !tbaa !143
  %436 = load ptr, ptr %375, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i16 257, ptr %419, align 8
  %437 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %436, ptr noundef %413, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i16 257, ptr %420, align 8
  %438 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %99, i32 noundef 33, ptr noundef %.0.i, ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(34) %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %439 = load atomic i8, ptr @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb acquire, align 8
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %441, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i, !prof !264

441:                                              ; preds = %433
  %442 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #19
  %.not.i.i57 = icmp eq i32 %442, 0
  br i1 %.not.i.i57, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i, label %443

443:                                              ; preds = %441
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, i32 noundef 1048575, i32 noundef 1048576) #19
  %444 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #19
  br label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i

_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i: ; preds = %443, %441, %433
  %.sroa.0.0.copyload.i.i = load i32, ptr @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, align 4
  %445 = load atomic i8, ptr @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb acquire, align 8
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit16.i, !prof !264

447:                                              ; preds = %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i
  %448 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #19
  %.not.i15.i = icmp eq i32 %448, 0
  br i1 %.not.i15.i, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit16.i, label %449

449:                                              ; preds = %447
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, i32 noundef 1048575, i32 noundef 1048576) #19
  %450 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #19
  br label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit16.i

_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit16.i: ; preds = %449, %447, %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit.i
  %.sroa.0.0.copyload.i14.i = load i32, ptr @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, align 4
  %451 = sub i32 -2147483648, %.sroa.0.0.copyload.i14.i
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %435) #19
  store ptr %452, ptr %80, align 8, !tbaa !265
  %453 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %.sroa.0.0.copyload.i.i, i32 noundef %451, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %454 = load ptr, ptr %421, align 8, !tbaa !94
  %455 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %456 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %438, ptr nonnull %455, i64 0, i1 noundef zeroext true, ptr noundef %453, ptr noundef %454, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %81, ptr noundef %456, ptr noundef null, ptr null, i64 0)
  %457 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %458 = load ptr, ptr %457, align 8, !tbaa !239
  %459 = load ptr, ptr %422, align 8, !tbaa !240
  %460 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %459) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %423, ptr %77, align 8, !tbaa !25
  store i32 0, ptr %424, align 8, !tbaa !26
  store i32 0, ptr %425, align 4, !tbaa !27
  %461 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %460, ptr nonnull %423, i64 0, i1 noundef zeroext false) #19
  %462 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %458, ptr nonnull @.str.35, i64 16, ptr noundef %461, ptr null) #19
  %463 = load ptr, ptr %77, align 8, !tbaa !25
  %464 = icmp eq ptr %463, %423
  br i1 %464, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i, label %465

465:                                              ; preds = %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit16.i
  call void @free(ptr noundef %463) #19
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i: ; preds = %465, %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %466 = extractvalue { ptr, ptr } %462, 0
  %467 = extractvalue { ptr, ptr } %462, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i16 257, ptr %426, align 8
  %468 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %466, ptr noundef %467, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %427) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %428) #19
  %469 = load ptr, ptr %81, align 8, !tbaa !25
  %470 = icmp eq ptr %469, %429
  br i1 %470, label %_ZN12_GLOBAL__N_19SafeStack15checkStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_11InstructionEPNS1_10AllocaInstEPNS1_5ValueE.exit, label %471

471:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i
  call void @free(ptr noundef %469) #19
  br label %_ZN12_GLOBAL__N_19SafeStack15checkStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_11InstructionEPNS1_10AllocaInstEPNS1_5ValueE.exit

_ZN12_GLOBAL__N_19SafeStack15checkStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_11InstructionEPNS1_10AllocaInstEPNS1_5ValueE.exit: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %430) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %431) #19
  %472 = load ptr, ptr %99, align 8, !tbaa !25
  %473 = icmp eq ptr %472, %432
  br i1 %473, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %474

474:                                              ; preds = %_ZN12_GLOBAL__N_19SafeStack15checkStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_11InstructionEPNS1_10AllocaInstEPNS1_5ValueE.exit
  call void @free(ptr noundef %472) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_19SafeStack15checkStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_11InstructionEPNS1_10AllocaInstEPNS1_5ValueE.exit, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %475 = getelementptr inbounds nuw i8, ptr %.038218, i64 8
  %.not40 = icmp eq ptr %475, %418
  br i1 %.not40, label %.loopexit, label %433

.loopexit:                                        ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit, %386
  %.037 = phi ptr [ null, %386 ], [ %413, %_ZN12_GLOBAL__N_19SafeStack13getStackGuardERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionE.exit ], [ %413, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %476 = load ptr, ptr %0, align 8, !tbaa !143
  %477 = load ptr, ptr %88, align 8, !tbaa !25
  %478 = load i32, ptr %101, align 8, !tbaa !26
  %479 = zext i32 %478 to i64
  %480 = load ptr, ptr %90, align 8, !tbaa !25
  %481 = load i32, ptr %107, align 8, !tbaa !26
  %482 = zext i32 %481 to i64
  %483 = icmp eq i32 %478, 0
  %484 = icmp eq i32 %481, 0
  %or.cond.i = select i1 %483, i1 %484, i1 false
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.exit, label %485

485:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %486 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %487 = load ptr, ptr %486, align 8, !tbaa !239
  call void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416) %52, ptr noundef nonnull align 8 dereferenceable(841) %487, i1 noundef zeroext true, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN4llvm13StackLifetimeC1ERKNS_8FunctionENS_8ArrayRefIPKNS_10AllocaInstEEENS0_12LivenessTypeE(ptr noundef nonnull align 8 dereferenceable(1329) %53, ptr noundef nonnull align 8 dereferenceable(136) %476, ptr %477, i64 %479, i32 noundef 0) #19
  %488 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange acquire, align 8
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %493, !prof !264

490:                                              ; preds = %485
  %491 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange) #19
  %.not.i78 = icmp eq i32 %491, 0
  br i1 %.not.i78, label %493, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %490
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, i64 16), ptr @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, align 8, !tbaa !25
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, i64 12), align 4, !tbaa !27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, i64 8), align 8, !tbaa !26
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, i64 64), align 8, !tbaa !266
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, i64 16), align 8, !tbaa !55
  %492 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm13StackLifetime9LiveRangeD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange) #19
  br label %493

493:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %490, %485
  %494 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClColoring, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  call void @_ZN4llvm13StackLifetime3runEv(ptr noundef nonnull align 8 dereferenceable(1329) %53) #19
  br label %497

497:                                              ; preds = %496, %493
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %498 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 16, i1 false), !noalias !273
  %499 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %500 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm13IntrinsicInstEEZNKS0_13StackLifetime10getMarkersEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %499, align 8, !tbaa !276, !noalias !273
  store ptr @_ZNSt17_Function_handlerIFbPKN4llvm13IntrinsicInstEEZNKS0_13StackLifetime10getMarkersEvEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %500, align 8, !tbaa !43, !noalias !273
  call void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorIPKNS_13IntrinsicInstELj64EEESt8functionIFbS4_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.434") align 8 %54, ptr noundef nonnull align 8 dereferenceable(528) %498, ptr noundef nonnull %51)
  %501 = load ptr, ptr %500, align 8, !tbaa !43, !noalias !273
  %.not.i.i.i58 = icmp eq ptr %501, null
  br i1 %.not.i.i.i58, label %_ZNK4llvm13StackLifetime10getMarkersEv.exit.i, label %502

502:                                              ; preds = %497
  %503 = call noundef zeroext i1 %501(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3) #19
  br label %_ZNK4llvm13StackLifetime10getMarkersEv.exit.i

_ZNK4llvm13StackLifetime10getMarkersEv.exit.i:    ; preds = %502, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %504 = load i64, ptr %54, align 8, !noalias !278
  store i64 %504, ptr %55, align 8, !alias.scope !278
  %505 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !281, !noalias !278
  store ptr %507, ptr %505, align 8, !tbaa !281, !alias.scope !278
  %508 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %508, i8 0, i64 32, i1 false), !alias.scope !278
  %510 = load ptr, ptr %509, align 8, !tbaa !43, !noalias !278
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %510, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i, label %511

511:                                              ; preds = %_ZNK4llvm13StackLifetime10getMarkersEv.exit.i
  %512 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %514 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %515 = call noundef zeroext i1 %510(ptr noundef nonnull align 8 dereferenceable(32) %508, ptr noundef nonnull align 8 dereferenceable(32) %512, i32 noundef 2) #19
  %516 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %517 = load ptr, ptr %516, align 8, !tbaa !276, !noalias !278
  store ptr %517, ptr %513, align 8, !tbaa !276, !alias.scope !278
  %518 = load ptr, ptr %509, align 8, !tbaa !43, !noalias !278
  store ptr %518, ptr %514, align 8, !tbaa !43, !alias.scope !278
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i: ; preds = %511, %_ZNK4llvm13StackLifetime10getMarkersEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %519 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %520 = load i64, ptr %519, align 8, !noalias !285
  store i64 %520, ptr %56, align 8, !alias.scope !285
  %521 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %523 = load ptr, ptr %522, align 8, !tbaa !281, !noalias !285
  store ptr %523, ptr %521, align 8, !tbaa !281, !alias.scope !285
  %524 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %54, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %524, i8 0, i64 32, i1 false), !alias.scope !285
  %526 = load ptr, ptr %525, align 8, !tbaa !43, !noalias !285
  %.not.i.i.not.i.i.i.i192.i = icmp eq ptr %526, null
  %527 = inttoptr i64 %520 to ptr
  br i1 %.not.i.i.not.i.i.i.i192.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i, label %528

528:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %529 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %530 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %531 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %532 = call noundef zeroext i1 %526(ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef nonnull align 8 dereferenceable(32) %529, i32 noundef 2) #19
  %533 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %534 = load ptr, ptr %533, align 8, !tbaa !276, !noalias !285
  store ptr %534, ptr %530, align 8, !tbaa !276, !alias.scope !285
  %535 = load ptr, ptr %525, align 8, !tbaa !43, !noalias !285
  store ptr %535, ptr %531, align 8, !tbaa !43, !alias.scope !285
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !288
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i: ; preds = %528, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %536 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i ], [ %535, %528 ]
  %537 = phi ptr [ %527, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i ], [ %.pre.i, %528 ]
  %538 = load ptr, ptr %55, align 8, !tbaa !288
  %.not4559.i = icmp eq ptr %538, %537
  br i1 %.not4559.i, label %._crit_edge.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %539 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %540 = getelementptr inbounds nuw i8, ptr %55, i64 40
  br label %566

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.pre101.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i
  %541 = phi ptr [ %.pre101.i, %._crit_edge.loopexit.i ], [ %536, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv.exit.i ]
  %.not.i.i193.i = icmp eq ptr %541, null
  br i1 %.not.i.i193.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %542

542:                                              ; preds = %._crit_edge.i
  %543 = call noundef zeroext i1 %541(ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef nonnull align 8 dereferenceable(32) %524, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %542, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %544 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %545 = load ptr, ptr %544, align 8, !tbaa !43
  %.not.i.i194.i = icmp eq ptr %545, null
  br i1 %.not.i.i194.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit195.i, label %546

546:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %547 = call noundef zeroext i1 %545(ptr noundef nonnull align 8 dereferenceable(32) %508, ptr noundef nonnull align 8 dereferenceable(32) %508, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit195.i

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit195.i: ; preds = %546, %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %548 = load ptr, ptr %525, align 8, !tbaa !43
  %.not.i.i.i.i61 = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i61, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %549

549:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit195.i
  %550 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %551 = call noundef zeroext i1 %548(ptr noundef nonnull align 8 dereferenceable(32) %550, ptr noundef nonnull align 8 dereferenceable(32) %550, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %549, %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit195.i
  %552 = load ptr, ptr %509, align 8, !tbaa !43
  %.not.i.i1.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i1.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, label %553

553:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %554 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %555 = call noundef zeroext i1 %552(ptr noundef nonnull align 8 dereferenceable(32) %554, ptr noundef nonnull align 8 dereferenceable(32) %554, i32 noundef 3) #19
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEED2Ev.exit.i: ; preds = %553, %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i8 4, ptr %57, align 8, !tbaa !211
  %556 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %557, ptr %556, align 8, !tbaa !25
  %558 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %558, align 8, !tbaa !26
  %559 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 16, ptr %559, align 4, !tbaa !27
  %560 = getelementptr inbounds nuw i8, ptr %57, i64 1304
  %561 = getelementptr inbounds nuw i8, ptr %57, i64 1320
  store ptr %561, ptr %560, align 8, !tbaa !25
  %562 = getelementptr inbounds nuw i8, ptr %57, i64 1312
  store i32 0, ptr %562, align 8, !tbaa !26
  %563 = getelementptr inbounds nuw i8, ptr %57, i64 1316
  store i32 8, ptr %563, align 4, !tbaa !27
  %564 = getelementptr inbounds nuw i8, ptr %57, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %564, i8 0, i64 20, i1 false)
  %565 = getelementptr inbounds nuw i8, ptr %57, i64 2048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %565, i8 0, i64 20, i1 false)
  %.not183.i = icmp eq ptr %.037, null
  br i1 %.not183.i, label %660, label %601

566:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph.i59
  %567 = phi ptr [ %538, %.lr.ph.i59 ], [ %599, %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %568 = load ptr, ptr %567, align 8, !tbaa !289
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %570 = load i32, ptr %569, align 4
  %571 = and i32 %570, 134217727
  %572 = zext nneg i32 %571 to i64
  %573 = sub nsw i64 0, %572
  %574 = getelementptr inbounds [32 x i8], ptr %568, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !205
  %577 = load i8, ptr %576, align 8, !tbaa !188
  %578 = icmp ult i8 %577, 29
  %579 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %568) #19
  br i1 %578, label %586, label %580

580:                                              ; preds = %566
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !291
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %586

584:                                              ; preds = %580
  %585 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %576) #19
  br label %586

586:                                              ; preds = %584, %580, %566
  %587 = load ptr, ptr %55, align 8, !tbaa !288
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %588, ptr %55, align 8, !tbaa !288
  %589 = load ptr, ptr %505, align 8, !tbaa !281
  %.not1.i.i.i = icmp eq ptr %588, %589
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %586, %596
  %590 = phi ptr [ %597, %596 ], [ %588, %586 ]
  %591 = load ptr, ptr %590, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %591, ptr %50, align 8, !tbaa !289
  %592 = load ptr, ptr %539, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i, label %593, label %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i.i

593:                                              ; preds = %.lr.ph.i.i.i60
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i60
  %594 = load ptr, ptr %540, align 8, !tbaa !276
  %595 = call noundef zeroext i1 %594(ptr noundef nonnull align 8 dereferenceable(32) %508, ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.pre100.pre.i = load ptr, ptr %55, align 8, !tbaa !288
  br i1 %595, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i, label %596

596:                                              ; preds = %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i.i
  %597 = getelementptr inbounds nuw i8, ptr %.pre100.pre.i, i64 8
  store ptr %597, ptr %55, align 8, !tbaa !288
  %598 = load ptr, ptr %505, align 8, !tbaa !281
  %.not.i.i196.i = icmp eq ptr %597, %598
  br i1 %.not.i.i196.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i60, !llvm.loop !292

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %596, %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i.i, %586
  %599 = phi ptr [ %588, %586 ], [ %597, %596 ], [ %.pre100.pre.i, %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i.i ]
  %600 = load ptr, ptr %56, align 8, !tbaa !288
  %.not45.i = icmp eq ptr %599, %600
  br i1 %.not45.i, label %._crit_edge.loopexit.i, label %566

601:                                              ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %602 = getelementptr inbounds nuw i8, ptr %.037, i64 72
  %603 = load ptr, ptr %602, align 8, !tbaa !190
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !189
  %606 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %605, ptr noundef %603) #19
  %607 = getelementptr inbounds nuw i8, ptr %.037, i64 2
  %608 = load i16, ptr %607, align 2, !tbaa !157
  %609 = trunc i16 %608 to i8
  %610 = and i8 %609, 63
  %.sroa.0115.0.copyload.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %606, i8 %610)
  %.val.i62 = load ptr, ptr %604, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %611 = load ptr, ptr %602, align 8, !tbaa !190
  %612 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i62, ptr noundef %611)
  %.fca.0.extract.i13.i.i.i63 = extractvalue { i64, i8 } %612, 0
  %.fca.1.extract.i14.i.i.i64 = extractvalue { i64, i8 } %612, 1
  %613 = add i64 %.fca.0.extract.i13.i.i.i63, 7
  %614 = and i8 %.fca.1.extract.i14.i.i.i64, 1
  %615 = lshr i64 %613, 3
  %616 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i62, ptr noundef %611) #19
  %617 = zext nneg i8 %616 to i64
  %618 = shl nuw i64 1, %617
  %619 = add nsw i64 %615, -1
  %620 = add i64 %619, %618
  %.not.i.i197.i = sub i64 0, %618
  %621 = and i64 %620, %.not.i.i197.i
  store i64 %621, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i.i65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 %614, ptr %.sroa.2.0..sroa_idx.i.i65, align 8
  %622 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %623 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %.037) #19
  br i1 %623, label %624, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i66

624:                                              ; preds = %601
  %625 = getelementptr inbounds i8, ptr %.037, i64 -32
  %626 = load ptr, ptr %625, align 8, !tbaa !205
  %627 = load i8, ptr %626, align 8, !tbaa !188
  %.not.i.i75 = icmp eq i8 %627, 17
  br i1 %.not.i.i75, label %628, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i66

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %631 = load i32, ptr %630, align 8, !tbaa !209
  %632 = icmp ult i32 %631, 65
  %633 = load ptr, ptr %629, align 8
  %.0.in.i.i.i.i76 = select i1 %632, ptr %629, ptr %633
  %.0.i.i.i.i77 = load i64, ptr %.0.in.i.i.i.i76, align 8, !tbaa !211
  %634 = mul i64 %.0.i.i.i.i77, %622
  br label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i66

_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i66: ; preds = %628, %624, %601
  %.1.i.i67 = phi i64 [ %634, %628 ], [ 0, %624 ], [ %622, %601 ]
  %635 = trunc i64 %.1.i.i67 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %636 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %637 = load i32, ptr %636, align 8, !tbaa !26, !noalias !293
  %638 = add i32 %637, 63
  %639 = lshr i32 %638, 6
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %641, ptr %58, align 8, !tbaa !25, !alias.scope !293
  %642 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 6, ptr %643, align 4, !tbaa !27, !alias.scope !293
  %644 = icmp ugt i32 %638, 447
  br i1 %644, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i66
  store i32 0, ptr %642, align 8, !tbaa !26, !alias.scope !293
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull %641, i64 noundef %640, i64 noundef 8) #19
  %645 = load ptr, ptr %58, align 8, !tbaa !25, !alias.scope !293
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i:  ; preds = %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit.i66
  %.not.i.i.i.i198.i = icmp eq i32 %639, 0
  br i1 %.not.i.i.i.i198.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i
  %.sink.i.i = phi ptr [ %645, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i ], [ %641, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %640, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !55
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  %646 = phi ptr [ %641, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ], [ %.sink.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i ]
  store i32 %639, ptr %642, align 8, !tbaa !26, !alias.scope !293
  %647 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i32 %637, ptr %647, align 8, !tbaa !266, !alias.scope !293
  %648 = and i32 %637, 63
  %.not.i.i.i.i.i.i = icmp eq i32 %648, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit.i, label %649

649:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i
  %650 = zext nneg i32 %648 to i64
  %651 = shl nsw i64 -1, %650
  %652 = xor i64 %651, -1
  %653 = getelementptr inbounds nuw [8 x i8], ptr %646, i64 %640
  %654 = getelementptr inbounds i8, ptr %653, i64 -8
  %655 = load i64, ptr %654, align 8, !tbaa !55
  %656 = and i64 %655, %652
  store i64 %656, ptr %654, align 8, !tbaa !55
  br label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit.i

_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit.i: ; preds = %649, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i
  call void @_ZN4llvm9safestack11StackLayout9addObjectEPKNS_5ValueEjNS_5AlignERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(2072) %57, ptr noundef nonnull %.037, i32 noundef %635, i8 %.sroa.0115.0.copyload.sroa.speculated.i, ptr noundef nonnull align 8 dereferenceable(72) %58) #19
  %657 = load ptr, ptr %58, align 8, !tbaa !25
  %658 = icmp eq ptr %657, %641
  br i1 %658, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i, label %659

659:                                              ; preds = %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit.i
  call void @free(ptr noundef %657) #19
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i:     ; preds = %659, %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %660

660:                                              ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %.idx.i = shl nuw nsw i64 %482, 3
  %661 = getelementptr inbounds nuw i8, ptr %480, i64 %.idx.i
  br i1 %484, label %._crit_edge64.i, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %660
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %664 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %667 = getelementptr inbounds nuw i8, ptr %60, i64 64
  br label %670

._crit_edge64.i:                                  ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit211.i, %660
  %.idx88.i = shl nuw nsw i64 %479, 3
  %668 = getelementptr inbounds nuw i8, ptr %477, i64 %.idx88.i
  br i1 %483, label %._crit_edge69.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %._crit_edge64.i
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i216.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %705

670:                                              ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit211.i, %.lr.ph63.i
  %.017461.i = phi ptr [ %480, %.lr.ph63.i ], [ %703, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit211.i ]
  %671 = load ptr, ptr %.017461.i, align 8, !tbaa !296
  %672 = call noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %671) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %673 = load ptr, ptr %662, align 8, !tbaa !189
  %674 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %673, ptr noundef %672)
  %.fca.0.extract.i.i.i68 = extractvalue { i64, i8 } %674, 0
  %.fca.1.extract.i.i.i69 = extractvalue { i64, i8 } %674, 1
  %675 = add i64 %.fca.0.extract.i.i.i68, 7
  %676 = lshr i64 %675, 3
  %677 = and i8 %.fca.1.extract.i.i.i69, 1
  store i64 %676, ptr %59, align 8
  store i8 %677, ptr %.sroa.2100.0..sroa_idx.i, align 8
  %678 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %678, i64 1)
  %679 = load ptr, ptr %662, align 8, !tbaa !189
  %680 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %679, ptr noundef %672) #19
  %681 = call i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40) %671) #19
  %.sroa.016.0.extract.trunc.i = trunc i16 %681 to i8
  %682 = and i16 %681, 256
  %.not46.i = icmp eq i16 %682, 0
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %680, i8 %.sroa.016.0.extract.trunc.i)
  %.sroa.018.0.i = select i1 %.not46.i, i8 %680, i8 %.sroa.speculated.i
  %683 = trunc i64 %spec.store.select.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %684 = load i32, ptr %663, align 8, !tbaa !26, !noalias !297
  %685 = add i32 %684, 63
  %686 = lshr i32 %685, 6
  %687 = zext nneg i32 %686 to i64
  store ptr %664, ptr %60, align 8, !tbaa !25, !alias.scope !297
  store i32 6, ptr %666, align 4, !tbaa !27, !alias.scope !297
  %688 = icmp ugt i32 %685, 447
  br i1 %688, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i209.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i202.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i209.i: ; preds = %670
  store i32 0, ptr %665, align 8, !tbaa !26, !alias.scope !297
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull %664, i64 noundef %687, i64 noundef 8) #19
  %689 = load ptr, ptr %60, align 8, !tbaa !25, !alias.scope !297
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i204.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i202.i: ; preds = %670
  %.not.i.i.i.i203.i = icmp eq i32 %686, 0
  br i1 %.not.i.i.i.i203.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i207.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i204.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i204.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i202.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i209.i
  %.sink.i205.i = phi ptr [ %689, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i209.i ], [ %664, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i202.i ]
  %.idx.i.i.i.i.i.i.i.i.i206.i = shl nuw nsw i64 %687, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i205.i, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i206.i, i1 false), !tbaa !55
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i207.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i207.i: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i204.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i202.i
  %690 = phi ptr [ %664, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i202.i ], [ %.sink.i205.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i204.i ]
  store i32 %686, ptr %665, align 8, !tbaa !26, !alias.scope !297
  store i32 %684, ptr %667, align 8, !tbaa !266, !alias.scope !297
  %691 = and i32 %684, 63
  %.not.i.i.i.i.i208.i = icmp eq i32 %691, 0
  br i1 %.not.i.i.i.i.i208.i, label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit210.i, label %692

692:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i207.i
  %693 = zext nneg i32 %691 to i64
  %694 = shl nsw i64 -1, %693
  %695 = xor i64 %694, -1
  %696 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %687
  %697 = getelementptr inbounds i8, ptr %696, i64 -8
  %698 = load i64, ptr %697, align 8, !tbaa !55
  %699 = and i64 %698, %695
  store i64 %699, ptr %697, align 8, !tbaa !55
  br label %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit210.i

_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit210.i: ; preds = %692, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i207.i
  call void @_ZN4llvm9safestack11StackLayout9addObjectEPKNS_5ValueEjNS_5AlignERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(2072) %57, ptr noundef nonnull %671, i32 noundef %683, i8 %.sroa.018.0.i, ptr noundef nonnull align 8 dereferenceable(72) %60) #19
  %700 = load ptr, ptr %60, align 8, !tbaa !25
  %701 = icmp eq ptr %700, %664
  br i1 %701, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit211.i, label %702

702:                                              ; preds = %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit210.i
  call void @free(ptr noundef %700) #19
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit211.i

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit211.i:  ; preds = %702, %_ZNK4llvm13StackLifetime16getFullLiveRangeEv.exit210.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %703 = getelementptr inbounds nuw i8, ptr %.017461.i, i64 8
  %.not184.i = icmp eq ptr %703, %661
  br i1 %.not184.i, label %._crit_edge64.i, label %670

._crit_edge69.i:                                  ; preds = %743, %._crit_edge64.i
  call void @_ZN4llvm9safestack11StackLayout13computeLayoutEv(ptr noundef nonnull align 8 dereferenceable(2072) %57) #19
  %.sroa.0.0.copyload.i212.i = load i8, ptr %57, align 8, !tbaa !211
  %704 = icmp ugt i8 %.sroa.0.0.copyload.i212.i, 4
  br i1 %704, label %746, label %800

705:                                              ; preds = %743, %.lr.ph68.i
  %.017566.i = phi ptr [ %477, %.lr.ph68.i ], [ %745, %743 ]
  %706 = load ptr, ptr %.017566.i, align 8, !tbaa !300
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 72
  %708 = load ptr, ptr %707, align 8, !tbaa !190
  %.val191.i = load ptr, ptr %669, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %709 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val191.i, ptr noundef %708)
  %.fca.0.extract.i13.i.i213.i = extractvalue { i64, i8 } %709, 0
  %.fca.1.extract.i14.i.i214.i = extractvalue { i64, i8 } %709, 1
  %710 = add i64 %.fca.0.extract.i13.i.i213.i, 7
  %711 = and i8 %.fca.1.extract.i14.i.i214.i, 1
  %712 = lshr i64 %710, 3
  %713 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val191.i, ptr noundef %708) #19
  %714 = zext nneg i8 %713 to i64
  %715 = shl nuw i64 1, %714
  %716 = add nsw i64 %712, -1
  %717 = add i64 %716, %715
  %.not.i.i215.i = sub i64 0, %715
  %718 = and i64 %717, %.not.i.i215.i
  store i64 %718, ptr %48, align 8
  store i8 %711, ptr %.sroa.2.0..sroa_idx.i216.i, align 8
  %719 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %720 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %706) #19
  br i1 %720, label %721, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit221.i

721:                                              ; preds = %705
  %722 = getelementptr inbounds i8, ptr %706, i64 -32
  %723 = load ptr, ptr %722, align 8, !tbaa !205
  %724 = load i8, ptr %723, align 8, !tbaa !188
  %.not.i218.i = icmp eq i8 %724, 17
  br i1 %.not.i218.i, label %725, label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit221.i

725:                                              ; preds = %721
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %728 = load i32, ptr %727, align 8, !tbaa !209
  %729 = icmp ult i32 %728, 65
  %730 = load ptr, ptr %726, align 8
  %.0.in.i.i.i219.i = select i1 %729, ptr %726, ptr %730
  %.0.i.i.i220.i = load i64, ptr %.0.in.i.i.i219.i, align 8, !tbaa !211
  %731 = mul i64 %.0.i.i.i220.i, %719
  br label %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit221.i

_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit221.i: ; preds = %725, %721, %705
  %.1.i217.i = phi i64 [ %731, %725 ], [ 0, %721 ], [ %719, %705 ]
  %spec.store.select1.i = call i64 @llvm.umax.i64(i64 %.1.i217.i, i64 1)
  %732 = load ptr, ptr %669, align 8, !tbaa !189
  %733 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %732, ptr noundef %708) #19
  %734 = getelementptr inbounds nuw i8, ptr %706, i64 2
  %735 = load i16, ptr %734, align 2, !tbaa !157
  %736 = trunc i16 %735 to i8
  %737 = and i8 %736, 63
  %.sroa.081.0.copyload.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %733, i8 %737)
  %738 = trunc i64 %spec.store.select1.i to i32
  %739 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10ClColoring, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %740 = trunc nuw i8 %739 to i1
  br i1 %740, label %741, label %743

741:                                              ; preds = %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit221.i
  %742 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(1329) %53, ptr noundef nonnull %706) #19
  br label %743

743:                                              ; preds = %741, %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit221.i
  %744 = phi ptr [ %742, %741 ], [ @_ZZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_E15NoColoringRange, %_ZN12_GLOBAL__N_19SafeStack29getStaticAllocaAllocationSizeEPKN4llvm10AllocaInstE.exit221.i ]
  call void @_ZN4llvm9safestack11StackLayout9addObjectEPKNS_5ValueEjNS_5AlignERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(2072) %57, ptr noundef nonnull %706, i32 noundef %738, i8 %.sroa.081.0.copyload.sroa.speculated.i, ptr noundef nonnull align 8 dereferenceable(72) %744) #19
  %745 = getelementptr inbounds nuw i8, ptr %.017566.i, i64 8
  %.not185.i = icmp eq ptr %745, %668
  br i1 %.not185.i, label %._crit_edge69.i, label %705

746:                                              ; preds = %._crit_edge69.i
  %747 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %748 = load ptr, ptr %747, align 8, !tbaa !212
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %750 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %751 = load ptr, ptr %750, align 8, !tbaa !152
  %752 = icmp eq ptr %751, %749
  %753 = getelementptr inbounds i8, ptr %751, i64 -24
  %spec.select.i.i225.i = select i1 %752, ptr null, ptr %753
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %754 = getelementptr inbounds nuw i8, ptr %spec.select.i.i225.i, i64 24
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !212
  %757 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %756, ptr %757, align 8, !tbaa !302
  %758 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %754, ptr %758, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %759 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %753) #19
  %760 = load ptr, ptr %759, align 8, !tbaa !238
  store ptr %760, ptr %47, align 8, !tbaa !238
  %.not.i.i.i.i.i226.i = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i226.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %761

761:                                              ; preds = %746
  %762 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %760, i64 1) #19
  %.pre.i.i74 = load ptr, ptr %47, align 8, !tbaa !238
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %761, %746
  %763 = phi ptr [ null, %746 ], [ %.pre.i.i74, %761 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 0, ptr noundef %763)
  %764 = load ptr, ptr %47, align 8, !tbaa !238
  %.not.i.i.i.i5.i.i = icmp eq ptr %764, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %765

765:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %764) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %765, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %767 = load ptr, ptr %766, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %768 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %768, align 8
  %769 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 47, ptr noundef nonnull %380, ptr noundef %767, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef null, i64 0)
  %770 = load ptr, ptr %766, align 8, !tbaa !134
  %771 = zext nneg i8 %.sroa.0.0.copyload.i212.i to i64
  %.neg.i = shl nsw i64 -1, %771
  %772 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %770, i64 noundef %.neg.i, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %773 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %774 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store i16 257, ptr %773, align 8
  %775 = load ptr, ptr %774, align 8, !tbaa !303
  %776 = load ptr, ptr %775, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  %779 = call noundef ptr %778(ptr noundef nonnull align 8 dereferenceable(8) %775, i32 noundef 28, ptr noundef %769, ptr noundef %772) #19
  %.not.not.i.i = icmp eq ptr %779, null
  br i1 %.not.not.i.i, label %780, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

780:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %781 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %781, align 8
  %782 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %769, ptr noundef %772, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr null, i64 0) #19
  %783 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %784 = load ptr, ptr %783, align 8, !tbaa !304
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %758, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %785 = load ptr, ptr %784, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef %782, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %788 = load ptr, ptr %93, align 8, !tbaa !25
  %789 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %790 = load i32, ptr %789, align 8, !tbaa !26
  %791 = zext i32 %790 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %791, 4
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %790, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %780, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %796, %.lr.ph.i.i.i.i ], [ %788, %780 ]
  %793 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !305
  %794 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %782, i32 noundef %793, ptr noundef %795) #19
  %796 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i228.i = icmp eq ptr %796, %792
  br i1 %.not.i.i.i228.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %780
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %.1.i227.i = phi ptr [ %782, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %779, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ]
  %797 = load ptr, ptr %375, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %798 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %798, align 8
  %799 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 48, ptr noundef %.1.i227.i, ptr noundef %797, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %800

800:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, %._crit_edge69.i
  %.0173.i = phi ptr [ %799, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %380, %._crit_edge69.i ]
  %801 = getelementptr inbounds nuw i8, ptr %.0173.i, i64 40
  %802 = load ptr, ptr %801, align 8, !tbaa !212
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %804 = getelementptr inbounds nuw i8, ptr %.0173.i, i64 32
  %805 = load ptr, ptr %804, align 8, !tbaa !152
  %806 = icmp eq ptr %805, %803
  %807 = getelementptr inbounds i8, ptr %805, i64 -24
  %spec.select.i.i229.i = select i1 %806, ptr null, ptr %807
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %808 = getelementptr inbounds nuw i8, ptr %spec.select.i.i229.i, i64 24
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %810 = load ptr, ptr %809, align 8, !tbaa !212
  %811 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %810, ptr %811, align 8, !tbaa !302
  %812 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %808, ptr %812, align 8
  %.sroa.4.0..sroa_idx.i230.i = getelementptr inbounds nuw i8, ptr %93, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i230.i, align 8
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %807) #19
  %814 = load ptr, ptr %813, align 8, !tbaa !238
  store ptr %814, ptr %45, align 8, !tbaa !238
  %.not.i.i.i.i.i231.i = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i.i231.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i233.i, label %815

815:                                              ; preds = %800
  %816 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %814, i64 1) #19
  %.pre.i232.i = load ptr, ptr %45, align 8, !tbaa !238
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i233.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i233.i:            ; preds = %815, %800
  %817 = phi ptr [ null, %800 ], [ %.pre.i232.i, %815 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 0, ptr noundef %817)
  %818 = load ptr, ptr %45, align 8, !tbaa !238
  %.not.i.i.i.i5.i234.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i5.i234.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit235.i, label %819

819:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i233.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %818) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit235.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit235.i: ; preds = %819, %_ZN4llvm8DebugLocC2ERKS0_.exit.i233.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.not183.i, label %861, label %820

820:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit235.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %.037, ptr %44, align 8, !tbaa !308
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %564, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %822 = load i32, ptr %821, align 4, !tbaa !309
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %824 = load ptr, ptr %823, align 8, !tbaa !135
  %825 = sub i32 0, %822
  %826 = zext i32 %825 to i64
  %827 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %824, i64 noundef %826, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %828 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %828, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %827, ptr %43, align 8, !tbaa !308
  %829 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %830 = load ptr, ptr %829, align 8, !tbaa !240
  %831 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %830) #19
  %832 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %833 = load ptr, ptr %832, align 8, !tbaa !303
  %834 = load ptr, ptr %833, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 64
  %836 = load ptr, ptr %835, align 8
  %837 = call noundef ptr %836(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef %831, ptr noundef nonnull %.0173.i, ptr nonnull %43, i64 1, i32 0) #19
  %.not.not.i153 = icmp eq ptr %837, null
  br i1 %.not.not.i153, label %838, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit164

838:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %839 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %839, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %840 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %831, ptr noundef nonnull %.0173.i, ptr nonnull %43, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %2)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %840, i32 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %841 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %842 = load ptr, ptr %841, align 8, !tbaa !304
  %.sroa.0.0.copyload.i.i155 = load ptr, ptr %812, align 8
  %.sroa.2.0.copyload.i.i157 = load i64, ptr %.sroa.4.0..sroa_idx.i230.i, align 8
  %843 = load ptr, ptr %842, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(8) %842, ptr noundef nonnull %840, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr %.sroa.0.0.copyload.i.i155, i64 %.sroa.2.0.copyload.i.i157) #19
  %846 = load ptr, ptr %93, align 8, !tbaa !25
  %847 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %848 = load i32, ptr %847, align 8, !tbaa !26
  %849 = zext i32 %848 to i64
  %.idx.i.i.i158 = shl nuw nsw i64 %849, 4
  %850 = getelementptr inbounds nuw i8, ptr %846, i64 %.idx.i.i.i158
  %.not10.i.i.i159 = icmp eq i32 %848, 0
  br i1 %.not10.i.i.i159, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i163, label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %838, %.lr.ph.i.i.i160
  %.011.i.i.i161 = phi ptr [ %854, %.lr.ph.i.i.i160 ], [ %846, %838 ]
  %851 = load i32, ptr %.011.i.i.i161, align 8, !tbaa !305
  %852 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %840, i32 noundef %851, ptr noundef %853) #19
  %854 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161, i64 16
  %.not.i.i.i162 = icmp eq ptr %854, %850
  br i1 %.not.i.i.i162, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i163, label %.lr.ph.i.i.i160

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i163: ; preds = %.lr.ph.i.i.i160, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit164

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit164: ; preds = %820, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i163
  %.1.i154 = phi ptr [ %840, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i163 ], [ %837, %820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %855 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %857 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %858 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %858, align 1, !tbaa !258
  store ptr @.str.36, ptr %65, align 8, !tbaa !211
  store i8 3, ptr %857, align 8, !tbaa !261
  %859 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 49, ptr noundef nonnull %.1.i154, ptr noundef %856, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.037, ptr noundef %859) #19
  %860 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.037) #19
  br label %861

861:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit164, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit235.i
  br i1 %484, label %.preheader.i, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %861
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %864 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %865 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %866 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %867 = getelementptr inbounds nuw i8, ptr %68, i64 33
  %868 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %871 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %872 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %873 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %901

.preheader.i:                                     ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit247.i, %861
  br i1 %483, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.preheader.i
  %874 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %879 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %880 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %881 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %883 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %884 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %885 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %886 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %887 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %888 = getelementptr inbounds nuw i8, ptr %71, i64 108
  %889 = getelementptr inbounds nuw i8, ptr %71, i64 109
  %890 = getelementptr inbounds nuw i8, ptr %71, i64 110
  %891 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %892 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %893 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 64
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %895 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %896 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %897 = getelementptr inbounds nuw i8, ptr %.0173.i, i64 8
  %898 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %899 = getelementptr inbounds nuw i8, ptr %73, i64 33
  %900 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %1106

901:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit247.i, %.lr.ph73.i
  %.017671.i = phi ptr [ %480, %.lr.ph73.i ], [ %967, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit247.i ]
  %902 = load ptr, ptr %.017671.i, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %902, ptr %42, align 8, !tbaa !308
  %903 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %564, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %904 = load i32, ptr %903, align 4, !tbaa !309
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %902, ptr %41, align 8, !tbaa !308
  %905 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %565, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.sroa.0.0.copyload.i236.i = load i8, ptr %905, align 1, !tbaa !211
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %906 = call noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %902) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %907 = load ptr, ptr %862, align 8, !tbaa !189
  %908 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %907, ptr noundef %906)
  %.fca.0.extract.i.i237.i = extractvalue { i64, i8 } %908, 0
  %.fca.1.extract.i.i238.i = extractvalue { i64, i8 } %908, 1
  %909 = add i64 %.fca.0.extract.i.i237.i, 7
  %910 = lshr i64 %909, 3
  %911 = and i8 %.fca.1.extract.i.i238.i, 1
  store i64 %910, ptr %66, align 8
  store i8 %911, ptr %.sroa.2.0..sroa_idx.i70, align 8
  %912 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %66) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %spec.store.select2.i = call i64 @llvm.umax.i64(i64 %912, i64 1)
  %913 = load ptr, ptr %863, align 8, !tbaa !135
  %914 = sub i32 0, %904
  %915 = zext i32 %914 to i64
  %916 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %913, i64 noundef %915, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i16 257, ptr %864, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %916, ptr %40, align 8, !tbaa !308
  %917 = load ptr, ptr %865, align 8, !tbaa !240
  %918 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %917) #19
  %919 = load ptr, ptr %870, align 8, !tbaa !303
  %920 = load ptr, ptr %919, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 64
  %922 = load ptr, ptr %921, align 8
  %923 = call noundef ptr %922(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef %918, ptr noundef %.0173.i, ptr nonnull %40, i64 1, i32 0) #19
  %.not.not.i141 = icmp eq ptr %923, null
  br i1 %.not.not.i141, label %924, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit152

924:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 257, ptr %871, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %925 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %918, ptr noundef %.0173.i, ptr nonnull %40, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %925, i32 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %926 = load ptr, ptr %872, align 8, !tbaa !304
  %.sroa.0.0.copyload.i.i143 = load ptr, ptr %812, align 8
  %.sroa.2.0.copyload.i.i145 = load i64, ptr %.sroa.4.0..sroa_idx.i230.i, align 8
  %927 = load ptr, ptr %926, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef nonnull %925, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr %.sroa.0.0.copyload.i.i143, i64 %.sroa.2.0.copyload.i.i145) #19
  %930 = load ptr, ptr %93, align 8, !tbaa !25
  %931 = load i32, ptr %873, align 8, !tbaa !26
  %932 = zext i32 %931 to i64
  %.idx.i.i.i146 = shl nuw nsw i64 %932, 4
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 %.idx.i.i.i146
  %.not10.i.i.i147 = icmp eq i32 %931, 0
  br i1 %.not10.i.i.i147, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i151, label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %924, %.lr.ph.i.i.i148
  %.011.i.i.i149 = phi ptr [ %937, %.lr.ph.i.i.i148 ], [ %930, %924 ]
  %934 = load i32, ptr %.011.i.i.i149, align 8, !tbaa !305
  %935 = getelementptr inbounds nuw i8, ptr %.011.i.i.i149, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %925, i32 noundef %934, ptr noundef %936) #19
  %937 = getelementptr inbounds nuw i8, ptr %.011.i.i.i149, i64 16
  %.not.i.i.i150 = icmp eq ptr %937, %933
  br i1 %.not.i.i.i150, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i151, label %.lr.ph.i.i.i148

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i151: ; preds = %.lr.ph.i.i.i148, %924
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit152

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit152: ; preds = %901, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i151
  %.1.i142 = phi ptr [ %925, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i151 ], [ %923, %901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %938 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %939 = load ptr, ptr %938, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %940 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %902) #19
  %941 = extractvalue { ptr, i64 } %940, 0
  %942 = extractvalue { ptr, i64 } %940, 1
  store i8 5, ptr %866, align 8, !tbaa !261, !alias.scope !311
  store i8 3, ptr %867, align 1, !tbaa !258, !alias.scope !311
  store ptr %941, ptr %68, align 8, !tbaa !211, !alias.scope !311
  store i64 %942, ptr %868, align 8, !tbaa !211, !alias.scope !311
  store ptr @.str.37, ptr %869, align 8, !tbaa !211, !alias.scope !311
  %943 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 49, ptr noundef nonnull %.1.i142, ptr noundef %939, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %944 = call noundef zeroext i1 @_ZN4llvm17replaceDbgDeclareEPNS_5ValueES1_RNS_9DIBuilderEhi(ptr noundef nonnull %902, ptr noundef %.0173.i, ptr noundef nonnull align 8 dereferenceable(416) %52, i8 noundef zeroext 0, i32 noundef %914) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %902, ptr noundef %943) #19
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 40
  %946 = load ptr, ptr %945, align 8, !tbaa !212
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 48
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 32
  %949 = load ptr, ptr %948, align 8, !tbaa !152
  %950 = icmp eq ptr %949, %947
  %951 = getelementptr inbounds i8, ptr %949, i64 -24
  %spec.select.i.i241.i = select i1 %950, ptr null, ptr %951
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %952 = getelementptr inbounds nuw i8, ptr %spec.select.i.i241.i, i64 24
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %954 = load ptr, ptr %953, align 8, !tbaa !212
  store ptr %954, ptr %811, align 8, !tbaa !302
  store ptr %952, ptr %812, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i230.i, align 8
  %955 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %951) #19
  %956 = load ptr, ptr %955, align 8, !tbaa !238
  store ptr %956, ptr %39, align 8, !tbaa !238
  %.not.i.i.i.i.i243.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i.i243.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i245.i, label %957

957:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit152
  %958 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %956, i64 1) #19
  %.pre.i244.i = load ptr, ptr %39, align 8, !tbaa !238
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i245.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i245.i:            ; preds = %957, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit152
  %959 = phi ptr [ null, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit152 ], [ %.pre.i244.i, %957 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 0, ptr noundef %959)
  %960 = load ptr, ptr %39, align 8, !tbaa !238
  %.not.i.i.i.i5.i246.i = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i5.i246.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit247.i, label %961

961:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i245.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %960) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit247.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit247.i: ; preds = %961, %_ZN4llvm8DebugLocC2ERKS0_.exit.i245.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.sroa.09.0.insert.ext.i = zext i8 %.sroa.0.0.copyload.i236.i to i16
  %.sroa.09.0.insert.insert.i = or disjoint i16 %.sroa.09.0.insert.ext.i, 256
  %962 = call i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40) %902) #19
  %963 = load ptr, ptr %865, align 8, !tbaa !240
  %964 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %963) #19
  %965 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %964, i64 noundef %spec.store.select2.i, i1 noundef zeroext false) #19
  %966 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 238, ptr noundef nonnull %.1.i142, i16 %.sroa.09.0.insert.insert.i, ptr noundef nonnull %902, i16 %962, ptr noundef %965, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %967 = getelementptr inbounds nuw i8, ptr %.017671.i, i64 8
  %.not186.i = icmp eq ptr %967, %661
  br i1 %.not186.i, label %.preheader.i, label %901

._crit_edge87.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i, %.preheader.i
  %968 = load i32, ptr %558, align 8, !tbaa !26
  %.not.i.i248.i = icmp eq i32 %968, 0
  br i1 %.not.i.i248.i, label %_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i, label %969

969:                                              ; preds = %._crit_edge87.i
  %970 = load ptr, ptr %556, align 8, !tbaa !25
  %971 = zext i32 %968 to i64
  %972 = getelementptr inbounds nuw [80 x i8], ptr %970, i64 %971
  %973 = getelementptr inbounds i8, ptr %972, i64 -76
  %974 = load i32, ptr %973, align 4, !tbaa !314
  %975 = zext i32 %974 to i64
  %976 = add nuw nsw i64 %975, 15
  %977 = and i64 %976, 8589934576
  br label %_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i

_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i: ; preds = %969, %._crit_edge87.i
  %978 = phi i64 [ %977, %969 ], [ 0, %._crit_edge87.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %979 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %476) #19
  store ptr %979, ptr %74, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %980 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %980, ptr %75, align 8, !tbaa !25
  %981 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 0, ptr %981, align 8, !tbaa !26
  %982 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 2, ptr %982, align 4, !tbaa !27
  %983 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr nonnull @.str.39, i64 17) #19
  %984 = load i32, ptr %981, align 8, !tbaa !26
  %985 = load i32, ptr %982, align 4, !tbaa !27
  %.not.i.i.not.i.i72 = icmp ult i32 %984, %985
  br i1 %.not.i.i.not.i.i72, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i, label %986, !prof !33

986:                                              ; preds = %_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i
  %987 = zext i32 %984 to i64
  %988 = add nuw nsw i64 %987, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %980, i64 noundef %988, i64 noundef 8) #19
  %.pre.i249.i = load i32, ptr %981, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i: ; preds = %986, %_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i
  %989 = phi i32 [ %984, %_ZN4llvm9safestack11StackLayout12getFrameSizeEv.exit.i ], [ %.pre.i249.i, %986 ]
  %990 = load ptr, ptr %75, align 8, !tbaa !25
  %991 = zext i32 %989 to i64
  %992 = getelementptr inbounds nuw [8 x i8], ptr %990, i64 %991
  %993 = ptrtoint ptr %983 to i64
  store i64 %993, ptr %992, align 1
  %994 = load i32, ptr %981, align 8, !tbaa !26
  %995 = add i32 %994, 1
  store i32 %995, ptr %981, align 8, !tbaa !26
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %997 = load ptr, ptr %996, align 8, !tbaa !135
  %998 = and i64 %978, 4294967280
  %999 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %997, i64 noundef %998, i1 noundef zeroext false) #19
  %1000 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %999) #19
  %1001 = load i32, ptr %981, align 8, !tbaa !26
  %1002 = load i32, ptr %982, align 4, !tbaa !27
  %.not.i.i.not.i250.i = icmp ult i32 %1001, %1002
  br i1 %.not.i.i.not.i250.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit252.i, label %1003, !prof !33

1003:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i
  %1004 = zext i32 %1001 to i64
  %1005 = add nuw nsw i64 %1004, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %980, i64 noundef %1005, i64 noundef 8) #19
  %.pre.i251.i = load i32, ptr %981, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit252.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit252.i: ; preds = %1003, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i
  %1006 = phi i32 [ %1001, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i ], [ %.pre.i251.i, %1003 ]
  %1007 = load ptr, ptr %75, align 8, !tbaa !25
  %1008 = zext i32 %1006 to i64
  %1009 = getelementptr inbounds nuw [8 x i8], ptr %1007, i64 %1008
  %1010 = ptrtoint ptr %1000 to i64
  store i64 %1010, ptr %1009, align 1
  %1011 = load i32, ptr %981, align 8, !tbaa !26
  %1012 = add i32 %1011, 1
  store i32 %1012, ptr %981, align 8, !tbaa !26
  %1013 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %476) #19
  %1014 = load ptr, ptr %75, align 8, !tbaa !25
  %1015 = load i32, ptr %981, align 8, !tbaa !26
  %1016 = zext i32 %1015 to i64
  %1017 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr %1014, i64 %1016, i32 noundef 0, i1 noundef zeroext true) #19
  call void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(136) %476, i32 noundef 30, ptr noundef %1017) #19
  %1018 = load ptr, ptr %801, align 8, !tbaa !212
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 48
  %1020 = load ptr, ptr %804, align 8, !tbaa !152
  %1021 = icmp eq ptr %1020, %1019
  %1022 = getelementptr inbounds i8, ptr %1020, i64 -24
  %spec.select.i.i253.i = select i1 %1021, ptr null, ptr %1022
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1023 = getelementptr inbounds nuw i8, ptr %spec.select.i.i253.i, i64 24
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1025 = load ptr, ptr %1024, align 8, !tbaa !212
  store ptr %1025, ptr %811, align 8, !tbaa !302
  store ptr %1023, ptr %812, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i230.i, align 8
  %1026 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1022) #19
  %1027 = load ptr, ptr %1026, align 8, !tbaa !238
  store ptr %1027, ptr %38, align 8, !tbaa !238
  %.not.i.i.i.i.i255.i = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i.i255.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i257.i, label %1028

1028:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit252.i
  %1029 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %1027, i64 1) #19
  %.pre.i256.i = load ptr, ptr %38, align 8, !tbaa !238
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i257.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i257.i:            ; preds = %1028, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit252.i
  %1030 = phi ptr [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit252.i ], [ %.pre.i256.i, %1028 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 0, ptr noundef %1030)
  %1031 = load ptr, ptr %38, align 8, !tbaa !238
  %.not.i.i.i.i5.i258.i = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i5.i258.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit259.i, label %1032

1032:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i257.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %1031) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit259.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit259.i: ; preds = %1032, %_ZN4llvm8DebugLocC2ERKS0_.exit.i257.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1033 = load ptr, ptr %996, align 8, !tbaa !135
  %1034 = sub nsw i64 0, %978
  %1035 = and i64 %1034, 4294967280
  %1036 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1033, i64 noundef %1035, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1037 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1038 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %1038, align 1, !tbaa !258
  store ptr @.str.40, ptr %76, align 8, !tbaa !211
  store i8 3, ptr %1037, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %1036, ptr %37, align 8, !tbaa !308
  %1039 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %1040 = load ptr, ptr %1039, align 8, !tbaa !240
  %1041 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1040) #19
  %1042 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %1043 = load ptr, ptr %1042, align 8, !tbaa !303
  %1044 = load ptr, ptr %1043, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 64
  %1046 = load ptr, ptr %1045, align 8
  %1047 = call noundef ptr %1046(ptr noundef nonnull align 8 dereferenceable(8) %1043, ptr noundef %1041, ptr noundef nonnull %.0173.i, ptr nonnull %37, i64 1, i32 0) #19
  %.not.not.i = icmp eq ptr %1047, null
  br i1 %.not.not.i, label %1048, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

1048:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit259.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1049 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %1049, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %1050 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1041, ptr noundef nonnull %.0173.i, ptr nonnull %37, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1050, i32 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1051 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %1052 = load ptr, ptr %1051, align 8, !tbaa !304
  %.sroa.0.0.copyload.i.i136 = load ptr, ptr %812, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i230.i, align 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !3
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1055 = load ptr, ptr %1054, align 8
  call void %1055(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef nonnull %1050, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr %.sroa.0.0.copyload.i.i136, i64 %.sroa.2.0.copyload.i.i) #19
  %1056 = load ptr, ptr %93, align 8, !tbaa !25
  %1057 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1058 = load i32, ptr %1057, align 8, !tbaa !26
  %1059 = zext i32 %1058 to i64
  %.idx.i.i.i138 = shl nuw nsw i64 %1059, 4
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 %.idx.i.i.i138
  %.not10.i.i.i = icmp eq i32 %1058, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %1048, %.lr.ph.i.i.i139
  %.011.i.i.i = phi ptr [ %1064, %.lr.ph.i.i.i139 ], [ %1056, %1048 ]
  %1061 = load i32, ptr %.011.i.i.i, align 8, !tbaa !305
  %1062 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1050, i32 noundef %1061, ptr noundef %1063) #19
  %1064 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i140 = icmp eq ptr %1064, %1060
  br i1 %.not.i.i.i140, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i139

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i139, %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit259.i, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %1050, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %1047, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit259.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1065 = load ptr, ptr %377, align 8, !tbaa !136
  %1066 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef nonnull %.1.i, ptr noundef %1065, i16 0, i1 noundef zeroext false)
  %1067 = load ptr, ptr %75, align 8, !tbaa !25
  %1068 = icmp eq ptr %1067, %980
  br i1 %1068, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i, label %1069

1069:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @free(ptr noundef %1067) #19
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i: ; preds = %1069, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1070 = load ptr, ptr %565, align 8, !tbaa !317
  %1071 = getelementptr inbounds nuw i8, ptr %57, i64 2064
  %1072 = load i32, ptr %1071, align 8, !tbaa !320
  %1073 = zext i32 %1072 to i64
  %1074 = shl nuw nsw i64 %1073, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1070, i64 noundef %1074, i64 noundef 8) #19
  %1075 = load ptr, ptr %564, align 8, !tbaa !321
  %1076 = getelementptr inbounds nuw i8, ptr %57, i64 2040
  %1077 = load i32, ptr %1076, align 8, !tbaa !324
  %1078 = zext i32 %1077 to i64
  %1079 = shl nuw nsw i64 %1078, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1075, i64 noundef %1079, i64 noundef 8) #19
  %1080 = load ptr, ptr %560, align 8, !tbaa !25
  %1081 = load i32, ptr %562, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %1081, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i
  %1082 = zext i32 %1081 to i64
  %.idx.i.i.i = mul nuw nsw i64 %1082, 88
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i260.i

.lr.ph.i.i.i260.i:                                ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %1084, %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i.i.i ], [ %1083, %.lr.ph.i.preheader.i.i.i ]
  %1084 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -88
  %1085 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %1086 = load ptr, ptr %1085, align 8, !tbaa !25
  %1087 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i.i.i, label %1089

1089:                                             ; preds = %.lr.ph.i.i.i260.i
  call void @free(ptr noundef %1086) #19
  br label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i.i.i

_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i.i.i: ; preds = %1089, %.lr.ph.i.i.i260.i
  %.not.i.i.i261.i = icmp eq ptr %1080, %1084
  br i1 %.not.i.i.i261.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i260.i, !llvm.loop !325

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %560, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i
  %1090 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %1080, %_ZN4llvm11SmallVectorIPNS_8MetadataELj2EED2Ev.exit.i ]
  %1091 = icmp eq ptr %1090, %561
  br i1 %1091, label %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit.i.i, label %1092

1092:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @free(ptr noundef %1090) #19
  br label %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit.i.i: ; preds = %1092, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %1093 = load ptr, ptr %556, align 8, !tbaa !25
  %1094 = load i32, ptr %558, align 8, !tbaa !26
  %.not4.i.i1.i.i = icmp eq i32 %1094, 0
  br i1 %.not4.i.i1.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i2.i.i

.lr.ph.i.preheader.i2.i.i:                        ; preds = %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit.i.i
  %1095 = zext i32 %1094 to i64
  %.idx.i3.i.i = mul nuw nsw i64 %1095, 80
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 %.idx.i3.i.i
  br label %.lr.ph.i.i4.i.i

.lr.ph.i.i4.i.i:                                  ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i2.i.i
  %.05.i.i5.i.i = phi ptr [ %1097, %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i.i.i ], [ %1096, %.lr.ph.i.preheader.i2.i.i ]
  %1097 = getelementptr inbounds i8, ptr %.05.i.i5.i.i, i64 -80
  %1098 = getelementptr inbounds i8, ptr %.05.i.i5.i.i, i64 -72
  %1099 = load ptr, ptr %1098, align 8, !tbaa !25
  %1100 = getelementptr inbounds i8, ptr %.05.i.i5.i.i, i64 -56
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i.i.i, label %1102

1102:                                             ; preds = %.lr.ph.i.i4.i.i
  call void @free(ptr noundef %1099) #19
  br label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i.i.i

_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i.i.i: ; preds = %1102, %.lr.ph.i.i4.i.i
  %.not.i.i6.i.i = icmp eq ptr %1093, %1097
  br i1 %.not.i.i6.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i4.i.i, !llvm.loop !326

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i.i.i
  %.pre.i7.i.i = load ptr, ptr %556, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit.i.i
  %1103 = phi ptr [ %.pre.i7.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %1093, %_ZN4llvm11SmallVectorINS_9safestack11StackLayout11StackObjectELj8EED2Ev.exit.i.i ]
  %1104 = icmp eq ptr %1103, %557
  br i1 %1104, label %_ZN4llvm9safestack11StackLayoutD2Ev.exit.i, label %1105

1105:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @free(ptr noundef %1103) #19
  br label %_ZN4llvm9safestack11StackLayoutD2Ev.exit.i

_ZN4llvm9safestack11StackLayoutD2Ev.exit.i:       ; preds = %1105, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN4llvm13StackLifetimeD2Ev(ptr noundef nonnull align 8 dereferenceable(1329) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %52) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.exit

1106:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i, %.lr.ph86.i
  %.017785.i = phi ptr [ %477, %.lr.ph86.i ], [ %1454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i ]
  %1107 = load ptr, ptr %.017785.i, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 24
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 40
  %1110 = load ptr, ptr %1109, align 8, !tbaa !212
  store ptr %1110, ptr %811, align 8, !tbaa !302
  store ptr %1108, ptr %812, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i230.i, align 8
  %1111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1107) #19
  %1112 = load ptr, ptr %1111, align 8, !tbaa !238
  store ptr %1112, ptr %36, align 8, !tbaa !238
  %.not.i.i.i.i.i263.i = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i.i263.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i265.i, label %1113

1113:                                             ; preds = %1106
  %1114 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1112, i64 1) #19
  %.pre.i264.i = load ptr, ptr %36, align 8, !tbaa !238
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i265.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i265.i:            ; preds = %1113, %1106
  %1115 = phi ptr [ null, %1106 ], [ %.pre.i264.i, %1113 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 0, ptr noundef %1115)
  %1116 = load ptr, ptr %36, align 8, !tbaa !238
  %.not.i.i.i.i5.i266.i = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i5.i266.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit267.i, label %1117

1117:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i265.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1116) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit267.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit267.i: ; preds = %1117, %_ZN4llvm8DebugLocC2ERKS0_.exit.i265.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %1107, ptr %35, align 8, !tbaa !308
  %1118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %564, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %1119 = load i32, ptr %1118, align 4, !tbaa !309
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1120 = sub i32 0, %1119
  %1121 = call noundef zeroext i1 @_ZN4llvm17replaceDbgDeclareEPNS_5ValueES1_RNS_9DIBuilderEhi(ptr noundef nonnull %1107, ptr noundef %.0173.i, ptr noundef nonnull align 8 dereferenceable(416) %52, i8 noundef zeroext 0, i32 noundef %1120) #19
  call void @_ZN4llvm24replaceDbgValueForAllocaEPNS_10AllocaInstEPNS_5ValueERNS_9DIBuilderEi(ptr noundef nonnull %1107, ptr noundef %.0173.i, ptr noundef nonnull align 8 dereferenceable(416) %52, i32 noundef %1120) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1122 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1107) #19
  %1123 = extractvalue { ptr, i64 } %1122, 0
  %1124 = extractvalue { ptr, i64 } %1122, 1
  store ptr %874, ptr %70, align 8, !tbaa !327
  %1125 = icmp eq ptr %1123, null
  %1126 = icmp ne i64 %1124, 0
  %or.cond.i.i.i.i = and i1 %1125, %1126
  br i1 %or.cond.i.i.i.i, label %1127, label %1128

1127:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit267.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #20
  unreachable

1128:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit267.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %1124, ptr %34, align 8, !tbaa !55
  %1129 = icmp ugt i64 %1124, 15
  br i1 %1129, label %1130, label %._crit_edge.i.i.i.i.i

1130:                                             ; preds = %1128
  %1131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0) #19
  store ptr %1131, ptr %70, align 8, !tbaa !328
  %1132 = load i64, ptr %34, align 8, !tbaa !55
  store i64 %1132, ptr %874, align 8, !tbaa !211
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1130, %1128
  %1133 = phi ptr [ %1131, %1130 ], [ %874, %1128 ]
  switch i64 %1124, label %1136 [
    i64 1, label %1134
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

1134:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1135 = load i8, ptr %1123, align 1, !tbaa !211
  store i8 %1135, ptr %1133, align 1, !tbaa !211
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

1136:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1133, ptr align 1 %1123, i64 %1124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %1136, %1134, %._crit_edge.i.i.i.i.i
  %1137 = load i64, ptr %34, align 8, !tbaa !55
  store i64 %1137, ptr %875, align 8, !tbaa !329
  %1138 = load ptr, ptr %70, align 8, !tbaa !328
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 %1137
  store i8 0, ptr %1139, align 1, !tbaa !211
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %1140 = load i64, ptr %875, align 8, !tbaa !329, !noalias !330
  %1141 = add i64 %1140, -4611686018427387897
  %1142 = icmp ult i64 %1141, 7
  br i1 %1142, label %1143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1143:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #20, !noalias !330
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %1144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.38, i64 noundef 7) #19, !noalias !330
  store ptr %876, ptr %69, align 8, !tbaa !327, !alias.scope !330
  %1145 = load ptr, ptr %1144, align 8, !tbaa !328
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1147 = icmp eq ptr %1145, %1146
  br i1 %1147, label %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

1148:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1150 = load i64, ptr %1149, align 8, !tbaa !329
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  %1152 = add nuw nsw i64 %1150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %876, ptr noundef nonnull align 8 dereferenceable(1) %1146, i64 %1152, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %1145, ptr %69, align 8, !tbaa !328, !alias.scope !330
  %1153 = load i64, ptr %1146, align 8, !tbaa !211
  store i64 %1153, ptr %876, align 8, !tbaa !211, !alias.scope !330
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %.pre.i268.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !329
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %1148
  %1154 = phi i64 [ %1150, %1148 ], [ %.pre.i268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %1155 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store i64 %1154, ptr %877, align 8, !tbaa !329, !alias.scope !330
  store ptr %1146, ptr %1144, align 8, !tbaa !328
  store i64 0, ptr %1155, align 8, !tbaa !329
  store i8 0, ptr %1146, align 8, !tbaa !211
  %1156 = load ptr, ptr %70, align 8, !tbaa !328
  %1157 = icmp eq ptr %1156, %874
  br i1 %1157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %1158 = load i64, ptr %874, align 8, !tbaa !211
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1159) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1160 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1161 = load ptr, ptr %1160, align 8, !tbaa !291
  %1162 = icmp eq ptr %1161, null
  br i1 %1162, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1163 = zext i32 %1120 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  br label %1165

1165:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %.lr.ph82.i
  %1166 = phi ptr [ %1161, %.lr.ph82.i ], [ %1447, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  %1168 = load ptr, ptr %1167, align 8, !tbaa !333
  %1169 = load i8, ptr %1168, align 8, !tbaa !188
  %.not48.i = icmp eq i8 %1169, 84
  br i1 %.not48.i, label %1170, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

1170:                                             ; preds = %1165
  %1171 = getelementptr inbounds i8, ptr %1168, i64 -8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !334
  %1173 = ptrtoint ptr %1166 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = lshr exact i64 %1175, 5
  %1177 = getelementptr inbounds nuw i8, ptr %1168, i64 72
  %1178 = load i32, ptr %1177, align 8, !tbaa !335
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw [32 x i8], ptr %1172, i64 %1179
  %1181 = and i64 %1176, 4294967295
  %1182 = getelementptr inbounds nuw [8 x i8], ptr %1180, i64 %1181
  %1183 = load ptr, ptr %1182, align 8, !tbaa !337
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 48
  %1185 = load ptr, ptr %1184, align 8, !tbaa !338
  %1186 = icmp eq ptr %1184, %1185
  br i1 %1186, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %1187

1187:                                             ; preds = %1170
  %1188 = getelementptr inbounds i8, ptr %1185, i64 -24
  %1189 = load i8, ptr %1188, align 8, !tbaa !188
  %1190 = add i8 %1189, -30
  %1191 = icmp ult i8 %1190, 11
  %spec.select.i.i271.i = select i1 %1191, ptr %1188, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %1187, %1170, %1165
  %.0178.i = phi ptr [ %1168, %1165 ], [ null, %1170 ], [ %spec.select.i.i271.i, %1187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0178.i) #19
  store ptr %880, ptr %71, align 8, !tbaa !25
  store i32 0, ptr %881, align 8, !tbaa !26
  store i32 2, ptr %882, align 4, !tbaa !27
  store ptr %1192, ptr %883, align 8, !tbaa !265
  store ptr %878, ptr %884, align 8, !tbaa !339
  store ptr %879, ptr %885, align 8, !tbaa !340
  store ptr null, ptr %886, align 8, !tbaa !341
  store i32 0, ptr %887, align 8, !tbaa !342
  store i8 0, ptr %888, align 4, !tbaa !343
  store i8 2, ptr %889, align 1, !tbaa !344
  store i8 7, ptr %890, align 2, !tbaa !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %892, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %891, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %878, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %879, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1193 = getelementptr inbounds nuw i8, ptr %.0178.i, i64 24
  %1194 = getelementptr inbounds nuw i8, ptr %.0178.i, i64 40
  %1195 = load ptr, ptr %1194, align 8, !tbaa !212
  store ptr %1195, ptr %892, align 8, !tbaa !302
  store ptr %1193, ptr %893, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.0178.i) #19
  %1197 = load ptr, ptr %1196, align 8, !tbaa !238
  store ptr %1197, ptr %33, align 8, !tbaa !238
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1197, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i:      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %1198 = load ptr, ptr %71, align 8, !tbaa !25
  %1199 = load i32, ptr %881, align 8, !tbaa !26
  %1200 = zext i32 %1199 to i64
  %.idx3.i.i.i39.i = shl nuw nsw i64 %1200, 4
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 %.idx3.i.i.i39.i
  br label %1207

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %1202 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1197, i64 1) #19
  %.pre.i.i273.i = load ptr, ptr %33, align 8, !tbaa !238
  %.not.i284.i = icmp eq ptr %.pre.i.i273.i, null
  %1203 = load ptr, ptr %71, align 8, !tbaa !25
  %1204 = load i32, ptr %881, align 8, !tbaa !26
  %1205 = zext i32 %1204 to i64
  %.idx3.i.i.i.i = shl nuw nsw i64 %1205, 4
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 %.idx3.i.i.i.i
  br i1 %.not.i284.i, label %1207, label %1263

1207:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i
  %1208 = phi ptr [ %1201, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1206, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.idx3.i.i.i40.i = phi i64 [ %.idx3.i.i.i39.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %.idx3.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1209 = phi i64 [ %1200, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1205, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1210 = phi i32 [ %1199, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1204, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1211 = phi ptr [ %1198, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %1203, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %1212 = lshr i64 %1209, 2
  %.not.i.i.i287.i = icmp eq i64 %1212, 0
  br i1 %.not.i.i.i287.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1207
  %1213 = and i64 %.idx3.i.i.i40.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1211, i64 %1213
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1228, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %1230, %1228 ], [ %1212, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %1229, %1228 ], [ %1211, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1214 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !305
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1216

1216:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1217 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %1218 = load i32, ptr %1217, align 8, !tbaa !305
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, label %1220

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %1222 = load i32, ptr %1221, align 8, !tbaa !305
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit457, label %1224

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %1226 = load i32, ptr %1225, align 8, !tbaa !305
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit459, label %1228

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 64
  %1230 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %1231 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %1231, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !346

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %1228
  %1232 = and i32 %1210, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %1207
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %1232, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1210, %1207 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %1211, %1207 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i [
    i32 3, label %1233
    i32 2, label %1238
    i32 1, label %1243
  ]

1233:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %1234 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !305
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1236

1236:                                             ; preds = %1233
  %1237 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  br label %1238

1238:                                             ; preds = %1236, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %1237, %1236 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1239 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !305
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1241

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  br label %1243

1243:                                             ; preds = %1241, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %1242, %1241 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1244 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !305
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %1216
  %1246 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit457: ; preds = %1220
  %1247 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit459: ; preds = %1224
  %1248 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit457, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit459, %1243, %1238, %1233
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %1238 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %1233 ], [ %.2.i.i.i.i.i.i.i.i, %1243 ], [ %1248, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit459 ], [ %1247, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit457 ], [ %1246, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1249 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %1208
  %.01730.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i, %1208
  %or.cond.i.i.i.i.i.i = select i1 %1249, i1 true, i1 %.not31.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1257
  %.01734.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i, %1257 ], [ %.01730.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %1257 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i, %1257 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %1250 = load i32, ptr %.01734.i.i.i.i.i.i, align 8, !tbaa !305
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1257, label %1252

1252:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %1250, ptr %.033.i.i.i.i.i.i, align 8, !tbaa !305
  %1253 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i, i64 24
  %1254 = load ptr, ptr %1253, align 8, !tbaa !347
  %1255 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 8
  store ptr %1254, ptr %1255, align 8, !tbaa !307
  %1256 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 16
  br label %1257

1257:                                             ; preds = %1252, %.lr.ph.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %1256, %1252 ]
  %.017.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i288.i = icmp eq ptr %.017.i.i.i.i.i.i, %1208
  br i1 %.not.i.i.i.i.i288.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !348

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i: ; preds = %1257, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1243, %._crit_edge.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ], [ %1208, %1243 ], [ %1208, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %1257 ]
  %1258 = ptrtoint ptr %.016.i.i.i.i.i.i to i64
  %1259 = ptrtoint ptr %1211 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = lshr exact i64 %1260, 4
  %1262 = trunc i64 %1261 to i32
  store i32 %1262, ptr %881, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

1263:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.not1115.i.i = icmp eq i32 %1204, 0
  br i1 %.not1115.i.i, label %._crit_edge.i.i, label %.lr.ph.i285.i

.lr.ph.i285.i:                                    ; preds = %1263, %.critedge.i.i
  %.016.i.i = phi ptr [ %1265, %.critedge.i.i ], [ %1203, %1263 ]
  %1264 = load i32, ptr %.016.i.i, align 8, !tbaa !305
  %.not12.i.i = icmp eq i32 %1264, 0
  br i1 %.not12.i.i, label %1266, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i285.i
  %1265 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %.not11.i.i = icmp eq ptr %1265, %1206
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i285.i

1266:                                             ; preds = %.lr.ph.i285.i
  %1267 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  store ptr %.pre.i.i273.i, ptr %1267, align 8, !tbaa !307
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %1263
  %1268 = load i32, ptr %882, align 4, !tbaa !27
  %.not.i.i286.i = icmp ult i32 %1204, %1268
  br i1 %.not.i.i286.i, label %1275, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i: ; preds = %._crit_edge.i.i
  %1269 = add nuw nsw i64 %1205, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull %880, i64 noundef %1269, i64 noundef 16) #19
  %.pre.i.i310.i = load i32, ptr %881, align 8, !tbaa !26
  %1270 = load ptr, ptr %71, align 8, !tbaa !25
  %1271 = zext i32 %.pre.i.i310.i to i64
  %1272 = getelementptr inbounds nuw [16 x i8], ptr %1270, i64 %1271
  store i32 0, ptr %1272, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1272, i64 8
  store ptr %.pre.i.i273.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %1273 = load i32, ptr %881, align 8, !tbaa !26
  %1274 = add i32 %1273, 1
  store i32 %1274, ptr %881, align 8, !tbaa !26
  %.pre102.i = load ptr, ptr %33, align 8, !tbaa !238
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

1275:                                             ; preds = %._crit_edge.i.i
  store i32 0, ptr %1206, align 8, !tbaa !305
  %1276 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  store ptr %.pre.i.i273.i, ptr %1276, align 8, !tbaa !307
  %1277 = add nuw i32 %1204, 1
  store i32 %1277, ptr %881, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i: ; preds = %1275, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, %1266
  %1278 = phi ptr [ %.pre.i.i273.i, %1275 ], [ %.pre.i.i273.i, %1266 ], [ %.pre102.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i ]
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1278, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %1279

1279:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1278) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i: ; preds = %1279, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1280 = load ptr, ptr %894, align 8, !tbaa !135
  %1281 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1280, i64 noundef %1163, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i16 257, ptr %895, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %1281, ptr %32, align 8, !tbaa !308
  %1282 = load ptr, ptr %883, align 8, !tbaa !240
  %1283 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1282) #19
  %1284 = load ptr, ptr %884, align 8, !tbaa !303
  %1285 = load ptr, ptr %1284, align 8, !tbaa !3
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 64
  %1287 = load ptr, ptr %1286, align 8
  %1288 = call noundef ptr %1287(ptr noundef nonnull align 8 dereferenceable(8) %1284, ptr noundef %1283, ptr noundef %.0173.i, ptr nonnull %32, i64 1, i32 0) #19
  %.not.not.i289.i = icmp eq ptr %1288, null
  br i1 %.not.not.i289.i, label %1289, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

1289:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i16 257, ptr %896, align 8
  %1290 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #19
  %1291 = load ptr, ptr %897, align 8, !tbaa !310
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1293 = load i32, ptr %1292, align 8
  %1294 = and i32 %1293, 255
  %1295 = add nsw i32 %1294, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %1295, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, label %.lr.ph.i.i.i311.preheader.i

.lr.ph.i.i.i311.preheader.i:                      ; preds = %1289
  %1296 = load ptr, ptr %32, align 8, !tbaa !308
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !310
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1300 = load i32, ptr %1299, align 8
  %1301 = and i32 %1300, 255
  %1302 = add nsw i32 %1301, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1302, -2
  %.not2428.i.i.i.i = icmp eq ptr %1298, null
  %.not24.i.i.i.i = or i1 %.not2428.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, label %1303

1303:                                             ; preds = %.lr.ph.i.i.i311.preheader.i
  %1304 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  %1305 = load i32, ptr %1304, align 8, !tbaa !349
  %1306 = icmp eq i32 %1301, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %1306, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %1305 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1307 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %1291, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i

_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i: ; preds = %1303, %.lr.ph.i.i.i311.preheader.i, %1289
  %.0.i.i.i312.i = phi ptr [ %1291, %1289 ], [ %1307, %1303 ], [ %1291, %.lr.ph.i.i.i311.preheader.i ]
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %1290, ptr noundef %.0.i.i.i312.i, i32 noundef 34, i32 2, ptr null, i64 0) #19
  %1308 = getelementptr inbounds nuw i8, ptr %1290, i64 72
  store ptr %1283, ptr %1308, align 8, !tbaa !354
  %1309 = getelementptr inbounds nuw i8, ptr %1290, i64 80
  %1310 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1283, ptr nonnull %32, i64 1) #19
  store ptr %1310, ptr %1309, align 8, !tbaa !356
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %1290, ptr noundef nonnull %.0173.i, ptr nonnull %32, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %31) #19
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1290, i32 0) #19
  %1311 = load ptr, ptr %885, align 8, !tbaa !304
  %.sroa.0.0.copyload.i.i291.i = load ptr, ptr %893, align 8
  %.sroa.2.0.copyload.i.i293.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1312 = load ptr, ptr %1311, align 8, !tbaa !3
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1314 = load ptr, ptr %1313, align 8
  call void %1314(ptr noundef nonnull align 8 dereferenceable(8) %1311, ptr noundef nonnull %1290, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i291.i, i64 %.sroa.2.0.copyload.i.i293.i) #19
  %1315 = load ptr, ptr %71, align 8, !tbaa !25
  %1316 = load i32, ptr %881, align 8, !tbaa !26
  %1317 = zext i32 %1316 to i64
  %.idx.i.i.i294.i = shl nuw nsw i64 %1317, 4
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 %.idx.i.i.i294.i
  %.not10.i.i.i295.i = icmp eq i32 %1316, 0
  br i1 %.not10.i.i.i295.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i296.i

.lr.ph.i.i.i296.i:                                ; preds = %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, %.lr.ph.i.i.i296.i
  %.011.i.i.i297.i = phi ptr [ %1322, %.lr.ph.i.i.i296.i ], [ %1315, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i ]
  %1319 = load i32, ptr %.011.i.i.i297.i, align 8, !tbaa !305
  %1320 = getelementptr inbounds nuw i8, ptr %.011.i.i.i297.i, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1290, i32 noundef %1319, ptr noundef %1321) #19
  %1322 = getelementptr inbounds nuw i8, ptr %.011.i.i.i297.i, i64 16
  %.not.i.i.i298.i = icmp eq ptr %1322, %1318
  br i1 %.not.i.i.i298.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i296.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i296.i, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  %.1.i290.i = phi ptr [ %1290, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %1288, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1323 = load ptr, ptr %1164, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i8 4, ptr %898, align 8, !tbaa !261
  store i8 1, ptr %899, align 1, !tbaa !258
  store ptr %69, ptr %73, align 8, !tbaa !211
  %1324 = getelementptr inbounds nuw i8, ptr %.1.i290.i, i64 8
  %1325 = load ptr, ptr %1324, align 8, !tbaa !310
  %1326 = icmp eq ptr %1325, %1323
  br i1 %1326, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i, label %1327

1327:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %1328 = load ptr, ptr %884, align 8, !tbaa !303
  %1329 = load ptr, ptr %1328, align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 120
  %1331 = load ptr, ptr %1330, align 8
  %1332 = call noundef ptr %1331(ptr noundef nonnull align 8 dereferenceable(8) %1328, i32 noundef 50, ptr noundef nonnull %.1.i290.i, ptr noundef %1323) #19
  %.not.not.i299.i = icmp eq ptr %1332, null
  br i1 %.not.not.i299.i, label %1333, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i

1333:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i16 257, ptr %900, align 8
  %1334 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 50, ptr noundef nonnull %.1.i290.i, ptr noundef %1323, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1335 = load i8, ptr %1334, align 8, !tbaa !188
  %1336 = icmp ult i8 %1335, 29
  br i1 %1336, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i, label %1337

1337:                                             ; preds = %1333
  switch i8 %1335, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i [
    i8 41, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 43, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 45, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 47, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 50, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 53, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 74, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 75, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 83, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 84, label %1338
    i8 86, label %1338
    i8 85, label %1338
  ]

1338:                                             ; preds = %1337, %1337, %1337
  %1339 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !310
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1342 = load i32, ptr %1341, align 8
  %1343 = and i32 %1342, 255
  %1344 = add nsw i32 %1343, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %1344, 2
  br i1 %spec.select.i.i.i.i.i.i, label %1345, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

1345:                                             ; preds = %1338
  %1346 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1347 = load ptr, ptr %1346, align 8, !tbaa !357
  %1348 = load ptr, ptr %1347, align 8, !tbaa !358
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i:     ; preds = %1345, %1338
  %1349 = phi i32 [ %.pre.i.i.i.i, %1345 ], [ %1342, %1338 ]
  %trunc.i.i.i.i.i.i = trunc i32 %1349 to i8
  switch i8 %trunc.i.i.i.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i.i [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i
  %1350 = and i32 %1349, 253
  %spec.select.i.i.i.i316.i = icmp eq i32 %1350, 4
  br i1 %spec.select.i.i.i.i316.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i, label %1351

1351:                                             ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i.i
  %trunc.i.i.i = trunc i32 %1342 to i8
  switch i8 %trunc.i.i.i, label %.loopexit.i.i.i.i [
    i8 15, label %1352
    i8 16, label %.preheader.i.i.i.i
  ]

1352:                                             ; preds = %1351
  %1353 = and i32 %1342, 1024
  %.not26.i.i.i.i = icmp eq i32 %1353, 0
  br i1 %.not26.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i, label %1354

1354:                                             ; preds = %1352
  %1355 = call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %1340) #19
  br i1 %1355, label %1356, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i

1356:                                             ; preds = %1354
  %1357 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1358 = load ptr, ptr %1357, align 8, !tbaa !357
  %1359 = load ptr, ptr %1358, align 8, !tbaa !358
  %.phi.trans.insert.i2.i.i.i = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %.pre.i3.i.i.i = load i32, ptr %.phi.trans.insert.i2.i.i.i, align 8
  %.pre29.i.i.i.i = and i32 %.pre.i3.i.i.i, 255
  br label %.loopexit.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1351, %.preheader.i.i.i.i
  %.0.i.i.i317.i = phi ptr [ %1361, %.preheader.i.i.i.i ], [ %1340, %1351 ]
  %1360 = getelementptr inbounds nuw i8, ptr %.0.i.i.i317.i, i64 24
  %1361 = load ptr, ptr %1360, align 8, !tbaa !359
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1363 = load i32, ptr %1362, align 8
  %1364 = and i32 %1363, 255
  %1365 = icmp ne i32 %1364, 16
  %.not1828.i.i.i.i = icmp eq ptr %1361, null
  %.not18.i.i.i.i = or i1 %.not1828.i.i.i.i, %1365
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !361

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %1356, %1351
  %.pre-phi.i.i.i.i = phi i32 [ %.pre29.i.i.i.i, %1356 ], [ %1343, %1351 ], [ %1364, %.preheader.i.i.i.i ]
  %1366 = phi i32 [ %.pre.i3.i.i.i, %1356 ], [ %1342, %1351 ], [ %1363, %.preheader.i.i.i.i ]
  %.013.ph.i.i.i.i = phi ptr [ %1359, %1356 ], [ %1340, %1351 ], [ %1361, %.preheader.i.i.i.i ]
  %1367 = add nsw i32 %.pre-phi.i.i.i.i, -17
  %spec.select.i.i.i.i.i.i.i = icmp ult i32 %1367, 2
  br i1 %spec.select.i.i.i.i.i.i.i, label %1368, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i

1368:                                             ; preds = %.loopexit.i.i.i.i
  %1369 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i.i.i, i64 16
  %1370 = load ptr, ptr %1369, align 8, !tbaa !357
  %1371 = load ptr, ptr %1370, align 8, !tbaa !358
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i:   ; preds = %1368, %.loopexit.i.i.i.i
  %1372 = phi i32 [ %.pre.i.i.i.i.i, %1368 ], [ %1366, %.loopexit.i.i.i.i ]
  %trunc.i.i.i.i.i.i.i = trunc i32 %1372 to i8
  switch i8 %trunc.i.i.i.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.i [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
  ]

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.i: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i
  %1373 = and i32 %1372, 253
  %spec.select.i.i21.i.i.i.i = icmp eq i32 %1373, 4
  br i1 %spec.select.i.i21.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i: ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %1337, %1337, %1337, %1337, %1337, %1337, %1337, %1337, %1337
  %.sroa.0.0.copyload.i308.i = load i32, ptr %887, align 8, !tbaa !309
  %1374 = load ptr, ptr %886, align 8
  %.not9.i.i.i = icmp eq ptr %1374, null
  br i1 %.not9.i.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i, label %1375

1375:                                             ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1334, i32 noundef 3, ptr noundef nonnull %1374) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i: ; preds = %1375, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread.i
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1334, i32 %.sroa.0.0.copyload.i308.i) #19
  br label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i: ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i.i, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.i, %1354, %1352, %1337, %1333
  %1376 = load ptr, ptr %885, align 8, !tbaa !304
  %.sroa.0.0.copyload.i.i300.i = load ptr, ptr %893, align 8
  %.sroa.2.0.copyload.i.i302.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !3
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1379 = load ptr, ptr %1378, align 8
  call void %1379(ptr noundef nonnull align 8 dereferenceable(8) %1376, ptr noundef nonnull %1334, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i300.i, i64 %.sroa.2.0.copyload.i.i302.i) #19
  %1380 = load ptr, ptr %71, align 8, !tbaa !25
  %1381 = load i32, ptr %881, align 8, !tbaa !26
  %1382 = zext i32 %1381 to i64
  %.idx.i.i.i303.i = shl nuw nsw i64 %1382, 4
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 %.idx.i.i.i303.i
  %.not10.i.i.i304.i = icmp eq i32 %1381, 0
  br i1 %.not10.i.i.i304.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i, label %.lr.ph.i.i.i305.i

.lr.ph.i.i.i305.i:                                ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i, %.lr.ph.i.i.i305.i
  %.011.i.i.i306.i = phi ptr [ %1387, %.lr.ph.i.i.i305.i ], [ %1380, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i ]
  %1384 = load i32, ptr %.011.i.i.i306.i, align 8, !tbaa !305
  %1385 = getelementptr inbounds nuw i8, ptr %.011.i.i.i306.i, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1334, i32 noundef %1384, ptr noundef %1386) #19
  %1387 = getelementptr inbounds nuw i8, ptr %.011.i.i.i306.i, i64 16
  %.not.i.i.i307.i = icmp eq ptr %1387, %1383
  br i1 %.not.i.i.i307.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i, label %.lr.ph.i.i.i305.i

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i: ; preds = %.lr.ph.i.i.i305.i, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i, %1327, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %.0.i.i71 = phi ptr [ %1332, %1327 ], [ %.1.i290.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ], [ %1334, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread43.i ], [ %1334, %.lr.ph.i.i.i305.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1388 = load i8, ptr %1168, align 8, !tbaa !188
  %.not50.i = icmp eq i8 %1388, 84
  br i1 %.not50.i, label %1389, label %1428

1389:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i
  %1390 = getelementptr inbounds i8, ptr %1168, i64 -8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !334
  %1392 = ptrtoint ptr %1166 to i64
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = lshr exact i64 %1394, 5
  %1396 = getelementptr inbounds nuw i8, ptr %1168, i64 72
  %1397 = load i32, ptr %1396, align 8, !tbaa !335
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds nuw [32 x i8], ptr %1391, i64 %1398
  %1400 = and i64 %1395, 4294967295
  %1401 = getelementptr inbounds nuw [8 x i8], ptr %1399, i64 %1400
  %1402 = load ptr, ptr %1401, align 8, !tbaa !337
  %1403 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1404 = load i32, ptr %1403, align 4
  %1405 = and i32 %1404, 134217727
  %.not7.i.i = icmp eq i32 %1405, 0
  br i1 %.not7.i.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1389
  %1406 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 16
  %1407 = zext nneg i32 %1405 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %1408 = load ptr, ptr %1390, align 8, !tbaa !334
  %1409 = getelementptr inbounds nuw [32 x i8], ptr %1408, i64 %1398
  %1410 = getelementptr inbounds nuw [8 x i8], ptr %1409, i64 %indvars.iv.i.i
  %1411 = load ptr, ptr %1410, align 8, !tbaa !337
  %1412 = icmp eq ptr %1411, %1402
  br i1 %1412, label %1413, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

1413:                                             ; preds = %.lr.ph.split.i.i
  %1414 = getelementptr inbounds nuw [32 x i8], ptr %1408, i64 %indvars.iv.i.i
  %1415 = load ptr, ptr %1414, align 8, !tbaa !205
  %.not.i.i.i.i.i276.i = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i.i276.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1416

1416:                                             ; preds = %1413
  %1417 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !362
  %1419 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1420 = load ptr, ptr %1419, align 8, !tbaa !363
  store ptr %1418, ptr %1420, align 8, !tbaa !334
  %.not.i.i.i.i.i.i277.i = icmp eq ptr %1418, null
  br i1 %.not.i.i.i.i.i.i277.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1421

1421:                                             ; preds = %1416
  %1422 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  store ptr %1420, ptr %1422, align 8, !tbaa !363
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1421, %1416, %1413
  store ptr %.0.i.i71, ptr %1414, align 8, !tbaa !205
  %1423 = load ptr, ptr %1406, align 8, !tbaa !334
  %1424 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store ptr %1423, ptr %1424, align 8, !tbaa !362
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1423, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1425

1425:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1426 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  store ptr %1424, ptr %1426, align 8, !tbaa !363
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1425, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1427 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  store ptr %1406, ptr %1427, align 8, !tbaa !363
  store ptr %1414, ptr %1406, align 8, !tbaa !334
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %.lr.ph.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i275.i = icmp eq i64 %indvars.iv.next.i.i, %1407
  br i1 %.not.i275.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i, label %.lr.ph.split.i.i, !llvm.loop !364

1428:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit.i
  %1429 = load ptr, ptr %1166, align 8, !tbaa !205
  %.not.i278.i = icmp eq ptr %1429, null
  br i1 %.not.i278.i, label %1437, label %1430

1430:                                             ; preds = %1428
  %1431 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1432 = load ptr, ptr %1431, align 8, !tbaa !362
  %1433 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1434 = load ptr, ptr %1433, align 8, !tbaa !363
  store ptr %1432, ptr %1434, align 8, !tbaa !334
  %.not.i.i279.i = icmp eq ptr %1432, null
  br i1 %.not.i.i279.i, label %1437, label %1435

1435:                                             ; preds = %1430
  %1436 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  store ptr %1434, ptr %1436, align 8, !tbaa !363
  br label %1437

1437:                                             ; preds = %1435, %1430, %1428
  store ptr %.0.i.i71, ptr %1166, align 8, !tbaa !205
  %1438 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 16
  %1439 = load ptr, ptr %1438, align 8, !tbaa !334
  %1440 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  store ptr %1439, ptr %1440, align 8, !tbaa !362
  %.not.i.i.i280.i = icmp eq ptr %1439, null
  br i1 %.not.i.i.i280.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %1441

1441:                                             ; preds = %1437
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  store ptr %1440, ptr %1442, align 8, !tbaa !363
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %1441, %1437
  %1443 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  store ptr %1438, ptr %1443, align 8, !tbaa !363
  store ptr %1166, ptr %1438, align 8, !tbaa !334
  br label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i

_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %1389
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %879) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %878) #19
  %1444 = load ptr, ptr %71, align 8, !tbaa !25
  %1445 = icmp eq ptr %1444, %880
  br i1 %1445, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1446

1446:                                             ; preds = %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i
  call void @free(ptr noundef %1444) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1446, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1447 = load ptr, ptr %1160, align 8, !tbaa !291
  %1448 = icmp eq ptr %1447, null
  br i1 %1448, label %._crit_edge83.i, label %1165, !llvm.loop !365

._crit_edge83.i:                                  ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1449 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1107) #19
  %1450 = load ptr, ptr %69, align 8, !tbaa !328
  %1451 = icmp eq ptr %1450, %876
  br i1 %1451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i: ; preds = %._crit_edge83.i
  %1452 = load i64, ptr %876, align 8, !tbaa !211
  %1453 = add i64 %1452, 1
  call void @_ZdlPvm(ptr noundef %1450, i64 noundef %1453) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i: ; preds = %._crit_edge83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1454 = getelementptr inbounds nuw i8, ptr %.017785.i, i64 8
  %.not187.i = icmp eq ptr %1454, %668
  br i1 %.not187.i, label %._crit_edge87.i, label %1106

_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.exit: ; preds = %.loopexit, %_ZN4llvm9safestack11StackLayoutD2Ev.exit.i
  %.0.i73 = phi ptr [ %.1.i, %_ZN4llvm9safestack11StackLayoutD2Ev.exit.i ], [ %380, %.loopexit ]
  %1455 = load ptr, ptr %92, align 8, !tbaa !25
  %1456 = load i32, ptr %113, align 8, !tbaa !26
  %1457 = zext i32 %1456 to i64
  %1458 = icmp eq i32 %1456, 0
  br i1 %1458, label %_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.exit, label %1459

1459:                                             ; preds = %_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.exit
  %1460 = load i32, ptr %104, align 8, !tbaa !26
  %.not.i79.not = icmp eq i32 %1460, 0
  br i1 %.not.i79.not, label %.lr.ph.thread.i, label %.lr.ph.i81

.lr.ph.thread.i:                                  ; preds = %1459
  %.idx14.i = shl nuw nsw i64 %1457, 3
  %1461 = getelementptr inbounds nuw i8, ptr %1455, i64 %.idx14.i
  %1462 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %1463 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %.sroa.4.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %93, i64 64
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i81:                                       ; preds = %1459
  %1464 = load ptr, ptr %375, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1465 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1466 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %1466, align 1, !tbaa !258
  store ptr @.str.43, ptr %28, align 8, !tbaa !211
  store i8 3, ptr %1465, align 8, !tbaa !261
  %1467 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef %1464, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1468 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef %.0.i73, ptr noundef %1467, i16 0, i1 noundef zeroext false)
  %.idx.i82 = shl nuw nsw i64 %1457, 3
  %1469 = getelementptr inbounds nuw i8, ptr %1455, i64 %.idx.i82
  %1470 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %1471 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %.sroa.4.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %.not23.i = icmp eq ptr %1467, null
  %1472 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br i1 %.not23.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i81, %.lr.ph.thread.i
  %.sroa.4.0..sroa_idx.i17.i = phi ptr [ %.sroa.4.0..sroa_idx.i15.i, %.lr.ph.thread.i ], [ %.sroa.4.0..sroa_idx.i.i83, %.lr.ph.i81 ]
  %1473 = phi ptr [ %1463, %.lr.ph.thread.i ], [ %1471, %.lr.ph.i81 ]
  %1474 = phi ptr [ %1462, %.lr.ph.thread.i ], [ %1470, %.lr.ph.i81 ]
  %1475 = phi ptr [ %1461, %.lr.ph.thread.i ], [ %1469, %.lr.ph.i81 ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.us.i, %.lr.ph.split.us.preheader.i
  %.0224.us.i = phi ptr [ %1496, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.us.i ], [ %1455, %.lr.ph.split.us.preheader.i ]
  %1476 = load ptr, ptr %.0224.us.i, align 8, !tbaa !262
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 40
  %1478 = load ptr, ptr %1477, align 8, !tbaa !212
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 48
  %1480 = getelementptr inbounds nuw i8, ptr %1476, i64 32
  %1481 = load ptr, ptr %1480, align 8, !tbaa !152
  %1482 = icmp eq ptr %1481, %1479
  %1483 = getelementptr inbounds i8, ptr %1481, i64 -24
  %spec.select.i.i.us.i = select i1 %1482, ptr null, ptr %1483
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1484 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us.i, i64 24
  %1485 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  %1486 = load ptr, ptr %1485, align 8, !tbaa !212
  store ptr %1486, ptr %1474, align 8, !tbaa !302
  store ptr %1484, ptr %1473, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i17.i, align 8
  %1487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1483) #19
  %1488 = load ptr, ptr %1487, align 8, !tbaa !238
  store ptr %1488, ptr %27, align 8, !tbaa !238
  %.not.i.i.i.i.i.us.i = icmp eq ptr %1488, null
  br i1 %.not.i.i.i.i.i.us.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.i, label %1489

1489:                                             ; preds = %.lr.ph.split.us.i
  %1490 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1488, i64 1) #19
  %.pre.i.us.i = load ptr, ptr %27, align 8, !tbaa !238
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.i:            ; preds = %1489, %.lr.ph.split.us.i
  %1491 = phi ptr [ null, %.lr.ph.split.us.i ], [ %.pre.i.us.i, %1489 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 0, ptr noundef %1491)
  %1492 = load ptr, ptr %27, align 8, !tbaa !238
  %.not.i.i.i.i5.i.us.i = icmp eq ptr %1492, null
  br i1 %.not.i.i.i.i5.i.us.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.us.i, label %1493

1493:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1492) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.us.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.us.i: ; preds = %1493, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1494 = load ptr, ptr %377, align 8, !tbaa !136
  %1495 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef %.0.i73, ptr noundef %1494, i16 0, i1 noundef zeroext false)
  %1496 = getelementptr inbounds nuw i8, ptr %.0224.us.i, i64 8
  %.not.us.i = icmp eq ptr %1496, %1475
  br i1 %.not.us.i, label %_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i81, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i88
  %.0224.i = phi ptr [ %1519, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i88 ], [ %1455, %.lr.ph.i81 ]
  %1497 = load ptr, ptr %.0224.i, align 8, !tbaa !262
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 40
  %1499 = load ptr, ptr %1498, align 8, !tbaa !212
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 48
  %1501 = getelementptr inbounds nuw i8, ptr %1497, i64 32
  %1502 = load ptr, ptr %1501, align 8, !tbaa !152
  %1503 = icmp eq ptr %1502, %1500
  %1504 = getelementptr inbounds i8, ptr %1502, i64 -24
  %spec.select.i.i.i = select i1 %1503, ptr null, ptr %1504
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1505 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %1506 = getelementptr inbounds nuw i8, ptr %1502, i64 16
  %1507 = load ptr, ptr %1506, align 8, !tbaa !212
  store ptr %1507, ptr %1470, align 8, !tbaa !302
  store ptr %1505, ptr %1471, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i83, align 8
  %1508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1504) #19
  %1509 = load ptr, ptr %1508, align 8, !tbaa !238
  store ptr %1509, ptr %27, align 8, !tbaa !238
  %.not.i.i.i.i.i.i84 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i.i.i.i84, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i86, label %1510

1510:                                             ; preds = %.lr.ph.split.i
  %1511 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1509, i64 1) #19
  %.pre.i.i85 = load ptr, ptr %27, align 8, !tbaa !238
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i86

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i86:             ; preds = %1510, %.lr.ph.split.i
  %1512 = phi ptr [ null, %.lr.ph.split.i ], [ %.pre.i.i85, %1510 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 0, ptr noundef %1512)
  %1513 = load ptr, ptr %27, align 8, !tbaa !238
  %.not.i.i.i.i5.i.i87 = icmp eq ptr %1513, null
  br i1 %.not.i.i.i.i5.i.i87, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i88, label %1514

1514:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i86
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1513) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i88

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i88: ; preds = %1514, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1515 = load ptr, ptr %375, align 8, !tbaa !133
  store i16 257, ptr %1472, align 8
  %1516 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef %1515, ptr noundef nonnull %1467, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1517 = load ptr, ptr %377, align 8, !tbaa !136
  %1518 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef %1516, ptr noundef %1517, i16 0, i1 noundef zeroext false)
  %1519 = getelementptr inbounds nuw i8, ptr %.0224.i, i64 8
  %.not.i89 = icmp eq ptr %1519, %1469
  br i1 %.not.i89, label %_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.exit, label %.lr.ph.split.i

_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i88, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.us.i, %_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.exit
  %.0.i80 = phi ptr [ null, %_ZN12_GLOBAL__N_19SafeStack30moveStaticAllocasToUnsafeStackERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_10AllocaInstEEENS9_IPNS1_8ArgumentEEEPNS1_11InstructionESB_.exit ], [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.us.i ], [ %1467, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i88 ]
  %1520 = load ptr, ptr %0, align 8, !tbaa !143
  %1521 = load ptr, ptr %377, align 8, !tbaa !136
  %1522 = load ptr, ptr %89, align 8, !tbaa !25
  %1523 = load i32, ptr %104, align 8, !tbaa !26
  %1524 = zext i32 %1523 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1525 = getelementptr inbounds nuw i8, ptr %1520, i64 40
  %1526 = load ptr, ptr %1525, align 8, !tbaa !239
  call void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef nonnull align 8 dereferenceable(841) %1526, i1 noundef zeroext true, ptr noundef null) #19
  %.idx.i90 = shl nuw nsw i64 %1524, 3
  %1527 = getelementptr inbounds nuw i8, ptr %1522, i64 %.idx.i90
  %.not125.i = icmp eq i32 %1523, 0
  br i1 %.not125.i, label %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.exit
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1529 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1531 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1532 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %1533 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1534 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %1535 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %1536 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1537 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1538 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1539 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1540 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1541 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1542 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %1543 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1544 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1545 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.not66.i93 = icmp eq ptr %.0.i80, null
  %1546 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1547 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %1548 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %1549 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %1553

._crit_edge.i101:                                 ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i99
  %1550 = getelementptr inbounds nuw i8, ptr %1520, i64 72
  %1551 = getelementptr inbounds nuw i8, ptr %1520, i64 80
  %1552 = load ptr, ptr %1551, align 8, !tbaa !144, !noalias !366
  %.not.i.i.i82.i = icmp eq ptr %1552, %1550
  br i1 %.not.i.i.i82.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i102, label %1677

1553:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i99, %.lr.ph.i91
  %.0126.i = phi ptr [ %1522, %.lr.ph.i91 ], [ %1676, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i99 ]
  %1554 = load ptr, ptr %.0126.i, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %1554, ptr noundef null, ptr null, i64 0)
  %1555 = getelementptr inbounds i8, ptr %1554, i64 -32
  %1556 = load ptr, ptr %1555, align 8, !tbaa !205
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1558 = load ptr, ptr %1557, align 8, !tbaa !310
  %1559 = load ptr, ptr %1528, align 8, !tbaa !134
  %.not65.i = icmp eq ptr %1558, %1559
  br i1 %.not65.i, label %1566, label %1560

1560:                                             ; preds = %1553
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %1529, align 8
  %1561 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1558) #22
  %1562 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1559) #22
  %1563 = icmp ugt i32 %1561, %1562
  %1564 = select i1 %1563, i32 38, i32 39
  %1565 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef %1564, ptr noundef nonnull %1556, ptr noundef nonnull %1559, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1566

1566:                                             ; preds = %1560, %1553
  %.059.i = phi ptr [ %1565, %1560 ], [ %1556, %1553 ]
  %1567 = getelementptr inbounds nuw i8, ptr %1554, i64 72
  %1568 = load ptr, ptr %1567, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1569 = load ptr, ptr %1530, align 8, !tbaa !189
  %1570 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1569, ptr noundef %1568)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %1570, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %1570, 1
  %1571 = add i64 %.fca.0.extract.i13.i.i, 7
  %1572 = and i8 %.fca.1.extract.i14.i.i, 1
  %1573 = lshr i64 %1571, 3
  %1574 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1569, ptr noundef %1568) #19
  %1575 = zext nneg i8 %1574 to i64
  %1576 = shl nuw i64 1, %1575
  %1577 = add nsw i64 %1573, -1
  %1578 = add i64 %1577, %1576
  %.not.i.i94 = sub i64 0, %1576
  %1579 = and i64 %1578, %.not.i.i94
  store i64 %1579, ptr %16, align 8
  store i8 %1572, ptr %.sroa.2.0..sroa_idx.i92, align 8
  %1580 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1581 = load ptr, ptr %1528, align 8, !tbaa !134
  %1582 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1581, i64 noundef %1580, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %1531, align 8
  %1583 = load ptr, ptr %1532, align 8, !tbaa !303
  %1584 = load ptr, ptr %1583, align 8, !tbaa !3
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 32
  %1586 = load ptr, ptr %1585, align 8
  %1587 = call noundef ptr %1586(ptr noundef nonnull align 8 dereferenceable(8) %1583, i32 noundef 17, ptr noundef %.059.i, ptr noundef %1582, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i.i95 = icmp eq ptr %1587, null
  br i1 %.not.not.i.i95, label %1588, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1588:                                             ; preds = %1566
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %1533, align 8, !tbaa !261
  store i8 1, ptr %1534, align 1, !tbaa !258
  %1589 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %.059.i, ptr noundef %1582, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #19
  %1590 = load ptr, ptr %1535, align 8, !tbaa !304
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1536, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1591 = load ptr, ptr %1590, align 8, !tbaa !3
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  %1593 = load ptr, ptr %1592, align 8
  call void %1593(ptr noundef nonnull align 8 dereferenceable(8) %1590, ptr noundef %1589, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %1594 = load ptr, ptr %14, align 8, !tbaa !25
  %1595 = load i32, ptr %1537, align 8, !tbaa !26
  %1596 = zext i32 %1595 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %1596, 4
  %1597 = getelementptr inbounds nuw i8, ptr %1594, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %1595, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %1588, %.lr.ph.i.i.i.i.i118
  %.011.i.i.i.i.i = phi ptr [ %1601, %.lr.ph.i.i.i.i.i118 ], [ %1594, %1588 ]
  %1598 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !305
  %1599 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1600 = load ptr, ptr %1599, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1589, i32 noundef %1598, ptr noundef %1600) #19
  %1601 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i119 = icmp eq ptr %1601, %1597
  br i1 %.not.i.i.i.i.i119, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i118

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i118, %1588
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %1566
  %.1.i.i96 = phi ptr [ %1587, %1566 ], [ %1589, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1602 = load ptr, ptr %375, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %1538, align 8
  %1603 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %1602, ptr noundef %1521, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %1604 = load ptr, ptr %1528, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %1539, align 8
  %1605 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 47, ptr noundef %1603, ptr noundef %1604, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %1540, align 8
  %1606 = load ptr, ptr %1532, align 8, !tbaa !303
  %1607 = load ptr, ptr %1606, align 8, !tbaa !3
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 32
  %1609 = load ptr, ptr %1608, align 8
  %1610 = call noundef ptr %1609(ptr noundef nonnull align 8 dereferenceable(8) %1606, i32 noundef 15, ptr noundef %1605, ptr noundef %.1.i.i96, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i67.i = icmp eq ptr %1610, null
  br i1 %.not.not.i67.i, label %1611, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1611:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %1541, align 8, !tbaa !261
  store i8 1, ptr %1542, align 1, !tbaa !258
  %1612 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1605, ptr noundef %.1.i.i96, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #19
  %1613 = load ptr, ptr %1535, align 8, !tbaa !304
  %.sroa.0.0.copyload.i.i.i69.i = load ptr, ptr %1536, align 8
  %.sroa.2.0.copyload.i.i.i71.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1614 = load ptr, ptr %1613, align 8, !tbaa !3
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  %1616 = load ptr, ptr %1615, align 8
  call void %1616(ptr noundef nonnull align 8 dereferenceable(8) %1613, ptr noundef %1612, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i.i69.i, i64 %.sroa.2.0.copyload.i.i.i71.i) #19
  %1617 = load ptr, ptr %14, align 8, !tbaa !25
  %1618 = load i32, ptr %1537, align 8, !tbaa !26
  %1619 = zext i32 %1618 to i64
  %.idx.i.i.i.i72.i = shl nuw nsw i64 %1619, 4
  %1620 = getelementptr inbounds nuw i8, ptr %1617, i64 %.idx.i.i.i.i72.i
  %.not10.i.i.i.i73.i = icmp eq i32 %1618, 0
  br i1 %.not10.i.i.i.i73.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i77.i, label %.lr.ph.i.i.i.i74.i

.lr.ph.i.i.i.i74.i:                               ; preds = %1611, %.lr.ph.i.i.i.i74.i
  %.011.i.i.i.i75.i = phi ptr [ %1624, %.lr.ph.i.i.i.i74.i ], [ %1617, %1611 ]
  %1621 = load i32, ptr %.011.i.i.i.i75.i, align 8, !tbaa !305
  %1622 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i75.i, i64 8
  %1623 = load ptr, ptr %1622, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1612, i32 noundef %1621, ptr noundef %1623) #19
  %1624 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i75.i, i64 16
  %.not.i.i.i.i76.i = icmp eq ptr %1624, %1620
  br i1 %.not.i.i.i.i76.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i77.i, label %.lr.ph.i.i.i.i74.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i77.i: ; preds = %.lr.ph.i.i.i.i74.i, %1611
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i77.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i68.i = phi ptr [ %1610, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %1612, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i77.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1625 = load ptr, ptr %1530, align 8, !tbaa !189
  %1626 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1625, ptr noundef %1568) #19
  %1627 = getelementptr inbounds nuw i8, ptr %1554, i64 2
  %1628 = load i16, ptr %1627, align 2, !tbaa !157
  %1629 = trunc i16 %1628 to i8
  %1630 = and i8 %1629, 63
  %.sroa.01.0.copyload.i78.i = call i8 @llvm.umax.i8(i8 %1626, i8 %1630)
  %1631 = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i78.i, i8 4)
  %1632 = load ptr, ptr %1528, align 8, !tbaa !134
  %1633 = zext nneg i8 %1631 to i64
  %.neg.i97 = shl nsw i64 -1, %1633
  %1634 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1632, i64 noundef %.neg.i97, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %1543, align 8
  %1635 = load ptr, ptr %1532, align 8, !tbaa !303
  %1636 = load ptr, ptr %1635, align 8, !tbaa !3
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  %1638 = load ptr, ptr %1637, align 8
  %1639 = call noundef ptr %1638(ptr noundef nonnull align 8 dereferenceable(8) %1635, i32 noundef 28, ptr noundef %.1.i68.i, ptr noundef %1634) #19
  %.not.not.i80.i = icmp eq ptr %1639, null
  br i1 %.not.not.i80.i, label %1640, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i98

1640:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %1544, align 8
  %1641 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i68.i, ptr noundef %1634, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #19
  %1642 = load ptr, ptr %1535, align 8, !tbaa !304
  %.sroa.0.0.copyload.i.i.i110 = load ptr, ptr %1536, align 8
  %.sroa.2.0.copyload.i.i.i111 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1643 = load ptr, ptr %1642, align 8, !tbaa !3
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  %1645 = load ptr, ptr %1644, align 8
  call void %1645(ptr noundef nonnull align 8 dereferenceable(8) %1642, ptr noundef %1641, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i110, i64 %.sroa.2.0.copyload.i.i.i111) #19
  %1646 = load ptr, ptr %14, align 8, !tbaa !25
  %1647 = load i32, ptr %1537, align 8, !tbaa !26
  %1648 = zext i32 %1647 to i64
  %.idx.i.i.i.i112 = shl nuw nsw i64 %1648, 4
  %1649 = getelementptr inbounds nuw i8, ptr %1646, i64 %.idx.i.i.i.i112
  %.not10.i.i.i.i113 = icmp eq i32 %1647, 0
  br i1 %.not10.i.i.i.i113, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i117, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %1640, %.lr.ph.i.i.i.i114
  %.011.i.i.i.i115 = phi ptr [ %1653, %.lr.ph.i.i.i.i114 ], [ %1646, %1640 ]
  %1650 = load i32, ptr %.011.i.i.i.i115, align 8, !tbaa !305
  %1651 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i115, i64 8
  %1652 = load ptr, ptr %1651, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1641, i32 noundef %1650, ptr noundef %1652) #19
  %1653 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i115, i64 16
  %.not.i.i.i.i116 = icmp eq ptr %1653, %1649
  br i1 %.not.i.i.i.i116, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i117, label %.lr.ph.i.i.i.i114

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i117: ; preds = %.lr.ph.i.i.i.i114, %1640
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i98

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i98: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i117, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i81.i = phi ptr [ %1641, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i117 ], [ %1639, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %1654 = load ptr, ptr %375, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 257, ptr %1545, align 8
  %1655 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 48, ptr noundef %.1.i81.i, ptr noundef %1654, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1656 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %1655, ptr noundef %1521, i16 0, i1 noundef zeroext false)
  br i1 %.not66.i93, label %1659, label %1657

1657:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i98
  %1658 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %1655, ptr noundef nonnull %.0.i80, i16 0, i1 noundef zeroext false)
  br label %1659

1659:                                             ; preds = %1657, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i98
  %1660 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1661 = load ptr, ptr %1660, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 257, ptr %1546, align 8
  %1662 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %1655, ptr noundef %1661, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1663 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  %1664 = load i32, ptr %1663, align 4
  %1665 = and i32 %1664, 268435456
  %.not119.i = icmp eq i32 %1665, 0
  br i1 %.not119.i, label %1670, label %1666

1666:                                             ; preds = %1659
  %1667 = load i8, ptr %1662, align 8, !tbaa !188
  %1668 = icmp ugt i8 %1667, 28
  br i1 %1668, label %1669, label %1670

1669:                                             ; preds = %1666
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1662, ptr noundef nonnull %1554) #19
  br label %1670

1670:                                             ; preds = %1669, %1666, %1659
  %1671 = call noundef zeroext i1 @_ZN4llvm17replaceDbgDeclareEPNS_5ValueES1_RNS_9DIBuilderEhi(ptr noundef nonnull %1554, ptr noundef %1662, ptr noundef nonnull align 8 dereferenceable(416) %13, i8 noundef zeroext 0, i32 noundef 0) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1554, ptr noundef %1662) #19
  %1672 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1554) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1547) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1548) #19
  %1673 = load ptr, ptr %14, align 8, !tbaa !25
  %1674 = icmp eq ptr %1673, %1549
  br i1 %1674, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i99, label %1675

1675:                                             ; preds = %1670
  call void @free(ptr noundef %1673) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i99

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i99: ; preds = %1675, %1670
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1676 = getelementptr inbounds nuw i8, ptr %.0126.i, i64 8
  %.not.i100 = icmp eq ptr %1676, %1527
  br i1 %.not.i100, label %._crit_edge.i101, label %1553

1677:                                             ; preds = %._crit_edge.i101
  %1678 = getelementptr inbounds nuw i8, ptr %1552, i64 32
  %1679 = load ptr, ptr %1678, align 8, !tbaa !152, !noalias !366
  %1680 = getelementptr inbounds nuw i8, ptr %1552, i64 24
  %1681 = icmp eq ptr %1679, %1680
  br i1 %1681, label %.lr.ph.i.i.preheader.i.i.i107, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i102

.lr.ph.i.i.preheader.i.i.i107:                    ; preds = %1677
  %1682 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1683 = load ptr, ptr %1682, align 8, !tbaa !144, !noalias !366
  %1684 = icmp eq ptr %1683, %1550
  br i1 %1684, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i102, label %.lr.ph.i.i.i108

.lr.ph.i.i.i.i83.i:                               ; preds = %.lr.ph.i.i.i108
  %1685 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1686 = load ptr, ptr %1685, align 8, !tbaa !144, !noalias !366
  %1687 = icmp eq ptr %1686, %1550
  br i1 %1687, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i102, label %.lr.ph.i.i.i108, !llvm.loop !155

.lr.ph.i.i.i108:                                  ; preds = %.lr.ph.i.i.preheader.i.i.i107, %.lr.ph.i.i.i.i83.i
  %1688 = phi ptr [ %1686, %.lr.ph.i.i.i.i83.i ], [ %1683, %.lr.ph.i.i.preheader.i.i.i107 ]
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 32
  %1690 = load ptr, ptr %1689, align 8, !tbaa !152, !noalias !366
  %1691 = getelementptr inbounds nuw i8, ptr %1688, i64 24
  %1692 = icmp eq ptr %1690, %1691
  br i1 %1692, label %.lr.ph.i.i.i.i83.i, label %..sink.split.i.i_crit_edge.i.i.i109, !llvm.loop !155

..sink.split.i.i_crit_edge.i.i.i109:              ; preds = %.lr.ph.i.i.i108
  br label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i102, !llvm.loop !155

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i102:  ; preds = %.lr.ph.i.i.i.i83.i, %..sink.split.i.i_crit_edge.i.i.i109, %.lr.ph.i.i.preheader.i.i.i107, %1677, %._crit_edge.i101
  %.sroa.23.0.i.i103 = phi ptr [ %1552, %._crit_edge.i101 ], [ %1552, %1677 ], [ %1688, %..sink.split.i.i_crit_edge.i.i.i109 ], [ %1683, %.lr.ph.i.i.preheader.i.i.i107 ], [ %1686, %.lr.ph.i.i.i.i83.i ]
  %.sroa.44.0.i.i104 = phi ptr [ null, %._crit_edge.i101 ], [ %1679, %1677 ], [ %1690, %..sink.split.i.i_crit_edge.i.i.i109 ], [ %1679, %.lr.ph.i.i.preheader.i.i.i107 ], [ %1690, %.lr.ph.i.i.i.i83.i ]
  %1693 = icmp eq ptr %.sroa.23.0.i.i103, %1550
  br i1 %1693, label %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i102
  %1694 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %1695 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %1696 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1697 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1698 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %1699 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %1700 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %1701

1701:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %.lr.ph133.i
  %.sroa.8.0132.i = phi ptr [ %.sroa.44.0.i.i104, %.lr.ph133.i ], [ %.sroa.8.3.i105, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i ]
  %.sroa.593.0131.i = phi ptr [ %.sroa.23.0.i.i103, %.lr.ph133.i ], [ %.sroa.593.1.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i ]
  %1702 = getelementptr inbounds nuw i8, ptr %.sroa.8.0132.i, i64 8
  %1703 = load ptr, ptr %1702, align 8, !tbaa !152, !noalias !371
  %1704 = getelementptr inbounds nuw i8, ptr %.sroa.593.0131.i, i64 24
  %1705 = icmp eq ptr %1703, %1704
  br i1 %1705, label %.lr.ph.i.i.i.i84.preheader.i, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i

.lr.ph.i.i.i.i84.preheader.i:                     ; preds = %1701
  %1706 = getelementptr inbounds nuw i8, ptr %.sroa.593.0131.i, i64 8
  %1707 = load ptr, ptr %1706, align 8, !tbaa !144, !noalias !371
  %1708 = icmp eq ptr %1707, %1550
  br i1 %1708, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph127.i

.lr.ph.i.i.i.i84.i:                               ; preds = %.lr.ph127.i
  %1709 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1710 = load ptr, ptr %1709, align 8, !tbaa !144, !noalias !371
  %1711 = icmp eq ptr %1710, %1550
  br i1 %1711, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph127.i, !llvm.loop !155

.lr.ph127.i:                                      ; preds = %.lr.ph.i.i.i.i84.preheader.i, %.lr.ph.i.i.i.i84.i
  %1712 = phi ptr [ %1710, %.lr.ph.i.i.i.i84.i ], [ %1707, %.lr.ph.i.i.i.i84.preheader.i ]
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 32
  %1714 = load ptr, ptr %1713, align 8, !tbaa !152, !noalias !371
  %1715 = getelementptr inbounds nuw i8, ptr %1712, i64 24
  %1716 = icmp eq ptr %1714, %1715
  br i1 %1716, label %.lr.ph.i.i.i.i84.i, label %._ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.loopexit_crit_edge.i, !llvm.loop !155

._ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph127.i
  br label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, !llvm.loop !155

_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i: ; preds = %.lr.ph.i.i.i.i84.i, %._ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i.i.i84.preheader.i, %1701
  %.sroa.593.1.i = phi ptr [ %.sroa.593.0131.i, %1701 ], [ %1712, %._ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.loopexit_crit_edge.i ], [ %1707, %.lr.ph.i.i.i.i84.preheader.i ], [ %1710, %.lr.ph.i.i.i.i84.i ]
  %.sroa.8.3.i105 = phi ptr [ %1703, %1701 ], [ %1714, %._ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.loopexit_crit_edge.i ], [ %1703, %.lr.ph.i.i.i.i84.preheader.i ], [ %1714, %.lr.ph.i.i.i.i84.i ]
  %1717 = getelementptr inbounds i8, ptr %.sroa.8.0132.i, i64 -24
  %1718 = load i8, ptr %1717, align 8, !tbaa !188
  %1719 = icmp eq i8 %1718, 85
  br i1 %1719, label %1720, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

1720:                                             ; preds = %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %1721 = getelementptr inbounds i8, ptr %.sroa.8.0132.i, i64 -56
  %1722 = load ptr, ptr %1721, align 8, !tbaa !205
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1722, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %1723

1723:                                             ; preds = %1720
  %1724 = load i8, ptr %1722, align 8, !tbaa !188
  %1725 = icmp eq i8 %1724, 0
  br i1 %1725, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1723
  %1726 = getelementptr inbounds nuw i8, ptr %1722, i64 24
  %1727 = load ptr, ptr %1726, align 8, !tbaa !213
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.8.0132.i, i64 56
  %1729 = load ptr, ptr %1728, align 8, !tbaa !214
  %1730 = icmp eq ptr %1727, %1729
  br i1 %1730, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %1731 = getelementptr inbounds nuw i8, ptr %1722, i64 32
  %1732 = load i32, ptr %1731, align 8
  %1733 = and i32 %1732, 8192
  %.not.i.i.i106 = icmp eq i32 %1733, 0
  br i1 %.not.i.i.i106, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %1734 = getelementptr inbounds nuw i8, ptr %1722, i64 36
  %1735 = load i32, ptr %1734, align 4, !tbaa !374
  switch i32 %1735, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i [
    i32 341, label %1736
    i32 340, label %1743
  ]

1736:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %1717, ptr noundef null, ptr null, i64 0)
  %1737 = load ptr, ptr %375, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 257, ptr %1697, align 8
  %1738 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %1737, ptr noundef %1521, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1738, ptr noundef nonnull %1717) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1717, ptr noundef nonnull %1738) #19
  %1739 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1717) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1698) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1699) #19
  %1740 = load ptr, ptr %24, align 8, !tbaa !25
  %1741 = icmp eq ptr %1740, %1700
  br i1 %1741, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i, label %1742

1742:                                             ; preds = %1736
  call void @free(ptr noundef %1740) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i: ; preds = %1742, %1736
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

1743:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %1717, ptr noundef null, ptr null, i64 0)
  %1744 = getelementptr inbounds i8, ptr %.sroa.8.0132.i, i64 -20
  %1745 = load i32, ptr %1744, align 4
  %1746 = and i32 %1745, 134217727
  %1747 = zext nneg i32 %1746 to i64
  %1748 = sub nsw i64 0, %1747
  %1749 = getelementptr inbounds [32 x i8], ptr %1717, i64 %1748
  %1750 = load ptr, ptr %1749, align 8, !tbaa !205
  %1751 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %1750, ptr noundef %1521, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1751, ptr noundef nonnull %1717) #19
  %1752 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1717) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1694) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1695) #19
  %1753 = load ptr, ptr %26, align 8, !tbaa !25
  %1754 = icmp eq ptr %1753, %1696
  br i1 %1754, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i, label %1755

1755:                                             ; preds = %1743
  call void @free(ptr noundef %1753) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i: ; preds = %1755, %1743
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit85.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %1723, %1720, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %1756 = icmp eq ptr %.sroa.593.1.i, %1550
  br i1 %1756, label %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit, label %1701

_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %_ZN12_GLOBAL__N_19SafeStack24createStackRestorePointsERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionENS1_8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEb.exit, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i102
  call void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1757 = load ptr, ptr %91, align 8, !tbaa !25
  %1758 = load i32, ptr %110, align 8, !tbaa !26
  %1759 = zext i32 %1758 to i64
  %.idx230 = shl nuw nsw i64 %1759, 3
  %1760 = getelementptr inbounds nuw i8, ptr %1757, i64 %.idx230
  %.not41227 = icmp eq i32 %1758, 0
  br i1 %.not41227, label %._crit_edge, label %.lr.ph229

.lr.ph229:                                        ; preds = %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit
  %1761 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %1762 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 64
  br label %1837

._crit_edge:                                      ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %_ZN12_GLOBAL__N_19SafeStack31moveDynamicAllocasToUnsafeStackERN4llvm8FunctionEPNS1_5ValueEPNS1_10AllocaInstENS1_8ArrayRefIS7_EE.exit
  %.val44 = load ptr, ptr %377, align 8, !tbaa !136
  %1763 = load i8, ptr %.val44, align 8, !tbaa !188
  %.not.i120 = icmp eq i8 %1763, 85
  br i1 %.not.i120, label %1764, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit

1764:                                             ; preds = %._crit_edge
  %.val43 = load ptr, ptr %0, align 8
  %1765 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val43, i32 noundef 48) #19
  br i1 %1765, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, label %1766

1766:                                             ; preds = %1764
  %1767 = getelementptr inbounds i8, ptr %.val44, i64 -32
  %1768 = load ptr, ptr %1767, align 8, !tbaa !205
  %.not.i.i.i.i121 = icmp eq ptr %1768, null
  br i1 %.not.i.i.i.i121, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, label %1769

1769:                                             ; preds = %1766
  %1770 = load i8, ptr %1768, align 8, !tbaa !188
  %1771 = icmp eq i8 %1770, 0
  br i1 %1771, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i122, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i122: ; preds = %1769
  %1772 = getelementptr inbounds nuw i8, ptr %1768, i64 24
  %1773 = load ptr, ptr %1772, align 8, !tbaa !213
  %1774 = getelementptr inbounds nuw i8, ptr %.val44, i64 80
  %1775 = load ptr, ptr %1774, align 8, !tbaa !214
  %1776 = icmp eq ptr %1773, %1775
  br i1 %1776, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i123, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i123: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i122
  %1777 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1768) #19
  br i1 %1777, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, label %1778

1778:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i123
  %1779 = load ptr, ptr %1767, align 8, !tbaa !205
  %.not.i.i.i.i.i124 = icmp eq ptr %1779, null
  br i1 %.not.i.i.i.i.i124, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %1780

1780:                                             ; preds = %1778
  %1781 = load i8, ptr %1779, align 8, !tbaa !188
  %1782 = icmp eq i8 %1781, 0
  br i1 %1782, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %1780
  %1783 = getelementptr inbounds nuw i8, ptr %1779, i64 24
  %1784 = load ptr, ptr %1783, align 8, !tbaa !213
  %1785 = load ptr, ptr %1774, align 8, !tbaa !214
  %1786 = icmp eq ptr %1784, %1785
  %spec.select.i.i9.i = select i1 %1786, ptr %1779, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %1780, %1778
  %1787 = phi ptr [ %spec.select.i.i9.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ null, %1778 ], [ null, %1780 ]
  %1788 = getelementptr inbounds nuw i8, ptr %.val44, i64 72
  %1789 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1788, i32 noundef 3) #19
  br i1 %1789, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %1790 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.val44, i32 noundef 3) #19
  br i1 %1790, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i, label %.critedge.i.i125

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %1791 = call ptr @_ZN4llvm14isInlineViableERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %1787) #19
  %1792 = icmp eq ptr %1791, null
  br i1 %1792, label %_ZN12_GLOBAL__N_19SafeStack26ShouldInlinePointerAddressERN4llvm8CallInstE.exit.i, label %.critedge.i.i125

.critedge.i.i125:                                 ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i
  %1793 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %1787) #19
  br i1 %1793, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, label %1794

1794:                                             ; preds = %.critedge.i.i125
  %1795 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1787, i32 noundef 31) #19
  br i1 %1795, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, label %1796

1796:                                             ; preds = %1794
  %1797 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %1788, i32 noundef 31) #19
  br i1 %1797, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, label %_ZNK4llvm8CallBase10isNoInlineEv.exit.i.i

_ZNK4llvm8CallBase10isNoInlineEv.exit.i.i:        ; preds = %1796
  %1798 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.val44, i32 noundef 31) #19
  br i1 %1798, label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, label %_ZN12_GLOBAL__N_19SafeStack26ShouldInlinePointerAddressERN4llvm8CallInstE.exit.i

_ZN12_GLOBAL__N_19SafeStack26ShouldInlinePointerAddressERN4llvm8CallInstE.exit.i: ; preds = %_ZNK4llvm8CallBase10isNoInlineEv.exit.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !62
  %1799 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1800 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1801 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1799, i8 0, i64 24, i1 false)
  store ptr %1801, ptr %1800, align 8, !tbaa !25
  %1802 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %1802, align 8, !tbaa !26
  %1803 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 4, ptr %1803, align 4, !tbaa !27
  %1804 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %1805 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %1805, ptr %1804, align 8, !tbaa !25
  %1806 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %1806, align 8, !tbaa !26
  %1807 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 8, ptr %1807, align 4, !tbaa !27
  %1808 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %1809 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr %1809, ptr %1808, align 8, !tbaa !25
  %1810 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i32 0, ptr %1810, align 8, !tbaa !26
  %1811 = getelementptr inbounds nuw i8, ptr %9, i64 308
  store i32 8, ptr %1811, align 4, !tbaa !27
  %1812 = getelementptr inbounds nuw i8, ptr %9, i64 376
  store i8 1, ptr %1812, align 8, !tbaa !375
  %1813 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %.val44, ptr noundef nonnull align 8 dereferenceable(377) %9, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #19
  %1814 = load ptr, ptr %1808, align 8, !tbaa !25
  %1815 = icmp eq ptr %1814, %1809
  br i1 %1815, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i, label %1816

1816:                                             ; preds = %_ZN12_GLOBAL__N_19SafeStack26ShouldInlinePointerAddressERN4llvm8CallInstE.exit.i
  call void @free(ptr noundef %1814) #19
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i: ; preds = %1816, %_ZN12_GLOBAL__N_19SafeStack26ShouldInlinePointerAddressERN4llvm8CallInstE.exit.i
  %1817 = load ptr, ptr %1804, align 8, !tbaa !25
  %1818 = load i32, ptr %1806, align 8, !tbaa !26
  %.not4.i.i.i.i126 = icmp eq i32 %1818, 0
  br i1 %.not4.i.i.i.i126, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i127

.lr.ph.i.preheader.i.i.i127:                      ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i
  %1819 = zext i32 %1818 to i64
  %.idx.i.i.i128 = mul nuw nsw i64 %1819, 24
  %1820 = getelementptr inbounds nuw i8, ptr %1817, i64 %.idx.i.i.i128
  br label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i127
  %.05.i.i.i.i130 = phi ptr [ %1821, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i ], [ %1820, %.lr.ph.i.preheader.i.i.i127 ]
  %1821 = getelementptr inbounds i8, ptr %.05.i.i.i.i130, i64 -24
  %1822 = getelementptr inbounds i8, ptr %.05.i.i.i.i130, i64 -8
  %1823 = load ptr, ptr %1822, align 8, !tbaa !395
  %magicptr.i.i.i.i.i = ptrtoint ptr %1823 to i64
  switch i64 %magicptr.i.i.i.i.i, label %1824 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

1824:                                             ; preds = %.lr.ph.i.i.i.i129
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1821) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %1824, %.lr.ph.i.i.i.i129, %.lr.ph.i.i.i.i129, %.lr.ph.i.i.i.i129
  %.not.i.i.i10.i = icmp eq ptr %1817, %1821
  br i1 %.not.i.i.i10.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i129, !llvm.loop !400

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  %.pre.i.i.i131 = load ptr, ptr %1804, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i
  %1825 = phi ptr [ %.pre.i.i.i131, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %1817, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i.i ]
  %1826 = icmp eq ptr %1825, %1805
  br i1 %1826, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i, label %1827

1827:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %1825) #19
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i: ; preds = %1827, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %1828 = load ptr, ptr %1800, align 8, !tbaa !25
  %1829 = icmp eq ptr %1828, %1801
  br i1 %1829, label %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i, label %1830

1830:                                             ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1828) #19
  br label %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i

_ZN4llvm18InlineFunctionInfoD2Ev.exit.i:          ; preds = %1830, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit

_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit: ; preds = %._crit_edge, %1764, %1766, %1769, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i122, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i123, %.critedge.i.i125, %1794, %1796, %_ZNK4llvm8CallBase10isNoInlineEv.exit.i.i, %_ZN4llvm18InlineFunctionInfoD2Ev.exit.i
  %1831 = getelementptr inbounds nuw i8, ptr %93, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1831) #19
  %1832 = getelementptr inbounds nuw i8, ptr %93, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1832) #19
  %1833 = load ptr, ptr %93, align 8, !tbaa !25
  %1834 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1835 = icmp eq ptr %1833, %1834
  br i1 %1835, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit132, label %1836

1836:                                             ; preds = %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit
  call void @free(ptr noundef %1833) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit132

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit132: ; preds = %_ZN12_GLOBAL__N_19SafeStack23TryInlinePointerAddressEv.exit, %1836
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1852

1837:                                             ; preds = %.lr.ph229, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %.036228 = phi ptr [ %1757, %.lr.ph229 ], [ %1851, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ]
  %1838 = load ptr, ptr %.036228, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 24
  %1840 = getelementptr inbounds nuw i8, ptr %1838, i64 40
  %1841 = load ptr, ptr %1840, align 8, !tbaa !212
  store ptr %1841, ptr %1761, align 8, !tbaa !302
  store ptr %1839, ptr %1762, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1842 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1838) #19
  %1843 = load ptr, ptr %1842, align 8, !tbaa !238
  store ptr %1843, ptr %8, align 8, !tbaa !238
  %.not.i.i.i.i.i133 = icmp eq ptr %1843, null
  br i1 %.not.i.i.i.i.i133, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1844

1844:                                             ; preds = %1837
  %1845 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1843, i64 1) #19
  %.pre.i134 = load ptr, ptr %8, align 8, !tbaa !238
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1844, %1837
  %1846 = phi ptr [ null, %1837 ], [ %.pre.i134, %1844 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1846)
  %1847 = load ptr, ptr %8, align 8, !tbaa !238
  %.not.i.i.i.i5.i = icmp eq ptr %1847, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %1848

1848:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1847) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %1848
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1849 = load ptr, ptr %377, align 8, !tbaa !136
  %1850 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %380, ptr noundef %1849, i16 0, i1 noundef zeroext false)
  %1851 = getelementptr inbounds nuw i8, ptr %.036228, i64 8
  %.not41 = icmp eq ptr %1851, %1760
  br i1 %.not41, label %._crit_edge, label %1837

1852:                                             ; preds = %_ZN12_GLOBAL__N_19SafeStack9findInstsERN4llvm8FunctionERNS1_15SmallVectorImplIPNS1_10AllocaInstEEES8_RNS4_IPNS1_8ArgumentEEERNS4_IPNS1_11InstructionEEESG_.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit132
  %1853 = load ptr, ptr %92, align 8, !tbaa !25
  %1854 = icmp eq ptr %1853, %112
  br i1 %1854, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %1855

1855:                                             ; preds = %1852
  call void @free(ptr noundef %1853) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %1852, %1855
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1856 = load ptr, ptr %91, align 8, !tbaa !25
  %1857 = icmp eq ptr %1856, %109
  br i1 %1857, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit135, label %1858

1858:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  call void @free(ptr noundef %1856) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit135

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit135: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, %1858
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1859 = load ptr, ptr %90, align 8, !tbaa !25
  %1860 = icmp eq ptr %1859, %106
  br i1 %1860, label %_ZN4llvm11SmallVectorIPNS_8ArgumentELj4EED2Ev.exit, label %1861

1861:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit135
  call void @free(ptr noundef %1859) #19
  br label %_ZN4llvm11SmallVectorIPNS_8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit135, %1861
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1862 = load ptr, ptr %89, align 8, !tbaa !25
  %1863 = icmp eq ptr %1862, %103
  br i1 %1863, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit, label %1864

1864:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8ArgumentELj4EED2Ev.exit
  call void @free(ptr noundef %1862) #19
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8ArgumentELj4EED2Ev.exit, %1864
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1865 = load ptr, ptr %88, align 8, !tbaa !25
  %1866 = icmp eq ptr %1865, %100
  br i1 %1866, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj16EED2Ev.exit, label %1867

1867:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit
  call void @free(ptr noundef %1865) #19
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj4EED2Ev.exit, %1867
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  ret i1 %or.cond190.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
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
define dso_local void @_ZN4llvm33initializeSafeStackLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.666, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeSafeStackLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
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
define dso_local noalias noundef nonnull ptr @_ZN4llvm19createSafeStackPassEv() local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.243") align 8 %5) unnamed_addr #0 comdat align 2 {
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
  store ptr %8, ptr %14, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !339
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !340
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !341
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !342
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !343
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !344
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !345
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !302
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #19
  %29 = load ptr, ptr %28, align 8, !tbaa !238
  store ptr %29, ptr %7, align 8, !tbaa !238
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #19
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !238
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !238
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !302
  %9 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  %10 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %1) #19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !101
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %12, ptr noundef %2, i8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !304
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
  %.idx.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %4 ]
  %26 = load i32, ptr %.011.i.i, align 8, !tbaa !305
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %26, ptr noundef %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
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
  store ptr %7, ptr %13, align 8, !tbaa !265
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !339
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !340
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !341
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !342
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !343
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !344
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !345
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !423
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !212
  store ptr %25, ptr %22, align 8, !tbaa !302
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %28 = load ptr, ptr %27, align 8, !tbaa !238
  store ptr %28, ptr %6, align 8, !tbaa !238
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !238
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !238
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack17IsSafeStackAllocaEPKN4llvm5ValueEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit:
  %3 = alloca %"class.llvm::SmallPtrSet.331", align 8
  %4 = alloca %"class.llvm::SmallVector.332", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !308
  %24 = add i32 %18, -1
  store i32 %24, ptr %13, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.084.0122 = load ptr, ptr %25, align 8, !tbaa !334
  %.not123 = icmp eq ptr %.sroa.084.0122, null
  br i1 %.not123, label %thread-pre-split, label %.lr.ph126

.lr.ph126:                                        ; preds = %17, %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread
  %.sroa.084.0124 = phi ptr [ %.sroa.084.0, %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread ], [ %.sroa.084.0122, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.084.0124, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !333
  %28 = load i8, ptr %27, align 8, !tbaa !188
  switch i8 %28, label %189 [
    i8 61, label %29
    i8 89, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread
    i8 62, label %40
    i8 30, label %.thread108
    i8 85, label %76
    i8 34, label %76
  ]

29:                                               ; preds = %.lr.ph126
  %30 = load ptr, ptr %.sroa.084.0124, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %16, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !310
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %39, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread, label %.thread108

40:                                               ; preds = %.lr.ph126
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1073741824
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %40
  %44 = and i32 %42, 134217727
  %45 = zext nneg i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [32 x i8], ptr %27, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !205
  %49 = icmp eq ptr %23, %48
  br i1 %49, label %.thread108, label %58

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %40
  %50 = getelementptr inbounds i8, ptr %27, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !334
  %52 = load ptr, ptr %51, align 8, !tbaa !205
  %53 = icmp eq ptr %23, %52
  br i1 %53, label %.thread108, label %54

54:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread
  %55 = load ptr, ptr %.sroa.084.0124, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds i8, ptr %27, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !334
  br label %_ZNK4llvm4User10getOperandEj.exit69

58:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %59 = load ptr, ptr %.sroa.084.0124, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = and i32 %42, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [32 x i8], ptr %27, i64 %62
  br label %_ZNK4llvm4User10getOperandEj.exit69

_ZNK4llvm4User10getOperandEj.exit69:              ; preds = %54, %58
  %64 = phi ptr [ %55, %54 ], [ %59, %58 ]
  %65 = phi ptr [ %57, %54 ], [ %63, %58 ]
  %66 = load ptr, ptr %16, align 8, !tbaa !189
  %67 = load ptr, ptr %65, align 8, !tbaa !205
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !310
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %75, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread, label %.thread108

76:                                               ; preds = %.lr.ph126, %.lr.ph126
  %77 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #22
  br i1 %77, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread, label %78

78:                                               ; preds = %76
  %79 = icmp eq i8 %28, 85
  br i1 %79, label %80, label %119

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %27, i64 -32
  %82 = load ptr, ptr %81, align 8, !tbaa !205
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %119, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %82, align 8, !tbaa !188
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %119

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !213
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !214
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %119

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %119, label %94

94:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !374
  switch i32 %96, label %119 [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit: ; preds = %94, %94, %94, %94, %94
  %.val = load ptr, ptr %.sroa.084.0124, align 8
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 134217727
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [32 x i8], ptr %27, i64 %101
  switch i32 %96, label %107 [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i: ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !205
  %.not19.i = icmp eq ptr %104, %.val
  br i1 %.not19.i, label %109, label %105

105:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i
  %106 = load ptr, ptr %102, align 8, !tbaa !205
  %.not20.i = icmp eq ptr %106, %.val
  br i1 %.not20.i, label %109, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread

107:                                              ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit
  %108 = load ptr, ptr %102, align 8, !tbaa !205
  %.not18.i = icmp eq ptr %108, %.val
  br i1 %.not18.i, label %109, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread

109:                                              ; preds = %107, %105, %_ZN4llvm8dyn_castINS_15MemTransferInstEKNS_12MemIntrinsicEEEDcPT0_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !205
  %112 = load i8, ptr %111, align 8, !tbaa !188
  %.not.i74 = icmp eq i8 %112, 17
  br i1 %.not.i74, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit, label %.thread108

_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit: ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !209
  %116 = icmp ult i32 %115, 65
  %117 = load ptr, ptr %113, align 8
  %.0.in.i.i.i = select i1 %116, ptr %113, ptr %117
  %.0.i.i22.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !211
  %118 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack12IsAccessSafeEPN4llvm5ValueEmPKS2_m(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %.val, i64 noundef %.0.i.i22.i, ptr noundef readnone %1, i64 noundef %2)
  br i1 %118, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread, label %.thread108

119:                                              ; preds = %94, %80, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %78, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %83
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 134217727
  %123 = zext nneg i32 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds [32 x i8], ptr %27, i64 %124
  %126 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %.not65120 = icmp eq ptr %125, %126
  br i1 %.not65120, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %119
  %127 = ptrtoint ptr %125 to i64
  br label %128

128:                                              ; preds = %.lr.ph, %187
  %.0121 = phi ptr [ %125, %.lr.ph ], [ %188, %187 ]
  %129 = load ptr, ptr %.0121, align 8, !tbaa !205
  %130 = icmp eq ptr %129, %23
  br i1 %130, label %131, label %187

131:                                              ; preds = %128
  %132 = ptrtoint ptr %.0121 to i64
  %133 = sub i64 %132, %127
  %134 = lshr exact i64 %133, 5
  %135 = trunc i64 %134 to i32
  %136 = call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %135) #19
  %.sroa.4.0.extract.shift.i = lshr i16 %136, 8
  %.masked.i = and i16 %136, 255
  %137 = or i16 %.sroa.4.0.extract.shift.i, %.masked.i
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %.thread108

139:                                              ; preds = %131
  %140 = load i8, ptr %27, align 8, !tbaa !188
  switch i8 %140, label %147 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %141
    i8 40, label %142
  ]

141:                                              ; preds = %139
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

142:                                              ; preds = %139
  %143 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #19
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 5
  %146 = sub nuw nsw i64 -32, %145
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

147:                                              ; preds = %139
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %142, %141, %139
  %.0.i.i.i.neg = phi i64 [ %146, %142 ], [ -96, %141 ], [ -32, %139 ]
  %148 = load i32, ptr %120, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %150 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #19
  %151 = extractvalue { ptr, i64 } %150, 0
  %.pr.i.i.i.i = load i32, ptr %120, align 4
  %152 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %152, label %153, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

153:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %154 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #19
  %155 = extractvalue { ptr, i64 } %154, 0
  %156 = extractvalue { ptr, i64 } %154, 1
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = ptrtoint ptr %157 to i64
  %.pre131.pre = load i32, ptr %120, align 4
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %153, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.pre131 = phi i32 [ %.pre131.pre, %153 ], [ %.pr.i.i.i.i, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ %148, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i3.i.i.i.i = phi ptr [ %151, %153 ], [ %151, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %158, %153 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %159 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %160 = sub i64 %.0.i.i1.i.i.i.i, %159
  %161 = and i64 %160, 68719476720
  %.not.i.i81 = icmp eq i64 %161, 0
  br i1 %.not.i.i81, label %_ZN4llvm8CallBase7arg_endEv.exit, label %162

162:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %163 = icmp slt i32 %.pre131, 0
  call void @llvm.assume(i1 %163)
  %164 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #19
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !424
  %168 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #19
  %169 = extractvalue { ptr, i64 } %168, 0
  %170 = extractvalue { ptr, i64 } %168, 1
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !427
  %174 = sub i32 %173, %167
  %175 = zext i32 %174 to i64
  %.neg = mul nsw i64 %175, -32
  %.pre = load i32, ptr %120, align 4
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %162
  %176 = phi i32 [ %.pre, %162 ], [ %.pre131, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %.0.i.i82.neg = phi i64 [ %.neg, %162 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %177 = add nsw i64 %.0.i.i82.neg, %.0.i.i.i.neg
  %178 = shl i32 %176, 5
  %179 = zext i32 %178 to i64
  %gepdiff = add nsw i64 %177, %179
  %180 = lshr exact i64 %gepdiff, 5
  %181 = trunc i64 %180 to i32
  %182 = icmp ult i32 %135, %181
  br i1 %182, label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread: ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %135) #19
  br label %185

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit:   ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %184 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %135, i32 noundef 50) #19
  br i1 %184, label %187, label %185

185:                                              ; preds = %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit
  %186 = call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #19
  br i1 %186, label %187, label %.thread108

187:                                              ; preds = %128, %185, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit
  %188 = getelementptr inbounds nuw i8, ptr %.0121, i64 32
  %.not65 = icmp eq ptr %188, %126
  br i1 %.not65, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread, label %128, !llvm.loop !428

189:                                              ; preds = %.lr.ph126
  %190 = load i8, ptr %11, align 4, !tbaa !32, !range !48, !noalias !429, !noundef !49
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

192:                                              ; preds = %189
  %193 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !429
  %194 = load i32, ptr %9, align 4, !tbaa !30, !noalias !429
  %195 = zext i32 %194 to i64
  %.idx.i.i = shl nuw nsw i64 %195, 3
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %194, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %192, %.critedge.i.i
  %.02935.i.i = phi ptr [ %198, %.critedge.i.i ], [ %193, %192 ]
  %197 = load ptr, ptr %.02935.i.i, align 8, !tbaa !62, !noalias !429
  %.not17.i.i = icmp eq ptr %197, %27
  br i1 %.not17.i.i, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i77 = icmp eq ptr %198, %196
  br i1 %.not.i.i77, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !432

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %192
  %199 = load i32, ptr %8, align 8, !tbaa !29, !noalias !429
  %200 = icmp ult i32 %194, %199
  br i1 %200, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %201 = add nuw i32 %194, 1
  store i32 %201, ptr %9, align 4, !tbaa !30, !noalias !429
  store ptr %27, ptr %196, align 8, !tbaa !62, !noalias !429
  br label %205

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %189
  %202 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %27) #19, !noalias !429
  %203 = extractvalue { ptr, i8 } %202, 1
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread

205:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %206 = load i32, ptr %13, align 8, !tbaa !26
  %207 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i78 = icmp ult i32 %206, %207
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit80, label %208, !prof !33

208:                                              ; preds = %205
  %209 = zext i32 %206 to i64
  %210 = add nuw nsw i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12, i64 noundef %210, i64 noundef 8) #19
  %.pre.i79 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit80

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit80: ; preds = %205, %208
  %211 = phi i32 [ %206, %205 ], [ %.pre.i79, %208 ]
  %212 = load ptr, ptr %4, align 8, !tbaa !25
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = ptrtoint ptr %27 to i64
  store i64 %215, ptr %214, align 1
  %216 = load i32, ptr %13, align 8, !tbaa !26
  %217 = add i32 %216, 1
  store i32 %217, ptr %13, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread

_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit.thread: ; preds = %187, %.lr.ph.i.i, %119, %.lr.ph126, %29, %_ZNK4llvm4User10getOperandEj.exit69, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit80, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %76, %107, %105, %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.084.0124, i64 8
  %.sroa.084.0 = load ptr, ptr %218, align 8, !tbaa !334
  %.not = icmp eq ptr %.sroa.084.0, null
  br i1 %.not, label %thread-pre-split.loopexit, label %.lr.ph126

.thread108:                                       ; preds = %thread-pre-split, %109, %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit, %_ZNK4llvm4User10getOperandEj.exit69, %_ZNK4llvm4User10getOperandEj.exit, %29, %.lr.ph126, %_ZNK4llvm4User10getOperandEj.exit.thread, %185, %131
  %.not.i119 = phi i1 [ false, %185 ], [ false, %109 ], [ false, %131 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ false, %.lr.ph126 ], [ false, %29 ], [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ false, %_ZNK4llvm4User10getOperandEj.exit69 ], [ false, %_ZN12_GLOBAL__N_19SafeStack18IsMemIntrinsicSafeEPKN4llvm12MemIntrinsicERKNS1_3UseEPKNS1_5ValueEm.exit ], [ true, %thread-pre-split ]
  %219 = load ptr, ptr %4, align 8, !tbaa !25
  %220 = icmp eq ptr %219, %12
  br i1 %220, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit, label %221

221:                                              ; preds = %.thread108
  call void @free(ptr noundef %219) #19
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit: ; preds = %.thread108, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %222 = load i8, ptr %11, align 4, !tbaa !32, !range !48, !noundef !49
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %224

224:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit
  %225 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %225) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.i119
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Argument17getParamByValTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SafeStack12IsAccessSafeEPN4llvm5ValueEmPKS2_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i64 noundef %2, ptr noundef readnone captures(address) %3, i64 noundef %4) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %140

140:                                              ; preds = %21, %5, %_ZN4llvm13ConstantRangeD2Ev.exit29
  %.0 = phi i1 [ %82, %_ZN4llvm13ConstantRangeD2Ev.exit29 ], [ false, %5 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution17removePointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
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
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !424
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !427
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %19 = load ptr, ptr %18, align 8, !tbaa !359
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
  %46 = load i32, ptr %45, align 8, !tbaa !349
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
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !309
  store ptr %2, ptr %5, align 8, !tbaa !347
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !305
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !305
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !305
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !305
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !346

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !305
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !305
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !305
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !305
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !305
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !347
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !307
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !348

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !305
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !307
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !33

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !305
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !307
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !309
  %5 = load ptr, ptr %2, align 8, !tbaa !347
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.243", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !423
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !357
  %34 = load ptr, ptr %33, align 8, !tbaa !358
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !451
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.243") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !343, !range !48, !noundef !49
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
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !309
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
  %51 = load ptr, ptr %50, align 8, !tbaa !304
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
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !305
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.243") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !188
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
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !357
  %15 = load ptr, ptr %14, align 8, !tbaa !358
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
  %26 = load ptr, ptr %25, align 8, !tbaa !357
  %27 = load ptr, ptr %26, align 8, !tbaa !358
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !359
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !361

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !357
  %39 = load ptr, ptr %38, align 8, !tbaa !358
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

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

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
  %12 = load ptr, ptr %11, align 8, !tbaa !302
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !261
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !304
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
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !305
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

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
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !310
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
  %20 = load ptr, ptr %19, align 8, !tbaa !304
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
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !305
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = load ptr, ptr %9, align 8, !tbaa !3
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
  %18 = load ptr, ptr %17, align 8, !tbaa !310
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !453
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !349
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
  %33 = load ptr, ptr %32, align 8, !tbaa !304
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
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !305
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !307
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

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm13StackLifetimeC1ERKNS_8FunctionENS_8ArrayRefIPKNS_10AllocaInstEEENS0_12LivenessTypeE(ptr noundef nonnull align 8 dereferenceable(1329), ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetime9LiveRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm13StackLifetime3runEv(ptr noundef nonnull align 8 dereferenceable(1329)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm9safestack11StackLayout9addObjectEPKNS_5ValueEjNS_5AlignERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(2072), ptr noundef, i32 noundef, i8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm13StackLifetime12getLiveRangeEPKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(1329), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm9safestack11StackLayout13computeLayoutEv(ptr noundef nonnull align 8 dereferenceable(2072)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17replaceDbgDeclareEPNS_5ValueES1_RNS_9DIBuilderEhi(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(416), i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm24replaceDbgValueForAllocaEPNS_10AllocaInstEPNS_5ValueERNS_9DIBuilderEi(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(416), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StackLifetimeD2Ev(ptr noundef nonnull align 8 dereferenceable(1329) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %4 = load i32, ptr %3, align 8, !tbaa !454
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !457
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 72
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %15, %_ZN4llvm11SmallVectorISt4pairIjNS_13StackLifetime6MarkerEELj4EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !337
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
  %.idx.i = mul nuw nsw i64 %29, 72
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i
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
define linkonce_odr hidden void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i32, ptr %3, align 8, !tbaa !468
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !471
  br i1 %5, label %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 56
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
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
  %.idx.i.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !238
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
  %.idx.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %34, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %33, %.lr.ph.i.preheader.i ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !238
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
  %.idx.i.i4 = mul nuw nsw i64 %46, 48
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i4
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
  %.not4.i.i5 = icmp eq i32 %70, 0
  br i1 %.not4.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15, label %.lr.ph.i.preheader.i6

.lr.ph.i.preheader.i6:                            ; preds = %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %71 = zext i32 %70 to i64
  %.idx.i7 = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i7
  br label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11, %.lr.ph.i.preheader.i6
  %.05.i.i9 = phi ptr [ %73, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11 ], [ %72, %.lr.ph.i.preheader.i6 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i9, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !238
  %.not.i.i.i.i.i10 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11, label %75

75:                                               ; preds = %.lr.ph.i.i8
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %74) #19
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11: ; preds = %75, %.lr.ph.i.i8
  %.not.i.i12 = icmp eq ptr %68, %73
  br i1 %.not.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13, label %.lr.ph.i.i8, !llvm.loop !474

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11
  %.pre.i14 = load ptr, ptr %67, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %76 = phi ptr [ %.pre.i14, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13 ], [ %68, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15
  tail call void @free(ptr noundef %76) #19
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16
  tail call void @free(ptr noundef %81) #19
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16, %84
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
  %.not4.i.i17 = icmp eq i32 %93, 0
  br i1 %.not4.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27, label %.lr.ph.i.preheader.i18

.lr.ph.i.preheader.i18:                           ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %94 = zext i32 %93 to i64
  %.idx.i19 = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i19
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23, %.lr.ph.i.preheader.i18
  %.05.i.i21 = phi ptr [ %96, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23 ], [ %95, %.lr.ph.i.preheader.i18 ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i21, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !238
  %.not.i.i.i.i.i22 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23, label %98

98:                                               ; preds = %.lr.ph.i.i20
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %97) #19
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23: ; preds = %98, %.lr.ph.i.i20
  %.not.i.i24 = icmp eq ptr %91, %96
  br i1 %.not.i.i24, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25, label %.lr.ph.i.i20, !llvm.loop !474

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23
  %.pre.i26 = load ptr, ptr %90, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %99 = phi ptr [ %.pre.i26, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25 ], [ %91, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28, label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27
  tail call void @free(ptr noundef %99) #19
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %.not4.i.i29 = icmp eq i32 %106, 0
  br i1 %.not4.i.i29, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39, label %.lr.ph.i.preheader.i30

.lr.ph.i.preheader.i30:                           ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28
  %107 = zext i32 %106 to i64
  %.idx.i31 = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i31
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35, %.lr.ph.i.preheader.i30
  %.05.i.i33 = phi ptr [ %109, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35 ], [ %108, %.lr.ph.i.preheader.i30 ]
  %109 = getelementptr inbounds i8, ptr %.05.i.i33, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !238
  %.not.i.i.i.i.i34 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35, label %111

111:                                              ; preds = %.lr.ph.i.i32
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(8) %110) #19
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35: ; preds = %111, %.lr.ph.i.i32
  %.not.i.i36 = icmp eq ptr %104, %109
  br i1 %.not.i.i36, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37, label %.lr.ph.i.i32, !llvm.loop !474

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35
  %.pre.i38 = load ptr, ptr %103, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28
  %112 = phi ptr [ %.pre.i38, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37 ], [ %104, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit40, label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39
  tail call void @free(ptr noundef %112) #19
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit40

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit40: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39, %115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorIPKNS_13IntrinsicInstELj64EEESt8functionIFbS4_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.434") align 8 %0, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
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
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  store ptr %20, ptr %16, align 8, !tbaa !276
  %21 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %21, ptr %17, align 8, !tbaa !43
  br label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit: ; preds = %3, %15
  call void @_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %8, ptr noundef %12, ptr noundef nonnull %5)
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  %23 = load i32, ptr %9, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i4, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit5, label %27

27:                                               ; preds = %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #19
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !276
  store ptr %32, ptr %28, align 8, !tbaa !276
  %33 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %33, ptr %29, align 8, !tbaa !43
  br label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit5

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit5: ; preds = %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit, %27
  call void @_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %25, ptr noundef %25, ptr noundef nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  %34 = load i64, ptr %4, align 8, !noalias !485
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !281, !noalias !485
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.16..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.16..sroa_idx, i8 0, i64 24, i1 false), !noalias !485
  %38 = load ptr, ptr %37, align 8, !tbaa !276, !noalias !485
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
  %45 = load ptr, ptr %44, align 8, !tbaa !281, !noalias !485
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i8 0, i64 16, i1 false), !noalias !485
  %47 = load ptr, ptr %46, align 8, !tbaa !276, !noalias !485
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
  store ptr %36, ptr %52, align 8, !tbaa !281, !alias.scope !485
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 24, i1 false), !alias.scope !485
  store ptr %38, ptr %54, align 8, !tbaa !276, !alias.scope !485
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
  store ptr %45, ptr %58, align 8, !tbaa !281, !alias.scope !485
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 24, i1 false), !alias.scope !485
  store ptr %47, ptr %60, align 8, !tbaa !276, !alias.scope !485
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i: ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i, i64 16, i1 false), !tbaa.struct !488
  store ptr %49, ptr %61, align 8, !tbaa !43, !alias.scope !485
  br label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2EOSA_.exit.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm13IntrinsicInstEEZNKS0_13StackLifetime10getMarkersEvEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !289
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
  store ptr %.sink, ptr %0, align 8, !tbaa !62
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZNK4llvm13StackLifetime10getMarkersEvEUlPKNS1_13IntrinsicInstEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::function.435", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.thread: ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !288
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit.i

_ZNSt8functionIFbPKN4llvm13IntrinsicInstEEEC2ERKS5_.exit: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !276
  store ptr %16, ptr %12, align 8, !tbaa !276
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %17, ptr %13, align 8, !tbaa !43
  store ptr %1, ptr %0, align 8, !tbaa !288
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !281
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
  %26 = load ptr, ptr %25, align 8, !tbaa !276
  store ptr %26, ptr %22, align 8, !tbaa !276
  %27 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %27, ptr %23, align 8, !tbaa !43
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !288
  %.pre3.i = load ptr, ptr %18, align 8, !tbaa !281
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
  %38 = load ptr, ptr %37, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %38, ptr %5, align 8, !tbaa !289
  %39 = load ptr, ptr %34, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %40, label %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i

40:                                               ; preds = %36
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i: ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !276
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %42, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit.loopexit, label %43

43:                                               ; preds = %_ZNKSt8functionIFbPKN4llvm13IntrinsicInstEEEclES3_.exit.i.i
  %44 = load ptr, ptr %0, align 8, !tbaa !288
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %0, align 8, !tbaa !288
  %46 = load ptr, ptr %30, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEC2ES5_S5_S8_.exit.loopexit, label %36, !llvm.loop !292

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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !303
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !309
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
  %31 = load ptr, ptr %30, align 8, !tbaa !304
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
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !305
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !324
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !308
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !308
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !308
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !490, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %51 = load ptr, ptr %48, align 8, !tbaa !308
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !494
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !494
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !308
  store ptr %57, ptr %48, align 8, !tbaa !308
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !309
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !324
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !308
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !308
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !308
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !490, !llvm.loop !491

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !492
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !324
  %4 = load ptr, ptr %0, align 8, !tbaa !321
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !324
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !321
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !493
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !494
  %25 = load i32, ptr %2, align 8, !tbaa !324
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !308
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !495

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !493
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !494
  %34 = load i32, ptr %2, align 8, !tbaa !324
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !308
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !495

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !308
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !324
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
  %50 = load ptr, ptr %49, align 8, !tbaa !308
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !308
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !490, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !308
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !309
  store i32 %68, ptr %66, align 8, !tbaa !309
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !493
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #19
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !310
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
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !308
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !310
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
  %29 = load i32, ptr %28, align 8, !tbaa !349
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
  store ptr %0, ptr %33, align 8, !tbaa !354
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #19
  store ptr %35, ptr %34, align 8, !tbaa !356
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !317
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !320
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !308
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !308
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !308
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !490, !llvm.loop !497

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %51 = load ptr, ptr %48, align 8, !tbaa !308
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !500
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !500
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !308
  store ptr %57, ptr %48, align 8, !tbaa !308
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 0, ptr %58, align 8, !tbaa !501
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !317
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !320
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !308
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !308
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !308
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !490, !llvm.loop !497

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !498
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !320
  %4 = load ptr, ptr %0, align 8, !tbaa !317
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !320
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !317
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !499
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !500
  %25 = load i32, ptr %2, align 8, !tbaa !320
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !308
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !502

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !499
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !500
  %34 = load i32, ptr %2, align 8, !tbaa !320
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !308
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !308
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !317
  %41 = load i32, ptr %2, align 8, !tbaa !320
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !308
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !308
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !490, !llvm.loop !497

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !308
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i8, ptr %67, align 1, !tbaa !211
  store i8 %68, ptr %66, align 8, !tbaa !211
  %69 = load i32, ptr %32, align 8, !tbaa !499
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !499
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !503

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !504
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8, !tbaa !507
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_13StackLifetime17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %5, 296
  %6 = getelementptr inbounds nuw i8, ptr %.pre1, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %29, %_ZN4llvm13StackLifetime17BlockLifetimeInfoD2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8, !tbaa !337
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
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 8, !tbaa !188
  %11 = icmp ult i8 %10, 22
  br i1 %11, label %12, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !303
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %2) #19
  %19 = load i8, ptr %18, align 8, !tbaa !188
  %20 = icmp ult i8 %19, 29
  br i1 %20, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !304
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
  %.idx.i.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %28, %21 ]
  %33 = load i32, ptr %.011.i.i.i, align 8, !tbaa !305
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !307
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %33, ptr noundef %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %37, align 8
  %38 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !304
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
  %.idx.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !305
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %50, ptr noundef %52) #19
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread: ; preds = %.lr.ph.i.i.i, %12, %21, %4, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit
  %.013 = phi ptr [ %1, %4 ], [ %38, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit ], [ %18, %12 ], [ %18, %21 ], [ %18, %.lr.ph.i.i.i ]
  ret ptr %.013
}

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(377), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @_ZN4llvm14isInlineViableERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119SafeStackLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SafeStackLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119SafeStackLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #19
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119SafeStackLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm8LoopInfoC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(124) %.022) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm15ScalarEvolutionC1ERNS_8FunctionERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(1344) %8, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(185) %74, ptr noundef nonnull align 8 dereferenceable(124) %.022, ptr noundef nonnull align 8 dereferenceable(144) %6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm15ScalarEvolutionD1Ev(ptr noundef nonnull align 8 dereferenceable(1344) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %122 = load i32, ptr %121, align 8, !tbaa !26
  %123 = zext i32 %122 to i64
  %.idx.i = shl nuw nsw i64 %123, 3
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i
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
  %.idx.i.i = shl nuw nsw i64 %139, 4
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %173, 3
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

191:                                              ; preds = %11, %2, %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit
  %.0 = phi i1 [ false, %2 ], [ %118, %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit ], [ false, %11 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZNSt8optionalIN4llvm13DominatorTreeEE7emplaceIJRNS0_8FunctionEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i
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

declare void @_ZN4llvm8LoopInfoC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #3

declare void @_ZN4llvm15ScalarEvolutionC1ERNS_8FunctionERNS_17TargetLibraryInfoERNS_15AssumptionCacheERNS_13DominatorTreeERNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15ScalarEvolutionD1Ev(ptr noundef nonnull align 8 dereferenceable(1344)) unnamed_addr #13

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
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
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !575
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
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

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !579

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !574
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !571
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #19
  ret void
}

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !62
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !62
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !580

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !62
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
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
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
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
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !62, !noalias !582
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !432

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !585
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = load ptr, ptr %5, align 8, !tbaa !588
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SafeStack.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26SafeStackUsePointerAddress, ptr noundef nonnull align 1 dereferenceable(30) @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26SafeStackUsePointerAddress, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.28, ptr %1, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 26, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !47
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10ClColoring, ptr noundef nonnull align 1 dereferenceable(20) @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10ClColoring, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !219, i64 0, !13, i64 8, !220, i64 16}
!219 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!220 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !221, i64 8}
!221 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!222 = !{!223, !19, i64 20}
!223 = !{!"_ZTSN4llvm12DISubprogramE", !224, i64 0, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !236, i64 32, !237, i64 36}
!224 = !{!"_ZTSN4llvm12DILocalScopeE", !225, i64 0}
!225 = !{!"_ZTSN4llvm7DIScopeE", !226, i64 0}
!226 = !{!"_ZTSN4llvm6DINodeE", !227, i64 0}
!227 = !{!"_ZTSN4llvm6MDNodeE", !228, i64 0, !229, i64 8}
!228 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!229 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !230, i64 0}
!230 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!236 = !{!"_ZTSN4llvm6DINode7DIFlagsE", !9, i64 0}
!237 = !{!"_ZTSN4llvm12DISubprogram9DISPFlagsE", !9, i64 0}
!238 = !{!202, !203, i64 0}
!239 = !{!163, !166, i64 40}
!240 = !{!241, !219, i64 72}
!241 = !{!"_ZTSN4llvm13IRBuilderBaseE", !242, i64 0, !199, i64 48, !247, i64 56, !219, i64 72, !249, i64 80, !250, i64 88, !251, i64 96, !252, i64 104, !24, i64 108, !253, i64 109, !254, i64 110, !255, i64 112}
!242 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!247 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !248, i64 0, !24, i64 8, !24, i64 9}
!248 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!249 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!250 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!251 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!252 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!253 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!254 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!255 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !256, i64 0, !13, i64 8}
!256 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!257 = !{!95, !91, i64 8}
!258 = !{!259, !260, i64 33}
!259 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !260, i64 32, !260, i64 33}
!260 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!261 = !{!259, !260, i64 32}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!264 = !{!"branch_weights", i32 1, i32 1048575}
!265 = !{!219, !219, i64 0}
!266 = !{!267, !19, i64 64}
!267 = !{!"_ZTSN4llvm9BitVectorE", !268, i64 0, !19, i64 64}
!268 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !269, i64 0, !272, i64 16}
!269 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!272 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4llvm13StackLifetime10getMarkersEv: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm13StackLifetime10getMarkersEv"}
!276 = !{!277, !12, i64 24}
!277 = !{!"_ZTSSt8functionIFbPKN4llvm13IntrinsicInstEEE", !42, i64 0, !12, i64 24}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!280 = distinct !{!280, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE5beginEv"}
!281 = !{!282, !284, i64 8}
!282 = !{!"_ZTSN4llvm20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS3_EESt26bidirectional_iterator_tagEE", !283, i64 0, !284, i64 8, !277, i64 16}
!283 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEES6_SA_S4_lS6_RS5_EE", !284, i64 0}
!284 = !{!"p2 _ZTSN4llvm13IntrinsicInstE", !12, i64 0}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!287 = distinct !{!287, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implIPKPKNS_13IntrinsicInstESt8functionIFbS4_EESt26bidirectional_iterator_tagEEE3endEv"}
!288 = !{!283, !284, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !12, i64 0}
!291 = !{!158, !159, i64 16}
!292 = distinct !{!292, !156}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv: argument 0"}
!295 = distinct !{!295, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv"}
!296 = !{!176, !176, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv: argument 0"}
!299 = distinct !{!299, !"_ZNK4llvm13StackLifetime16getFullLiveRangeEv"}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!302 = !{!241, !199, i64 48}
!303 = !{!241, !249, i64 80}
!304 = !{!241, !250, i64 88}
!305 = !{!306, !19, i64 0}
!306 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !251, i64 8}
!307 = !{!306, !251, i64 8}
!308 = !{!99, !99, i64 0}
!309 = !{!19, !19, i64 0}
!310 = !{!158, !98, i64 8}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!313 = distinct !{!313, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!314 = !{!315, !19, i64 4}
!315 = !{!"_ZTSN4llvm9safestack11StackLayout11StackRegionE", !19, i64 0, !19, i64 4, !316, i64 8}
!316 = !{!"_ZTSN4llvm13StackLifetime9LiveRangeE", !267, i64 0}
!317 = !{!318, !319, i64 0}
!318 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !319, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_5AlignEEE", !12, i64 0}
!320 = !{!318, !19, i64 16}
!321 = !{!322, !323, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !323, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEjEE", !12, i64 0}
!324 = !{!322, !19, i64 16}
!325 = distinct !{!325, !156}
!326 = distinct !{!326, !156}
!327 = !{!131, !11, i64 0}
!328 = !{!130, !11, i64 0}
!329 = !{!130, !13, i64 8}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!332 = distinct !{!332, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!333 = !{!206, !208, i64 24}
!334 = !{!159, !159, i64 0}
!335 = !{!336, !19, i64 72}
!336 = !{!"_ZTSN4llvm7PHINodeE", !193, i64 0, !19, i64 72}
!337 = !{!199, !199, i64 0}
!338 = !{!153, !154, i64 0}
!339 = !{!249, !249, i64 0}
!340 = !{!250, !250, i64 0}
!341 = !{!241, !251, i64 96}
!342 = !{!252, !19, i64 0}
!343 = !{!241, !24, i64 108}
!344 = !{!241, !253, i64 109}
!345 = !{!241, !254, i64 110}
!346 = distinct !{!346, !156}
!347 = !{!251, !251, i64 0}
!348 = distinct !{!348, !156}
!349 = !{!350, !19, i64 32}
!350 = !{!"_ZTSN4llvm10VectorTypeE", !351, i64 0, !98, i64 24, !19, i64 32}
!351 = !{!"_ZTSN4llvm4TypeE", !219, i64 0, !352, i64 8, !19, i64 9, !19, i64 12, !353, i64 16}
!352 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!353 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!354 = !{!355, !98, i64 72}
!355 = !{!"_ZTSN4llvm17GetElementPtrInstE", !193, i64 0, !98, i64 72, !98, i64 80}
!356 = !{!355, !98, i64 80}
!357 = !{!351, !353, i64 16}
!358 = !{!98, !98, i64 0}
!359 = !{!360, !98, i64 24}
!360 = !{!"_ZTSN4llvm9ArrayTypeE", !351, i64 0, !98, i64 24, !13, i64 32}
!361 = distinct !{!361, !156}
!362 = !{!206, !159, i64 8}
!363 = !{!206, !207, i64 16}
!364 = distinct !{!364, !156}
!365 = distinct !{!365, !156}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!369 = distinct !{!369, !370, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi"}
!374 = !{!163, !19, i64 36}
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
!423 = !{!256, !256, i64 0}
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
!445 = !{!360, !13, i64 32}
!446 = !{!350, !98, i64 24}
!447 = !{!448, !449, i64 8}
!448 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !449, i64 0, !449, i64 8, !449, i64 16}
!449 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!450 = !{!448, !449, i64 0}
!451 = !{!184, !185, i64 0}
!452 = !{!185, !185, i64 0}
!453 = !{!351, !219, i64 0}
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
!492 = !{!323, !323, i64 0}
!493 = !{!322, !19, i64 8}
!494 = !{!322, !19, i64 12}
!495 = distinct !{!495, !156}
!496 = distinct !{!496, !156}
!497 = distinct !{!497, !156}
!498 = !{!319, !319, i64 0}
!499 = !{!318, !19, i64 8}
!500 = !{!318, !19, i64 12}
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
