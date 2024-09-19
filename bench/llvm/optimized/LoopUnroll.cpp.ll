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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %14, i64 noundef 6) #18
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
  %57 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #20
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
  call void @_ZN4llvm20ScopedHashTableScopeIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %219) #18
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
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
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
  call void @_ZN4llvm20ScopedHashTableScopeIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %225) #18
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
  %36 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_18ScopedHashTableValIS4_9LoadValueEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i.i)
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %24, i64 noundef 16) #18
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
  %37 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3) #18
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %48, i64 noundef 4) #18
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
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
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
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %94, i64 noundef 16) #18
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
  %.0191 = phi ptr [ %96, %.lr.ph192 ], [ %379, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit103 ]
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
  %.sink198 = phi ptr [ %236, %234 ], [ %241, %237 ]
  %242 = load ptr, ptr %.sink198, align 8
  %243 = load i8, ptr %242, align 8
  %244 = icmp ugt i8 %243, 28
  %spec.select.i.i = select i1 %244, ptr %242, ptr null
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %212, ptr noundef nonnull align 8 dereferenceable(12) %230, ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %245 = load i32, ptr %231, align 4
  %246 = and i32 %245, 1073741824
  %.not.i.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i.i, label %250, label %247

247:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit86
  %248 = getelementptr inbounds i8, ptr %.sroa.0165.0186, i64 -32
  %249 = load ptr, ptr %248, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i

250:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit86
  %251 = and i32 %245, 134217727
  %252 = zext nneg i32 %251 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds %"class.llvm::Use", ptr %120, i64 %253
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %250, %247
  %255 = phi ptr [ %249, %247 ], [ %254, %250 ]
  %256 = load ptr, ptr %255, align 8
  %.not.i.i2.i = icmp eq ptr %256, null
  br i1 %.not.i.i2.i, label %265, label %257

257:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %261 = load ptr, ptr %260, align 8
  store ptr %259, ptr %261, align 8
  %.not.i.i.i.i87 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i87, label %265, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %260, align 8
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i, %257, %262
  store ptr %193, ptr %255, align 8
  %266 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %267, ptr %268, align 8
  %.not.i.i.i.i.i88 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i88, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %268, ptr %270, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %265, %269
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %266, ptr %271, align 8
  store ptr %255, ptr %266, align 8
  %272 = getelementptr inbounds i8, ptr %.sroa.0165.0186, i64 -16
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(12) %21) #18
  %275 = load i32, ptr %231, align 4
  %276 = and i32 %275, 1073741824
  %.not.i.i.i89 = icmp eq i32 %276, 0
  br i1 %.not.i.i.i89, label %280, label %277

277:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %278 = getelementptr inbounds i8, ptr %.sroa.0165.0186, i64 -32
  %279 = load ptr, ptr %278, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i90

280:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %281 = and i32 %275, 134217727
  %282 = zext nneg i32 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds %"class.llvm::Use", ptr %120, i64 %283
  br label %_ZN4llvm4User14getOperandListEv.exit.i90

_ZN4llvm4User14getOperandListEv.exit.i90:         ; preds = %280, %277
  %285 = phi ptr [ %279, %277 ], [ %284, %280 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8
  %.not.i.i2.i91 = icmp eq ptr %287, null
  br i1 %.not.i.i2.i91, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i93, label %288

288:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i90
  %289 = getelementptr inbounds i8, ptr %285, i64 40
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %285, i64 48
  %292 = load ptr, ptr %291, align 8
  store ptr %290, ptr %292, align 8
  %.not.i.i.i.i92 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i92, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i93, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %291, align 8
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %294, ptr %295, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i93

_ZN4llvm3Use14removeFromListEv.exit.i.i.i93:      ; preds = %293, %288, %_ZN4llvm4User14getOperandListEv.exit.i90
  store ptr %274, ptr %286, align 8
  %.not4.i.i.i94 = icmp eq ptr %274, null
  br i1 %.not4.i.i.i94, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit97, label %296

296:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i93
  %297 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %285, i64 40
  store ptr %298, ptr %299, align 8
  %.not.i.i.i.i.i95 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i95, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i96, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %299, ptr %301, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i96

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i96:     ; preds = %300, %296
  %302 = getelementptr inbounds i8, ptr %285, i64 48
  store ptr %297, ptr %302, align 8
  store ptr %286, ptr %297, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit97

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit97:    ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i93, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i96
  %303 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %120) #20
  br i1 %303, label %304, label %309

304:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit97
  %305 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %306 = load i8, ptr %305, align 1
  %307 = and i8 %306, 2
  %308 = icmp ne i8 %307, 0
  br label %309

309:                                              ; preds = %304, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit97
  %310 = phi i1 [ false, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit97 ], [ %308, %304 ]
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %120, i1 noundef zeroext %310) #18
  %311 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %120) #20
  br i1 %311, label %312, label %320

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %314 = load i8, ptr %313, align 1
  %315 = and i8 %314, 4
  %.not184 = icmp eq i8 %315, 0
  br i1 %.not184, label %320, label %316

316:                                              ; preds = %312
  %317 = load i8, ptr %20, align 1
  %318 = trunc i8 %317 to i1
  %319 = xor i1 %318, true
  br label %320

320:                                              ; preds = %316, %312, %309
  %321 = phi i1 [ false, %312 ], [ false, %309 ], [ %319, %316 ]
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %120, i1 noundef zeroext %321) #18
  %.not68 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not68, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %322

322:                                              ; preds = %320
  %323 = call noundef zeroext i1 @_ZN4llvm26isInstructionTriviallyDeadEPNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %spec.select.i.i, ptr noundef null) #18
  br i1 %323, label %324, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

324:                                              ; preds = %322
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %.not.i98 = icmp ult i64 %325, %326
  br i1 %.not.i98, label %360, label %327

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %328 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %94, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %330 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %328, i64 %329
  store i64 6, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr null, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %spec.select.i.i, ptr %332, align 8
  %magicptr.i.i.i119 = ptrtoint ptr %spec.select.i.i to i64
  switch i64 %magicptr.i.i.i119, label %333 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120
  ]

333:                                              ; preds = %327
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %330) #18
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120: ; preds = %333, %327, %327, %327
  %334 = load ptr, ptr %18, align 8
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %336 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %334, i64 %335
  %.not7.i.i.i.i.i.i130 = icmp eq i64 %335, 0
  br i1 %.not7.i.i.i.i.i.i130, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i137, label %.lr.ph.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i131:                            ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135
  %.09.i.i.i.i.i.i132 = phi ptr [ %345, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135 ], [ %328, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120 ]
  %.sroa.04.08.i.i.i.i.i.i133 = phi ptr [ %344, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135 ], [ %334, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120 ]
  store i64 6, ptr %.09.i.i.i.i.i.i132, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i132, i64 8
  store ptr null, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i132, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i133, i64 16
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %338, align 8
  %magicptr.i.i.i.i.i.i.i.i.i134 = ptrtoint ptr %340 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i134, label %341 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135
  ]

341:                                              ; preds = %.lr.ph.i.i.i.i.i.i131
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i146 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i133, align 8
  %342 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i146, -8
  %343 = inttoptr i64 %342 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i132, ptr noundef %343) #18
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135: ; preds = %341, %.lr.ph.i.i.i.i.i.i131, %.lr.ph.i.i.i.i.i.i131, %.lr.ph.i.i.i.i.i.i131
  %344 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i133, i64 24
  %345 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i132, i64 24
  %.not.i.i.i.i.i.i136 = icmp eq ptr %344, %336
  br i1 %.not.i.i.i.i.i.i136, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i137, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !22

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i137: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i135, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i120
  %346 = load ptr, ptr %18, align 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %.not4.i.i138 = icmp eq i64 %347, 0
  br i1 %.not4.i.i138, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit147, label %.lr.ph.i.preheader.i139

.lr.ph.i.preheader.i139:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i137
  %348 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %346, i64 %347
  br label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143, %.lr.ph.i.preheader.i139
  %.05.i.i141 = phi ptr [ %349, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143 ], [ %348, %.lr.ph.i.preheader.i139 ]
  %349 = getelementptr inbounds i8, ptr %.05.i.i141, i64 -24
  %350 = getelementptr inbounds i8, ptr %.05.i.i141, i64 -8
  %351 = load ptr, ptr %350, align 8
  %magicptr.i.i.i.i142 = ptrtoint ptr %351 to i64
  switch i64 %magicptr.i.i.i.i142, label %352 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143
  ]

352:                                              ; preds = %.lr.ph.i.i140
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %349) #18
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143:         ; preds = %352, %.lr.ph.i.i140, %.lr.ph.i.i140, %.lr.ph.i.i140
  %.not.i.i144 = icmp eq ptr %346, %349
  br i1 %.not.i.i144, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit147, label %.lr.ph.i.i140, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit147: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i143, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i137
  %353 = load i64, ptr %9, align 8
  %354 = load ptr, ptr %18, align 8
  %355 = icmp eq ptr %354, %94
  br i1 %355, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_.exit, label %356

356:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit147
  call void @free(ptr noundef %354) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit147, %356
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %328, i64 noundef %353) #18
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %358 = add i64 %357, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %358) #18
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

360:                                              ; preds = %324
  %361 = load ptr, ptr %18, align 8
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %363 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %361, i64 %362
  store i64 6, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr null, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store ptr %spec.select.i.i, ptr %365, align 8
  %magicptr.i.i.i100 = ptrtoint ptr %spec.select.i.i to i64
  switch i64 %magicptr.i.i.i100, label %366 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i101
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i101
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i101
  ]

366:                                              ; preds = %360
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %363) #18
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i101

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i101: ; preds = %366, %360, %360, %360
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %368 = add i64 %367, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %368) #18
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit.i101, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18growAndEmplaceBackIJRPNS_11InstructionEEEERS1_DpOT_.exit, %322, %320
  %370 = load i32, ptr %105, align 8
  %371 = icmp ugt i32 %370, 64
  br i1 %371, label %372, label %_ZN4llvm5APIntD2Ev.exit

372:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit
  %373 = load ptr, ptr %21, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %_ZN4llvm5APIntD2Ev.exit, label %375

375:                                              ; preds = %372
  call void @_ZdaPv(ptr noundef nonnull %373) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %224, %226, %216, %206, %208, %198, %191, %186, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJPNS_11InstructionEEEERS1_DpOT_.exit, %375, %372, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12emplace_backIJRPNS_11InstructionEEEERS1_DpOT_.exit
  %.not183 = icmp eq ptr %119, %117
  br i1 %.not183, label %._crit_edge189, label %.lr.ph188

._crit_edge189:                                   ; preds = %_ZN4llvm5APIntD2Ev.exit, %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsERNS_15SmallVectorImplINS_14WeakTrackingVHEEEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef null, ptr noundef null, ptr noundef nonnull %22) #18
  %376 = load ptr, ptr %106, align 8
  %.not.i.i102 = icmp eq ptr %376, null
  br i1 %.not.i.i102, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit103, label %377

377:                                              ; preds = %._crit_edge189
  %378 = call noundef zeroext i1 %376(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3) #18
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit103

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit103:    ; preds = %._crit_edge189, %377
  %379 = getelementptr inbounds i8, ptr %.0191, i64 8
  %.not65 = icmp eq ptr %379, %98
  br i1 %.not65, label %._crit_edge193, label %107

._crit_edge193:                                   ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit103, %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit
  %380 = load ptr, ptr %18, align 8
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %.not4.i.i104 = icmp eq i64 %381, 0
  br i1 %.not4.i.i104, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i111, label %.lr.ph.i.preheader.i105

.lr.ph.i.preheader.i105:                          ; preds = %._crit_edge193
  %382 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %380, i64 %381
  br label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109, %.lr.ph.i.preheader.i105
  %.05.i.i107 = phi ptr [ %383, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109 ], [ %382, %.lr.ph.i.preheader.i105 ]
  %383 = getelementptr inbounds i8, ptr %.05.i.i107, i64 -24
  %384 = getelementptr inbounds i8, ptr %.05.i.i107, i64 -8
  %385 = load ptr, ptr %384, align 8
  %magicptr.i.i.i.i108 = ptrtoint ptr %385 to i64
  switch i64 %magicptr.i.i.i.i108, label %386 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109
  ]

386:                                              ; preds = %.lr.ph.i.i106
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %383) #18
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109:         ; preds = %386, %.lr.ph.i.i106, %.lr.ph.i.i106, %.lr.ph.i.i106
  %.not.i.i110 = icmp eq ptr %380, %383
  br i1 %.not.i.i110, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i111, label %.lr.ph.i.i106, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i111: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i109, %._crit_edge193
  %387 = load ptr, ptr %18, align 8
  %388 = icmp eq ptr %387, %94
  br i1 %388, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit112, label %389

389:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i111
  call void @free(ptr noundef %387) #18
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit112

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj16EED2Ev.exit112: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i111, %389
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
  %36 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18, !noalias !23
  %37 = extractvalue { ptr, i64 } %36, 0
  %.pr.i.i.i = load i32, ptr %33, align 4, !noalias !23
  %38 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %38, label %39, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

39:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %40 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18, !noalias !23
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
  %53 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18, !noalias !27
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
  br i1 %.not, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit674, label %46

46:                                               ; preds = %11
  %47 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %.not338 = icmp eq ptr %47, null
  br i1 %.not338, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit674, label %48

48:                                               ; preds = %46
  %49 = tail call noundef zeroext i1 @_ZNK4llvm4Loop13isSafeToCloneEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  br i1 %49, label %50, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit674

50:                                               ; preds = %48
  %51 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 32767
  %.not1080 = icmp eq i16 %54, 0
  br i1 %.not1080, label %55, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit674

55:                                               ; preds = %50
  %56 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %57 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %58 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  %59 = getelementptr inbounds i8, ptr %22, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %59, i64 noundef 4) #18
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
  %.sroa.01031.0 = phi ptr [ null, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ], [ %68, %67 ]
  %.sink.i = getelementptr inbounds i8, ptr %.sroa.01031.0, i64 %.idx.i
  %69 = load ptr, ptr %21, align 8
  %70 = call noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantMaxTripCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %69) #18
  %71 = load ptr, ptr %21, align 8
  %72 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution29isBackedgeTakenCountMaxOrZeroEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %71) #18
  store i32 0, ptr %23, align 4
  %73 = load ptr, ptr %21, align 8
  %74 = call i64 @_ZN4llvm25getLoopEstimatedTripCountEPNS_4LoopEPj(ptr noundef %73, ptr noundef nonnull %23) #18
  %.sroa.01026.0.extract.trunc = trunc i64 %74 to i32
  %.not339 = icmp ne i32 %70, 0
  %75 = load i32, ptr %1, align 8
  %76 = icmp ugt i32 %75, %70
  %or.cond369 = select i1 %.not339, i1 %76, i1 false
  br i1 %or.cond369, label %77, label %78

77:                                               ; preds = %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit
  store i32 %70, ptr %1, align 8
  br label %78

78:                                               ; preds = %77, %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit
  %79 = phi i32 [ %70, %77 ], [ %75, %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %80 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %80, i64 noundef 4) #18
  %81 = load ptr, ptr %21, align 8
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %81, ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %82 = load ptr, ptr %25, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %.not3401246 = icmp eq i64 %83, 0
  br i1 %.not3401246, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph: ; preds = %78
  %85 = getelementptr inbounds i8, ptr %24, i64 16
  %86 = getelementptr inbounds i8, ptr %24, i64 8
  %87 = getelementptr inbounds i8, ptr %24, i64 12
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph, %243
  %.03071247 = phi ptr [ %82, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %244, %243 ]
  %88 = load ptr, ptr %.03071247, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %89, %90
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds i8, ptr %90, i64 -24
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, -30
  %96 = icmp ult i32 %95, 11
  %spec.select.i.i = select i1 %96, ptr %92, ptr null
  %97 = load i8, ptr %spec.select.i.i, align 8
  %.not1083 = icmp eq i8 %97, 31
  br i1 %.not1083, label %98, label %243

98:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.val8.i = load ptr, ptr %24, align 8, !noalias !37
  %.val9.i = load i32, ptr %85, align 8, !noalias !37
  %99 = icmp eq i32 %.val9.i, 0
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i, label %100

100:                                              ; preds = %98
  %101 = ptrtoint ptr %88 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %106 = add i32 %.val9.i, -1
  %.0275.i.i.i = and i32 %106, %105
  %107 = zext nneg i32 %.0275.i.i.i to i64
  %108 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val8.i, i64 %107
  %109 = load ptr, ptr %108, align 8, !noalias !37
  %110 = icmp eq ptr %88, %109
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %100, %116
  %111 = phi ptr [ %123, %116 ], [ %109, %100 ]
  %112 = phi ptr [ %122, %116 ], [ %108, %100 ]
  %.0278.i.i.i = phi i32 [ %.027.i.i.i, %116 ], [ %.0275.i.i.i, %100 ]
  %.0267.i.i.i = phi i32 [ %119, %116 ], [ 1, %100 ]
  %.0286.i.i.i = phi ptr [ %spec.select.i.i.i, %116 ], [ null, %100 ]
  %113 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %114, label %116

114:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0286.i.i.i, null
  %115 = select i1 %.not.i.i.i, ptr %112, ptr %.0286.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i

116:                                              ; preds = %.lr.ph.i.i.i
  %117 = icmp eq ptr %111, inttoptr (i64 -8192 to ptr)
  %118 = icmp eq ptr %.0286.i.i.i, null
  %or.cond.not.i.i.i = select i1 %117, i1 %118, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %112, ptr %.0286.i.i.i
  %119 = add i32 %.0267.i.i.i, 1
  %120 = add i32 %.0267.i.i.i, %.0278.i.i.i
  %.027.i.i.i = and i32 %120, %106
  %121 = zext i32 %.027.i.i.i to i64
  %122 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val8.i, i64 %121
  %123 = load ptr, ptr %122, align 8, !noalias !37
  %124 = icmp eq ptr %88, %123
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i: ; preds = %114, %98
  %.sink.i.i.i = phi ptr [ %115, %114 ], [ null, %98 ]
  %.val18.i.i.i = load i32, ptr %86, align 8, !noalias !37
  %125 = shl i32 %.val18.i.i.i, 2
  %126 = add i32 %125, 4
  %127 = mul i32 %.val9.i, 3
  %.not.i.i13.i = icmp ult i32 %126, %127
  br i1 %.not.i.i13.i, label %156, label %128

128:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i
  %129 = shl i32 %.val9.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %24, i32 noundef %129), !noalias !37
  %.val15.i.i.i = load ptr, ptr %24, align 8, !noalias !37
  %.val16.i.i.i = load i32, ptr %85, align 8, !noalias !37
  %130 = icmp eq i32 %.val16.i.i.i, 0
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i.i, label %131

131:                                              ; preds = %128
  %132 = ptrtoint ptr %88 to i64
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 4
  %135 = lshr i32 %133, 9
  %136 = xor i32 %134, %135
  %137 = add i32 %.val16.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %137, %136
  %138 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %139 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i.i.i, i64 %138
  %140 = load ptr, ptr %139, align 8, !noalias !37
  %141 = icmp eq ptr %88, %140
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %131, %147
  %142 = phi ptr [ %154, %147 ], [ %140, %131 ]
  %143 = phi ptr [ %153, %147 ], [ %139, %131 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %147 ], [ %.0275.i.i.i.i.i, %131 ]
  %.0267.i.i.i.i.i = phi i32 [ %150, %147 ], [ 1, %131 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %147 ], [ null, %131 ]
  %144 = icmp eq ptr %142, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %145, label %147

145:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %146 = select i1 %.not.i.i.i.i.i, ptr %143, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i.i

147:                                              ; preds = %.lr.ph.i.i.i.i.i
  %148 = icmp eq ptr %142, inttoptr (i64 -8192 to ptr)
  %149 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %148, i1 %149, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %143, ptr %.0286.i.i.i.i.i
  %150 = add i32 %.0267.i.i.i.i.i, 1
  %151 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %151, %137
  %152 = zext i32 %.027.i.i.i.i.i to i64
  %153 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i.i.i, i64 %152
  %154 = load ptr, ptr %153, align 8, !noalias !37
  %155 = icmp eq ptr %88, %154
  br i1 %155, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

156:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i
  %.val19.i.i.i = load i32, ptr %87, align 4, !noalias !37
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val9.i, %.neg.i.i.i
  %157 = sub i32 %.neg2.i.i.i, %.val19.i.i.i
  %158 = lshr i32 %.val9.i, 3
  %.not10.i.i.i = icmp ugt i32 %157, %158
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i.i, label %159

159:                                              ; preds = %156
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %24, i32 noundef %.val9.i), !noalias !37
  %.val12.i.i.i = load ptr, ptr %24, align 8, !noalias !37
  %.val13.i.i.i = load i32, ptr %85, align 8, !noalias !37
  %160 = icmp eq i32 %.val13.i.i.i, 0
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i.i, label %161

161:                                              ; preds = %159
  %162 = ptrtoint ptr %88 to i64
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 4
  %165 = lshr i32 %163, 9
  %166 = xor i32 %164, %165
  %167 = add i32 %.val13.i.i.i, -1
  %.0275.i.i20.i.i.i = and i32 %167, %166
  %168 = zext nneg i32 %.0275.i.i20.i.i.i to i64
  %169 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i, i64 %168
  %170 = load ptr, ptr %169, align 8, !noalias !37
  %171 = icmp eq ptr %88, %170
  br i1 %171, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i.i, label %.lr.ph.i.i21.i.i.i

.lr.ph.i.i21.i.i.i:                               ; preds = %161, %177
  %172 = phi ptr [ %184, %177 ], [ %170, %161 ]
  %173 = phi ptr [ %183, %177 ], [ %169, %161 ]
  %.0278.i.i22.i.i.i = phi i32 [ %.027.i.i27.i.i.i, %177 ], [ %.0275.i.i20.i.i.i, %161 ]
  %.0267.i.i23.i.i.i = phi i32 [ %180, %177 ], [ 1, %161 ]
  %.0286.i.i24.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i, %177 ], [ null, %161 ]
  %174 = icmp eq ptr %172, inttoptr (i64 -4096 to ptr)
  br i1 %174, label %175, label %177

175:                                              ; preds = %.lr.ph.i.i21.i.i.i
  %.not.i.i30.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i, null
  %176 = select i1 %.not.i.i30.i.i.i, ptr %173, ptr %.0286.i.i24.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i.i

177:                                              ; preds = %.lr.ph.i.i21.i.i.i
  %178 = icmp eq ptr %172, inttoptr (i64 -8192 to ptr)
  %179 = icmp eq ptr %.0286.i.i24.i.i.i, null
  %or.cond.not.i.i25.i.i.i = select i1 %178, i1 %179, i1 false
  %spec.select.i.i26.i.i.i = select i1 %or.cond.not.i.i25.i.i.i, ptr %173, ptr %.0286.i.i24.i.i.i
  %180 = add i32 %.0267.i.i23.i.i.i, 1
  %181 = add i32 %.0267.i.i23.i.i.i, %.0278.i.i22.i.i.i
  %.027.i.i27.i.i.i = and i32 %181, %167
  %182 = zext i32 %.027.i.i27.i.i.i to i64
  %183 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i, i64 %182
  %184 = load ptr, ptr %183, align 8, !noalias !37
  %185 = icmp eq ptr %88, %184
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i.i, label %.lr.ph.i.i21.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i.i: ; preds = %147, %177, %175, %161, %159, %156, %145, %131, %128
  %.0.i.i14.i = phi ptr [ %.sink.i.i.i, %156 ], [ %146, %145 ], [ null, %128 ], [ %139, %131 ], [ %176, %175 ], [ null, %159 ], [ %169, %161 ], [ %183, %177 ], [ %153, %147 ]
  %.val.i.i.i.i = load i32, ptr %86, align 8, !noalias !37
  %186 = add i32 %.val.i.i.i.i, 1
  store i32 %186, ptr %86, align 8, !noalias !37
  %187 = load ptr, ptr %.0.i.i14.i, align 8, !noalias !37
  %188 = icmp eq ptr %187, inttoptr (i64 -4096 to ptr)
  br i1 %188, label %191, label %189

189:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i.i
  %.val.i32.i.i.i = load i32, ptr %87, align 4, !noalias !37
  %190 = add i32 %.val.i32.i.i.i, -1
  store i32 %190, ptr %87, align 4, !noalias !37
  br label %191

191:                                              ; preds = %189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i.i
  store ptr %88, ptr %.0.i.i14.i, align 8, !noalias !37
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 32
  %194 = getelementptr inbounds i8, ptr %.0.i.i14.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %192, i8 0, i64 88, i1 false), !noalias !37
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull %194, i64 noundef 6) #18, !noalias !37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit: ; preds = %116, %100, %191
  %.0.i.i14.sink.i = phi ptr [ %.0.i.i14.i, %191 ], [ %108, %100 ], [ %122, %116 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 8
  %196 = load ptr, ptr %21, align 8
  %197 = call noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %196, ptr noundef %88) #18
  store i32 %197, ptr %195, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = call noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantTripMultipleEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %198, ptr noundef %88) #18
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 12
  store i32 %199, ptr %200, align 4
  %201 = load i32, ptr %195, align 8
  %.not367 = icmp eq i32 %201, 0
  %202 = load i32, ptr %1, align 8
  br i1 %.not367, label %206, label %203

203:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit
  %204 = urem i32 %201, %202
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 16
  store i32 %204, ptr %205, align 8
  store i32 0, ptr %200, align 4
  br label %223

206:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit
  %207 = icmp eq i32 %202, 0
  br i1 %207, label %_ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %208

208:                                              ; preds = %206
  %209 = icmp eq i32 %199, 0
  br i1 %209, label %_ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %210

210:                                              ; preds = %208
  %211 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %202, i1 true)
  %212 = lshr i32 %202, %211
  %213 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %199, i1 true)
  %214 = lshr i32 %199, %213
  %215 = call i32 @llvm.umin.i32(i32 %211, i32 %213)
  %spec.select3334.i.i = call i32 @llvm.umin.i32(i32 %212, i32 %214)
  %216 = icmp eq i32 %212, %214
  br i1 %216, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %210
  %spec.select33.lcssa.i.i = phi i32 [ %spec.select3334.i.i, %210 ], [ %spec.select33.i.i, %.lr.ph.i.i ]
  %217 = shl i32 %spec.select33.lcssa.i.i, %215
  br label %_ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit

.lr.ph.i.i:                                       ; preds = %210, %.lr.ph.i.i
  %spec.select3337.i.i = phi i32 [ %spec.select33.i.i, %.lr.ph.i.i ], [ %spec.select3334.i.i, %210 ]
  %.02736.i.i = phi i32 [ %spec.select3337.i.i, %.lr.ph.i.i ], [ %212, %210 ]
  %.02835.i.i = phi i32 [ %220, %.lr.ph.i.i ], [ %214, %210 ]
  %spec.select.i.i393 = call i32 @llvm.umax.i32(i32 %.02736.i.i, i32 %.02835.i.i)
  %218 = sub i32 %spec.select.i.i393, %spec.select3337.i.i
  %219 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %218, i1 true)
  %220 = lshr i32 %218, %219
  %spec.select33.i.i = call i32 @llvm.umin.i32(i32 %spec.select3337.i.i, i32 %220)
  %221 = icmp eq i32 %spec.select3337.i.i, %220
  br i1 %221, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !41

_ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit: ; preds = %206, %208, %._crit_edge.i.i
  %.0.i.i394 = phi i32 [ %217, %._crit_edge.i.i ], [ %199, %206 ], [ %202, %208 ]
  store i32 %.0.i.i394, ptr %200, align 4
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 16
  store i32 %.0.i.i394, ptr %222, align 8
  br label %223

223:                                              ; preds = %_ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, %203
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %224, ptr noundef %226) #18
  %228 = xor i1 %227, true
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 20
  %230 = zext i1 %228 to i8
  store i8 %230, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 32
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #18
  %233 = add i64 %232, 1
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #18
  %.not.i.i.i395 = icmp ugt i64 %233, %234
  br i1 %.not.i.i.i395, label %235, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

235:                                              ; preds = %223
  %236 = getelementptr inbounds i8, ptr %.0.i.i14.sink.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull %236, i64 noundef %233, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %223, %235
  %237 = load ptr, ptr %231, align 8
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #18
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  %240 = ptrtoint ptr %88 to i64
  store i64 %240, ptr %239, align 1
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #18
  %242 = add i64 %241, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %231, i64 noundef %242) #18
  br label %243

243:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %244 = getelementptr inbounds i8, ptr %.03071247, i64 8
  %.not340 = icmp eq ptr %244, %84
  br i1 %.not340, label %._crit_edge.loopexit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

._crit_edge.loopexit:                             ; preds = %243
  %.pre = load i32, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %78
  %245 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %79, %78 ]
  %246 = icmp eq i32 %245, %70
  %247 = and i1 %72, %246
  br i1 %246, label %248, label %.thread1066

248:                                              ; preds = %._crit_edge
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %249, align 1
  br i1 %8, label %250, label %.thread1066

250:                                              ; preds = %248
  %251 = load ptr, ptr %22, align 8
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %.idx2.i = shl nsw i64 %252, 3
  %253 = getelementptr inbounds i8, ptr %251, i64 %.idx2.i
  %254 = ashr i64 %252, 2
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %250
  %256 = and i64 %.idx2.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %251, i64 %256
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %275, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %277, %275 ], [ %254, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %276, %275 ], [ %251, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8
  %257 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 56
  %.029.val.val.i.i.i.i.i.i = load ptr, ptr %257, align 8
  %258 = getelementptr i8, ptr %.029.val.val.i.i.i.i.i.i, i64 -24
  %.029.val.val.val.i.i.i.i.i.i = load i8, ptr %258, align 8
  %259 = icmp eq i8 %.029.val.val.val.i.i.i.i.i.i, 84
  br i1 %259, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit", label %260

260:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %261 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %261, align 8
  %262 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 56
  %.val.val.i.i.i.i.i.i = load ptr, ptr %262, align 8
  %263 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i, i64 -24
  %.val.val.val.i.i.i.i.i.i = load i8, ptr %263, align 8
  %264 = icmp eq i8 %.val.val.val.i.i.i.i.i.i, 84
  br i1 %264, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %266, align 8
  %267 = getelementptr i8, ptr %.val30.i.i.i.i.i.i, i64 56
  %.val30.val.i.i.i.i.i.i = load ptr, ptr %267, align 8
  %268 = getelementptr i8, ptr %.val30.val.i.i.i.i.i.i, i64 -24
  %.val30.val.val.i.i.i.i.i.i = load i8, ptr %268, align 8
  %269 = icmp eq i8 %.val30.val.val.i.i.i.i.i.i, 84
  br i1 %269, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1631", label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %271, align 8
  %272 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 56
  %.val31.val.i.i.i.i.i.i = load ptr, ptr %272, align 8
  %273 = getelementptr i8, ptr %.val31.val.i.i.i.i.i.i, i64 -24
  %.val31.val.val.i.i.i.i.i.i = load i8, ptr %273, align 8
  %274 = icmp eq i8 %.val31.val.val.i.i.i.i.i.i, 84
  br i1 %274, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1633", label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %277 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %278 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %278, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !42

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %275
  %279 = and i64 %252, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %250
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %279, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %252, %250 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %251, %250 ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %296 [
    i64 3, label %280
    i64 2, label %286
    i64 1, label %292
  ]

280:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %281 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i, i64 56
  %.029.val32.val.i.i.i.i.i.i = load ptr, ptr %281, align 8
  %282 = getelementptr i8, ptr %.029.val32.val.i.i.i.i.i.i, i64 -24
  %.029.val32.val.val.i.i.i.i.i.i = load i8, ptr %282, align 8
  %283 = icmp eq i8 %.029.val32.val.val.i.i.i.i.i.i, 84
  br i1 %283, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit", label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %286

286:                                              ; preds = %284, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %285, %284 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %287 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 56
  %.1.val.val.i.i.i.i.i.i = load ptr, ptr %287, align 8
  %288 = getelementptr i8, ptr %.1.val.val.i.i.i.i.i.i, i64 -24
  %.1.val.val.val.i.i.i.i.i.i = load i8, ptr %288, align 8
  %289 = icmp eq i8 %.1.val.val.val.i.i.i.i.i.i, 84
  br i1 %289, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit", label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %292

292:                                              ; preds = %290, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %291, %290 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %293 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 56
  %.2.val.val.i.i.i.i.i.i = load ptr, ptr %293, align 8
  %294 = getelementptr i8, ptr %.2.val.val.i.i.i.i.i.i, i64 -24
  %.2.val.val.val.i.i.i.i.i.i = load i8, ptr %294, align 8
  %295 = icmp eq i8 %.2.val.val.val.i.i.i.i.i.i, 84
  br i1 %295, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit", label %296

296:                                              ; preds = %292, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %260
  %297 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1631": ; preds = %265
  %298 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1633": ; preds = %270
  %299 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1631", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1633", %280, %286, %292, %296
  %.028.i.i.i.i.i.i = phi ptr [ %253, %296 ], [ %.029.lcssa.i.i.i.i.i.i, %280 ], [ %.1.i.i.i.i.i.i, %286 ], [ %.2.i.i.i.i.i.i, %292 ], [ %297, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %298, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1631" ], [ %299, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1633" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %300 = icmp ne ptr %253, %.028.i.i.i.i.i.i
  br label %.thread1066

.thread1066:                                      ; preds = %._crit_edge, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit", %248
  %301 = phi i1 [ false, %248 ], [ %300, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit" ], [ false, %._crit_edge ]
  %302 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %302, %303
  call void @llvm.assume(i1 %304)
  %305 = getelementptr inbounds i8, ptr %303, i64 -24
  %306 = load i8, ptr %305, align 8
  %307 = zext i8 %306 to i32
  %308 = add nsw i32 %307, -30
  %309 = icmp ult i32 %308, 11
  %spec.select.i.i396 = select i1 %309, ptr %305, ptr null
  %310 = load i8, ptr %spec.select.i.i396, align 8
  %.not1086 = icmp eq i8 %310, 31
  %311 = load ptr, ptr %21, align 8
  %312 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %311, ptr noundef nonnull %58) #18
  br i1 %.not1086, label %313, label %2091

313:                                              ; preds = %.thread1066
  %314 = getelementptr inbounds nuw i8, ptr %spec.select.i.i396, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 134217727
  %317 = icmp ne i32 %316, 3
  %brmerge = or i1 %312, %317
  br i1 %brmerge, label %318, label %2091

318:                                              ; preds = %313
  %319 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 8), align 8
  %.not342 = icmp eq i16 %319, 0
  br i1 %.not342, label %323, label %320

320:                                              ; preds = %318
  %321 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 128), align 8
  %322 = trunc i8 %321 to i1
  br label %326

323:                                              ; preds = %318
  %324 = load ptr, ptr %21, align 8
  %325 = call fastcc noundef zeroext i1 @_ZL18isEpilogProfitablePN4llvm4LoopE(ptr noundef %324)
  br label %326

326:                                              ; preds = %323, %320
  %327 = phi i1 [ %322, %320 ], [ %325, %323 ]
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %348

331:                                              ; preds = %326
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %334 = load i8, ptr %333, align 2
  %335 = trunc i8 %334 to i1
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %337 = load i8, ptr %336, align 1
  %338 = trunc i8 %337 to i1
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %340 = load i8, ptr %339, align 8
  %341 = trunc i8 %340 to i1
  %342 = call noundef zeroext i1 @_ZN4llvm26UnrollRuntimeLoopRemainderEPNS_4LoopEjbbbbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEbPS1_(ptr noundef %332, i32 noundef %245, i1 noundef zeroext %335, i1 noundef zeroext %327, i1 noundef zeroext %338, i1 noundef zeroext %341, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %8, ptr noundef %9) #18
  br i1 %342, label %348, label %343

343:                                              ; preds = %331
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %345 = load i8, ptr %344, align 4
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %2091

347:                                              ; preds = %343
  store i8 0, ptr %328, align 1
  br label %348

348:                                              ; preds = %347, %331, %326
  %.not344 = icmp eq ptr %7, null
  br i1 %246, label %349, label %351

349:                                              ; preds = %348
  br i1 %.not344, label %353, label %350

350:                                              ; preds = %349
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_bPS3_PNS_9AAResultsEE3$_1EEvT_PDTclfL0p_EE.argprom"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %21, ptr nonnull %1)
  br label %353

351:                                              ; preds = %348
  br i1 %.not344, label %353, label %352

352:                                              ; preds = %351
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_bPS3_PNS_9AAResultsEE3$_2EEvT_PDTclfL0p_EE.argprom"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %21, ptr nonnull %1)
  br label %353

353:                                              ; preds = %350, %349, %352, %351
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %355 = load i8, ptr %354, align 8
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  call void @_ZN4llvm15ScalarEvolution14forgetAllLoopsEv(ptr noundef nonnull align 8 dereferenceable(1392) %3) #18
  br label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %21, align 8
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %359) #18
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef null) #18
  br label %360

360:                                              ; preds = %358, %357
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 128, ptr %361, align 8
  %362 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #18
  store ptr %362, ptr %26, align 8
  %363 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %364, align 4
  %365 = load i32, ptr %361, align 8
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %362, i64 %366
  %.not5.i.i.i.i = icmp eq i32 %365, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i: ; preds = %360, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %372, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i ], [ %362, %360 ]
  %368 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  store i64 2, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  store ptr null, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %370, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  store ptr null, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 64
  %.not.i.i.i.i400 = icmp eq ptr %372, %367
  br i1 %.not.i.i.i.i400, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, !llvm.loop !43

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, %360
  %373 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %.sroa.01005.01256 = load ptr, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %.sroa.01005.01256, i64 -24
  %376 = load i8, ptr %375, align 8
  %377 = icmp eq i8 %376, 84
  br i1 %377, label %.lr.ph, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit411

.lr.ph:                                           ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit
  %378 = phi ptr [ %402, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit ], [ %375, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %.sroa.01005.01260 = phi ptr [ %.sroa.01005.0, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.01005.01256, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %.sroa.01010.01259 = phi ptr [ %.sroa.01010.1, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %.sroa.61014.01258 = phi ptr [ %.sroa.61014.1, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %.sroa.12.01257 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %.not.i.i = icmp eq ptr %.sroa.61014.01258, %.sroa.12.01257
  br i1 %.not.i.i, label %380, label %379

379:                                              ; preds = %.lr.ph
  store ptr %378, ptr %.sroa.61014.01258, align 8
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit

380:                                              ; preds = %.lr.ph
  %381 = ptrtoint ptr %.sroa.61014.01258 to i64
  %382 = ptrtoint ptr %.sroa.01010.01259 to i64
  %383 = sub i64 %381, %382
  %384 = icmp eq i64 %383, 9223372036854775800
  br i1 %384, label %385, label %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

385:                                              ; preds = %380
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %380
  %386 = ashr exact i64 %383, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %386, i64 1)
  %387 = add nsw i64 %.sroa.speculated.i.i.i.i, %386
  %388 = icmp ult i64 %387, %386
  %389 = call i64 @llvm.umin.i64(i64 %387, i64 1152921504606846975)
  %390 = select i1 %388, i64 1152921504606846975, i64 %389
  %.not.i.i.i.i401 = icmp eq i64 %390, 0
  br i1 %.not.i.i.i.i401, label %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %391

391:                                              ; preds = %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %392 = shl nuw nsw i64 %390, 3
  %393 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #19
  br label %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %391, %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %394 = phi ptr [ %393, %391 ], [ null, %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %395 = getelementptr inbounds ptr, ptr %394, i64 %386
  store ptr %378, ptr %395, align 8
  %396 = icmp sgt i64 %383, 0
  br i1 %396, label %397, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

397:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %394, ptr align 8 %.sroa.01010.01259, i64 %383, i1 false)
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %397, %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %398 = getelementptr inbounds i8, ptr %394, i64 %383
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01010.01259, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %399

399:                                              ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01010.01259, i64 noundef %383) #21
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %399, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %400 = getelementptr inbounds ptr, ptr %394, i64 %390
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit: ; preds = %379, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.12.1 = phi ptr [ %400, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12.01257, %379 ]
  %.pn1108 = phi ptr [ %398, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.61014.01258, %379 ]
  %.sroa.01010.1 = phi ptr [ %394, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.01010.01259, %379 ]
  %.sroa.61014.1 = getelementptr inbounds i8, ptr %.pn1108, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.01005.01260, i64 8
  %.sroa.01005.0 = load ptr, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %.sroa.01005.0, i64 -24
  %403 = load i8, ptr %402, align 8
  %404 = icmp eq i8 %403, 84
  br i1 %404, label %.lr.ph, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit411.loopexit, !llvm.loop !44

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit411.loopexit: ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit
  %405 = ptrtoint ptr %.sroa.12.1 to i64
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit411

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit411: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit411.loopexit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %.sroa.12.0.lcssa = phi i64 [ 0, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ], [ %405, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit411.loopexit ]
  %.sroa.61014.0.lcssa = phi ptr [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ], [ %.sroa.61014.1, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit411.loopexit ]
  %.sroa.01010.0.lcssa = phi ptr [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ], [ %.sroa.01010.1, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit411.loopexit ]
  %406 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %57, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %58, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = load ptr, ptr %21, align 8
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %410)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %2) #18
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %412 = load ptr, ptr %411, align 8, !noalias !45
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %414 = load ptr, ptr %413, align 8, !noalias !50
  %415 = load ptr, ptr %21, align 8
  %416 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %415) #18
  %417 = extractvalue { ptr, i64 } %416, 0
  %418 = extractvalue { ptr, i64 } %416, 1
  %.idx.i412 = shl nsw i64 %418, 3
  %419 = icmp ugt i64 %.idx.i412, 9223372036854775800
  br i1 %419, label %420, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i413

420:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit411
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22, !noalias !55
  unreachable

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i413: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit411
  %.not.i.i.i.i414 = icmp eq i64 %418, 0
  br i1 %.not.i.i.i.i414, label %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit416, label %421

421:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i413
  %422 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i412) #19, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %422, ptr align 8 %417, i64 %.idx.i412, i1 false), !noalias !55
  br label %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit416

_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit416: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i413, %421
  %.sroa.0964.2 = phi ptr [ null, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i413 ], [ %422, %421 ]
  %.sink.i415 = getelementptr inbounds i8, ptr %.sroa.0964.2, i64 %.idx.i412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %424 = getelementptr inbounds i8, ptr %28, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull %424, i64 noundef 4) #18
  %425 = load ptr, ptr %21, align 8
  %426 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %425) #18
  %427 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %425) #18
  %.not10871263 = icmp eq ptr %426, %427
  br i1 %.not10871263, label %._crit_edge1266, label %.lr.ph1265

.lr.ph1265:                                       ; preds = %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit416, %.lr.ph1265
  %.sroa.0959.01264 = phi ptr [ %430, %.lr.ph1265 ], [ %426, %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit416 ]
  %428 = load ptr, ptr %.sroa.0959.01264, align 8
  store ptr %428, ptr %29, align 8
  %429 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %430 = getelementptr inbounds i8, ptr %.sroa.0959.01264, i64 8
  %.not1087 = icmp eq ptr %430, %427
  br i1 %.not1087, label %._crit_edge1266, label %.lr.ph1265

._crit_edge1266:                                  ; preds = %.lr.ph1265, %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit416
  %431 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef zeroext i1 @_ZNK4llvm8Function31shouldEmitDebugInfoForProfilingEv(ptr noundef nonnull align 8 dereferenceable(136) %432) #18
  br i1 %433, label %434, label %.loopexit1120

434:                                              ; preds = %._crit_edge1266
  %435 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %436 = trunc i8 %435 to i1
  br i1 %436, label %.loopexit1120, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %21, align 8
  %439 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %438) #18
  %440 = extractvalue { ptr, i64 } %439, 0
  %441 = extractvalue { ptr, i64 } %439, 1
  %442 = getelementptr inbounds ptr, ptr %440, i64 %441
  %.not3451273 = icmp eq i64 %441, 0
  br i1 %.not3451273, label %.loopexit1120, label %.lr.ph1276

.lr.ph1276:                                       ; preds = %437, %._crit_edge1272
  %.03111274 = phi ptr [ %469, %._crit_edge1272 ], [ %440, %437 ]
  %443 = load ptr, ptr %.03111274, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %.sroa.0950.01267 = load ptr, ptr %444, align 8
  %.not10881268 = icmp eq ptr %.sroa.0950.01267, %445
  br i1 %.not10881268, label %._crit_edge1272, label %.lr.ph1271

.lr.ph1271:                                       ; preds = %.lr.ph1276, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.0950.01269 = phi ptr [ %.sroa.0950.0, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.sroa.0950.01267, %.lr.ph1276 ]
  %446 = icmp eq ptr %.sroa.0950.01269, null
  %447 = getelementptr inbounds i8, ptr %.sroa.0950.01269, i64 -24
  %448 = select i1 %446, ptr null, ptr %447
  %449 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %448) #20
  br i1 %449, label %_ZN4llvm8DebugLocD2Ev.exit, label %450

450:                                              ; preds = %.lr.ph1271
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %452 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %451) #18
  %.not346 = icmp eq ptr %452, null
  br i1 %.not346, label %_ZN4llvm8DebugLocD2Ev.exit, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %1, align 8
  %455 = call { ptr, i8 } @_ZNK4llvm10DILocation35cloneByMultiplyingDuplicationFactorEj(ptr noundef nonnull align 8 dereferenceable(16) %452, i32 noundef %454)
  %456 = extractvalue { ptr, i8 } %455, 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %_ZN4llvm8DebugLocD2Ev.exit

458:                                              ; preds = %453
  %459 = extractvalue { ptr, i8 } %455, 0
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %459) #18
  %460 = icmp eq ptr %30, %451
  br i1 %460, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %451, align 8
  %.not.i.i.i.i.i421 = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i.i421, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %463

463:                                              ; preds = %461
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %451, ptr noundef nonnull align 4 dereferenceable(8) %462) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %463, %461
  %464 = load ptr, ptr %30, align 8
  store ptr %464, ptr %451, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %464, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %465

465:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %466 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %464, ptr noundef nonnull %451) #18
  store ptr null, ptr %30, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %458
  %.pr = load ptr, ptr %30, align 8
  %.not.i.i.i.i422 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i422, label %_ZN4llvm8DebugLocD2Ev.exit, label %467

467:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %465, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %467, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %.lr.ph1271, %453, %450
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0950.01269, i64 8
  %.sroa.0950.0 = load ptr, ptr %468, align 8
  %.not1088 = icmp eq ptr %.sroa.0950.0, %445
  br i1 %.not1088, label %._crit_edge1272, label %.lr.ph1271

._crit_edge1272:                                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %.lr.ph1276
  %469 = getelementptr inbounds i8, ptr %.03111274, i64 8
  %.not345 = icmp eq ptr %469, %442
  br i1 %.not345, label %.loopexit1120, label %.lr.ph1276

.loopexit1120:                                    ; preds = %._crit_edge1272, %437, %434, %._crit_edge1266
  %470 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %470, i64 noundef 6) #18
  %471 = load ptr, ptr %21, align 8
  %472 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %471) #18
  %473 = extractvalue { ptr, i64 } %472, 0
  %474 = extractvalue { ptr, i64 } %472, 1
  call void @_ZN4llvm28identifyNoAliasScopesToCloneENS_8ArrayRefIPNS_10BasicBlockEEERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr %473, i64 %474, ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %475 = getelementptr inbounds i8, ptr %58, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %1, align 8
  %.not3471325 = icmp eq i32 %477, 1
  br i1 %.not3471325, label %.preheader1114, label %.lr.ph1336

.lr.ph1336:                                       ; preds = %.loopexit1120
  %478 = getelementptr inbounds i8, ptr %32, i64 16
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds i8, ptr %33, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not10891293 = icmp eq ptr %412, %414
  %480 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %483 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %484 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %.not10911277 = icmp eq ptr %.sroa.01010.0.lcssa, %.sroa.61014.0.lcssa
  %487 = getelementptr inbounds i8, ptr %20, i64 8
  %488 = getelementptr inbounds i8, ptr %20, i64 16
  %489 = getelementptr inbounds i8, ptr %20, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %491 = getelementptr inbounds i8, ptr %19, i64 8
  %492 = getelementptr inbounds i8, ptr %19, i64 16
  %493 = getelementptr inbounds i8, ptr %19, i64 24
  %494 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %495 = getelementptr inbounds i8, ptr %18, i64 8
  %496 = getelementptr inbounds i8, ptr %18, i64 16
  %497 = getelementptr inbounds i8, ptr %18, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %500 = getelementptr inbounds i8, ptr %17, i64 8
  %501 = getelementptr inbounds i8, ptr %17, i64 16
  %502 = getelementptr inbounds i8, ptr %17, i64 24
  %503 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %504 = getelementptr inbounds i8, ptr %16, i64 8
  %505 = getelementptr inbounds i8, ptr %16, i64 16
  %506 = getelementptr inbounds i8, ptr %16, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %508 = getelementptr inbounds i8, ptr %24, i64 16
  %509 = getelementptr inbounds i8, ptr %15, i64 8
  %510 = getelementptr inbounds i8, ptr %15, i64 16
  %511 = getelementptr inbounds i8, ptr %15, i64 24
  %512 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %513 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %515 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %516 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %619

.preheader1114:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %.loopexit1120
  %.sroa.0964.0.lcssa = phi ptr [ %.sroa.0964.2, %.loopexit1120 ], [ %.sroa.0964.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.8.0.lcssa = phi ptr [ %.sink.i415, %.loopexit1120 ], [ %.sroa.8.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.17.0.lcssa = phi ptr [ %.sink.i415, %.loopexit1120 ], [ %.sroa.17.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.25.0.lcssa = phi ptr [ %409, %.loopexit1120 ], [ %.sroa.25.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.11.0.lcssa = phi ptr [ %409, %.loopexit1120 ], [ %.sroa.11.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0973.0.lcssa = phi ptr [ %408, %.loopexit1120 ], [ %.sroa.0973.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.16.0.lcssa = phi ptr [ %407, %.loopexit1120 ], [ %.sroa.16.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0992.0.lcssa = phi ptr [ %406, %.loopexit1120 ], [ %.sroa.0992.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.lcssa1200 = phi i32 [ 1, %.loopexit1120 ], [ %1708, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.not10971346 = icmp eq ptr %.sroa.01010.0.lcssa, %.sroa.61014.0.lcssa
  br i1 %.not10971346, label %._crit_edge1349, label %.lr.ph1348

.lr.ph1348:                                       ; preds = %.preheader1114
  %517 = getelementptr inbounds i8, ptr %14, i64 8
  %518 = getelementptr inbounds i8, ptr %14, i64 16
  %519 = getelementptr inbounds i8, ptr %14, i64 24
  %520 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %521 = getelementptr inbounds i8, ptr %.sroa.11.0.lcssa, i64 -8
  br i1 %246, label %.lr.ph1348.split.us, label %.lr.ph1348.split

.lr.ph1348.split.us:                              ; preds = %.lr.ph1348, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit598.us
  %.sroa.0854.01347.us = phi ptr [ %540, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit598.us ], [ %.sroa.01010.0.lcssa, %.lr.ph1348 ]
  %522 = load ptr, ptr %.sroa.0854.01347.us, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %524, 134217727
  %.not8.i.i588.us = icmp eq i32 %525, 0
  %.phi.trans.insert.i589.us = getelementptr inbounds i8, ptr %522, i64 -8
  %.pre.i590.us = load ptr, ptr %.phi.trans.insert.i589.us, align 8
  br i1 %.not8.i.i588.us, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit598.us, label %.lr.ph.i.i591.us

.lr.ph.i.i591.us:                                 ; preds = %.lr.ph1348.split.us
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 72
  %527 = load i32, ptr %526, align 8
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i590.us, i64 %528
  %530 = zext nneg i32 %525 to i64
  br label %531

531:                                              ; preds = %535, %.lr.ph.i.i591.us
  %indvars.iv.i592.us = phi i64 [ %indvars.iv.next.i593.us, %535 ], [ 0, %.lr.ph.i.i591.us ]
  %532 = getelementptr inbounds ptr, ptr %529, i64 %indvars.iv.i592.us
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %533, %56
  br i1 %534, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i595.us, label %535

535:                                              ; preds = %531
  %indvars.iv.next.i593.us = add nuw nsw i64 %indvars.iv.i592.us, 1
  %.not.i.i594.us = icmp eq i64 %indvars.iv.next.i593.us, %530
  br i1 %.not.i.i594.us, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i595.us, label %531, !llvm.loop !58

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i595.us: ; preds = %535, %531
  %.0.i.ph.i596.us = phi i64 [ 4294967295, %535 ], [ %indvars.iv.i592.us, %531 ]
  %536 = and i64 %.0.i.ph.i596.us, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit598.us

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit598.us: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i595.us, %.lr.ph1348.split.us
  %.0.i.i597.us = phi i64 [ %536, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i595.us ], [ 4294967295, %.lr.ph1348.split.us ]
  %537 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i590.us, i64 %.0.i.i597.us
  %538 = load ptr, ptr %537, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %522, ptr noundef %538) #18
  %539 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %522) #18
  %540 = getelementptr inbounds i8, ptr %.sroa.0854.01347.us, i64 8
  %.not1097.us = icmp eq ptr %540, %.sroa.61014.0.lcssa
  br i1 %.not1097.us, label %._crit_edge1349, label %.lr.ph1348.split.us

.lr.ph1348.split:                                 ; preds = %.lr.ph1348
  %541 = icmp ugt i32 %.lcssa1200, 1
  br i1 %541, label %.lr.ph1348.split.split.us, label %._crit_edge1349

.lr.ph1348.split.split.us:                        ; preds = %.lr.ph1348.split, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit617.us
  %.sroa.0854.01347.us1350 = phi ptr [ %618, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit617.us ], [ %.sroa.01010.0.lcssa, %.lr.ph1348.split ]
  %542 = load ptr, ptr %.sroa.0854.01347.us1350, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = and i32 %544, 134217727
  %.not8.i.i599.us = icmp eq i32 %545, 0
  br i1 %.not8.i.i599.us, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us, label %.lr.ph.i.i600.us

.lr.ph.i.i600.us:                                 ; preds = %.lr.ph1348.split.split.us
  %546 = getelementptr inbounds i8, ptr %542, i64 -8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 72
  %549 = load i32, ptr %548, align 8
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds %"class.llvm::Use", ptr %547, i64 %550
  %552 = zext nneg i32 %545 to i64
  br label %553

553:                                              ; preds = %557, %.lr.ph.i.i600.us
  %indvars.iv.i601.us = phi i64 [ %indvars.iv.next.i602.us, %557 ], [ 0, %.lr.ph.i.i600.us ]
  %554 = getelementptr inbounds ptr, ptr %551, i64 %indvars.iv.i601.us
  %555 = load ptr, ptr %554, align 8
  %556 = icmp eq ptr %555, %58
  br i1 %556, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us, label %557

557:                                              ; preds = %553
  %indvars.iv.next.i602.us = add nuw nsw i64 %indvars.iv.i601.us, 1
  %.not.i.i603.us = icmp eq i64 %indvars.iv.next.i602.us, %552
  br i1 %.not.i.i603.us, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us, label %553, !llvm.loop !58

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us: ; preds = %553
  %558 = trunc nuw nsw i64 %indvars.iv.i601.us to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us: ; preds = %557, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us, %.lr.ph1348.split.split.us
  %.0.i.i604.us = phi i32 [ -1, %.lr.ph1348.split.split.us ], [ %558, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us ], [ -1, %557 ]
  %559 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %542, i32 noundef %.0.i.i604.us, i1 noundef zeroext false) #18
  %560 = load i8, ptr %559, align 8
  %561 = icmp ult i8 %560, 29
  br i1 %561, label %574, label %562

562:                                              ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us
  %563 = load ptr, ptr %21, align 8
  %564 = getelementptr inbounds i8, ptr %559, i64 40
  %565 = load ptr, ptr %564, align 8
  %566 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %563, ptr noundef %565) #18
  br i1 %566, label %567, label %574

567:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store i64 2, ptr %517, align 8, !alias.scope !59
  store ptr null, ptr %518, align 8, !alias.scope !59
  store ptr %559, ptr %519, align 8, !alias.scope !59
  %magicptr.i.i.i.i.i606.us = ptrtoint ptr %559 to i64
  switch i64 %magicptr.i.i.i.i.i606.us, label %568 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i607.us
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i607.us
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i607.us
  ]

568:                                              ; preds = %567
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %517) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i607.us

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i607.us: ; preds = %568, %567, %567, %567
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %14, align 8, !alias.scope !59
  store ptr %26, ptr %520, align 8, !alias.scope !59
  %569 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %570 = load ptr, ptr %519, align 8
  %magicptr.i.i.i.i608.us = ptrtoint ptr %570 to i64
  switch i64 %magicptr.i.i.i.i608.us, label %571 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit609.us
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit609.us
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit609.us
  ]

571:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i607.us
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %517) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit609.us

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit609.us: ; preds = %571, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i607.us, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i607.us, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i607.us
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 56
  %573 = load ptr, ptr %572, align 8
  br label %574

574:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit609.us, %562, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us
  %.01054.us = phi ptr [ %559, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us ], [ %573, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit609.us ], [ %559, %562 ]
  %575 = load ptr, ptr %521, align 8
  %576 = load i32, ptr %543, align 4
  %577 = and i32 %576, 134217727
  %578 = getelementptr inbounds nuw i8, ptr %542, i64 72
  %579 = load i32, ptr %578, align 8
  %580 = icmp eq i32 %577, %579
  br i1 %580, label %581, label %582

581:                                              ; preds = %574
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %542) #18
  %.pre.i616.us = load i32, ptr %543, align 4
  br label %582

