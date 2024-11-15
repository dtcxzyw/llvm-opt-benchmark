; ModuleID = 'bench/llvm/original/LoopUnroll.cpp.ll'
source_filename = "bench/llvm/original/LoopUnroll.cpp.ll"
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
%"struct.llvm::detail::DenseMapPair.459" = type { %"struct.std::pair.460" }
%"struct.std::pair.460" = type { ptr, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.386" = type { %"struct.std::pair.387" }
%"struct.std::pair.387" = type { ptr, ptr }
%"class.llvm::ScopedHashTable" = type { %"class.llvm::DenseMap.79", ptr }
%"class.llvm::DenseMap.79" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.82" = type { %"class.llvm::SmallVectorImpl.83", %"struct.llvm::SmallVectorStorage.86" }
%"class.llvm::SmallVectorImpl.83" = type { %"class.llvm::SmallVectorTemplateBase.84" }
%"class.llvm::SmallVectorTemplateBase.84" = type { %"class.llvm::SmallVectorTemplateCommon.85" }
%"class.llvm::SmallVectorTemplateCommon.85" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.86" = type { [48 x i8] }
%struct.LoadValue = type <{ ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"struct.llvm::detail::DenseMapPair.389" = type { %"struct.std::pair.390" }
%"struct.std::pair.390" = type { ptr, ptr }
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.185", %"struct.llvm::SmallVectorStorage.188" }
%"class.llvm::SmallVectorImpl.185" = type { %"class.llvm::SmallVectorTemplateBase.186" }
%"class.llvm::SmallVectorTemplateBase.186" = type { %"class.llvm::SmallVectorTemplateCommon.187" }
%"class.llvm::SmallVectorTemplateCommon.187" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.188" = type { [384 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::function.189" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.192" = type { %"struct.std::__uniq_ptr_data.193" }
%"struct.std::__uniq_ptr_data.193" = type { %"class.std::__uniq_ptr_impl.194" }
%"class.std::__uniq_ptr_impl.194" = type { %"class.std::tuple.195" }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"class.llvm::BatchAAResults" = type { ptr, %"class.llvm::AAQueryInfo", %"class.llvm::SimpleCaptureInfo" }
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap.59", ptr, i32, i32, %"class.llvm::SmallVector.62", i8, i8, [6 x i8] }>
%"class.llvm::SmallDenseMap.59" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.61" }
%"struct.llvm::AlignedCharArrayUnion.61" = type { [320 x i8] }
%"class.llvm::SmallVector.62" = type { %"class.llvm::SmallVectorImpl.63", %"struct.llvm::SmallVectorStorage.66" }
%"class.llvm::SmallVectorImpl.63" = type { %"class.llvm::SmallVectorTemplateBase.64" }
%"class.llvm::SmallVectorTemplateBase.64" = type { %"class.llvm::SmallVectorTemplateCommon.65" }
%"class.llvm::SmallVectorTemplateCommon.65" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.66" = type { [128 x i8] }
%"class.llvm::SimpleCaptureInfo" = type { %"struct.llvm::CaptureInfo", %"class.llvm::SmallDenseMap.67" }
%"struct.llvm::CaptureInfo" = type { ptr }
%"class.llvm::SmallDenseMap.67" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.69" }
%"struct.llvm::AlignedCharArrayUnion.69" = type { [128 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::APInt" = type <{ %union.anon.258, i32, [4 x i8] }>
%union.anon.258 = type { i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.llvm::UnrollLoopOptions" = type { i32, i8, i8, i8, i8, i8, ptr }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::SmallVector.260" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.261" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.261" = type { [32 x i8] }
%"class.llvm::DenseMap.268" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.286", %"class.std::optional.289", [8 x i8] }
%"class.llvm::DenseMap.286" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.289" = type { %"struct.std::_Optional_base.290" }
%"struct.std::_Optional_base.290" = type { %"struct.std::_Optional_payload.292" }
%"struct.std::_Optional_payload.292" = type { %"struct.std::_Optional_payload.base.299", [7 x i8] }
%"struct.std::_Optional_payload.base.299" = type { %"struct.std::_Optional_payload_base.base.298" }
%"struct.std::_Optional_payload_base.base.298" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.295" }
%"class.llvm::DenseMap.295" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::LoopBlocksDFS" = type { ptr, %"class.llvm::DenseMap.307", %"class.std::vector.12" }
%"class.llvm::DenseMap.307" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.313" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.310" }
%"class.llvm::DenseMap.310" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.313" = type { %"class.llvm::SmallVectorImpl.314", %"struct.llvm::SmallVectorStorage.317" }
%"class.llvm::SmallVectorImpl.314" = type { %"class.llvm::SmallVectorTemplateBase.315" }
%"class.llvm::SmallVectorTemplateBase.315" = type { %"class.llvm::SmallVectorTemplateCommon.316" }
%"class.llvm::SmallVectorTemplateCommon.316" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.317" = type { [32 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.331" = type { %"class.llvm::SmallVectorImpl.332", %"struct.llvm::SmallVectorStorage.335" }
%"class.llvm::SmallVectorImpl.332" = type { %"class.llvm::SmallVectorTemplateBase.333" }
%"class.llvm::SmallVectorTemplateBase.333" = type { %"class.llvm::SmallVectorTemplateCommon.334" }
%"class.llvm::SmallVectorTemplateCommon.334" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.335" = type { [48 x i8] }
%"class.llvm::SmallVector.337" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.338" }
%"struct.llvm::SmallVectorStorage.338" = type { [64 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.355" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.356" }
%"struct.llvm::SmallVectorStorage.356" = type { [128 x i8] }
%"class.llvm::SmallVector.358" = type { %"class.llvm::SmallVectorImpl.359", %"struct.llvm::SmallVectorStorage.362" }
%"class.llvm::SmallVectorImpl.359" = type { %"class.llvm::SmallVectorTemplateBase.360" }
%"class.llvm::SmallVectorTemplateBase.360" = type { %"class.llvm::SmallVectorTemplateCommon.361" }
%"class.llvm::SmallVectorTemplateCommon.361" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.362" = type { [48 x i8] }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.376" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.371", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.373", i8, i8 }>
%"class.llvm::SmallVector.371" = type { %"class.llvm::SmallVectorImpl.359", %"struct.llvm::SmallVectorStorage.372" }
%"struct.llvm::SmallVectorStorage.372" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.373" = type { %"class.llvm::SmallPtrSetImpl.base.375", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.375" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.376" = type { %"struct.std::_Vector_base.377" }
%"struct.std::_Vector_base.377" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.381" = type { %"class.llvm::SmallVectorImpl.98", %"struct.llvm::SmallVectorStorage.382" }
%"class.llvm::SmallVectorImpl.98" = type { %"class.llvm::SmallVectorTemplateBase.99" }
%"class.llvm::SmallVectorTemplateBase.99" = type { %"class.llvm::SmallVectorTemplateCommon.100" }
%"class.llvm::SmallVectorTemplateCommon.100" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.382" = type { [48 x i8] }
%"class.llvm::iterator_range.357" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.271" }
%"struct.std::pair.271" = type { ptr, %struct.ExitInfo }
%struct.ExitInfo = type { i32, i32, i32, i8, ptr, %"class.llvm::SmallVector.273" }
%"class.llvm::SmallVector.273" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.274" }
%"struct.llvm::SmallVectorStorage.274" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair.440" = type { %"struct.std::pair.441" }
%"struct.std::pair.441" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.472", %"class.llvm::SmallVector.480", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional.472" = type { %"struct.std::_Optional_base.473" }
%"struct.std::_Optional_base.473" = type { %"struct.std::_Optional_payload.475" }
%"struct.std::_Optional_payload.475" = type { %"struct.std::_Optional_payload_base.base.477", [7 x i8] }
%"struct.std::_Optional_payload_base.base.477" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.480" = type { %"class.llvm::SmallVectorImpl.481", %"struct.llvm::SmallVectorStorage.484" }
%"class.llvm::SmallVectorImpl.481" = type { %"class.llvm::SmallVectorTemplateBase.482" }
%"class.llvm::SmallVectorTemplateBase.482" = type { %"class.llvm::SmallVectorTemplateCommon.483" }
%"class.llvm::SmallVectorTemplateCommon.483" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.484" = type { [320 x i8] }
%"struct.llvm::detail::DenseMapPair.416" = type { %"struct.std::pair.base.419", [4 x i8] }
%"struct.std::pair.base.419" = type <{ ptr, i32 }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::detail::DenseMapPair.437" = type { %"struct.std::pair.438" }
%"struct.std::pair.438" = type { ptr, %"class.llvm::TrackingMDRef" }
%"struct.std::pair.446" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.443" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator.340" }
%"class.llvm::DenseMapIterator.340" = type { ptr, ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.451" }
%"class.llvm::PointerIntPair.451" = type { %"struct.llvm::detail::PunnedPointer.452" }
%"struct.llvm::detail::PunnedPointer.452" = type { [8 x i8] }
%"struct.llvm::AlignedCharArrayUnion.462" = type { [64 x i8] }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrI9StackNodeSt14default_deleteIS2_EEE12emplace_backIJPS2_EEERS5_DpOT_ = comdat any

$_ZN4llvm15ScopedHashTableIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEE6insertERKS3_RKS4_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv = comdat any

$_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE = comdat any

$_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_ = comdat any

$_ZNK4llvm10DILocation35cloneByMultiplyingDuplicationFactorEj = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm9to_vectorINS_14iterator_rangeIPPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISH_EE5valueEEEOSB_ = comdat any

$_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj6EED2Ev = comdat any

$_ZNK4llvm10DILocation22cloneWithDiscriminatorEj = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJRKNS1_10UpdateKindERS4_SB_EEERS5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJRKNS1_10UpdateKindERS4_SB_EEERS5_DpOT_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm20ScopedHashTableScopeIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS3_9LoadValueEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJPS2_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_4LoopELj4EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6appendIPS4_vEEvT_S8_ = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"loop-unroll\00", align 1
@_ZL19UnrollRuntimeEpilog = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"unroll-runtime-epilog\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"Allow runtime unrolled loops to be unrolled with epilog instead of prolog.\00", align 1
@__dso_handle = external hidden global i8
@_ZL19UnrollVerifyDomtree = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"unroll-verify-domtree\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Verify domtree after unrolling\00", align 1
@_ZL20UnrollVerifyLoopInfo = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"unroll-verify-loopinfo\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Verify loopinfo after unrolling\00", align 1
@_ZN4llvm21EnableFSDiscriminatorE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"It\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm17SimpleCaptureInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE6DeleteE = external constant i8, align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"FullyUnrolled\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"completely unrolled loop with \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"UnrollCount\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c" iterations\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"PartialUnrolled\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"unrolled loop by a factor of \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c" with run-time trip count\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopUnroll.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZL22canHaveUnrollRemainderPKN4llvm4LoopE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24addClonedBlockToLoopInfoEPNS_10BasicBlockES1_PNS_8LoopInfoERNS_13SmallDenseMapIPKNS_4LoopEPS5_Lj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %0) #18
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i.i, i32 %13, i32 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %6 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.02734.i.i.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.02734.i.i.i.i to i64
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %6, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %16 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %16 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %32 ], [ %.02734.i.i.i.i, %16 ]
  %.02636.i.i.i.i = phi i32 [ %35, %32 ], [ 1, %16 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %32 ], [ null, %16 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02835.i.i.i.i, null
  %31 = select i1 %.not.i.i.i.i, ptr %28, ptr %.02835.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %28, ptr %.02835.i.i.i.i
  %35 = add i32 %.02636.i.i.i.i, 1
  %36 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %36, %22
  %37 = zext i32 %.027.i.i.i.i to i64
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %11, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %6, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %30, %4
  %.sink.i.i.i.i = phi ptr [ %31, %30 ], [ null, %4 ]
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %43, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %32, %16, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %24, %16 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %46, label %106

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 152
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 7
  %54 = and i64 %53, -8
  %55 = add i64 %54, 152
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %55, %58
  %.not14.i.i.i.i.i = icmp eq ptr %51, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %59

59:                                               ; preds = %46
  %60 = inttoptr i64 %55 to ptr
  %61 = inttoptr i64 %54 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

.critedge.i.i.i.i.i:                              ; preds = %46
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  %62 = load ptr, ptr %47, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = add i64 %63, 7
  %65 = and i64 %64, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 152
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit: ; preds = %59, %.critedge.i.i.i.i.i
  %.sink.i = phi ptr [ %67, %.critedge.i.i.i.i.i ], [ %60, %59 ]
  %.0.i.i.i.i.i = phi ptr [ %66, %.critedge.i.i.i.i.i ], [ %61, %59 ]
  store ptr %.sink.i, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i, i8 0, i64 152, i1 false)
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i) #18
  store ptr %.0.i.i.i.i.i, ptr %44, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %68) #18
  %70 = load i32, ptr %3, align 8
  %71 = and i32 %70, 1
  %.not.i.i.i.i.i.i22 = icmp eq i32 %71, 0
  %72 = load ptr, ptr %9, align 8
  %73 = select i1 %.not.i.i.i.i.i.i22, ptr %72, ptr %9
  %74 = load i32, ptr %12, align 8
  %75 = select i1 %.not.i.i.i.i.i.i22, i32 %74, i32 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6lookupES4_.exit.thread, label %77

77:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  %78 = ptrtoint ptr %69 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  %83 = add i32 %75, -1
  %.01618.i.i.i = and i32 %83, %82
  %84 = zext nneg i32 %.01618.i.i.i to i64
  %85 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %73, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %69, %86
  br i1 %87, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6lookupES4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %90
  %88 = phi ptr [ %95, %90 ], [ %86, %77 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %90 ], [ %.01618.i.i.i, %77 ]
  %.01519.i.i.i = phi i32 [ %91, %90 ], [ 1, %77 ]
  %89 = icmp eq ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6lookupES4_.exit.thread, label %90

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = add i32 %.01519.i.i.i, 1
  %92 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %92, %83
  %93 = zext i32 %.016.i.i.i to i64
  %94 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %73, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %69, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6lookupES4_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6lookupES4_.exit: ; preds = %90, %77
  %97 = phi i64 [ %84, %77 ], [ %93, %90 ]
  %98 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %73, i64 %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %.not21 = icmp eq ptr %99, null
  br i1 %.not21, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6lookupES4_.exit.thread, label %100

100:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6lookupES4_.exit
  %101 = load ptr, ptr %44, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %99, ptr noundef %101) #18
  br label %103

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6lookupES4_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6lookupES4_.exit
  %102 = load ptr, ptr %44, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %102) #18
  br label %103

103:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6lookupES4_.exit.thread, %100
  %104 = load ptr, ptr %44, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %104, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %105 = load ptr, ptr %5, align 8
  br label %107

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  br label %107

107:                                              ; preds = %106, %103
  %.0 = phi ptr [ null, %106 ], [ %105, %103 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z16getMatchingValue9LoadValuePN4llvm8LoadInstEjRNS0_14BatchAAResultsENS0_12function_refIFPNS0_9MemorySSAEvEEE(ptr %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(656) %4, ptr nocapture noundef readonly byval(%"class.llvm::function_ref") align 8 %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %84, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %9, %11
  br i1 %.not15, label %12, label %84

12:                                               ; preds = %7
  %.not16 = icmp eq i32 %1, %3
  br i1 %.not16, label %83, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = tail call noundef ptr %14(i64 noundef %16) #18
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %84, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %24

24:                                               ; preds = %18
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.01618.i.i.i.i = and i32 %30, %29
  %31 = zext nneg i32 %.01618.i.i.i.i to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.386", ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %0, %33
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %37
  %35 = phi ptr [ %42, %37 ], [ %33, %24 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %37 ], [ %.01618.i.i.i.i, %24 ]
  %.01519.i.i.i.i = phi i32 [ %38, %37 ], [ 1, %24 ]
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = add i32 %.01519.i.i.i.i, 1
  %39 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %39, %30
  %40 = zext i32 %.016.i.i.i.i to i64
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.386", ptr %20, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %0, %42
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %37, %24
  %44 = phi i64 [ %31, %24 ], [ %40, %37 ]
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.386", ptr %20, i64 %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i, %18, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %.0.i.i = phi ptr [ %46, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %18 ], [ null, %.lr.ph.i.i.i.i ]
  %47 = tail call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(325) %17) #18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit, label %55

55:                                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit
  %56 = ptrtoint ptr %2 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.01618.i.i.i.i.i = and i32 %61, %60
  %62 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.386", ptr %51, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %2, %64
  br i1 %65, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %68
  %66 = phi ptr [ %73, %68 ], [ %64, %55 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %68 ], [ %.01618.i.i.i.i.i, %55 ]
  %.01519.i.i.i.i.i = phi i32 [ %69, %68 ], [ 1, %55 ]
  %67 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = add i32 %.01519.i.i.i.i.i, 1
  %70 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %70, %61
  %71 = zext i32 %.016.i.i.i.i.i to i64
  %72 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.386", ptr %51, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %2, %73
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %68, %55
  %75 = phi i64 [ %62, %55 ], [ %71, %68 ]
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.386", ptr %51, i64 %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  br label %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit

_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %77, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit ], [ null, %.lr.ph.i.i.i.i.i ]
  %78 = load ptr, ptr %47, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(656) %4) #18
  %82 = tail call noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(325) %17, ptr noundef %81, ptr noundef %.0.i.i) #18
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit, %12
  br label %84

84:                                               ; preds = %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit, %13, %7, %6, %83
  %.0 = phi ptr [ %0, %83 ], [ null, %6 ], [ null, %7 ], [ null, %13 ], [ null, %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(325)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z7loadCSEPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoERNS_14BatchAAResultsENS_12function_refIFPNS_9MemorySSAEvEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(656) %4, ptr nocapture noundef readonly byval(%"class.llvm::function_ref") align 8 %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::ScopedHashTable", align 8
  %8 = alloca %"class.llvm::SmallVector.82", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.LoadValue, align 8
  %12 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %14, i64 noundef 6) #18
  %15 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %16 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %15) #18
  %17 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %18 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #18
  %19 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #18
  store ptr %7, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %20, align 8
  store ptr %17, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 0, ptr %25, align 8
  store ptr %17, ptr %9, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrI9StackNodeSt14default_deleteIS2_EEE12emplace_backIJPS2_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %27 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br i1 %27, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.272.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %30

30:                                               ; preds = %.lr.ph100, %.backedge
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %33 = getelementptr inbounds %"class.std::unique_ptr.102", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %187, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %43) #18
  %45 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #18
  %.not = icmp eq ptr %45, null
  %46 = zext i1 %.not to i32
  %spec.select = add i32 %41, %46
  %47 = load ptr, ptr %42, align 8
  %48 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8, !noalias !8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %.not9196 = icmp eq ptr %50, %51
  br i1 %.not9196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %185
  %.198 = phi i32 [ %.2, %185 ], [ %spec.select, %39 ]
  %.sroa.064.097 = phi ptr [ %53, %185 ], [ %50, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.064.097, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %.sroa.064.097, i64 -24
  %55 = load i8, ptr %54, align 8
  %.not92 = icmp eq i8 %55, 61
  %spec.select.i.i = select i1 %.not92, ptr %54, ptr null
  br i1 %.not92, label %56, label %61

56:                                               ; preds = %.lr.ph
  %57 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %54) #20
  %58 = getelementptr inbounds i8, ptr %.sroa.064.097, i64 -22
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 1
  %.not.i = icmp ne i16 %60, 0
  %.not93 = select i1 %57, i1 true, i1 %.not.i
  br i1 %.not93, label %61, label %64

61:                                               ; preds = %56, %.lr.ph
  %62 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #20
  %63 = zext i1 %62 to i32
  %spec.select52 = add i32 %.198, %63
  br label %185

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %.sroa.064.097, i64 -56
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef %66) #18
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %28, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit.i.i, label %71

71:                                               ; preds = %64
  %72 = ptrtoint ptr %67 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %69, -1
  %.01618.i.i.i.i = and i32 %76, %77
  %78 = zext nneg i32 %.01618.i.i.i.i to i64
  %79 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %68, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %67, %80
  br i1 %81, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %71 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %84 ], [ %.01618.i.i.i.i, %71 ]
  %.01519.i.i.i.i = phi i32 [ %85, %84 ], [ 1, %71 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %.loopexit.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = add i32 %.01519.i.i.i.i, 1
  %86 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %86, %77
  %87 = zext i32 %.016.i.i.i.i to i64
  %88 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %68, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %67, %89
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %64
  %91 = zext i32 %69 to i64
  %92 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %68, i64 %91
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i: ; preds = %84, %.loopexit.i.i, %71
  %.0.i.i.pn.i.i = phi ptr [ %92, %.loopexit.i.i ], [ %79, %71 ], [ %88, %84 ]
  %93 = zext i32 %69 to i64
  %94 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %68, i64 %93
  %.not.i58 = icmp eq ptr %.0.i.i.pn.i.i, %94
  br i1 %.not.i58, label %_Z16getMatchingValue9LoadValuePN4llvm8LoadInstEjRNS0_14BatchAAResultsENS0_12function_refIFPNS0_9MemorySSAEvEEE.exit.thread, label %_ZNK4llvm15ScopedHashTableIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEE6lookupERKS3_.exit

_ZNK4llvm15ScopedHashTableIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEE6lookupERKS3_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %.sroa.04.0.copyload.i = load ptr, ptr %97, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %96, i64 32
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.071.0.copyload = load ptr, ptr %5, align 8
  %.sroa.272.0.copyload = load i64, ptr %.sroa.272.0..sroa_idx, align 8
  %.not.i61 = icmp eq ptr %.sroa.04.0.copyload.i, null
  br i1 %.not.i61, label %_Z16getMatchingValue9LoadValuePN4llvm8LoadInstEjRNS0_14BatchAAResultsENS0_12function_refIFPNS0_9MemorySSAEvEEE.exit.thread, label %98

98:                                               ; preds = %_ZNK4llvm15ScopedHashTableIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEE6lookupERKS3_.exit
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not15.i = icmp eq ptr %100, %102
  br i1 %.not15.i, label %103, label %_Z16getMatchingValue9LoadValuePN4llvm8LoadInstEjRNS0_14BatchAAResultsENS0_12function_refIFPNS0_9MemorySSAEvEEE.exit.thread

103:                                              ; preds = %98
  %.not16.i = icmp eq i32 %.sroa.4.0.copyload.i, %.198
  br i1 %.not16.i, label %_Z16getMatchingValue9LoadValuePN4llvm8LoadInstEjRNS0_14BatchAAResultsENS0_12function_refIFPNS0_9MemorySSAEvEEE.exit.thread85, label %104

104:                                              ; preds = %103
  %105 = call noundef ptr %.sroa.071.0.copyload(i64 noundef %.sroa.272.0.copyload) #18
  %.not17.i = icmp eq ptr %105, null
  br i1 %.not17.i, label %_Z16getMatchingValue9LoadValuePN4llvm8LoadInstEjRNS0_14BatchAAResultsENS0_12function_refIFPNS0_9MemorySSAEvEEE.exit.thread, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %112

112:                                              ; preds = %106
  %113 = ptrtoint ptr %.sroa.04.0.copyload.i to i64
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 4
  %116 = lshr i32 %114, 9
  %117 = xor i32 %115, %116
  %118 = add i32 %110, -1
  %.01618.i.i.i.i.i = and i32 %118, %117
  %119 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %120 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.386", ptr %108, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %.sroa.04.0.copyload.i, %121
  br i1 %122, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %112, %125
  %123 = phi ptr [ %130, %125 ], [ %121, %112 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %125 ], [ %.01618.i.i.i.i.i, %112 ]
  %.01519.i.i.i.i.i = phi i32 [ %126, %125 ], [ 1, %112 ]
  %124 = icmp eq ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = add i32 %.01519.i.i.i.i.i, 1
  %127 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %127, %118
  %128 = zext i32 %.016.i.i.i.i.i to i64
  %129 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.386", ptr %108, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %.sroa.04.0.copyload.i, %130
  br i1 %131, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %125, %112
  %132 = phi i64 [ %119, %112 ], [ %128, %125 ]
  %133 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.386", ptr %108, i64 %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %106
  %.0.i.i.i = phi ptr [ %134, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %106 ], [ null, %.lr.ph.i.i.i.i.i ]
  %135 = call noundef ptr @_ZN4llvm9MemorySSA9getWalkerEv(ptr noundef nonnull align 8 dereferenceable(325) %105) #18
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i, label %143

143:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i
  %144 = ptrtoint ptr %spec.select.i.i to i64
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 4
  %147 = lshr i32 %145, 9
  %148 = xor i32 %146, %147
  %149 = add i32 %141, -1
  %.01618.i.i.i.i.i.i = and i32 %149, %148
  %150 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %151 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.386", ptr %139, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %spec.select.i.i, %152
  br i1 %153, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %143, %156
  %154 = phi ptr [ %161, %156 ], [ %152, %143 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %156 ], [ %.01618.i.i.i.i.i.i, %143 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %157, %156 ], [ 1, %143 ]
  %155 = icmp eq ptr %154, inttoptr (i64 -4096 to ptr)
  br i1 %155, label %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %157 = add i32 %.01519.i.i.i.i.i.i, 1
  %158 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %158, %149
  %159 = zext i32 %.016.i.i.i.i.i.i to i64
  %160 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.386", ptr %139, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %spec.select.i.i, %161
  br i1 %162, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %156, %143
  %163 = phi i64 [ %150, %143 ], [ %159, %156 ]
  %164 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.386", ptr %139, i64 %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  br label %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i

_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i
  %.0.i.i.i.i = phi ptr [ %165, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %166 = load ptr, ptr %135, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(656) %4) #18
  %170 = call noundef zeroext i1 @_ZNK4llvm9MemorySSA9dominatesEPKNS_12MemoryAccessES3_(ptr noundef nonnull align 8 dereferenceable(325) %105, ptr noundef %169, ptr noundef %.0.i.i.i) #18
  br i1 %170, label %_Z16getMatchingValue9LoadValuePN4llvm8LoadInstEjRNS0_14BatchAAResultsENS0_12function_refIFPNS0_9MemorySSAEvEEE.exit.thread85, label %_Z16getMatchingValue9LoadValuePN4llvm8LoadInstEjRNS0_14BatchAAResultsENS0_12function_refIFPNS0_9MemorySSAEvEEE.exit.thread

_Z16getMatchingValue9LoadValuePN4llvm8LoadInstEjRNS0_14BatchAAResultsENS0_12function_refIFPNS0_9MemorySSAEvEEE.exit.thread85: ; preds = %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i, %103
  %171 = load i8, ptr %.sroa.04.0.copyload.i, align 8
  %172 = icmp ult i8 %171, 29
  br i1 %172, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %173

173:                                              ; preds = %_Z16getMatchingValue9LoadValuePN4llvm8LoadInstEjRNS0_14BatchAAResultsENS0_12function_refIFPNS0_9MemorySSAEvEEE.exit.thread85
  %174 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %175, %177
  br i1 %178, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %179

179:                                              ; preds = %173
  %180 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %175) #18
  %.not12.i = icmp eq ptr %180, null
  br i1 %.not12.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit: ; preds = %179
  %181 = load ptr, ptr %176, align 8
  %182 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %181) #18
  %183 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %180, ptr noundef %182) #18
  br i1 %183, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %185

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread: ; preds = %179, %173, %_Z16getMatchingValue9LoadValuePN4llvm8LoadInstEjRNS0_14BatchAAResultsENS0_12function_refIFPNS0_9MemorySSAEvEEE.exit.thread85, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i, ptr noundef nonnull %.sroa.04.0.copyload.i) #18
  %184 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #18
  br label %185

_Z16getMatchingValue9LoadValuePN4llvm8LoadInstEjRNS0_14BatchAAResultsENS0_12function_refIFPNS0_9MemorySSAEvEEE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i, %_ZN4llvm15MemorySSAWalker25getClobberingMemoryAccessEPKNS_11InstructionERNS_14BatchAAResultsE.exit.i, %104, %98, %_ZNK4llvm15ScopedHashTableIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEE6lookupERKS3_.exit
  store ptr %spec.select.i.i, ptr %11, align 8
  store i32 %.198, ptr %29, align 8
  call void @_ZN4llvm15ScopedHashTableIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEE6insertERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  br label %185

185:                                              ; preds = %61, %_Z16getMatchingValue9LoadValuePN4llvm8LoadInstEjRNS0_14BatchAAResultsENS0_12function_refIFPNS0_9MemorySSAEvEEE.exit.thread, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit
  %.2 = phi i32 [ %.198, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread ], [ %.198, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit ], [ %.198, %_Z16getMatchingValue9LoadValuePN4llvm8LoadInstEjRNS0_14BatchAAResultsENS0_12function_refIFPNS0_9MemorySSAEvEEE.exit.thread ], [ %spec.select52, %61 ]
  %.not91 = icmp eq ptr %53, %51
  br i1 %.not91, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %185, %39
  %.1.lcssa = phi i32 [ %spec.select, %39 ], [ %.2, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i32 %.1.lcssa, ptr %186, align 4
  store i8 1, ptr %36, align 8
  br label %.backedge

187:                                              ; preds = %30
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %191 = load ptr, ptr %190, align 8
  %.not51 = icmp eq ptr %189, %191
  br i1 %.not51, label %213, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %189, align 8
  %194 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %194, ptr %188, align 8
  %195 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %193) #18
  %196 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %195) #18
  br i1 %196, label %197, label %.backedge

197:                                              ; preds = %192
  %198 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %193) #18
  %202 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %193) #18
  store ptr %7, ptr %198, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %203, ptr %204, align 8
  store ptr %198, ptr %13, align 8
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i32 %200, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 28
  store i32 %200, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store ptr %193, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store ptr %201, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 48
  store ptr %202, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 56
  store i8 0, ptr %211, align 8
  store ptr %198, ptr %12, align 8
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrI9StackNodeSt14default_deleteIS2_EEE12emplace_backIJPS2_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %.backedge

213:                                              ; preds = %187
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %215 = add i64 %214, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %215) #18
  %216 = load ptr, ptr %8, align 8
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %218 = getelementptr inbounds %"class.std::unique_ptr.102", ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8
  %.not.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE8pop_backEv.exit, label %_ZNKSt14default_deleteI9StackNodeEclEPS0_.exit.i.i

_ZNKSt14default_deleteI9StackNodeEclEPS0_.exit.i.i: ; preds = %213
  call void @_ZN4llvm20ScopedHashTableScopeIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %219) #18
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 64) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE8pop_backEv.exit: ; preds = %213, %_ZNKSt14default_deleteI9StackNodeEclEPS0_.exit.i.i
  store ptr null, ptr %218, align 8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE8pop_backEv.exit, %197, %192
  %220 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br i1 %220, label %._crit_edge101, label %30, !llvm.loop !12

._crit_edge101:                                   ; preds = %.backedge, %6
  %221 = load ptr, ptr %8, align 8
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  %.not4.i.i = icmp eq i64 %222, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge101
  %223 = getelementptr inbounds %"class.std::unique_ptr.102", ptr %221, i64 %222
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrI9StackNodeSt14default_deleteIS0_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %224, %_ZNSt10unique_ptrI9StackNodeSt14default_deleteIS0_EED2Ev.exit.i.i ], [ %223, %.lr.ph.i.preheader.i ]
  %224 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI9StackNodeSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteI9StackNodeEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI9StackNodeEclEPS0_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm20ScopedHashTableScopeIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %225) #18
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef 64) #21
  br label %_ZNSt10unique_ptrI9StackNodeSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI9StackNodeSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteI9StackNodeEclEPS0_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %224, align 8
  %.not.i.i63 = icmp eq ptr %221, %224
  br i1 %.not.i.i63, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZNSt10unique_ptrI9StackNodeSt14default_deleteIS0_EED2Ev.exit.i.i, %._crit_edge101
  %226 = load ptr, ptr %8, align 8
  %227 = icmp eq ptr %226, %14
  br i1 %227, label %_ZN4llvm11SmallVectorISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELj6EED2Ev.exit, label %228

228:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  call void @free(ptr noundef %226) #18
  br label %_ZN4llvm11SmallVectorISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %228
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %229, i64 noundef %233, i64 noundef 8) #18
  ret void
}

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrI9StackNodeSt14default_deleteIS2_EEE12emplace_backIJPS2_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJPS2_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds %"class.std::unique_ptr.102", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #18
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = getelementptr inbounds %"class.std::unique_ptr.102", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ScopedHashTableIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEE6insertERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02733.i.i.i.i.i = and i32 %16, %17
  %18 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %19 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %_ZN4llvm15ScopedHashTableIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS3_S4_S6_S7_EERKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %27 ], [ %.02733.i.i.i.i.i, %10 ]
  %.02635.i.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i.i
  %30 = add i32 %.02635.i.i.i.i.i, 1
  %31 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.027.i.i.i.i.i to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %_ZN4llvm15ScopedHashTableIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS3_S4_S6_S7_EERKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i: ; preds = %25, %3
  %.sink.i.i.i.i.i = phi ptr [ %26, %25 ], [ null, %3 ]
  %36 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i.i)
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %38, align 8
  br label %_ZN4llvm15ScopedHashTableIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS3_S4_S6_S7_EERKS3_RKS4_.exit

_ZN4llvm15ScopedHashTableIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS3_S4_S6_S7_EERKS3_RKS4_.exit: ; preds = %27, %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i.i ], [ %19, %10 ], [ %33, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 40, i64 noundef 8) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %1, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %41, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %47, align 8
  store ptr %43, ptr %39, align 8
  store ptr %43, ptr %40, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsE(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::SmallVector.184", align 8
  %12 = alloca %"class.llvm::WeakTrackingVH", align 8
  %13 = alloca %"class.std::function.189", align 8
  %14 = alloca %"class.std::unique_ptr.192", align 8
  %15 = alloca %"class.llvm::BatchAAResults", align 8
  %16 = alloca %"class.llvm::function_ref", align 8
  %17 = alloca %class.anon, align 8
  %18 = alloca %"class.llvm::SmallVector.184", align 8
  %19 = alloca %"struct.llvm::SimplifyQuery", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.std::function.189", align 8
  %.not = icmp ne ptr %3, null
  %brmerge.not = and i1 %1, %.not
  br i1 %brmerge.not, label %23, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %24, i64 noundef 16) #18
  %25 = call noundef zeroext i1 @_ZN4llvm15simplifyLoopIVsEPNS_4LoopEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEE(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %2, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit
  call void @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::WeakTrackingVH") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %30 = load ptr, ptr %27, align 8
  %magicptr = ptrtoint ptr %30 to i64
  switch i64 %magicptr, label %_ZN4llvm14WeakTrackingVHD2Ev.exit [
    i64 0, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit
    i64 -8192, label %31
    i64 -4096, label %31
  ]

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %29
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %31

31:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %29, %29
  %32 = load i8, ptr %30, align 8
  %33 = icmp ugt i8 %32, 28
  br i1 %33, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit: ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %34 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %30, ptr noundef null, ptr noundef null, ptr noundef nonnull %13) #18
  %35 = load ptr, ptr %28, align 8
  %.not.i.i71 = icmp eq ptr %35, null
  br i1 %.not.i.i71, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit
  %37 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #18
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit:       ; preds = %29, %31, %36, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit
  %38 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br i1 %38, label %._crit_edge, label %29, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit, %23
  %.not64 = icmp eq ptr %7, null
  br i1 %.not64, label %81, label %39

39:                                               ; preds = %._crit_edge
  store ptr null, ptr %14, align 8
  store ptr %7, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %42, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %39
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %39 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %40, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 344
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 352
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 356
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %48 = getelementptr inbounds i8, ptr %15, i64 376
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %48, i64 noundef 4) #18
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 504
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 505
  store i8 1, ptr %50, align 1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 520
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 524
  store i32 0, ptr %52, align 4
  br label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %.lr.ph.i.i.i.i3.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i3.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %43, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i4.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i3.i, !llvm.loop !17

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit:  ; preds = %.lr.ph.i.i.i.i3.i
  store ptr %0, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %7, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %14, ptr %55, align 8
  store ptr @"_ZN4llvm12function_refIFPNS_9MemorySSAEvEE11callback_fnIZNS_23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsEE3$_0EES2_l", ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = ptrtoint ptr %17 to i64
  store i64 %57, ptr %56, align 8
  call void @_Z7loadCSEPN4llvm4LoopERNS_13DominatorTreeERNS_15ScalarEvolutionERNS_8LoopInfoERNS_14BatchAAResultsENS_12function_refIFPNS_9MemorySSAEvEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(656) %15, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %16)
  %58 = load i32, ptr %51, align 8
  %59 = and i32 %58, 1
  %.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i, label %60, label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

60:                                               ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 536
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #18
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i:           ; preds = %60, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %43) #18
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #18
  %68 = load ptr, ptr %47, align 8
  %69 = icmp eq ptr %68, %48
  br i1 %69, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %70

70:                                               ; preds = %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  call void @free(ptr noundef %68) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %70, %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  %71 = load i32, ptr %41, align 8
  %72 = and i32 %71, 1
  %.not.i.i.i1.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i1.i, label %73, label %_ZN4llvm14BatchAAResultsD2Ev.exit

73:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = mul nuw nsw i64 %78, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %75, i64 noundef %79, i64 noundef 8) #18
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit

_ZN4llvm14BatchAAResultsD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %73
  %80 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9MemorySSAESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9MemorySSAEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9MemorySSAEEclEPS1_.exit.i: ; preds = %_ZN4llvm14BatchAAResultsD2Ev.exit
  call void @_ZN4llvm9MemorySSAD1Ev(ptr noundef nonnull align 8 dereferenceable(325) %80) #18
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 328) #21
  br label %_ZNSt10unique_ptrIN4llvm9MemorySSAESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9MemorySSAESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm14BatchAAResultsD2Ev.exit, %_ZNKSt14default_deleteIN4llvm9MemorySSAEEclEPS1_.exit.i
  store ptr null, ptr %14, align 8
  br label %81

81:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9MemorySSAESt14default_deleteIS1_EED2Ev.exit, %._crit_edge
  %82 = load ptr, ptr %11, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %11) #18
  %.not4.i.i = icmp eq i64 %83, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %81
  %84 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %82, i64 %83
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %85, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i ], [ %84, %.lr.ph.i.preheader.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %86 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %87 = load ptr, ptr %86, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %87 to i64
  switch i64 %magicptr.i.i.i.i, label %88 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

88:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #18
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %88, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i72 = icmp eq ptr %82, %85
  br i1 %.not.i.i72, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %81
  %89 = load ptr, ptr %11, align 8
  %90 = icmp eq ptr %89, %24
  br i1 %90, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %89) #18
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit: ; preds = %91, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %8
  %92 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %93 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %92) #18
  %94 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %18, ptr noundef nonnull %94, i64 noundef 16) #18
  %95 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %.not65190 = icmp eq i64 %97, 0
  br i1 %.not65190, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 57
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %107

107:                                              ; preds = %.lr.ph192, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit103
  %.0191 = phi ptr [ %96, %.lr.ph192 ], [ %378, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit103 ]
  %108 = load ptr, ptr %.0191, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %110) #18
  %.not66 = icmp eq ptr %111, null
  br i1 %.not66, label %114, label %112

112:                                              ; preds = %107
  %113 = call noundef zeroext i1 @_ZN4llvm24RemoveRedundantDbgInstrsEPNS_10BasicBlockE(ptr noundef nonnull %108) #18
  br label %114

114:                                              ; preds = %112, %107
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %116 = load ptr, ptr %115, align 8, !noalias !19
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %.not183185 = icmp eq ptr %116, %117
  br i1 %.not183185, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %114, %_ZN4llvm5APIntD2Ev.exit
  %.sroa.0165.0186 = phi ptr [ %119, %_ZN4llvm5APIntD2Ev.exit ], [ %116, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0186, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %.sroa.0165.0186, i64 -24
  store ptr %93, ptr %19, align 8
  store ptr null, ptr %99, align 8
  store ptr %4, ptr %100, align 8
  store ptr %5, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i8 1, ptr %103, align 8
  store i8 1, ptr %104, align 1
  %121 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(58) %19) #18
  %.not67 = icmp eq ptr %121, null
  br i1 %.not67, label %136, label %122

122:                                              ; preds = %.lr.ph188
  %123 = load i8, ptr %121, align 8
  %124 = icmp ult i8 %123, 29
  br i1 %124, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %121, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %.sroa.0165.0186, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %131

131:                                              ; preds = %125
  %132 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %127) #18
  %.not12.i = icmp eq ptr %132, null
  br i1 %.not12.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit: ; preds = %131
  %133 = load ptr, ptr %128, align 8
  %134 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %133) #18
  %135 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %132, ptr noundef %134) #18
  br i1 %135, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, label %136

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread: ; preds = %131, %125, %122, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull %121) #18
  br label %136

136:                                              ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread, %.lr.ph188
  %137 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %120, ptr noundef null) #18
  br i1 %137, label %138, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_11InstructionEEEERS1_DpOT_.exit

138:                                              ; preds = %136
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %.not.i78 = icmp ult i64 %139, %140
  br i1 %.not.i78, label %174, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %142 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %94, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %144 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %142, i64 %143
  store i64 6, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %120, ptr %146, align 8
  %magicptr.i.i.i113 = ptrtoint ptr %120 to i64
  switch i64 %magicptr.i.i.i113, label %147 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i114
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i114
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i114
  ]

147:                                              ; preds = %141
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #18
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i114

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i114: ; preds = %147, %141, %141, %141
  %148 = load ptr, ptr %18, align 8
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %150 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %148, i64 %149
  %.not7.i.i.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i114, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %159, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %142, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i114 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %158, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %148, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i114 ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %152, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %154 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %155 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

155:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %156 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %157 = inttoptr i64 %156 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %157) #18
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %155, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %158 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %159 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i121 = icmp eq ptr %158, %150
  br i1 %.not.i.i.i.i.i.i121, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i114
  %160 = load ptr, ptr %18, align 8
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %.not4.i.i122 = icmp eq i64 %161, 0
  br i1 %.not4.i.i122, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i123

.lr.ph.i.preheader.i123:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %162 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %160, i64 %161
  br label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i127, %.lr.ph.i.preheader.i123
  %.05.i.i125 = phi ptr [ %163, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i127 ], [ %162, %.lr.ph.i.preheader.i123 ]
  %163 = getelementptr inbounds i8, ptr %.05.i.i125, i64 -24
  %164 = getelementptr inbounds i8, ptr %.05.i.i125, i64 -8
  %165 = load ptr, ptr %164, align 8
  %magicptr.i.i.i.i126 = ptrtoint ptr %165 to i64
  switch i64 %magicptr.i.i.i.i126, label %166 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i127
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i127
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i127
  ]

166:                                              ; preds = %.lr.ph.i.i124
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %163) #18
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i127

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i127:         ; preds = %166, %.lr.ph.i.i124, %.lr.ph.i.i124, %.lr.ph.i.i124
  %.not.i.i128 = icmp eq ptr %160, %163
  br i1 %.not.i.i128, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i124, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i127, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %167 = load i64, ptr %10, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = icmp eq ptr %168, %94
  br i1 %169, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_11InstructionEEEERS1_DpOT_.exit, label %170

170:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %168) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %170
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %142, i64 noundef %167) #18
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %172 = add i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %172) #18
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_11InstructionEEEERS1_DpOT_.exit

174:                                              ; preds = %138
  %175 = load ptr, ptr %18, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %177 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %175, i64 %176
  store i64 6, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %120, ptr %179, align 8
  %magicptr.i.i.i = ptrtoint ptr %120 to i64
  switch i64 %magicptr.i.i.i, label %180 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i
  ]

180:                                              ; preds = %174
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %177) #18
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i:    ; preds = %180, %174, %174, %174
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %182 = add i64 %181, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %182) #18
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJPNS_11InstructionEEEERS1_DpOT_.exit, %136
  %184 = load i8, ptr %120, align 8
  %185 = icmp eq i8 %184, 42
  br i1 %185, label %186, label %_ZN4llvm5APIntD2Ev.exit

186:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_11InstructionEEEERS1_DpOT_.exit
  %187 = getelementptr inbounds i8, ptr %.sroa.0165.0186, i64 -88
  %188 = load ptr, ptr %187, align 8
  %189 = load i8, ptr %188, align 8
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %_ZN4llvm5APIntD2Ev.exit

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %188, i64 -64
  %193 = load ptr, ptr %192, align 8
  %.not.i.not.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.not.i.i.i, label %_ZN4llvm5APIntD2Ev.exit, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %188, i64 -32
  %196 = load ptr, ptr %195, align 8
  %197 = load i8, ptr %196, align 8
  %.not.i6.i.i.i = icmp eq i8 %197, 17
  br i1 %.not.i6.i.i.i, label %211, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 255
  %204 = add nsw i32 %203, -19
  %spec.select.i.i.i.i.i = icmp ult i32 %204, -2
  %205 = icmp ugt i8 %197, 21
  %or.cond.i.i.i.i = or i1 %205, %spec.select.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm5APIntD2Ev.exit, label %206

206:                                              ; preds = %198
  %207 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %196, i1 noundef zeroext false) #18
  %.not.i.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5APIntD2Ev.exit, label %208

208:                                              ; preds = %206
  %209 = load i8, ptr %207, align 8
  %210 = icmp eq i8 %209, 17
  br i1 %210, label %211, label %_ZN4llvm5APIntD2Ev.exit

211:                                              ; preds = %208, %194
  %.sink22.i.i.i.i = phi ptr [ %196, %194 ], [ %207, %208 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sink22.i.i.i.i, i64 24
  %213 = getelementptr inbounds i8, ptr %.sroa.0165.0186, i64 -56
  %214 = load ptr, ptr %213, align 8
  %215 = load i8, ptr %214, align 8
  %.not.i.i116 = icmp eq i8 %215, 17
  br i1 %.not.i.i116, label %229, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 255
  %222 = add nsw i32 %221, -19
  %spec.select.i.i.i117 = icmp ult i32 %222, -2
  %223 = icmp ugt i8 %215, 21
  %or.cond.i.i = or i1 %223, %spec.select.i.i.i117
  br i1 %or.cond.i.i, label %_ZN4llvm5APIntD2Ev.exit, label %224

224:                                              ; preds = %216
  %225 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %214, i1 noundef zeroext false) #18
  %.not.i.i.i.i118 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i118, label %_ZN4llvm5APIntD2Ev.exit, label %226

226:                                              ; preds = %224
  %227 = load i8, ptr %225, align 8
  %228 = icmp eq i8 %227, 17
  br i1 %228, label %229, label %_ZN4llvm5APIntD2Ev.exit

229:                                              ; preds = %226, %211
  %.sink22.i.i = phi ptr [ %214, %211 ], [ %225, %226 ]
  %230 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 24
  %231 = getelementptr inbounds i8, ptr %.sroa.0165.0186, i64 -20
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 1073741824
  %.not.i.i84 = icmp eq i32 %233, 0
  br i1 %.not.i.i84, label %237, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %.sroa.0165.0186, i64 -32
  %236 = load ptr, ptr %235, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit86

237:                                              ; preds = %229
  %238 = and i32 %232, 134217727
  %239 = zext nneg i32 %238 to i64
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds %"class.llvm::Use", ptr %120, i64 %240
  br label %_ZNK4llvm4User10getOperandEj.exit86

_ZNK4llvm4User10getOperandEj.exit86:              ; preds = %234, %237
  %.sink.in = phi ptr [ %236, %234 ], [ %241, %237 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %242 = load i8, ptr %.sink, align 8
  %243 = icmp ugt i8 %242, 28
  %spec.select.i.i = select i1 %243, ptr %.sink, ptr null
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %212, ptr noundef nonnull align 8 dereferenceable(12) %230, ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %244 = load i32, ptr %231, align 4
  %245 = and i32 %244, 1073741824
  %.not.i.i.i = icmp eq i32 %245, 0
  br i1 %.not.i.i.i, label %249, label %246

246:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit86
  %247 = getelementptr inbounds i8, ptr %.sroa.0165.0186, i64 -32
  %248 = load ptr, ptr %247, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i

249:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit86
  %250 = and i32 %244, 134217727
  %251 = zext nneg i32 %250 to i64
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds %"class.llvm::Use", ptr %120, i64 %252
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %249, %246
  %254 = phi ptr [ %248, %246 ], [ %253, %249 ]
  %255 = load ptr, ptr %254, align 8
  %.not.i.i2.i = icmp eq ptr %255, null
  br i1 %.not.i.i2.i, label %264, label %256

256:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %260 = load ptr, ptr %259, align 8
  store ptr %258, ptr %260, align 8
  %.not.i.i.i.i87 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i87, label %264, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %259, align 8
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %262, ptr %263, align 8
  br label %264

264:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i, %256, %261
  store ptr %193, ptr %254, align 8
  %265 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %266, ptr %267, align 8
  %.not.i.i.i.i.i88 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i88, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %267, ptr %269, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %264, %268
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %265, ptr %270, align 8
  store ptr %254, ptr %265, align 8
  %271 = getelementptr inbounds i8, ptr %.sroa.0165.0186, i64 -16
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(12) %21) #18
  %274 = load i32, ptr %231, align 4
  %275 = and i32 %274, 1073741824
  %.not.i.i.i89 = icmp eq i32 %275, 0
  br i1 %.not.i.i.i89, label %279, label %276

276:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %277 = getelementptr inbounds i8, ptr %.sroa.0165.0186, i64 -32
  %278 = load ptr, ptr %277, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i90

279:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %280 = and i32 %274, 134217727
  %281 = zext nneg i32 %280 to i64
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds %"class.llvm::Use", ptr %120, i64 %282
  br label %_ZN4llvm4User14getOperandListEv.exit.i90

_ZN4llvm4User14getOperandListEv.exit.i90:         ; preds = %279, %276
  %284 = phi ptr [ %278, %276 ], [ %283, %279 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8
  %.not.i.i2.i91 = icmp eq ptr %286, null
  br i1 %.not.i.i2.i91, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i93, label %287

287:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i90
  %288 = getelementptr inbounds i8, ptr %284, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %284, i64 48
  %291 = load ptr, ptr %290, align 8
  store ptr %289, ptr %291, align 8
  %.not.i.i.i.i92 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i92, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i93, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %290, align 8
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %293, ptr %294, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i93

_ZN4llvm3Use14removeFromListEv.exit.i.i.i93:      ; preds = %292, %287, %_ZN4llvm4User14getOperandListEv.exit.i90
  store ptr %273, ptr %285, align 8
  %.not4.i.i.i94 = icmp eq ptr %273, null
  br i1 %.not4.i.i.i94, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit97, label %295

295:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i93
  %296 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %284, i64 40
  store ptr %297, ptr %298, align 8
  %.not.i.i.i.i.i95 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i95, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i96, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %298, ptr %300, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i96

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i96:     ; preds = %299, %295
  %301 = getelementptr inbounds i8, ptr %284, i64 48
  store ptr %296, ptr %301, align 8
  store ptr %285, ptr %296, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit97

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit97:    ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i93, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i96
  %302 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %120) #20
  br i1 %302, label %303, label %308

303:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit97
  %304 = getelementptr inbounds nuw i8, ptr %.sink, i64 1
  %305 = load i8, ptr %304, align 1
  %306 = and i8 %305, 2
  %307 = icmp ne i8 %306, 0
  br label %308

308:                                              ; preds = %303, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit97
  %309 = phi i1 [ false, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit97 ], [ %307, %303 ]
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %120, i1 noundef zeroext %309) #18
  %310 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %120) #20
  br i1 %310, label %311, label %319

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %.sink, i64 1
  %313 = load i8, ptr %312, align 1
  %314 = and i8 %313, 4
  %.not184 = icmp eq i8 %314, 0
  br i1 %.not184, label %319, label %315

315:                                              ; preds = %311
  %316 = load i8, ptr %20, align 1
  %317 = trunc i8 %316 to i1
  %318 = xor i1 %317, true
  br label %319

319:                                              ; preds = %315, %311, %308
  %320 = phi i1 [ false, %311 ], [ false, %308 ], [ %318, %315 ]
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %120, i1 noundef zeroext %320) #18
  %.not68 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not68, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %321

321:                                              ; preds = %319
  %322 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %spec.select.i.i, ptr noundef null) #18
  br i1 %322, label %323, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

323:                                              ; preds = %321
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %.not.i98 = icmp ult i64 %324, %325
  br i1 %.not.i98, label %359, label %326

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %327 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %94, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %329 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %327, i64 %328
  store i64 6, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %spec.select.i.i, ptr %331, align 8
  %magicptr.i.i.i119 = ptrtoint ptr %spec.select.i.i to i64
  switch i64 %magicptr.i.i.i119, label %332 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120
  ]

332:                                              ; preds = %326
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %329) #18
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120: ; preds = %332, %326, %326, %326
  %333 = load ptr, ptr %18, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %335 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %333, i64 %334
  %.not7.i.i.i.i.i.i130 = icmp eq i64 %334, 0
  br i1 %.not7.i.i.i.i.i.i130, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i137, label %.lr.ph.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i131:                            ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135
  %.09.i.i.i.i.i.i132 = phi ptr [ %344, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135 ], [ %327, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120 ]
  %.sroa.04.08.i.i.i.i.i.i133 = phi ptr [ %343, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135 ], [ %333, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120 ]
  store i64 6, ptr %.09.i.i.i.i.i.i132, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i132, i64 8
  store ptr null, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i132, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i133, i64 16
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %337, align 8
  %magicptr.i.i.i.i.i.i.i.i.i134 = ptrtoint ptr %339 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i134, label %340 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135
  ]

340:                                              ; preds = %.lr.ph.i.i.i.i.i.i131
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i146 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i133, align 8
  %341 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i146, -8
  %342 = inttoptr i64 %341 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i132, ptr noundef %342) #18
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135: ; preds = %340, %.lr.ph.i.i.i.i.i.i131, %.lr.ph.i.i.i.i.i.i131, %.lr.ph.i.i.i.i.i.i131
  %343 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i133, i64 24
  %344 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i132, i64 24
  %.not.i.i.i.i.i.i136 = icmp eq ptr %343, %335
  br i1 %.not.i.i.i.i.i.i136, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i137, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !22

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i137: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120
  %345 = load ptr, ptr %18, align 8
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %.not4.i.i138 = icmp eq i64 %346, 0
  br i1 %.not4.i.i138, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit147, label %.lr.ph.i.preheader.i139

.lr.ph.i.preheader.i139:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i137
  %347 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %345, i64 %346
  br label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143, %.lr.ph.i.preheader.i139
  %.05.i.i141 = phi ptr [ %348, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143 ], [ %347, %.lr.ph.i.preheader.i139 ]
  %348 = getelementptr inbounds i8, ptr %.05.i.i141, i64 -24
  %349 = getelementptr inbounds i8, ptr %.05.i.i141, i64 -8
  %350 = load ptr, ptr %349, align 8
  %magicptr.i.i.i.i142 = ptrtoint ptr %350 to i64
  switch i64 %magicptr.i.i.i.i142, label %351 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143
  ]

351:                                              ; preds = %.lr.ph.i.i140
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %348) #18
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143:         ; preds = %351, %.lr.ph.i.i140, %.lr.ph.i.i140, %.lr.ph.i.i140
  %.not.i.i144 = icmp eq ptr %345, %348
  br i1 %.not.i.i144, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit147, label %.lr.ph.i.i140, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit147: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i137
  %352 = load i64, ptr %9, align 8
  %353 = load ptr, ptr %18, align 8
  %354 = icmp eq ptr %353, %94
  br i1 %354, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %355

355:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit147
  call void @free(ptr noundef %353) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit147, %355
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %327, i64 noundef %352) #18
  %356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %357 = add i64 %356, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %357) #18
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

359:                                              ; preds = %323
  %360 = load ptr, ptr %18, align 8
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %362 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %360, i64 %361
  store i64 6, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr null, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %spec.select.i.i, ptr %364, align 8
  %magicptr.i.i.i100 = ptrtoint ptr %spec.select.i.i to i64
  switch i64 %magicptr.i.i.i100, label %365 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i101
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i101
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i101
  ]

365:                                              ; preds = %359
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %362) #18
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i101

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i101: ; preds = %365, %359, %359, %359
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %367 = add i64 %366, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %367) #18
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i101, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_.exit, %321, %319
  %369 = load i32, ptr %105, align 8
  %370 = icmp ugt i32 %369, 64
  br i1 %370, label %371, label %_ZN4llvm5APIntD2Ev.exit

371:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit
  %372 = load ptr, ptr %21, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZN4llvm5APIntD2Ev.exit, label %374

374:                                              ; preds = %371
  call void @_ZdaPv(ptr noundef nonnull %372) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %224, %226, %216, %206, %208, %198, %191, %186, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_11InstructionEEEERS1_DpOT_.exit, %374, %371, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit
  %.not183 = icmp eq ptr %119, %117
  br i1 %.not183, label %._crit_edge189, label %.lr.ph188

._crit_edge189:                                   ; preds = %_ZN4llvm5APIntD2Ev.exit, %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef null, ptr noundef null, ptr noundef nonnull %22) #18
  %375 = load ptr, ptr %106, align 8
  %.not.i.i102 = icmp eq ptr %375, null
  br i1 %.not.i.i102, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit103, label %376

376:                                              ; preds = %._crit_edge189
  %377 = call noundef zeroext i1 %375(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3) #18
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit103

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit103:    ; preds = %._crit_edge189, %376
  %378 = getelementptr inbounds i8, ptr %.0191, i64 8
  %.not65 = icmp eq ptr %378, %98
  br i1 %.not65, label %._crit_edge193, label %107

._crit_edge193:                                   ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit103, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit
  %379 = load ptr, ptr %18, align 8
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %18) #18
  %.not4.i.i104 = icmp eq i64 %380, 0
  br i1 %.not4.i.i104, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i111, label %.lr.ph.i.preheader.i105

.lr.ph.i.preheader.i105:                          ; preds = %._crit_edge193
  %381 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %379, i64 %380
  br label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109, %.lr.ph.i.preheader.i105
  %.05.i.i107 = phi ptr [ %382, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109 ], [ %381, %.lr.ph.i.preheader.i105 ]
  %382 = getelementptr inbounds i8, ptr %.05.i.i107, i64 -24
  %383 = getelementptr inbounds i8, ptr %.05.i.i107, i64 -8
  %384 = load ptr, ptr %383, align 8
  %magicptr.i.i.i.i108 = ptrtoint ptr %384 to i64
  switch i64 %magicptr.i.i.i.i108, label %385 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109
  ]

385:                                              ; preds = %.lr.ph.i.i106
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %382) #18
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109:         ; preds = %385, %.lr.ph.i.i106, %.lr.ph.i.i106, %.lr.ph.i.i106
  %.not.i.i110 = icmp eq ptr %379, %382
  br i1 %.not.i.i110, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i111, label %.lr.ph.i.i106, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i111: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109, %._crit_edge193
  %386 = load ptr, ptr %18, align 8
  %387 = icmp eq ptr %386, %94
  br i1 %387, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit112, label %388

388:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i111
  call void @free(ptr noundef %386) #18
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit112

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit112: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i111, %388
  ret void
}

declare noundef zeroext i1 @_ZN4llvm15simplifyLoopIVsEPNS_4LoopEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_8LoopInfoEPKNS_19TargetTransformInfoERNS_15SmallVectorImplINS_14WeakTrackingVHEEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::WeakTrackingVH") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %5 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %3, i64 %4
  store i64 6, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i, label %10 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %13) #18
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %2, %2, %2, %10
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %15 = add i64 %14, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %15) #18
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %18 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %magicptr.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i, label %21 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE8pop_backEv.exit
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE8pop_backEv.exit
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE8pop_backEv.exit
  ]

21:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE8pop_backEv.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %21
  ret void
}

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm24RemoveRedundantDbgInstrsEPNS_10BasicBlockE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22canHaveUnrollRemainderPKN4llvm4LoopE(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_ZN4llvm23getLoopConvergenceHeartEPKNS_4LoopE(ptr noundef %0) #18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit

3:                                                ; preds = %1
  %4 = tail call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %.not2345 = icmp eq ptr %5, %6
  br i1 %.not2345, label %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit, label %.lr.ph48

.lr.ph48:                                         ; preds = %3, %._crit_edge
  %.02146 = phi ptr [ %73, %._crit_edge ], [ %5, %3 ]
  %7 = load ptr, ptr %.02146, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.027.042 = load ptr, ptr %8, align 8
  %.not3643 = icmp eq ptr %.sroa.027.042, %9
  br i1 %.not3643, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.027.044 = phi ptr [ %.sroa.027.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.027.042, %.lr.ph48 ]
  %10 = icmp eq ptr %.sroa.027.044, null
  %11 = getelementptr inbounds i8, ptr %.sroa.027.044, i64 -24
  %12 = select i1 %10, ptr null, ptr %11
  %13 = load i8, ptr %12, align 8
  switch i8 %13, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %14
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %12, i64 -32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %29 = load i32, ptr %28, align 4
  %.off.i.i.i.i.i.i.i.i = add i32 %29, -139
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %17, %14, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %31 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 6) #18
  br i1 %31, label %_ZNK4llvm8CallBase12isConvergentEv.exit.thread, label %_ZNK4llvm8CallBase12isConvergentEv.exit

_ZNK4llvm8CallBase12isConvergentEv.exit:          ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %32 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef 6) #18
  br i1 %32, label %_ZNK4llvm8CallBase12isConvergentEv.exit.thread, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZNK4llvm8CallBase12isConvergentEv.exit.thread:   ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %_ZNK4llvm8CallBase12isConvergentEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %34 = load i32, ptr %33, align 4, !noalias !23
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.thread
  %36 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #18, !noalias !23
  %37 = extractvalue { ptr, i64 } %36, 0
  %.pr.i.i.i = load i32, ptr %33, align 4, !noalias !23
  %38 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %38, label %39, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

39:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %40 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #18, !noalias !23
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = ptrtoint ptr %43 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %39, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZNK4llvm8CallBase12isConvergentEv.exit.thread
  %.0.i.i3.i.i.i = phi ptr [ %37, %39 ], [ %37, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZNK4llvm8CallBase12isConvergentEv.exit.thread ]
  %.0.i.i1.i.i.i = phi i64 [ %44, %39 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZNK4llvm8CallBase12isConvergentEv.exit.thread ]
  %45 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %46 = sub i64 %.0.i.i1.i.i.i, %45
  %47 = and i64 %46, 68719476720
  %.not7.i.i = icmp eq i64 %47, 0
  br i1 %.not7.i.i, label %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %48 = lshr exact i64 %46, 4
  %49 = and i64 %48, 4294967295
  br label %.lr.ph.i.i

50:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %49
  br i1 %.not.i.i, label %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit, label %.lr.ph.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %50 ]
  %51 = load i32, ptr %33, align 4, !noalias !27
  %52 = icmp slt i32 %51, 0
  tail call void @llvm.assume(i1 %52)
  %53 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #18, !noalias !27
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = getelementptr inbounds %"struct.llvm::CallBase::BundleOpInfo", ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !noalias !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !noalias !23
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %60, label %50

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i32, ptr %61, align 8, !noalias !30
  %63 = zext i32 %62 to i64
  %64 = load i32, ptr %33, align 4, !noalias !33
  %65 = and i32 %64, 134217727
  %66 = zext nneg i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %"class.llvm::Use", ptr %12, i64 %67
  %.idx6.i.i.i.i = shl nuw nsw i64 %63, 5
  %69 = getelementptr inbounds i8, ptr %68, i64 %.idx6.i.i.i.i
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br label %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %.lr.ph, %_ZNK4llvm8CallBase12isConvergentEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.027.044, i64 8
  %.sroa.027.0 = load ptr, ptr %72, align 8
  %.not36 = icmp eq ptr %.sroa.027.0, %9
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, %.lr.ph48
  %73 = getelementptr inbounds i8, ptr %.02146, i64 8
  %.not23 = icmp eq ptr %73, %6
  br i1 %.not23, label %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit, label %.lr.ph48

_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit: ; preds = %._crit_edge, %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit, %50, %3, %60, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i, %1
  %.0 = phi i1 [ false, %1 ], [ %71, %60 ], [ false, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ true, %3 ], [ false, %50 ], [ true, %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit ], [ true, %._crit_edge ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm23getLoopConvergenceHeartEPKNS_4LoopE(ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsE(ptr noundef nonnull %0, ptr nocapture noundef byval(%"struct.llvm::UnrollLoopOptions") align 8 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %15 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %16 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %17 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %18 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %19 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %20 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::SmallVector.260", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::DenseMap.268", align 8
  %25 = alloca %"class.llvm::SmallVector.260", align 8
  %26 = alloca %"class.llvm::ValueMap", align 8
  %27 = alloca %"class.llvm::LoopBlocksDFS", align 8
  %28 = alloca %"class.llvm::SmallSetVector", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::SmallVector.331", align 8
  %32 = alloca %"class.llvm::SmallVector.337", align 8
  %33 = alloca %"class.llvm::SmallDenseMap", align 8
  %34 = alloca %"class.llvm::ValueMap", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::SmallVector.355", align 8
  %41 = alloca %"class.llvm::SmallVector.358", align 8
  %42 = alloca %"class.llvm::DomTreeUpdater", align 8
  %43 = alloca %"class.llvm::SmallVector.381", align 8
  %44 = alloca %"class.llvm::iterator_range.357", align 8
  store ptr %0, ptr %21, align 8
  %45 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit677, label %46

46:                                               ; preds = %11
  %47 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %.not338 = icmp eq ptr %47, null
  br i1 %.not338, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit677, label %48

48:                                               ; preds = %46
  %49 = tail call noundef zeroext i1 @_ZNK4llvm4Loop13isSafeToCloneEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  br i1 %49, label %50, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit677

50:                                               ; preds = %48
  %51 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 32767
  %.not1082 = icmp eq i16 %54, 0
  br i1 %.not1082, label %55, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit677

55:                                               ; preds = %50
  %56 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %57 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %58 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %59 = getelementptr inbounds i8, ptr %22, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %59, i64 noundef 4) #18
  %60 = load ptr, ptr %21, align 8
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %61 = load ptr, ptr %21, align 8
  %62 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %61) #18
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %.idx.i = shl nsw i64 %64, 3
  %65 = icmp ugt i64 %.idx.i, 9223372036854775800
  br i1 %65, label %66, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

66:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22, !noalias !34
  unreachable

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %55
  %.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #19, !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %63, i64 %.idx.i, i1 false), !noalias !34
  br label %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit

_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i, %67
  %.sroa.01033.0 = phi ptr [ null, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ], [ %68, %67 ]
  %.sink.i = getelementptr inbounds i8, ptr %.sroa.01033.0, i64 %.idx.i
  %69 = load ptr, ptr %21, align 8
  %70 = call noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantMaxTripCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %69) #18
  %71 = load ptr, ptr %21, align 8
  %72 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution29isBackedgeTakenCountMaxOrZeroEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %71) #18
  store i32 0, ptr %23, align 4
  %73 = load ptr, ptr %21, align 8
  %74 = call i64 @_ZN4llvm25getLoopEstimatedTripCountEPNS_4LoopEPj(ptr noundef %73, ptr noundef nonnull %23) #18
  %.sroa.01028.0.extract.trunc = trunc i64 %74 to i32
  %.not339.not = icmp eq i32 %70, 0
  %75 = load i32, ptr %1, align 8
  %76 = call i32 @llvm.umin.i32(i32 %75, i32 %70)
  %spec.store.select = select i1 %.not339.not, i32 %75, i32 %76
  store i32 %spec.store.select, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %77 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %77, i64 noundef 4) #18
  %78 = load ptr, ptr %21, align 8
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %78, ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %79 = load ptr, ptr %25, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %.not3401248 = icmp eq i64 %80, 0
  br i1 %.not3401248, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph: ; preds = %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit
  %82 = getelementptr inbounds i8, ptr %24, i64 16
  %83 = getelementptr inbounds i8, ptr %24, i64 8
  %84 = getelementptr inbounds i8, ptr %24, i64 12
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph, %240
  %.03071249 = phi ptr [ %79, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %241, %240 ]
  %85 = load ptr, ptr %.03071249, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %86, %87
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %87, i64 -24
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, -30
  %93 = icmp ult i32 %92, 11
  %spec.select.i.i = select i1 %93, ptr %89, ptr null
  %94 = load i8, ptr %spec.select.i.i, align 8
  %.not1085 = icmp eq i8 %94, 31
  br i1 %.not1085, label %95, label %240

95:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.val8.i = load ptr, ptr %24, align 8, !noalias !37
  %.val9.i = load i32, ptr %82, align 8, !noalias !37
  %96 = icmp eq i32 %.val9.i, 0
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i, label %97

97:                                               ; preds = %95
  %98 = ptrtoint ptr %85 to i64
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = add i32 %.val9.i, -1
  %.0275.i.i.i = and i32 %103, %102
  %104 = zext nneg i32 %.0275.i.i.i to i64
  %105 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val8.i, i64 %104
  %106 = load ptr, ptr %105, align 8, !noalias !37
  %107 = icmp eq ptr %85, %106
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %97, %113
  %108 = phi ptr [ %120, %113 ], [ %106, %97 ]
  %109 = phi ptr [ %119, %113 ], [ %105, %97 ]
  %.0278.i.i.i = phi i32 [ %.027.i.i.i, %113 ], [ %.0275.i.i.i, %97 ]
  %.0267.i.i.i = phi i32 [ %116, %113 ], [ 1, %97 ]
  %.0286.i.i.i = phi ptr [ %spec.select.i.i.i, %113 ], [ null, %97 ]
  %110 = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %110, label %111, label %113

111:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0286.i.i.i, null
  %112 = select i1 %.not.i.i.i, ptr %109, ptr %.0286.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i

113:                                              ; preds = %.lr.ph.i.i.i
  %114 = icmp eq ptr %108, inttoptr (i64 -8192 to ptr)
  %115 = icmp eq ptr %.0286.i.i.i, null
  %or.cond.not.i.i.i = select i1 %114, i1 %115, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %109, ptr %.0286.i.i.i
  %116 = add i32 %.0267.i.i.i, 1
  %117 = add i32 %.0267.i.i.i, %.0278.i.i.i
  %.027.i.i.i = and i32 %117, %103
  %118 = zext i32 %.027.i.i.i to i64
  %119 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val8.i, i64 %118
  %120 = load ptr, ptr %119, align 8, !noalias !37
  %121 = icmp eq ptr %85, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i: ; preds = %111, %95
  %.sink.i.i.i = phi ptr [ %112, %111 ], [ null, %95 ]
  %.val18.i.i.i = load i32, ptr %83, align 8, !noalias !37
  %122 = shl i32 %.val18.i.i.i, 2
  %123 = add i32 %122, 4
  %124 = mul i32 %.val9.i, 3
  %.not.i.i13.i = icmp ult i32 %123, %124
  br i1 %.not.i.i13.i, label %153, label %125

125:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i
  %126 = shl i32 %.val9.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %24, i32 noundef %126), !noalias !37
  %.val15.i.i.i = load ptr, ptr %24, align 8, !noalias !37
  %.val16.i.i.i = load i32, ptr %82, align 8, !noalias !37
  %127 = icmp eq i32 %.val16.i.i.i, 0
  br i1 %127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i, label %128

128:                                              ; preds = %125
  %129 = ptrtoint ptr %85 to i64
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 4
  %132 = lshr i32 %130, 9
  %133 = xor i32 %131, %132
  %134 = add i32 %.val16.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %134, %133
  %135 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %136 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i.i.i, i64 %135
  %137 = load ptr, ptr %136, align 8, !noalias !37
  %138 = icmp eq ptr %85, %137
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %128, %144
  %139 = phi ptr [ %151, %144 ], [ %137, %128 ]
  %140 = phi ptr [ %150, %144 ], [ %136, %128 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %144 ], [ %.0275.i.i.i.i.i, %128 ]
  %.0267.i.i.i.i.i = phi i32 [ %147, %144 ], [ 1, %128 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %144 ], [ null, %128 ]
  %141 = icmp eq ptr %139, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %142, label %144

142:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %143 = select i1 %.not.i.i.i.i.i, ptr %140, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i

144:                                              ; preds = %.lr.ph.i.i.i.i.i
  %145 = icmp eq ptr %139, inttoptr (i64 -8192 to ptr)
  %146 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %145, i1 %146, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %140, ptr %.0286.i.i.i.i.i
  %147 = add i32 %.0267.i.i.i.i.i, 1
  %148 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %148, %134
  %149 = zext i32 %.027.i.i.i.i.i to i64
  %150 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i.i.i, i64 %149
  %151 = load ptr, ptr %150, align 8, !noalias !37
  %152 = icmp eq ptr %85, %151
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

153:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i
  %.val19.i.i.i = load i32, ptr %84, align 4, !noalias !37
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val9.i, %.neg.i.i.i
  %154 = sub i32 %.neg2.i.i.i, %.val19.i.i.i
  %155 = lshr i32 %.val9.i, 3
  %.not10.i.i.i = icmp ugt i32 %154, %155
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i, label %156

156:                                              ; preds = %153
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %24, i32 noundef %.val9.i), !noalias !37
  %.val12.i.i.i = load ptr, ptr %24, align 8, !noalias !37
  %.val13.i.i.i = load i32, ptr %82, align 8, !noalias !37
  %157 = icmp eq i32 %.val13.i.i.i, 0
  br i1 %157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i, label %158

158:                                              ; preds = %156
  %159 = ptrtoint ptr %85 to i64
  %160 = trunc i64 %159 to i32
  %161 = lshr i32 %160, 4
  %162 = lshr i32 %160, 9
  %163 = xor i32 %161, %162
  %164 = add i32 %.val13.i.i.i, -1
  %.0275.i.i20.i.i.i = and i32 %164, %163
  %165 = zext nneg i32 %.0275.i.i20.i.i.i to i64
  %166 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i, i64 %165
  %167 = load ptr, ptr %166, align 8, !noalias !37
  %168 = icmp eq ptr %85, %167
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i, label %.lr.ph.i.i21.i.i.i

.lr.ph.i.i21.i.i.i:                               ; preds = %158, %174
  %169 = phi ptr [ %181, %174 ], [ %167, %158 ]
  %170 = phi ptr [ %180, %174 ], [ %166, %158 ]
  %.0278.i.i22.i.i.i = phi i32 [ %.027.i.i27.i.i.i, %174 ], [ %.0275.i.i20.i.i.i, %158 ]
  %.0267.i.i23.i.i.i = phi i32 [ %177, %174 ], [ 1, %158 ]
  %.0286.i.i24.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i, %174 ], [ null, %158 ]
  %171 = icmp eq ptr %169, inttoptr (i64 -4096 to ptr)
  br i1 %171, label %172, label %174

172:                                              ; preds = %.lr.ph.i.i21.i.i.i
  %.not.i.i30.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i, null
  %173 = select i1 %.not.i.i30.i.i.i, ptr %170, ptr %.0286.i.i24.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i

174:                                              ; preds = %.lr.ph.i.i21.i.i.i
  %175 = icmp eq ptr %169, inttoptr (i64 -8192 to ptr)
  %176 = icmp eq ptr %.0286.i.i24.i.i.i, null
  %or.cond.not.i.i25.i.i.i = select i1 %175, i1 %176, i1 false
  %spec.select.i.i26.i.i.i = select i1 %or.cond.not.i.i25.i.i.i, ptr %170, ptr %.0286.i.i24.i.i.i
  %177 = add i32 %.0267.i.i23.i.i.i, 1
  %178 = add i32 %.0267.i.i23.i.i.i, %.0278.i.i22.i.i.i
  %.027.i.i27.i.i.i = and i32 %178, %164
  %179 = zext i32 %.027.i.i27.i.i.i to i64
  %180 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i, i64 %179
  %181 = load ptr, ptr %180, align 8, !noalias !37
  %182 = icmp eq ptr %85, %181
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i, label %.lr.ph.i.i21.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i: ; preds = %144, %174, %172, %158, %156, %153, %142, %128, %125
  %.0.i.i14.i = phi ptr [ %.sink.i.i.i, %153 ], [ %143, %142 ], [ null, %125 ], [ %136, %128 ], [ %173, %172 ], [ null, %156 ], [ %166, %158 ], [ %180, %174 ], [ %150, %144 ]
  %.val.i.i.i.i = load i32, ptr %83, align 8, !noalias !37
  %183 = add i32 %.val.i.i.i.i, 1
  store i32 %183, ptr %83, align 8, !noalias !37
  %184 = load ptr, ptr %.0.i.i14.i, align 8, !noalias !37
  %185 = icmp eq ptr %184, inttoptr (i64 -4096 to ptr)
  br i1 %185, label %188, label %186

186:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i
  %.val.i32.i.i.i = load i32, ptr %84, align 4, !noalias !37
  %187 = add i32 %.val.i32.i.i.i, -1
  store i32 %187, ptr %84, align 4, !noalias !37
  br label %188

188:                                              ; preds = %186, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i
  store ptr %85, ptr %.0.i.i14.i, align 8, !noalias !37
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 32
  %191 = getelementptr inbounds i8, ptr %.0.i.i14.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %189, i8 0, i64 88, i1 false), !noalias !37
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull %191, i64 noundef 6) #18, !noalias !37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit: ; preds = %113, %97, %188
  %.0.i.i14.sink.i = phi ptr [ %.0.i.i14.i, %188 ], [ %105, %97 ], [ %119, %113 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 8
  %193 = load ptr, ptr %21, align 8
  %194 = call noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %193, ptr noundef %85) #18
  store i32 %194, ptr %192, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = call noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantTripMultipleEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %195, ptr noundef %85) #18
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 12
  store i32 %196, ptr %197, align 4
  %198 = load i32, ptr %192, align 8
  %.not367 = icmp eq i32 %198, 0
  %199 = load i32, ptr %1, align 8
  br i1 %.not367, label %203, label %200

200:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit
  %201 = urem i32 %198, %199
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 16
  store i32 %201, ptr %202, align 8
  store i32 0, ptr %197, align 4
  br label %220

203:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit
  %204 = icmp eq i32 %199, 0
  br i1 %204, label %_ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %205

205:                                              ; preds = %203
  %206 = icmp eq i32 %196, 0
  br i1 %206, label %_ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %207

207:                                              ; preds = %205
  %208 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %199, i1 true)
  %209 = lshr i32 %199, %208
  %210 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %196, i1 true)
  %211 = lshr i32 %196, %210
  %212 = call i32 @llvm.umin.i32(i32 %208, i32 %210)
  %spec.select3334.i.i = call i32 @llvm.umin.i32(i32 %209, i32 %211)
  %213 = icmp eq i32 %209, %211
  br i1 %213, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %207
  %spec.select33.lcssa.i.i = phi i32 [ %spec.select3334.i.i, %207 ], [ %spec.select33.i.i, %.lr.ph.i.i ]
  %214 = shl i32 %spec.select33.lcssa.i.i, %212
  br label %_ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit

.lr.ph.i.i:                                       ; preds = %207, %.lr.ph.i.i
  %spec.select3337.i.i = phi i32 [ %spec.select33.i.i, %.lr.ph.i.i ], [ %spec.select3334.i.i, %207 ]
  %.02736.i.i = phi i32 [ %spec.select3337.i.i, %.lr.ph.i.i ], [ %209, %207 ]
  %.02835.i.i = phi i32 [ %217, %.lr.ph.i.i ], [ %211, %207 ]
  %spec.select.i.i397 = call i32 @llvm.umax.i32(i32 %.02736.i.i, i32 %.02835.i.i)
  %215 = sub i32 %spec.select.i.i397, %spec.select3337.i.i
  %216 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %215, i1 true)
  %217 = lshr i32 %215, %216
  %spec.select33.i.i = call i32 @llvm.umin.i32(i32 %spec.select3337.i.i, i32 %217)
  %218 = icmp eq i32 %spec.select3337.i.i, %217
  br i1 %218, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !41

_ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit: ; preds = %203, %205, %._crit_edge.i.i
  %.0.i.i398 = phi i32 [ %214, %._crit_edge.i.i ], [ %196, %203 ], [ %199, %205 ]
  store i32 %.0.i.i398, ptr %197, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 16
  store i32 %.0.i.i398, ptr %219, align 8
  br label %220

220:                                              ; preds = %_ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, %200
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %221, ptr noundef %223) #18
  %225 = xor i1 %224, true
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 20
  %227 = zext i1 %225 to i8
  store i8 %227, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 32
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #18
  %230 = add i64 %229, 1
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #18
  %.not.i.i.i399 = icmp ugt i64 %230, %231
  br i1 %.not.i.i.i399, label %232, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

232:                                              ; preds = %220
  %233 = getelementptr inbounds i8, ptr %.0.i.i14.sink.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull %233, i64 noundef %230, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %220, %232
  %234 = load ptr, ptr %228, align 8
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #18
  %236 = getelementptr inbounds ptr, ptr %234, i64 %235
  %237 = ptrtoint ptr %85 to i64
  store i64 %237, ptr %236, align 1
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #18
  %239 = add i64 %238, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %228, i64 noundef %239) #18
  br label %240

240:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %241 = getelementptr inbounds i8, ptr %.03071249, i64 8
  %.not340 = icmp eq ptr %241, %81
  br i1 %.not340, label %._crit_edge.loopexit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

._crit_edge.loopexit:                             ; preds = %240
  %.pre = load i32, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit
  %242 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %spec.store.select, %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit ]
  %243 = icmp eq i32 %242, %70
  %244 = and i1 %72, %243
  br i1 %243, label %245, label %.thread1068

245:                                              ; preds = %._crit_edge
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %246, align 1
  br i1 %8, label %247, label %.thread1068

247:                                              ; preds = %245
  %248 = load ptr, ptr %22, align 8
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #18
  %.idx2.i = shl nsw i64 %249, 3
  %250 = getelementptr inbounds i8, ptr %248, i64 %.idx2.i
  %251 = ashr i64 %249, 2
  %252 = icmp sgt i64 %251, 0
  br i1 %252, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %247
  %253 = and i64 %.idx2.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %248, i64 %253
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %272, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %274, %272 ], [ %251, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %273, %272 ], [ %248, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8
  %254 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 56
  %.029.val.val.i.i.i.i.i.i = load ptr, ptr %254, align 8
  %255 = getelementptr i8, ptr %.029.val.val.i.i.i.i.i.i, i64 -24
  %.029.val.val.val.i.i.i.i.i.i = load i8, ptr %255, align 8
  %256 = icmp eq i8 %.029.val.val.val.i.i.i.i.i.i, 84
  br i1 %256, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit", label %257

257:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %258 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 56
  %.val.val.i.i.i.i.i.i = load ptr, ptr %259, align 8
  %260 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i, i64 -24
  %.val.val.val.i.i.i.i.i.i = load i8, ptr %260, align 8
  %261 = icmp eq i8 %.val.val.val.i.i.i.i.i.i, 84
  br i1 %261, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %263, align 8
  %264 = getelementptr i8, ptr %.val30.i.i.i.i.i.i, i64 56
  %.val30.val.i.i.i.i.i.i = load ptr, ptr %264, align 8
  %265 = getelementptr i8, ptr %.val30.val.i.i.i.i.i.i, i64 -24
  %.val30.val.val.i.i.i.i.i.i = load i8, ptr %265, align 8
  %266 = icmp eq i8 %.val30.val.val.i.i.i.i.i.i, 84
  br i1 %266, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1633", label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %268, align 8
  %269 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 56
  %.val31.val.i.i.i.i.i.i = load ptr, ptr %269, align 8
  %270 = getelementptr i8, ptr %.val31.val.i.i.i.i.i.i, i64 -24
  %.val31.val.val.i.i.i.i.i.i = load i8, ptr %270, align 8
  %271 = icmp eq i8 %.val31.val.val.i.i.i.i.i.i, 84
  br i1 %271, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1635", label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %274 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %275 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %275, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !42

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %272
  %276 = and i64 %249, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %247
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %276, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %249, %247 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %248, %247 ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %293 [
    i64 3, label %277
    i64 2, label %283
    i64 1, label %289
  ]

277:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %278 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i, i64 56
  %.029.val32.val.i.i.i.i.i.i = load ptr, ptr %278, align 8
  %279 = getelementptr i8, ptr %.029.val32.val.i.i.i.i.i.i, i64 -24
  %.029.val32.val.val.i.i.i.i.i.i = load i8, ptr %279, align 8
  %280 = icmp eq i8 %.029.val32.val.val.i.i.i.i.i.i, 84
  br i1 %280, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit", label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %283

283:                                              ; preds = %281, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %282, %281 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %284 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 56
  %.1.val.val.i.i.i.i.i.i = load ptr, ptr %284, align 8
  %285 = getelementptr i8, ptr %.1.val.val.i.i.i.i.i.i, i64 -24
  %.1.val.val.val.i.i.i.i.i.i = load i8, ptr %285, align 8
  %286 = icmp eq i8 %.1.val.val.val.i.i.i.i.i.i, 84
  br i1 %286, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit", label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %289

289:                                              ; preds = %287, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %288, %287 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %290 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 56
  %.2.val.val.i.i.i.i.i.i = load ptr, ptr %290, align 8
  %291 = getelementptr i8, ptr %.2.val.val.i.i.i.i.i.i, i64 -24
  %.2.val.val.val.i.i.i.i.i.i = load i8, ptr %291, align 8
  %292 = icmp eq i8 %.2.val.val.val.i.i.i.i.i.i, 84
  br i1 %292, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit", label %293

293:                                              ; preds = %289, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %257
  %294 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1633": ; preds = %262
  %295 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1635": ; preds = %267
  %296 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1633", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1635", %277, %283, %289, %293
  %.028.i.i.i.i.i.i = phi ptr [ %250, %293 ], [ %.029.lcssa.i.i.i.i.i.i, %277 ], [ %.1.i.i.i.i.i.i, %283 ], [ %.2.i.i.i.i.i.i, %289 ], [ %294, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %295, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1633" ], [ %296, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1635" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %297 = icmp ne ptr %250, %.028.i.i.i.i.i.i
  br label %.thread1068

.thread1068:                                      ; preds = %._crit_edge, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit", %245
  %298 = phi i1 [ false, %245 ], [ %297, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit" ], [ false, %._crit_edge ]
  %299 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %299, %300
  call void @llvm.assume(i1 %301)
  %302 = getelementptr inbounds i8, ptr %300, i64 -24
  %303 = load i8, ptr %302, align 8
  %304 = zext i8 %303 to i32
  %305 = add nsw i32 %304, -30
  %306 = icmp ult i32 %305, 11
  %spec.select.i.i400 = select i1 %306, ptr %302, ptr null
  %307 = load i8, ptr %spec.select.i.i400, align 8
  %.not1088 = icmp eq i8 %307, 31
  %308 = load ptr, ptr %21, align 8
  %309 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %308, ptr noundef nonnull %58) #18
  br i1 %.not1088, label %310, label %2087

310:                                              ; preds = %.thread1068
  %311 = getelementptr inbounds nuw i8, ptr %spec.select.i.i400, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 134217727
  %314 = icmp ne i32 %313, 3
  %brmerge = or i1 %309, %314
  br i1 %brmerge, label %315, label %2087

315:                                              ; preds = %310
  %316 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 8), align 8
  %.not342 = icmp eq i16 %316, 0
  br i1 %.not342, label %320, label %317

317:                                              ; preds = %315
  %318 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 128), align 8
  %319 = trunc i8 %318 to i1
  br label %323

320:                                              ; preds = %315
  %321 = load ptr, ptr %21, align 8
  %322 = call fastcc noundef zeroext i1 @_ZL18isEpilogProfitablePN4llvm4LoopE(ptr noundef %321)
  br label %323

323:                                              ; preds = %320, %317
  %324 = phi i1 [ %319, %317 ], [ %322, %320 ]
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %326 = load i8, ptr %325, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %345

328:                                              ; preds = %323
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %331 = load i8, ptr %330, align 2
  %332 = trunc i8 %331 to i1
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %334 = load i8, ptr %333, align 1
  %335 = trunc i8 %334 to i1
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %337 = load i8, ptr %336, align 8
  %338 = trunc i8 %337 to i1
  %339 = call noundef zeroext i1 @_ZN4llvm26UnrollRuntimeLoopRemainderEPNS_4LoopEjbbbbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEbPS1_(ptr noundef %329, i32 noundef %242, i1 noundef zeroext %332, i1 noundef zeroext %324, i1 noundef zeroext %335, i1 noundef zeroext %338, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %8, ptr noundef %9) #18
  br i1 %339, label %345, label %340

340:                                              ; preds = %328
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %342 = load i8, ptr %341, align 4
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %2087

344:                                              ; preds = %340
  store i8 0, ptr %325, align 1
  br label %345

345:                                              ; preds = %344, %328, %323
  %.not344 = icmp eq ptr %7, null
  br i1 %243, label %346, label %348

346:                                              ; preds = %345
  br i1 %.not344, label %350, label %347

347:                                              ; preds = %346
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_bPS3_PNS_9AAResultsEE3$_1EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %21, ptr nonnull %1)
  br label %350

348:                                              ; preds = %345
  br i1 %.not344, label %350, label %349

349:                                              ; preds = %348
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_bPS3_PNS_9AAResultsEE3$_2EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %21, ptr nonnull %1)
  br label %350

350:                                              ; preds = %347, %346, %349, %348
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %352 = load i8, ptr %351, align 8
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  call void @_ZN4llvm15ScalarEvolution14forgetAllLoopsEv(ptr noundef nonnull align 8 dereferenceable(1392) %3) #18
  br label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %21, align 8
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %356) #18
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef null) #18
  br label %357

357:                                              ; preds = %355, %354
  %358 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 128, ptr %358, align 8
  %359 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #18
  store ptr %359, ptr %26, align 8
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %361, align 4
  %362 = load i32, ptr %358, align 8
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %359, i64 %363
  %.not5.i.i.i.i = icmp eq i32 %362, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i: ; preds = %357, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %369, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i ], [ %359, %357 ]
  %365 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  store i64 2, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  store ptr null, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %367, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  store ptr null, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 64
  %.not.i.i.i.i404 = icmp eq ptr %369, %364
  br i1 %.not.i.i.i.i404, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, !llvm.loop !43

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, %357
  %370 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 0, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %.sroa.01008.01258 = load ptr, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %.sroa.01008.01258, i64 -24
  %373 = load i8, ptr %372, align 8
  %374 = icmp eq i8 %373, 84
  br i1 %374, label %.lr.ph, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415

.lr.ph:                                           ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit
  %375 = phi ptr [ %399, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit ], [ %372, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %.sroa.01008.01262 = phi ptr [ %.sroa.01008.0, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.01008.01258, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %.sroa.01013.01261 = phi ptr [ %.sroa.01013.1, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %.sroa.61017.01260 = phi ptr [ %.sroa.61017.1, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %.sroa.12.01259 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %.not.i.i = icmp eq ptr %.sroa.61017.01260, %.sroa.12.01259
  br i1 %.not.i.i, label %377, label %376

376:                                              ; preds = %.lr.ph
  store ptr %375, ptr %.sroa.61017.01260, align 8
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit

377:                                              ; preds = %.lr.ph
  %378 = ptrtoint ptr %.sroa.61017.01260 to i64
  %379 = ptrtoint ptr %.sroa.01013.01261 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775800
  br i1 %381, label %382, label %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

382:                                              ; preds = %377
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %377
  %383 = ashr exact i64 %380, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %383, i64 1)
  %384 = add nsw i64 %.sroa.speculated.i.i.i.i, %383
  %385 = icmp ult i64 %384, %383
  %386 = call i64 @llvm.umin.i64(i64 %384, i64 1152921504606846975)
  %387 = select i1 %385, i64 1152921504606846975, i64 %386
  %.not.i.i.i.i405 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i.i405, label %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %388

388:                                              ; preds = %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %389 = shl nuw nsw i64 %387, 3
  %390 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #19
  br label %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %388, %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %391 = phi ptr [ %390, %388 ], [ null, %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %392 = getelementptr inbounds ptr, ptr %391, i64 %383
  store ptr %375, ptr %392, align 8
  %393 = icmp sgt i64 %380, 0
  br i1 %393, label %394, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

394:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %391, ptr align 8 %.sroa.01013.01261, i64 %380, i1 false)
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %394, %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %395 = getelementptr inbounds i8, ptr %391, i64 %380
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01013.01261, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %396

396:                                              ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01013.01261, i64 noundef %380) #21
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %396, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %397 = getelementptr inbounds ptr, ptr %391, i64 %387
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit: ; preds = %376, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.12.1 = phi ptr [ %397, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12.01259, %376 ]
  %.pn1110 = phi ptr [ %395, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.61017.01260, %376 ]
  %.sroa.01013.1 = phi ptr [ %391, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.01013.01261, %376 ]
  %.sroa.61017.1 = getelementptr inbounds i8, ptr %.pn1110, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.01008.01262, i64 8
  %.sroa.01008.0 = load ptr, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %.sroa.01008.0, i64 -24
  %400 = load i8, ptr %399, align 8
  %401 = icmp eq i8 %400, 84
  br i1 %401, label %.lr.ph, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415.loopexit, !llvm.loop !44

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415.loopexit: ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit
  %402 = ptrtoint ptr %.sroa.12.1 to i64
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415.loopexit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %.sroa.12.0.lcssa = phi i64 [ 0, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ], [ %402, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415.loopexit ]
  %.sroa.61017.0.lcssa = phi ptr [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ], [ %.sroa.61017.1, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415.loopexit ]
  %.sroa.01013.0.lcssa = phi ptr [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ], [ %.sroa.01013.1, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415.loopexit ]
  %403 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %57, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  %405 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %58, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  %407 = load ptr, ptr %21, align 8
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %407)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %2) #18
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %409 = load ptr, ptr %408, align 8, !noalias !45
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %411 = load ptr, ptr %410, align 8, !noalias !50
  %412 = load ptr, ptr %21, align 8
  %413 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %412) #18
  %414 = extractvalue { ptr, i64 } %413, 0
  %415 = extractvalue { ptr, i64 } %413, 1
  %.idx.i416 = shl nsw i64 %415, 3
  %416 = icmp ugt i64 %.idx.i416, 9223372036854775800
  br i1 %416, label %417, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i417

417:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22, !noalias !55
  unreachable

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i417: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415
  %.not.i.i.i.i418 = icmp eq i64 %415, 0
  br i1 %.not.i.i.i.i418, label %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit420, label %418

418:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i417
  %419 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i416) #19, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %419, ptr align 8 %414, i64 %.idx.i416, i1 false), !noalias !55
  br label %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit420

_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit420: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i417, %418
  %.sroa.0967.2 = phi ptr [ null, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i417 ], [ %419, %418 ]
  %.sink.i419 = getelementptr inbounds i8, ptr %.sroa.0967.2, i64 %.idx.i416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, i8 0, i64 20, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %421 = getelementptr inbounds i8, ptr %28, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %420, ptr noundef nonnull %421, i64 noundef 4) #18
  %422 = load ptr, ptr %21, align 8
  %423 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %422) #18
  %424 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %422) #18
  %.not10891265 = icmp eq ptr %423, %424
  br i1 %.not10891265, label %._crit_edge1268, label %.lr.ph1267

.lr.ph1267:                                       ; preds = %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit420, %.lr.ph1267
  %.sroa.0962.01266 = phi ptr [ %427, %.lr.ph1267 ], [ %423, %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit420 ]
  %425 = load ptr, ptr %.sroa.0962.01266, align 8
  store ptr %425, ptr %29, align 8
  %426 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %427 = getelementptr inbounds i8, ptr %.sroa.0962.01266, i64 8
  %.not1089 = icmp eq ptr %427, %424
  br i1 %.not1089, label %._crit_edge1268, label %.lr.ph1267

._crit_edge1268:                                  ; preds = %.lr.ph1267, %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit420
  %428 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef zeroext i1 @_ZNK4llvm8Function31shouldEmitDebugInfoForProfilingEv(ptr noundef nonnull align 8 dereferenceable(136) %429) #18
  br i1 %430, label %431, label %.loopexit1122

431:                                              ; preds = %._crit_edge1268
  %432 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %433 = trunc i8 %432 to i1
  br i1 %433, label %.loopexit1122, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %21, align 8
  %436 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %435) #18
  %437 = extractvalue { ptr, i64 } %436, 0
  %438 = extractvalue { ptr, i64 } %436, 1
  %439 = getelementptr inbounds ptr, ptr %437, i64 %438
  %.not3451275 = icmp eq i64 %438, 0
  br i1 %.not3451275, label %.loopexit1122, label %.lr.ph1278

.lr.ph1278:                                       ; preds = %434, %._crit_edge1274
  %.03111276 = phi ptr [ %466, %._crit_edge1274 ], [ %437, %434 ]
  %440 = load ptr, ptr %.03111276, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %.sroa.0953.01269 = load ptr, ptr %441, align 8
  %.not10901270 = icmp eq ptr %.sroa.0953.01269, %442
  br i1 %.not10901270, label %._crit_edge1274, label %.lr.ph1273

.lr.ph1273:                                       ; preds = %.lr.ph1278, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.0953.01271 = phi ptr [ %.sroa.0953.0, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.sroa.0953.01269, %.lr.ph1278 ]
  %443 = icmp eq ptr %.sroa.0953.01271, null
  %444 = getelementptr inbounds i8, ptr %.sroa.0953.01271, i64 -24
  %445 = select i1 %443, ptr null, ptr %444
  %446 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %445) #20
  br i1 %446, label %_ZN4llvm8DebugLocD2Ev.exit, label %447

447:                                              ; preds = %.lr.ph1273
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %449 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %448) #18
  %.not346 = icmp eq ptr %449, null
  br i1 %.not346, label %_ZN4llvm8DebugLocD2Ev.exit, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %1, align 8
  %452 = call { ptr, i8 } @_ZNK4llvm10DILocation35cloneByMultiplyingDuplicationFactorEj(ptr noundef nonnull align 8 dereferenceable(16) %449, i32 noundef %451)
  %453 = extractvalue { ptr, i8 } %452, 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %_ZN4llvm8DebugLocD2Ev.exit

455:                                              ; preds = %450
  %456 = extractvalue { ptr, i8 } %452, 0
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %456) #18
  %457 = icmp eq ptr %30, %448
  br i1 %457, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %448, align 8
  %.not.i.i.i.i.i425 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i425, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %460

460:                                              ; preds = %458
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull align 4 dereferenceable(8) %459) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %460, %458
  %461 = load ptr, ptr %30, align 8
  store ptr %461, ptr %448, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %462

462:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %463 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(8) %448) #18
  store ptr null, ptr %30, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %455
  %.pr = load ptr, ptr %30, align 8
  %.not.i.i.i.i426 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i426, label %_ZN4llvm8DebugLocD2Ev.exit, label %464

464:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %462, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %464, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %.lr.ph1273, %450, %447
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0953.01271, i64 8
  %.sroa.0953.0 = load ptr, ptr %465, align 8
  %.not1090 = icmp eq ptr %.sroa.0953.0, %442
  br i1 %.not1090, label %._crit_edge1274, label %.lr.ph1273

._crit_edge1274:                                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %.lr.ph1278
  %466 = getelementptr inbounds i8, ptr %.03111276, i64 8
  %.not345 = icmp eq ptr %466, %439
  br i1 %.not345, label %.loopexit1122, label %.lr.ph1278

.loopexit1122:                                    ; preds = %._crit_edge1274, %434, %431, %._crit_edge1268
  %467 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %467, i64 noundef 6) #18
  %468 = load ptr, ptr %21, align 8
  %469 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %468) #18
  %470 = extractvalue { ptr, i64 } %469, 0
  %471 = extractvalue { ptr, i64 } %469, 1
  call void @_ZN4llvm28identifyNoAliasScopesToCloneENS_8ArrayRefIPNS_10BasicBlockEEERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr %470, i64 %471, ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %472 = getelementptr inbounds i8, ptr %58, i64 32
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %1, align 8
  %.not3471327 = icmp eq i32 %474, 1
  br i1 %.not3471327, label %.preheader1116, label %.lr.ph1338

.lr.ph1338:                                       ; preds = %.loopexit1122
  %475 = getelementptr inbounds i8, ptr %32, i64 16
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds i8, ptr %33, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not10911295 = icmp eq ptr %409, %411
  %477 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %480 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %481 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %.not10931279 = icmp eq ptr %.sroa.01013.0.lcssa, %.sroa.61017.0.lcssa
  %484 = getelementptr inbounds i8, ptr %20, i64 8
  %485 = getelementptr inbounds i8, ptr %20, i64 16
  %486 = getelementptr inbounds i8, ptr %20, i64 24
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %488 = getelementptr inbounds i8, ptr %19, i64 8
  %489 = getelementptr inbounds i8, ptr %19, i64 16
  %490 = getelementptr inbounds i8, ptr %19, i64 24
  %491 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %492 = getelementptr inbounds i8, ptr %18, i64 8
  %493 = getelementptr inbounds i8, ptr %18, i64 16
  %494 = getelementptr inbounds i8, ptr %18, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %497 = getelementptr inbounds i8, ptr %17, i64 8
  %498 = getelementptr inbounds i8, ptr %17, i64 16
  %499 = getelementptr inbounds i8, ptr %17, i64 24
  %500 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %501 = getelementptr inbounds i8, ptr %16, i64 8
  %502 = getelementptr inbounds i8, ptr %16, i64 16
  %503 = getelementptr inbounds i8, ptr %16, i64 24
  %504 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %505 = getelementptr inbounds i8, ptr %24, i64 16
  %506 = getelementptr inbounds i8, ptr %15, i64 8
  %507 = getelementptr inbounds i8, ptr %15, i64 16
  %508 = getelementptr inbounds i8, ptr %15, i64 24
  %509 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %513 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %616

.preheader1116:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %.loopexit1122
  %.sroa.0967.0.lcssa = phi ptr [ %.sroa.0967.2, %.loopexit1122 ], [ %.sroa.0967.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.8.0.lcssa = phi ptr [ %.sink.i419, %.loopexit1122 ], [ %.sroa.8.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.17.0.lcssa = phi ptr [ %.sink.i419, %.loopexit1122 ], [ %.sroa.17.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.25.0.lcssa = phi ptr [ %406, %.loopexit1122 ], [ %.sroa.25.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.11.0.lcssa = phi ptr [ %406, %.loopexit1122 ], [ %.sroa.11.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0976.0.lcssa = phi ptr [ %405, %.loopexit1122 ], [ %.sroa.0976.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.16.0.lcssa = phi ptr [ %404, %.loopexit1122 ], [ %.sroa.16.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0995.0.lcssa = phi ptr [ %403, %.loopexit1122 ], [ %.sroa.0995.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.lcssa1202 = phi i32 [ 1, %.loopexit1122 ], [ %1704, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.not10991348 = icmp eq ptr %.sroa.01013.0.lcssa, %.sroa.61017.0.lcssa
  br i1 %.not10991348, label %._crit_edge1351, label %.lr.ph1350

.lr.ph1350:                                       ; preds = %.preheader1116
  %514 = getelementptr inbounds i8, ptr %14, i64 8
  %515 = getelementptr inbounds i8, ptr %14, i64 16
  %516 = getelementptr inbounds i8, ptr %14, i64 24
  %517 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %518 = getelementptr inbounds i8, ptr %.sroa.11.0.lcssa, i64 -8
  br i1 %243, label %.lr.ph1350.split.us, label %.lr.ph1350.split

.lr.ph1350.split.us:                              ; preds = %.lr.ph1350, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit602.us
  %.sroa.0857.01349.us = phi ptr [ %537, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit602.us ], [ %.sroa.01013.0.lcssa, %.lr.ph1350 ]
  %519 = load ptr, ptr %.sroa.0857.01349.us, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %521, 134217727
  %.not8.i.i592.us = icmp eq i32 %522, 0
  %.phi.trans.insert.i593.us = getelementptr inbounds i8, ptr %519, i64 -8
  %.pre.i594.us = load ptr, ptr %.phi.trans.insert.i593.us, align 8
  br i1 %.not8.i.i592.us, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit602.us, label %.lr.ph.i.i595.us

.lr.ph.i.i595.us:                                 ; preds = %.lr.ph1350.split.us
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 72
  %524 = load i32, ptr %523, align 8
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i594.us, i64 %525
  %527 = zext nneg i32 %522 to i64
  br label %528

528:                                              ; preds = %532, %.lr.ph.i.i595.us
  %indvars.iv.i596.us = phi i64 [ %indvars.iv.next.i597.us, %532 ], [ 0, %.lr.ph.i.i595.us ]
  %529 = getelementptr inbounds ptr, ptr %526, i64 %indvars.iv.i596.us
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, %56
  br i1 %531, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i599.us, label %532

532:                                              ; preds = %528
  %indvars.iv.next.i597.us = add nuw nsw i64 %indvars.iv.i596.us, 1
  %.not.i.i598.us = icmp eq i64 %indvars.iv.next.i597.us, %527
  br i1 %.not.i.i598.us, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i599.us, label %528, !llvm.loop !58

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i599.us: ; preds = %532, %528
  %.0.i.ph.i600.us = phi i64 [ 4294967295, %532 ], [ %indvars.iv.i596.us, %528 ]
  %533 = and i64 %.0.i.ph.i600.us, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit602.us

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit602.us: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i599.us, %.lr.ph1350.split.us
  %.0.i.i601.us = phi i64 [ %533, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i599.us ], [ 4294967295, %.lr.ph1350.split.us ]
  %534 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i594.us, i64 %.0.i.i601.us
  %535 = load ptr, ptr %534, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %519, ptr noundef %535) #18
  %536 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %519) #18
  %537 = getelementptr inbounds i8, ptr %.sroa.0857.01349.us, i64 8
  %.not1099.us = icmp eq ptr %537, %.sroa.61017.0.lcssa
  br i1 %.not1099.us, label %._crit_edge1351, label %.lr.ph1350.split.us

.lr.ph1350.split:                                 ; preds = %.lr.ph1350
  %538 = icmp ugt i32 %.lcssa1202, 1
  br i1 %538, label %.lr.ph1350.split.split.us, label %._crit_edge1351

.lr.ph1350.split.split.us:                        ; preds = %.lr.ph1350.split, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit621.us
  %.sroa.0857.01349.us1352 = phi ptr [ %615, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit621.us ], [ %.sroa.01013.0.lcssa, %.lr.ph1350.split ]
  %539 = load ptr, ptr %.sroa.0857.01349.us1352, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %541, 134217727
  %.not8.i.i603.us = icmp eq i32 %542, 0
  br i1 %.not8.i.i603.us, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us, label %.lr.ph.i.i604.us

.lr.ph.i.i604.us:                                 ; preds = %.lr.ph1350.split.split.us
  %543 = getelementptr inbounds i8, ptr %539, i64 -8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 72
  %546 = load i32, ptr %545, align 8
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds %"class.llvm::Use", ptr %544, i64 %547
  %549 = zext nneg i32 %542 to i64
  br label %550

550:                                              ; preds = %554, %.lr.ph.i.i604.us
  %indvars.iv.i605.us = phi i64 [ %indvars.iv.next.i606.us, %554 ], [ 0, %.lr.ph.i.i604.us ]
  %551 = getelementptr inbounds ptr, ptr %548, i64 %indvars.iv.i605.us
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, %58
  br i1 %553, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us, label %554

554:                                              ; preds = %550
  %indvars.iv.next.i606.us = add nuw nsw i64 %indvars.iv.i605.us, 1
  %.not.i.i607.us = icmp eq i64 %indvars.iv.next.i606.us, %549
  br i1 %.not.i.i607.us, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us, label %550, !llvm.loop !58

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us: ; preds = %550
  %555 = trunc nuw nsw i64 %indvars.iv.i605.us to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us: ; preds = %554, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us, %.lr.ph1350.split.split.us
  %.0.i.i608.us = phi i32 [ -1, %.lr.ph1350.split.split.us ], [ %555, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us ], [ -1, %554 ]
  %556 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %539, i32 noundef %.0.i.i608.us, i1 noundef zeroext false) #18
  %557 = load i8, ptr %556, align 8
  %558 = icmp ult i8 %557, 29
  br i1 %558, label %571, label %559

559:                                              ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us
  %560 = load ptr, ptr %21, align 8
  %561 = getelementptr inbounds i8, ptr %556, i64 40
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %560, ptr noundef %562) #18
  br i1 %563, label %564, label %571

564:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store i64 2, ptr %514, align 8, !alias.scope !59
  store ptr null, ptr %515, align 8, !alias.scope !59
  store ptr %556, ptr %516, align 8, !alias.scope !59
  %magicptr.i.i.i.i.i610.us = ptrtoint ptr %556 to i64
  switch i64 %magicptr.i.i.i.i.i610.us, label %565 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us
  ]

565:                                              ; preds = %564
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %514) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us: ; preds = %565, %564, %564, %564
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %14, align 8, !alias.scope !59
  store ptr %26, ptr %517, align 8, !alias.scope !59
  %566 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %567 = load ptr, ptr %516, align 8
  %magicptr.i.i.i.i612.us = ptrtoint ptr %567 to i64
  switch i64 %magicptr.i.i.i.i612.us, label %568 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit613.us
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit613.us
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit613.us
  ]

568:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %514) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit613.us

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit613.us: ; preds = %568, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %570 = load ptr, ptr %569, align 8
  br label %571

571:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit613.us, %559, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us
  %.01056.us = phi ptr [ %556, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us ], [ %570, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit613.us ], [ %556, %559 ]
  %572 = load ptr, ptr %518, align 8
  %573 = load i32, ptr %540, align 4
  %574 = and i32 %573, 134217727
  %575 = getelementptr inbounds nuw i8, ptr %539, i64 72
  %576 = load i32, ptr %575, align 8
  %577 = icmp eq i32 %574, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %571
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %539) #18
  %.pre.i620.us = load i32, ptr %540, align 4
  br label %579

579:                                              ; preds = %578, %571
  %580 = phi i32 [ %.pre.i620.us, %578 ], [ %573, %571 ]
  %581 = add i32 %580, 1
  %582 = and i32 %581, 134217727
  %583 = and i32 %580, -134217728
  %584 = or disjoint i32 %582, %583
  store i32 %584, ptr %540, align 4
  %585 = add nsw i32 %582, -1
  %586 = getelementptr inbounds i8, ptr %539, i64 -8
  %587 = load ptr, ptr %586, align 8
  %588 = zext i32 %585 to i64
  %589 = getelementptr inbounds %"class.llvm::Use", ptr %587, i64 %588
  %590 = load ptr, ptr %589, align 8
  %.not.i.i.i.i.i614.us = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i614.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i616.us, label %591

591:                                              ; preds = %579
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %595 = load ptr, ptr %594, align 8
  store ptr %593, ptr %595, align 8
  %.not.i.i.i.i.i.i615.us = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i.i.i615.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i616.us, label %596

596:                                              ; preds = %591
  %597 = load ptr, ptr %594, align 8
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store ptr %597, ptr %598, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i616.us

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i616.us: ; preds = %596, %591, %579
  store ptr %.01056.us, ptr %589, align 8
  %.not4.i.i.i.i.i617.us = icmp eq ptr %.01056.us, null
  br i1 %.not4.i.i.i.i.i617.us, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit621.us, label %599

599:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i616.us
  %600 = getelementptr inbounds nuw i8, ptr %.01056.us, i64 16
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store ptr %601, ptr %602, align 8
  %.not.i.i.i.i.i.i.i618.us = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i.i.i.i618.us, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i619.us, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store ptr %602, ptr %604, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i619.us

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i619.us: ; preds = %603, %599
  %605 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store ptr %600, ptr %605, align 8
  store ptr %589, ptr %600, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit621.us

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit621.us: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i619.us, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i616.us
  %606 = load i32, ptr %540, align 4
  %607 = and i32 %606, 134217727
  %608 = add nsw i32 %607, -1
  %609 = load ptr, ptr %586, align 8
  %610 = load i32, ptr %575, align 8
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds %"class.llvm::Use", ptr %609, i64 %611
  %613 = zext i32 %608 to i64
  %614 = getelementptr inbounds ptr, ptr %612, i64 %613
  store ptr %572, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %.sroa.0857.01349.us1352, i64 8
  %.not1099.us1353 = icmp eq ptr %615, %.sroa.61017.0.lcssa
  br i1 %.not1099.us1353, label %._crit_edge1351, label %.lr.ph1350.split.split.us