582:                                              ; preds = %581, %574
  %583 = phi i32 [ %.pre.i616.us, %581 ], [ %576, %574 ]
  %584 = add i32 %583, 1
  %585 = and i32 %584, 134217727
  %586 = and i32 %583, -134217728
  %587 = or disjoint i32 %585, %586
  store i32 %587, ptr %543, align 4
  %588 = add nsw i32 %585, -1
  %589 = getelementptr inbounds i8, ptr %542, i64 -8
  %590 = load ptr, ptr %589, align 8
  %591 = zext i32 %588 to i64
  %592 = getelementptr inbounds %"class.llvm::Use", ptr %590, i64 %591
  %593 = load ptr, ptr %592, align 8
  %.not.i.i.i.i.i610.us = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i.i610.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i612.us, label %594

594:                                              ; preds = %582
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %598 = load ptr, ptr %597, align 8
  store ptr %596, ptr %598, align 8
  %.not.i.i.i.i.i.i611.us = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i.i611.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i612.us, label %599

599:                                              ; preds = %594
  %600 = load ptr, ptr %597, align 8
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store ptr %600, ptr %601, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i612.us

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i612.us: ; preds = %599, %594, %582
  store ptr %.01054.us, ptr %592, align 8
  %.not4.i.i.i.i.i613.us = icmp eq ptr %.01054.us, null
  br i1 %.not4.i.i.i.i.i613.us, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit617.us, label %602

602:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i612.us
  %603 = getelementptr inbounds nuw i8, ptr %.01054.us, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr %604, ptr %605, align 8
  %.not.i.i.i.i.i.i.i614.us = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i.i.i614.us, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i615.us, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %605, ptr %607, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i615.us

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i615.us: ; preds = %606, %602
  %608 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store ptr %603, ptr %608, align 8
  store ptr %592, ptr %603, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit617.us

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit617.us: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i615.us, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i612.us
  %609 = load i32, ptr %543, align 4
  %610 = and i32 %609, 134217727
  %611 = add nsw i32 %610, -1
  %612 = load ptr, ptr %589, align 8
  %613 = load i32, ptr %578, align 8
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds %"class.llvm::Use", ptr %612, i64 %614
  %616 = zext i32 %611 to i64
  %617 = getelementptr inbounds ptr, ptr %615, i64 %616
  store ptr %575, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %.sroa.0854.01347.us1350, i64 8
  %.not1097.us1351 = icmp eq ptr %618, %.sroa.61014.0.lcssa
  br i1 %.not1097.us1351, label %._crit_edge1349, label %.lr.ph1348.split.split.us

619:                                              ; preds = %.lr.ph1336, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  %.sroa.01502.0 = phi ptr [ undef, %.lr.ph1336 ], [ %.sroa.01502.2, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0.0 = phi i64 [ undef, %.lr.ph1336 ], [ %.sroa.0.0.insert.insert, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.03121335 = phi i32 [ 1, %.lr.ph1336 ], [ %1708, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0992.01334 = phi ptr [ %406, %.lr.ph1336 ], [ %.sroa.0992.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.8997.01333 = phi ptr [ %407, %.lr.ph1336 ], [ %.sroa.8997.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.16.01332 = phi ptr [ %407, %.lr.ph1336 ], [ %.sroa.16.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0973.01331 = phi ptr [ %408, %.lr.ph1336 ], [ %.sroa.0973.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.11.01330 = phi ptr [ %409, %.lr.ph1336 ], [ %.sroa.11.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.25.01329 = phi ptr [ %409, %.lr.ph1336 ], [ %.sroa.25.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.17.01328 = phi ptr [ %.sink.i415, %.lr.ph1336 ], [ %.sroa.17.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.8.01327 = phi ptr [ %.sink.i415, %.lr.ph1336 ], [ %.sroa.8.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0964.01326 = phi ptr [ %.sroa.0964.2, %.lr.ph1336 ], [ %.sroa.0964.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %478, i64 noundef 8) #18
  store i32 1, ptr %33, align 8
  store i32 0, ptr %479, align 4
  br label %.lr.ph.i.i.i425

.lr.ph.i.i.i425:                                  ; preds = %619, %.lr.ph.i.i.i425
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i425 ], [ 8, %619 ]
  %.07.i.i.i.ptr = getelementptr inbounds i8, ptr %33, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i426 = icmp eq i64 %.07.i.i.i.add, 72
  br i1 %.not.i.i.i426, label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit, label %.lr.ph.i.i.i425, !llvm.loop !62

_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i425
  %620 = load ptr, ptr %21, align 8
  %621 = load i32, ptr %33, align 8
  %622 = and i32 %621, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %622, 0
  %623 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %624 = select i1 %.not.i.i.i.i.i.i, ptr %623, ptr %.phi.trans.insert.i.i.ptr
  %625 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %626 = select i1 %.not.i.i.i.i.i.i, i32 %625, i32 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %628

628:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit
  %629 = ptrtoint ptr %620 to i64
  %630 = trunc i64 %629 to i32
  %631 = lshr i32 %630, 4
  %632 = lshr i32 %630, 9
  %633 = xor i32 %631, %632
  %634 = add i32 %626, -1
  %.02734.i.i.i.i = and i32 %634, %633
  %635 = zext nneg i32 %.02734.i.i.i.i to i64
  %636 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %624, i64 %635
  %637 = load ptr, ptr %636, align 8
  %638 = icmp eq ptr %620, %637
  br i1 %638, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %628, %644
  %639 = phi ptr [ %651, %644 ], [ %637, %628 ]
  %640 = phi ptr [ %650, %644 ], [ %636, %628 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %644 ], [ %.02734.i.i.i.i, %628 ]
  %.02636.i.i.i.i = phi i32 [ %647, %644 ], [ 1, %628 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %644 ], [ null, %628 ]
  %641 = icmp eq ptr %639, inttoptr (i64 -4096 to ptr)
  br i1 %641, label %642, label %644

642:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i428 = icmp eq ptr %.02835.i.i.i.i, null
  %643 = select i1 %.not.i.i.i.i428, ptr %640, ptr %.02835.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

644:                                              ; preds = %.lr.ph.i.i.i.i
  %645 = icmp eq ptr %639, inttoptr (i64 -8192 to ptr)
  %646 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %645, i1 %646, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %640, ptr %.02835.i.i.i.i
  %647 = add i32 %.02636.i.i.i.i, 1
  %648 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %648, %634
  %649 = zext i32 %.027.i.i.i.i to i64
  %650 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %624, i64 %649
  %651 = load ptr, ptr %650, align 8
  %652 = icmp eq ptr %620, %651
  br i1 %652, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %642, %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit
  %.sink.i.i.i.i = phi ptr [ %643, %642 ], [ null, %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit ]
  %653 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %.sink.i.i.i.i)
  %654 = load ptr, ptr %21, align 8
  store ptr %654, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store ptr null, ptr %655, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %644, %628, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.0.i.i427 = phi ptr [ %653, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %636, %628 ], [ %650, %644 ]
  %656 = getelementptr inbounds nuw i8, ptr %.0.i.i427, i64 8
  store ptr %620, ptr %656, align 8
  br i1 %.not10891293, label %._crit_edge1305, label %.lr.ph1304

.lr.ph1304:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %657 = icmp ugt i32 %.03121335, 1
  %658 = add i32 %.03121335, -1
  %659 = zext i32 %658 to i64
  %660 = ptrtoint ptr %.sroa.01502.0 to i64
  %.sroa.01502.0.insert.ext = zext i32 %.03121335 to i64
  br label %661

661:                                              ; preds = %.lr.ph1304, %1654
  %.sroa.01502.1 = phi i64 [ %660, %.lr.ph1304 ], [ %.sroa.01502.0.insert.insert, %1654 ]
  %.sroa.0992.11303 = phi ptr [ %.sroa.0992.01334, %.lr.ph1304 ], [ %.sroa.0992.2, %1654 ]
  %.sroa.8997.11302 = phi ptr [ %.sroa.8997.01333, %.lr.ph1304 ], [ %.sroa.8997.2, %1654 ]
  %.sroa.16.11301 = phi ptr [ %.sroa.16.01332, %.lr.ph1304 ], [ %.sroa.16.2, %1654 ]
  %.sroa.0973.11300 = phi ptr [ %.sroa.0973.01331, %.lr.ph1304 ], [ %.sroa.0973.2, %1654 ]
  %.sroa.11.11299 = phi ptr [ %.sroa.11.01330, %.lr.ph1304 ], [ %.sroa.11.2, %1654 ]
  %.sroa.25.11298 = phi ptr [ %.sroa.25.01329, %.lr.ph1304 ], [ %.sroa.25.2, %1654 ]
  %.sroa.17.11297 = phi ptr [ %.sroa.17.01328, %.lr.ph1304 ], [ %.sroa.17.2, %1654 ]
  %.sroa.8.11296 = phi ptr [ %.sroa.8.01327, %.lr.ph1304 ], [ %.sroa.8.4, %1654 ]
  %.sroa.0964.11295 = phi ptr [ %.sroa.0964.01326, %.lr.ph1304 ], [ %.sroa.0964.3, %1654 ]
  %.sroa.0935.01294 = phi ptr [ %412, %.lr.ph1304 ], [ %671, %1654 ]
  store i32 128, ptr %480, align 8
  %662 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #18
  store ptr %662, ptr %34, align 8
  store i32 0, ptr %481, align 8
  store i32 0, ptr %482, align 4
  %663 = load i32, ptr %480, align 8
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %662, i64 %664
  %.not5.i.i.i.i429 = icmp eq i32 %663, 0
  br i1 %.not5.i.i.i.i429, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i430

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i430: ; preds = %661, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i430
  %.06.i.i.i.i431 = phi ptr [ %670, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i430 ], [ %662, %661 ]
  %666 = getelementptr inbounds i8, ptr %.06.i.i.i.i431, i64 8
  store i64 2, ptr %666, align 8
  %667 = getelementptr inbounds i8, ptr %.06.i.i.i.i431, i64 16
  store ptr null, ptr %667, align 8
  %668 = getelementptr inbounds i8, ptr %.06.i.i.i.i431, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %668, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i431, align 8
  %669 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i431, i64 32
  store ptr null, ptr %669, align 8
  %670 = getelementptr inbounds i8, ptr %.06.i.i.i.i431, i64 64
  %.not.i.i.i.i432 = icmp eq ptr %670, %665
  br i1 %.not.i.i.i.i432, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i430, !llvm.loop !43

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i430, %661
  store i8 0, ptr %483, align 8
  %671 = getelementptr inbounds i8, ptr %.sroa.0935.01294, i64 -8
  %672 = load ptr, ptr %671, align 8
  %.sroa.01502.0.insert.mask = and i64 %.sroa.01502.1, -4294967296
  %.sroa.01502.0.insert.insert = or disjoint i64 %.sroa.01502.0.insert.mask, %.sroa.01502.0.insert.ext
  %673 = inttoptr i64 %.sroa.01502.0.insert.insert to ptr
  store ptr @.str.18, ptr %35, align 8, !alias.scope !63
  store ptr %673, ptr %484, align 8, !alias.scope !63
  store i8 3, ptr %485, align 8, !alias.scope !63
  store i8 9, ptr %486, align 1, !alias.scope !63
  %674 = call noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoEPNS_15DebugInfoFinderE(ptr noundef %672, ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %675 = load ptr, ptr %431, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 72
  call void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %676, ptr noundef %674) #18
  %677 = getelementptr inbounds i8, ptr %674, i64 24
  %678 = load ptr, ptr %476, align 8
  %679 = getelementptr inbounds i8, ptr %674, i64 32
  store ptr %476, ptr %679, align 8
  store ptr %678, ptr %677, align 8
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store ptr %677, ptr %680, align 8
  store ptr %677, ptr %476, align 8
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 128
  %682 = load i8, ptr %681, align 8
  %683 = trunc i8 %682 to i1
  call void @_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(80) %674, i1 noundef zeroext %683) #18
  %684 = load ptr, ptr %671, align 8
  %685 = call noundef ptr @_ZN4llvm24addClonedBlockToLoopInfoEPNS_10BasicBlockES1_PNS_8LoopInfoERNS_13SmallDenseMapIPKNS_4LoopEPS5_Lj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE(ptr noundef %684, ptr noundef nonnull %674, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %33)
  store ptr %685, ptr %36, align 8
  %.not364 = icmp eq ptr %685, null
  br i1 %.not364, label %724, label %686

686:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %687 = load i32, ptr %33, align 8
  %688 = and i32 %687, 1
  %.not.i.i.i.i.i.i435 = icmp eq i32 %688, 0
  %689 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %690 = select i1 %.not.i.i.i.i.i.i435, ptr %689, ptr %.phi.trans.insert.i.i.ptr
  %691 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %692 = select i1 %.not.i.i.i.i.i.i435, i32 %691, i32 4
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i446, label %694

694:                                              ; preds = %686
  %695 = ptrtoint ptr %685 to i64
  %696 = trunc i64 %695 to i32
  %697 = lshr i32 %696, 4
  %698 = lshr i32 %696, 9
  %699 = xor i32 %697, %698
  %700 = add i32 %692, -1
  %.02734.i.i.i.i436 = and i32 %700, %699
  %701 = zext nneg i32 %.02734.i.i.i.i436 to i64
  %702 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %690, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq ptr %685, %703
  br i1 %704, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit448, label %.lr.ph.i.i.i.i437

.lr.ph.i.i.i.i437:                                ; preds = %694, %710
  %705 = phi ptr [ %717, %710 ], [ %703, %694 ]
  %706 = phi ptr [ %716, %710 ], [ %702, %694 ]
  %.02737.i.i.i.i438 = phi i32 [ %.027.i.i.i.i443, %710 ], [ %.02734.i.i.i.i436, %694 ]
  %.02636.i.i.i.i439 = phi i32 [ %713, %710 ], [ 1, %694 ]
  %.02835.i.i.i.i440 = phi ptr [ %spec.select.i.i.i.i442, %710 ], [ null, %694 ]
  %707 = icmp eq ptr %705, inttoptr (i64 -4096 to ptr)
  br i1 %707, label %708, label %710

708:                                              ; preds = %.lr.ph.i.i.i.i437
  %.not.i.i.i.i445 = icmp eq ptr %.02835.i.i.i.i440, null
  %709 = select i1 %.not.i.i.i.i445, ptr %706, ptr %.02835.i.i.i.i440
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i446

710:                                              ; preds = %.lr.ph.i.i.i.i437
  %711 = icmp eq ptr %705, inttoptr (i64 -8192 to ptr)
  %712 = icmp eq ptr %.02835.i.i.i.i440, null
  %or.cond.not.i.i.i.i441 = select i1 %711, i1 %712, i1 false
  %spec.select.i.i.i.i442 = select i1 %or.cond.not.i.i.i.i441, ptr %706, ptr %.02835.i.i.i.i440
  %713 = add i32 %.02636.i.i.i.i439, 1
  %714 = add i32 %.02636.i.i.i.i439, %.02737.i.i.i.i438
  %.027.i.i.i.i443 = and i32 %714, %700
  %715 = zext i32 %.027.i.i.i.i443 to i64
  %716 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %690, i64 %715
  %717 = load ptr, ptr %716, align 8
  %718 = icmp eq ptr %685, %717
  br i1 %718, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit448, label %.lr.ph.i.i.i.i437, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i446: ; preds = %708, %686
  %.sink.i.i.i.i447 = phi ptr [ %709, %708 ], [ null, %686 ]
  %719 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %.sink.i.i.i.i447)
  %720 = load ptr, ptr %36, align 8
  store ptr %720, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store ptr null, ptr %721, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit448

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit448: ; preds = %710, %694, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i446
  %.0.i.i444 = phi ptr [ %719, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i446 ], [ %702, %694 ], [ %716, %710 ]
  %722 = getelementptr inbounds nuw i8, ptr %.0.i.i444, i64 8
  %723 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(8) %722)
  br label %724

724:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit448, %_ZN4llvmplERKNS_5TwineES2_.exit
  %725 = load ptr, ptr %671, align 8
  %726 = icmp eq ptr %725, %57
  br i1 %726, label %.preheader1119, label %1173

.preheader1119:                                   ; preds = %724
  br i1 %.not10911277, label %._crit_edge1280, label %.lr.ph1279

.lr.ph1279:                                       ; preds = %.preheader1119, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %.sroa.0918.01278 = phi ptr [ %1126, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %.sroa.01010.0.lcssa, %.preheader1119 ]
  %727 = load ptr, ptr %.sroa.0918.01278, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  store i64 2, ptr %487, align 8, !alias.scope !68
  store ptr null, ptr %488, align 8, !alias.scope !68
  store ptr %727, ptr %489, align 8, !alias.scope !68
  %magicptr.i.i.i.i.i = ptrtoint ptr %727 to i64
  switch i64 %magicptr.i.i.i.i.i, label %728 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

728:                                              ; preds = %.lr.ph1279
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %487) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %728, %.lr.ph1279, %.lr.ph1279, %.lr.ph1279
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %20, align 8, !alias.scope !68
  store ptr %34, ptr %490, align 8, !alias.scope !68
  %729 = load ptr, ptr %34, align 8
  %730 = load i32, ptr %480, align 8
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %732

732:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %733 = load ptr, ptr %489, align 8
  %734 = ptrtoint ptr %733 to i64
  %735 = trunc i64 %734 to i32
  %736 = lshr i32 %735, 4
  %737 = lshr i32 %735, 9
  %738 = xor i32 %736, %737
  %739 = add i32 %730, -1
  %.02536.i.i.i = and i32 %738, %739
  %740 = zext nneg i32 %.02536.i.i.i to i64
  %741 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %729, i64 %740
  %742 = getelementptr inbounds i8, ptr %741, i64 24
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %733, %743
  br i1 %744, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, label %.lr.ph.i.i.i675

.lr.ph.i.i.i675:                                  ; preds = %732, %750
  %745 = phi ptr [ %758, %750 ], [ %743, %732 ]
  %746 = phi ptr [ %756, %750 ], [ %741, %732 ]
  %.02539.i.i.i = phi i32 [ %.025.i.i.i, %750 ], [ %.02536.i.i.i, %732 ]
  %.02438.i.i.i = phi i32 [ %753, %750 ], [ 1, %732 ]
  %.02637.i.i.i = phi ptr [ %spec.select.i.i.i677, %750 ], [ null, %732 ]
  %747 = icmp eq ptr %745, inttoptr (i64 -4096 to ptr)
  br i1 %747, label %748, label %750

748:                                              ; preds = %.lr.ph.i.i.i675
  %.not.i.i.i679 = icmp eq ptr %.02637.i.i.i, null
  %749 = select i1 %.not.i.i.i679, ptr %746, ptr %.02637.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i

750:                                              ; preds = %.lr.ph.i.i.i675
  %751 = icmp eq ptr %745, inttoptr (i64 -8192 to ptr)
  %752 = icmp eq ptr %.02637.i.i.i, null
  %or.cond.not.i.i.i676 = select i1 %751, i1 %752, i1 false
  %spec.select.i.i.i677 = select i1 %or.cond.not.i.i.i676, ptr %746, ptr %.02637.i.i.i
  %753 = add i32 %.02438.i.i.i, 1
  %754 = add i32 %.02438.i.i.i, %.02539.i.i.i
  %.025.i.i.i = and i32 %754, %739
  %755 = zext i32 %.025.i.i.i to i64
  %756 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %729, i64 %755
  %757 = getelementptr inbounds i8, ptr %756, i64 24
  %758 = load ptr, ptr %757, align 8
  %759 = icmp eq ptr %733, %758
  br i1 %759, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, label %.lr.ph.i.i.i675, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %748, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %storemerge44.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i ], [ %749, %748 ]
  %760 = load i32, ptr %481, align 8
  %761 = shl i32 %760, 2
  %762 = add i32 %761, 4
  %763 = mul i32 %730, 3
  %.not.i742 = icmp ult i32 %762, %763
  br i1 %.not.i742, label %826, label %764

764:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %765 = shl i32 %730, 1
  %766 = add i32 %765, -1
  %767 = zext i32 %766 to i64
  %768 = lshr i64 %767, 1
  %769 = or i64 %768, %767
  %770 = lshr i64 %769, 2
  %771 = or i64 %770, %769
  %772 = lshr i64 %771, 4
  %773 = or i64 %772, %771
  %774 = lshr i64 %773, 8
  %775 = or i64 %774, %773
  %776 = lshr i64 %775, 16
  %777 = or i64 %776, %775
  %778 = trunc nuw i64 %777 to i32
  %779 = add i32 %778, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %779, i32 64)
  store i32 %.sroa.speculated.i, ptr %480, align 8
  %780 = zext i32 %.sroa.speculated.i to i64
  %781 = shl nuw nsw i64 %780, 6
  %782 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %781, i64 noundef 8) #18
  store ptr %782, ptr %34, align 8
  %.not.i805 = icmp eq ptr %729, null
  br i1 %.not.i805, label %783, label %792

783:                                              ; preds = %764
  store i32 0, ptr %481, align 8
  store i32 0, ptr %482, align 4
  %784 = load i32, ptr %480, align 8
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %782, i64 %785
  %.not5.i.i = icmp eq i32 %784, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i751, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i: ; preds = %783, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i
  %.06.i.i = phi ptr [ %791, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ], [ %782, %783 ]
  %787 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  store i64 2, ptr %787, align 8
  %788 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  store ptr null, ptr %788, align 8
  %789 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %789, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i, align 8
  %790 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  store ptr null, ptr %790, align 8
  %791 = getelementptr inbounds i8, ptr %.06.i.i, i64 64
  %.not.i.i806 = icmp eq ptr %791, %786
  br i1 %.not.i.i806, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i, !llvm.loop !43

792:                                              ; preds = %764
  %793 = zext i32 %730 to i64
  %794 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %729, i64 %793
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull %729, ptr noundef nonnull %794)
  %795 = shl nuw nsw i64 %793, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %729, i64 noundef %795, i64 noundef 8) #18
  %.pr1068.pre = load i32, ptr %480, align 8
  %.pre1511 = load ptr, ptr %34, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i, %792
  %796 = phi ptr [ %.pre1511, %792 ], [ %782, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ]
  %.pr1068 = phi i32 [ %.pr1068.pre, %792 ], [ %784, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ]
  %797 = icmp eq i32 %.pr1068, 0
  br i1 %797, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i751, label %798

798:                                              ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit
  %799 = load ptr, ptr %489, align 8
  %800 = ptrtoint ptr %799 to i64
  %801 = trunc i64 %800 to i32
  %802 = lshr i32 %801, 4
  %803 = lshr i32 %801, 9
  %804 = xor i32 %802, %803
  %805 = add i32 %.pr1068, -1
  %.02536.i.i.i743 = and i32 %804, %805
  %806 = zext nneg i32 %.02536.i.i.i743 to i64
  %807 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %796, i64 %806
  %808 = getelementptr inbounds i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8
  %810 = icmp eq ptr %799, %809
  br i1 %810, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i751, label %.lr.ph.i.i.i744

.lr.ph.i.i.i744:                                  ; preds = %798, %816
  %811 = phi ptr [ %824, %816 ], [ %809, %798 ]
  %812 = phi ptr [ %822, %816 ], [ %807, %798 ]
  %.02539.i.i.i745 = phi i32 [ %.025.i.i.i750, %816 ], [ %.02536.i.i.i743, %798 ]
  %.02438.i.i.i746 = phi i32 [ %819, %816 ], [ 1, %798 ]
  %.02637.i.i.i747 = phi ptr [ %spec.select.i.i.i749, %816 ], [ null, %798 ]
  %813 = icmp eq ptr %811, inttoptr (i64 -4096 to ptr)
  br i1 %813, label %814, label %816

814:                                              ; preds = %.lr.ph.i.i.i744
  %.not.i.i.i753 = icmp eq ptr %.02637.i.i.i747, null
  %815 = select i1 %.not.i.i.i753, ptr %812, ptr %.02637.i.i.i747
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i751

816:                                              ; preds = %.lr.ph.i.i.i744
  %817 = icmp eq ptr %811, inttoptr (i64 -8192 to ptr)
  %818 = icmp eq ptr %.02637.i.i.i747, null
  %or.cond.not.i.i.i748 = select i1 %817, i1 %818, i1 false
  %spec.select.i.i.i749 = select i1 %or.cond.not.i.i.i748, ptr %812, ptr %.02637.i.i.i747
  %819 = add i32 %.02438.i.i.i746, 1
  %820 = add i32 %.02438.i.i.i746, %.02539.i.i.i745
  %.025.i.i.i750 = and i32 %820, %805
  %821 = zext i32 %.025.i.i.i750 to i64
  %822 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %796, i64 %821
  %823 = getelementptr inbounds i8, ptr %822, i64 24
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %799, %824
  br i1 %825, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i751, label %.lr.ph.i.i.i744, !llvm.loop !71

826:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %827 = load i32, ptr %482, align 4
  %.neg.i754 = xor i32 %760, -1
  %.neg24.i = add i32 %730, %.neg.i754
  %828 = sub i32 %.neg24.i, %827
  %829 = lshr i32 %730, 3
  %.not9.i = icmp ugt i32 %828, %829
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i751, label %830

830:                                              ; preds = %826
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %34, i32 noundef %730)
  %831 = load ptr, ptr %34, align 8
  %832 = load i32, ptr %480, align 8
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i751, label %834

834:                                              ; preds = %830
  %835 = load ptr, ptr %489, align 8
  %836 = ptrtoint ptr %835 to i64
  %837 = trunc i64 %836 to i32
  %838 = lshr i32 %837, 4
  %839 = lshr i32 %837, 9
  %840 = xor i32 %838, %839
  %841 = add i32 %832, -1
  %.02536.i.i10.i = and i32 %840, %841
  %842 = zext nneg i32 %.02536.i.i10.i to i64
  %843 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %831, i64 %842
  %844 = getelementptr inbounds i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  %846 = icmp eq ptr %835, %845
  br i1 %846, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i751, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %834, %852
  %847 = phi ptr [ %860, %852 ], [ %845, %834 ]
  %848 = phi ptr [ %858, %852 ], [ %843, %834 ]
  %.02539.i.i12.i = phi i32 [ %.025.i.i17.i, %852 ], [ %.02536.i.i10.i, %834 ]
  %.02438.i.i13.i = phi i32 [ %855, %852 ], [ 1, %834 ]
  %.02637.i.i14.i = phi ptr [ %spec.select.i.i16.i, %852 ], [ null, %834 ]
  %849 = icmp eq ptr %847, inttoptr (i64 -4096 to ptr)
  br i1 %849, label %850, label %852

850:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02637.i.i14.i, null
  %851 = select i1 %.not.i.i20.i, ptr %848, ptr %.02637.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i751

852:                                              ; preds = %.lr.ph.i.i11.i
  %853 = icmp eq ptr %847, inttoptr (i64 -8192 to ptr)
  %854 = icmp eq ptr %.02637.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %853, i1 %854, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %848, ptr %.02637.i.i14.i
  %855 = add i32 %.02438.i.i13.i, 1
  %856 = add i32 %.02438.i.i13.i, %.02539.i.i12.i
  %.025.i.i17.i = and i32 %856, %841
  %857 = zext i32 %.025.i.i17.i to i64
  %858 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %831, i64 %857
  %859 = getelementptr inbounds i8, ptr %858, i64 24
  %860 = load ptr, ptr %859, align 8
  %861 = icmp eq ptr %835, %860
  br i1 %861, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i751, label %.lr.ph.i.i11.i, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i751: ; preds = %816, %852, %783, %850, %834, %830, %826, %814, %798, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit
  %.0.i752 = phi ptr [ %storemerge44.i.i.i, %826 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit ], [ %815, %814 ], [ %807, %798 ], [ null, %830 ], [ %851, %850 ], [ %843, %834 ], [ null, %783 ], [ %858, %852 ], [ %822, %816 ]
  %862 = load i32, ptr %481, align 8
  %863 = add i32 %862, 1
  store i32 %863, ptr %481, align 8
  %864 = getelementptr inbounds i8, ptr %.0.i752, i64 24
  %865 = load ptr, ptr %864, align 8
  %866 = icmp eq ptr %865, inttoptr (i64 -4096 to ptr)
  br i1 %866, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit, label %867

867:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i751
  %868 = load i32, ptr %482, align 4
  %869 = add i32 %868, -1
  store i32 %869, ptr %482, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i751, %867
  %870 = getelementptr inbounds i8, ptr %.0.i752, i64 8
  %871 = load ptr, ptr %489, align 8
  %872 = icmp eq ptr %865, %871
  br i1 %872, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i, label %873

873:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit
  %magicptr.i.i.i.i.i680 = ptrtoint ptr %865 to i64
  switch i64 %magicptr.i.i.i.i.i680, label %874 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i681
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i681
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i681
  ]

874:                                              ; preds = %873
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %870) #18
  %.pr.pre.i.i.i.i.i = load ptr, ptr %489, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i681

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i681: ; preds = %874, %873, %873, %873
  %875 = phi ptr [ %871, %873 ], [ %871, %873 ], [ %871, %873 ], [ %.pr.pre.i.i.i.i.i, %874 ]
  store ptr %875, ptr %864, align 8
  %magicptr8.i.i.i.i.i = ptrtoint ptr %875 to i64
  switch i64 %magicptr8.i.i.i.i.i, label %876 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
  ]

876:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i681
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %487, align 8
  %877 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %878 = inttoptr i64 %877 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %870, ptr noundef %878) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i: ; preds = %876, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i681, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i681, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i681, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit
  %879 = load ptr, ptr %490, align 8
  %880 = getelementptr inbounds nuw i8, ptr %.0.i752, i64 32
  store ptr %879, ptr %880, align 8
  %881 = getelementptr inbounds nuw i8, ptr %.0.i752, i64 40
  store i64 6, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %.0.i752, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %882, i8 0, i64 16, i1 false)
  %.pre1512 = load ptr, ptr %489, align 8
  %.pre1526 = ptrtoint ptr %.pre1512 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit: ; preds = %750, %732, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
  %magicptr.i.i.i.i.pre-phi = phi i64 [ %734, %732 ], [ %.pre1526, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i ], [ %734, %750 ]
  %.0.i = phi ptr [ %741, %732 ], [ %.0.i752, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i ], [ %756, %750 ]
  switch i64 %magicptr.i.i.i.i.pre-phi, label %883 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

883:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %487) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %883
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %884 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %887 = load i32, ptr %886, align 4
  %888 = and i32 %887, 134217727
  %.not8.i.i = icmp eq i32 %888, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %885, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i449

.lr.ph.i.i449:                                    ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 72
  %890 = load i32, ptr %889, align 8
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %891
  %893 = zext nneg i32 %888 to i64
  br label %894

894:                                              ; preds = %898, %.lr.ph.i.i449
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %898 ], [ 0, %.lr.ph.i.i449 ]
  %895 = getelementptr inbounds ptr, ptr %892, i64 %indvars.iv.i
  %896 = load ptr, ptr %895, align 8
  %897 = icmp eq ptr %896, %58
  br i1 %897, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %898

898:                                              ; preds = %894
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i450 = icmp eq i64 %indvars.iv.next.i, %893
  br i1 %.not.i.i450, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %894, !llvm.loop !58

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %898, %894
  %.0.i.ph.i = phi i64 [ 4294967295, %898 ], [ %indvars.iv.i, %894 ]
  %899 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i451 = phi i64 [ %899, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit ]
  %900 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i451
  %901 = load ptr, ptr %900, align 8
  %902 = load i8, ptr %901, align 8
  %903 = icmp ugt i8 %902, 28
  %or.cond3 = and i1 %657, %903
  br i1 %or.cond3, label %904, label %961

904:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %905 = load ptr, ptr %21, align 8
  %906 = getelementptr inbounds i8, ptr %901, i64 40
  %907 = load ptr, ptr %906, align 8
  %908 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %905, ptr noundef %907) #18
  br i1 %908, label %909, label %961

909:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  store i64 2, ptr %491, align 8, !alias.scope !72
  store ptr null, ptr %492, align 8, !alias.scope !72
  store ptr %901, ptr %493, align 8, !alias.scope !72
  %magicptr.i.i.i.i.i453 = ptrtoint ptr %901 to i64
  switch i64 %magicptr.i.i.i.i.i453, label %910 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i454
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i454
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i454
  ]

910:                                              ; preds = %909
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %491) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i454

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i454: ; preds = %910, %909, %909, %909
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %19, align 8, !alias.scope !72
  store ptr %26, ptr %494, align 8, !alias.scope !72
  %911 = load ptr, ptr %26, align 8
  %912 = load i32, ptr %361, align 8
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i693, label %914

914:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i454
  %915 = load ptr, ptr %493, align 8
  %916 = ptrtoint ptr %915 to i64
  %917 = trunc i64 %916 to i32
  %918 = lshr i32 %917, 4
  %919 = lshr i32 %917, 9
  %920 = xor i32 %918, %919
  %921 = add i32 %912, -1
  %.02536.i.i.i682 = and i32 %920, %921
  %922 = zext nneg i32 %.02536.i.i.i682 to i64
  %923 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %911, i64 %922
  %924 = getelementptr inbounds i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8
  %926 = icmp eq ptr %915, %925
  br i1 %926, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit701, label %.lr.ph.i.i.i683

.lr.ph.i.i.i683:                                  ; preds = %914, %932
  %927 = phi ptr [ %940, %932 ], [ %925, %914 ]
  %928 = phi ptr [ %938, %932 ], [ %923, %914 ]
  %.02539.i.i.i684 = phi i32 [ %.025.i.i.i689, %932 ], [ %.02536.i.i.i682, %914 ]
  %.02438.i.i.i685 = phi i32 [ %935, %932 ], [ 1, %914 ]
  %.02637.i.i.i686 = phi ptr [ %spec.select.i.i.i688, %932 ], [ null, %914 ]
  %929 = icmp eq ptr %927, inttoptr (i64 -4096 to ptr)
  br i1 %929, label %930, label %932

930:                                              ; preds = %.lr.ph.i.i.i683
  %.not.i.i.i692 = icmp eq ptr %.02637.i.i.i686, null
  %931 = select i1 %.not.i.i.i692, ptr %928, ptr %.02637.i.i.i686
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i693

932:                                              ; preds = %.lr.ph.i.i.i683
  %933 = icmp eq ptr %927, inttoptr (i64 -8192 to ptr)
  %934 = icmp eq ptr %.02637.i.i.i686, null
  %or.cond.not.i.i.i687 = select i1 %933, i1 %934, i1 false
  %spec.select.i.i.i688 = select i1 %or.cond.not.i.i.i687, ptr %928, ptr %.02637.i.i.i686
  %935 = add i32 %.02438.i.i.i685, 1
  %936 = add i32 %.02438.i.i.i685, %.02539.i.i.i684
  %.025.i.i.i689 = and i32 %936, %921
  %937 = zext i32 %.025.i.i.i689 to i64
  %938 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %911, i64 %937
  %939 = getelementptr inbounds i8, ptr %938, i64 24
  %940 = load ptr, ptr %939, align 8
  %941 = icmp eq ptr %915, %940
  br i1 %941, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit701, label %.lr.ph.i.i.i683, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i693: ; preds = %930, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i454
  %storemerge44.i.i.i694 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i454 ], [ %931, %930 ]
  %942 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %storemerge44.i.i.i694)
  %943 = getelementptr inbounds i8, ptr %942, i64 8
  %944 = getelementptr inbounds i8, ptr %942, i64 24
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %493, align 8
  %947 = icmp eq ptr %945, %946
  br i1 %947, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i698, label %948

948:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i693
  %magicptr.i.i.i.i.i695 = ptrtoint ptr %945 to i64
  switch i64 %magicptr.i.i.i.i.i695, label %949 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i696
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i696
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i696
  ]

949:                                              ; preds = %948
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %943) #18
  %.pr.pre.i.i.i.i.i700 = load ptr, ptr %493, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i696

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i696: ; preds = %949, %948, %948, %948
  %950 = phi ptr [ %946, %948 ], [ %946, %948 ], [ %946, %948 ], [ %.pr.pre.i.i.i.i.i700, %949 ]
  store ptr %950, ptr %944, align 8
  %magicptr8.i.i.i.i.i697 = ptrtoint ptr %950 to i64
  switch i64 %magicptr8.i.i.i.i.i697, label %951 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i698
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i698
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i698
  ]

951:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i696
  %.0.copyload.i.i.i.i.i.i.i.i.i699 = load i64, ptr %491, align 8
  %952 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i699, -8
  %953 = inttoptr i64 %952 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %943, ptr noundef %953) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i698

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i698: ; preds = %951, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i696, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i696, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i696, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i693
  %954 = load ptr, ptr %494, align 8
  %955 = getelementptr inbounds nuw i8, ptr %942, i64 32
  store ptr %954, ptr %955, align 8
  %956 = getelementptr inbounds nuw i8, ptr %942, i64 40
  store i64 6, ptr %956, align 8
  %957 = getelementptr inbounds nuw i8, ptr %942, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %957, i8 0, i64 16, i1 false)
  %.pre1513 = load ptr, ptr %493, align 8
  %.pre1527 = ptrtoint ptr %.pre1513 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit701

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit701: ; preds = %932, %914, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i698
  %magicptr.i.i.i.i455.pre-phi = phi i64 [ %916, %914 ], [ %.pre1527, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i698 ], [ %916, %932 ]
  %.0.i691 = phi ptr [ %923, %914 ], [ %942, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i698 ], [ %938, %932 ]
  switch i64 %magicptr.i.i.i.i455.pre-phi, label %958 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit456
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit456
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit456
  ]

958:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit701
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %491) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit456

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit456: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit701, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit701, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit701, %958
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %959 = getelementptr inbounds nuw i8, ptr %.0.i691, i64 56
  %960 = load ptr, ptr %959, align 8
  br label %961

961:                                              ; preds = %904, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit456, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %.0313 = phi ptr [ %960, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit456 ], [ %901, %904 ], [ %901, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  store i64 2, ptr %495, align 8, !alias.scope !75
  store ptr null, ptr %496, align 8, !alias.scope !75
  store ptr %727, ptr %497, align 8, !alias.scope !75
  switch i64 %magicptr.i.i.i.i.i, label %962 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458
  ]

962:                                              ; preds = %961
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458: ; preds = %962, %961, %961, %961
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %18, align 8, !alias.scope !75
  store ptr %34, ptr %498, align 8, !alias.scope !75
  %963 = load ptr, ptr %34, align 8
  %964 = load i32, ptr %480, align 8
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i713, label %966

966:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458
  %967 = load ptr, ptr %497, align 8
  %968 = ptrtoint ptr %967 to i64
  %969 = trunc i64 %968 to i32
  %970 = lshr i32 %969, 4
  %971 = lshr i32 %969, 9
  %972 = xor i32 %970, %971
  %973 = add i32 %964, -1
  %.02536.i.i.i702 = and i32 %972, %973
  %974 = zext nneg i32 %.02536.i.i.i702 to i64
  %975 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %963, i64 %974
  %976 = getelementptr inbounds i8, ptr %975, i64 24
  %977 = load ptr, ptr %976, align 8
  %978 = icmp eq ptr %967, %977
  br i1 %978, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit721, label %.lr.ph.i.i.i703

.lr.ph.i.i.i703:                                  ; preds = %966, %984
  %979 = phi ptr [ %992, %984 ], [ %977, %966 ]
  %980 = phi ptr [ %990, %984 ], [ %975, %966 ]
  %.02539.i.i.i704 = phi i32 [ %.025.i.i.i709, %984 ], [ %.02536.i.i.i702, %966 ]
  %.02438.i.i.i705 = phi i32 [ %987, %984 ], [ 1, %966 ]
  %.02637.i.i.i706 = phi ptr [ %spec.select.i.i.i708, %984 ], [ null, %966 ]
  %981 = icmp eq ptr %979, inttoptr (i64 -4096 to ptr)
  br i1 %981, label %982, label %984

982:                                              ; preds = %.lr.ph.i.i.i703
  %.not.i.i.i712 = icmp eq ptr %.02637.i.i.i706, null
  %983 = select i1 %.not.i.i.i712, ptr %980, ptr %.02637.i.i.i706
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i713

984:                                              ; preds = %.lr.ph.i.i.i703
  %985 = icmp eq ptr %979, inttoptr (i64 -8192 to ptr)
  %986 = icmp eq ptr %.02637.i.i.i706, null
  %or.cond.not.i.i.i707 = select i1 %985, i1 %986, i1 false
  %spec.select.i.i.i708 = select i1 %or.cond.not.i.i.i707, ptr %980, ptr %.02637.i.i.i706
  %987 = add i32 %.02438.i.i.i705, 1
  %988 = add i32 %.02438.i.i.i705, %.02539.i.i.i704
  %.025.i.i.i709 = and i32 %988, %973
  %989 = zext i32 %.025.i.i.i709 to i64
  %990 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %963, i64 %989
  %991 = getelementptr inbounds i8, ptr %990, i64 24
  %992 = load ptr, ptr %991, align 8
  %993 = icmp eq ptr %967, %992
  br i1 %993, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit721, label %.lr.ph.i.i.i703, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i713: ; preds = %982, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458
  %storemerge44.i.i.i714 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458 ], [ %983, %982 ]
  %994 = load i32, ptr %481, align 8
  %995 = shl i32 %994, 2
  %996 = add i32 %995, 4
  %997 = mul i32 %964, 3
  %.not.i755 = icmp ult i32 %996, %997
  br i1 %.not.i755, label %1060, label %998

998:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i713
  %999 = shl i32 %964, 1
  %1000 = add i32 %999, -1
  %1001 = zext i32 %1000 to i64
  %1002 = lshr i64 %1001, 1
  %1003 = or i64 %1002, %1001
  %1004 = lshr i64 %1003, 2
  %1005 = or i64 %1004, %1003
  %1006 = lshr i64 %1005, 4
  %1007 = or i64 %1006, %1005
  %1008 = lshr i64 %1007, 8
  %1009 = or i64 %1008, %1007
  %1010 = lshr i64 %1009, 16
  %1011 = or i64 %1010, %1009
  %1012 = trunc nuw i64 %1011 to i32
  %1013 = add i32 %1012, 1
  %.sroa.speculated.i807 = call i32 @llvm.umax.i32(i32 %1013, i32 64)
  store i32 %.sroa.speculated.i807, ptr %480, align 8
  %1014 = zext i32 %.sroa.speculated.i807 to i64
  %1015 = shl nuw nsw i64 %1014, 6
  %1016 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1015, i64 noundef 8) #18
  store ptr %1016, ptr %34, align 8
  %.not.i808 = icmp eq ptr %963, null
  br i1 %.not.i808, label %1017, label %1026

1017:                                             ; preds = %998
  store i32 0, ptr %481, align 8
  store i32 0, ptr %482, align 4
  %1018 = load i32, ptr %480, align 8
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1016, i64 %1019
  %.not5.i.i809 = icmp eq i32 %1018, 0
  br i1 %.not5.i.i809, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i764, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i810

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i810: ; preds = %1017, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i810
  %.06.i.i811 = phi ptr [ %1025, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i810 ], [ %1016, %1017 ]
  %1021 = getelementptr inbounds i8, ptr %.06.i.i811, i64 8
  store i64 2, ptr %1021, align 8
  %1022 = getelementptr inbounds i8, ptr %.06.i.i811, i64 16
  store ptr null, ptr %1022, align 8
  %1023 = getelementptr inbounds i8, ptr %.06.i.i811, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1023, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i811, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %.06.i.i811, i64 32
  store ptr null, ptr %1024, align 8
  %1025 = getelementptr inbounds i8, ptr %.06.i.i811, i64 64
  %.not.i.i812 = icmp eq ptr %1025, %1020
  br i1 %.not.i.i812, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit813, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i810, !llvm.loop !43

1026:                                             ; preds = %998
  %1027 = zext i32 %964 to i64
  %1028 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %963, i64 %1027
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull %963, ptr noundef nonnull %1028)
  %1029 = shl nuw nsw i64 %1027, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %963, i64 noundef %1029, i64 noundef 8) #18
  %.pr1069.pre = load i32, ptr %480, align 8
  %.pre1515 = load ptr, ptr %34, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit813

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit813: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i810, %1026
  %1030 = phi ptr [ %.pre1515, %1026 ], [ %1016, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i810 ]
  %.pr1069 = phi i32 [ %.pr1069.pre, %1026 ], [ %1018, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i810 ]
  %1031 = icmp eq i32 %.pr1069, 0
  br i1 %1031, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i764, label %1032

1032:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit813
  %1033 = load ptr, ptr %497, align 8
  %1034 = ptrtoint ptr %1033 to i64
  %1035 = trunc i64 %1034 to i32
  %1036 = lshr i32 %1035, 4
  %1037 = lshr i32 %1035, 9
  %1038 = xor i32 %1036, %1037
  %1039 = add i32 %.pr1069, -1
  %.02536.i.i.i756 = and i32 %1038, %1039
  %1040 = zext nneg i32 %.02536.i.i.i756 to i64
  %1041 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1030, i64 %1040
  %1042 = getelementptr inbounds i8, ptr %1041, i64 24
  %1043 = load ptr, ptr %1042, align 8
  %1044 = icmp eq ptr %1033, %1043
  br i1 %1044, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i764, label %.lr.ph.i.i.i757

.lr.ph.i.i.i757:                                  ; preds = %1032, %1050
  %1045 = phi ptr [ %1058, %1050 ], [ %1043, %1032 ]
  %1046 = phi ptr [ %1056, %1050 ], [ %1041, %1032 ]
  %.02539.i.i.i758 = phi i32 [ %.025.i.i.i763, %1050 ], [ %.02536.i.i.i756, %1032 ]
  %.02438.i.i.i759 = phi i32 [ %1053, %1050 ], [ 1, %1032 ]
  %.02637.i.i.i760 = phi ptr [ %spec.select.i.i.i762, %1050 ], [ null, %1032 ]
  %1047 = icmp eq ptr %1045, inttoptr (i64 -4096 to ptr)
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %.lr.ph.i.i.i757
  %.not.i.i.i766 = icmp eq ptr %.02637.i.i.i760, null
  %1049 = select i1 %.not.i.i.i766, ptr %1046, ptr %.02637.i.i.i760
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i764

1050:                                             ; preds = %.lr.ph.i.i.i757
  %1051 = icmp eq ptr %1045, inttoptr (i64 -8192 to ptr)
  %1052 = icmp eq ptr %.02637.i.i.i760, null
  %or.cond.not.i.i.i761 = select i1 %1051, i1 %1052, i1 false
  %spec.select.i.i.i762 = select i1 %or.cond.not.i.i.i761, ptr %1046, ptr %.02637.i.i.i760
  %1053 = add i32 %.02438.i.i.i759, 1
  %1054 = add i32 %.02438.i.i.i759, %.02539.i.i.i758
  %.025.i.i.i763 = and i32 %1054, %1039
  %1055 = zext i32 %.025.i.i.i763 to i64
  %1056 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1030, i64 %1055
  %1057 = getelementptr inbounds i8, ptr %1056, i64 24
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp eq ptr %1033, %1058
  br i1 %1059, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i764, label %.lr.ph.i.i.i757, !llvm.loop !71

1060:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i713
  %1061 = load i32, ptr %482, align 4
  %.neg.i767 = xor i32 %994, -1
  %.neg24.i768 = add i32 %964, %.neg.i767
  %1062 = sub i32 %.neg24.i768, %1061
  %1063 = lshr i32 %964, 3
  %.not9.i769 = icmp ugt i32 %1062, %1063
  br i1 %.not9.i769, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i764, label %1064

1064:                                             ; preds = %1060
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %34, i32 noundef %964)
  %1065 = load ptr, ptr %34, align 8
  %1066 = load i32, ptr %480, align 8
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i764, label %1068

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %497, align 8
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = trunc i64 %1070 to i32
  %1072 = lshr i32 %1071, 4
  %1073 = lshr i32 %1071, 9
  %1074 = xor i32 %1072, %1073
  %1075 = add i32 %1066, -1
  %.02536.i.i10.i770 = and i32 %1074, %1075
  %1076 = zext nneg i32 %.02536.i.i10.i770 to i64
  %1077 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1065, i64 %1076
  %1078 = getelementptr inbounds i8, ptr %1077, i64 24
  %1079 = load ptr, ptr %1078, align 8
  %1080 = icmp eq ptr %1069, %1079
  br i1 %1080, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i764, label %.lr.ph.i.i11.i771

.lr.ph.i.i11.i771:                                ; preds = %1068, %1086
  %1081 = phi ptr [ %1094, %1086 ], [ %1079, %1068 ]
  %1082 = phi ptr [ %1092, %1086 ], [ %1077, %1068 ]
  %.02539.i.i12.i772 = phi i32 [ %.025.i.i17.i777, %1086 ], [ %.02536.i.i10.i770, %1068 ]
  %.02438.i.i13.i773 = phi i32 [ %1089, %1086 ], [ 1, %1068 ]
  %.02637.i.i14.i774 = phi ptr [ %spec.select.i.i16.i776, %1086 ], [ null, %1068 ]
  %1083 = icmp eq ptr %1081, inttoptr (i64 -4096 to ptr)
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %.lr.ph.i.i11.i771
  %.not.i.i20.i778 = icmp eq ptr %.02637.i.i14.i774, null
  %1085 = select i1 %.not.i.i20.i778, ptr %1082, ptr %.02637.i.i14.i774
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i764

1086:                                             ; preds = %.lr.ph.i.i11.i771
  %1087 = icmp eq ptr %1081, inttoptr (i64 -8192 to ptr)
  %1088 = icmp eq ptr %.02637.i.i14.i774, null
  %or.cond.not.i.i15.i775 = select i1 %1087, i1 %1088, i1 false
  %spec.select.i.i16.i776 = select i1 %or.cond.not.i.i15.i775, ptr %1082, ptr %.02637.i.i14.i774
  %1089 = add i32 %.02438.i.i13.i773, 1
  %1090 = add i32 %.02438.i.i13.i773, %.02539.i.i12.i772
  %.025.i.i17.i777 = and i32 %1090, %1075
  %1091 = zext i32 %.025.i.i17.i777 to i64
  %1092 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1065, i64 %1091
  %1093 = getelementptr inbounds i8, ptr %1092, i64 24
  %1094 = load ptr, ptr %1093, align 8
  %1095 = icmp eq ptr %1069, %1094
  br i1 %1095, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i764, label %.lr.ph.i.i11.i771, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i764: ; preds = %1050, %1086, %1017, %1084, %1068, %1064, %1060, %1048, %1032, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit813
  %.0.i765 = phi ptr [ %storemerge44.i.i.i714, %1060 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit813 ], [ %1049, %1048 ], [ %1041, %1032 ], [ null, %1064 ], [ %1085, %1084 ], [ %1077, %1068 ], [ null, %1017 ], [ %1092, %1086 ], [ %1056, %1050 ]
  %1096 = load i32, ptr %481, align 8
  %1097 = add i32 %1096, 1
  store i32 %1097, ptr %481, align 8
  %1098 = getelementptr inbounds i8, ptr %.0.i765, i64 24
  %1099 = load ptr, ptr %1098, align 8
  %1100 = icmp eq ptr %1099, inttoptr (i64 -4096 to ptr)
  br i1 %1100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit779, label %1101

1101:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i764
  %1102 = load i32, ptr %482, align 4
  %1103 = add i32 %1102, -1
  store i32 %1103, ptr %482, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit779

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit779: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i764, %1101
  %1104 = getelementptr inbounds i8, ptr %.0.i765, i64 8
  %1105 = load ptr, ptr %497, align 8
  %1106 = icmp eq ptr %1099, %1105
  br i1 %1106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i718, label %1107

1107:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit779
  %magicptr.i.i.i.i.i715 = ptrtoint ptr %1099 to i64
  switch i64 %magicptr.i.i.i.i.i715, label %1108 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i716
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i716
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i716
  ]

1108:                                             ; preds = %1107
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1104) #18
  %.pr.pre.i.i.i.i.i720 = load ptr, ptr %497, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i716

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i716: ; preds = %1108, %1107, %1107, %1107
  %1109 = phi ptr [ %1105, %1107 ], [ %1105, %1107 ], [ %1105, %1107 ], [ %.pr.pre.i.i.i.i.i720, %1108 ]
  store ptr %1109, ptr %1098, align 8
  %magicptr8.i.i.i.i.i717 = ptrtoint ptr %1109 to i64
  switch i64 %magicptr8.i.i.i.i.i717, label %1110 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i718
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i718
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i718
  ]

1110:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i716
  %.0.copyload.i.i.i.i.i.i.i.i.i719 = load i64, ptr %495, align 8
  %1111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i719, -8
  %1112 = inttoptr i64 %1111 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1104, ptr noundef %1112) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i718

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i718: ; preds = %1110, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i716, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i716, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i716, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit779
  %1113 = load ptr, ptr %498, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %.0.i765, i64 32
  store ptr %1113, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %.0.i765, i64 40
  store i64 6, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %.0.i765, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1116, i8 0, i64 16, i1 false)
  %.pre1516 = load ptr, ptr %497, align 8
  %.pre1528 = ptrtoint ptr %.pre1516 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit721

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit721: ; preds = %984, %966, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i718
  %magicptr.i.i.i.i459.pre-phi = phi i64 [ %968, %966 ], [ %.pre1528, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i718 ], [ %968, %984 ]
  %.0.i711 = phi ptr [ %975, %966 ], [ %.0.i765, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i718 ], [ %990, %984 ]
  switch i64 %magicptr.i.i.i.i459.pre-phi, label %1117 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460
  ]

1117:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit721
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit721, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit721, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit721, %1117
  %1118 = getelementptr inbounds nuw i8, ptr %.0.i711, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %1119 = getelementptr inbounds nuw i8, ptr %.0.i711, i64 56
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp eq ptr %1120, %.0313
  br i1 %1121, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %1122

1122:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460
  %magicptr.i.i = ptrtoint ptr %1120 to i64
  switch i64 %magicptr.i.i, label %1123 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

1123:                                             ; preds = %1122
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1118) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %1123, %1122, %1122, %1122
  store ptr %.0313, ptr %1119, align 8
  %magicptr8.i.i = ptrtoint ptr %.0313 to i64
  switch i64 %magicptr8.i.i, label %1124 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

1124:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1118) #18
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %1124
  %1125 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %885) #18
  %1126 = getelementptr inbounds i8, ptr %.sroa.0918.01278, i64 8
  %.not1091 = icmp eq ptr %1126, %.sroa.61014.0.lcssa
  br i1 %.not1091, label %._crit_edge1280, label %.lr.ph1279

._crit_edge1280:                                  ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %.preheader1119
  %1127 = load ptr, ptr %499, align 8
  %.not365 = icmp eq ptr %1127, null
  br i1 %.not365, label %1173, label %1128

1128:                                             ; preds = %._crit_edge1280
  %1129 = load ptr, ptr %34, align 8
  %1130 = load i32, ptr %480, align 8
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %.loopexit.i.i, label %1132

1132:                                             ; preds = %1128
  %1133 = ptrtoint ptr %1127 to i64
  %1134 = trunc i64 %1133 to i32
  %1135 = lshr i32 %1134, 4
  %1136 = lshr i32 %1134, 9
  %1137 = xor i32 %1135, %1136
  %1138 = add i32 %1130, -1
  %.01517.i.i.i = and i32 %1138, %1137
  %1139 = zext nneg i32 %.01517.i.i.i to i64
  %1140 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1129, i64 %1139
  %1141 = getelementptr inbounds i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp eq ptr %1127, %1142
  br i1 %1143, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i461