616:                                              ; preds = %.lr.ph1338, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  %.sroa.01504.0 = phi ptr [ undef, %.lr.ph1338 ], [ %.sroa.01504.2, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0.0 = phi i64 [ undef, %.lr.ph1338 ], [ %.sroa.0.0.insert.insert, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.03121337 = phi i32 [ 1, %.lr.ph1338 ], [ %1704, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0995.01336 = phi ptr [ %403, %.lr.ph1338 ], [ %.sroa.0995.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.81000.01335 = phi ptr [ %404, %.lr.ph1338 ], [ %.sroa.81000.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.16.01334 = phi ptr [ %404, %.lr.ph1338 ], [ %.sroa.16.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0976.01333 = phi ptr [ %405, %.lr.ph1338 ], [ %.sroa.0976.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.11.01332 = phi ptr [ %406, %.lr.ph1338 ], [ %.sroa.11.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.25.01331 = phi ptr [ %406, %.lr.ph1338 ], [ %.sroa.25.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.17.01330 = phi ptr [ %.sink.i419, %.lr.ph1338 ], [ %.sroa.17.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.8.01329 = phi ptr [ %.sink.i419, %.lr.ph1338 ], [ %.sroa.8.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0967.01328 = phi ptr [ %.sroa.0967.2, %.lr.ph1338 ], [ %.sroa.0967.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %475, i64 noundef 8) #18
  store i32 1, ptr %33, align 8
  store i32 0, ptr %476, align 4
  br label %.lr.ph.i.i.i429

.lr.ph.i.i.i429:                                  ; preds = %616, %.lr.ph.i.i.i429
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i429 ], [ 8, %616 ]
  %.07.i.i.i.ptr = getelementptr inbounds i8, ptr %33, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i430 = icmp eq i64 %.07.i.i.i.add, 72
  br i1 %.not.i.i.i430, label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit, label %.lr.ph.i.i.i429, !llvm.loop !62

_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i429
  %617 = load ptr, ptr %21, align 8
  %618 = load i32, ptr %33, align 8
  %619 = and i32 %618, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %619, 0
  %620 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %621 = select i1 %.not.i.i.i.i.i.i, ptr %620, ptr %.phi.trans.insert.i.i.ptr
  %622 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %623 = select i1 %.not.i.i.i.i.i.i, i32 %622, i32 4
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %625

625:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit
  %626 = ptrtoint ptr %617 to i64
  %627 = trunc i64 %626 to i32
  %628 = lshr i32 %627, 4
  %629 = lshr i32 %627, 9
  %630 = xor i32 %628, %629
  %631 = add i32 %623, -1
  %.02734.i.i.i.i = and i32 %631, %630
  %632 = zext nneg i32 %.02734.i.i.i.i to i64
  %633 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %621, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = icmp eq ptr %617, %634
  br i1 %635, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %625, %641
  %636 = phi ptr [ %648, %641 ], [ %634, %625 ]
  %637 = phi ptr [ %647, %641 ], [ %633, %625 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %641 ], [ %.02734.i.i.i.i, %625 ]
  %.02636.i.i.i.i = phi i32 [ %644, %641 ], [ 1, %625 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %641 ], [ null, %625 ]
  %638 = icmp eq ptr %636, inttoptr (i64 -4096 to ptr)
  br i1 %638, label %639, label %641

639:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i432 = icmp eq ptr %.02835.i.i.i.i, null
  %640 = select i1 %.not.i.i.i.i432, ptr %637, ptr %.02835.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

641:                                              ; preds = %.lr.ph.i.i.i.i
  %642 = icmp eq ptr %636, inttoptr (i64 -8192 to ptr)
  %643 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %642, i1 %643, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %637, ptr %.02835.i.i.i.i
  %644 = add i32 %.02636.i.i.i.i, 1
  %645 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %645, %631
  %646 = zext i32 %.027.i.i.i.i to i64
  %647 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %621, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = icmp eq ptr %617, %648
  br i1 %649, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %639, %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit
  %.sink.i.i.i.i = phi ptr [ %640, %639 ], [ null, %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit ]
  %650 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %.sink.i.i.i.i)
  %651 = load ptr, ptr %21, align 8
  store ptr %651, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store ptr null, ptr %652, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %641, %625, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.0.i.i431 = phi ptr [ %650, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %633, %625 ], [ %647, %641 ]
  %653 = getelementptr inbounds nuw i8, ptr %.0.i.i431, i64 8
  store ptr %617, ptr %653, align 8
  br i1 %.not10911295, label %._crit_edge1307, label %.lr.ph1306

.lr.ph1306:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %654 = icmp ugt i32 %.03121337, 1
  %655 = add i32 %.03121337, -1
  %656 = zext i32 %655 to i64
  %657 = ptrtoint ptr %.sroa.01504.0 to i64
  %.sroa.01504.0.insert.ext = zext i32 %.03121337 to i64
  br label %658

658:                                              ; preds = %.lr.ph1306, %1651
  %.sroa.01504.1 = phi i64 [ %657, %.lr.ph1306 ], [ %.sroa.01504.0.insert.insert, %1651 ]
  %.sroa.0995.11305 = phi ptr [ %.sroa.0995.01336, %.lr.ph1306 ], [ %.sroa.0995.2, %1651 ]
  %.sroa.81000.11304 = phi ptr [ %.sroa.81000.01335, %.lr.ph1306 ], [ %.sroa.81000.2, %1651 ]
  %.sroa.16.11303 = phi ptr [ %.sroa.16.01334, %.lr.ph1306 ], [ %.sroa.16.2, %1651 ]
  %.sroa.0976.11302 = phi ptr [ %.sroa.0976.01333, %.lr.ph1306 ], [ %.sroa.0976.2, %1651 ]
  %.sroa.11.11301 = phi ptr [ %.sroa.11.01332, %.lr.ph1306 ], [ %.sroa.11.2, %1651 ]
  %.sroa.25.11300 = phi ptr [ %.sroa.25.01331, %.lr.ph1306 ], [ %.sroa.25.2, %1651 ]
  %.sroa.17.11299 = phi ptr [ %.sroa.17.01330, %.lr.ph1306 ], [ %.sroa.17.2, %1651 ]
  %.sroa.8.11298 = phi ptr [ %.sroa.8.01329, %.lr.ph1306 ], [ %.sroa.8.4, %1651 ]
  %.sroa.0967.11297 = phi ptr [ %.sroa.0967.01328, %.lr.ph1306 ], [ %.sroa.0967.3, %1651 ]
  %.sroa.0938.01296 = phi ptr [ %409, %.lr.ph1306 ], [ %668, %1651 ]
  store i32 128, ptr %477, align 8
  %659 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #18
  store ptr %659, ptr %34, align 8
  store i32 0, ptr %478, align 8
  store i32 0, ptr %479, align 4
  %660 = load i32, ptr %477, align 8
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %659, i64 %661
  %.not5.i.i.i.i433 = icmp eq i32 %660, 0
  br i1 %.not5.i.i.i.i433, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i434

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i434: ; preds = %658, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i434
  %.06.i.i.i.i435 = phi ptr [ %667, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i434 ], [ %659, %658 ]
  %663 = getelementptr inbounds i8, ptr %.06.i.i.i.i435, i64 8
  store i64 2, ptr %663, align 8
  %664 = getelementptr inbounds i8, ptr %.06.i.i.i.i435, i64 16
  store ptr null, ptr %664, align 8
  %665 = getelementptr inbounds i8, ptr %.06.i.i.i.i435, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %665, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i435, align 8
  %666 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i435, i64 32
  store ptr null, ptr %666, align 8
  %667 = getelementptr inbounds i8, ptr %.06.i.i.i.i435, i64 64
  %.not.i.i.i.i436 = icmp eq ptr %667, %662
  br i1 %.not.i.i.i.i436, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i434, !llvm.loop !43

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i434, %658
  store i8 0, ptr %480, align 8
  %668 = getelementptr inbounds i8, ptr %.sroa.0938.01296, i64 -8
  %669 = load ptr, ptr %668, align 8
  %.sroa.01504.0.insert.mask = and i64 %.sroa.01504.1, -4294967296
  %.sroa.01504.0.insert.insert = or disjoint i64 %.sroa.01504.0.insert.mask, %.sroa.01504.0.insert.ext
  %670 = inttoptr i64 %.sroa.01504.0.insert.insert to ptr
  store ptr @.str.18, ptr %35, align 8, !alias.scope !63
  store ptr %670, ptr %481, align 8, !alias.scope !63
  store i8 3, ptr %482, align 8, !alias.scope !63
  store i8 9, ptr %483, align 1, !alias.scope !63
  %671 = call noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoEPNS_15DebugInfoFinderE(ptr noundef %669, ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %672 = load ptr, ptr %428, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 72
  call void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %673, ptr noundef %671) #18
  %674 = getelementptr inbounds i8, ptr %671, i64 24
  %675 = load ptr, ptr %473, align 8
  %676 = getelementptr inbounds i8, ptr %671, i64 32
  store ptr %473, ptr %676, align 8
  store ptr %675, ptr %674, align 8
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store ptr %674, ptr %677, align 8
  store ptr %674, ptr %473, align 8
  %678 = getelementptr inbounds nuw i8, ptr %672, i64 128
  %679 = load i8, ptr %678, align 8
  %680 = trunc i8 %679 to i1
  call void @_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(80) %671, i1 noundef zeroext %680) #18
  %681 = load ptr, ptr %668, align 8
  %682 = call noundef ptr @_ZN4llvm24addClonedBlockToLoopInfoEPNS_10BasicBlockES1_PNS_8LoopInfoERNS_13SmallDenseMapIPKNS_4LoopEPS5_Lj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE(ptr noundef %681, ptr noundef nonnull %671, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %33)
  store ptr %682, ptr %36, align 8
  %.not364 = icmp eq ptr %682, null
  br i1 %.not364, label %721, label %683

683:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %684 = load i32, ptr %33, align 8
  %685 = and i32 %684, 1
  %.not.i.i.i.i.i.i439 = icmp eq i32 %685, 0
  %686 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %687 = select i1 %.not.i.i.i.i.i.i439, ptr %686, ptr %.phi.trans.insert.i.i.ptr
  %688 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %689 = select i1 %.not.i.i.i.i.i.i439, i32 %688, i32 4
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i450, label %691

691:                                              ; preds = %683
  %692 = ptrtoint ptr %682 to i64
  %693 = trunc i64 %692 to i32
  %694 = lshr i32 %693, 4
  %695 = lshr i32 %693, 9
  %696 = xor i32 %694, %695
  %697 = add i32 %689, -1
  %.02734.i.i.i.i440 = and i32 %697, %696
  %698 = zext nneg i32 %.02734.i.i.i.i440 to i64
  %699 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %687, i64 %698
  %700 = load ptr, ptr %699, align 8
  %701 = icmp eq ptr %682, %700
  br i1 %701, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit452, label %.lr.ph.i.i.i.i441

.lr.ph.i.i.i.i441:                                ; preds = %691, %707
  %702 = phi ptr [ %714, %707 ], [ %700, %691 ]
  %703 = phi ptr [ %713, %707 ], [ %699, %691 ]
  %.02737.i.i.i.i442 = phi i32 [ %.027.i.i.i.i447, %707 ], [ %.02734.i.i.i.i440, %691 ]
  %.02636.i.i.i.i443 = phi i32 [ %710, %707 ], [ 1, %691 ]
  %.02835.i.i.i.i444 = phi ptr [ %spec.select.i.i.i.i446, %707 ], [ null, %691 ]
  %704 = icmp eq ptr %702, inttoptr (i64 -4096 to ptr)
  br i1 %704, label %705, label %707

705:                                              ; preds = %.lr.ph.i.i.i.i441
  %.not.i.i.i.i449 = icmp eq ptr %.02835.i.i.i.i444, null
  %706 = select i1 %.not.i.i.i.i449, ptr %703, ptr %.02835.i.i.i.i444
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i450

707:                                              ; preds = %.lr.ph.i.i.i.i441
  %708 = icmp eq ptr %702, inttoptr (i64 -8192 to ptr)
  %709 = icmp eq ptr %.02835.i.i.i.i444, null
  %or.cond.not.i.i.i.i445 = select i1 %708, i1 %709, i1 false
  %spec.select.i.i.i.i446 = select i1 %or.cond.not.i.i.i.i445, ptr %703, ptr %.02835.i.i.i.i444
  %710 = add i32 %.02636.i.i.i.i443, 1
  %711 = add i32 %.02636.i.i.i.i443, %.02737.i.i.i.i442
  %.027.i.i.i.i447 = and i32 %711, %697
  %712 = zext i32 %.027.i.i.i.i447 to i64
  %713 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %687, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %682, %714
  br i1 %715, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit452, label %.lr.ph.i.i.i.i441, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i450: ; preds = %705, %683
  %.sink.i.i.i.i451 = phi ptr [ %706, %705 ], [ null, %683 ]
  %716 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %.sink.i.i.i.i451)
  %717 = load ptr, ptr %36, align 8
  store ptr %717, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 8
  store ptr null, ptr %718, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit452

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit452: ; preds = %707, %691, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i450
  %.0.i.i448 = phi ptr [ %716, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i450 ], [ %699, %691 ], [ %713, %707 ]
  %719 = getelementptr inbounds nuw i8, ptr %.0.i.i448, i64 8
  %720 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(8) %719)
  br label %721

721:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit452, %_ZN4llvmplERKNS_5TwineES2_.exit
  %722 = load ptr, ptr %668, align 8
  %723 = icmp eq ptr %722, %57
  br i1 %723, label %.preheader1121, label %1170

.preheader1121:                                   ; preds = %721
  br i1 %.not10931279, label %._crit_edge1282, label %.lr.ph1281

.lr.ph1281:                                       ; preds = %.preheader1121, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %.sroa.0921.01280 = phi ptr [ %1123, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %.sroa.01013.0.lcssa, %.preheader1121 ]
  %724 = load ptr, ptr %.sroa.0921.01280, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  store i64 2, ptr %484, align 8, !alias.scope !68
  store ptr null, ptr %485, align 8, !alias.scope !68
  store ptr %724, ptr %486, align 8, !alias.scope !68
  %magicptr.i.i.i.i.i = ptrtoint ptr %724 to i64
  switch i64 %magicptr.i.i.i.i.i, label %725 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

725:                                              ; preds = %.lr.ph1281
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %484) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %725, %.lr.ph1281, %.lr.ph1281, %.lr.ph1281
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %20, align 8, !alias.scope !68
  store ptr %34, ptr %487, align 8, !alias.scope !68
  %726 = load ptr, ptr %34, align 8
  %727 = load i32, ptr %477, align 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %729

729:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %730 = load ptr, ptr %486, align 8
  %731 = ptrtoint ptr %730 to i64
  %732 = trunc i64 %731 to i32
  %733 = lshr i32 %732, 4
  %734 = lshr i32 %732, 9
  %735 = xor i32 %733, %734
  %736 = add i32 %727, -1
  %.02536.i.i.i = and i32 %735, %736
  %737 = zext nneg i32 %.02536.i.i.i to i64
  %738 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %726, i64 %737
  %739 = getelementptr inbounds i8, ptr %738, i64 24
  %740 = load ptr, ptr %739, align 8
  %741 = icmp eq ptr %730, %740
  br i1 %741, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, label %.lr.ph.i.i.i678

.lr.ph.i.i.i678:                                  ; preds = %729, %747
  %742 = phi ptr [ %755, %747 ], [ %740, %729 ]
  %743 = phi ptr [ %753, %747 ], [ %738, %729 ]
  %.02539.i.i.i = phi i32 [ %.025.i.i.i, %747 ], [ %.02536.i.i.i, %729 ]
  %.02438.i.i.i = phi i32 [ %750, %747 ], [ 1, %729 ]
  %.02637.i.i.i = phi ptr [ %spec.select.i.i.i680, %747 ], [ null, %729 ]
  %744 = icmp eq ptr %742, inttoptr (i64 -4096 to ptr)
  br i1 %744, label %745, label %747

745:                                              ; preds = %.lr.ph.i.i.i678
  %.not.i.i.i682 = icmp eq ptr %.02637.i.i.i, null
  %746 = select i1 %.not.i.i.i682, ptr %743, ptr %.02637.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i

747:                                              ; preds = %.lr.ph.i.i.i678
  %748 = icmp eq ptr %742, inttoptr (i64 -8192 to ptr)
  %749 = icmp eq ptr %.02637.i.i.i, null
  %or.cond.not.i.i.i679 = select i1 %748, i1 %749, i1 false
  %spec.select.i.i.i680 = select i1 %or.cond.not.i.i.i679, ptr %743, ptr %.02637.i.i.i
  %750 = add i32 %.02438.i.i.i, 1
  %751 = add i32 %.02438.i.i.i, %.02539.i.i.i
  %.025.i.i.i = and i32 %751, %736
  %752 = zext i32 %.025.i.i.i to i64
  %753 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %726, i64 %752
  %754 = getelementptr inbounds i8, ptr %753, i64 24
  %755 = load ptr, ptr %754, align 8
  %756 = icmp eq ptr %730, %755
  br i1 %756, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, label %.lr.ph.i.i.i678, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %745, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %storemerge44.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i ], [ %746, %745 ]
  %757 = load i32, ptr %478, align 8
  %758 = shl i32 %757, 2
  %759 = add i32 %758, 4
  %760 = mul i32 %727, 3
  %.not.i745 = icmp ult i32 %759, %760
  br i1 %.not.i745, label %823, label %761

761:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %762 = shl i32 %727, 1
  %763 = add i32 %762, -1
  %764 = zext i32 %763 to i64
  %765 = lshr i64 %764, 1
  %766 = or i64 %765, %764
  %767 = lshr i64 %766, 2
  %768 = or i64 %767, %766
  %769 = lshr i64 %768, 4
  %770 = or i64 %769, %768
  %771 = lshr i64 %770, 8
  %772 = or i64 %771, %770
  %773 = lshr i64 %772, 16
  %774 = or i64 %773, %772
  %775 = trunc nuw i64 %774 to i32
  %776 = add i32 %775, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %776, i32 64)
  store i32 %.sroa.speculated.i, ptr %477, align 8
  %777 = zext i32 %.sroa.speculated.i to i64
  %778 = shl nuw nsw i64 %777, 6
  %779 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %778, i64 noundef 8) #18
  store ptr %779, ptr %34, align 8
  %.not.i808 = icmp eq ptr %726, null
  br i1 %.not.i808, label %780, label %789

780:                                              ; preds = %761
  store i32 0, ptr %478, align 8
  store i32 0, ptr %479, align 4
  %781 = load i32, ptr %477, align 8
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %779, i64 %782
  %.not5.i.i = icmp eq i32 %781, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i: ; preds = %780, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i
  %.06.i.i = phi ptr [ %788, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ], [ %779, %780 ]
  %784 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  store i64 2, ptr %784, align 8
  %785 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  store ptr null, ptr %785, align 8
  %786 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %786, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i, align 8
  %787 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  store ptr null, ptr %787, align 8
  %788 = getelementptr inbounds i8, ptr %.06.i.i, i64 64
  %.not.i.i809 = icmp eq ptr %788, %783
  br i1 %.not.i.i809, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i, !llvm.loop !43

789:                                              ; preds = %761
  %790 = zext i32 %727 to i64
  %791 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %726, i64 %790
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull %726, ptr noundef nonnull %791)
  %792 = shl nuw nsw i64 %790, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %726, i64 noundef %792, i64 noundef 8) #18
  %.pr1070.pre = load i32, ptr %477, align 8
  %.pre1513 = load ptr, ptr %34, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i, %789
  %793 = phi ptr [ %.pre1513, %789 ], [ %779, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ]
  %.pr1070 = phi i32 [ %.pr1070.pre, %789 ], [ %781, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ]
  %794 = icmp eq i32 %.pr1070, 0
  br i1 %794, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %795

795:                                              ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit
  %796 = load ptr, ptr %486, align 8
  %797 = ptrtoint ptr %796 to i64
  %798 = trunc i64 %797 to i32
  %799 = lshr i32 %798, 4
  %800 = lshr i32 %798, 9
  %801 = xor i32 %799, %800
  %802 = add i32 %.pr1070, -1
  %.02536.i.i.i746 = and i32 %801, %802
  %803 = zext nneg i32 %.02536.i.i.i746 to i64
  %804 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %793, i64 %803
  %805 = getelementptr inbounds i8, ptr %804, i64 24
  %806 = load ptr, ptr %805, align 8
  %807 = icmp eq ptr %796, %806
  br i1 %807, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %.lr.ph.i.i.i747

.lr.ph.i.i.i747:                                  ; preds = %795, %813
  %808 = phi ptr [ %821, %813 ], [ %806, %795 ]
  %809 = phi ptr [ %819, %813 ], [ %804, %795 ]
  %.02539.i.i.i748 = phi i32 [ %.025.i.i.i753, %813 ], [ %.02536.i.i.i746, %795 ]
  %.02438.i.i.i749 = phi i32 [ %816, %813 ], [ 1, %795 ]
  %.02637.i.i.i750 = phi ptr [ %spec.select.i.i.i752, %813 ], [ null, %795 ]
  %810 = icmp eq ptr %808, inttoptr (i64 -4096 to ptr)
  br i1 %810, label %811, label %813

811:                                              ; preds = %.lr.ph.i.i.i747
  %.not.i.i.i756 = icmp eq ptr %.02637.i.i.i750, null
  %812 = select i1 %.not.i.i.i756, ptr %809, ptr %.02637.i.i.i750
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754

813:                                              ; preds = %.lr.ph.i.i.i747
  %814 = icmp eq ptr %808, inttoptr (i64 -8192 to ptr)
  %815 = icmp eq ptr %.02637.i.i.i750, null
  %or.cond.not.i.i.i751 = select i1 %814, i1 %815, i1 false
  %spec.select.i.i.i752 = select i1 %or.cond.not.i.i.i751, ptr %809, ptr %.02637.i.i.i750
  %816 = add i32 %.02438.i.i.i749, 1
  %817 = add i32 %.02438.i.i.i749, %.02539.i.i.i748
  %.025.i.i.i753 = and i32 %817, %802
  %818 = zext i32 %.025.i.i.i753 to i64
  %819 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %793, i64 %818
  %820 = getelementptr inbounds i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %796, %821
  br i1 %822, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %.lr.ph.i.i.i747, !llvm.loop !71

823:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %824 = load i32, ptr %479, align 4
  %.neg.i757 = xor i32 %757, -1
  %.neg24.i = add i32 %727, %.neg.i757
  %825 = sub i32 %.neg24.i, %824
  %826 = lshr i32 %727, 3
  %.not9.i = icmp ugt i32 %825, %826
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %827

827:                                              ; preds = %823
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %34, i32 noundef %727)
  %828 = load ptr, ptr %34, align 8
  %829 = load i32, ptr %477, align 8
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %831

831:                                              ; preds = %827
  %832 = load ptr, ptr %486, align 8
  %833 = ptrtoint ptr %832 to i64
  %834 = trunc i64 %833 to i32
  %835 = lshr i32 %834, 4
  %836 = lshr i32 %834, 9
  %837 = xor i32 %835, %836
  %838 = add i32 %829, -1
  %.02536.i.i10.i = and i32 %837, %838
  %839 = zext nneg i32 %.02536.i.i10.i to i64
  %840 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %828, i64 %839
  %841 = getelementptr inbounds i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  %843 = icmp eq ptr %832, %842
  br i1 %843, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %831, %849
  %844 = phi ptr [ %857, %849 ], [ %842, %831 ]
  %845 = phi ptr [ %855, %849 ], [ %840, %831 ]
  %.02539.i.i12.i = phi i32 [ %.025.i.i17.i, %849 ], [ %.02536.i.i10.i, %831 ]
  %.02438.i.i13.i = phi i32 [ %852, %849 ], [ 1, %831 ]
  %.02637.i.i14.i = phi ptr [ %spec.select.i.i16.i, %849 ], [ null, %831 ]
  %846 = icmp eq ptr %844, inttoptr (i64 -4096 to ptr)
  br i1 %846, label %847, label %849

847:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02637.i.i14.i, null
  %848 = select i1 %.not.i.i20.i, ptr %845, ptr %.02637.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754

849:                                              ; preds = %.lr.ph.i.i11.i
  %850 = icmp eq ptr %844, inttoptr (i64 -8192 to ptr)
  %851 = icmp eq ptr %.02637.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %850, i1 %851, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %845, ptr %.02637.i.i14.i
  %852 = add i32 %.02438.i.i13.i, 1
  %853 = add i32 %.02438.i.i13.i, %.02539.i.i12.i
  %.025.i.i17.i = and i32 %853, %838
  %854 = zext i32 %.025.i.i17.i to i64
  %855 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %828, i64 %854
  %856 = getelementptr inbounds i8, ptr %855, i64 24
  %857 = load ptr, ptr %856, align 8
  %858 = icmp eq ptr %832, %857
  br i1 %858, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %.lr.ph.i.i11.i, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754: ; preds = %813, %849, %780, %847, %831, %827, %823, %811, %795, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit
  %.0.i755 = phi ptr [ %storemerge44.i.i.i, %823 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit ], [ %812, %811 ], [ %804, %795 ], [ null, %827 ], [ %848, %847 ], [ %840, %831 ], [ null, %780 ], [ %855, %849 ], [ %819, %813 ]
  %859 = load i32, ptr %478, align 8
  %860 = add i32 %859, 1
  store i32 %860, ptr %478, align 8
  %861 = getelementptr inbounds i8, ptr %.0.i755, i64 24
  %862 = load ptr, ptr %861, align 8
  %863 = icmp eq ptr %862, inttoptr (i64 -4096 to ptr)
  br i1 %863, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit, label %864

864:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754
  %865 = load i32, ptr %479, align 4
  %866 = add i32 %865, -1
  store i32 %866, ptr %479, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, %864
  %867 = getelementptr inbounds i8, ptr %.0.i755, i64 8
  %868 = load ptr, ptr %486, align 8
  %869 = icmp eq ptr %862, %868
  br i1 %869, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i, label %870

870:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit
  %magicptr.i.i.i.i.i683 = ptrtoint ptr %862 to i64
  switch i64 %magicptr.i.i.i.i.i683, label %871 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
  ]

871:                                              ; preds = %870
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %867) #18
  %.pr.pre.i.i.i.i.i = load ptr, ptr %486, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684: ; preds = %871, %870, %870, %870
  %872 = phi ptr [ %868, %870 ], [ %868, %870 ], [ %868, %870 ], [ %.pr.pre.i.i.i.i.i, %871 ]
  store ptr %872, ptr %861, align 8
  %magicptr8.i.i.i.i.i = ptrtoint ptr %872 to i64
  switch i64 %magicptr8.i.i.i.i.i, label %873 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
  ]

873:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %484, align 8
  %874 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %875 = inttoptr i64 %874 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %867, ptr noundef %875) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i: ; preds = %873, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit
  %876 = load ptr, ptr %487, align 8
  %877 = getelementptr inbounds nuw i8, ptr %.0.i755, i64 32
  store ptr %876, ptr %877, align 8
  %878 = getelementptr inbounds nuw i8, ptr %.0.i755, i64 40
  store i64 6, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %.0.i755, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %879, i8 0, i64 16, i1 false)
  %.pre1514 = load ptr, ptr %486, align 8
  %.pre1528 = ptrtoint ptr %.pre1514 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit: ; preds = %747, %729, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
  %magicptr.i.i.i.i.pre-phi = phi i64 [ %731, %729 ], [ %.pre1528, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i ], [ %731, %747 ]
  %.0.i = phi ptr [ %738, %729 ], [ %.0.i755, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i ], [ %753, %747 ]
  switch i64 %magicptr.i.i.i.i.pre-phi, label %880 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

880:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %484) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %880
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %881 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %884 = load i32, ptr %883, align 4
  %885 = and i32 %884, 134217727
  %.not8.i.i = icmp eq i32 %885, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %882, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i453

.lr.ph.i.i453:                                    ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 72
  %887 = load i32, ptr %886, align 8
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %888
  %890 = zext nneg i32 %885 to i64
  br label %891

891:                                              ; preds = %895, %.lr.ph.i.i453
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %895 ], [ 0, %.lr.ph.i.i453 ]
  %892 = getelementptr inbounds ptr, ptr %889, i64 %indvars.iv.i
  %893 = load ptr, ptr %892, align 8
  %894 = icmp eq ptr %893, %58
  br i1 %894, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %895

895:                                              ; preds = %891
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i454 = icmp eq i64 %indvars.iv.next.i, %890
  br i1 %.not.i.i454, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %891, !llvm.loop !58

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %895, %891
  %.0.i.ph.i = phi i64 [ 4294967295, %895 ], [ %indvars.iv.i, %891 ]
  %896 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i455 = phi i64 [ %896, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit ]
  %897 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i455
  %898 = load ptr, ptr %897, align 8
  %899 = load i8, ptr %898, align 8
  %900 = icmp ugt i8 %899, 28
  %or.cond3 = and i1 %654, %900
  br i1 %or.cond3, label %901, label %958

901:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %902 = load ptr, ptr %21, align 8
  %903 = getelementptr inbounds i8, ptr %898, i64 40
  %904 = load ptr, ptr %903, align 8
  %905 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %902, ptr noundef %904) #18
  br i1 %905, label %906, label %958

906:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  store i64 2, ptr %488, align 8, !alias.scope !72
  store ptr null, ptr %489, align 8, !alias.scope !72
  store ptr %898, ptr %490, align 8, !alias.scope !72
  %magicptr.i.i.i.i.i457 = ptrtoint ptr %898 to i64
  switch i64 %magicptr.i.i.i.i.i457, label %907 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458
  ]

907:                                              ; preds = %906
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %488) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458: ; preds = %907, %906, %906, %906
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %19, align 8, !alias.scope !72
  store ptr %26, ptr %491, align 8, !alias.scope !72
  %908 = load ptr, ptr %26, align 8
  %909 = load i32, ptr %358, align 8
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i696, label %911

911:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458
  %912 = load ptr, ptr %490, align 8
  %913 = ptrtoint ptr %912 to i64
  %914 = trunc i64 %913 to i32
  %915 = lshr i32 %914, 4
  %916 = lshr i32 %914, 9
  %917 = xor i32 %915, %916
  %918 = add i32 %909, -1
  %.02536.i.i.i685 = and i32 %917, %918
  %919 = zext nneg i32 %.02536.i.i.i685 to i64
  %920 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %908, i64 %919
  %921 = getelementptr inbounds i8, ptr %920, i64 24
  %922 = load ptr, ptr %921, align 8
  %923 = icmp eq ptr %912, %922
  br i1 %923, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704, label %.lr.ph.i.i.i686

.lr.ph.i.i.i686:                                  ; preds = %911, %929
  %924 = phi ptr [ %937, %929 ], [ %922, %911 ]
  %925 = phi ptr [ %935, %929 ], [ %920, %911 ]
  %.02539.i.i.i687 = phi i32 [ %.025.i.i.i692, %929 ], [ %.02536.i.i.i685, %911 ]
  %.02438.i.i.i688 = phi i32 [ %932, %929 ], [ 1, %911 ]
  %.02637.i.i.i689 = phi ptr [ %spec.select.i.i.i691, %929 ], [ null, %911 ]
  %926 = icmp eq ptr %924, inttoptr (i64 -4096 to ptr)
  br i1 %926, label %927, label %929

927:                                              ; preds = %.lr.ph.i.i.i686
  %.not.i.i.i695 = icmp eq ptr %.02637.i.i.i689, null
  %928 = select i1 %.not.i.i.i695, ptr %925, ptr %.02637.i.i.i689
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i696

929:                                              ; preds = %.lr.ph.i.i.i686
  %930 = icmp eq ptr %924, inttoptr (i64 -8192 to ptr)
  %931 = icmp eq ptr %.02637.i.i.i689, null
  %or.cond.not.i.i.i690 = select i1 %930, i1 %931, i1 false
  %spec.select.i.i.i691 = select i1 %or.cond.not.i.i.i690, ptr %925, ptr %.02637.i.i.i689
  %932 = add i32 %.02438.i.i.i688, 1
  %933 = add i32 %.02438.i.i.i688, %.02539.i.i.i687
  %.025.i.i.i692 = and i32 %933, %918
  %934 = zext i32 %.025.i.i.i692 to i64
  %935 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %908, i64 %934
  %936 = getelementptr inbounds i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %912, %937
  br i1 %938, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704, label %.lr.ph.i.i.i686, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i696: ; preds = %927, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458
  %storemerge44.i.i.i697 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458 ], [ %928, %927 ]
  %939 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %storemerge44.i.i.i697)
  %940 = getelementptr inbounds i8, ptr %939, i64 8
  %941 = getelementptr inbounds i8, ptr %939, i64 24
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %490, align 8
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701, label %945

945:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i696
  %magicptr.i.i.i.i.i698 = ptrtoint ptr %942 to i64
  switch i64 %magicptr.i.i.i.i.i698, label %946 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699
  ]

946:                                              ; preds = %945
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %940) #18
  %.pr.pre.i.i.i.i.i703 = load ptr, ptr %490, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699: ; preds = %946, %945, %945, %945
  %947 = phi ptr [ %943, %945 ], [ %943, %945 ], [ %943, %945 ], [ %.pr.pre.i.i.i.i.i703, %946 ]
  store ptr %947, ptr %941, align 8
  %magicptr8.i.i.i.i.i700 = ptrtoint ptr %947 to i64
  switch i64 %magicptr8.i.i.i.i.i700, label %948 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701
  ]

948:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699
  %.0.copyload.i.i.i.i.i.i.i.i.i702 = load i64, ptr %488, align 8
  %949 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i702, -8
  %950 = inttoptr i64 %949 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %940, ptr noundef %950) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701: ; preds = %948, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i696
  %951 = load ptr, ptr %491, align 8
  %952 = getelementptr inbounds nuw i8, ptr %939, i64 32
  store ptr %951, ptr %952, align 8
  %953 = getelementptr inbounds nuw i8, ptr %939, i64 40
  store i64 6, ptr %953, align 8
  %954 = getelementptr inbounds nuw i8, ptr %939, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %954, i8 0, i64 16, i1 false)
  %.pre1515 = load ptr, ptr %490, align 8
  %.pre1529 = ptrtoint ptr %.pre1515 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704: ; preds = %929, %911, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701
  %magicptr.i.i.i.i459.pre-phi = phi i64 [ %913, %911 ], [ %.pre1529, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701 ], [ %913, %929 ]
  %.0.i694 = phi ptr [ %920, %911 ], [ %939, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701 ], [ %935, %929 ]
  switch i64 %magicptr.i.i.i.i459.pre-phi, label %955 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460
  ]

955:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %488) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704, %955
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %956 = getelementptr inbounds nuw i8, ptr %.0.i694, i64 56
  %957 = load ptr, ptr %956, align 8
  br label %958

958:                                              ; preds = %901, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %.0313 = phi ptr [ %957, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460 ], [ %898, %901 ], [ %898, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  store i64 2, ptr %492, align 8, !alias.scope !75
  store ptr null, ptr %493, align 8, !alias.scope !75
  store ptr %724, ptr %494, align 8, !alias.scope !75
  switch i64 %magicptr.i.i.i.i.i, label %959 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462
  ]

959:                                              ; preds = %958
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %492) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462: ; preds = %959, %958, %958, %958
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %18, align 8, !alias.scope !75
  store ptr %34, ptr %495, align 8, !alias.scope !75
  %960 = load ptr, ptr %34, align 8
  %961 = load i32, ptr %477, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i716, label %963

963:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462
  %964 = load ptr, ptr %494, align 8
  %965 = ptrtoint ptr %964 to i64
  %966 = trunc i64 %965 to i32
  %967 = lshr i32 %966, 4
  %968 = lshr i32 %966, 9
  %969 = xor i32 %967, %968
  %970 = add i32 %961, -1
  %.02536.i.i.i705 = and i32 %969, %970
  %971 = zext nneg i32 %.02536.i.i.i705 to i64
  %972 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %960, i64 %971
  %973 = getelementptr inbounds i8, ptr %972, i64 24
  %974 = load ptr, ptr %973, align 8
  %975 = icmp eq ptr %964, %974
  br i1 %975, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724, label %.lr.ph.i.i.i706

.lr.ph.i.i.i706:                                  ; preds = %963, %981
  %976 = phi ptr [ %989, %981 ], [ %974, %963 ]
  %977 = phi ptr [ %987, %981 ], [ %972, %963 ]
  %.02539.i.i.i707 = phi i32 [ %.025.i.i.i712, %981 ], [ %.02536.i.i.i705, %963 ]
  %.02438.i.i.i708 = phi i32 [ %984, %981 ], [ 1, %963 ]
  %.02637.i.i.i709 = phi ptr [ %spec.select.i.i.i711, %981 ], [ null, %963 ]
  %978 = icmp eq ptr %976, inttoptr (i64 -4096 to ptr)
  br i1 %978, label %979, label %981

979:                                              ; preds = %.lr.ph.i.i.i706
  %.not.i.i.i715 = icmp eq ptr %.02637.i.i.i709, null
  %980 = select i1 %.not.i.i.i715, ptr %977, ptr %.02637.i.i.i709
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i716

981:                                              ; preds = %.lr.ph.i.i.i706
  %982 = icmp eq ptr %976, inttoptr (i64 -8192 to ptr)
  %983 = icmp eq ptr %.02637.i.i.i709, null
  %or.cond.not.i.i.i710 = select i1 %982, i1 %983, i1 false
  %spec.select.i.i.i711 = select i1 %or.cond.not.i.i.i710, ptr %977, ptr %.02637.i.i.i709
  %984 = add i32 %.02438.i.i.i708, 1
  %985 = add i32 %.02438.i.i.i708, %.02539.i.i.i707
  %.025.i.i.i712 = and i32 %985, %970
  %986 = zext i32 %.025.i.i.i712 to i64
  %987 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %960, i64 %986
  %988 = getelementptr inbounds i8, ptr %987, i64 24
  %989 = load ptr, ptr %988, align 8
  %990 = icmp eq ptr %964, %989
  br i1 %990, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724, label %.lr.ph.i.i.i706, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i716: ; preds = %979, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462
  %storemerge44.i.i.i717 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462 ], [ %980, %979 ]
  %991 = load i32, ptr %478, align 8
  %992 = shl i32 %991, 2
  %993 = add i32 %992, 4
  %994 = mul i32 %961, 3
  %.not.i758 = icmp ult i32 %993, %994
  br i1 %.not.i758, label %1057, label %995

995:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i716
  %996 = shl i32 %961, 1
  %997 = add i32 %996, -1
  %998 = zext i32 %997 to i64
  %999 = lshr i64 %998, 1
  %1000 = or i64 %999, %998
  %1001 = lshr i64 %1000, 2
  %1002 = or i64 %1001, %1000
  %1003 = lshr i64 %1002, 4
  %1004 = or i64 %1003, %1002
  %1005 = lshr i64 %1004, 8
  %1006 = or i64 %1005, %1004
  %1007 = lshr i64 %1006, 16
  %1008 = or i64 %1007, %1006
  %1009 = trunc nuw i64 %1008 to i32
  %1010 = add i32 %1009, 1
  %.sroa.speculated.i810 = call i32 @llvm.umax.i32(i32 %1010, i32 64)
  store i32 %.sroa.speculated.i810, ptr %477, align 8
  %1011 = zext i32 %.sroa.speculated.i810 to i64
  %1012 = shl nuw nsw i64 %1011, 6
  %1013 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1012, i64 noundef 8) #18
  store ptr %1013, ptr %34, align 8
  %.not.i811 = icmp eq ptr %960, null
  br i1 %.not.i811, label %1014, label %1023

1014:                                             ; preds = %995
  store i32 0, ptr %478, align 8
  store i32 0, ptr %479, align 4
  %1015 = load i32, ptr %477, align 8
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1013, i64 %1016
  %.not5.i.i812 = icmp eq i32 %1015, 0
  br i1 %.not5.i.i812, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813: ; preds = %1014, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813
  %.06.i.i814 = phi ptr [ %1022, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813 ], [ %1013, %1014 ]
  %1018 = getelementptr inbounds i8, ptr %.06.i.i814, i64 8
  store i64 2, ptr %1018, align 8
  %1019 = getelementptr inbounds i8, ptr %.06.i.i814, i64 16
  store ptr null, ptr %1019, align 8
  %1020 = getelementptr inbounds i8, ptr %.06.i.i814, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1020, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i814, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %.06.i.i814, i64 32
  store ptr null, ptr %1021, align 8
  %1022 = getelementptr inbounds i8, ptr %.06.i.i814, i64 64
  %.not.i.i815 = icmp eq ptr %1022, %1017
  br i1 %.not.i.i815, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit816, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813, !llvm.loop !43

1023:                                             ; preds = %995
  %1024 = zext i32 %961 to i64
  %1025 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %960, i64 %1024
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull %960, ptr noundef nonnull %1025)
  %1026 = shl nuw nsw i64 %1024, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %960, i64 noundef %1026, i64 noundef 8) #18
  %.pr1071.pre = load i32, ptr %477, align 8
  %.pre1517 = load ptr, ptr %34, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit816

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit816: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813, %1023
  %1027 = phi ptr [ %.pre1517, %1023 ], [ %1013, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813 ]
  %.pr1071 = phi i32 [ %.pr1071.pre, %1023 ], [ %1015, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813 ]
  %1028 = icmp eq i32 %.pr1071, 0
  br i1 %1028, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %1029

1029:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit816
  %1030 = load ptr, ptr %494, align 8
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = trunc i64 %1031 to i32
  %1033 = lshr i32 %1032, 4
  %1034 = lshr i32 %1032, 9
  %1035 = xor i32 %1033, %1034
  %1036 = add i32 %.pr1071, -1
  %.02536.i.i.i759 = and i32 %1035, %1036
  %1037 = zext nneg i32 %.02536.i.i.i759 to i64
  %1038 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1027, i64 %1037
  %1039 = getelementptr inbounds i8, ptr %1038, i64 24
  %1040 = load ptr, ptr %1039, align 8
  %1041 = icmp eq ptr %1030, %1040
  br i1 %1041, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %.lr.ph.i.i.i760

.lr.ph.i.i.i760:                                  ; preds = %1029, %1047
  %1042 = phi ptr [ %1055, %1047 ], [ %1040, %1029 ]
  %1043 = phi ptr [ %1053, %1047 ], [ %1038, %1029 ]
  %.02539.i.i.i761 = phi i32 [ %.025.i.i.i766, %1047 ], [ %.02536.i.i.i759, %1029 ]
  %.02438.i.i.i762 = phi i32 [ %1050, %1047 ], [ 1, %1029 ]
  %.02637.i.i.i763 = phi ptr [ %spec.select.i.i.i765, %1047 ], [ null, %1029 ]
  %1044 = icmp eq ptr %1042, inttoptr (i64 -4096 to ptr)
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %.lr.ph.i.i.i760
  %.not.i.i.i769 = icmp eq ptr %.02637.i.i.i763, null
  %1046 = select i1 %.not.i.i.i769, ptr %1043, ptr %.02637.i.i.i763
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767

1047:                                             ; preds = %.lr.ph.i.i.i760
  %1048 = icmp eq ptr %1042, inttoptr (i64 -8192 to ptr)
  %1049 = icmp eq ptr %.02637.i.i.i763, null
  %or.cond.not.i.i.i764 = select i1 %1048, i1 %1049, i1 false
  %spec.select.i.i.i765 = select i1 %or.cond.not.i.i.i764, ptr %1043, ptr %.02637.i.i.i763
  %1050 = add i32 %.02438.i.i.i762, 1
  %1051 = add i32 %.02438.i.i.i762, %.02539.i.i.i761
  %.025.i.i.i766 = and i32 %1051, %1036
  %1052 = zext i32 %.025.i.i.i766 to i64
  %1053 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1027, i64 %1052
  %1054 = getelementptr inbounds i8, ptr %1053, i64 24
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp eq ptr %1030, %1055
  br i1 %1056, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %.lr.ph.i.i.i760, !llvm.loop !71

1057:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i716
  %1058 = load i32, ptr %479, align 4
  %.neg.i770 = xor i32 %991, -1
  %.neg24.i771 = add i32 %961, %.neg.i770
  %1059 = sub i32 %.neg24.i771, %1058
  %1060 = lshr i32 %961, 3
  %.not9.i772 = icmp ugt i32 %1059, %1060
  br i1 %.not9.i772, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %1061

1061:                                             ; preds = %1057
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %34, i32 noundef %961)
  %1062 = load ptr, ptr %34, align 8
  %1063 = load i32, ptr %477, align 8
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %1065

1065:                                             ; preds = %1061
  %1066 = load ptr, ptr %494, align 8
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = trunc i64 %1067 to i32
  %1069 = lshr i32 %1068, 4
  %1070 = lshr i32 %1068, 9
  %1071 = xor i32 %1069, %1070
  %1072 = add i32 %1063, -1
  %.02536.i.i10.i773 = and i32 %1071, %1072
  %1073 = zext nneg i32 %.02536.i.i10.i773 to i64
  %1074 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1062, i64 %1073
  %1075 = getelementptr inbounds i8, ptr %1074, i64 24
  %1076 = load ptr, ptr %1075, align 8
  %1077 = icmp eq ptr %1066, %1076
  br i1 %1077, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %.lr.ph.i.i11.i774

.lr.ph.i.i11.i774:                                ; preds = %1065, %1083
  %1078 = phi ptr [ %1091, %1083 ], [ %1076, %1065 ]
  %1079 = phi ptr [ %1089, %1083 ], [ %1074, %1065 ]
  %.02539.i.i12.i775 = phi i32 [ %.025.i.i17.i780, %1083 ], [ %.02536.i.i10.i773, %1065 ]
  %.02438.i.i13.i776 = phi i32 [ %1086, %1083 ], [ 1, %1065 ]
  %.02637.i.i14.i777 = phi ptr [ %spec.select.i.i16.i779, %1083 ], [ null, %1065 ]
  %1080 = icmp eq ptr %1078, inttoptr (i64 -4096 to ptr)
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %.lr.ph.i.i11.i774
  %.not.i.i20.i781 = icmp eq ptr %.02637.i.i14.i777, null
  %1082 = select i1 %.not.i.i20.i781, ptr %1079, ptr %.02637.i.i14.i777
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767

1083:                                             ; preds = %.lr.ph.i.i11.i774
  %1084 = icmp eq ptr %1078, inttoptr (i64 -8192 to ptr)
  %1085 = icmp eq ptr %.02637.i.i14.i777, null
  %or.cond.not.i.i15.i778 = select i1 %1084, i1 %1085, i1 false
  %spec.select.i.i16.i779 = select i1 %or.cond.not.i.i15.i778, ptr %1079, ptr %.02637.i.i14.i777
  %1086 = add i32 %.02438.i.i13.i776, 1
  %1087 = add i32 %.02438.i.i13.i776, %.02539.i.i12.i775
  %.025.i.i17.i780 = and i32 %1087, %1072
  %1088 = zext i32 %.025.i.i17.i780 to i64
  %1089 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1062, i64 %1088
  %1090 = getelementptr inbounds i8, ptr %1089, i64 24
  %1091 = load ptr, ptr %1090, align 8
  %1092 = icmp eq ptr %1066, %1091
  br i1 %1092, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %.lr.ph.i.i11.i774, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767: ; preds = %1047, %1083, %1014, %1081, %1065, %1061, %1057, %1045, %1029, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit816
  %.0.i768 = phi ptr [ %storemerge44.i.i.i717, %1057 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit816 ], [ %1046, %1045 ], [ %1038, %1029 ], [ null, %1061 ], [ %1082, %1081 ], [ %1074, %1065 ], [ null, %1014 ], [ %1089, %1083 ], [ %1053, %1047 ]
  %1093 = load i32, ptr %478, align 8
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %478, align 8
  %1095 = getelementptr inbounds i8, ptr %.0.i768, i64 24
  %1096 = load ptr, ptr %1095, align 8
  %1097 = icmp eq ptr %1096, inttoptr (i64 -4096 to ptr)
  br i1 %1097, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit782, label %1098

1098:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767
  %1099 = load i32, ptr %479, align 4
  %1100 = add i32 %1099, -1
  store i32 %1100, ptr %479, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit782

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit782: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, %1098
  %1101 = getelementptr inbounds i8, ptr %.0.i768, i64 8
  %1102 = load ptr, ptr %494, align 8
  %1103 = icmp eq ptr %1096, %1102
  br i1 %1103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721, label %1104

1104:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit782
  %magicptr.i.i.i.i.i718 = ptrtoint ptr %1096 to i64
  switch i64 %magicptr.i.i.i.i.i718, label %1105 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719
  ]

1105:                                             ; preds = %1104
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1101) #18
  %.pr.pre.i.i.i.i.i723 = load ptr, ptr %494, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719: ; preds = %1105, %1104, %1104, %1104
  %1106 = phi ptr [ %1102, %1104 ], [ %1102, %1104 ], [ %1102, %1104 ], [ %.pr.pre.i.i.i.i.i723, %1105 ]
  store ptr %1106, ptr %1095, align 8
  %magicptr8.i.i.i.i.i720 = ptrtoint ptr %1106 to i64
  switch i64 %magicptr8.i.i.i.i.i720, label %1107 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721
  ]

1107:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719
  %.0.copyload.i.i.i.i.i.i.i.i.i722 = load i64, ptr %492, align 8
  %1108 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i722, -8
  %1109 = inttoptr i64 %1108 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1101, ptr noundef %1109) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721: ; preds = %1107, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit782
  %1110 = load ptr, ptr %495, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %.0.i768, i64 32
  store ptr %1110, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %.0.i768, i64 40
  store i64 6, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %.0.i768, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1113, i8 0, i64 16, i1 false)
  %.pre1518 = load ptr, ptr %494, align 8
  %.pre1530 = ptrtoint ptr %.pre1518 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724: ; preds = %981, %963, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721
  %magicptr.i.i.i.i463.pre-phi = phi i64 [ %965, %963 ], [ %.pre1530, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721 ], [ %965, %981 ]
  %.0.i714 = phi ptr [ %972, %963 ], [ %.0.i768, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721 ], [ %987, %981 ]
  switch i64 %magicptr.i.i.i.i463.pre-phi, label %1114 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit464
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit464
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit464
  ]

1114:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %492) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit464

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit464: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724, %1114
  %1115 = getelementptr inbounds nuw i8, ptr %.0.i714, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %1116 = getelementptr inbounds nuw i8, ptr %.0.i714, i64 56
  %1117 = load ptr, ptr %1116, align 8
  %1118 = icmp eq ptr %1117, %.0313
  br i1 %1118, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %1119

1119:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit464
  %magicptr.i.i = ptrtoint ptr %1117 to i64
  switch i64 %magicptr.i.i, label %1120 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

1120:                                             ; preds = %1119
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1115) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %1120, %1119, %1119, %1119
  store ptr %.0313, ptr %1116, align 8
  %magicptr8.i.i = ptrtoint ptr %.0313 to i64
  switch i64 %magicptr8.i.i, label %1121 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

1121:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1115) #18
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit464, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %1121
  %1122 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %882) #18
  %1123 = getelementptr inbounds i8, ptr %.sroa.0921.01280, i64 8
  %.not1093 = icmp eq ptr %1123, %.sroa.61017.0.lcssa
  br i1 %.not1093, label %._crit_edge1282, label %.lr.ph1281

._crit_edge1282:                                  ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %.preheader1121
  %1124 = load ptr, ptr %496, align 8
  %.not365 = icmp eq ptr %1124, null
  br i1 %.not365, label %1170, label %1125

1125:                                             ; preds = %._crit_edge1282
  %1126 = load ptr, ptr %34, align 8
  %1127 = load i32, ptr %477, align 8
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %.loopexit.i.i, label %1129

1129:                                             ; preds = %1125
  %1130 = ptrtoint ptr %1124 to i64
  %1131 = trunc i64 %1130 to i32
  %1132 = lshr i32 %1131, 4
  %1133 = lshr i32 %1131, 9
  %1134 = xor i32 %1132, %1133
  %1135 = add i32 %1127, -1
  %.01517.i.i.i = and i32 %1135, %1134
  %1136 = zext nneg i32 %.01517.i.i.i to i64
  %1137 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1126, i64 %1136
  %1138 = getelementptr inbounds i8, ptr %1137, i64 24
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp eq ptr %1124, %1139
  br i1 %1140, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i465

.lr.ph.i.i.i465:                                  ; preds = %1129, %1143
  %1141 = phi ptr [ %1149, %1143 ], [ %1139, %1129 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %1143 ], [ %.01517.i.i.i, %1129 ]
  %.01418.i.i.i = phi i32 [ %1144, %1143 ], [ 1, %1129 ]
  %1142 = icmp eq ptr %1141, inttoptr (i64 -4096 to ptr)
  br i1 %1142, label %.loopexit.i.i, label %1143

1143:                                             ; preds = %.lr.ph.i.i.i465
  %1144 = add i32 %.01418.i.i.i, 1
  %1145 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %1145, %1135
  %1146 = zext i32 %.015.i.i.i to i64
  %1147 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1126, i64 %1146
  %1148 = getelementptr inbounds i8, ptr %1147, i64 24
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp eq ptr %1124, %1149
  br i1 %1150, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i465, !llvm.loop !78

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i465, %1125
  %1151 = zext i32 %1127 to i64
  %1152 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1126, i64 %1151
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit: ; preds = %1143, %1129, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %1152, %.loopexit.i.i ], [ %1137, %1129 ], [ %1147, %1143 ]
  %1153 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  %1154 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 56
  %1155 = load ptr, ptr %1154, align 8
  %1156 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1155) #18
  %1157 = load ptr, ptr %1154, align 8
  %magicptr.i.i.i.i467 = ptrtoint ptr %1157 to i64
  switch i64 %magicptr.i.i.i.i467, label %1158 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

1158:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %1159 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 40
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1159) #18
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %1158, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %1160 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 8
  %1161 = load ptr, ptr %1153, align 8
  %1162 = icmp eq ptr %1161, inttoptr (i64 -8192 to ptr)
  br i1 %1162, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5eraseENS_16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIS3_S4_S9_EES4_NS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_S4_EEEES3_EE.exit, label %1163

1163:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %magicptr.i.i.i.i.i468 = ptrtoint ptr %1161 to i64
  switch i64 %magicptr.i.i.i.i.i468, label %1164 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  ]

1164:                                             ; preds = %1163
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1160) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i: ; preds = %1164, %1163, %1163
  store ptr inttoptr (i64 -8192 to ptr), ptr %1153, align 8
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5eraseENS_16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIS3_S4_S9_EES4_NS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_S4_EEEES3_EE.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5eraseENS_16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIS3_S4_S9_EES4_NS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_S4_EEEES3_EE.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  %1165 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 32
  store ptr null, ptr %1165, align 8
  %1166 = load i32, ptr %478, align 8
  %1167 = add i32 %1166, -1
  store i32 %1167, ptr %478, align 8
  %1168 = load i32, ptr %479, align 4
  %1169 = add i32 %1168, 1
  store i32 %1169, ptr %479, align 4
  br label %1170

1170:                                             ; preds = %._crit_edge1282, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5eraseENS_16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIS3_S4_S9_EES4_NS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_S4_EEEES3_EE.exit, %721
  %1171 = load ptr, ptr %668, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  store i64 2, ptr %497, align 8, !alias.scope !79
  store ptr null, ptr %498, align 8, !alias.scope !79
  store ptr %1171, ptr %499, align 8, !alias.scope !79
  %magicptr.i.i.i.i.i469 = ptrtoint ptr %1171 to i64
  switch i64 %magicptr.i.i.i.i.i469, label %1172 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470
  ]

1172:                                             ; preds = %1170
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %497) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470: ; preds = %1172, %1170, %1170, %1170
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %17, align 8, !alias.scope !79
  store ptr %26, ptr %500, align 8, !alias.scope !79
  %1173 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %1174 = load ptr, ptr %499, align 8
  %magicptr.i.i.i.i471 = ptrtoint ptr %1174 to i64
  switch i64 %magicptr.i.i.i.i471, label %1175 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit472
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit472
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit472
  ]

1175:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %497) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit472

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit472: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470, %1175
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %1177 = getelementptr inbounds nuw i8, ptr %1173, i64 56
  %1178 = load ptr, ptr %1177, align 8
  %1179 = icmp eq ptr %1178, %671
  br i1 %1179, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476, label %1180

1180:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit472
  %magicptr.i.i473 = ptrtoint ptr %1178 to i64
  switch i64 %magicptr.i.i473, label %1181 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474
  ]

1181:                                             ; preds = %1180
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1176) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474: ; preds = %1181, %1180, %1180, %1180
  store ptr %671, ptr %1177, align 8
  %magicptr8.i.i475 = ptrtoint ptr %671 to i64
  switch i64 %magicptr8.i.i475, label %1182 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476
  ]

1182:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1176) #18
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476:   ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit472, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474, %1182
  %1183 = load i32, ptr %478, align 8
  %1184 = icmp eq i32 %1183, 0
  %1185 = load ptr, ptr %34, align 8
  %1186 = load i32, ptr %477, align 8
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1185, i64 %1187
  br i1 %1184, label %._crit_edge1286, label %1189

1189:                                             ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476
  %.not5.i5.i10.i2.i.i = icmp eq i32 %1186, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1189, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1192, %.critedge2.i8.i14.i6.i.i ], [ %1185, %1189 ]
  %1190 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 24
  %1191 = load ptr, ptr %1190, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %1191 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %1192 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 64
  %.not.i9.i15.i7.i.i = icmp eq ptr %1192, %1188
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge1286, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !82

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %1189
  %.pn14.i.i = phi ptr [ %1185, %1189 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not10941283 = icmp eq ptr %.pn14.i.i, %1188
  br i1 %.not10941283, label %._crit_edge1286, label %.lr.ph1285

.lr.ph1285:                                       ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit
  %.sroa.0906.01284 = phi ptr [ %.sroa.0906.2, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit ], [ %.pn14.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit ]
  %1193 = getelementptr inbounds i8, ptr %.sroa.0906.01284, i64 24
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.0906.01284, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  store i64 2, ptr %501, align 8, !alias.scope !83
  store ptr null, ptr %502, align 8, !alias.scope !83
  store ptr %1194, ptr %503, align 8, !alias.scope !83
  %magicptr.i.i.i.i.i482 = ptrtoint ptr %1194 to i64
  switch i64 %magicptr.i.i.i.i.i482, label %1196 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483
  ]

1196:                                             ; preds = %.lr.ph1285
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %501) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483: ; preds = %1196, %.lr.ph1285, %.lr.ph1285, %.lr.ph1285
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %16, align 8, !alias.scope !83
  store ptr %26, ptr %504, align 8, !alias.scope !83
  %1197 = load ptr, ptr %26, align 8
  %1198 = load i32, ptr %358, align 8
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i736, label %1200

1200:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483
  %1201 = load ptr, ptr %503, align 8
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = trunc i64 %1202 to i32
  %1204 = lshr i32 %1203, 4
  %1205 = lshr i32 %1203, 9
  %1206 = xor i32 %1204, %1205
  %1207 = add i32 %1198, -1
  %.02536.i.i.i725 = and i32 %1206, %1207
  %1208 = zext nneg i32 %.02536.i.i.i725 to i64
  %1209 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1197, i64 %1208
  %1210 = getelementptr inbounds i8, ptr %1209, i64 24
  %1211 = load ptr, ptr %1210, align 8
  %1212 = icmp eq ptr %1201, %1211
  br i1 %1212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744, label %.lr.ph.i.i.i726

.lr.ph.i.i.i726:                                  ; preds = %1200, %1218
  %1213 = phi ptr [ %1226, %1218 ], [ %1211, %1200 ]
  %1214 = phi ptr [ %1224, %1218 ], [ %1209, %1200 ]
  %.02539.i.i.i727 = phi i32 [ %.025.i.i.i732, %1218 ], [ %.02536.i.i.i725, %1200 ]
  %.02438.i.i.i728 = phi i32 [ %1221, %1218 ], [ 1, %1200 ]
  %.02637.i.i.i729 = phi ptr [ %spec.select.i.i.i731, %1218 ], [ null, %1200 ]
  %1215 = icmp eq ptr %1213, inttoptr (i64 -4096 to ptr)
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %.lr.ph.i.i.i726
  %.not.i.i.i735 = icmp eq ptr %.02637.i.i.i729, null
  %1217 = select i1 %.not.i.i.i735, ptr %1214, ptr %.02637.i.i.i729
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i736

1218:                                             ; preds = %.lr.ph.i.i.i726
  %1219 = icmp eq ptr %1213, inttoptr (i64 -8192 to ptr)
  %1220 = icmp eq ptr %.02637.i.i.i729, null
  %or.cond.not.i.i.i730 = select i1 %1219, i1 %1220, i1 false
  %spec.select.i.i.i731 = select i1 %or.cond.not.i.i.i730, ptr %1214, ptr %.02637.i.i.i729
  %1221 = add i32 %.02438.i.i.i728, 1
  %1222 = add i32 %.02438.i.i.i728, %.02539.i.i.i727
  %.025.i.i.i732 = and i32 %1222, %1207
  %1223 = zext i32 %.025.i.i.i732 to i64
  %1224 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1197, i64 %1223
  %1225 = getelementptr inbounds i8, ptr %1224, i64 24
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp eq ptr %1201, %1226
  br i1 %1227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744, label %.lr.ph.i.i.i726, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i736: ; preds = %1216, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483
  %storemerge44.i.i.i737 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483 ], [ %1217, %1216 ]
  %1228 = load i32, ptr %360, align 8
  %1229 = shl i32 %1228, 2
  %1230 = add i32 %1229, 4
  %1231 = mul i32 %1198, 3
  %.not.i783 = icmp ult i32 %1230, %1231
  br i1 %.not.i783, label %1294, label %1232

1232:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i736
  %1233 = shl i32 %1198, 1
  %1234 = add i32 %1233, -1
  %1235 = zext i32 %1234 to i64
  %1236 = lshr i64 %1235, 1
  %1237 = or i64 %1236, %1235
  %1238 = lshr i64 %1237, 2
  %1239 = or i64 %1238, %1237
  %1240 = lshr i64 %1239, 4
  %1241 = or i64 %1240, %1239
  %1242 = lshr i64 %1241, 8
  %1243 = or i64 %1242, %1241
  %1244 = lshr i64 %1243, 16
  %1245 = or i64 %1244, %1243
  %1246 = trunc nuw i64 %1245 to i32
  %1247 = add i32 %1246, 1
  %.sroa.speculated.i824 = call i32 @llvm.umax.i32(i32 %1247, i32 64)
  store i32 %.sroa.speculated.i824, ptr %358, align 8
  %1248 = zext i32 %.sroa.speculated.i824 to i64
  %1249 = shl nuw nsw i64 %1248, 6
  %1250 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1249, i64 noundef 8) #18
  store ptr %1250, ptr %26, align 8
  %.not.i825 = icmp eq ptr %1197, null
  br i1 %.not.i825, label %1251, label %1260

1251:                                             ; preds = %1232
  store i32 0, ptr %360, align 8
  store i32 0, ptr %361, align 4
  %1252 = load i32, ptr %358, align 8
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1250, i64 %1253
  %.not5.i.i826 = icmp eq i32 %1252, 0
  br i1 %.not5.i.i826, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827: ; preds = %1251, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827
  %.06.i.i828 = phi ptr [ %1259, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827 ], [ %1250, %1251 ]
  %1255 = getelementptr inbounds i8, ptr %.06.i.i828, i64 8
  store i64 2, ptr %1255, align 8
  %1256 = getelementptr inbounds i8, ptr %.06.i.i828, i64 16
  store ptr null, ptr %1256, align 8
  %1257 = getelementptr inbounds i8, ptr %.06.i.i828, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1257, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i828, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %.06.i.i828, i64 32
  store ptr null, ptr %1258, align 8
  %1259 = getelementptr inbounds i8, ptr %.06.i.i828, i64 64
  %.not.i.i829 = icmp eq ptr %1259, %1254
  br i1 %.not.i.i829, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit830, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827, !llvm.loop !43

1260:                                             ; preds = %1232
  %1261 = zext i32 %1198 to i64
  %1262 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1197, i64 %1261
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull %1197, ptr noundef nonnull %1262)
  %1263 = shl nuw nsw i64 %1261, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1197, i64 noundef %1263, i64 noundef 8) #18
  %.pr1072.pre = load i32, ptr %358, align 8
  %.pre1520 = load ptr, ptr %26, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit830

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit830: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827, %1260
  %1264 = phi ptr [ %.pre1520, %1260 ], [ %1250, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827 ]
  %.pr1072 = phi i32 [ %.pr1072.pre, %1260 ], [ %1252, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827 ]
  %1265 = icmp eq i32 %.pr1072, 0
  br i1 %1265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %1266

1266:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit830
  %1267 = load ptr, ptr %503, align 8
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = trunc i64 %1268 to i32
  %1270 = lshr i32 %1269, 4
  %1271 = lshr i32 %1269, 9
  %1272 = xor i32 %1270, %1271
  %1273 = add i32 %.pr1072, -1
  %.02536.i.i.i784 = and i32 %1272, %1273
  %1274 = zext nneg i32 %.02536.i.i.i784 to i64
  %1275 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1264, i64 %1274
  %1276 = getelementptr inbounds i8, ptr %1275, i64 24
  %1277 = load ptr, ptr %1276, align 8
  %1278 = icmp eq ptr %1267, %1277
  br i1 %1278, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %.lr.ph.i.i.i785

.lr.ph.i.i.i785:                                  ; preds = %1266, %1284
  %1279 = phi ptr [ %1292, %1284 ], [ %1277, %1266 ]
  %1280 = phi ptr [ %1290, %1284 ], [ %1275, %1266 ]
  %.02539.i.i.i786 = phi i32 [ %.025.i.i.i791, %1284 ], [ %.02536.i.i.i784, %1266 ]
  %.02438.i.i.i787 = phi i32 [ %1287, %1284 ], [ 1, %1266 ]
  %.02637.i.i.i788 = phi ptr [ %spec.select.i.i.i790, %1284 ], [ null, %1266 ]
  %1281 = icmp eq ptr %1279, inttoptr (i64 -4096 to ptr)
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %.lr.ph.i.i.i785
  %.not.i.i.i794 = icmp eq ptr %.02637.i.i.i788, null
  %1283 = select i1 %.not.i.i.i794, ptr %1280, ptr %.02637.i.i.i788
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792

1284:                                             ; preds = %.lr.ph.i.i.i785
  %1285 = icmp eq ptr %1279, inttoptr (i64 -8192 to ptr)
  %1286 = icmp eq ptr %.02637.i.i.i788, null
  %or.cond.not.i.i.i789 = select i1 %1285, i1 %1286, i1 false
  %spec.select.i.i.i790 = select i1 %or.cond.not.i.i.i789, ptr %1280, ptr %.02637.i.i.i788
  %1287 = add i32 %.02438.i.i.i787, 1
  %1288 = add i32 %.02438.i.i.i787, %.02539.i.i.i786
  %.025.i.i.i791 = and i32 %1288, %1273
  %1289 = zext i32 %.025.i.i.i791 to i64
  %1290 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1264, i64 %1289
  %1291 = getelementptr inbounds i8, ptr %1290, i64 24
  %1292 = load ptr, ptr %1291, align 8
  %1293 = icmp eq ptr %1267, %1292
  br i1 %1293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %.lr.ph.i.i.i785, !llvm.loop !71

1294:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i736
  %1295 = load i32, ptr %361, align 4
  %.neg.i795 = xor i32 %1228, -1
  %.neg24.i796 = add i32 %1198, %.neg.i795
  %1296 = sub i32 %.neg24.i796, %1295
  %1297 = lshr i32 %1198, 3
  %.not9.i797 = icmp ugt i32 %1296, %1297
  br i1 %.not9.i797, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %1298

1298:                                             ; preds = %1294
  %1299 = add i32 %1198, -1
  %1300 = zext i32 %1299 to i64
  %1301 = lshr i64 %1300, 1
  %1302 = or i64 %1301, %1300
  %1303 = lshr i64 %1302, 2
  %1304 = or i64 %1303, %1302
  %1305 = lshr i64 %1304, 4
  %1306 = or i64 %1305, %1304
  %1307 = lshr i64 %1306, 8
  %1308 = or i64 %1307, %1306
  %1309 = lshr i64 %1308, 16
  %1310 = or i64 %1309, %1308
  %1311 = trunc nuw i64 %1310 to i32
  %1312 = add i32 %1311, 1
  %.sroa.speculated.i817 = call i32 @llvm.umax.i32(i32 %1312, i32 64)
  store i32 %.sroa.speculated.i817, ptr %358, align 8
  %1313 = zext i32 %.sroa.speculated.i817 to i64
  %1314 = shl nuw nsw i64 %1313, 6
  %1315 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1314, i64 noundef 8) #18
  store ptr %1315, ptr %26, align 8
  %.not.i818 = icmp eq ptr %1197, null
  br i1 %.not.i818, label %1316, label %1325

1316:                                             ; preds = %1298
  store i32 0, ptr %360, align 8
  store i32 0, ptr %361, align 4
  %1317 = load i32, ptr %358, align 8
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1315, i64 %1318
  %.not5.i.i819 = icmp eq i32 %1317, 0
  br i1 %.not5.i.i819, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820: ; preds = %1316, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820
  %.06.i.i821 = phi ptr [ %1324, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820 ], [ %1315, %1316 ]
  %1320 = getelementptr inbounds i8, ptr %.06.i.i821, i64 8
  store i64 2, ptr %1320, align 8
  %1321 = getelementptr inbounds i8, ptr %.06.i.i821, i64 16
  store ptr null, ptr %1321, align 8
  %1322 = getelementptr inbounds i8, ptr %.06.i.i821, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1322, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i821, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %.06.i.i821, i64 32
  store ptr null, ptr %1323, align 8
  %1324 = getelementptr inbounds i8, ptr %.06.i.i821, i64 64
  %.not.i.i822 = icmp eq ptr %1324, %1319
  br i1 %.not.i.i822, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit823, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820, !llvm.loop !43

1325:                                             ; preds = %1298
  %1326 = zext i32 %1198 to i64
  %1327 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1197, i64 %1326
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull %1197, ptr noundef nonnull %1327)
  %1328 = shl nuw nsw i64 %1326, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1197, i64 noundef %1328, i64 noundef 8) #18
  %.pr1073.pre = load i32, ptr %358, align 8
  %.pre1522 = load ptr, ptr %26, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit823

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit823: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820, %1325
  %1329 = phi ptr [ %.pre1522, %1325 ], [ %1315, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820 ]
  %.pr1073 = phi i32 [ %.pr1073.pre, %1325 ], [ %1317, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820 ]
  %1330 = icmp eq i32 %.pr1073, 0
  br i1 %1330, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %1331

1331:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit823
  %1332 = load ptr, ptr %503, align 8
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = trunc i64 %1333 to i32
  %1335 = lshr i32 %1334, 4
  %1336 = lshr i32 %1334, 9
  %1337 = xor i32 %1335, %1336
  %1338 = add i32 %.pr1073, -1
  %.02536.i.i10.i798 = and i32 %1337, %1338
  %1339 = zext nneg i32 %.02536.i.i10.i798 to i64
  %1340 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1329, i64 %1339
  %1341 = getelementptr inbounds i8, ptr %1340, i64 24
  %1342 = load ptr, ptr %1341, align 8
  %1343 = icmp eq ptr %1332, %1342
  br i1 %1343, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %.lr.ph.i.i11.i799

.lr.ph.i.i11.i799:                                ; preds = %1331, %1349
  %1344 = phi ptr [ %1357, %1349 ], [ %1342, %1331 ]
  %1345 = phi ptr [ %1355, %1349 ], [ %1340, %1331 ]
  %.02539.i.i12.i800 = phi i32 [ %.025.i.i17.i805, %1349 ], [ %.02536.i.i10.i798, %1331 ]
  %.02438.i.i13.i801 = phi i32 [ %1352, %1349 ], [ 1, %1331 ]
  %.02637.i.i14.i802 = phi ptr [ %spec.select.i.i16.i804, %1349 ], [ null, %1331 ]
  %1346 = icmp eq ptr %1344, inttoptr (i64 -4096 to ptr)
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %.lr.ph.i.i11.i799
  %.not.i.i20.i806 = icmp eq ptr %.02637.i.i14.i802, null
  %1348 = select i1 %.not.i.i20.i806, ptr %1345, ptr %.02637.i.i14.i802
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792

1349:                                             ; preds = %.lr.ph.i.i11.i799
  %1350 = icmp eq ptr %1344, inttoptr (i64 -8192 to ptr)
  %1351 = icmp eq ptr %.02637.i.i14.i802, null
  %or.cond.not.i.i15.i803 = select i1 %1350, i1 %1351, i1 false
  %spec.select.i.i16.i804 = select i1 %or.cond.not.i.i15.i803, ptr %1345, ptr %.02637.i.i14.i802
  %1352 = add i32 %.02438.i.i13.i801, 1
  %1353 = add i32 %.02438.i.i13.i801, %.02539.i.i12.i800
  %.025.i.i17.i805 = and i32 %1353, %1338
  %1354 = zext i32 %.025.i.i17.i805 to i64
  %1355 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1329, i64 %1354
  %1356 = getelementptr inbounds i8, ptr %1355, i64 24
  %1357 = load ptr, ptr %1356, align 8
  %1358 = icmp eq ptr %1332, %1357
  br i1 %1358, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %.lr.ph.i.i11.i799, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792: ; preds = %1284, %1349, %1316, %1251, %1347, %1331, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit823, %1294, %1282, %1266, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit830
  %.0.i793 = phi ptr [ %storemerge44.i.i.i737, %1294 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit830 ], [ %1283, %1282 ], [ %1275, %1266 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit823 ], [ %1348, %1347 ], [ %1340, %1331 ], [ null, %1251 ], [ null, %1316 ], [ %1355, %1349 ], [ %1290, %1284 ]
  %1359 = load i32, ptr %360, align 8
  %1360 = add i32 %1359, 1
  store i32 %1360, ptr %360, align 8
  %1361 = getelementptr inbounds i8, ptr %.0.i793, i64 24
  %1362 = load ptr, ptr %1361, align 8
  %1363 = icmp eq ptr %1362, inttoptr (i64 -4096 to ptr)
  br i1 %1363, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit807, label %1364

1364:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792
  %1365 = load i32, ptr %361, align 4
  %1366 = add i32 %1365, -1
  store i32 %1366, ptr %361, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit807

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit807: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, %1364
  %1367 = getelementptr inbounds i8, ptr %.0.i793, i64 8
  %1368 = load ptr, ptr %503, align 8
  %1369 = icmp eq ptr %1362, %1368
  br i1 %1369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741, label %1370

1370:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit807
  %magicptr.i.i.i.i.i738 = ptrtoint ptr %1362 to i64
  switch i64 %magicptr.i.i.i.i.i738, label %1371 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739
  ]

1371:                                             ; preds = %1370
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1367) #18
  %.pr.pre.i.i.i.i.i743 = load ptr, ptr %503, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739: ; preds = %1371, %1370, %1370, %1370
  %1372 = phi ptr [ %1368, %1370 ], [ %1368, %1370 ], [ %1368, %1370 ], [ %.pr.pre.i.i.i.i.i743, %1371 ]
  store ptr %1372, ptr %1361, align 8
  %magicptr8.i.i.i.i.i740 = ptrtoint ptr %1372 to i64
  switch i64 %magicptr8.i.i.i.i.i740, label %1373 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741
  ]

1373:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739
  %.0.copyload.i.i.i.i.i.i.i.i.i742 = load i64, ptr %501, align 8
  %1374 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i742, -8
  %1375 = inttoptr i64 %1374 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1367, ptr noundef %1375) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741: ; preds = %1373, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit807
  %1376 = load ptr, ptr %504, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %.0.i793, i64 32
  store ptr %1376, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %.0.i793, i64 40
  store i64 6, ptr %1378, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %.0.i793, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1379, i8 0, i64 16, i1 false)
  %.pre1523 = load ptr, ptr %503, align 8
  %.pre1527 = ptrtoint ptr %.pre1523 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744: ; preds = %1218, %1200, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741
  %magicptr.i.i.i.i484.pre-phi = phi i64 [ %1202, %1200 ], [ %.pre1527, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741 ], [ %1202, %1218 ]
  %.0.i734 = phi ptr [ %1209, %1200 ], [ %.0.i793, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741 ], [ %1224, %1218 ]
  switch i64 %magicptr.i.i.i.i484.pre-phi, label %1380 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485
  ]

1380:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %501) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744, %1380
  %1381 = getelementptr inbounds nuw i8, ptr %.0.i734, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %1382 = getelementptr inbounds nuw i8, ptr %.0.i734, i64 56
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %.sroa.0906.01284, i64 56
  %1385 = load ptr, ptr %1384, align 8
  %1386 = icmp eq ptr %1383, %1385
  br i1 %1386, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit, label %1387

1387:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485
  %magicptr.i.i486 = ptrtoint ptr %1383 to i64
  switch i64 %magicptr.i.i486, label %1388 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487
  ]

1388:                                             ; preds = %1387
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1381) #18
  %.pr.pre.i.i = load ptr, ptr %1384, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487: ; preds = %1388, %1387, %1387, %1387
  %1389 = phi ptr [ %1385, %1387 ], [ %1385, %1387 ], [ %1385, %1387 ], [ %.pr.pre.i.i, %1388 ]
  store ptr %1389, ptr %1382, align 8
  %magicptr8.i.i488 = ptrtoint ptr %1389 to i64
  switch i64 %magicptr8.i.i488, label %1390 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  ]

1390:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1195, align 8
  %1391 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %1392 = inttoptr i64 %1391 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1381, ptr noundef %1392) #18
  br label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit

_ZN4llvm14WeakTrackingVHaSERKS0_.exit:            ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487, %1390
  %1393 = getelementptr inbounds i8, ptr %.sroa.0906.01284, i64 64
  %.not5.i3.i.i = icmp eq ptr %1393, %1188
  br i1 %.not5.i3.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm14WeakTrackingVHaSERKS0_.exit, %.critedge2.i6.i.i
  %.sroa.0906.1 = phi ptr [ %1396, %.critedge2.i6.i.i ], [ %1393, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit ]
  %1394 = getelementptr inbounds i8, ptr %.sroa.0906.1, i64 24
  %1395 = load ptr, ptr %1394, align 8
  %magicptr.i5.i.i = ptrtoint ptr %1395 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1396 = getelementptr inbounds i8, ptr %.sroa.0906.1, i64 64
  %.not.i7.i.i = icmp eq ptr %1396, %1188
  br i1 %.not.i7.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !82

_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  %.sroa.0906.2 = phi ptr [ %1393, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit ], [ %1396, %.critedge2.i6.i.i ], [ %.sroa.0906.1, %.lr.ph.i4.i.i ]
  %.not1094 = icmp eq ptr %.sroa.0906.2, %1188
  br i1 %.not1094, label %._crit_edge1286, label %.lr.ph1285, !llvm.loop !86

._crit_edge1286:                                  ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit
  %1397 = load ptr, ptr %668, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 48
  %1399 = load ptr, ptr %1398, align 8, !noalias !87
  %1400 = icmp eq ptr %1398, %1399
  br i1 %1400, label %._crit_edge1294, label %1401

1401:                                             ; preds = %._crit_edge1286
  %1402 = getelementptr inbounds i8, ptr %1399, i64 -24
  %1403 = load i8, ptr %1402, align 8, !noalias !87
  %1404 = zext i8 %1403 to i32
  %1405 = add nsw i32 %1404, -30
  %1406 = icmp ult i32 %1405, 11
  br i1 %1406, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge1294

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %1401
  %1407 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1402) #20, !noalias !87
  %.not10951291 = icmp eq i32 %1407, 0
  br i1 %.not10951291, label %._crit_edge1294, label %.lr.ph1293

.lr.ph1293:                                       ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %.loopexit1117
  %.sroa.2893.01292 = phi i32 [ %1511, %.loopexit1117 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %1408 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1402, i32 noundef %.sroa.2893.01292) #20
  %1409 = load ptr, ptr %21, align 8
  %1410 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1409, ptr noundef %1408) #18
  br i1 %1410, label %.loopexit1117, label %1411

1411:                                             ; preds = %.lr.ph1293
  %1412 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1408) #18
  %1413 = extractvalue { ptr, ptr } %1412, 0
  %1414 = extractvalue { ptr, ptr } %1412, 1
  %.not10971287 = icmp eq ptr %1413, %1414
  br i1 %.not10971287, label %.loopexit1117, label %.lr.ph1290

.lr.ph1290:                                       ; preds = %1411, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.sroa.0885.01288 = phi ptr [ %spec.select.i.i.i1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %1413, %1411 ]
  %1415 = load ptr, ptr %668, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.0885.01288, i64 4
  %1417 = load i32, ptr %1416, align 4
  %1418 = and i32 %1417, 134217727
  %.not8.i.i499 = icmp eq i32 %1418, 0
  %.phi.trans.insert.i500 = getelementptr inbounds i8, ptr %.sroa.0885.01288, i64 -8
  %.pre.i501 = load ptr, ptr %.phi.trans.insert.i500, align 8
  br i1 %.not8.i.i499, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit509, label %.lr.ph.i.i502

.lr.ph.i.i502:                                    ; preds = %.lr.ph1290
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.0885.01288, i64 72
  %1420 = load i32, ptr %1419, align 8
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i501, i64 %1421
  %1423 = zext nneg i32 %1418 to i64
  br label %1424

1424:                                             ; preds = %1428, %.lr.ph.i.i502
  %indvars.iv.i503 = phi i64 [ %indvars.iv.next.i504, %1428 ], [ 0, %.lr.ph.i.i502 ]
  %1425 = getelementptr inbounds ptr, ptr %1422, i64 %indvars.iv.i503
  %1426 = load ptr, ptr %1425, align 8
  %1427 = icmp eq ptr %1426, %1415
  br i1 %1427, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i506, label %1428

1428:                                             ; preds = %1424
  %indvars.iv.next.i504 = add nuw nsw i64 %indvars.iv.i503, 1
  %.not.i.i505 = icmp eq i64 %indvars.iv.next.i504, %1423
  br i1 %.not.i.i505, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i506, label %1424, !llvm.loop !58

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i506: ; preds = %1428, %1424
  %.0.i.ph.i507 = phi i64 [ 4294967295, %1428 ], [ %indvars.iv.i503, %1424 ]
  %1429 = and i64 %.0.i.ph.i507, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit509

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit509: ; preds = %.lr.ph1290, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i506
  %.0.i.i508 = phi i64 [ %1429, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i506 ], [ 4294967295, %.lr.ph1290 ]
  %1430 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i501, i64 %.0.i.i508
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load ptr, ptr %26, align 8
  %1433 = load i32, ptr %358, align 8
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %.loopexit.i.i521, label %1435

1435:                                             ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit509
  %1436 = ptrtoint ptr %1431 to i64
  %1437 = trunc i64 %1436 to i32
  %1438 = lshr i32 %1437, 4
  %1439 = lshr i32 %1437, 9
  %1440 = xor i32 %1438, %1439
  %1441 = add i32 %1433, -1
  %.01517.i.i.i510 = and i32 %1440, %1441
  %1442 = zext nneg i32 %.01517.i.i.i510 to i64
  %1443 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1432, i64 %1442
  %1444 = getelementptr inbounds i8, ptr %1443, i64 24
  %1445 = load ptr, ptr %1444, align 8
  %1446 = icmp eq ptr %1431, %1445
  br i1 %1446, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit522, label %.lr.ph.i.i.i511

.lr.ph.i.i.i511:                                  ; preds = %1435, %1449
  %1447 = phi ptr [ %1455, %1449 ], [ %1445, %1435 ]
  %.01519.i.i.i512 = phi i32 [ %.015.i.i.i514, %1449 ], [ %.01517.i.i.i510, %1435 ]
  %.01418.i.i.i513 = phi i32 [ %1450, %1449 ], [ 1, %1435 ]
  %1448 = icmp eq ptr %1447, inttoptr (i64 -4096 to ptr)
  br i1 %1448, label %.loopexit.i.i521, label %1449

1449:                                             ; preds = %.lr.ph.i.i.i511
  %1450 = add i32 %.01418.i.i.i513, 1
  %1451 = add i32 %.01418.i.i.i513, %.01519.i.i.i512
  %.015.i.i.i514 = and i32 %1451, %1441
  %1452 = zext i32 %.015.i.i.i514 to i64
  %1453 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1432, i64 %1452
  %1454 = getelementptr inbounds i8, ptr %1453, i64 24
  %1455 = load ptr, ptr %1454, align 8
  %1456 = icmp eq ptr %1431, %1455
  br i1 %1456, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit522, label %.lr.ph.i.i.i511, !llvm.loop !78

.loopexit.i.i521:                                 ; preds = %.lr.ph.i.i.i511, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit509
  %1457 = zext i32 %1433 to i64
  %1458 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1432, i64 %1457
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit522

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit522: ; preds = %1449, %1435, %.loopexit.i.i521
  %.0.i.pn.i.i517 = phi ptr [ %1458, %.loopexit.i.i521 ], [ %1443, %1435 ], [ %1453, %1449 ]
  %1459 = zext i32 %1433 to i64
  %1460 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1432, i64 %1459
  %.not1098 = icmp eq ptr %.0.i.pn.i.i517, %1460
  br i1 %.not1098, label %1464, label %1461

1461:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit522
  %1462 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i517, i64 56
  %1463 = load ptr, ptr %1462, align 8
  br label %1464

1464:                                             ; preds = %1461, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit522
  %.01057 = phi ptr [ %1463, %1461 ], [ %1431, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit522 ]
  %1465 = getelementptr inbounds nuw i8, ptr %.sroa.0885.01288, i64 72
  %1466 = load i32, ptr %1465, align 8
  %1467 = icmp eq i32 %1418, %1466
  br i1 %1467, label %1468, label %1469