.lr.ph.i.i.i461:                                  ; preds = %1132, %1146
  %1144 = phi ptr [ %1152, %1146 ], [ %1142, %1132 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %1146 ], [ %.01517.i.i.i, %1132 ]
  %.01418.i.i.i = phi i32 [ %1147, %1146 ], [ 1, %1132 ]
  %1145 = icmp eq ptr %1144, inttoptr (i64 -4096 to ptr)
  br i1 %1145, label %.loopexit.i.i, label %1146

1146:                                             ; preds = %.lr.ph.i.i.i461
  %1147 = add i32 %.01418.i.i.i, 1
  %1148 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %1148, %1138
  %1149 = zext i32 %.015.i.i.i to i64
  %1150 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1129, i64 %1149
  %1151 = getelementptr inbounds i8, ptr %1150, i64 24
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp eq ptr %1127, %1152
  br i1 %1153, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i461, !llvm.loop !78

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i461, %1128
  %1154 = zext i32 %1130 to i64
  %1155 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1129, i64 %1154
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit: ; preds = %1146, %1132, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %1155, %.loopexit.i.i ], [ %1140, %1132 ], [ %1150, %1146 ]
  %1156 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  %1157 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 56
  %1158 = load ptr, ptr %1157, align 8
  %1159 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1158) #18
  %1160 = load ptr, ptr %1157, align 8
  %magicptr.i.i.i.i463 = ptrtoint ptr %1160 to i64
  switch i64 %magicptr.i.i.i.i463, label %1161 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

1161:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %1162 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 40
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1162) #18
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %1161, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %1163 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 8
  %1164 = load ptr, ptr %1156, align 8
  %1165 = icmp eq ptr %1164, inttoptr (i64 -8192 to ptr)
  br i1 %1165, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5eraseENS_16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIS3_S4_S9_EES4_NS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_S4_EEEES3_EE.exit, label %1166

1166:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %magicptr.i.i.i.i.i464 = ptrtoint ptr %1164 to i64
  switch i64 %magicptr.i.i.i.i.i464, label %1167 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  ]

1167:                                             ; preds = %1166
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1163) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i: ; preds = %1167, %1166, %1166
  store ptr inttoptr (i64 -8192 to ptr), ptr %1156, align 8
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5eraseENS_16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIS3_S4_S9_EES4_NS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_S4_EEEES3_EE.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5eraseENS_16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIS3_S4_S9_EES4_NS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_S4_EEEES3_EE.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  %1168 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 32
  store ptr null, ptr %1168, align 8
  %1169 = load i32, ptr %481, align 8
  %1170 = add i32 %1169, -1
  store i32 %1170, ptr %481, align 8
  %1171 = load i32, ptr %482, align 4
  %1172 = add i32 %1171, 1
  store i32 %1172, ptr %482, align 4
  br label %1173

1173:                                             ; preds = %._crit_edge1280, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5eraseENS_16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIS3_S4_S9_EES4_NS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_S4_EEEES3_EE.exit, %724
  %1174 = load ptr, ptr %671, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  store i64 2, ptr %500, align 8, !alias.scope !79
  store ptr null, ptr %501, align 8, !alias.scope !79
  store ptr %1174, ptr %502, align 8, !alias.scope !79
  %magicptr.i.i.i.i.i465 = ptrtoint ptr %1174 to i64
  switch i64 %magicptr.i.i.i.i.i465, label %1175 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466
  ]

1175:                                             ; preds = %1173
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %500) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466: ; preds = %1175, %1173, %1173, %1173
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %17, align 8, !alias.scope !79
  store ptr %26, ptr %503, align 8, !alias.scope !79
  %1176 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %1177 = load ptr, ptr %502, align 8
  %magicptr.i.i.i.i467 = ptrtoint ptr %1177 to i64
  switch i64 %magicptr.i.i.i.i467, label %1178 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit468
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit468
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit468
  ]

1178:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %500) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit468

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit468: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i466, %1178
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %1180 = getelementptr inbounds nuw i8, ptr %1176, i64 56
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp eq ptr %1181, %674
  br i1 %1182, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit472, label %1183

1183:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit468
  %magicptr.i.i469 = ptrtoint ptr %1181 to i64
  switch i64 %magicptr.i.i469, label %1184 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i470
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i470
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i470
  ]

1184:                                             ; preds = %1183
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1179) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i470

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i470: ; preds = %1184, %1183, %1183, %1183
  store ptr %674, ptr %1180, align 8
  %magicptr8.i.i471 = ptrtoint ptr %674 to i64
  switch i64 %magicptr8.i.i471, label %1185 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit472
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit472
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit472
  ]

1185:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i470
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1179) #18
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit472

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit472:   ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit468, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i470, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i470, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i470, %1185
  %1186 = load i32, ptr %481, align 8
  %1187 = icmp eq i32 %1186, 0
  %1188 = load ptr, ptr %34, align 8
  %1189 = load i32, ptr %480, align 8
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1188, i64 %1190
  br i1 %1187, label %._crit_edge1284, label %1192

1192:                                             ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit472
  %.not5.i5.i10.i2.i.i = icmp eq i32 %1189, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1192, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1195, %.critedge2.i8.i14.i6.i.i ], [ %1188, %1192 ]
  %1193 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 24
  %1194 = load ptr, ptr %1193, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %1194 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %1195 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 64
  %.not.i9.i15.i7.i.i = icmp eq ptr %1195, %1191
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge1284, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !82

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %1192
  %.pn14.i.i = phi ptr [ %1188, %1192 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not10921281 = icmp eq ptr %.pn14.i.i, %1191
  br i1 %.not10921281, label %._crit_edge1284, label %.lr.ph1283

.lr.ph1283:                                       ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit
  %.sroa.0903.01282 = phi ptr [ %.sroa.0903.2, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit ], [ %.pn14.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit ]
  %1196 = getelementptr inbounds i8, ptr %.sroa.0903.01282, i64 24
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.0903.01282, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  store i64 2, ptr %504, align 8, !alias.scope !83
  store ptr null, ptr %505, align 8, !alias.scope !83
  store ptr %1197, ptr %506, align 8, !alias.scope !83
  %magicptr.i.i.i.i.i478 = ptrtoint ptr %1197 to i64
  switch i64 %magicptr.i.i.i.i.i478, label %1199 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i479
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i479
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i479
  ]

1199:                                             ; preds = %.lr.ph1283
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %504) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i479

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i479: ; preds = %1199, %.lr.ph1283, %.lr.ph1283, %.lr.ph1283
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %16, align 8, !alias.scope !83
  store ptr %26, ptr %507, align 8, !alias.scope !83
  %1200 = load ptr, ptr %26, align 8
  %1201 = load i32, ptr %361, align 8
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i733, label %1203

1203:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i479
  %1204 = load ptr, ptr %506, align 8
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = trunc i64 %1205 to i32
  %1207 = lshr i32 %1206, 4
  %1208 = lshr i32 %1206, 9
  %1209 = xor i32 %1207, %1208
  %1210 = add i32 %1201, -1
  %.02536.i.i.i722 = and i32 %1209, %1210
  %1211 = zext nneg i32 %.02536.i.i.i722 to i64
  %1212 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1200, i64 %1211
  %1213 = getelementptr inbounds i8, ptr %1212, i64 24
  %1214 = load ptr, ptr %1213, align 8
  %1215 = icmp eq ptr %1204, %1214
  br i1 %1215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit741, label %.lr.ph.i.i.i723

.lr.ph.i.i.i723:                                  ; preds = %1203, %1221
  %1216 = phi ptr [ %1229, %1221 ], [ %1214, %1203 ]
  %1217 = phi ptr [ %1227, %1221 ], [ %1212, %1203 ]
  %.02539.i.i.i724 = phi i32 [ %.025.i.i.i729, %1221 ], [ %.02536.i.i.i722, %1203 ]
  %.02438.i.i.i725 = phi i32 [ %1224, %1221 ], [ 1, %1203 ]
  %.02637.i.i.i726 = phi ptr [ %spec.select.i.i.i728, %1221 ], [ null, %1203 ]
  %1218 = icmp eq ptr %1216, inttoptr (i64 -4096 to ptr)
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %.lr.ph.i.i.i723
  %.not.i.i.i732 = icmp eq ptr %.02637.i.i.i726, null
  %1220 = select i1 %.not.i.i.i732, ptr %1217, ptr %.02637.i.i.i726
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i733

1221:                                             ; preds = %.lr.ph.i.i.i723
  %1222 = icmp eq ptr %1216, inttoptr (i64 -8192 to ptr)
  %1223 = icmp eq ptr %.02637.i.i.i726, null
  %or.cond.not.i.i.i727 = select i1 %1222, i1 %1223, i1 false
  %spec.select.i.i.i728 = select i1 %or.cond.not.i.i.i727, ptr %1217, ptr %.02637.i.i.i726
  %1224 = add i32 %.02438.i.i.i725, 1
  %1225 = add i32 %.02438.i.i.i725, %.02539.i.i.i724
  %.025.i.i.i729 = and i32 %1225, %1210
  %1226 = zext i32 %.025.i.i.i729 to i64
  %1227 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1200, i64 %1226
  %1228 = getelementptr inbounds i8, ptr %1227, i64 24
  %1229 = load ptr, ptr %1228, align 8
  %1230 = icmp eq ptr %1204, %1229
  br i1 %1230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit741, label %.lr.ph.i.i.i723, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i733: ; preds = %1219, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i479
  %storemerge44.i.i.i734 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i479 ], [ %1220, %1219 ]
  %1231 = load i32, ptr %363, align 8
  %1232 = shl i32 %1231, 2
  %1233 = add i32 %1232, 4
  %1234 = mul i32 %1201, 3
  %.not.i780 = icmp ult i32 %1233, %1234
  br i1 %.not.i780, label %1297, label %1235

1235:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i733
  %1236 = shl i32 %1201, 1
  %1237 = add i32 %1236, -1
  %1238 = zext i32 %1237 to i64
  %1239 = lshr i64 %1238, 1
  %1240 = or i64 %1239, %1238
  %1241 = lshr i64 %1240, 2
  %1242 = or i64 %1241, %1240
  %1243 = lshr i64 %1242, 4
  %1244 = or i64 %1243, %1242
  %1245 = lshr i64 %1244, 8
  %1246 = or i64 %1245, %1244
  %1247 = lshr i64 %1246, 16
  %1248 = or i64 %1247, %1246
  %1249 = trunc nuw i64 %1248 to i32
  %1250 = add i32 %1249, 1
  %.sroa.speculated.i821 = call i32 @llvm.umax.i32(i32 %1250, i32 64)
  store i32 %.sroa.speculated.i821, ptr %361, align 8
  %1251 = zext i32 %.sroa.speculated.i821 to i64
  %1252 = shl nuw nsw i64 %1251, 6
  %1253 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1252, i64 noundef 8) #18
  store ptr %1253, ptr %26, align 8
  %.not.i822 = icmp eq ptr %1200, null
  br i1 %.not.i822, label %1254, label %1263

1254:                                             ; preds = %1235
  store i32 0, ptr %363, align 8
  store i32 0, ptr %364, align 4
  %1255 = load i32, ptr %361, align 8
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1253, i64 %1256
  %.not5.i.i823 = icmp eq i32 %1255, 0
  br i1 %.not5.i.i823, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i789, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i824

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i824: ; preds = %1254, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i824
  %.06.i.i825 = phi ptr [ %1262, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i824 ], [ %1253, %1254 ]
  %1258 = getelementptr inbounds i8, ptr %.06.i.i825, i64 8
  store i64 2, ptr %1258, align 8
  %1259 = getelementptr inbounds i8, ptr %.06.i.i825, i64 16
  store ptr null, ptr %1259, align 8
  %1260 = getelementptr inbounds i8, ptr %.06.i.i825, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1260, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i825, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %.06.i.i825, i64 32
  store ptr null, ptr %1261, align 8
  %1262 = getelementptr inbounds i8, ptr %.06.i.i825, i64 64
  %.not.i.i826 = icmp eq ptr %1262, %1257
  br i1 %.not.i.i826, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit827, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i824, !llvm.loop !43

1263:                                             ; preds = %1235
  %1264 = zext i32 %1201 to i64
  %1265 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1200, i64 %1264
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull %1200, ptr noundef nonnull %1265)
  %1266 = shl nuw nsw i64 %1264, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1200, i64 noundef %1266, i64 noundef 8) #18
  %.pr1070.pre = load i32, ptr %361, align 8
  %.pre1518 = load ptr, ptr %26, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit827

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit827: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i824, %1263
  %1267 = phi ptr [ %.pre1518, %1263 ], [ %1253, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i824 ]
  %.pr1070 = phi i32 [ %.pr1070.pre, %1263 ], [ %1255, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i824 ]
  %1268 = icmp eq i32 %.pr1070, 0
  br i1 %1268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i789, label %1269

1269:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit827
  %1270 = load ptr, ptr %506, align 8
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = trunc i64 %1271 to i32
  %1273 = lshr i32 %1272, 4
  %1274 = lshr i32 %1272, 9
  %1275 = xor i32 %1273, %1274
  %1276 = add i32 %.pr1070, -1
  %.02536.i.i.i781 = and i32 %1275, %1276
  %1277 = zext nneg i32 %.02536.i.i.i781 to i64
  %1278 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1267, i64 %1277
  %1279 = getelementptr inbounds i8, ptr %1278, i64 24
  %1280 = load ptr, ptr %1279, align 8
  %1281 = icmp eq ptr %1270, %1280
  br i1 %1281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i789, label %.lr.ph.i.i.i782

.lr.ph.i.i.i782:                                  ; preds = %1269, %1287
  %1282 = phi ptr [ %1295, %1287 ], [ %1280, %1269 ]
  %1283 = phi ptr [ %1293, %1287 ], [ %1278, %1269 ]
  %.02539.i.i.i783 = phi i32 [ %.025.i.i.i788, %1287 ], [ %.02536.i.i.i781, %1269 ]
  %.02438.i.i.i784 = phi i32 [ %1290, %1287 ], [ 1, %1269 ]
  %.02637.i.i.i785 = phi ptr [ %spec.select.i.i.i787, %1287 ], [ null, %1269 ]
  %1284 = icmp eq ptr %1282, inttoptr (i64 -4096 to ptr)
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %.lr.ph.i.i.i782
  %.not.i.i.i791 = icmp eq ptr %.02637.i.i.i785, null
  %1286 = select i1 %.not.i.i.i791, ptr %1283, ptr %.02637.i.i.i785
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i789

1287:                                             ; preds = %.lr.ph.i.i.i782
  %1288 = icmp eq ptr %1282, inttoptr (i64 -8192 to ptr)
  %1289 = icmp eq ptr %.02637.i.i.i785, null
  %or.cond.not.i.i.i786 = select i1 %1288, i1 %1289, i1 false
  %spec.select.i.i.i787 = select i1 %or.cond.not.i.i.i786, ptr %1283, ptr %.02637.i.i.i785
  %1290 = add i32 %.02438.i.i.i784, 1
  %1291 = add i32 %.02438.i.i.i784, %.02539.i.i.i783
  %.025.i.i.i788 = and i32 %1291, %1276
  %1292 = zext i32 %.025.i.i.i788 to i64
  %1293 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1267, i64 %1292
  %1294 = getelementptr inbounds i8, ptr %1293, i64 24
  %1295 = load ptr, ptr %1294, align 8
  %1296 = icmp eq ptr %1270, %1295
  br i1 %1296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i789, label %.lr.ph.i.i.i782, !llvm.loop !71

1297:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i733
  %1298 = load i32, ptr %364, align 4
  %.neg.i792 = xor i32 %1231, -1
  %.neg24.i793 = add i32 %1201, %.neg.i792
  %1299 = sub i32 %.neg24.i793, %1298
  %1300 = lshr i32 %1201, 3
  %.not9.i794 = icmp ugt i32 %1299, %1300
  br i1 %.not9.i794, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i789, label %1301

1301:                                             ; preds = %1297
  %1302 = add i32 %1201, -1
  %1303 = zext i32 %1302 to i64
  %1304 = lshr i64 %1303, 1
  %1305 = or i64 %1304, %1303
  %1306 = lshr i64 %1305, 2
  %1307 = or i64 %1306, %1305
  %1308 = lshr i64 %1307, 4
  %1309 = or i64 %1308, %1307
  %1310 = lshr i64 %1309, 8
  %1311 = or i64 %1310, %1309
  %1312 = lshr i64 %1311, 16
  %1313 = or i64 %1312, %1311
  %1314 = trunc nuw i64 %1313 to i32
  %1315 = add i32 %1314, 1
  %.sroa.speculated.i814 = call i32 @llvm.umax.i32(i32 %1315, i32 64)
  store i32 %.sroa.speculated.i814, ptr %361, align 8
  %1316 = zext i32 %.sroa.speculated.i814 to i64
  %1317 = shl nuw nsw i64 %1316, 6
  %1318 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1317, i64 noundef 8) #18
  store ptr %1318, ptr %26, align 8
  %.not.i815 = icmp eq ptr %1200, null
  br i1 %.not.i815, label %1319, label %1328

1319:                                             ; preds = %1301
  store i32 0, ptr %363, align 8
  store i32 0, ptr %364, align 4
  %1320 = load i32, ptr %361, align 8
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1318, i64 %1321
  %.not5.i.i816 = icmp eq i32 %1320, 0
  br i1 %.not5.i.i816, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i789, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i817

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i817: ; preds = %1319, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i817
  %.06.i.i818 = phi ptr [ %1327, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i817 ], [ %1318, %1319 ]
  %1323 = getelementptr inbounds i8, ptr %.06.i.i818, i64 8
  store i64 2, ptr %1323, align 8
  %1324 = getelementptr inbounds i8, ptr %.06.i.i818, i64 16
  store ptr null, ptr %1324, align 8
  %1325 = getelementptr inbounds i8, ptr %.06.i.i818, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1325, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i818, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %.06.i.i818, i64 32
  store ptr null, ptr %1326, align 8
  %1327 = getelementptr inbounds i8, ptr %.06.i.i818, i64 64
  %.not.i.i819 = icmp eq ptr %1327, %1322
  br i1 %.not.i.i819, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit820, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i817, !llvm.loop !43

1328:                                             ; preds = %1301
  %1329 = zext i32 %1201 to i64
  %1330 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1200, i64 %1329
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull %1200, ptr noundef nonnull %1330)
  %1331 = shl nuw nsw i64 %1329, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1200, i64 noundef %1331, i64 noundef 8) #18
  %.pr1071.pre = load i32, ptr %361, align 8
  %.pre1520 = load ptr, ptr %26, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit820

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit820: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i817, %1328
  %1332 = phi ptr [ %.pre1520, %1328 ], [ %1318, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i817 ]
  %.pr1071 = phi i32 [ %.pr1071.pre, %1328 ], [ %1320, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i817 ]
  %1333 = icmp eq i32 %.pr1071, 0
  br i1 %1333, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i789, label %1334

1334:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit820
  %1335 = load ptr, ptr %506, align 8
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = trunc i64 %1336 to i32
  %1338 = lshr i32 %1337, 4
  %1339 = lshr i32 %1337, 9
  %1340 = xor i32 %1338, %1339
  %1341 = add i32 %.pr1071, -1
  %.02536.i.i10.i795 = and i32 %1340, %1341
  %1342 = zext nneg i32 %.02536.i.i10.i795 to i64
  %1343 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1332, i64 %1342
  %1344 = getelementptr inbounds i8, ptr %1343, i64 24
  %1345 = load ptr, ptr %1344, align 8
  %1346 = icmp eq ptr %1335, %1345
  br i1 %1346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i789, label %.lr.ph.i.i11.i796

.lr.ph.i.i11.i796:                                ; preds = %1334, %1352
  %1347 = phi ptr [ %1360, %1352 ], [ %1345, %1334 ]
  %1348 = phi ptr [ %1358, %1352 ], [ %1343, %1334 ]
  %.02539.i.i12.i797 = phi i32 [ %.025.i.i17.i802, %1352 ], [ %.02536.i.i10.i795, %1334 ]
  %.02438.i.i13.i798 = phi i32 [ %1355, %1352 ], [ 1, %1334 ]
  %.02637.i.i14.i799 = phi ptr [ %spec.select.i.i16.i801, %1352 ], [ null, %1334 ]
  %1349 = icmp eq ptr %1347, inttoptr (i64 -4096 to ptr)
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %.lr.ph.i.i11.i796
  %.not.i.i20.i803 = icmp eq ptr %.02637.i.i14.i799, null
  %1351 = select i1 %.not.i.i20.i803, ptr %1348, ptr %.02637.i.i14.i799
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i789

1352:                                             ; preds = %.lr.ph.i.i11.i796
  %1353 = icmp eq ptr %1347, inttoptr (i64 -8192 to ptr)
  %1354 = icmp eq ptr %.02637.i.i14.i799, null
  %or.cond.not.i.i15.i800 = select i1 %1353, i1 %1354, i1 false
  %spec.select.i.i16.i801 = select i1 %or.cond.not.i.i15.i800, ptr %1348, ptr %.02637.i.i14.i799
  %1355 = add i32 %.02438.i.i13.i798, 1
  %1356 = add i32 %.02438.i.i13.i798, %.02539.i.i12.i797
  %.025.i.i17.i802 = and i32 %1356, %1341
  %1357 = zext i32 %.025.i.i17.i802 to i64
  %1358 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1332, i64 %1357
  %1359 = getelementptr inbounds i8, ptr %1358, i64 24
  %1360 = load ptr, ptr %1359, align 8
  %1361 = icmp eq ptr %1335, %1360
  br i1 %1361, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i789, label %.lr.ph.i.i11.i796, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i789: ; preds = %1287, %1352, %1319, %1254, %1350, %1334, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit820, %1297, %1285, %1269, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit827
  %.0.i790 = phi ptr [ %storemerge44.i.i.i734, %1297 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit827 ], [ %1286, %1285 ], [ %1278, %1269 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit820 ], [ %1351, %1350 ], [ %1343, %1334 ], [ null, %1254 ], [ null, %1319 ], [ %1358, %1352 ], [ %1293, %1287 ]
  %1362 = load i32, ptr %363, align 8
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %363, align 8
  %1364 = getelementptr inbounds i8, ptr %.0.i790, i64 24
  %1365 = load ptr, ptr %1364, align 8
  %1366 = icmp eq ptr %1365, inttoptr (i64 -4096 to ptr)
  br i1 %1366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit804, label %1367

1367:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i789
  %1368 = load i32, ptr %364, align 4
  %1369 = add i32 %1368, -1
  store i32 %1369, ptr %364, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit804

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit804: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i789, %1367
  %1370 = getelementptr inbounds i8, ptr %.0.i790, i64 8
  %1371 = load ptr, ptr %506, align 8
  %1372 = icmp eq ptr %1365, %1371
  br i1 %1372, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i738, label %1373

1373:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit804
  %magicptr.i.i.i.i.i735 = ptrtoint ptr %1365 to i64
  switch i64 %magicptr.i.i.i.i.i735, label %1374 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i736
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i736
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i736
  ]

1374:                                             ; preds = %1373
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1370) #18
  %.pr.pre.i.i.i.i.i740 = load ptr, ptr %506, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i736

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i736: ; preds = %1374, %1373, %1373, %1373
  %1375 = phi ptr [ %1371, %1373 ], [ %1371, %1373 ], [ %1371, %1373 ], [ %.pr.pre.i.i.i.i.i740, %1374 ]
  store ptr %1375, ptr %1364, align 8
  %magicptr8.i.i.i.i.i737 = ptrtoint ptr %1375 to i64
  switch i64 %magicptr8.i.i.i.i.i737, label %1376 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i738
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i738
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i738
  ]

1376:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i736
  %.0.copyload.i.i.i.i.i.i.i.i.i739 = load i64, ptr %504, align 8
  %1377 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i739, -8
  %1378 = inttoptr i64 %1377 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1370, ptr noundef %1378) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i738

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i738: ; preds = %1376, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i736, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i736, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i736, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit804
  %1379 = load ptr, ptr %507, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %.0.i790, i64 32
  store ptr %1379, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %.0.i790, i64 40
  store i64 6, ptr %1381, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %.0.i790, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1382, i8 0, i64 16, i1 false)
  %.pre1521 = load ptr, ptr %506, align 8
  %.pre1525 = ptrtoint ptr %.pre1521 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit741

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit741: ; preds = %1221, %1203, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i738
  %magicptr.i.i.i.i480.pre-phi = phi i64 [ %1205, %1203 ], [ %.pre1525, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i738 ], [ %1205, %1221 ]
  %.0.i731 = phi ptr [ %1212, %1203 ], [ %.0.i790, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i738 ], [ %1227, %1221 ]
  switch i64 %magicptr.i.i.i.i480.pre-phi, label %1383 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit481
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit481
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit481
  ]

1383:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit741
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %504) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit481

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit481: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit741, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit741, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit741, %1383
  %1384 = getelementptr inbounds nuw i8, ptr %.0.i731, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %1385 = getelementptr inbounds nuw i8, ptr %.0.i731, i64 56
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.0903.01282, i64 56
  %1388 = load ptr, ptr %1387, align 8
  %1389 = icmp eq ptr %1386, %1388
  br i1 %1389, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit, label %1390

1390:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit481
  %magicptr.i.i482 = ptrtoint ptr %1386 to i64
  switch i64 %magicptr.i.i482, label %1391 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i483
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i483
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i483
  ]

1391:                                             ; preds = %1390
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1384) #18
  %.pr.pre.i.i = load ptr, ptr %1387, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i483

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i483: ; preds = %1391, %1390, %1390, %1390
  %1392 = phi ptr [ %1388, %1390 ], [ %1388, %1390 ], [ %1388, %1390 ], [ %.pr.pre.i.i, %1391 ]
  store ptr %1392, ptr %1385, align 8
  %magicptr8.i.i484 = ptrtoint ptr %1392 to i64
  switch i64 %magicptr8.i.i484, label %1393 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  ]

1393:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i483
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1198, align 8
  %1394 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %1395 = inttoptr i64 %1394 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1384, ptr noundef %1395) #18
  br label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit

_ZN4llvm14WeakTrackingVHaSERKS0_.exit:            ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit481, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i483, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i483, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i483, %1393
  %1396 = getelementptr inbounds i8, ptr %.sroa.0903.01282, i64 64
  %.not5.i3.i.i = icmp eq ptr %1396, %1191
  br i1 %.not5.i3.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm14WeakTrackingVHaSERKS0_.exit, %.critedge2.i6.i.i
  %.sroa.0903.1 = phi ptr [ %1399, %.critedge2.i6.i.i ], [ %1396, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit ]
  %1397 = getelementptr inbounds i8, ptr %.sroa.0903.1, i64 24
  %1398 = load ptr, ptr %1397, align 8
  %magicptr.i5.i.i = ptrtoint ptr %1398 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1399 = getelementptr inbounds i8, ptr %.sroa.0903.1, i64 64
  %.not.i7.i.i = icmp eq ptr %1399, %1191
  br i1 %.not.i7.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !82

_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  %.sroa.0903.2 = phi ptr [ %1396, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit ], [ %1399, %.critedge2.i6.i.i ], [ %.sroa.0903.1, %.lr.ph.i4.i.i ]
  %.not1092 = icmp eq ptr %.sroa.0903.2, %1191
  br i1 %.not1092, label %._crit_edge1284, label %.lr.ph1283, !llvm.loop !86

._crit_edge1284:                                  ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit472, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit
  %1400 = load ptr, ptr %671, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 48
  %1402 = load ptr, ptr %1401, align 8, !noalias !87
  %1403 = icmp eq ptr %1401, %1402
  br i1 %1403, label %._crit_edge1292, label %1404

1404:                                             ; preds = %._crit_edge1284
  %1405 = getelementptr inbounds i8, ptr %1402, i64 -24
  %1406 = load i8, ptr %1405, align 8, !noalias !87
  %1407 = zext i8 %1406 to i32
  %1408 = add nsw i32 %1407, -30
  %1409 = icmp ult i32 %1408, 11
  br i1 %1409, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge1292

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %1404
  %1410 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1405) #20, !noalias !87
  %.not10931289 = icmp eq i32 %1410, 0
  br i1 %.not10931289, label %._crit_edge1292, label %.lr.ph1291

.lr.ph1291:                                       ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %.loopexit1115
  %.sroa.2890.01290 = phi i32 [ %1514, %.loopexit1115 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %1411 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1405, i32 noundef %.sroa.2890.01290) #20
  %1412 = load ptr, ptr %21, align 8
  %1413 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1412, ptr noundef %1411) #18
  br i1 %1413, label %.loopexit1115, label %1414

1414:                                             ; preds = %.lr.ph1291
  %1415 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1411) #18
  %1416 = extractvalue { ptr, ptr } %1415, 0
  %1417 = extractvalue { ptr, ptr } %1415, 1
  %.not10951285 = icmp eq ptr %1416, %1417
  br i1 %.not10951285, label %.loopexit1115, label %.lr.ph1288

.lr.ph1288:                                       ; preds = %1414, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.sroa.0882.01286 = phi ptr [ %spec.select.i.i.i1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %1416, %1414 ]
  %1418 = load ptr, ptr %671, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.0882.01286, i64 4
  %1420 = load i32, ptr %1419, align 4
  %1421 = and i32 %1420, 134217727
  %.not8.i.i495 = icmp eq i32 %1421, 0
  %.phi.trans.insert.i496 = getelementptr inbounds i8, ptr %.sroa.0882.01286, i64 -8
  %.pre.i497 = load ptr, ptr %.phi.trans.insert.i496, align 8
  br i1 %.not8.i.i495, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit505, label %.lr.ph.i.i498

.lr.ph.i.i498:                                    ; preds = %.lr.ph1288
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.0882.01286, i64 72
  %1423 = load i32, ptr %1422, align 8
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i497, i64 %1424
  %1426 = zext nneg i32 %1421 to i64
  br label %1427

1427:                                             ; preds = %1431, %.lr.ph.i.i498
  %indvars.iv.i499 = phi i64 [ %indvars.iv.next.i500, %1431 ], [ 0, %.lr.ph.i.i498 ]
  %1428 = getelementptr inbounds ptr, ptr %1425, i64 %indvars.iv.i499
  %1429 = load ptr, ptr %1428, align 8
  %1430 = icmp eq ptr %1429, %1418
  br i1 %1430, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i502, label %1431

1431:                                             ; preds = %1427
  %indvars.iv.next.i500 = add nuw nsw i64 %indvars.iv.i499, 1
  %.not.i.i501 = icmp eq i64 %indvars.iv.next.i500, %1426
  br i1 %.not.i.i501, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i502, label %1427, !llvm.loop !58

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i502: ; preds = %1431, %1427
  %.0.i.ph.i503 = phi i64 [ 4294967295, %1431 ], [ %indvars.iv.i499, %1427 ]
  %1432 = and i64 %.0.i.ph.i503, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit505

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit505: ; preds = %.lr.ph1288, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i502
  %.0.i.i504 = phi i64 [ %1432, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i502 ], [ 4294967295, %.lr.ph1288 ]
  %1433 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i497, i64 %.0.i.i504
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load ptr, ptr %26, align 8
  %1436 = load i32, ptr %361, align 8
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %.loopexit.i.i517, label %1438

1438:                                             ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit505
  %1439 = ptrtoint ptr %1434 to i64
  %1440 = trunc i64 %1439 to i32
  %1441 = lshr i32 %1440, 4
  %1442 = lshr i32 %1440, 9
  %1443 = xor i32 %1441, %1442
  %1444 = add i32 %1436, -1
  %.01517.i.i.i506 = and i32 %1443, %1444
  %1445 = zext nneg i32 %.01517.i.i.i506 to i64
  %1446 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1435, i64 %1445
  %1447 = getelementptr inbounds i8, ptr %1446, i64 24
  %1448 = load ptr, ptr %1447, align 8
  %1449 = icmp eq ptr %1434, %1448
  br i1 %1449, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit518, label %.lr.ph.i.i.i507

.lr.ph.i.i.i507:                                  ; preds = %1438, %1452
  %1450 = phi ptr [ %1458, %1452 ], [ %1448, %1438 ]
  %.01519.i.i.i508 = phi i32 [ %.015.i.i.i510, %1452 ], [ %.01517.i.i.i506, %1438 ]
  %.01418.i.i.i509 = phi i32 [ %1453, %1452 ], [ 1, %1438 ]
  %1451 = icmp eq ptr %1450, inttoptr (i64 -4096 to ptr)
  br i1 %1451, label %.loopexit.i.i517, label %1452

1452:                                             ; preds = %.lr.ph.i.i.i507
  %1453 = add i32 %.01418.i.i.i509, 1
  %1454 = add i32 %.01418.i.i.i509, %.01519.i.i.i508
  %.015.i.i.i510 = and i32 %1454, %1444
  %1455 = zext i32 %.015.i.i.i510 to i64
  %1456 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1435, i64 %1455
  %1457 = getelementptr inbounds i8, ptr %1456, i64 24
  %1458 = load ptr, ptr %1457, align 8
  %1459 = icmp eq ptr %1434, %1458
  br i1 %1459, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit518, label %.lr.ph.i.i.i507, !llvm.loop !78

.loopexit.i.i517:                                 ; preds = %.lr.ph.i.i.i507, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit505
  %1460 = zext i32 %1436 to i64
  %1461 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1435, i64 %1460
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit518

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit518: ; preds = %1452, %1438, %.loopexit.i.i517
  %.0.i.pn.i.i513 = phi ptr [ %1461, %.loopexit.i.i517 ], [ %1446, %1438 ], [ %1456, %1452 ]
  %1462 = zext i32 %1436 to i64
  %1463 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1435, i64 %1462
  %.not1096 = icmp eq ptr %.0.i.pn.i.i513, %1463
  br i1 %.not1096, label %1467, label %1464

1464:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit518
  %1465 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i513, i64 56
  %1466 = load ptr, ptr %1465, align 8
  br label %1467

1467:                                             ; preds = %1464, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit518
  %.01055 = phi ptr [ %1466, %1464 ], [ %1434, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit518 ]
  %1468 = getelementptr inbounds nuw i8, ptr %.sroa.0882.01286, i64 72
  %1469 = load i32, ptr %1468, align 8
  %1470 = icmp eq i32 %1421, %1469
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1467
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0882.01286) #18
  %.pre.i525 = load i32, ptr %1419, align 4
  %.pre1522 = load ptr, ptr %.phi.trans.insert.i496, align 8
  br label %1472

1472:                                             ; preds = %1471, %1467
  %1473 = phi ptr [ %.pre1522, %1471 ], [ %.pre.i497, %1467 ]
  %1474 = phi i32 [ %.pre.i525, %1471 ], [ %1420, %1467 ]
  %1475 = add i32 %1474, 1
  %1476 = and i32 %1475, 134217727
  %1477 = and i32 %1474, -134217728
  %1478 = or disjoint i32 %1476, %1477
  store i32 %1478, ptr %1419, align 4
  %1479 = add nsw i32 %1476, -1
  %1480 = zext i32 %1479 to i64
  %1481 = getelementptr inbounds %"class.llvm::Use", ptr %1473, i64 %1480
  %1482 = load ptr, ptr %1481, align 8
  %.not.i.i.i.i.i523 = icmp eq ptr %1482, null
  br i1 %.not.i.i.i.i.i523, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1483

1483:                                             ; preds = %1472
  %1484 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  %1487 = load ptr, ptr %1486, align 8
  store ptr %1485, ptr %1487, align 8
  %.not.i.i.i.i.i.i524 = icmp eq ptr %1485, null
  br i1 %.not.i.i.i.i.i.i524, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1488

1488:                                             ; preds = %1483
  %1489 = load ptr, ptr %1486, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1485, i64 16
  store ptr %1489, ptr %1490, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1488, %1483, %1472
  store ptr %.01055, ptr %1481, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.01055, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %1491

1491:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1492 = getelementptr inbounds nuw i8, ptr %.01055, i64 16
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  store ptr %1493, ptr %1494, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1493, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1495

1495:                                             ; preds = %1491
  %1496 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  store ptr %1494, ptr %1496, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1495, %1491
  %1497 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  store ptr %1492, ptr %1497, align 8
  store ptr %1481, ptr %1492, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %1498 = load i32, ptr %1419, align 4
  %1499 = and i32 %1498, 134217727
  %1500 = add nsw i32 %1499, -1
  %1501 = load ptr, ptr %.phi.trans.insert.i496, align 8
  %1502 = load i32, ptr %1468, align 8
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds %"class.llvm::Use", ptr %1501, i64 %1503
  %1505 = zext i32 %1500 to i64
  %1506 = getelementptr inbounds ptr, ptr %1504, i64 %1505
  store ptr %674, ptr %1506, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull %.sroa.0882.01286) #18
  %1507 = getelementptr inbounds i8, ptr %.sroa.0882.01286, i64 32
  %1508 = load ptr, ptr %1507, align 8
  %1509 = icmp eq ptr %1508, null
  %1510 = getelementptr inbounds i8, ptr %1508, i64 -24
  %1511 = select i1 %1509, ptr null, ptr %1510
  %1512 = load i8, ptr %1511, align 8
  %1513 = icmp eq i8 %1512, 84
  %spec.select.i.i.i1.i = select i1 %1513, ptr %1511, ptr null
  %.not1095 = icmp eq ptr %spec.select.i.i.i1.i, %1417
  br i1 %.not1095, label %.loopexit1115, label %.lr.ph1288

.loopexit1115:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %1414, %.lr.ph1291
  %1514 = add nuw nsw i32 %.sroa.2890.01290, 1
  %.not1093 = icmp eq i32 %1514, %1410
  br i1 %.not1093, label %._crit_edge1292.loopexit, label %.lr.ph1291

._crit_edge1292.loopexit:                         ; preds = %.loopexit1115
  %.pre1523 = load ptr, ptr %671, align 8
  br label %._crit_edge1292

._crit_edge1292:                                  ; preds = %._crit_edge1284, %1404, %._crit_edge1292.loopexit, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %1515 = phi ptr [ %.pre1523, %._crit_edge1292.loopexit ], [ %1400, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ %1400, %1404 ], [ %1400, %._crit_edge1284 ]
  %1516 = icmp eq ptr %1515, %57
  br i1 %1516, label %1517, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit535

1517:                                             ; preds = %._crit_edge1292
  %.not.i527 = icmp eq ptr %.sroa.8997.11302, %.sroa.16.11301
  br i1 %.not.i527, label %1520, label %1518

1518:                                             ; preds = %1517
  store ptr %674, ptr %.sroa.8997.11302, align 8
  %1519 = getelementptr inbounds i8, ptr %.sroa.8997.11302, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit535

1520:                                             ; preds = %1517
  %1521 = ptrtoint ptr %.sroa.8997.11302 to i64
  %1522 = ptrtoint ptr %.sroa.0992.11303 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = icmp eq i64 %1523, 9223372036854775800
  br i1 %1524, label %1525, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i528

1525:                                             ; preds = %1520
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i528: ; preds = %1520
  %1526 = ashr exact i64 %1523, 3
  %.sroa.speculated.i.i.i529 = call i64 @llvm.umax.i64(i64 %1526, i64 1)
  %1527 = add nsw i64 %.sroa.speculated.i.i.i529, %1526
  %1528 = icmp ult i64 %1527, %1526
  %1529 = call i64 @llvm.umin.i64(i64 %1527, i64 1152921504606846975)
  %1530 = select i1 %1528, i64 1152921504606846975, i64 %1529
  %.not.i.i.i530 = icmp eq i64 %1530, 0
  br i1 %.not.i.i.i530, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i531, label %1531

1531:                                             ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i528
  %1532 = shl nuw nsw i64 %1530, 3
  %1533 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1532) #19
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i531

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i531: ; preds = %1531, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i528
  %1534 = phi ptr [ %1533, %1531 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i528 ]
  %1535 = getelementptr inbounds ptr, ptr %1534, i64 %1526
  store ptr %674, ptr %1535, align 8
  %1536 = icmp sgt i64 %1523, 0
  br i1 %1536, label %1537, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i532

1537:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i531
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1534, ptr align 8 %.sroa.0992.11303, i64 %1523, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i532

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i532: ; preds = %1537, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i531
  %1538 = getelementptr inbounds i8, ptr %1534, i64 %1523
  %1539 = getelementptr inbounds i8, ptr %1538, i64 8
  %.not.i17.i.i533 = icmp eq ptr %.sroa.0992.11303, null
  br i1 %.not.i17.i.i533, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i534, label %1540

1540:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i532
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0992.11303, i64 noundef %1523) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i534

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i534: ; preds = %1540, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i532
  %1541 = getelementptr inbounds ptr, ptr %1534, i64 %1530
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit535

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit535: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i534, %1518, %._crit_edge1292
  %.sroa.16.2 = phi ptr [ %.sroa.16.11301, %._crit_edge1292 ], [ %1541, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i534 ], [ %.sroa.16.11301, %1518 ]
  %.sroa.8997.2 = phi ptr [ %.sroa.8997.11302, %._crit_edge1292 ], [ %1539, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i534 ], [ %1519, %1518 ]
  %.sroa.0992.2 = phi ptr [ %.sroa.0992.11303, %._crit_edge1292 ], [ %1534, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i534 ], [ %.sroa.0992.11303, %1518 ]
  %1542 = load ptr, ptr %671, align 8
  %1543 = icmp eq ptr %1542, %58
  br i1 %1543, label %1544, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit544

1544:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit535
  %.not.i536 = icmp eq ptr %.sroa.11.11299, %.sroa.25.11298
  br i1 %.not.i536, label %1547, label %1545

1545:                                             ; preds = %1544
  store ptr %674, ptr %.sroa.11.11299, align 8
  %1546 = getelementptr inbounds i8, ptr %.sroa.11.11299, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit544

1547:                                             ; preds = %1544
  %1548 = ptrtoint ptr %.sroa.11.11299 to i64
  %1549 = ptrtoint ptr %.sroa.0973.11300 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = icmp eq i64 %1550, 9223372036854775800
  br i1 %1551, label %1552, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i537

1552:                                             ; preds = %1547
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i537: ; preds = %1547
  %1553 = ashr exact i64 %1550, 3
  %.sroa.speculated.i.i.i538 = call i64 @llvm.umax.i64(i64 %1553, i64 1)
  %1554 = add nsw i64 %.sroa.speculated.i.i.i538, %1553
  %1555 = icmp ult i64 %1554, %1553
  %1556 = call i64 @llvm.umin.i64(i64 %1554, i64 1152921504606846975)
  %1557 = select i1 %1555, i64 1152921504606846975, i64 %1556
  %.not.i.i.i539 = icmp eq i64 %1557, 0
  br i1 %.not.i.i.i539, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i540, label %1558

1558:                                             ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i537
  %1559 = shl nuw nsw i64 %1557, 3
  %1560 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1559) #19
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i540

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i540: ; preds = %1558, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i537
  %1561 = phi ptr [ %1560, %1558 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i537 ]
  %1562 = getelementptr inbounds ptr, ptr %1561, i64 %1553
  store ptr %674, ptr %1562, align 8
  %1563 = icmp sgt i64 %1550, 0
  br i1 %1563, label %1564, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i541

1564:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i540
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1561, ptr align 8 %.sroa.0973.11300, i64 %1550, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i541

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i541: ; preds = %1564, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i540
  %1565 = getelementptr inbounds i8, ptr %1561, i64 %1550
  %1566 = getelementptr inbounds i8, ptr %1565, i64 8
  %.not.i17.i.i542 = icmp eq ptr %.sroa.0973.11300, null
  br i1 %.not.i17.i.i542, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i543, label %1567

1567:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i541
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0973.11300, i64 noundef %1550) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i543

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i543: ; preds = %1567, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i541
  %1568 = getelementptr inbounds ptr, ptr %1561, i64 %1557
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit544

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit544: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i543, %1545, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit535
  %.sroa.25.2 = phi ptr [ %.sroa.25.11298, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit535 ], [ %1568, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i543 ], [ %.sroa.25.11298, %1545 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.11299, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit535 ], [ %1566, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i543 ], [ %1546, %1545 ]
  %.sroa.0973.2 = phi ptr [ %.sroa.0973.11300, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit535 ], [ %1561, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i543 ], [ %.sroa.0973.11300, %1545 ]
  %1569 = load ptr, ptr %671, align 8
  %.val380 = load ptr, ptr %24, align 8
  %.val381 = load i32, ptr %508, align 8
  %1570 = icmp eq i32 %.val381, 0
  br i1 %1570, label %.loopexit.i, label %1571

1571:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit544
  %1572 = ptrtoint ptr %1569 to i64
  %1573 = trunc i64 %1572 to i32
  %1574 = lshr i32 %1573, 4
  %1575 = lshr i32 %1573, 9
  %1576 = xor i32 %1574, %1575
  %1577 = add i32 %.val381, -1
  %.0163.i.i = and i32 %1576, %1577
  %1578 = zext nneg i32 %.0163.i.i to i64
  %1579 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val380, i64 %1578
  %1580 = load ptr, ptr %1579, align 8
  %1581 = icmp eq ptr %1569, %1580
  br i1 %1581, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.argprom.exit, label %.lr.ph.i.i545

.lr.ph.i.i545:                                    ; preds = %1571, %1584
  %1582 = phi ptr [ %1589, %1584 ], [ %1580, %1571 ]
  %.0165.i.i = phi i32 [ %.016.i.i, %1584 ], [ %.0163.i.i, %1571 ]
  %.0154.i.i = phi i32 [ %1585, %1584 ], [ 1, %1571 ]
  %1583 = icmp eq ptr %1582, inttoptr (i64 -4096 to ptr)
  br i1 %1583, label %.loopexit.i, label %1584

1584:                                             ; preds = %.lr.ph.i.i545
  %1585 = add i32 %.0154.i.i, 1
  %1586 = add i32 %.0154.i.i, %.0165.i.i
  %.016.i.i = and i32 %1586, %1577
  %1587 = zext i32 %.016.i.i to i64
  %1588 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val380, i64 %1587
  %1589 = load ptr, ptr %1588, align 8
  %1590 = icmp eq ptr %1569, %1589
  br i1 %1590, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.argprom.exit, label %.lr.ph.i.i545, !llvm.loop !90

.loopexit.i:                                      ; preds = %.lr.ph.i.i545, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit544
  %1591 = zext i32 %.val381 to i64
  %1592 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val380, i64 %1591
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.argprom.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.argprom.exit: ; preds = %1584, %1571, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %1592, %.loopexit.i ], [ %1579, %1571 ], [ %1588, %1584 ]
  %1593 = zext i32 %.val381 to i64
  %1594 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val380, i64 %1593
  %.not1094 = icmp eq ptr %.0.i.pn.i, %1594
  br i1 %.not1094, label %1608, label %1595

1595:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.argprom.exit
  %1596 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %1597 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1596) #18
  %1598 = add i64 %1597, 1
  %1599 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1596) #18
  %.not.i.i.i549 = icmp ugt i64 %1598, %1599
  br i1 %.not.i.i.i549, label %1600, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit550

1600:                                             ; preds = %1595
  %1601 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1596, ptr noundef nonnull %1601, i64 noundef %1598, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit550

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit550: ; preds = %1595, %1600
  %1602 = load ptr, ptr %1596, align 8
  %1603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1596) #18
  %1604 = getelementptr inbounds ptr, ptr %1602, i64 %1603
  %1605 = ptrtoint ptr %674 to i64
  store i64 %1605, ptr %1604, align 1
  %1606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1596) #18
  %1607 = add i64 %1606, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1596, i64 noundef %1607) #18
  br label %1608

1608:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit550, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.argprom.exit
  %1609 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1610 = add i64 %1609, 1
  %1611 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %.not.i.i.i551 = icmp ugt i64 %1610, %1611
  br i1 %.not.i.i.i551, label %1612, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit552

1612:                                             ; preds = %1608
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %478, i64 noundef %1610, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit552

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit552: ; preds = %1608, %1612
  %1613 = load ptr, ptr %32, align 8
  %1614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1615 = getelementptr inbounds ptr, ptr %1613, i64 %1614
  %1616 = ptrtoint ptr %674 to i64
  store i64 %1616, ptr %1615, align 1
  %1617 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1618 = add i64 %1617, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %1618) #18
  %.not.i553 = icmp eq ptr %.sroa.8.11296, %.sroa.17.11297
  br i1 %.not.i553, label %1620, label %1619

1619:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit552
  store ptr %674, ptr %.sroa.8.11296, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit561

1620:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit552
  %1621 = ptrtoint ptr %.sroa.17.11297 to i64
  %1622 = ptrtoint ptr %.sroa.0964.11295 to i64
  %1623 = sub i64 %1621, %1622
  %1624 = icmp eq i64 %1623, 9223372036854775800
  br i1 %1624, label %1625, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i554

1625:                                             ; preds = %1620
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i554: ; preds = %1620
  %1626 = ashr exact i64 %1623, 3
  %.sroa.speculated.i.i.i555 = call i64 @llvm.umax.i64(i64 %1626, i64 1)
  %1627 = add nsw i64 %.sroa.speculated.i.i.i555, %1626
  %1628 = icmp ult i64 %1627, %1626
  %1629 = call i64 @llvm.umin.i64(i64 %1627, i64 1152921504606846975)
  %1630 = select i1 %1628, i64 1152921504606846975, i64 %1629
  %.not.i.i.i556 = icmp eq i64 %1630, 0
  br i1 %.not.i.i.i556, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i557, label %1631

1631:                                             ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i554
  %1632 = shl nuw nsw i64 %1630, 3
  %1633 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1632) #19
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i557

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i557: ; preds = %1631, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i554
  %1634 = phi ptr [ %1633, %1631 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i554 ]
  %1635 = getelementptr inbounds ptr, ptr %1634, i64 %1626
  store ptr %674, ptr %1635, align 8
  %1636 = icmp sgt i64 %1623, 0
  br i1 %1636, label %1637, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i558

1637:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i557
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1634, ptr align 8 %.sroa.0964.11295, i64 %1623, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i558

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i558: ; preds = %1637, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i557
  %1638 = getelementptr inbounds i8, ptr %1634, i64 %1623
  %.not.i17.i.i559 = icmp eq ptr %.sroa.0964.11295, null
  br i1 %.not.i17.i.i559, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i560, label %1639

1639:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i558
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0964.11295, i64 noundef %1623) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i560

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i560: ; preds = %1639, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i558
  %1640 = getelementptr inbounds ptr, ptr %1634, i64 %1630
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit561

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit561: ; preds = %1619, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i560
  %.sroa.0964.3 = phi ptr [ %1634, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i560 ], [ %.sroa.0964.11295, %1619 ]
  %.pn = phi ptr [ %1638, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i560 ], [ %.sroa.8.11296, %1619 ]
  %.sroa.17.2 = phi ptr [ %1640, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i560 ], [ %.sroa.17.11297, %1619 ]
  %.sroa.8.4 = getelementptr inbounds i8, ptr %.pn, i64 8
  %1641 = load ptr, ptr %671, align 8
  %1642 = icmp eq ptr %1641, %57
  br i1 %1642, label %1643, label %1645

1643:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit561
  %1644 = getelementptr inbounds ptr, ptr %.sroa.0973.2, i64 %659
  br label %1654

1645:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit561
  %1646 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1641) #18
  %1647 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %1646) #18
  %1648 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1647) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store i64 2, ptr %509, align 8, !alias.scope !91
  store ptr null, ptr %510, align 8, !alias.scope !91
  store ptr %1648, ptr %511, align 8, !alias.scope !91
  %magicptr.i.i.i.i.i562 = ptrtoint ptr %1648 to i64
  switch i64 %magicptr.i.i.i.i.i562, label %1649 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i563
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i563
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i563
  ]

1649:                                             ; preds = %1645
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %509) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i563

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i563: ; preds = %1649, %1645, %1645, %1645
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %15, align 8, !alias.scope !91
  store ptr %26, ptr %512, align 8, !alias.scope !91
  %1650 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %1651 = load ptr, ptr %511, align 8
  %magicptr.i.i.i.i564 = ptrtoint ptr %1651 to i64
  switch i64 %magicptr.i.i.i.i564, label %1652 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit565
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit565
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit565
  ]

1652:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i563
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %509) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit565

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit565: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i563, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i563, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i563, %1652
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %1653 = getelementptr inbounds nuw i8, ptr %1650, i64 56
  br label %1654

1654:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit565, %1643
  %.sink1647 = phi ptr [ %1653, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit565 ], [ %1644, %1643 ]
  %1655 = load ptr, ptr %.sink1647, align 8
  %1656 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %674, ptr noundef %1655) #18
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %34) #18
  %.not1089 = icmp eq ptr %671, %414
  br i1 %.not1089, label %._crit_edge1305, label %661, !llvm.loop !94

._crit_edge1305:                                  ; preds = %1654, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %.sroa.01502.2 = phi ptr [ %.sroa.01502.0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %673, %1654 ]
  %.sroa.0964.1.lcssa = phi ptr [ %.sroa.0964.01326, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.0964.3, %1654 ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.8.01327, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.8.4, %1654 ]
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.01328, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.17.2, %1654 ]
  %.sroa.25.1.lcssa = phi ptr [ %.sroa.25.01329, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.25.2, %1654 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.01330, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.11.2, %1654 ]
  %.sroa.0973.1.lcssa = phi ptr [ %.sroa.0973.01331, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.0973.2, %1654 ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.01332, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.16.2, %1654 ]
  %.sroa.8997.1.lcssa = phi ptr [ %.sroa.8997.01333, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.8997.2, %1654 ]
  %.sroa.0992.1.lcssa = phi ptr [ %.sroa.0992.01334, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.0992.2, %1654 ]
  %1657 = load ptr, ptr %32, align 8
  %1658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  call void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr %1657, i64 %1658, ptr noundef nonnull align 8 dereferenceable(57) %26) #18
  %1659 = load ptr, ptr %32, align 8
  %1660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1661 = getelementptr inbounds ptr, ptr %1659, i64 %1660
  %.not3621321 = icmp eq i64 %1660, 0
  br i1 %.not3621321, label %_ZN4llvmplERKNS_5TwineES2_.exit586, label %.lr.ph1324

.lr.ph1324:                                       ; preds = %._crit_edge1305, %._crit_edge1320
  %.03141322 = phi ptr [ %1688, %._crit_edge1320 ], [ %1659, %._crit_edge1305 ]
  %1662 = load ptr, ptr %.03141322, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 56
  %1664 = getelementptr inbounds nuw i8, ptr %1662, i64 48
  %.sroa.0863.01315 = load ptr, ptr %1663, align 8
  %.not10901316 = icmp eq ptr %.sroa.0863.01315, %1664
  br i1 %.not10901316, label %._crit_edge1320, label %.lr.ph1319

.lr.ph1319:                                       ; preds = %.lr.ph1324, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.0863.01317 = phi ptr [ %.sroa.0863.0, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0863.01315, %.lr.ph1324 ]
  %1665 = icmp eq ptr %.sroa.0863.01317, null
  %1666 = getelementptr inbounds i8, ptr %.sroa.0863.01317, i64 -24
  %1667 = select i1 %1665, ptr null, ptr %1666
  %1668 = load i8, ptr %1667, align 8
  %1669 = icmp eq i8 %1668, 85
  br i1 %1669, label %1670, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

1670:                                             ; preds = %.lr.ph1319
  %1671 = getelementptr inbounds i8, ptr %1667, i64 -32
  %1672 = load ptr, ptr %1671, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1672, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %1673

1673:                                             ; preds = %1670
  %1674 = load i8, ptr %1672, align 8
  %1675 = icmp eq i8 %1674, 0
  br i1 %1675, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1673
  %1676 = getelementptr inbounds nuw i8, ptr %1672, i64 24
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1667, i64 80
  %1679 = load ptr, ptr %1678, align 8
  %1680 = icmp eq ptr %1677, %1679
  br i1 %1680, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1681 = getelementptr inbounds nuw i8, ptr %1672, i64 32
  %1682 = load i32, ptr %1681, align 8
  %1683 = and i32 %1682, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %1683, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %1684 = getelementptr inbounds nuw i8, ptr %1672, i64 36
  %1685 = load i32, ptr %1684, align 4
  %1686 = icmp eq i32 %1685, 11
  br i1 %1686, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  call void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull %1667) #18
  br label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1673, %1670, %.lr.ph1319, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit
  %1687 = getelementptr inbounds nuw i8, ptr %.sroa.0863.01317, i64 8
  %.sroa.0863.0 = load ptr, ptr %1687, align 8
  %.not1090 = icmp eq ptr %.sroa.0863.0, %1664
  br i1 %.not1090, label %._crit_edge1320, label %.lr.ph1319