1468:                                             ; preds = %1464
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0885.01288) #18
  %.pre.i529 = load i32, ptr %1416, align 4
  %.pre1524 = load ptr, ptr %.phi.trans.insert.i500, align 8
  br label %1469

1469:                                             ; preds = %1468, %1464
  %1470 = phi ptr [ %.pre1524, %1468 ], [ %.pre.i501, %1464 ]
  %1471 = phi i32 [ %.pre.i529, %1468 ], [ %1417, %1464 ]
  %1472 = add i32 %1471, 1
  %1473 = and i32 %1472, 134217727
  %1474 = and i32 %1471, -134217728
  %1475 = or disjoint i32 %1473, %1474
  store i32 %1475, ptr %1416, align 4
  %1476 = add nsw i32 %1473, -1
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr inbounds %"class.llvm::Use", ptr %1470, i64 %1477
  %1479 = load ptr, ptr %1478, align 8
  %.not.i.i.i.i.i527 = icmp eq ptr %1479, null
  br i1 %.not.i.i.i.i.i527, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1480

1480:                                             ; preds = %1469
  %1481 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  %1484 = load ptr, ptr %1483, align 8
  store ptr %1482, ptr %1484, align 8
  %.not.i.i.i.i.i.i528 = icmp eq ptr %1482, null
  br i1 %.not.i.i.i.i.i.i528, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1485

1485:                                             ; preds = %1480
  %1486 = load ptr, ptr %1483, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  store ptr %1486, ptr %1487, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1485, %1480, %1469
  store ptr %.01057, ptr %1478, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.01057, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %1488

1488:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1489 = getelementptr inbounds nuw i8, ptr %.01057, i64 16
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  store ptr %1490, ptr %1491, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1490, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1492

1492:                                             ; preds = %1488
  %1493 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  store ptr %1491, ptr %1493, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1492, %1488
  %1494 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  store ptr %1489, ptr %1494, align 8
  store ptr %1478, ptr %1489, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %1495 = load i32, ptr %1416, align 4
  %1496 = and i32 %1495, 134217727
  %1497 = add nsw i32 %1496, -1
  %1498 = load ptr, ptr %.phi.trans.insert.i500, align 8
  %1499 = load i32, ptr %1465, align 8
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds %"class.llvm::Use", ptr %1498, i64 %1500
  %1502 = zext i32 %1497 to i64
  %1503 = getelementptr inbounds ptr, ptr %1501, i64 %1502
  store ptr %671, ptr %1503, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull %.sroa.0885.01288) #18
  %1504 = getelementptr inbounds i8, ptr %.sroa.0885.01288, i64 32
  %1505 = load ptr, ptr %1504, align 8
  %1506 = icmp eq ptr %1505, null
  %1507 = getelementptr inbounds i8, ptr %1505, i64 -24
  %1508 = select i1 %1506, ptr null, ptr %1507
  %1509 = load i8, ptr %1508, align 8
  %1510 = icmp eq i8 %1509, 84
  %spec.select.i.i.i1.i = select i1 %1510, ptr %1508, ptr null
  %.not1097 = icmp eq ptr %spec.select.i.i.i1.i, %1414
  br i1 %.not1097, label %.loopexit1117, label %.lr.ph1290

.loopexit1117:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %1411, %.lr.ph1293
  %1511 = add nuw nsw i32 %.sroa.2893.01292, 1
  %.not1095 = icmp eq i32 %1511, %1407
  br i1 %.not1095, label %._crit_edge1294.loopexit, label %.lr.ph1293

._crit_edge1294.loopexit:                         ; preds = %.loopexit1117
  %.pre1525 = load ptr, ptr %668, align 8
  br label %._crit_edge1294

._crit_edge1294:                                  ; preds = %._crit_edge1286, %1401, %._crit_edge1294.loopexit, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %1512 = phi ptr [ %.pre1525, %._crit_edge1294.loopexit ], [ %1397, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ %1397, %1401 ], [ %1397, %._crit_edge1286 ]
  %1513 = icmp eq ptr %1512, %57
  br i1 %1513, label %1514, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539

1514:                                             ; preds = %._crit_edge1294
  %.not.i531 = icmp eq ptr %.sroa.81000.11304, %.sroa.16.11303
  br i1 %.not.i531, label %1517, label %1515

1515:                                             ; preds = %1514
  store ptr %671, ptr %.sroa.81000.11304, align 8
  %1516 = getelementptr inbounds i8, ptr %.sroa.81000.11304, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539

1517:                                             ; preds = %1514
  %1518 = ptrtoint ptr %.sroa.81000.11304 to i64
  %1519 = ptrtoint ptr %.sroa.0995.11305 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = icmp eq i64 %1520, 9223372036854775800
  br i1 %1521, label %1522, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i532

1522:                                             ; preds = %1517
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i532: ; preds = %1517
  %1523 = ashr exact i64 %1520, 3
  %.sroa.speculated.i.i.i533 = call i64 @llvm.umax.i64(i64 %1523, i64 1)
  %1524 = add nsw i64 %.sroa.speculated.i.i.i533, %1523
  %1525 = icmp ult i64 %1524, %1523
  %1526 = call i64 @llvm.umin.i64(i64 %1524, i64 1152921504606846975)
  %1527 = select i1 %1525, i64 1152921504606846975, i64 %1526
  %.not.i.i.i534 = icmp eq i64 %1527, 0
  br i1 %.not.i.i.i534, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i535, label %1528

1528:                                             ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i532
  %1529 = shl nuw nsw i64 %1527, 3
  %1530 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1529) #19
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i535

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i535: ; preds = %1528, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i532
  %1531 = phi ptr [ %1530, %1528 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i532 ]
  %1532 = getelementptr inbounds ptr, ptr %1531, i64 %1523
  store ptr %671, ptr %1532, align 8
  %1533 = icmp sgt i64 %1520, 0
  br i1 %1533, label %1534, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i536

1534:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i535
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1531, ptr align 8 %.sroa.0995.11305, i64 %1520, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i536

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i536: ; preds = %1534, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i535
  %1535 = getelementptr inbounds i8, ptr %1531, i64 %1520
  %1536 = getelementptr inbounds i8, ptr %1535, i64 8
  %.not.i17.i.i537 = icmp eq ptr %.sroa.0995.11305, null
  br i1 %.not.i17.i.i537, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i538, label %1537

1537:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i536
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0995.11305, i64 noundef %1520) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i538

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i538: ; preds = %1537, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i536
  %1538 = getelementptr inbounds ptr, ptr %1531, i64 %1527
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i538, %1515, %._crit_edge1294
  %.sroa.16.2 = phi ptr [ %.sroa.16.11303, %._crit_edge1294 ], [ %1538, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i538 ], [ %.sroa.16.11303, %1515 ]
  %.sroa.81000.2 = phi ptr [ %.sroa.81000.11304, %._crit_edge1294 ], [ %1536, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i538 ], [ %1516, %1515 ]
  %.sroa.0995.2 = phi ptr [ %.sroa.0995.11305, %._crit_edge1294 ], [ %1531, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i538 ], [ %.sroa.0995.11305, %1515 ]
  %1539 = load ptr, ptr %668, align 8
  %1540 = icmp eq ptr %1539, %58
  br i1 %1540, label %1541, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit548

1541:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539
  %.not.i540 = icmp eq ptr %.sroa.11.11301, %.sroa.25.11300
  br i1 %.not.i540, label %1544, label %1542

1542:                                             ; preds = %1541
  store ptr %671, ptr %.sroa.11.11301, align 8
  %1543 = getelementptr inbounds i8, ptr %.sroa.11.11301, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit548

1544:                                             ; preds = %1541
  %1545 = ptrtoint ptr %.sroa.11.11301 to i64
  %1546 = ptrtoint ptr %.sroa.0976.11302 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = icmp eq i64 %1547, 9223372036854775800
  br i1 %1548, label %1549, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i541

1549:                                             ; preds = %1544
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i541: ; preds = %1544
  %1550 = ashr exact i64 %1547, 3
  %.sroa.speculated.i.i.i542 = call i64 @llvm.umax.i64(i64 %1550, i64 1)
  %1551 = add nsw i64 %.sroa.speculated.i.i.i542, %1550
  %1552 = icmp ult i64 %1551, %1550
  %1553 = call i64 @llvm.umin.i64(i64 %1551, i64 1152921504606846975)
  %1554 = select i1 %1552, i64 1152921504606846975, i64 %1553
  %.not.i.i.i543 = icmp eq i64 %1554, 0
  br i1 %.not.i.i.i543, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i544, label %1555

1555:                                             ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i541
  %1556 = shl nuw nsw i64 %1554, 3
  %1557 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1556) #19
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i544

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i544: ; preds = %1555, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i541
  %1558 = phi ptr [ %1557, %1555 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i541 ]
  %1559 = getelementptr inbounds ptr, ptr %1558, i64 %1550
  store ptr %671, ptr %1559, align 8
  %1560 = icmp sgt i64 %1547, 0
  br i1 %1560, label %1561, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i545

1561:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i544
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1558, ptr align 8 %.sroa.0976.11302, i64 %1547, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i545

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i545: ; preds = %1561, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i544
  %1562 = getelementptr inbounds i8, ptr %1558, i64 %1547
  %1563 = getelementptr inbounds i8, ptr %1562, i64 8
  %.not.i17.i.i546 = icmp eq ptr %.sroa.0976.11302, null
  br i1 %.not.i17.i.i546, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i547, label %1564

1564:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i545
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0976.11302, i64 noundef %1547) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i547

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i547: ; preds = %1564, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i545
  %1565 = getelementptr inbounds ptr, ptr %1558, i64 %1554
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit548

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit548: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i547, %1542, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539
  %.sroa.25.2 = phi ptr [ %.sroa.25.11300, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539 ], [ %1565, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i547 ], [ %.sroa.25.11300, %1542 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.11301, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539 ], [ %1563, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i547 ], [ %1543, %1542 ]
  %.sroa.0976.2 = phi ptr [ %.sroa.0976.11302, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539 ], [ %1558, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i547 ], [ %.sroa.0976.11302, %1542 ]
  %1566 = load ptr, ptr %668, align 8
  %.val381 = load ptr, ptr %24, align 8
  %.val382 = load i32, ptr %505, align 8
  %1567 = icmp eq i32 %.val382, 0
  br i1 %1567, label %.loopexit.i, label %1568

1568:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit548
  %1569 = ptrtoint ptr %1566 to i64
  %1570 = trunc i64 %1569 to i32
  %1571 = lshr i32 %1570, 4
  %1572 = lshr i32 %1570, 9
  %1573 = xor i32 %1571, %1572
  %1574 = add i32 %.val382, -1
  %.0163.i.i = and i32 %1573, %1574
  %1575 = zext nneg i32 %.0163.i.i to i64
  %1576 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val381, i64 %1575
  %1577 = load ptr, ptr %1576, align 8
  %1578 = icmp eq ptr %1566, %1577
  br i1 %1578, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.exit, label %.lr.ph.i.i549

.lr.ph.i.i549:                                    ; preds = %1568, %1581
  %1579 = phi ptr [ %1586, %1581 ], [ %1577, %1568 ]
  %.0165.i.i = phi i32 [ %.016.i.i, %1581 ], [ %.0163.i.i, %1568 ]
  %.0154.i.i = phi i32 [ %1582, %1581 ], [ 1, %1568 ]
  %1580 = icmp eq ptr %1579, inttoptr (i64 -4096 to ptr)
  br i1 %1580, label %.loopexit.i, label %1581

1581:                                             ; preds = %.lr.ph.i.i549
  %1582 = add i32 %.0154.i.i, 1
  %1583 = add i32 %.0154.i.i, %.0165.i.i
  %.016.i.i = and i32 %1583, %1574
  %1584 = zext i32 %.016.i.i to i64
  %1585 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val381, i64 %1584
  %1586 = load ptr, ptr %1585, align 8
  %1587 = icmp eq ptr %1566, %1586
  br i1 %1587, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.exit, label %.lr.ph.i.i549, !llvm.loop !90

.loopexit.i:                                      ; preds = %.lr.ph.i.i549, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit548
  %1588 = zext i32 %.val382 to i64
  %1589 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val381, i64 %1588
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.exit: ; preds = %1581, %1568, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %1589, %.loopexit.i ], [ %1576, %1568 ], [ %1585, %1581 ]
  %1590 = zext i32 %.val382 to i64
  %1591 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val381, i64 %1590
  %.not1096 = icmp eq ptr %.0.i.pn.i, %1591
  br i1 %.not1096, label %1605, label %1592

1592:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.exit
  %1593 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %1594 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1593) #18
  %1595 = add i64 %1594, 1
  %1596 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1593) #18
  %.not.i.i.i553 = icmp ugt i64 %1595, %1596
  br i1 %.not.i.i.i553, label %1597, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit554

1597:                                             ; preds = %1592
  %1598 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1593, ptr noundef nonnull %1598, i64 noundef %1595, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit554

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit554: ; preds = %1592, %1597
  %1599 = load ptr, ptr %1593, align 8
  %1600 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1593) #18
  %1601 = getelementptr inbounds ptr, ptr %1599, i64 %1600
  %1602 = ptrtoint ptr %671 to i64
  store i64 %1602, ptr %1601, align 1
  %1603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1593) #18
  %1604 = add i64 %1603, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1593, i64 noundef %1604) #18
  br label %1605

1605:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit554, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.exit
  %1606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1607 = add i64 %1606, 1
  %1608 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %.not.i.i.i555 = icmp ugt i64 %1607, %1608
  br i1 %.not.i.i.i555, label %1609, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit556

1609:                                             ; preds = %1605
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %475, i64 noundef %1607, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit556

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit556: ; preds = %1605, %1609
  %1610 = load ptr, ptr %32, align 8
  %1611 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1612 = getelementptr inbounds ptr, ptr %1610, i64 %1611
  %1613 = ptrtoint ptr %671 to i64
  store i64 %1613, ptr %1612, align 1
  %1614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1615 = add i64 %1614, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %1615) #18
  %.not.i557 = icmp eq ptr %.sroa.8.11298, %.sroa.17.11299
  br i1 %.not.i557, label %1617, label %1616

1616:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit556
  store ptr %671, ptr %.sroa.8.11298, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit565

1617:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit556
  %1618 = ptrtoint ptr %.sroa.17.11299 to i64
  %1619 = ptrtoint ptr %.sroa.0967.11297 to i64
  %1620 = sub i64 %1618, %1619
  %1621 = icmp eq i64 %1620, 9223372036854775800
  br i1 %1621, label %1622, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i558

1622:                                             ; preds = %1617
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i558: ; preds = %1617
  %1623 = ashr exact i64 %1620, 3
  %.sroa.speculated.i.i.i559 = call i64 @llvm.umax.i64(i64 %1623, i64 1)
  %1624 = add nsw i64 %.sroa.speculated.i.i.i559, %1623
  %1625 = icmp ult i64 %1624, %1623
  %1626 = call i64 @llvm.umin.i64(i64 %1624, i64 1152921504606846975)
  %1627 = select i1 %1625, i64 1152921504606846975, i64 %1626
  %.not.i.i.i560 = icmp eq i64 %1627, 0
  br i1 %.not.i.i.i560, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i561, label %1628

1628:                                             ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i558
  %1629 = shl nuw nsw i64 %1627, 3
  %1630 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1629) #19
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i561

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i561: ; preds = %1628, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i558
  %1631 = phi ptr [ %1630, %1628 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i558 ]
  %1632 = getelementptr inbounds ptr, ptr %1631, i64 %1623
  store ptr %671, ptr %1632, align 8
  %1633 = icmp sgt i64 %1620, 0
  br i1 %1633, label %1634, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i562

1634:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i561
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1631, ptr align 8 %.sroa.0967.11297, i64 %1620, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i562

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i562: ; preds = %1634, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i561
  %1635 = getelementptr inbounds i8, ptr %1631, i64 %1620
  %.not.i17.i.i563 = icmp eq ptr %.sroa.0967.11297, null
  br i1 %.not.i17.i.i563, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i564, label %1636

1636:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i562
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0967.11297, i64 noundef %1620) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i564

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i564: ; preds = %1636, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i562
  %1637 = getelementptr inbounds ptr, ptr %1631, i64 %1627
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit565

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit565: ; preds = %1616, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i564
  %.sroa.0967.3 = phi ptr [ %1631, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i564 ], [ %.sroa.0967.11297, %1616 ]
  %.pn = phi ptr [ %1635, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i564 ], [ %.sroa.8.11298, %1616 ]
  %.sroa.17.2 = phi ptr [ %1637, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i564 ], [ %.sroa.17.11299, %1616 ]
  %.sroa.8.4 = getelementptr inbounds i8, ptr %.pn, i64 8
  %1638 = load ptr, ptr %668, align 8
  %1639 = icmp eq ptr %1638, %57
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit565
  %1641 = getelementptr inbounds ptr, ptr %.sroa.0976.2, i64 %656
  br label %1651

1642:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit565
  %1643 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1638) #18
  %1644 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %1643) #18
  %1645 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1644) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store i64 2, ptr %506, align 8, !alias.scope !91
  store ptr null, ptr %507, align 8, !alias.scope !91
  store ptr %1645, ptr %508, align 8, !alias.scope !91
  %magicptr.i.i.i.i.i566 = ptrtoint ptr %1645 to i64
  switch i64 %magicptr.i.i.i.i.i566, label %1646 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567
  ]

1646:                                             ; preds = %1642
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %506) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567: ; preds = %1646, %1642, %1642, %1642
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %15, align 8, !alias.scope !91
  store ptr %26, ptr %509, align 8, !alias.scope !91
  %1647 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %1648 = load ptr, ptr %508, align 8
  %magicptr.i.i.i.i568 = ptrtoint ptr %1648 to i64
  switch i64 %magicptr.i.i.i.i568, label %1649 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit569
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit569
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit569
  ]

1649:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %506) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit569

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit569: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567, %1649
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %1650 = getelementptr inbounds nuw i8, ptr %1647, i64 56
  br label %1651

1651:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit569, %1640
  %.sink.in = phi ptr [ %1650, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit569 ], [ %1641, %1640 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %1652 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %671, ptr noundef %.sink) #18
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %34) #18
  %.not1091 = icmp eq ptr %668, %411
  br i1 %.not1091, label %._crit_edge1307, label %658, !llvm.loop !94

._crit_edge1307:                                  ; preds = %1651, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %.sroa.01504.2 = phi ptr [ %.sroa.01504.0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %670, %1651 ]
  %.sroa.0967.1.lcssa = phi ptr [ %.sroa.0967.01328, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.0967.3, %1651 ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.8.01329, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.8.4, %1651 ]
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.01330, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.17.2, %1651 ]
  %.sroa.25.1.lcssa = phi ptr [ %.sroa.25.01331, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.25.2, %1651 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.01332, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.11.2, %1651 ]
  %.sroa.0976.1.lcssa = phi ptr [ %.sroa.0976.01333, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.0976.2, %1651 ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.01334, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.16.2, %1651 ]
  %.sroa.81000.1.lcssa = phi ptr [ %.sroa.81000.01335, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.81000.2, %1651 ]
  %.sroa.0995.1.lcssa = phi ptr [ %.sroa.0995.01336, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.0995.2, %1651 ]
  %1653 = load ptr, ptr %32, align 8
  %1654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  call void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr %1653, i64 %1654, ptr noundef nonnull align 8 dereferenceable(57) %26) #18
  %1655 = load ptr, ptr %32, align 8
  %1656 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1657 = getelementptr inbounds ptr, ptr %1655, i64 %1656
  %.not3621323 = icmp eq i64 %1656, 0
  br i1 %.not3621323, label %_ZN4llvmplERKNS_5TwineES2_.exit590, label %.lr.ph1326

.lr.ph1326:                                       ; preds = %._crit_edge1307, %._crit_edge1322
  %.03141324 = phi ptr [ %1684, %._crit_edge1322 ], [ %1655, %._crit_edge1307 ]
  %1658 = load ptr, ptr %.03141324, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 56
  %1660 = getelementptr inbounds nuw i8, ptr %1658, i64 48
  %.sroa.0866.01317 = load ptr, ptr %1659, align 8
  %.not10921318 = icmp eq ptr %.sroa.0866.01317, %1660
  br i1 %.not10921318, label %._crit_edge1322, label %.lr.ph1321

.lr.ph1321:                                       ; preds = %.lr.ph1326, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.0866.01319 = phi ptr [ %.sroa.0866.0, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0866.01317, %.lr.ph1326 ]
  %1661 = icmp eq ptr %.sroa.0866.01319, null
  %1662 = getelementptr inbounds i8, ptr %.sroa.0866.01319, i64 -24
  %1663 = select i1 %1661, ptr null, ptr %1662
  %1664 = load i8, ptr %1663, align 8
  %1665 = icmp eq i8 %1664, 85
  br i1 %1665, label %1666, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

1666:                                             ; preds = %.lr.ph1321
  %1667 = getelementptr inbounds i8, ptr %1663, i64 -32
  %1668 = load ptr, ptr %1667, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1668, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %1669

1669:                                             ; preds = %1666
  %1670 = load i8, ptr %1668, align 8
  %1671 = icmp eq i8 %1670, 0
  br i1 %1671, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1669
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 24
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1663, i64 80
  %1675 = load ptr, ptr %1674, align 8
  %1676 = icmp eq ptr %1673, %1675
  br i1 %1676, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1677 = getelementptr inbounds nuw i8, ptr %1668, i64 32
  %1678 = load i32, ptr %1677, align 8
  %1679 = and i32 %1678, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %1679, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %1680 = getelementptr inbounds nuw i8, ptr %1668, i64 36
  %1681 = load i32, ptr %1680, align 4
  %1682 = icmp eq i32 %1681, 11
  br i1 %1682, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  call void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull %1663) #18
  br label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1669, %1666, %.lr.ph1321, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit
  %1683 = getelementptr inbounds nuw i8, ptr %.sroa.0866.01319, i64 8
  %.sroa.0866.0 = load ptr, ptr %1683, align 8
  %.not1092 = icmp eq ptr %.sroa.0866.0, %1660
  br i1 %.not1092, label %._crit_edge1322, label %.lr.ph1321

._crit_edge1322:                                  ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, %.lr.ph1326
  %1684 = getelementptr inbounds i8, ptr %.03141324, i64 8
  %.not362 = icmp eq ptr %1684, %1657
  br i1 %.not362, label %_ZN4llvmplERKNS_5TwineES2_.exit590, label %.lr.ph1326

_ZN4llvmplERKNS_5TwineES2_.exit590:               ; preds = %._crit_edge1322, %._crit_edge1307
  %.sroa.0.0.insert.ext = zext i32 %.03121337 to i64
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.0, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %1685 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr @.str.19, ptr %38, align 8, !alias.scope !95
  store ptr %1685, ptr %510, align 8, !alias.scope !95
  store i8 3, ptr %511, align 8, !alias.scope !95
  store i8 9, ptr %512, align 1, !alias.scope !95
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38) #18
  %1686 = load ptr, ptr %31, align 8
  %1687 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %1688 = load ptr, ptr %32, align 8
  %1689 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %57) #18
  %1691 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  store ptr %1691, ptr %39, align 8
  %1692 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  store i64 %1692, ptr %513, align 8
  call void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEENS0_IPNS_10BasicBlockEEERNS_11LLVMContextENS_9StringRefE(ptr %1686, i64 %1687, ptr %1688, i64 %1689, ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %1693 = load i32, ptr %33, align 8
  %1694 = and i32 %1693, 1
  %.not.i.i591 = icmp eq i32 %1694, 0
  br i1 %.not.i.i591, label %1695, label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

1695:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit590
  %1696 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1697 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1698 = zext i32 %1697 to i64
  %1699 = shl nuw nsw i64 %1698, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1696, i64 noundef %1699, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit590, %1695
  %1700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %32) #18
  %1701 = load ptr, ptr %32, align 8
  %1702 = icmp eq ptr %1701, %475
  br i1 %1702, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %1703

1703:                                             ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  call void @free(ptr noundef %1701) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %1703
  %1704 = add i32 %.03121337, 1
  %1705 = load i32, ptr %1, align 8
  %.not347 = icmp eq i32 %1704, %1705
  br i1 %.not347, label %.preheader1116, label %616, !llvm.loop !100

._crit_edge1351:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit621.us, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit602.us, %.lr.ph1350.split, %.preheader1116
  %1706 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %1707 = ptrtoint ptr %.sroa.0976.0.lcssa to i64
  %1708 = sub i64 %1706, %1707
  %1709 = and i64 %1708, 34359738360
  %.not3481354 = icmp eq i64 %1709, 0
  br i1 %.not3481354, label %._crit_edge1356, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit624.preheader

_ZN4llvm10BasicBlock13getTerminatorEv.exit624.preheader: ; preds = %._crit_edge1351
  %1710 = lshr exact i64 %1708, 3
  %1711 = and i64 %1710, 4294967295
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit624

_ZN4llvm10BasicBlock13getTerminatorEv.exit624:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit624.preheader, %_ZN4llvm10BasicBlock13getTerminatorEv.exit624
  %indvars.iv = phi i64 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit624.preheader ], [ %indvars.iv.next, %_ZN4llvm10BasicBlock13getTerminatorEv.exit624 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1712 = icmp eq i64 %indvars.iv.next, %1711
  %1713 = and i64 %indvars.iv.next, 4294967295
  %1714 = getelementptr inbounds ptr, ptr %.sroa.0976.0.lcssa, i64 %indvars.iv
  %1715 = load ptr, ptr %1714, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 48
  %1717 = load ptr, ptr %1716, align 8
  %1718 = icmp ne ptr %1716, %1717
  call void @llvm.assume(i1 %1718)
  %1719 = getelementptr inbounds i8, ptr %1717, i64 -24
  %1720 = load i8, ptr %1719, align 8
  %1721 = zext i8 %1720 to i32
  %1722 = add nsw i32 %1721, -30
  %1723 = icmp ult i32 %1722, 11
  %spec.select.i.i622 = select i1 %1723, ptr %1719, ptr null
  %1724 = getelementptr inbounds ptr, ptr %.sroa.0995.0.lcssa, i64 %indvars.iv
  %1725 = load ptr, ptr %1724, align 8
  %1726 = select i1 %1712, i64 0, i64 %1713
  %1727 = getelementptr inbounds ptr, ptr %.sroa.0995.0.lcssa, i64 %1726
  %1728 = load ptr, ptr %1727, align 8
  call void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i622, ptr noundef %1725, ptr noundef %1728) #18
  br i1 %1712, label %._crit_edge1356, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit624, !llvm.loop !101

._crit_edge1356:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit624, %._crit_edge1351
  %1729 = icmp ult i32 %.lcssa1202, 2
  %or.cond1406 = or i1 %1729, %.not.i.i.i.i
  br i1 %or.cond1406, label %.loopexit1115, label %.lr.ph1369

.lr.ph1369:                                       ; preds = %._crit_edge1356
  %1730 = getelementptr inbounds i8, ptr %40, i64 16
  br label %1731

1731:                                             ; preds = %.lr.ph1369, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit
  %.sroa.0851.01368 = phi ptr [ %.sroa.01033.0, %.lr.ph1369 ], [ %1764, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit ]
  %1732 = load ptr, ptr %.sroa.0851.01368, align 8
  %1733 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1732) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %1730, i64 noundef 16) #18
  %1734 = call { ptr, ptr } @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE8childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %1733) #18
  %1735 = extractvalue { ptr, ptr } %1734, 0
  %1736 = extractvalue { ptr, ptr } %1734, 1
  %.not3591357 = icmp eq ptr %1735, %1736
  br i1 %.not3591357, label %._crit_edge1361, label %.lr.ph1360

.lr.ph1360:                                       ; preds = %1731, %1752
  %.03161358 = phi ptr [ %1753, %1752 ], [ %1735, %1731 ]
  %1737 = load ptr, ptr %.03161358, align 8
  %1738 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1737) #18
  %1739 = load ptr, ptr %21, align 8
  %1740 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1739, ptr noundef %1738) #18
  br i1 %1740, label %1752, label %1741

1741:                                             ; preds = %.lr.ph1360
  %1742 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %1743 = add i64 %1742, 1
  %1744 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %.not.i.i.i625 = icmp ugt i64 %1743, %1744
  br i1 %.not.i.i.i625, label %1745, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit626

1745:                                             ; preds = %1741
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %1730, i64 noundef %1743, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit626

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit626: ; preds = %1741, %1745
  %1746 = load ptr, ptr %40, align 8
  %1747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %1748 = getelementptr inbounds ptr, ptr %1746, i64 %1747
  %1749 = ptrtoint ptr %1738 to i64
  store i64 %1749, ptr %1748, align 1
  %1750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %1751 = add i64 %1750, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %1751) #18
  br label %1752

1752:                                             ; preds = %.lr.ph1360, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit626
  %1753 = getelementptr inbounds i8, ptr %.03161358, i64 8
  %.not359 = icmp eq ptr %1753, %1736
  br i1 %.not359, label %._crit_edge1361, label %.lr.ph1360

._crit_edge1361:                                  ; preds = %1752, %1731
  %1754 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1732, ptr noundef %58) #18
  %1755 = load ptr, ptr %40, align 8
  %1756 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %1757 = getelementptr inbounds ptr, ptr %1755, i64 %1756
  %.not3601362 = icmp eq i64 %1756, 0
  br i1 %.not3601362, label %._crit_edge1366, label %.lr.ph1365

.lr.ph1365:                                       ; preds = %._crit_edge1361, %.lr.ph1365
  %.03171363 = phi ptr [ %1759, %.lr.ph1365 ], [ %1755, %._crit_edge1361 ]
  %1758 = load ptr, ptr %.03171363, align 8
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1758, ptr noundef %1754) #18
  %1759 = getelementptr inbounds i8, ptr %.03171363, i64 8
  %.not360 = icmp eq ptr %1759, %1757
  br i1 %.not360, label %._crit_edge1366, label %.lr.ph1365

._crit_edge1366:                                  ; preds = %.lr.ph1365, %._crit_edge1361
  %1760 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %40) #18
  %1761 = load ptr, ptr %40, align 8
  %1762 = icmp eq ptr %1761, %1730
  br i1 %1762, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %1763

1763:                                             ; preds = %._crit_edge1366
  call void @free(ptr noundef %1761) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit: ; preds = %._crit_edge1366, %1763
  %1764 = getelementptr inbounds i8, ptr %.sroa.0851.01368, i64 8
  %.not1100 = icmp eq ptr %1764, %.sink.i
  br i1 %.not1100, label %.loopexit1115, label %1731

.loopexit1115:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, %._crit_edge1356
  %1765 = getelementptr inbounds i8, ptr %41, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %1765, i64 noundef 3) #18
  %1766 = getelementptr inbounds i8, ptr %24, i64 8
  %.val9.i627 = load i32, ptr %1766, align 8
  %1767 = icmp eq i32 %.val9.i627, 0
  %.val7.i628 = load ptr, ptr %24, align 8
  %1768 = getelementptr inbounds i8, ptr %24, i64 16
  %.val8.i629 = load i32, ptr %1768, align 8
  %1769 = zext i32 %.val8.i629 to i64
  %1770 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7.i628, i64 %1769
  br i1 %1767, label %._crit_edge1378, label %1771

1771:                                             ; preds = %.loopexit1115
  %.not5.i5.i12.i10.i = icmp eq i32 %.val8.i629, 0
  br i1 %.not5.i5.i12.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i

.lr.ph.i6.i14.i11.i:                              ; preds = %1771, %.critedge2.i8.i16.i14.i
  %.sroa.0.2.i12.i = phi ptr [ %1773, %.critedge2.i8.i16.i14.i ], [ %.val7.i628, %1771 ]
  %1772 = load ptr, ptr %.sroa.0.2.i12.i, align 8
  %magicptr.i7.i15.i13.i = ptrtoint ptr %1772 to i64
  switch i64 %magicptr.i7.i15.i13.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i16.i14.i
    i64 -8192, label %.critedge2.i8.i16.i14.i
  ]

.critedge2.i8.i16.i14.i:                          ; preds = %.lr.ph.i6.i14.i11.i, %.lr.ph.i6.i14.i11.i
  %1773 = getelementptr inbounds i8, ptr %.sroa.0.2.i12.i, i64 96
  %.not.i9.i17.i15.i = icmp eq ptr %1773, %1770
  br i1 %.not.i9.i17.i15.i, label %._crit_edge1378, label %.lr.ph.i6.i14.i11.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit: ; preds = %.lr.ph.i6.i14.i11.i, %1771
  %.pn22.i = phi ptr [ %.val7.i628, %1771 ], [ %.sroa.0.2.i12.i, %.lr.ph.i6.i14.i11.i ]
  %.not11011375 = icmp eq ptr %.pn22.i, %1770
  br i1 %.not11011375, label %._crit_edge1378, label %.lr.ph1377

.lr.ph1377:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit
  %.sroa.0844.01376 = phi ptr [ %.sroa.0844.2, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit ], [ %.pn22.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit ]
  %1774 = getelementptr inbounds nuw i8, ptr %.sroa.0844.01376, i64 8
  %1775 = getelementptr inbounds nuw i8, ptr %.sroa.0844.01376, i64 32
  %1776 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1775) #18
  %1777 = and i64 %1776, 4294967295
  %.not3561370 = icmp eq i64 %1777, 0
  br i1 %.not3561370, label %._crit_edge1374, label %.lr.ph1373

.lr.ph1373:                                       ; preds = %.lr.ph1377
  %1778 = getelementptr inbounds nuw i8, ptr %.sroa.0844.01376, i64 16
  %1779 = getelementptr inbounds nuw i8, ptr %.sroa.0844.01376, i64 12
  %1780 = getelementptr inbounds nuw i8, ptr %.sroa.0844.01376, i64 24
  %1781 = getelementptr inbounds nuw i8, ptr %.sroa.0844.01376, i64 20
  %1782 = and i64 %1776, 4294967295
  br label %1783

1783:                                             ; preds = %.lr.ph1373, %1840
  %indvars.iv1498 = phi i64 [ 0, %.lr.ph1373 ], [ %indvars.iv.next1499, %1840 ]
  %indvars.iv.next1499 = add nuw nsw i64 %indvars.iv1498, 1
  %1784 = icmp eq i64 %indvars.iv.next1499, %1782
  %1785 = trunc nuw i64 %indvars.iv.next1499 to i32
  %iv.rem1497 = select i1 %1784, i32 0, i32 %1785
  %1786 = load ptr, ptr %.sroa.0844.01376, align 8
  %1787 = icmp eq ptr %1786, %58
  br i1 %243, label %1788, label %1794

1788:                                             ; preds = %1783
  br i1 %244, label %1789, label %1791

1789:                                             ; preds = %1788
  %1790 = icmp eq i64 %indvars.iv1498, 0
  br i1 %1790, label %1805, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit"

1791:                                             ; preds = %1788
  br i1 %1784, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit", label %1792

1792:                                             ; preds = %1791
  %1793 = load i32, ptr %1774, align 8
  %.not17.i = icmp ne i32 %1793, 0
  %.not18.i = icmp ne i32 %1793, %1785
  %or.cond19.not.i = and i1 %.not17.i, %.not18.i
  %cond.fr37.i = freeze i1 %or.cond19.not.i
  br i1 %cond.fr37.i, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1541", label %1805

1794:                                             ; preds = %1783
  %1795 = load i8, ptr %325, align 1
  %1796 = trunc i8 %1795 to i1
  br i1 %1796, label %1804, label %1797

1797:                                             ; preds = %1794
  %1798 = load i32, ptr %1778, align 8
  %.not.i633 = icmp eq i32 %iv.rem1497, %1798
  br i1 %.not.i633, label %1805, label %1799

1799:                                             ; preds = %1797
  %1800 = load i32, ptr %1779, align 4
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1541", label %1802

1802:                                             ; preds = %1799
  %1803 = urem i32 %iv.rem1497, %1800
  %.not16.i = icmp eq i32 %1803, 0
  br i1 %.not16.i, label %1805, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1541"

1804:                                             ; preds = %1794
  %not. = xor i1 %1784, true
  %or.cond.i = and i1 %1787, %not.
  br i1 %or.cond.i, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1541", label %1805

1805:                                             ; preds = %1804, %1792, %1789, %1802, %1797
  %1806 = load ptr, ptr %1780, align 8
  %.not357 = icmp eq ptr %1806, null
  br i1 %.not357, label %1807, label %1840

1807:                                             ; preds = %1805
  %1808 = load ptr, ptr %1775, align 8
  %1809 = getelementptr inbounds ptr, ptr %1808, i64 %indvars.iv1498
  %1810 = load ptr, ptr %1809, align 8
  store ptr %1810, ptr %1780, align 8
  br label %1840

"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit": ; preds = %1789, %1791
  %.sroa.0.031.i = phi i1 [ true, %1791 ], [ %1784, %1789 ]
  %.not371 = xor i1 %.sroa.0.031.i, true
  %brmerge372 = or i1 %1787, %.not371
  br i1 %brmerge372, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1541", label %1811

1811:                                             ; preds = %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit"
  %1812 = load ptr, ptr %1780, align 8
  %.not358 = icmp eq ptr %1812, null
  br i1 %.not358, label %1813, label %1840

1813:                                             ; preds = %1811
  %1814 = load ptr, ptr %1775, align 8
  %1815 = getelementptr inbounds ptr, ptr %1814, i64 %indvars.iv1498
  %1816 = load ptr, ptr %1815, align 8
  store ptr %1816, ptr %1780, align 8
  br label %1840

"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1541": ; preds = %1802, %1799, %1792, %1804, %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit"
  %.sroa.0.031.i1545 = phi i1 [ %.sroa.0.031.i, %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit" ], [ false, %1804 ], [ false, %1792 ], [ false, %1799 ], [ false, %1802 ]
  %1817 = load ptr, ptr %1775, align 8
  %1818 = getelementptr inbounds ptr, ptr %1817, i64 %indvars.iv1498
  %1819 = load ptr, ptr %1818, align 8
  %1820 = load i8, ptr %1781, align 4
  %1821 = trunc i8 %1820 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %1819, ptr %12, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1819, i64 48
  %1823 = load ptr, ptr %1822, align 8
  %1824 = icmp ne ptr %1822, %1823
  call void @llvm.assume(i1 %1824)
  %1825 = getelementptr inbounds i8, ptr %1823, i64 -24
  %1826 = load i8, ptr %1825, align 8
  %1827 = zext i8 %1826 to i32
  %1828 = add nsw i32 %1827, -30
  %1829 = icmp ult i32 %1828, 11
  %spec.select.i.i.i634 = select i1 %1829, ptr %1825, ptr null
  %1830 = xor i1 %.sroa.0.031.i1545, %1821
  %1831 = getelementptr inbounds i8, ptr %spec.select.i.i.i634, i64 -32
  %.neg.i = sext i1 %1830 to i64
  %1832 = getelementptr inbounds %"class.llvm::Use", ptr %1831, i64 %.neg.i
  %1833 = load ptr, ptr %1832, align 8
  %not..i = xor i1 %1830, true
  %.neg1.i = sext i1 %not..i to i64
  %1834 = getelementptr inbounds %"class.llvm::Use", ptr %1831, i64 %.neg1.i
  %1835 = load ptr, ptr %1834, align 8
  store ptr %1835, ptr %13, align 8
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1835, ptr noundef nonnull %1819, i1 noundef zeroext true) #18
  %1836 = getelementptr inbounds i8, ptr %spec.select.i.i.i634, i64 24
  %1837 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1837, ptr noundef %1833, ptr nonnull %1836, i64 0) #18
  %1838 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i634) #18
  %1839 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJRKNS1_10UpdateKindERS4_SB_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE6DeleteE, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %1840