._crit_edge1320:                                  ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, %.lr.ph1324
  %1688 = getelementptr inbounds i8, ptr %.03141322, i64 8
  %.not362 = icmp eq ptr %1688, %1661
  br i1 %.not362, label %_ZN4llvmplERKNS_5TwineES2_.exit586, label %.lr.ph1324

_ZN4llvmplERKNS_5TwineES2_.exit586:               ; preds = %._crit_edge1320, %._crit_edge1305
  %.sroa.0.0.insert.ext = zext i32 %.03121335 to i64
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.0, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %1689 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr @.str.19, ptr %38, align 8, !alias.scope !95
  store ptr %1689, ptr %513, align 8, !alias.scope !95
  store i8 3, ptr %514, align 8, !alias.scope !95
  store i8 9, ptr %515, align 1, !alias.scope !95
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38) #18
  %1690 = load ptr, ptr %31, align 8
  %1691 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %1692 = load ptr, ptr %32, align 8
  %1693 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %57) #18
  %1695 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  store ptr %1695, ptr %39, align 8
  %1696 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  store i64 %1696, ptr %516, align 8
  call void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEENS0_IPNS_10BasicBlockEEERNS_11LLVMContextENS_9StringRefE(ptr %1690, i64 %1691, ptr %1692, i64 %1693, ptr noundef nonnull align 8 dereferenceable(8) %1694, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %1697 = load i32, ptr %33, align 8
  %1698 = and i32 %1697, 1
  %.not.i.i587 = icmp eq i32 %1698, 0
  br i1 %.not.i.i587, label %1699, label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

1699:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit586
  %1700 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1701 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1702 = zext i32 %1701 to i64
  %1703 = shl nuw nsw i64 %1702, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1700, i64 noundef %1703, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit586, %1699
  %1704 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1705 = load ptr, ptr %32, align 8
  %1706 = icmp eq ptr %1705, %478
  br i1 %1706, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %1707

1707:                                             ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  call void @free(ptr noundef %1705) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %1707
  %1708 = add i32 %.03121335, 1
  %1709 = load i32, ptr %1, align 8
  %.not347 = icmp eq i32 %1708, %1709
  br i1 %.not347, label %.preheader1114, label %619, !llvm.loop !100

._crit_edge1349:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit617.us, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit598.us, %.lr.ph1348.split, %.preheader1114
  %1710 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %1711 = ptrtoint ptr %.sroa.0973.0.lcssa to i64
  %1712 = sub i64 %1710, %1711
  %1713 = and i64 %1712, 34359738360
  %.not3481352 = icmp eq i64 %1713, 0
  br i1 %.not3481352, label %._crit_edge1354, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit620.preheader

_ZN4llvm10BasicBlock13getTerminatorEv.exit620.preheader: ; preds = %._crit_edge1349
  %1714 = lshr exact i64 %1712, 3
  %1715 = and i64 %1714, 4294967295
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit620

_ZN4llvm10BasicBlock13getTerminatorEv.exit620:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit620.preheader, %_ZN4llvm10BasicBlock13getTerminatorEv.exit620
  %indvars.iv = phi i64 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit620.preheader ], [ %indvars.iv.next, %_ZN4llvm10BasicBlock13getTerminatorEv.exit620 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1716 = icmp eq i64 %indvars.iv.next, %1715
  %1717 = and i64 %indvars.iv.next, 4294967295
  %1718 = getelementptr inbounds ptr, ptr %.sroa.0973.0.lcssa, i64 %indvars.iv
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 48
  %1721 = load ptr, ptr %1720, align 8
  %1722 = icmp ne ptr %1720, %1721
  call void @llvm.assume(i1 %1722)
  %1723 = getelementptr inbounds i8, ptr %1721, i64 -24
  %1724 = load i8, ptr %1723, align 8
  %1725 = zext i8 %1724 to i32
  %1726 = add nsw i32 %1725, -30
  %1727 = icmp ult i32 %1726, 11
  %spec.select.i.i618 = select i1 %1727, ptr %1723, ptr null
  %1728 = getelementptr inbounds ptr, ptr %.sroa.0992.0.lcssa, i64 %indvars.iv
  %1729 = load ptr, ptr %1728, align 8
  %1730 = select i1 %1716, i64 0, i64 %1717
  %1731 = getelementptr inbounds ptr, ptr %.sroa.0992.0.lcssa, i64 %1730
  %1732 = load ptr, ptr %1731, align 8
  call void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i618, ptr noundef %1729, ptr noundef %1732) #18
  br i1 %1716, label %._crit_edge1354, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit620, !llvm.loop !101

._crit_edge1354:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit620, %._crit_edge1349
  %1733 = icmp ult i32 %.lcssa1200, 2
  %or.cond1404 = or i1 %1733, %.not.i.i.i.i
  br i1 %or.cond1404, label %.loopexit1113, label %.lr.ph1367

.lr.ph1367:                                       ; preds = %._crit_edge1354
  %1734 = getelementptr inbounds i8, ptr %40, i64 16
  br label %1735

1735:                                             ; preds = %.lr.ph1367, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit
  %.sroa.0848.01366 = phi ptr [ %.sroa.01031.0, %.lr.ph1367 ], [ %1768, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit ]
  %1736 = load ptr, ptr %.sroa.0848.01366, align 8
  %1737 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1736) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %1734, i64 noundef 16) #18
  %1738 = call { ptr, ptr } @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE8childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %1737) #18
  %1739 = extractvalue { ptr, ptr } %1738, 0
  %1740 = extractvalue { ptr, ptr } %1738, 1
  %.not3591355 = icmp eq ptr %1739, %1740
  br i1 %.not3591355, label %._crit_edge1359, label %.lr.ph1358

.lr.ph1358:                                       ; preds = %1735, %1756
  %.03161356 = phi ptr [ %1757, %1756 ], [ %1739, %1735 ]
  %1741 = load ptr, ptr %.03161356, align 8
  %1742 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1741) #18
  %1743 = load ptr, ptr %21, align 8
  %1744 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1743, ptr noundef %1742) #18
  br i1 %1744, label %1756, label %1745

1745:                                             ; preds = %.lr.ph1358
  %1746 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %1747 = add i64 %1746, 1
  %1748 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %.not.i.i.i621 = icmp ugt i64 %1747, %1748
  br i1 %.not.i.i.i621, label %1749, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit622

1749:                                             ; preds = %1745
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %1734, i64 noundef %1747, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit622

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit622: ; preds = %1745, %1749
  %1750 = load ptr, ptr %40, align 8
  %1751 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %1752 = getelementptr inbounds ptr, ptr %1750, i64 %1751
  %1753 = ptrtoint ptr %1742 to i64
  store i64 %1753, ptr %1752, align 1
  %1754 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %1755 = add i64 %1754, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %1755) #18
  br label %1756

1756:                                             ; preds = %.lr.ph1358, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit622
  %1757 = getelementptr inbounds i8, ptr %.03161356, i64 8
  %.not359 = icmp eq ptr %1757, %1740
  br i1 %.not359, label %._crit_edge1359, label %.lr.ph1358

._crit_edge1359:                                  ; preds = %1756, %1735
  %1758 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1736, ptr noundef %58) #18
  %1759 = load ptr, ptr %40, align 8
  %1760 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %1761 = getelementptr inbounds ptr, ptr %1759, i64 %1760
  %.not3601360 = icmp eq i64 %1760, 0
  br i1 %.not3601360, label %._crit_edge1364, label %.lr.ph1363

.lr.ph1363:                                       ; preds = %._crit_edge1359, %.lr.ph1363
  %.03171361 = phi ptr [ %1763, %.lr.ph1363 ], [ %1759, %._crit_edge1359 ]
  %1762 = load ptr, ptr %.03171361, align 8
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1762, ptr noundef %1758) #18
  %1763 = getelementptr inbounds i8, ptr %.03171361, i64 8
  %.not360 = icmp eq ptr %1763, %1761
  br i1 %.not360, label %._crit_edge1364, label %.lr.ph1363

._crit_edge1364:                                  ; preds = %.lr.ph1363, %._crit_edge1359
  %1764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %1765 = load ptr, ptr %40, align 8
  %1766 = icmp eq ptr %1765, %1734
  br i1 %1766, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %1767

1767:                                             ; preds = %._crit_edge1364
  call void @free(ptr noundef %1765) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit: ; preds = %._crit_edge1364, %1767
  %1768 = getelementptr inbounds i8, ptr %.sroa.0848.01366, i64 8
  %.not1098 = icmp eq ptr %1768, %.sink.i
  br i1 %.not1098, label %.loopexit1113, label %1735

.loopexit1113:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, %._crit_edge1354
  %1769 = getelementptr inbounds i8, ptr %41, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %1769, i64 noundef 3) #18
  %1770 = getelementptr inbounds i8, ptr %24, i64 8
  %.val9.i623 = load i32, ptr %1770, align 8
  %1771 = icmp eq i32 %.val9.i623, 0
  %.val7.i624 = load ptr, ptr %24, align 8
  %1772 = getelementptr inbounds i8, ptr %24, i64 16
  %.val8.i625 = load i32, ptr %1772, align 8
  %1773 = zext i32 %.val8.i625 to i64
  %1774 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7.i624, i64 %1773
  br i1 %1771, label %._crit_edge1376, label %1775

1775:                                             ; preds = %.loopexit1113
  %.not5.i5.i12.i10.i = icmp eq i32 %.val8.i625, 0
  br i1 %.not5.i5.i12.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i

.lr.ph.i6.i14.i11.i:                              ; preds = %1775, %.critedge2.i8.i16.i14.i
  %.sroa.0.2.i12.i = phi ptr [ %1777, %.critedge2.i8.i16.i14.i ], [ %.val7.i624, %1775 ]
  %1776 = load ptr, ptr %.sroa.0.2.i12.i, align 8
  %magicptr.i7.i15.i13.i = ptrtoint ptr %1776 to i64
  switch i64 %magicptr.i7.i15.i13.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i16.i14.i
    i64 -8192, label %.critedge2.i8.i16.i14.i
  ]

.critedge2.i8.i16.i14.i:                          ; preds = %.lr.ph.i6.i14.i11.i, %.lr.ph.i6.i14.i11.i
  %1777 = getelementptr inbounds i8, ptr %.sroa.0.2.i12.i, i64 96
  %.not.i9.i17.i15.i = icmp eq ptr %1777, %1774
  br i1 %.not.i9.i17.i15.i, label %._crit_edge1376, label %.lr.ph.i6.i14.i11.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit: ; preds = %.lr.ph.i6.i14.i11.i, %1775
  %.pn22.i = phi ptr [ %.val7.i624, %1775 ], [ %.sroa.0.2.i12.i, %.lr.ph.i6.i14.i11.i ]
  %.not10991373 = icmp eq ptr %.pn22.i, %1774
  br i1 %.not10991373, label %._crit_edge1376, label %.lr.ph1375

.lr.ph1375:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit
  %.sroa.0841.01374 = phi ptr [ %.sroa.0841.2, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit ], [ %.pn22.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit ]
  %1778 = getelementptr inbounds nuw i8, ptr %.sroa.0841.01374, i64 8
  %1779 = getelementptr inbounds nuw i8, ptr %.sroa.0841.01374, i64 32
  %1780 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1779) #18
  %1781 = and i64 %1780, 4294967295
  %.not3561368 = icmp eq i64 %1781, 0
  br i1 %.not3561368, label %._crit_edge1372, label %.lr.ph1371

.lr.ph1371:                                       ; preds = %.lr.ph1375
  %1782 = getelementptr inbounds nuw i8, ptr %.sroa.0841.01374, i64 16
  %1783 = getelementptr inbounds nuw i8, ptr %.sroa.0841.01374, i64 12
  %1784 = getelementptr inbounds nuw i8, ptr %.sroa.0841.01374, i64 24
  %1785 = getelementptr inbounds nuw i8, ptr %.sroa.0841.01374, i64 20
  %1786 = and i64 %1780, 4294967295
  br label %1787

1787:                                             ; preds = %.lr.ph1371, %1844
  %indvars.iv1496 = phi i64 [ 0, %.lr.ph1371 ], [ %indvars.iv.next1497, %1844 ]
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 1
  %1788 = icmp eq i64 %indvars.iv.next1497, %1786
  %1789 = trunc nuw i64 %indvars.iv.next1497 to i32
  %iv.rem1495 = select i1 %1788, i32 0, i32 %1789
  %1790 = load ptr, ptr %.sroa.0841.01374, align 8
  %1791 = icmp eq ptr %1790, %58
  br i1 %246, label %1792, label %1798

1792:                                             ; preds = %1787
  br i1 %247, label %1793, label %1795

1793:                                             ; preds = %1792
  %1794 = icmp eq i64 %indvars.iv1496, 0
  br i1 %1794, label %1809, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit"

1795:                                             ; preds = %1792
  br i1 %1788, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit", label %1796

1796:                                             ; preds = %1795
  %1797 = load i32, ptr %1778, align 8
  %.not17.i = icmp ne i32 %1797, 0
  %.not18.i = icmp ne i32 %1797, %1789
  %or.cond19.not.i = and i1 %.not17.i, %.not18.i
  %cond.fr37.i = freeze i1 %or.cond19.not.i
  br i1 %cond.fr37.i, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1539", label %1809

1798:                                             ; preds = %1787
  %1799 = load i8, ptr %328, align 1
  %1800 = trunc i8 %1799 to i1
  br i1 %1800, label %1808, label %1801

1801:                                             ; preds = %1798
  %1802 = load i32, ptr %1782, align 8
  %.not.i629 = icmp eq i32 %iv.rem1495, %1802
  br i1 %.not.i629, label %1809, label %1803

1803:                                             ; preds = %1801
  %1804 = load i32, ptr %1783, align 4
  %1805 = icmp eq i32 %1804, 0
  br i1 %1805, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1539", label %1806

1806:                                             ; preds = %1803
  %1807 = urem i32 %iv.rem1495, %1804
  %.not16.i = icmp eq i32 %1807, 0
  br i1 %.not16.i, label %1809, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1539"

1808:                                             ; preds = %1798
  %not. = xor i1 %1788, true
  %or.cond.i = and i1 %1791, %not.
  br i1 %or.cond.i, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1539", label %1809

1809:                                             ; preds = %1808, %1796, %1793, %1806, %1801
  %1810 = load ptr, ptr %1784, align 8
  %.not357 = icmp eq ptr %1810, null
  br i1 %.not357, label %1811, label %1844

1811:                                             ; preds = %1809
  %1812 = load ptr, ptr %1779, align 8
  %1813 = getelementptr inbounds ptr, ptr %1812, i64 %indvars.iv1496
  %1814 = load ptr, ptr %1813, align 8
  store ptr %1814, ptr %1784, align 8
  br label %1844

"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit": ; preds = %1793, %1795
  %.sroa.0.031.i = phi i1 [ true, %1795 ], [ %1788, %1793 ]
  %.not371 = xor i1 %.sroa.0.031.i, true
  %brmerge372 = or i1 %1791, %.not371
  br i1 %brmerge372, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1539", label %1815

1815:                                             ; preds = %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit"
  %1816 = load ptr, ptr %1784, align 8
  %.not358 = icmp eq ptr %1816, null
  br i1 %.not358, label %1817, label %1844

1817:                                             ; preds = %1815
  %1818 = load ptr, ptr %1779, align 8
  %1819 = getelementptr inbounds ptr, ptr %1818, i64 %indvars.iv1496
  %1820 = load ptr, ptr %1819, align 8
  store ptr %1820, ptr %1784, align 8
  br label %1844

"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1539": ; preds = %1806, %1803, %1796, %1808, %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit"
  %.sroa.0.031.i1543 = phi i1 [ %.sroa.0.031.i, %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit" ], [ false, %1808 ], [ false, %1796 ], [ false, %1803 ], [ false, %1806 ]
  %1821 = load ptr, ptr %1779, align 8
  %1822 = getelementptr inbounds ptr, ptr %1821, i64 %indvars.iv1496
  %1823 = load ptr, ptr %1822, align 8
  %1824 = load i8, ptr %1785, align 4
  %1825 = trunc i8 %1824 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %1823, ptr %12, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %1823, i64 48
  %1827 = load ptr, ptr %1826, align 8
  %1828 = icmp ne ptr %1826, %1827
  call void @llvm.assume(i1 %1828)
  %1829 = getelementptr inbounds i8, ptr %1827, i64 -24
  %1830 = load i8, ptr %1829, align 8
  %1831 = zext i8 %1830 to i32
  %1832 = add nsw i32 %1831, -30
  %1833 = icmp ult i32 %1832, 11
  %spec.select.i.i.i630 = select i1 %1833, ptr %1829, ptr null
  %1834 = xor i1 %.sroa.0.031.i1543, %1825
  %1835 = getelementptr inbounds i8, ptr %spec.select.i.i.i630, i64 -32
  %.neg.i = sext i1 %1834 to i64
  %1836 = getelementptr inbounds %"class.llvm::Use", ptr %1835, i64 %.neg.i
  %1837 = load ptr, ptr %1836, align 8
  %not..i = xor i1 %1834, true
  %.neg12.i = sext i1 %not..i to i64
  %1838 = getelementptr inbounds %"class.llvm::Use", ptr %1835, i64 %.neg12.i
  %1839 = load ptr, ptr %1838, align 8
  store ptr %1839, ptr %13, align 8
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1839, ptr noundef nonnull %1823, i1 noundef zeroext true) #18
  %1840 = getelementptr inbounds i8, ptr %spec.select.i.i.i630, i64 24
  %1841 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1841, ptr noundef %1837, ptr nonnull %1840, i64 0) #18
  %1842 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i630) #18
  %1843 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJRKNS1_10UpdateKindERS4_SB_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE6DeleteE, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %1844

1844:                                             ; preds = %1815, %1817, %1809, %1811, %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1539"
  br i1 %1788, label %._crit_edge1372, label %1787, !llvm.loop !103

._crit_edge1372:                                  ; preds = %1844, %.lr.ph1375
  %1845 = getelementptr inbounds i8, ptr %.sroa.0841.01374, i64 96
  %.not5.i3.i = icmp eq ptr %1845, %1774
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge1372, %.critedge2.i6.i
  %.sroa.0841.1 = phi ptr [ %1847, %.critedge2.i6.i ], [ %1845, %._crit_edge1372 ]
  %1846 = load ptr, ptr %.sroa.0841.1, align 8
  %magicptr.i5.i = ptrtoint ptr %1846 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %1847 = getelementptr inbounds i8, ptr %.sroa.0841.1, i64 96
  %.not.i7.i = icmp eq ptr %1847, %1774
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !102

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge1372
  %.sroa.0841.2 = phi ptr [ %1845, %._crit_edge1372 ], [ %1847, %.critedge2.i6.i ], [ %.sroa.0841.1, %.lr.ph.i4.i ]
  %.not1099 = icmp eq ptr %.sroa.0841.2, %1774
  br i1 %.not1099, label %._crit_edge1376.loopexit, label %.lr.ph1375

._crit_edge1376.loopexit:                         ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit
  %.val388.pre = load i32, ptr %1770, align 8
  br label %._crit_edge1376

._crit_edge1376:                                  ; preds = %.critedge2.i8.i16.i14.i, %.loopexit1113, %._crit_edge1376.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit
  %.val388 = phi i32 [ %.val388.pre, %._crit_edge1376.loopexit ], [ %.val9.i623, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit ], [ 0, %.loopexit1113 ], [ %.val9.i623, %.critedge2.i8.i16.i14.i ]
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %42, ptr noundef %4, i8 noundef zeroext 1) #18
  %1848 = getelementptr inbounds nuw i8, ptr %42, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1848, i8 0, i64 24, i1 false)
  %1849 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %1850 = icmp eq i64 %1849, 1
  %1851 = icmp eq i32 %.val388, 1
  %or.cond1077 = select i1 %1850, i1 %1851, i1 false
  br i1 %or.cond1077, label %1852, label %1885

1852:                                             ; preds = %._crit_edge1376
  %.val7.i632 = load ptr, ptr %24, align 8
  %.val8.i633 = load i32, ptr %1772, align 8
  %1853 = zext i32 %.val8.i633 to i64
  %1854 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7.i632, i64 %1853
  %.not5.i5.i12.i10.i634 = icmp eq i32 %.val8.i633, 0
  br i1 %.not5.i5.i12.i10.i634, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit643, label %.lr.ph.i6.i14.i11.i635

.lr.ph.i6.i14.i11.i635:                           ; preds = %1852, %.critedge2.i8.i16.i14.i638
  %.sroa.0.2.i12.i636 = phi ptr [ %1856, %.critedge2.i8.i16.i14.i638 ], [ %.val7.i632, %1852 ]
  %1855 = load ptr, ptr %.sroa.0.2.i12.i636, align 8
  %magicptr.i7.i15.i13.i637 = ptrtoint ptr %1855 to i64
  switch i64 %magicptr.i7.i15.i13.i637, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit643 [
    i64 -4096, label %.critedge2.i8.i16.i14.i638
    i64 -8192, label %.critedge2.i8.i16.i14.i638
  ]

.critedge2.i8.i16.i14.i638:                       ; preds = %.lr.ph.i6.i14.i11.i635, %.lr.ph.i6.i14.i11.i635
  %1856 = getelementptr inbounds i8, ptr %.sroa.0.2.i12.i636, i64 96
  %.not.i9.i17.i15.i639 = icmp eq ptr %1856, %1854
  br i1 %.not.i9.i17.i15.i639, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit643, label %.lr.ph.i6.i14.i11.i635, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit643: ; preds = %.lr.ph.i6.i14.i11.i635, %.critedge2.i8.i16.i14.i638, %1852
  %.pn22.i640 = phi ptr [ %.val7.i632, %1852 ], [ %1854, %.critedge2.i8.i16.i14.i638 ], [ %.sroa.0.2.i12.i636, %.lr.ph.i6.i14.i11.i635 ]
  %1857 = getelementptr inbounds nuw i8, ptr %.pn22.i640, i64 24
  %1858 = load ptr, ptr %1857, align 8
  %.not349 = icmp eq ptr %1858, null
  br i1 %.not349, label %1859, label %1866

1859:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit643
  %1860 = getelementptr inbounds nuw i8, ptr %.pn22.i640, i64 32
  %1861 = load ptr, ptr %1860, align 8
  %1862 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1860) #18
  %1863 = getelementptr inbounds ptr, ptr %1861, i64 %1862
  %1864 = getelementptr inbounds i8, ptr %1863, i64 -8
  %1865 = load ptr, ptr %1864, align 8
  store ptr %1865, ptr %1857, align 8
  br label %1866

1866:                                             ; preds = %1859, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit643
  %1867 = load ptr, ptr %.pn22.i640, align 8
  %1868 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1867) #18
  %1869 = call { ptr, ptr } @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE8childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %1868) #18
  %1870 = extractvalue { ptr, ptr } %1869, 0
  store ptr %1870, ptr %44, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1872 = extractvalue { ptr, ptr } %1869, 1
  store ptr %1872, ptr %1871, align 8
  call void @_ZN4llvm9to_vectorINS_14iterator_rangeIPPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISH_EE5valueEEEOSB_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.381") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %1873 = load ptr, ptr %43, align 8
  %1874 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %1875 = getelementptr inbounds ptr, ptr %1873, i64 %1874
  %.not3501377 = icmp eq i64 %1874, 0
  br i1 %.not3501377, label %._crit_edge1381, label %.lr.ph1380

._crit_edge1381:                                  ; preds = %1883, %1866
  call void @_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #18
  br label %1888

.lr.ph1380:                                       ; preds = %1866, %1883
  %.03181378 = phi ptr [ %1884, %1883 ], [ %1873, %1866 ]
  %1876 = load ptr, ptr %.03181378, align 8
  %1877 = load ptr, ptr %21, align 8
  %1878 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1876) #18
  %1879 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1877, ptr noundef %1878) #18
  br i1 %1879, label %1883, label %1880

1880:                                             ; preds = %.lr.ph1380
  %1881 = load ptr, ptr %1857, align 8
  %1882 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1881) #18
  call void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %1876, ptr noundef %1882) #18
  br label %1883

1883:                                             ; preds = %.lr.ph1380, %1880
  %1884 = getelementptr inbounds i8, ptr %.03181378, i64 8
  %.not350 = icmp eq ptr %1884, %1875
  br i1 %.not350, label %._crit_edge1381, label %.lr.ph1380

1885:                                             ; preds = %._crit_edge1376
  %1886 = load ptr, ptr %41, align 8
  %1887 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %42, ptr %1886, i64 %1887) #18
  br label %1888

1888:                                             ; preds = %1885, %._crit_edge1381
  %.0320 = phi ptr [ null, %._crit_edge1381 ], [ %42, %1885 ]
  %.not1078 = xor i1 %246, true
  %brmerge1079 = or i1 %312, %.not1078
  br i1 %brmerge1079, label %1902, label %1889

1889:                                             ; preds = %1888
  %1890 = getelementptr inbounds i8, ptr %.sroa.11.0.lcssa, i64 -8
  %1891 = load ptr, ptr %1890, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 48
  %1893 = load ptr, ptr %1892, align 8
  %1894 = icmp eq ptr %1892, %1893
  br i1 %1894, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit646, label %1895

1895:                                             ; preds = %1889
  %1896 = getelementptr inbounds i8, ptr %1893, i64 -24
  %1897 = load i8, ptr %1896, align 8
  %1898 = zext i8 %1897 to i32
  %1899 = add nsw i32 %1898, -30
  %1900 = icmp ult i32 %1899, 11
  %spec.select.i.i644 = select i1 %1900, ptr %1896, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit646

_ZN4llvm10BasicBlock13getTerminatorEv.exit646:    ; preds = %1889, %1895
  %.0.i.i645 = phi ptr [ null, %1889 ], [ %spec.select.i.i644, %1895 ]
  %1901 = call noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef %.0.i.i645, i1 noundef zeroext %8, ptr noundef null, ptr noundef null) #18
  br label %1902

1902:                                             ; preds = %1888, %_ZN4llvm10BasicBlock13getTerminatorEv.exit646
  %.not11001390 = icmp eq ptr %.sroa.0973.0.lcssa, %.sroa.11.0.lcssa
  br i1 %.not11001390, label %._crit_edge1394, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit649.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit649.lr.ph: ; preds = %1902
  %.not355 = icmp eq ptr %.0320, null
  %1903 = select i1 %.not355, ptr %4, ptr null
  %1904 = ptrtoint ptr %.sroa.0964.0.lcssa to i64
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit649

_ZN4llvm10BasicBlock13getTerminatorEv.exit649:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit649.lr.ph, %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit
  %.sroa.0831.01393 = phi ptr [ %.sroa.0973.0.lcssa, %_ZN4llvm10BasicBlock13getTerminatorEv.exit649.lr.ph ], [ %1978, %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit ]
  %.sroa.8.21391 = phi ptr [ %.sroa.8.0.lcssa, %_ZN4llvm10BasicBlock13getTerminatorEv.exit649.lr.ph ], [ %.sroa.8.3, %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit ]
  %1905 = load ptr, ptr %.sroa.0831.01393, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 48
  %1907 = load ptr, ptr %1906, align 8
  %1908 = icmp ne ptr %1906, %1907
  call void @llvm.assume(i1 %1908)
  %1909 = getelementptr inbounds i8, ptr %1907, i64 -24
  %1910 = load i8, ptr %1909, align 8
  %1911 = zext i8 %1910 to i32
  %1912 = add nsw i32 %1911, -30
  %1913 = icmp ult i32 %1912, 11
  %spec.select.i.i647 = select i1 %1913, ptr %1909, ptr null
  %1914 = load i8, ptr %spec.select.i.i647, align 8
  %.not1104 = icmp eq i8 %1914, 31
  br i1 %.not1104, label %1915, label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit

1915:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit649
  %1916 = getelementptr inbounds nuw i8, ptr %spec.select.i.i647, i64 4
  %1917 = load i32, ptr %1916, align 4
  %1918 = and i32 %1917, 134217727
  %1919 = icmp eq i32 %1918, 1
  br i1 %1919, label %1920, label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit

1920:                                             ; preds = %1915
  %1921 = getelementptr inbounds i8, ptr %spec.select.i.i647, i64 -32
  %1922 = load ptr, ptr %1921, align 8
  %1923 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1922) #18
  %1924 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %1922, ptr noundef %.0320, ptr noundef %2, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %1903) #18
  br i1 %1924, label %.lr.ph.i, label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit

.lr.ph.i:                                         ; preds = %1920, %1928
  %.sroa.02.07.i = phi ptr [ %1929, %1928 ], [ %.sroa.0973.0.lcssa, %1920 ]
  %1925 = load ptr, ptr %.sroa.02.07.i, align 8
  %1926 = icmp eq ptr %1925, %1922
  br i1 %1926, label %1927, label %1928

1927:                                             ; preds = %.lr.ph.i
  store ptr %1923, ptr %.sroa.02.07.i, align 8
  br label %1928

1928:                                             ; preds = %1927, %.lr.ph.i
  %1929 = getelementptr inbounds i8, ptr %.sroa.02.07.i, i64 8
  %.not.i651 = icmp eq ptr %1929, %.sroa.11.0.lcssa
  br i1 %.not.i651, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !104

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit: ; preds = %1928
  %1930 = ptrtoint ptr %.sroa.8.21391 to i64
  %1931 = sub i64 %1930, %1904
  %1932 = ashr i64 %1931, 5
  %1933 = icmp sgt i64 %1932, 0
  br i1 %1933, label %.lr.ph.i.i.i.i.i656, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i656:                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit
  %1934 = and i64 %1931, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.0964.0.lcssa, i64 %1934
  br label %1935

1935:                                             ; preds = %1950, %.lr.ph.i.i.i.i.i656
  %.052.i.i.i.i.i = phi i64 [ %1932, %.lr.ph.i.i.i.i.i656 ], [ %1952, %1950 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %.sroa.0964.0.lcssa, %.lr.ph.i.i.i.i.i656 ], [ %1951, %1950 ]
  %1936 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8
  %1937 = icmp eq ptr %1936, %1922
  br i1 %1937, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, label %1938

1938:                                             ; preds = %1935
  %1939 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %1940 = load ptr, ptr %1939, align 8
  %1941 = icmp eq ptr %1940, %1922
  br i1 %1941, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %1942

1942:                                             ; preds = %1938
  %1943 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %1944 = load ptr, ptr %1943, align 8
  %1945 = icmp eq ptr %1944, %1922
  br i1 %1945, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1639, label %1946

1946:                                             ; preds = %1942
  %1947 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %1948 = load ptr, ptr %1947, align 8
  %1949 = icmp eq ptr %1948, %1922
  br i1 %1949, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1641, label %1950

1950:                                             ; preds = %1946
  %1951 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %1952 = add nsw i64 %.052.i.i.i.i.i, -1
  %1953 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %1953, label %1935, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %1950
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %1930, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %1931, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.sroa.0964.0.lcssa, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit ]
  %1954 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %1954, label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit [
    i64 3, label %1955
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

1955:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1956 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8
  %1957 = icmp eq ptr %1956, %1922
  br i1 %1957, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, label %1958

1958:                                             ; preds = %1955
  %1959 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %1958, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %1959, %1958 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1960 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8
  %1961 = icmp eq ptr %1960, %1922
  br i1 %1961, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, label %1962

1962:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %1963 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %1962, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %1963, %1962 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1964 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8
  %1965 = icmp eq ptr %1964, %1922
  %spec.select.i.i.i.i.i652 = select i1 %1965, ptr %.sroa.032.2.i.i.i.i.i, ptr %.sroa.8.21391
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %1938
  %1966 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1639: ; preds = %1942
  %1967 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1641: ; preds = %1946
  %1968 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %1935, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1639, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1641, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %1955
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %1955 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i652, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %1966, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %1967, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1639 ], [ %1968, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1641 ], [ %.sroa.032.051.i.i.i.i.i, %1935 ]
  %1969 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.sroa.8.21391
  %.sroa.07.026.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i, %.sroa.8.21391
  %or.cond.i.i.i = select i1 %1969, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %.lr.ph.i.i.i653

.lr.ph.i.i.i653:                                  ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, %1974
  %.sroa.07.029.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %1974 ], [ %.sroa.07.026.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ]
  %.sroa.013.128.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %1974 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ]
  %1970 = load ptr, ptr %.sroa.07.029.i.i.i, align 8
  %1971 = icmp eq ptr %1970, %1922
  br i1 %1971, label %1974, label %1972

1972:                                             ; preds = %.lr.ph.i.i.i653
  store ptr %1970, ptr %.sroa.013.128.i.i.i, align 8
  %1973 = getelementptr inbounds i8, ptr %.sroa.013.128.i.i.i, i64 8
  br label %1974

1974:                                             ; preds = %1972, %.lr.ph.i.i.i653
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.128.i.i.i, %.lr.ph.i.i.i653 ], [ %1973, %1972 ]
  %.sroa.07.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.029.i.i.i, i64 8
  %.not.i.i.i654 = icmp eq ptr %.sroa.07.0.i.i.i, %.sroa.8.21391
  br i1 %.not.i.i.i654, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %.lr.ph.i.i.i653, !llvm.loop !106

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %1974, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i
  %.sroa.013.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ], [ %.sroa.013.2.i.i.i, %1974 ]
  %.not.i.i6.i = icmp eq ptr %.sroa.013.0.i.i.i, %.sroa.8.21391
  br i1 %.not.i.i6.i, label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  %1975 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %1976 = sub i64 %1975, %1904
  %1977 = getelementptr inbounds i8, ptr %.sroa.0964.0.lcssa, i64 %1976
  br label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit

_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit: ; preds = %._crit_edge.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit649, %1915, %1920
  %.sroa.8.3 = phi ptr [ %.sroa.8.21391, %_ZN4llvm10BasicBlock13getTerminatorEv.exit649 ], [ %.sroa.8.21391, %1920 ], [ %.sroa.8.21391, %1915 ], [ %.sroa.8.21391, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i ], [ %1977, %._crit_edge.i.i.i ], [ %.sroa.8.21391, %._crit_edge.i.i.i.i.i ]
  %1978 = getelementptr inbounds i8, ptr %.sroa.0831.01393, i64 8
  %.not1100 = icmp eq ptr %1978, %.sroa.11.0.lcssa
  br i1 %.not1100, label %._crit_edge1394, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit649

._crit_edge1394:                                  ; preds = %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit, %1902
  %.sroa.8.2.lcssa = phi ptr [ %.sroa.8.0.lcssa, %1902 ], [ %.sroa.8.3, %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit ]
  %.not351 = icmp eq ptr %.0320, null
  br i1 %.not351, label %1981, label %1979

1979:                                             ; preds = %._crit_edge1394
  %1980 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410) %42) #18
  br label %1981

1981:                                             ; preds = %1979, %._crit_edge1394
  %.0305 = phi ptr [ %1980, %1979 ], [ %4, %._crit_edge1394 ]
  %1982 = load ptr, ptr %21, align 8
  %1983 = load i32, ptr %1, align 8
  %1984 = icmp ugt i32 %1983, 1
  %1985 = select i1 %.not1078, i1 %1984, i1 false
  call void @_ZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsE(ptr noundef %1982, i1 noundef zeroext %1985, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %.0305, ptr noundef %5, ptr noundef %6, ptr noundef %10)
  %1986 = load ptr, ptr %21, align 8
  %1987 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %1986) #18
  br i1 %246, label %1988, label %1990

1988:                                             ; preds = %1981
  %1989 = load ptr, ptr %21, align 8
  call void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1989) #18
  store ptr null, ptr %21, align 8
  br label %1997

1990:                                             ; preds = %1981
  %1991 = and i64 %74, 4294967296
  %.not1101 = icmp eq i64 %1991, 0
  br i1 %.not1101, label %1997, label %1992

1992:                                             ; preds = %1990
  %1993 = load ptr, ptr %21, align 8
  %1994 = udiv i32 %.sroa.01026.0.extract.trunc, %1983
  %1995 = load i32, ptr %23, align 4
  %1996 = call noundef zeroext i1 @_ZN4llvm25setLoopEstimatedTripCountEPNS_4LoopEjj(ptr noundef %1993, i32 noundef %1994, i32 noundef %1995) #18
  br label %1997

1997:                                             ; preds = %1990, %1992, %1988
  %1998 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 128), align 8
  %1999 = trunc i8 %1998 to i1
  br i1 %1999, label %2000, label %2001

2000:                                             ; preds = %1997
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6verifyERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(124) %.0305) #18
  br label %2001

2001:                                             ; preds = %2000, %1997
  %2002 = icmp ne ptr %1987, null
  %or.cond = and i1 %8, %2002
  br i1 %or.cond, label %2003, label %2006

2003:                                             ; preds = %2001
  %brmerge374 = or i1 %301, %.not1078
  br i1 %brmerge374, label %.thread1074, label %2004

2004:                                             ; preds = %2003
  %2005 = call fastcc noundef zeroext i1 @_ZL24needToInsertPhisForLCSSAPN4llvm4LoopERKSt6vectorIPNS_10BasicBlockESaIS4_EEPNS_8LoopInfoE.argprom(ptr noundef %1987, ptr %.sroa.0964.0.lcssa, ptr %.sroa.8.2.lcssa, ptr noundef %2)
  br i1 %2005, label %2008, label %2017

.thread1074:                                      ; preds = %2003
  br i1 %301, label %2008, label %2017

2006:                                             ; preds = %2001
  br i1 %2002, label %2007, label %2019

2007:                                             ; preds = %2006
  br i1 %301, label %2008, label %2017

2008:                                             ; preds = %2004, %.thread1074, %2007
  %2009 = getelementptr inbounds i8, ptr %.sroa.11.0.lcssa, i64 -8
  %2010 = load ptr, ptr %2009, align 8
  %2011 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %2010) #18
  %2012 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %1987, ptr noundef %2011) #18
  br i1 %2012, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2008
  %2013 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %1987) #18
  %.not3531400 = icmp eq ptr %2013, %2011
  br i1 %.not3531400, label %.loopexit, label %.lr.ph1402

.lr.ph1402:                                       ; preds = %.preheader, %.lr.ph1402
  %.13091401 = phi ptr [ %2014, %.lr.ph1402 ], [ %1987, %.preheader ]
  %2014 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.13091401) #18
  %2015 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %2014) #18
  %.not353 = icmp eq ptr %2015, %2011
  br i1 %.not353, label %.loopexit, label %.lr.ph1402, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph1402, %.preheader, %2008
  %.0308 = phi ptr [ %1987, %2008 ], [ %1987, %.preheader ], [ %2014, %.lr.ph1402 ]
  %2016 = call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %.0308, ptr noundef nonnull align 8 dereferenceable(124) %.0305, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  br label %2017

2017:                                             ; preds = %2004, %.thread1074, %2007, %.loopexit
  %2018 = call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %1987, ptr noundef %.0305, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef null, i1 noundef zeroext %8) #18
  br label %.loopexit1111

2019:                                             ; preds = %2006
  %2020 = load ptr, ptr %423, align 8
  %2021 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %423) #18
  %2022 = getelementptr inbounds ptr, ptr %2020, i64 %2021
  %.not3521396 = icmp eq i64 %2021, 0
  br i1 %.not3521396, label %.loopexit1111, label %.lr.ph1399

.lr.ph1399:                                       ; preds = %2019, %.lr.ph1399
  %.03061397 = phi ptr [ %2025, %.lr.ph1399 ], [ %2020, %2019 ]
  %2023 = load ptr, ptr %.03061397, align 8
  %2024 = call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef %2023, ptr noundef %.0305, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef null, i1 noundef zeroext %8) #18
  %2025 = getelementptr inbounds i8, ptr %.03061397, i64 8
  %.not352 = icmp eq ptr %2025, %2022
  br i1 %.not352, label %.loopexit1111, label %.lr.ph1399

.loopexit1111:                                    ; preds = %.lr.ph1399, %2019, %2017
  %2026 = select i1 %246, i32 2, i32 1
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %42) #18
  %2027 = load ptr, ptr %1848, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %42, i64 424
  %2029 = load ptr, ptr %2028, align 8
  %.not4.i.i.i.i.i657 = icmp eq ptr %2027, %2029
  br i1 %.not4.i.i.i.i.i657, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i658

.lr.ph.i.i.i.i.i658:                              ; preds = %.loopexit1111, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2039, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %2027, %.loopexit1111 ]
  %2030 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %2031 = load ptr, ptr %2030, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2031, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %2032

2032:                                             ; preds = %.lr.ph.i.i.i.i.i658
  %2033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %2034 = call noundef zeroext i1 %2031(ptr noundef nonnull align 8 dereferenceable(16) %2033, ptr noundef nonnull align 8 dereferenceable(16) %2033, i32 noundef 3) #18
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %2032, %.lr.ph.i.i.i.i.i658
  %2035 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %2036 = load ptr, ptr %2035, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2036 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %2037 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

2037:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %2038 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2038) #18
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %2037, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %2039 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i659 = icmp eq ptr %2039, %2029
  br i1 %.not.i.i.i.i.i659, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i658, !llvm.loop !108

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1848, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit1111
  %2040 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2027, %.loopexit1111 ]
  %.not.i.i.i.i660 = icmp eq ptr %2040, null
  br i1 %.not.i.i.i.i660, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %2041

2041:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %2042 = getelementptr inbounds nuw i8, ptr %42, i64 432
  %2043 = load ptr, ptr %2042, align 8
  %2044 = ptrtoint ptr %2043 to i64
  %2045 = ptrtoint ptr %2040 to i64
  %2046 = sub i64 %2044, %2045
  call void @_ZdlPvm(ptr noundef nonnull %2040, i64 noundef %2046) #21
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %2041
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %42) #18
  %2047 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %2048 = load ptr, ptr %41, align 8
  %2049 = icmp eq ptr %2048, %1769
  br i1 %2049, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit, label %2050

2050:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  call void @free(ptr noundef %2048) #18
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit: ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit, %2050
  %2051 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %2052 = load ptr, ptr %31, align 8
  %2053 = icmp eq ptr %2052, %470
  br i1 %2053, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj6EED2Ev.exit, label %2054

2054:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit
  call void @free(ptr noundef %2052) #18
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6MDNodeELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit, %2054
  %2055 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %423) #18
  %2056 = load ptr, ptr %423, align 8
  %2057 = icmp eq ptr %2056, %424
  br i1 %2057, label %_ZN4llvm14SmallSetVectorIPNS_4LoopELj4EED2Ev.exit, label %2058

2058:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj6EED2Ev.exit
  call void @free(ptr noundef %2056) #18
  br label %_ZN4llvm14SmallSetVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_4LoopELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj6EED2Ev.exit, %2058
  %2059 = load ptr, ptr %28, align 8
  %2060 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2061 = load i32, ptr %2060, align 8
  %2062 = zext i32 %2061 to i64
  %2063 = shl nuw nsw i64 %2062, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2059, i64 noundef %2063, i64 noundef 8) #18
  %.not.i.i.i661 = icmp eq ptr %.sroa.0964.0.lcssa, null
  br i1 %.not.i.i.i661, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit, label %2064

2064:                                             ; preds = %_ZN4llvm14SmallSetVectorIPNS_4LoopELj4EED2Ev.exit
  %2065 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %2066 = ptrtoint ptr %.sroa.0964.0.lcssa to i64
  %2067 = sub i64 %2065, %2066
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0964.0.lcssa, i64 noundef %2067) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm14SmallSetVectorIPNS_4LoopELj4EED2Ev.exit, %2064
  %2068 = load ptr, ptr %413, align 8
  %.not.i.i.i.i662 = icmp eq ptr %2068, null
  br i1 %.not.i.i.i.i662, label %_ZN4llvm13LoopBlocksDFSD2Ev.exit, label %2069

2069:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit
  %2070 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %2071 = load ptr, ptr %2070, align 8
  %2072 = ptrtoint ptr %2071 to i64
  %2073 = ptrtoint ptr %2068 to i64
  %2074 = sub i64 %2072, %2073
  call void @_ZdlPvm(ptr noundef nonnull %2068, i64 noundef %2074) #21
  br label %_ZN4llvm13LoopBlocksDFSD2Ev.exit

_ZN4llvm13LoopBlocksDFSD2Ev.exit:                 ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit, %2069
  %2075 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2076 = load ptr, ptr %2075, align 8
  %2077 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %2078 = load i32, ptr %2077, align 8
  %2079 = zext i32 %2078 to i64
  %2080 = shl nuw nsw i64 %2079, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2076, i64 noundef %2080, i64 noundef 8) #18
  %.not.i.i.i663 = icmp eq ptr %.sroa.0973.0.lcssa, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit664, label %2081

2081:                                             ; preds = %_ZN4llvm13LoopBlocksDFSD2Ev.exit
  %2082 = ptrtoint ptr %.sroa.25.0.lcssa to i64
  %2083 = sub i64 %2082, %1711
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0973.0.lcssa, i64 noundef %2083) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit664

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit664: ; preds = %_ZN4llvm13LoopBlocksDFSD2Ev.exit, %2081
  %.not.i.i.i665 = icmp eq ptr %.sroa.0992.0.lcssa, null
  br i1 %.not.i.i.i665, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit666, label %2084

2084:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit664
  %2085 = ptrtoint ptr %.sroa.16.0.lcssa to i64
  %2086 = ptrtoint ptr %.sroa.0992.0.lcssa to i64
  %2087 = sub i64 %2085, %2086
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0992.0.lcssa, i64 noundef %2087) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit666

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit666: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit664, %2084
  %.not.i.i.i667 = icmp eq ptr %.sroa.01010.0.lcssa, null
  br i1 %.not.i.i.i667, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit, label %2088

2088:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit666
  %2089 = ptrtoint ptr %.sroa.01010.0.lcssa to i64
  %2090 = sub i64 %.sroa.12.0.lcssa, %2089
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01010.0.lcssa, i64 noundef %2090) #21
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit666, %2088
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %26) #18
  br label %2091

2091:                                             ; preds = %343, %.thread1066, %313, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit
  %.1 = phi i32 [ %2026, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit ], [ 0, %313 ], [ 0, %.thread1066 ], [ 0, %343 ]
  %2092 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %2093 = load ptr, ptr %25, align 8
  %2094 = icmp eq ptr %2093, %80
  br i1 %2094, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %2095

2095:                                             ; preds = %2091
  call void @free(ptr noundef %2093) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %2091, %2095
  %2096 = getelementptr inbounds i8, ptr %24, i64 16
  %.val1.i = load i32, ptr %2096, align 8
  %2097 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %24, align 8
  br i1 %2097, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  %2098 = zext i32 %.val1.i to i64
  %2099 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre2.i, i64 %2098
  br label %.lr.ph.i.i668

.lr.ph.i.i668:                                    ; preds = %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %2108, %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %2100 = load ptr, ptr %.02.i.i, align 8
  %magicptr.i.i669 = ptrtoint ptr %2100 to i64
  switch i64 %magicptr.i.i669, label %2101 [
    i64 -4096, label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i
    i64 -8192, label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i
  ]

2101:                                             ; preds = %.lr.ph.i.i668
  %2102 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 32
  %2103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2102) #18
  %2104 = load ptr, ptr %2102, align 8
  %2105 = getelementptr inbounds i8, ptr %.02.i.i, i64 48
  %2106 = icmp eq ptr %2104, %2105
  br i1 %2106, label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i, label %2107

2107:                                             ; preds = %2101
  call void @free(ptr noundef %2104) #18
  br label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i

_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i: ; preds = %2107, %2101, %.lr.ph.i.i668, %.lr.ph.i.i668
  %2108 = getelementptr inbounds i8, ptr %.02.i.i, i64 96
  %.not.i.i670 = icmp eq ptr %2108, %2099
  br i1 %.not.i.i670, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E10destroyAllEv.argprom.exit.loopexit.i, label %.lr.ph.i.i668, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E10destroyAllEv.argprom.exit.loopexit.i: ; preds = %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i
  %.pre.i671 = load ptr, ptr %24, align 8
  %.pre3.i = load i32, ptr %2096, align 8
  %2109 = zext i32 %.pre3.i to i64
  %2110 = mul nuw nsw i64 %2109, 96
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E10destroyAllEv.argprom.exit.loopexit.i
  %2111 = phi i64 [ %2110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E10destroyAllEv.argprom.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit ]
  %2112 = phi ptr [ %.pre.i671, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E10destroyAllEv.argprom.exit.loopexit.i ], [ %.pre2.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2112, i64 noundef %2111, i64 noundef 8) #18
  %.not.i.i.i672 = icmp eq ptr %.sroa.01031.0, null
  br i1 %.not.i.i.i672, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit673, label %2113

2113:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01031.0, i64 noundef %.idx.i) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit673

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit673: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit, %2113
  %2114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %2115 = load ptr, ptr %22, align 8
  %2116 = icmp eq ptr %2115, %59
  br i1 %2116, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit674, label %2117

2117:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit673
  call void @free(ptr noundef %2115) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit674

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit674: ; preds = %2117, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit673, %50, %48, %46, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %46 ], [ 0, %48 ], [ 0, %50 ], [ %.1, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit673 ], [ %.1, %2117 ]
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
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_bPS3_PNS_9AAResultsEE3$_1EEvT_PDTclfL0p_EE.argprom"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture nonnull readonly %1, ptr nocapture readonly %2) unnamed_addr #0 align 2 {
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
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr nonnull @.str.24, i64 30) #18, !noalias !110
  %23 = load i32, ptr %2, align 8, !noalias !110
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.25, i64 11, i32 noundef %23) #18, !noalias !110
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #18, !noalias !110
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #18, !noalias !110
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !noalias !110
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %4) #18, !noalias !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18, !noalias !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18, !noalias !110
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !110
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr nonnull @.str.26, i64 11) #18, !noalias !110
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %36, i64 noundef 4) #18
  %37 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br i1 %37, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i, label %38

38:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !noalias !110
  %46 = load ptr, ptr %35, align 8, !noalias !110
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %55) #18
  br label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_1clEv.exit"

"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_1clEv.exit": ; preds = %_ZN4llvm18OptimizationRemarkD2Ev.exit.i, %56
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %9) #18
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8
  %57 = load ptr, ptr %34, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %.not.i.i.i.i.i1 = icmp eq ptr %57, %60
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

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
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_bPS3_PNS_9AAResultsEE3$_2EEvT_PDTclfL0p_EE.argprom"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture nonnull readonly %1, ptr nocapture readonly %2) unnamed_addr #0 align 2 {
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %22) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %23, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr nonnull @.str.28, i64 29) #18
  %24 = load i32, ptr %2, align 8
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.25, i64 11, i32 noundef %24) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !noalias !114
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_2clEv.exit"

32:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr nonnull @.str.29, i64 25) #18
  br label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_2clEv.exit"

"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_2clEv.exit": ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %8) #18
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %.not.i.i.i.i.i1 = icmp eq ptr %34, %37
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

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
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !118
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
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !124
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
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #18
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 6) #18
  tail call void @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6appendIPS4_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3, ptr noundef %5)
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
define internal fastcc noundef zeroext i1 @_ZL24needToInsertPhisForLCSSAPN4llvm4LoopERKSt6vectorIPNS_10BasicBlockESaIS4_EEPNS_8LoopInfoE.argprom(ptr noundef nonnull %0, ptr readonly %.0.val, ptr readnone %.8.val, ptr noundef %1) unnamed_addr #0 {
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
  %.fr45 = freeze i64 %2
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
  %.not38 = icmp eq i64 %.sroa.3.0.i.i, 1
  br i1 %.not38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %.01837 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 8
  %19 = icmp eq i64 %.fr45, 0
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit.us
  %.01839.us = phi ptr [ %.018.us, %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit.us ], [ %.01837, %.lr.ph ]
  %20 = load ptr, ptr %.01839.us, align 8
  %21 = load i8, ptr %20, align 4
  %.off.us = add i8 %21, -5
  %switch.us = icmp ult i8 %.off.us, 31
  br i1 %switch.us, label %22, label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = getelementptr inbounds i8, ptr %20, i64 -16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %.not.i.i25.us = icmp eq i64 %25, 0
  br i1 %.not.i.i25.us, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %20, i64 -32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.us

30:                                               ; preds = %22
  %31 = lshr i64 %24, 2
  %32 = and i64 %31, 15
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::MDOperand", ptr %23, i64 %33
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.us

_ZNK4llvm6MDNode10getOperandEj.exit.us:           ; preds = %30, %26
  %.sroa.0.0.i.i26.us = phi ptr [ %34, %30 ], [ %28, %26 ]
  %35 = load ptr, ptr %.sroa.0.0.i.i26.us, align 8
  %36 = load i8, ptr %35, align 4
  %.not36.us = icmp eq i8 %36, 0
  br i1 %.not36.us, label %37, label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit.us

37:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.us
  %38 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  %39 = extractvalue { ptr, i64 } %38, 1
  %.not.i.us = icmp eq i64 %39, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit.us

_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit.us: ; preds = %37, %_ZNK4llvm6MDNode10getOperandEj.exit.us, %.lr.ph.split.us
  %.018.us = getelementptr inbounds i8, ptr %.01839.us, i64 8
  %.not.us = icmp eq ptr %.018.us, %18
  br i1 %.not.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit
  %.01839 = phi ptr [ %.018, %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit ], [ %.01837, %.lr.ph ]
  %40 = load ptr, ptr %.01839, align 8
  %41 = load i8, ptr %40, align 4
  %.off = add i8 %41, -5
  %switch = icmp ult i8 %.off, 31
  br i1 %switch, label %42, label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit

42:                                               ; preds = %.lr.ph.split
  %43 = getelementptr inbounds i8, ptr %40, i64 -16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2
  %.not.i.i25 = icmp eq i64 %45, 0
  br i1 %.not.i.i25, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %40, i64 -32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

50:                                               ; preds = %42
  %51 = lshr i64 %44, 2
  %52 = and i64 %51, 15
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"class.llvm::MDOperand", ptr %43, i64 %53
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %46, %50
  %.sroa.0.0.i.i26 = phi ptr [ %54, %50 ], [ %48, %46 ]
  %55 = load ptr, ptr %.sroa.0.0.i.i26, align 8
  %56 = load i8, ptr %55, align 4
  %.not36 = icmp eq i8 %56, 0
  br i1 %.not36, label %57, label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit

57:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %58 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  %59 = extractvalue { ptr, i64 } %58, 1
  %.not.i = icmp eq i64 %.fr45, %59
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %57
  %60 = extractvalue { ptr, i64 } %58, 0
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %60, i64 %.fr45)
  %61 = icmp eq i32 %bcmp.i, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit

_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit: ; preds = %.lr.ph.split, %57, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm6MDNode10getOperandEj.exit
  %.018 = getelementptr inbounds i8, ptr %.01839, i64 8
  %.not = icmp eq ptr %.018, %18
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit, %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit.us, %37, %_ZNK4llvm6MDNode8operandsEv.exit
  %.0 = phi ptr [ null, %_ZNK4llvm6MDNode8operandsEv.exit ], [ %20, %37 ], [ null, %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit.us ], [ null, %_ZN4llvm8dyn_castINS_6MDNodeENS_9MDOperandEEEDcRKT0_.exit ], [ %40, %_ZN4llvmeqENS_9StringRefES0_.exit ]
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
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !141
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %8, i64 noundef 40, i64 noundef 8) #18
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
  call void @_ZN4llvm20ScopedHashTableScopeIPKNS_4SCEVE9LoadValueNS_12DenseMapInfoIS3_vEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
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
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i, label %.lr.ph.i.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i

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
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 32
  %67 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %67, i64 noundef 6) #18
  %68 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  br i1 %68, label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoC2EOSJ_.exit.i.i, label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i
  %70 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoC2EOSJ_.exit.i.i

_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoC2EOSJ_.exit.i.i: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.argprom.exit.i.i
  %.val.i17.i.i = load i32, ptr %32, align 8
  %71 = add i32 %.val.i17.i.i, 1
  store i32 %71, ptr %32, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
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
  br label %.sink.split

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
  br label %.sink.split

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
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
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
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #18
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.012.i.i.i.i.i, 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
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
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #18
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i33, 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19UnrollRuntimeEpilog, ptr nonnull @.str.10, i64 21) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL19UnrollVerifyDomtree, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollVerifyDomtree, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollVerifyDomtree, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19UnrollVerifyDomtree, ptr nonnull @.str.13, i64 21) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20UnrollVerifyLoopInfo, ptr nonnull @.str.16, i64 22) #18
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