1840:                                             ; preds = %1811, %1813, %1805, %1807, %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1541"
  br i1 %1784, label %._crit_edge1374, label %1783, !llvm.loop !103

._crit_edge1374:                                  ; preds = %1840, %.lr.ph1377
  %1841 = getelementptr inbounds i8, ptr %.sroa.0844.01376, i64 96
  %.not5.i3.i = icmp eq ptr %1841, %1770
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge1374, %.critedge2.i6.i
  %.sroa.0844.1 = phi ptr [ %1843, %.critedge2.i6.i ], [ %1841, %._crit_edge1374 ]
  %1842 = load ptr, ptr %.sroa.0844.1, align 8
  %magicptr.i5.i = ptrtoint ptr %1842 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %1843 = getelementptr inbounds i8, ptr %.sroa.0844.1, i64 96
  %.not.i7.i = icmp eq ptr %1843, %1770
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !102

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge1374
  %.sroa.0844.2 = phi ptr [ %1841, %._crit_edge1374 ], [ %1843, %.critedge2.i6.i ], [ %.sroa.0844.1, %.lr.ph.i4.i ]
  %.not1101 = icmp eq ptr %.sroa.0844.2, %1770
  br i1 %.not1101, label %._crit_edge1378.loopexit, label %.lr.ph1377

._crit_edge1378.loopexit:                         ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit
  %.val390.pre = load i32, ptr %1766, align 8
  br label %._crit_edge1378

._crit_edge1378:                                  ; preds = %.critedge2.i8.i16.i14.i, %.loopexit1115, %._crit_edge1378.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit
  %.val390 = phi i32 [ %.val390.pre, %._crit_edge1378.loopexit ], [ %.val9.i627, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit ], [ 0, %.loopexit1115 ], [ %.val9.i627, %.critedge2.i8.i16.i14.i ]
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %42, ptr noundef %4, i8 noundef zeroext 1) #18
  %1844 = getelementptr inbounds nuw i8, ptr %42, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1844, i8 0, i64 24, i1 false)
  %1845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %1846 = icmp eq i64 %1845, 1
  %1847 = icmp eq i32 %.val390, 1
  %or.cond1079 = select i1 %1846, i1 %1847, i1 false
  br i1 %or.cond1079, label %1848, label %1881

1848:                                             ; preds = %._crit_edge1378
  %.val7.i636 = load ptr, ptr %24, align 8
  %.val8.i637 = load i32, ptr %1768, align 8
  %1849 = zext i32 %.val8.i637 to i64
  %1850 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7.i636, i64 %1849
  %.not5.i5.i12.i10.i638 = icmp eq i32 %.val8.i637, 0
  br i1 %.not5.i5.i12.i10.i638, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit647, label %.lr.ph.i6.i14.i11.i639

.lr.ph.i6.i14.i11.i639:                           ; preds = %1848, %.critedge2.i8.i16.i14.i642
  %.sroa.0.2.i12.i640 = phi ptr [ %1852, %.critedge2.i8.i16.i14.i642 ], [ %.val7.i636, %1848 ]
  %1851 = load ptr, ptr %.sroa.0.2.i12.i640, align 8
  %magicptr.i7.i15.i13.i641 = ptrtoint ptr %1851 to i64
  switch i64 %magicptr.i7.i15.i13.i641, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit647 [
    i64 -4096, label %.critedge2.i8.i16.i14.i642
    i64 -8192, label %.critedge2.i8.i16.i14.i642
  ]

.critedge2.i8.i16.i14.i642:                       ; preds = %.lr.ph.i6.i14.i11.i639, %.lr.ph.i6.i14.i11.i639
  %1852 = getelementptr inbounds i8, ptr %.sroa.0.2.i12.i640, i64 96
  %.not.i9.i17.i15.i643 = icmp eq ptr %1852, %1850
  br i1 %.not.i9.i17.i15.i643, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit647, label %.lr.ph.i6.i14.i11.i639, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit647: ; preds = %.lr.ph.i6.i14.i11.i639, %.critedge2.i8.i16.i14.i642, %1848
  %.pn22.i644 = phi ptr [ %.val7.i636, %1848 ], [ %1850, %.critedge2.i8.i16.i14.i642 ], [ %.sroa.0.2.i12.i640, %.lr.ph.i6.i14.i11.i639 ]
  %1853 = getelementptr inbounds nuw i8, ptr %.pn22.i644, i64 24
  %1854 = load ptr, ptr %1853, align 8
  %.not349 = icmp eq ptr %1854, null
  br i1 %.not349, label %1855, label %1862

1855:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit647
  %1856 = getelementptr inbounds nuw i8, ptr %.pn22.i644, i64 32
  %1857 = load ptr, ptr %1856, align 8
  %1858 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1856) #18
  %1859 = getelementptr inbounds ptr, ptr %1857, i64 %1858
  %1860 = getelementptr inbounds i8, ptr %1859, i64 -8
  %1861 = load ptr, ptr %1860, align 8
  store ptr %1861, ptr %1853, align 8
  br label %1862

1862:                                             ; preds = %1855, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit647
  %1863 = load ptr, ptr %.pn22.i644, align 8
  %1864 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1863) #18
  %1865 = call { ptr, ptr } @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE8childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %1864) #18
  %1866 = extractvalue { ptr, ptr } %1865, 0
  store ptr %1866, ptr %44, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1868 = extractvalue { ptr, ptr } %1865, 1
  store ptr %1868, ptr %1867, align 8
  call void @_ZN4llvm9to_vectorINS_14iterator_rangeIPPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISH_EE5valueEEEOSB_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.381") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %1869 = load ptr, ptr %43, align 8
  %1870 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %1871 = getelementptr inbounds ptr, ptr %1869, i64 %1870
  %.not3501379 = icmp eq i64 %1870, 0
  br i1 %.not3501379, label %._crit_edge1383, label %.lr.ph1382

._crit_edge1383:                                  ; preds = %1879, %1862
  call void @_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #18
  br label %1884

.lr.ph1382:                                       ; preds = %1862, %1879
  %.03181380 = phi ptr [ %1880, %1879 ], [ %1869, %1862 ]
  %1872 = load ptr, ptr %.03181380, align 8
  %1873 = load ptr, ptr %21, align 8
  %1874 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1872) #18
  %1875 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1873, ptr noundef %1874) #18
  br i1 %1875, label %1879, label %1876

1876:                                             ; preds = %.lr.ph1382
  %1877 = load ptr, ptr %1853, align 8
  %1878 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1877) #18
  call void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %1872, ptr noundef %1878) #18
  br label %1879

1879:                                             ; preds = %.lr.ph1382, %1876
  %1880 = getelementptr inbounds i8, ptr %.03181380, i64 8
  %.not350 = icmp eq ptr %1880, %1871
  br i1 %.not350, label %._crit_edge1383, label %.lr.ph1382

1881:                                             ; preds = %._crit_edge1378
  %1882 = load ptr, ptr %41, align 8
  %1883 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %42, ptr %1882, i64 %1883) #18
  br label %1884

1884:                                             ; preds = %1881, %._crit_edge1383
  %.0320 = phi ptr [ null, %._crit_edge1383 ], [ %42, %1881 ]
  %.not1080 = xor i1 %243, true
  %brmerge1081 = or i1 %309, %.not1080
  br i1 %brmerge1081, label %1898, label %1885

1885:                                             ; preds = %1884
  %1886 = getelementptr inbounds i8, ptr %.sroa.11.0.lcssa, i64 -8
  %1887 = load ptr, ptr %1886, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 48
  %1889 = load ptr, ptr %1888, align 8
  %1890 = icmp eq ptr %1888, %1889
  br i1 %1890, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit650, label %1891

1891:                                             ; preds = %1885
  %1892 = getelementptr inbounds i8, ptr %1889, i64 -24
  %1893 = load i8, ptr %1892, align 8
  %1894 = zext i8 %1893 to i32
  %1895 = add nsw i32 %1894, -30
  %1896 = icmp ult i32 %1895, 11
  %spec.select.i.i648 = select i1 %1896, ptr %1892, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit650

_ZN4llvm10BasicBlock13getTerminatorEv.exit650:    ; preds = %1885, %1891
  %.0.i.i649 = phi ptr [ null, %1885 ], [ %spec.select.i.i648, %1891 ]
  %1897 = call noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef %.0.i.i649, i1 noundef zeroext %8, ptr noundef null, ptr noundef null) #18
  br label %1898

1898:                                             ; preds = %1884, %_ZN4llvm10BasicBlock13getTerminatorEv.exit650
  %.not11021392 = icmp eq ptr %.sroa.0976.0.lcssa, %.sroa.11.0.lcssa
  br i1 %.not11021392, label %._crit_edge1396, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit653.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit653.lr.ph: ; preds = %1898
  %.not355 = icmp eq ptr %.0320, null
  %1899 = select i1 %.not355, ptr %4, ptr null
  %1900 = ptrtoint ptr %.sroa.0967.0.lcssa to i64
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit653

_ZN4llvm10BasicBlock13getTerminatorEv.exit653:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit653.lr.ph, %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit
  %.sroa.0834.01395 = phi ptr [ %.sroa.0976.0.lcssa, %_ZN4llvm10BasicBlock13getTerminatorEv.exit653.lr.ph ], [ %1974, %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit ]
  %.sroa.8.21393 = phi ptr [ %.sroa.8.0.lcssa, %_ZN4llvm10BasicBlock13getTerminatorEv.exit653.lr.ph ], [ %.sroa.8.3, %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit ]
  %1901 = load ptr, ptr %.sroa.0834.01395, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 48
  %1903 = load ptr, ptr %1902, align 8
  %1904 = icmp ne ptr %1902, %1903
  call void @llvm.assume(i1 %1904)
  %1905 = getelementptr inbounds i8, ptr %1903, i64 -24
  %1906 = load i8, ptr %1905, align 8
  %1907 = zext i8 %1906 to i32
  %1908 = add nsw i32 %1907, -30
  %1909 = icmp ult i32 %1908, 11
  %spec.select.i.i651 = select i1 %1909, ptr %1905, ptr null
  %1910 = load i8, ptr %spec.select.i.i651, align 8
  %.not1106 = icmp eq i8 %1910, 31
  br i1 %.not1106, label %1911, label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit

1911:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit653
  %1912 = getelementptr inbounds nuw i8, ptr %spec.select.i.i651, i64 4
  %1913 = load i32, ptr %1912, align 4
  %1914 = and i32 %1913, 134217727
  %1915 = icmp eq i32 %1914, 1
  br i1 %1915, label %1916, label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit

1916:                                             ; preds = %1911
  %1917 = getelementptr inbounds i8, ptr %spec.select.i.i651, i64 -32
  %1918 = load ptr, ptr %1917, align 8
  %1919 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1918) #18
  %1920 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %1918, ptr noundef %.0320, ptr noundef %2, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %1899) #18
  br i1 %1920, label %.lr.ph.i, label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit

.lr.ph.i:                                         ; preds = %1916, %1924
  %.sroa.02.07.i = phi ptr [ %1925, %1924 ], [ %.sroa.0976.0.lcssa, %1916 ]
  %1921 = load ptr, ptr %.sroa.02.07.i, align 8
  %1922 = icmp eq ptr %1921, %1918
  br i1 %1922, label %1923, label %1924

1923:                                             ; preds = %.lr.ph.i
  store ptr %1919, ptr %.sroa.02.07.i, align 8
  br label %1924

1924:                                             ; preds = %1923, %.lr.ph.i
  %1925 = getelementptr inbounds i8, ptr %.sroa.02.07.i, i64 8
  %.not.i655 = icmp eq ptr %1925, %.sroa.11.0.lcssa
  br i1 %.not.i655, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !104

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit: ; preds = %1924
  %1926 = ptrtoint ptr %.sroa.8.21393 to i64
  %1927 = sub i64 %1926, %1900
  %1928 = ashr i64 %1927, 5
  %1929 = icmp sgt i64 %1928, 0
  br i1 %1929, label %.lr.ph.i.i.i.i.i660, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i660:                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit
  %1930 = and i64 %1927, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.0967.0.lcssa, i64 %1930
  br label %1931

1931:                                             ; preds = %1946, %.lr.ph.i.i.i.i.i660
  %.052.i.i.i.i.i = phi i64 [ %1928, %.lr.ph.i.i.i.i.i660 ], [ %1948, %1946 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %.sroa.0967.0.lcssa, %.lr.ph.i.i.i.i.i660 ], [ %1947, %1946 ]
  %1932 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8
  %1933 = icmp eq ptr %1932, %1918
  br i1 %1933, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, label %1934

1934:                                             ; preds = %1931
  %1935 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %1936 = load ptr, ptr %1935, align 8
  %1937 = icmp eq ptr %1936, %1918
  br i1 %1937, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %1938

1938:                                             ; preds = %1934
  %1939 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %1940 = load ptr, ptr %1939, align 8
  %1941 = icmp eq ptr %1940, %1918
  br i1 %1941, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1641, label %1942

1942:                                             ; preds = %1938
  %1943 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %1944 = load ptr, ptr %1943, align 8
  %1945 = icmp eq ptr %1944, %1918
  br i1 %1945, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1643, label %1946

1946:                                             ; preds = %1942
  %1947 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %1948 = add nsw i64 %.052.i.i.i.i.i, -1
  %1949 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %1949, label %1931, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %1946
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %1926, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %1927, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.sroa.0967.0.lcssa, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit ]
  %1950 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %1950, label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit [
    i64 3, label %1951
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

1951:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1952 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8
  %1953 = icmp eq ptr %1952, %1918
  br i1 %1953, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, label %1954

1954:                                             ; preds = %1951
  %1955 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %1954, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %1955, %1954 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1956 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8
  %1957 = icmp eq ptr %1956, %1918
  br i1 %1957, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, label %1958

1958:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %1959 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %1958, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %1959, %1958 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1960 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8
  %1961 = icmp eq ptr %1960, %1918
  %spec.select.i.i.i.i.i656 = select i1 %1961, ptr %.sroa.032.2.i.i.i.i.i, ptr %.sroa.8.21393
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %1934
  %1962 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1641: ; preds = %1938
  %1963 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1643: ; preds = %1942
  %1964 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %1931, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1641, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1643, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %1951
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %1951 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i656, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %1962, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %1963, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1641 ], [ %1964, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1643 ], [ %.sroa.032.051.i.i.i.i.i, %1931 ]
  %1965 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.sroa.8.21393
  %.sroa.07.026.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i, %.sroa.8.21393
  %or.cond.i.i.i = select i1 %1965, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %.lr.ph.i.i.i657

.lr.ph.i.i.i657:                                  ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, %1970
  %.sroa.07.029.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %1970 ], [ %.sroa.07.026.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ]
  %.sroa.013.128.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %1970 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ]
  %1966 = load ptr, ptr %.sroa.07.029.i.i.i, align 8
  %1967 = icmp eq ptr %1966, %1918
  br i1 %1967, label %1970, label %1968

1968:                                             ; preds = %.lr.ph.i.i.i657
  store ptr %1966, ptr %.sroa.013.128.i.i.i, align 8
  %1969 = getelementptr inbounds i8, ptr %.sroa.013.128.i.i.i, i64 8
  br label %1970

1970:                                             ; preds = %1968, %.lr.ph.i.i.i657
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.128.i.i.i, %.lr.ph.i.i.i657 ], [ %1969, %1968 ]
  %.sroa.07.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.029.i.i.i, i64 8
  %.not.i.i.i658 = icmp eq ptr %.sroa.07.0.i.i.i, %.sroa.8.21393
  br i1 %.not.i.i.i658, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %.lr.ph.i.i.i657, !llvm.loop !106

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %1970, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i
  %.sroa.013.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ], [ %.sroa.013.2.i.i.i, %1970 ]
  %.not.i.i6.i = icmp eq ptr %.sroa.013.0.i.i.i, %.sroa.8.21393
  br i1 %.not.i.i6.i, label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  %1971 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %1972 = sub i64 %1971, %1900
  %1973 = getelementptr inbounds i8, ptr %.sroa.0967.0.lcssa, i64 %1972
  br label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit

_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit: ; preds = %._crit_edge.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit653, %1911, %1916
  %.sroa.8.3 = phi ptr [ %.sroa.8.21393, %_ZN4llvm10BasicBlock13getTerminatorEv.exit653 ], [ %.sroa.8.21393, %1916 ], [ %.sroa.8.21393, %1911 ], [ %.sroa.8.21393, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i ], [ %1973, %._crit_edge.i.i.i ], [ %.sroa.8.21393, %._crit_edge.i.i.i.i.i ]
  %1974 = getelementptr inbounds i8, ptr %.sroa.0834.01395, i64 8
  %.not1102 = icmp eq ptr %1974, %.sroa.11.0.lcssa
  br i1 %.not1102, label %._crit_edge1396, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit653

._crit_edge1396:                                  ; preds = %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit, %1898
  %.sroa.8.2.lcssa = phi ptr [ %.sroa.8.0.lcssa, %1898 ], [ %.sroa.8.3, %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit ]
  %.not351 = icmp eq ptr %.0320, null
  br i1 %.not351, label %1977, label %1975

1975:                                             ; preds = %._crit_edge1396
  %1976 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410) %42) #18
  br label %1977

1977:                                             ; preds = %1975, %._crit_edge1396
  %.0305 = phi ptr [ %1976, %1975 ], [ %4, %._crit_edge1396 ]
  %1978 = load ptr, ptr %21, align 8
  %1979 = load i32, ptr %1, align 8
  %1980 = icmp ugt i32 %1979, 1
  %1981 = select i1 %.not1080, i1 %1980, i1 false
  call void @_ZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsE(ptr noundef %1978, i1 noundef zeroext %1981, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %.0305, ptr noundef %5, ptr noundef %6, ptr noundef %10)
  %1982 = load ptr, ptr %21, align 8
  %1983 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %1982) #18
  br i1 %243, label %1984, label %1986

1984:                                             ; preds = %1977
  %1985 = load ptr, ptr %21, align 8
  call void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1985) #18
  store ptr null, ptr %21, align 8
  br label %1993

1986:                                             ; preds = %1977
  %1987 = and i64 %74, 4294967296
  %.not1103 = icmp eq i64 %1987, 0
  br i1 %.not1103, label %1993, label %1988

1988:                                             ; preds = %1986
  %1989 = load ptr, ptr %21, align 8
  %1990 = udiv i32 %.sroa.01028.0.extract.trunc, %1979
  %1991 = load i32, ptr %23, align 4
  %1992 = call noundef zeroext i1 @_ZN4llvm25setLoopEstimatedTripCountEPNS_4LoopEjj(ptr noundef %1989, i32 noundef %1990, i32 noundef %1991) #18
  br label %1993

1993:                                             ; preds = %1986, %1988, %1984
  %1994 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 128), align 8
  %1995 = trunc i8 %1994 to i1
  br i1 %1995, label %1996, label %1997

1996:                                             ; preds = %1993
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6verifyERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(124) %.0305) #18
  br label %1997

1997:                                             ; preds = %1996, %1993
  %1998 = icmp ne ptr %1983, null
  %or.cond = and i1 %8, %1998
  br i1 %or.cond, label %1999, label %2002

1999:                                             ; preds = %1997
  %brmerge374 = or i1 %298, %.not1080
  br i1 %brmerge374, label %.thread1076, label %2000

2000:                                             ; preds = %1999
  %2001 = call fastcc noundef zeroext i1 @_ZL24needToInsertPhisForLCSSAPN4llvm4LoopERKSt6vectorIPNS_10BasicBlockESaIS4_EEPNS_8LoopInfoE(ptr noundef %1983, ptr %.sroa.0967.0.lcssa, ptr %.sroa.8.2.lcssa, ptr noundef %2)
  br i1 %2001, label %2004, label %2013

.thread1076:                                      ; preds = %1999
  br i1 %298, label %2004, label %2013

2002:                                             ; preds = %1997
  br i1 %1998, label %2003, label %2015

2003:                                             ; preds = %2002
  br i1 %298, label %2004, label %2013

2004:                                             ; preds = %2000, %.thread1076, %2003
  %2005 = getelementptr inbounds i8, ptr %.sroa.11.0.lcssa, i64 -8
  %2006 = load ptr, ptr %2005, align 8
  %2007 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %2006) #18
  %2008 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %1983, ptr noundef %2007) #18
  br i1 %2008, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2004
  %2009 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %1983) #18
  %.not3531402 = icmp eq ptr %2009, %2007
  br i1 %.not3531402, label %.loopexit, label %.lr.ph1404

.lr.ph1404:                                       ; preds = %.preheader, %.lr.ph1404
  %.13091403 = phi ptr [ %2010, %.lr.ph1404 ], [ %1983, %.preheader ]
  %2010 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.13091403) #18
  %2011 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %2010) #18
  %.not353 = icmp eq ptr %2011, %2007
  br i1 %.not353, label %.loopexit, label %.lr.ph1404, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph1404, %.preheader, %2004
  %.0308 = phi ptr [ %1983, %2004 ], [ %1983, %.preheader ], [ %2010, %.lr.ph1404 ]
  %2012 = call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %.0308, ptr noundef nonnull align 8 dereferenceable(124) %.0305, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  br label %2013

2013:                                             ; preds = %2000, %.thread1076, %2003, %.loopexit
  %2014 = call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %1983, ptr noundef %.0305, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef null, i1 noundef zeroext %8) #18
  br label %.loopexit1113

2015:                                             ; preds = %2002
  %2016 = load ptr, ptr %420, align 8
  %2017 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %420) #18
  %2018 = getelementptr inbounds ptr, ptr %2016, i64 %2017
  %.not3521398 = icmp eq i64 %2017, 0
  br i1 %.not3521398, label %.loopexit1113, label %.lr.ph1401

.lr.ph1401:                                       ; preds = %2015, %.lr.ph1401
  %.03061399 = phi ptr [ %2021, %.lr.ph1401 ], [ %2016, %2015 ]
  %2019 = load ptr, ptr %.03061399, align 8
  %2020 = call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef %2019, ptr noundef %.0305, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef null, i1 noundef zeroext %8) #18
  %2021 = getelementptr inbounds i8, ptr %.03061399, i64 8
  %.not352 = icmp eq ptr %2021, %2018
  br i1 %.not352, label %.loopexit1113, label %.lr.ph1401

.loopexit1113:                                    ; preds = %.lr.ph1401, %2015, %2013
  %2022 = select i1 %243, i32 2, i32 1
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %42) #18
  %2023 = load ptr, ptr %1844, align 8
  %2024 = getelementptr inbounds nuw i8, ptr %42, i64 424
  %2025 = load ptr, ptr %2024, align 8
  %.not4.i.i.i.i.i661 = icmp eq ptr %2023, %2025
  br i1 %.not4.i.i.i.i.i661, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i662

.lr.ph.i.i.i.i.i662:                              ; preds = %.loopexit1113, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2035, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %2023, %.loopexit1113 ]
  %2026 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %2027 = load ptr, ptr %2026, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2027, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %2028

2028:                                             ; preds = %.lr.ph.i.i.i.i.i662
  %2029 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %2030 = call noundef zeroext i1 %2027(ptr noundef nonnull align 8 dereferenceable(32) %2029, ptr noundef nonnull align 8 dereferenceable(32) %2029, i32 noundef 3) #18
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %2028, %.lr.ph.i.i.i.i.i662
  %2031 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %2032 = load ptr, ptr %2031, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2032 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %2033 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

2033:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %2034 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2034) #18
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %2033, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %2035 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i663 = icmp eq ptr %2035, %2025
  br i1 %.not.i.i.i.i.i663, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i662, !llvm.loop !108

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1844, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit1113
  %2036 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2023, %.loopexit1113 ]
  %.not.i.i.i.i664 = icmp eq ptr %2036, null
  br i1 %.not.i.i.i.i664, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %2037

2037:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %2038 = getelementptr inbounds nuw i8, ptr %42, i64 432
  %2039 = load ptr, ptr %2038, align 8
  %2040 = ptrtoint ptr %2039 to i64
  %2041 = ptrtoint ptr %2036 to i64
  %2042 = sub i64 %2040, %2041
  call void @_ZdlPvm(ptr noundef nonnull %2036, i64 noundef %2042) #21
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %2037
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %42) #18
  %2043 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %41) #18
  %2044 = load ptr, ptr %41, align 8
  %2045 = icmp eq ptr %2044, %1765
  br i1 %2045, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit, label %2046

2046:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  call void @free(ptr noundef %2044) #18
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit: ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit, %2046
  %2047 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %31) #18
  %2048 = load ptr, ptr %31, align 8
  %2049 = icmp eq ptr %2048, %467
  br i1 %2049, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj6EED2Ev.exit, label %2050

2050:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit
  call void @free(ptr noundef %2048) #18
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6MDNodeELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit, %2050
  %2051 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %420) #18
  %2052 = load ptr, ptr %420, align 8
  %2053 = icmp eq ptr %2052, %421
  br i1 %2053, label %_ZN4llvm14SmallSetVectorIPNS_4LoopELj4EED2Ev.exit, label %2054

2054:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj6EED2Ev.exit
  call void @free(ptr noundef %2052) #18
  br label %_ZN4llvm14SmallSetVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_4LoopELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj6EED2Ev.exit, %2054
  %2055 = load ptr, ptr %28, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2057 = load i32, ptr %2056, align 8
  %2058 = zext i32 %2057 to i64
  %2059 = shl nuw nsw i64 %2058, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2055, i64 noundef %2059, i64 noundef 8) #18
  %.not.i.i.i665 = icmp eq ptr %.sroa.0967.0.lcssa, null
  br i1 %.not.i.i.i665, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit, label %2060

2060:                                             ; preds = %_ZN4llvm14SmallSetVectorIPNS_4LoopELj4EED2Ev.exit
  %2061 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %2062 = ptrtoint ptr %.sroa.0967.0.lcssa to i64
  %2063 = sub i64 %2061, %2062
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0967.0.lcssa, i64 noundef %2063) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm14SmallSetVectorIPNS_4LoopELj4EED2Ev.exit, %2060
  %2064 = load ptr, ptr %410, align 8
  %.not.i.i.i.i666 = icmp eq ptr %2064, null
  br i1 %.not.i.i.i.i666, label %_ZN4llvm13LoopBlocksDFSD2Ev.exit, label %2065

2065:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit
  %2066 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %2067 = load ptr, ptr %2066, align 8
  %2068 = ptrtoint ptr %2067 to i64
  %2069 = ptrtoint ptr %2064 to i64
  %2070 = sub i64 %2068, %2069
  call void @_ZdlPvm(ptr noundef nonnull %2064, i64 noundef %2070) #21
  br label %_ZN4llvm13LoopBlocksDFSD2Ev.exit

_ZN4llvm13LoopBlocksDFSD2Ev.exit:                 ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit, %2065
  %2071 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2072 = load ptr, ptr %2071, align 8
  %2073 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %2074 = load i32, ptr %2073, align 8
  %2075 = zext i32 %2074 to i64
  %2076 = shl nuw nsw i64 %2075, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2072, i64 noundef %2076, i64 noundef 8) #18
  %.not.i.i.i667 = icmp eq ptr %.sroa.0976.0.lcssa, null
  br i1 %.not.i.i.i667, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit668, label %2077

2077:                                             ; preds = %_ZN4llvm13LoopBlocksDFSD2Ev.exit
  %2078 = ptrtoint ptr %.sroa.25.0.lcssa to i64
  %2079 = sub i64 %2078, %1707
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0976.0.lcssa, i64 noundef %2079) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit668

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit668: ; preds = %_ZN4llvm13LoopBlocksDFSD2Ev.exit, %2077
  %.not.i.i.i669 = icmp eq ptr %.sroa.0995.0.lcssa, null
  br i1 %.not.i.i.i669, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit670, label %2080

2080:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit668
  %2081 = ptrtoint ptr %.sroa.16.0.lcssa to i64
  %2082 = ptrtoint ptr %.sroa.0995.0.lcssa to i64
  %2083 = sub i64 %2081, %2082
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0995.0.lcssa, i64 noundef %2083) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit670

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit670: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit668, %2080
  %.not.i.i.i671 = icmp eq ptr %.sroa.01013.0.lcssa, null
  br i1 %.not.i.i.i671, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit, label %2084

2084:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit670
  %2085 = ptrtoint ptr %.sroa.01013.0.lcssa to i64
  %2086 = sub i64 %.sroa.12.0.lcssa, %2085
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01013.0.lcssa, i64 noundef %2086) #21
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit670, %2084
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %26) #18
  br label %2087

2087:                                             ; preds = %340, %.thread1068, %310, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit
  %.1 = phi i32 [ %2022, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit ], [ 0, %310 ], [ 0, %.thread1068 ], [ 0, %340 ]
  %2088 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #18
  %2089 = load ptr, ptr %25, align 8
  %2090 = icmp eq ptr %2089, %77
  br i1 %2090, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %2091

2091:                                             ; preds = %2087
  call void @free(ptr noundef %2089) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %2087, %2091
  %.val393 = load ptr, ptr %24, align 8
  %2092 = getelementptr inbounds i8, ptr %24, i64 16
  %.val394 = load i32, ptr %2092, align 8
  %2093 = icmp eq i32 %.val394, 0
  br i1 %2093, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  %2094 = zext i32 %.val394 to i64
  %2095 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val393, i64 %2094
  br label %.lr.ph.i.i672

.lr.ph.i.i672:                                    ; preds = %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %2104, %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i ], [ %.val393, %.lr.ph.preheader.i.i ]
  %2096 = load ptr, ptr %.02.i.i, align 8
  %magicptr.i.i673 = ptrtoint ptr %2096 to i64
  switch i64 %magicptr.i.i673, label %2097 [
    i64 -4096, label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i
    i64 -8192, label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i
  ]

2097:                                             ; preds = %.lr.ph.i.i672
  %2098 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 32
  %2099 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2098) #18
  %2100 = load ptr, ptr %2098, align 8
  %2101 = getelementptr inbounds i8, ptr %.02.i.i, i64 48
  %2102 = icmp eq ptr %2100, %2101
  br i1 %2102, label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i, label %2103

2103:                                             ; preds = %2097
  call void @free(ptr noundef %2100) #18
  br label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i

_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i: ; preds = %2103, %2097, %.lr.ph.i.i672, %.lr.ph.i.i672
  %2104 = getelementptr inbounds i8, ptr %.02.i.i, i64 96
  %.not.i.i674 = icmp eq ptr %2104, %2095
  br i1 %.not.i.i674, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit.loopexit, label %.lr.ph.i.i672, !llvm.loop !109

_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit.loopexit: ; preds = %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i
  %2105 = mul nuw nsw i64 %2094, 96
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit.loopexit, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  %.pre-phi.i = phi i64 [ 0, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit ], [ %2105, %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit.loopexit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val393, i64 noundef %.pre-phi.i, i64 noundef 8) #18
  %.not.i.i.i675 = icmp eq ptr %.sroa.01033.0, null
  br i1 %.not.i.i.i675, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit676, label %2106

2106:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01033.0, i64 noundef %.idx.i) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit676

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit676: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit, %2106
  %2107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #18
  %2108 = load ptr, ptr %22, align 8
  %2109 = icmp eq ptr %2108, %59
  br i1 %2109, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit677, label %2110

2110:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit676
  call void @free(ptr noundef %2108) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit677

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit677: ; preds = %2110, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit676, %50, %48, %46, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %46 ], [ 0, %48 ], [ 0, %50 ], [ %.1, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit676 ], [ %.1, %2110 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop13isSafeToCloneEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantMaxTripCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution29isBackedgeTakenCountMaxOrZeroEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare i64 @_ZN4llvm25getLoopEstimatedTripCountEPNS_4LoopEPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantTripMultipleEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18isEpilogProfitablePN4llvm4LoopE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %3 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %4 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %25
  %.sroa.09.013 = phi ptr [ %spec.select.i.i.i1.i, %25 ], [ %5, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %.not8.i.i = icmp eq i32 %9, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.09.013, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %12
  %14 = zext nneg i32 %9 to i64
  br label %15

15:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 0, %.lr.ph.i.i ]
  %16 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %19

19:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %15, !llvm.loop !58

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %19, %15
  %.0.i.ph.i = phi i64 [ 4294967295, %19 ], [ %indvars.iv.i, %15 ]
  %20 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i = phi i64 [ %20, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %.lr.ph ]
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 17
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %26 = icmp eq ptr %.sroa.09.013, null
  %27 = getelementptr inbounds i8, ptr %.sroa.09.013, i64 24
  %spec.select.i.i.i.i = select i1 %26, ptr null, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %29, i64 -24
  %32 = select i1 %30, ptr null, ptr %31
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 84
  %spec.select.i.i.i1.i = select i1 %34, ptr %32, ptr null
  %.not15 = icmp eq ptr %spec.select.i.i.i1.i, %6
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %25, %1
  %.lcssa = phi i1 [ false, %1 ], [ %24, %25 ], [ %24, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZN4llvm26UnrollRuntimeLoopRemainderEPNS_4LoopEjbbbbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEbPS1_(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_bPS3_PNS_9AAResultsEE3$_1EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture nonnull readonly %1, ptr nocapture readonly %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"class.llvm::OptimizationRemark", align 8
  %6 = alloca %"class.llvm::DiagnosticLocation", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca %"class.llvm::OptimizationRemark", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #18
  %12 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #18
  %15 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br i1 %19, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %_ZN4llvm18OptimizationRemarkD2Ev.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %3, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  %20 = load ptr, ptr %1, align 8, !noalias !110
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(152) %20) #18, !noalias !110
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !110
  %21 = load ptr, ptr %1, align 8, !noalias !110
  %22 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %21) #18, !noalias !110
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull @.str, ptr nonnull @.str.23, i64 13, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %22) #18, !noalias !110
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.24, i64 30) #18, !noalias !110
  %23 = load i32, ptr %2, align 8, !noalias !110
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.25, i64 11, i32 noundef %23) #18, !noalias !110
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %8) #18, !noalias !110
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #18, !noalias !110
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !noalias !110
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %4) #18, !noalias !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18, !noalias !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18, !noalias !110
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !110
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.26, i64 11) #18, !noalias !110
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %28, ptr noundef nonnull align 8 dereferenceable(5) %29, i64 5, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !alias.scope !110
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = getelementptr inbounds i8, ptr %9, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %34, ptr noundef nonnull %36, i64 noundef 4) #18
  %37 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %35) #18
  br i1 %37, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i, label %38

38:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %34, ptr noundef nonnull align 8 dereferenceable(336) %35)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i:      ; preds = %38, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %42 = load i64, ptr %41, align 8, !noalias !110
  store i64 %42, ptr %40, align 8, !alias.scope !110
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %45 = load ptr, ptr %44, align 8, !noalias !110
  store ptr %45, ptr %43, align 8, !alias.scope !110
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %9, align 8, !alias.scope !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !noalias !110
  %46 = load ptr, ptr %35, align 8, !noalias !110
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %35) #18
  %.not4.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i
  %48 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %46, i64 %47
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %48, %.lr.ph.i.preheader.i.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %49) #18
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !113

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i
  %51 = load ptr, ptr %35, align 8, !noalias !110
  %52 = getelementptr inbounds i8, ptr %5, i64 96
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm18OptimizationRemarkD2Ev.exit.i, label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %51) #18
  br label %_ZN4llvm18OptimizationRemarkD2Ev.exit.i

_ZN4llvm18OptimizationRemarkD2Ev.exit.i:          ; preds = %54, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %55 = load ptr, ptr %7, align 8, !noalias !110
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_1clEv.exit", label %56

56:                                               ; preds = %_ZN4llvm18OptimizationRemarkD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %55) #18
  br label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_1clEv.exit"

"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_1clEv.exit": ; preds = %_ZN4llvm18OptimizationRemarkD2Ev.exit.i, %56
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %9) #18
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8
  %57 = load ptr, ptr %34, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %34) #18
  %.not4.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_1clEv.exit"
  %59 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %57, i64 %58
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %59, %.lr.ph.i.preheader.i.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %60) #18
  %.not.i.i.i.i.i2 = icmp eq ptr %57, %60
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_1clEv.exit"
  %62 = load ptr, ptr %34, align 8
  %63 = icmp eq ptr %62, %36
  br i1 %63, label %_ZN4llvm18OptimizationRemarkD2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %62) #18
  br label %_ZN4llvm18OptimizationRemarkD2Ev.exit

_ZN4llvm18OptimizationRemarkD2Ev.exit:            ; preds = %64, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_bPS3_PNS_9AAResultsEE3$_2EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture nonnull readonly %1, ptr nocapture readonly %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"class.llvm::DiagnosticLocation", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"class.llvm::OptimizationRemark", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #18
  %11 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #18
  %14 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br i1 %18, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %_ZN4llvm18OptimizationRemarkD2Ev.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %3, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %19 = load ptr, ptr %1, align 8, !noalias !114
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(152) %19) #18, !noalias !114
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18, !noalias !114
  %20 = load ptr, ptr %1, align 8, !noalias !114
  %21 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %20) #18, !noalias !114
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull @.str, ptr nonnull @.str.27, i64 15, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %21) #18
  %22 = load ptr, ptr %6, align 8, !noalias !114
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %23

23:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %22) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %23, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull @.str.28, i64 29) #18
  %24 = load i32, ptr %2, align 8, !noalias !114
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.25, i64 11, i32 noundef %24) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !noalias !114
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %30 = load i8, ptr %29, align 1, !noalias !114
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_2clEv.exit"

32:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull @.str.29, i64 25) #18
  br label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_2clEv.exit"

"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_2clEv.exit": ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %8) #18
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %33) #18
  %.not4.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_2clEv.exit"
  %36 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %34, i64 %35
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #18
  %.not.i.i.i.i.i2 = icmp eq ptr %34, %37
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_2clEv.exit"
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm18OptimizationRemarkD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %39) #18
  br label %_ZN4llvm18OptimizationRemarkD2Ev.exit

_ZN4llvm18OptimizationRemarkD2Ev.exit:            ; preds = %42, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

declare void @_ZN4llvm15ScalarEvolution14forgetAllLoopsEv(ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #18
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %5, 1
  %7 = or i64 %6, %5
  %8 = lshr i64 %7, 2
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 4
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 8
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 16
  %15 = or i64 %14, %13
  %16 = trunc nuw i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %2
  %20 = shl i32 %17, 2
  %21 = udiv i32 %20, 3
  %22 = add nuw nsw i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %23, 1
  %25 = or i64 %24, %23
  %26 = lshr i64 %25, 2
  %27 = or i64 %26, %25
  %28 = lshr i64 %27, 4
  %29 = or i64 %28, %27
  %30 = lshr i64 %29, 8
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 16
  %33 = or i64 %32, %31
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = add nuw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %35, ptr %36, align 8
  %37 = zext i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #18
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %41, align 4
  %42 = load i32, ptr %36, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.416", ptr %39, i64 %43
  %.not6.i.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %39, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %45 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !117

46:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %19, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #18
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %54
  %62 = shl nuw nsw i64 %49, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

65:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %52, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %65, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %52, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #21
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %66, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %63, ptr %47, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %61
  store ptr %67, ptr %58, align 8
  %68 = getelementptr inbounds ptr, ptr %63, i64 %49
  store ptr %68, ptr %50, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE7reserveEm.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

declare void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_4LoopELj4EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %23 = icmp ugt i64 %22, 4
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_4LoopENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_4LoopENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !118
  %31 = load i32, ptr %28, align 8, !noalias !118
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !118
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !118
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_4LoopENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

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
  %56 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !118
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_4LoopENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !118
  %61 = load ptr, ptr %.011.i, align 8, !noalias !118
  store ptr %61, ptr %60, align 8, !noalias !118
  br label %_ZN4llvm6detail12DenseSetImplIPNS_4LoopENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_4LoopENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !124
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !124
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !124
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !124
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

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
  %91 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !124
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !123

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !124
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr %95, align 8, !noalias !124
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #18
  br label %_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_4LoopENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_4LoopENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function31shouldEmitDebugInfoForProfilingEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm10DILocation35cloneByMultiplyingDuplicationFactorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

10:                                               ; preds = %2
  %11 = lshr i64 %4, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %13
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %10, %6
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %14, %10 ], [ %8, %6 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %16 = load i8, ptr %15, align 4
  %.not.i = icmp eq i8 %16, 20
  br i1 %.not.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread

_ZNK4llvm10DILocation16getDiscriminatorEv.exit:   ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 7
  %21 = icmp ugt i32 %18, 7
  %22 = and i1 %21, %20
  br i1 %22, label %144, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  %23 = load i64, ptr %3, align 8
  %24 = and i64 %23, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %25

25:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread
  %26 = getelementptr inbounds i8, ptr %0, i64 -32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

29:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread
  %30 = lshr i64 %23, 2
  %31 = and i64 %30, 15
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %32
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i:        ; preds = %29, %25
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %33, %29 ], [ %27, %25 ]
  %34 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  %35 = load i8, ptr %34, align 4
  %.not.i.i = icmp eq i8 %35, 20
  br i1 %.not.i.i, label %36, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i

36:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  br label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i: ; preds = %36, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %.0.i.i = phi i32 [ %38, %36 ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i ]
  %39 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNK4llvm10DILocation20getDuplicationFactorEv.exit, label %41

41:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %42 = and i32 %.0.i.i, 1
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %.0.i.i, 64
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i32 7, i32 14
  %.pn.i.i.i = select i1 %43, i32 %45, i32 1
  %.0.i.i.i = lshr i32 %.0.i.i, %.pn.i.i.i
  %46 = and i32 %.0.i.i.i, 1
  %.not.i6.i.i = icmp eq i32 %46, 0
  br i1 %.not.i6.i.i, label %47, label %_ZL29getUnsignedFromPrefixEncodingj.exit.thread.i.i

47:                                               ; preds = %41
  %48 = lshr exact i32 %.0.i.i.i, 1
  %49 = and i32 %.0.i.i.i, 64
  %.not7.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i, label %55, label %50

50:                                               ; preds = %47
  %51 = lshr i32 %.0.i.i.i, 2
  %52 = and i32 %51, 4064
  %53 = and i32 %48, 31
  %54 = or disjoint i32 %52, %53
  br label %_ZL29getUnsignedFromPrefixEncodingj.exit.i.i

55:                                               ; preds = %47
  %56 = and i32 %48, 31
  br label %_ZL29getUnsignedFromPrefixEncodingj.exit.i.i

_ZL29getUnsignedFromPrefixEncodingj.exit.i.i:     ; preds = %55, %50
  %.0.i7.i.i = phi i32 [ %54, %50 ], [ %56, %55 ]
  %.0.i7.fr.i.i = freeze i32 %.0.i7.i.i
  %57 = icmp eq i32 %.0.i7.fr.i.i, 0
  br i1 %57, label %_ZL29getUnsignedFromPrefixEncodingj.exit.thread.i.i, label %_ZNK4llvm10DILocation20getDuplicationFactorEv.exit

_ZL29getUnsignedFromPrefixEncodingj.exit.thread.i.i: ; preds = %_ZL29getUnsignedFromPrefixEncodingj.exit.i.i, %41
  br label %_ZNK4llvm10DILocation20getDuplicationFactorEv.exit

_ZNK4llvm10DILocation20getDuplicationFactorEv.exit: ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i, %_ZL29getUnsignedFromPrefixEncodingj.exit.i.i, %_ZL29getUnsignedFromPrefixEncodingj.exit.thread.i.i
  %.0.i1.i = phi i32 [ 1, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i ], [ 1, %_ZL29getUnsignedFromPrefixEncodingj.exit.thread.i.i ], [ %.0.i7.fr.i.i, %_ZL29getUnsignedFromPrefixEncodingj.exit.i.i ]
  %58 = mul i32 %.0.i1.i, %1
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %144, label %60

60:                                               ; preds = %_ZNK4llvm10DILocation20getDuplicationFactorEv.exit
  %61 = load i64, ptr %3, align 8
  %62 = and i64 %61, 2
  %.not.i.i.i.i.i.i5 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i5, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 -32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i6

67:                                               ; preds = %60
  %68 = lshr i64 %61, 2
  %69 = and i64 %68, 15
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %70
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i6

_ZNK4llvm10DILocation8getScopeEv.exit.i.i6:       ; preds = %67, %63
  %.sroa.0.0.i.i.i.i.i.i7 = phi ptr [ %71, %67 ], [ %65, %63 ]
  %72 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i7, align 8
  %73 = load i8, ptr %72, align 4
  %.not.i.i8 = icmp eq i8 %73, 20
  br i1 %.not.i.i8, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i10, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i6
  %74 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %91, label %.thread10.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i10: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 7
  %79 = icmp eq i32 %78, 7
  %80 = icmp ugt i32 %77, 7
  %81 = and i1 %80, %79
  br i1 %81, label %82, label %88

82:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i10
  %83 = lshr i32 %77, 16
  %84 = and i32 %83, 7
  %85 = and i32 %77, 268435456
  %.not.i2.i = icmp eq i32 %85, 0
  br i1 %.not.i2.i, label %86, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

86:                                               ; preds = %82
  %87 = lshr i32 %77, 3
  %.0.i.i.i12 = and i32 %87, 65535
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

88:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i10
  %89 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %.0.i46.i = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ], [ %77, %88 ]
  %92 = and i32 %.0.i46.i, 255
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

93:                                               ; preds = %88
  %94 = and i32 %77, 1
  %.not.i7.i.i = icmp eq i32 %94, 0
  br i1 %.not.i7.i.i, label %95, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

95:                                               ; preds = %93
  %96 = lshr exact i32 %77, 1
  %97 = and i32 %77, 64
  %.not7.i.i.i11 = icmp eq i32 %97, 0
  br i1 %.not7.i.i.i11, label %.thread10.i, label %98

98:                                               ; preds = %95
  %99 = lshr i32 %77, 2
  %100 = and i32 %99, 4064
  %101 = and i32 %96, 31
  %102 = or disjoint i32 %100, %101
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

.thread10.i:                                      ; preds = %95, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %103 = phi i32 [ %96, %95 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ]
  %104 = and i32 %103, 31
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit: ; preds = %82, %86, %91, %93, %98, %.thread10.i
  %.0.i1.i9 = phi i32 [ %.0.i.i.i12, %86 ], [ %92, %91 ], [ %84, %82 ], [ 0, %93 ], [ %102, %98 ], [ %104, %.thread10.i ]
  %105 = load i64, ptr %3, align 8
  %106 = and i64 %105, 2
  %.not.i.i.i.i.i.i13 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i13, label %111, label %107

107:                                              ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %108 = getelementptr inbounds i8, ptr %0, i64 -32
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i14

111:                                              ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %112 = lshr i64 %105, 2
  %113 = and i64 %112, 15
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %114
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i14

_ZNK4llvm10DILocation8getScopeEv.exit.i.i14:      ; preds = %111, %107
  %.sroa.0.0.i.i.i.i.i.i15 = phi ptr [ %115, %111 ], [ %109, %107 ]
  %116 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i15, align 8
  %117 = load i8, ptr %116, align 4
  %.not.i.i16 = icmp eq i8 %117, 20
  br i1 %.not.i.i16, label %118, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i17

118:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i14
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4
  br label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i17

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i17: ; preds = %118, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i14
  %.0.i.i18 = phi i32 [ %120, %118 ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i14 ]
  %121 = and i32 %.0.i.i18, 1
  %122 = icmp eq i32 %121, 0
  %123 = and i32 %.0.i.i18, 64
  %.not.i.i.i19 = icmp eq i32 %123, 0
  %124 = select i1 %.not.i.i.i19, i32 7, i32 14
  %.pn.i.i.i20 = select i1 %122, i32 %124, i32 1
  %.0.i.i.i21 = lshr i32 %.0.i.i18, %.pn.i.i.i20
  %125 = and i32 %.0.i.i.i21, 1
  %126 = icmp eq i32 %125, 0
  %127 = and i32 %.0.i.i.i21, 64
  %.not.i1.i.i = icmp eq i32 %127, 0
  %128 = select i1 %.not.i1.i.i, i32 7, i32 14
  %.pn.i2.i.i = select i1 %126, i32 %128, i32 1
  %.0.i3.i.i = lshr i32 %.0.i.i.i21, %.pn.i2.i.i
  %129 = and i32 %.0.i3.i.i, 1
  %.not.i4.i.i = icmp eq i32 %129, 0
  br i1 %.not.i4.i.i, label %130, label %_ZNK4llvm10DILocation17getCopyIdentifierEv.exit

130:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i17
  %131 = lshr exact i32 %.0.i3.i.i, 1
  %132 = and i32 %.0.i3.i.i, 64
  %.not7.i.i.i22 = icmp eq i32 %132, 0
  br i1 %.not7.i.i.i22, label %138, label %133

133:                                              ; preds = %130
  %134 = lshr i32 %.0.i3.i.i, 2
  %135 = and i32 %134, 4064
  %136 = and i32 %131, 31
  %137 = or disjoint i32 %135, %136
  br label %_ZNK4llvm10DILocation17getCopyIdentifierEv.exit

138:                                              ; preds = %130
  %139 = and i32 %131, 31
  br label %_ZNK4llvm10DILocation17getCopyIdentifierEv.exit

_ZNK4llvm10DILocation17getCopyIdentifierEv.exit:  ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i17, %133, %138
  %.0.i5.i.i = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i17 ], [ %137, %133 ], [ %139, %138 ]
  %140 = tail call i64 @_ZN4llvm10DILocation19encodeDiscriminatorEjjj(i32 noundef %.0.i1.i9, i32 noundef %58, i32 noundef %.0.i5.i.i) #18
  %141 = and i64 %140, 4294967296
  %.not = icmp eq i64 %141, 0
  br i1 %.not, label %144, label %142

142:                                              ; preds = %_ZNK4llvm10DILocation17getCopyIdentifierEv.exit
  %.sroa.0.0.extract.trunc = trunc i64 %140 to i32
  %143 = tail call noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.sroa.0.0.extract.trunc)
  br label %144

144:                                              ; preds = %_ZNK4llvm10DILocation17getCopyIdentifierEv.exit, %_ZNK4llvm10DILocation20getDuplicationFactorEv.exit, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit, %142
  %.sroa.025.0 = phi ptr [ %143, %142 ], [ %0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit ], [ %0, %_ZNK4llvm10DILocation20getDuplicationFactorEv.exit ], [ undef, %_ZNK4llvm10DILocation17getCopyIdentifierEv.exit ]
  %.sroa.4.0 = phi i8 [ 1, %142 ], [ 1, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit ], [ 1, %_ZNK4llvm10DILocation20getDuplicationFactorEv.exit ], [ 0, %_ZNK4llvm10DILocation17getCopyIdentifierEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm28identifyNoAliasScopesToCloneENS_8ArrayRefIPNS_10BasicBlockEEERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoEPNS_15DebugInfoFinderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

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
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.437", ptr %.pre1.i.i.i.i.i.i, i64 %10
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
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #18
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !129

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #18
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i ]
  %28 = getelementptr inbounds i8, ptr %.014.i.i, i64 24
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
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
  %36 = getelementptr inbounds i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %37 = getelementptr inbounds i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #18
  ret void
}

declare void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #2

declare void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEENS0_IPNS_10BasicBlockEEERNS_11LLVMContextENS_9StringRefE(ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE8childrenEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9to_vectorINS_14iterator_rangeIPPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISH_EE5valueEEEOSB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.381") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6, i64 noundef 6) #18
  tail call void @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6appendIPS4_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %3, ptr noundef %5)
  ret void
}

declare void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

declare void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm25setLoopEstimatedTripCountEPNS_4LoopEjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6verifyERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24needToInsertPhisForLCSSAPN4llvm4LoopERKSt6vectorIPNS_10BasicBlockESaIS4_EEPNS_8LoopInfoE(ptr noundef nonnull %0, ptr readonly %.0.val, ptr readnone %.8.val, ptr noundef %1) unnamed_addr #0 {
  %.not25 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not25, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %2, %.loopexit12
  %.sroa.07.022 = phi ptr [ %37, %.loopexit12 ], [ %.0.val, %2 ]
  %3 = load ptr, ptr %.sroa.07.022, align 8
  %4 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %3) #18
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit12, label %6

6:                                                ; preds = %.lr.ph24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.03.017 = load ptr, ptr %7, align 8
  %.not1018 = icmp eq ptr %.sroa.03.017, %8
  br i1 %.not1018, label %.loopexit12, label %.lr.ph21

.lr.ph21:                                         ; preds = %6, %._crit_edge
  %.sroa.03.019 = phi ptr [ %.sroa.03.0, %._crit_edge ], [ %.sroa.03.017, %6 ]
  %9 = icmp eq ptr %.sroa.03.019, null
  %10 = getelementptr inbounds i8, ptr %.sroa.03.019, i64 -24
  %11 = select i1 %9, ptr null, ptr %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1073741824
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %.lr.ph21
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load ptr, ptr %16, align 8
  %.pre.i.i = and i32 %13, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

18:                                               ; preds = %.lr.ph21
  %19 = and i32 %13, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %11, i64 %21
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %15, %18
  %23 = phi ptr [ %17, %15 ], [ %22, %18 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %15 ], [ %20, %18 ]
  %24 = getelementptr inbounds %"class.llvm::Use", ptr %23, i64 %.pre-phi2.i.i
  %.not15 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %34
  %.02816 = phi ptr [ %35, %34 ], [ %23, %_ZN4llvm4User8operandsEv.exit ]
  %25 = load ptr, ptr %.02816, align 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp ult i8 %26, 29
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %25, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %30) #18
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull %0) #18
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.lr.ph, %32, %28
  %35 = getelementptr inbounds i8, ptr %.02816, i64 32
  %.not = icmp eq ptr %35, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %_ZN4llvm4User8operandsEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.019, i64 8
  %.sroa.03.0 = load ptr, ptr %36, align 8
  %.not10 = icmp eq ptr %.sroa.03.0, %8
  br i1 %.not10, label %.loopexit12, label %.lr.ph21

.loopexit12:                                      ; preds = %._crit_edge, %6, %.lr.ph24
  %37 = getelementptr inbounds i8, ptr %.sroa.07.022, i64 8
  %.not26 = icmp eq ptr %37, %.8.val
  br i1 %.not26, label %.loopexit, label %.lr.ph24

.loopexit:                                        ; preds = %.loopexit12, %32, %2
  %38 = phi i1 [ false, %2 ], [ true, %32 ], [ false, %.loopexit12 ]
  ret i1 %38
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm17GetUnrollMetadataEPNS_6MDNodeENS_9StringRefE(ptr noundef %0, ptr nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %.fr44 = freeze i64 %2
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNK4llvm6MDNode8operandsEv.exit

11:                                               ; preds = %3
  %12 = lshr i64 %5, 2
  %13 = and i64 %12, 15
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %14
  %16 = lshr i64 %5, 6
  %17 = and i64 %16, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %7, %11
  %.sroa.3.0.i.i = phi i64 [ %17, %11 ], [ %10, %7 ]
  %.sroa.0.0.i.i = phi ptr [ %15, %11 ], [ %9, %7 ]
  %.idx = shl nsw i64 %.sroa.3.0.i.i, 3
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %.idx
  %.not37 = icmp eq i64 %.sroa.3.0.i.i, 1
  br i1 %.not37, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %.01836 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 8
  %19 = icmp eq i64 %.fr44, 0
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31.us
  %.01838.us = phi ptr [ %.018.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31.us ], [ %.01836, %.lr.ph ]
  %20 = load ptr, ptr %.01838.us, align 8
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -36
  %switch.i.i.i.i.i.i.i.i.i.us = icmp ult i32 %23, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31.us, label %24

24:                                               ; preds = %.lr.ph.split.us
  %25 = getelementptr inbounds i8, ptr %20, i64 -16
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %.not.i.i25.us = icmp eq i64 %27, 0
  br i1 %.not.i.i25.us, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %20, i64 -32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.us

32:                                               ; preds = %24
  %33 = lshr i64 %26, 2
  %34 = and i64 %33, 15
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::MDOperand", ptr %25, i64 %35
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.us

_ZNK4llvm6MDNode10getOperandEj.exit.us:           ; preds = %32, %28
  %.sroa.0.0.i.i26.us = phi ptr [ %36, %32 ], [ %30, %28 ]
  %37 = load ptr, ptr %.sroa.0.0.i.i26.us, align 8
  %38 = load i8, ptr %37, align 4
  %.not35.us = icmp eq i8 %38, 0
  br i1 %.not35.us, label %39, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31.us

39:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.us
  %40 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %41 = extractvalue { ptr, i64 } %40, 1
  %.not.i.us = icmp eq i64 %41, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread31.us:    ; preds = %39, %_ZNK4llvm6MDNode10getOperandEj.exit.us, %.lr.ph.split.us
  %.018.us = getelementptr inbounds i8, ptr %.01838.us, i64 8
  %.not.us = icmp eq ptr %.018.us, %18
  br i1 %.not.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31
  %.01838 = phi ptr [ %.018, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31 ], [ %.01836, %.lr.ph ]
  %42 = load ptr, ptr %.01838, align 8
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %45, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31, label %46

46:                                               ; preds = %.lr.ph.split
  %47 = getelementptr inbounds i8, ptr %42, i64 -16
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 2
  %.not.i.i25 = icmp eq i64 %49, 0
  br i1 %.not.i.i25, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %42, i64 -32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

54:                                               ; preds = %46
  %55 = lshr i64 %48, 2
  %56 = and i64 %55, 15
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %"class.llvm::MDOperand", ptr %47, i64 %57
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %50, %54
  %.sroa.0.0.i.i26 = phi ptr [ %58, %54 ], [ %52, %50 ]
  %59 = load ptr, ptr %.sroa.0.0.i.i26, align 8
  %60 = load i8, ptr %59, align 4
  %.not35 = icmp eq i8 %60, 0
  br i1 %.not35, label %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31

61:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %62 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  %63 = extractvalue { ptr, i64 } %62, 1
  %.not.i = icmp eq i64 %.fr44, %63
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %61
  %64 = extractvalue { ptr, i64 } %62, 0
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %64, i64 %.fr44)
  %65 = icmp eq i32 %bcmp.i, 0
  br i1 %65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31

_ZN4llvmeqENS_9StringRefES0_.exit.thread31:       ; preds = %61, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm6MDNode10getOperandEj.exit, %.lr.ph.split
  %.018 = getelementptr inbounds i8, ptr %.01838, i64 8
  %.not = icmp eq ptr %.018, %18
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31.us, %39, %_ZNK4llvm6MDNode8operandsEv.exit
  %.0 = phi ptr [ null, %_ZNK4llvm6MDNode8operandsEv.exit ], [ %20, %39 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31.us ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31 ], [ %42, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i64 @_ZN4llvm10DILocation19encodeDiscriminatorEjjj(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

10:                                               ; preds = %2
  %11 = lshr i64 %4, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %13
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %6, %10
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %10 ], [ %8, %6 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %16 = load i8, ptr %15, align 4
  %.not27 = icmp eq i8 %16, 20
  br i1 %.not27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit
  %.024 = phi ptr [ %33, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %15, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %18 = load i32, ptr %17, align 4
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.024, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i.i.i10 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i10, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.024, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

27:                                               ; preds = %19
  %28 = lshr i64 %21, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %30
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %23, %27
  %.sroa.0.0.i.i.i.i11 = phi ptr [ %31, %27 ], [ %25, %23 ]
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i11, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 4
  %.not = icmp eq i8 %34, 20
  br i1 %.not, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.0.lcssa = phi ptr [ %15, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %33, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %.024, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %36, 0
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %39

39:                                               ; preds = %.critedge
  %40 = load ptr, ptr %38, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %.critedge, %39
  %.0.i.i = phi ptr [ %40, %39 ], [ %38, %.critedge ]
  %41 = load i64, ptr %3, align 8
  %42 = and i64 %41, 2
  %.not.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i, label %47, label %43

43:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 -32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

47:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %48 = lshr i64 %41, 2
  %49 = and i64 %48, 15
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %50
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %47, %43
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %51, %47 ], [ %45, %43 ]
  %52 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %53 = load i8, ptr %52, align 4
  %54 = icmp eq i8 %53, 16
  br i1 %54, label %_ZNK4llvm10DILocation7getFileEv.exit, label %55

55:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %56 = getelementptr inbounds i8, ptr %52, i64 -16
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2
  %.not.i.i.i.i1.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i1.i, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %52, i64 -32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

63:                                               ; preds = %55
  %64 = lshr i64 %57, 2
  %65 = and i64 %64, 15
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %"class.llvm::MDOperand", ptr %56, i64 %66
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %63, %59
  %.sroa.0.0.i.i.i.i2.i = phi ptr [ %67, %63 ], [ %61, %59 ]
  %68 = load ptr, ptr %.sroa.0.0.i.i.i.i2.i, align 8
  br label %_ZNK4llvm10DILocation7getFileEv.exit

_ZNK4llvm10DILocation7getFileEv.exit:             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %69 = phi ptr [ %68, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %52, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  %70 = tail call noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull %.0.lcssa, ptr noundef %69, i32 noundef %1, i32 noundef 0, i1 noundef zeroext true) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13 = load i64, ptr %35, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13, 4
  %.not.i.i14 = icmp eq i64 %71, 0
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13, -8
  %73 = inttoptr i64 %72 to ptr
  br i1 %.not.i.i14, label %_ZNK4llvm6MDNode10getContextEv.exit16, label %74

74:                                               ; preds = %_ZNK4llvm10DILocation7getFileEv.exit
  %75 = load ptr, ptr %73, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit16

_ZNK4llvm6MDNode10getContextEv.exit16:            ; preds = %_ZNK4llvm10DILocation7getFileEv.exit, %74
  %.0.i.i15 = phi ptr [ %75, %74 ], [ %73, %_ZNK4llvm10DILocation7getFileEv.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = load i64, ptr %3, align 8
  %81 = and i64 %80, 2
  %.not.i.i.i.i17 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i17, label %82, label %86

82:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit16
  %83 = trunc i64 %80 to i32
  %84 = lshr i32 %83, 6
  %85 = and i32 %84, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

86:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit16
  %87 = getelementptr inbounds i8, ptr %0, i64 -32
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  %89 = trunc i64 %88 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %86, %82
  %.0.i.i.i.i = phi i32 [ %89, %86 ], [ %85, %82 ]
  %90 = icmp eq i32 %.0.i.i.i.i, 2
  br i1 %90, label %91, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

91:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %92 = load i64, ptr %3, align 8
  %93 = and i64 %92, 2
  %.not.i.i2.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i2.i.i, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 -32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

98:                                               ; preds = %91
  %99 = lshr i64 %92, 2
  %100 = and i64 %99, 15
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %101
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %98, %94
  %.sroa.0.0.i.i.i.i19 = phi ptr [ %102, %98 ], [ %96, %94 ]
  %103 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i19, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i18 = phi ptr [ %104, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %105 = zext i16 %79 to i32
  %106 = tail call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i15, i32 noundef %77, i32 noundef %105, ptr noundef %70, ptr noundef %.0.i.i18, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #18
  ret ptr %106
}

declare noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #18
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.446", align 8
  %6 = alloca %"struct.std::pair.443", align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #18
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8
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
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %21, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 24
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
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %21, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !131

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %21, i64 %50
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #18
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 8
  %64 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
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
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  store ptr %1, ptr %5, align 8, !alias.scope !132
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !132
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !alias.scope !132
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !noalias !132
  store ptr %80, ptr %79, align 8, !alias.scope !132
  %magicptr.i.i.i.i8 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i8, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %4, align 8, !noalias !132
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #18
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.443") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %84 = load ptr, ptr %79, align 8
  %magicptr.i.i.i10 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i10, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01517.i = and i32 %14, %15
  %16 = zext nneg i32 %.01517.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %3, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 24
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %3, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !131

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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %.loopexit, %.loopexit, %.loopexit, %33
  %35 = phi ptr [ %9, %.loopexit ], [ %9, %.loopexit ], [ %9, %.loopexit ], [ %.pre, %33 ]
  %36 = getelementptr inbounds i8, ptr %.0.i.ph, i64 8
  %37 = getelementptr inbounds i8, ptr %.0.i.ph, i64 24
  %38 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %38, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i, label %40 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

40:                                               ; preds = %39
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.443") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.441", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !135
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !135
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !alias.scope !135
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !138
  %.pre = load ptr, ptr %9, align 8, !noalias !138
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre19, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !135
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !135
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !138
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !138
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !alias.scope !138
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #18
  %.pre18 = load ptr, ptr %12, align 8, !noalias !138
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre18, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !138
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !138
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !138
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !alias.scope !138
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !138
  store ptr %27, ptr %25, align 8, !alias.scope !138
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !138
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #18
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !noalias !141
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !141
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !noalias !141
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02536.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02536.i.i.i.i to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %31, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !141
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
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %31, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !141
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !141
  %65 = load ptr, ptr %1, align 8, !noalias !141
  %66 = load i32, ptr %32, align 8, !noalias !141
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
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
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %18) #18
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %29) #18
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
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %15, -1
  %.02536.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.02536.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %14, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
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
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %14, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !71

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
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %53, -1
  %.02536.i.i10 = and i32 %62, %63
  %64 = zext nneg i32 %.02536.i.i10 to i64
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %52, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 24
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
  %80 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %52, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %36, %74, %72, %55, %51, %34, %17, %12, %46
  %.0 = phi ptr [ %3, %46 ], [ null, %12 ], [ %35, %34 ], [ %27, %17 ], [ null, %51 ], [ %73, %72 ], [ %65, %55 ], [ %80, %74 ], [ %42, %36 ]
  %84 = load i32, ptr %5, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %.0, i64 24
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !43

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #18
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
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !149
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !149
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !149
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !149
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !149
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.025 = phi ptr [ %87, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %21 = getelementptr inbounds i8, ptr %.025, i64 24
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
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %27, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 24
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
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %27, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %47, %26, %30, %45
  %storemerge44.i.i = phi ptr [ null, %26 ], [ %46, %45 ], [ %38, %30 ], [ %53, %47 ]
  %57 = getelementptr inbounds i8, ptr %storemerge44.i.i, i64 8
  %58 = getelementptr inbounds i8, ptr %.025, i64 8
  %59 = getelementptr inbounds i8, ptr %storemerge44.i.i, i64 24
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #18
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %67) #18
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %79) #18
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
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
  %86 = getelementptr inbounds i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %85
  %87 = getelementptr inbounds i8, ptr %.025, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph, !llvm.loop !154

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %88 = load ptr, ptr %19, align 8
  %magicptr.i.i.i17 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i17, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
  ]

89:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %89
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJRKNS1_10UpdateKindERS4_SB_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJRKNS1_10UpdateKindERS4_SB_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %10, i64 %11
  %13 = load i8, ptr %1, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext %13, ptr noundef %14, ptr noundef %15) #18
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #18
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  br label %22

22:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %21, %9 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJRKNS1_10UpdateKindERS4_SB_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::cfg::Update", align 8
  %6 = load i8, ptr %1, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #18
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %4, %15
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %17, i64 %18
  store ptr %9, ptr %19, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %11, ptr %.sroa.2.0..sroa_idx.i, align 1
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = add i64 %20, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #18
  %22 = load ptr, ptr %0, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  ret ptr %25
}

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i8 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm9MemorySSAD1Ev(ptr noundef nonnull align 8 dereferenceable(325)) unnamed_addr #6

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !4

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i15, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.462", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02738 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %30 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.02738, i64 16
  br label %30

30:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %29, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %31, label %.preheader, !llvm.loop !155

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #18
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = icmp ult i32 %.0, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %41
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #18
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #18
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, %56
  %.021 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %57 = getelementptr inbounds i8, ptr %.021, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #18
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm20ScopedHashTableScopeIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_.exit
  %8 = phi ptr [ %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_.exit ], [ %7, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %11 = load ptr, ptr %0, align 8
  br i1 %.not9, label %12, label %45

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %15, -1
  %.01618.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.01618.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %13, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %19, %28
  br i1 %29, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %17 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %32 ], [ %.01618.i.i, %17 ]
  %.01519.i.i = phi i32 [ %33, %32 ], [ 1, %17 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_.exit, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = add i32 %.01519.i.i, 1
  %34 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %34, %25
  %35 = zext i32 %.016.i.i to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %13, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %19, %37
  br i1 %38, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %32, %17
  %.0.i.ph.i = phi ptr [ %27, %17 ], [ %36, %32 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_.exit

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %46, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = add i32 %49, -1
  %.02733.i.i.i.i = and i32 %57, %58
  %59 = zext nneg i32 %.02733.i.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %47, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %52, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %68
  %63 = phi ptr [ %75, %68 ], [ %61, %51 ]
  %64 = phi ptr [ %74, %68 ], [ %60, %51 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %68 ], [ %.02733.i.i.i.i, %51 ]
  %.02635.i.i.i.i = phi i32 [ %71, %68 ], [ 1, %51 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %68 ], [ null, %51 ]
  %65 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %67 = select i1 %.not.i.i.i.i, ptr %64, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = icmp eq ptr %63, inttoptr (i64 -8192 to ptr)
  %70 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %69, i1 %70, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %64, ptr %.02834.i.i.i.i
  %71 = add i32 %.02635.i.i.i.i, 1
  %72 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %72, %58
  %73 = zext i32 %.027.i.i.i.i to i64
  %74 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %47, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %52, %75
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i: ; preds = %66, %45
  %.sink.i.i.i.i = phi ptr [ %67, %66 ], [ null, %45 ]
  %77 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %.sink.i.i.i.i)
  %78 = load ptr, ptr %46, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %79, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_.exit: ; preds = %68, %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i
  %80 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i ], [ %10, %51 ], [ %10, %68 ]
  %.0.i.i = phi ptr [ %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i ], [ %60, %51 ], [ %74, %68 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %80, ptr %81, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i, %.loopexit.i, %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_.exit
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %6, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 40, i64 noundef 8) #18
  %83 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS3_9LoadValueEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !14

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS3_9LoadValueEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS3_9LoadValueEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS3_9LoadValueEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS3_9LoadValueEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !158

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS3_9LoadValueEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.389", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJPS2_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = getelementptr inbounds %"class.std::unique_ptr.102", ptr %5, i64 %6
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"class.std::unique_ptr.102", ptr %9, i64 %10
  %.not7.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %9, %2 ]
  %12 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %12, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !160

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %17 = getelementptr inbounds %"class.std::unique_ptr.102", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrI9StackNodeSt14default_deleteIS0_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZNSt10unique_ptrI9StackNodeSt14default_deleteIS0_EED2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI9StackNodeSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteI9StackNodeEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI9StackNodeEclEPS0_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm20ScopedHashTableScopeIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %19) #18
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 64) #21
  br label %_ZNSt10unique_ptrI9StackNodeSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI9StackNodeSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteI9StackNodeEclEPS0_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %18, align 8
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZNSt10unique_ptrI9StackNodeSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %21) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrI9StackNodeSt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #18
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = getelementptr inbounds %"class.std::unique_ptr.102", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  ret ptr %29
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @"_ZN4llvm12function_refIFPNS_9MemorySSAEvEE11callback_fnIZNS_23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsEE3$_0EES2_l"(i64 noundef %0) #0 align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %"_ZZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsEENK3$_0clEv.exit"

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #19
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN4llvm9MemorySSAC1ERNS_4LoopEPNS_9AAResultsEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(325) %7, ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %10, ptr noundef %12) #18
  %13 = load ptr, ptr %4, align 8
  store ptr %7, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %"_ZZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsEENK3$_0clEv.exit", label %_ZNKSt14default_deleteIN4llvm9MemorySSAEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9MemorySSAEEclEPS1_.exit.i.i.i: ; preds = %6
  tail call void @_ZN4llvm9MemorySSAD1Ev(ptr noundef nonnull align 8 dereferenceable(325) %13) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 328) #21
  br label %"_ZZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsEENK3$_0clEv.exit"

"_ZZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsEENK3$_0clEv.exit": ; preds = %1, %6, %_ZNKSt14default_deleteIN4llvm9MemorySSAEEclEPS1_.exit.i.i.i
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

declare void @_ZN4llvm9MemorySSAC1ERNS_4LoopEPNS_9AAResultsEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 96
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.09.i.i, i64 96
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !161

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E18moveFromOldBucketsEPSS_SV_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E9initEmptyEv.exit.i.i, %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i
  %.023.i.i = phi ptr [ %77, %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i
    i64 -8192, label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %63, ptr noundef nonnull align 8 dereferenceable(88) %64, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 32
  %67 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull %67, i64 noundef 6) #18
  %68 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %66) #18
  br i1 %68, label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoC2EOSJ_.exit.i.i, label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i
  %70 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %66)
  br label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoC2EOSJ_.exit.i.i

_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoC2EOSJ_.exit.i.i: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i
  %.val.i17.i.i = load i32, ptr %32, align 8
  %71 = add i32 %.val.i17.i.i, 1
  store i32 %71, ptr %32, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %66) #18
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds i8, ptr %.023.i.i, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i, label %76

76:                                               ; preds = %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoC2EOSJ_.exit.i.i
  tail call void @free(ptr noundef %73) #18
  br label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i

_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i: ; preds = %76, %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoC2EOSJ_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %77 = getelementptr inbounds i8, ptr %.023.i.i, i64 96
  %.not.i8.i = icmp eq ptr %77, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E18moveFromOldBucketsEPSS_SV_.exit.i, label %.lr.ph.i7.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E18moveFromOldBucketsEPSS_SV_.exit.i: ; preds = %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E9initEmptyEv.exit.i.i
  %78 = mul nuw nsw i64 %30, 96
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %78, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E18moveFromOldBucketsEPSS_SV_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #18
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !163

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #18
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !113

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #18
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %.lr.ph.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

36:                                               ; preds = %26
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %37

37:                                               ; preds = %36
  %38 = icmp sgt i64 %6, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %37
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %49, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %48, %.lr.ph.i.i.i.i.i32 ], [ %40, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %47, %.lr.ph.i.i.i.i.i32 ], [ %39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #18
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !163

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %53 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %52
  %.not9.i.i.i.i = icmp eq i64 %.022, %52
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %54, i64 %.022
  %56 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i) #18
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !164

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i) #18
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !165

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #18
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_4LoopELj4EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
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
  br i1 %12, label %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !166

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
  br i1 %33, label %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit:   ; preds = %10, %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm4LoopES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !123

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !167

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.02536.i.i = and i32 %14, %15
  %16 = zext nneg i32 %.02536.i.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %3, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %26
  %21 = phi ptr [ %34, %26 ], [ %19, %7 ]
  %22 = phi ptr [ %32, %26 ], [ %17, %7 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %26 ], [ %.02536.i.i, %7 ]
  %.02438.i.i = phi i32 [ %29, %26 ], [ 1, %7 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %26 ], [ null, %7 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %25 = select i1 %.not.i.i, ptr %22, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %22, ptr %.02637.i.i
  %29 = add i32 %.02438.i.i, 1
  %30 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %30, %15
  %31 = zext i32 %.025.i.i to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %3, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %24, %2
  %storemerge44.i.i = phi ptr [ null, %2 ], [ %25, %24 ]
  %36 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %storemerge44.i.i)
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i.i.i.i, label %45 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

45:                                               ; preds = %44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  %.pr.pre.i.i.i.i = load ptr, ptr %41, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %45, %44, %44, %44
  %46 = phi ptr [ %42, %44 ], [ %42, %44 ], [ %42, %44 ], [ %.pr.pre.i.i.i.i, %45 ]
  store ptr %46, ptr %39, align 8
  %magicptr8.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr8.i.i.i.i, label %47 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
  ]

47:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %49) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 6, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit
  %.0 = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit ], [ %17, %7 ], [ %32, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6appendIPS4_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvE20assertSafeToAddRangeEPKS4_S7_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvE20assertSafeToAddRangeEPKS4_S7_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvE20assertSafeToAddRangeEPKS4_S7_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvE20assertSafeToAddRangeEPKS4_S7_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvE20assertSafeToAddRangeEPKS4_S7_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE18uninitialized_copyIS4_S4_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE18uninitialized_copyIS4_S4_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE18uninitialized_copyIS4_S4_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopUnroll.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19UnrollRuntimeEpilog, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL19UnrollRuntimeEpilog, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19UnrollRuntimeEpilog) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19UnrollRuntimeEpilog, ptr nonnull align 1 dereferenceable(22) @.str.10, i64 21) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19UnrollRuntimeEpilog, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 10), align 2
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 32), align 8
  store i64 74, ptr getelementptr inbounds (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19UnrollRuntimeEpilog) #18
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19UnrollRuntimeEpilog, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19UnrollVerifyDomtree, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL19UnrollVerifyDomtree, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL19UnrollVerifyDomtree, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL19UnrollVerifyDomtree, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL19UnrollVerifyDomtree, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19UnrollVerifyDomtree, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19UnrollVerifyDomtree) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollVerifyDomtree, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19UnrollVerifyDomtree, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollVerifyDomtree, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollVerifyDomtree, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19UnrollVerifyDomtree, ptr nonnull align 1 dereferenceable(22) @.str.13, i64 21) #18
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollVerifyDomtree, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollVerifyDomtree, i64 10), align 2
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollVerifyDomtree, i64 32), align 8
  store i64 30, ptr getelementptr inbounds (i8, ptr @_ZL19UnrollVerifyDomtree, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19UnrollVerifyDomtree, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19UnrollVerifyDomtree) #18
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19UnrollVerifyDomtree, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20UnrollVerifyLoopInfo, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20UnrollVerifyLoopInfo, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20UnrollVerifyLoopInfo) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20UnrollVerifyLoopInfo, ptr nonnull align 1 dereferenceable(23) @.str.16, i64 22) #18
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 10), align 2
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 32), align 8
  store i64 31, ptr getelementptr inbounds (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20UnrollVerifyLoopInfo, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20UnrollVerifyLoopInfo) #18
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20UnrollVerifyLoopInfo, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!26 = distinct !{!26, !5}
!27 = !{!28, !24}
!28 = distinct !{!28, !29, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!33 = !{!31, !28, !24}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE6rbeginEv"}
!48 = distinct !{!48, !49, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm13LoopBlocksDFS8beginRPOEv"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE4rendEv"}
!53 = distinct !{!53, !54, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm13LoopBlocksDFS6endRPOEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv"}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!62 = distinct !{!62, !5}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm5Twine6concatERKS0_"}
!66 = distinct !{!66, !67, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvmplERKNS_5TwineES2_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!94 = distinct !{!94, !5}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm5Twine6concatERKS0_"}
!98 = distinct !{!98, !99, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvmplERKNS_5TwineES2_"}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_1clEv: argument 0"}
!112 = distinct !{!112, !"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_1clEv"}
!113 = distinct !{!113, !5}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_2clEv: argument 0"}
!116 = distinct !{!116, !"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_2clEv"}
!117 = distinct !{!117, !5}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!121 = distinct !{!121, !122, !"_ZN4llvm6detail12DenseSetImplIPNS_4LoopENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm6detail12DenseSetImplIPNS_4LoopENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!123 = distinct !{!123, !5}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!127 = distinct !{!127, !128, !"_ZN4llvm6detail12DenseSetImplIPNS_4LoopENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm6detail12DenseSetImplIPNS_4LoopENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!134 = distinct !{!134, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!140 = distinct !{!140, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!144 = distinct !{!144, !145, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!148 = distinct !{!148, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!152 = distinct !{!152, !153, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
