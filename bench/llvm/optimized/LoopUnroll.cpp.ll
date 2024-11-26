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

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph, %239
  %.03071249 = phi ptr [ %79, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %240, %239 ]
  %85 = load ptr, ptr %.03071249, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %86, %87
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %87, i64 -24
  %90 = load i8, ptr %89, align 8
  %91 = add i8 %90, -30
  %92 = icmp ult i8 %91, 11
  %spec.select.i.i = select i1 %92, ptr %89, ptr null
  %93 = load i8, ptr %spec.select.i.i, align 8
  %.not1085 = icmp eq i8 %93, 31
  br i1 %.not1085, label %94, label %239

94:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.val8.i = load ptr, ptr %24, align 8, !noalias !37
  %.val9.i = load i32, ptr %82, align 8, !noalias !37
  %95 = icmp eq i32 %.val9.i, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i, label %96

96:                                               ; preds = %94
  %97 = ptrtoint ptr %85 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %102 = add i32 %.val9.i, -1
  %.0275.i.i.i = and i32 %102, %101
  %103 = zext nneg i32 %.0275.i.i.i to i64
  %104 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val8.i, i64 %103
  %105 = load ptr, ptr %104, align 8, !noalias !37
  %106 = icmp eq ptr %85, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %96, %112
  %107 = phi ptr [ %119, %112 ], [ %105, %96 ]
  %108 = phi ptr [ %118, %112 ], [ %104, %96 ]
  %.0278.i.i.i = phi i32 [ %.027.i.i.i, %112 ], [ %.0275.i.i.i, %96 ]
  %.0267.i.i.i = phi i32 [ %115, %112 ], [ 1, %96 ]
  %.0286.i.i.i = phi ptr [ %spec.select.i.i.i, %112 ], [ null, %96 ]
  %109 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %112

110:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0286.i.i.i, null
  %111 = select i1 %.not.i.i.i, ptr %108, ptr %.0286.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i

112:                                              ; preds = %.lr.ph.i.i.i
  %113 = icmp eq ptr %107, inttoptr (i64 -8192 to ptr)
  %114 = icmp eq ptr %.0286.i.i.i, null
  %or.cond.not.i.i.i = select i1 %113, i1 %114, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %108, ptr %.0286.i.i.i
  %115 = add i32 %.0267.i.i.i, 1
  %116 = add i32 %.0267.i.i.i, %.0278.i.i.i
  %.027.i.i.i = and i32 %116, %102
  %117 = zext i32 %.027.i.i.i to i64
  %118 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val8.i, i64 %117
  %119 = load ptr, ptr %118, align 8, !noalias !37
  %120 = icmp eq ptr %85, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i: ; preds = %110, %94
  %.sink.i.i.i = phi ptr [ %111, %110 ], [ null, %94 ]
  %.val18.i.i.i = load i32, ptr %83, align 8, !noalias !37
  %121 = shl i32 %.val18.i.i.i, 2
  %122 = add i32 %121, 4
  %123 = mul i32 %.val9.i, 3
  %.not.i.i13.i = icmp ult i32 %122, %123
  br i1 %.not.i.i13.i, label %152, label %124

124:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i
  %125 = shl i32 %.val9.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %24, i32 noundef %125), !noalias !37
  %.val15.i.i.i = load ptr, ptr %24, align 8, !noalias !37
  %.val16.i.i.i = load i32, ptr %82, align 8, !noalias !37
  %126 = icmp eq i32 %.val16.i.i.i, 0
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i, label %127

127:                                              ; preds = %124
  %128 = ptrtoint ptr %85 to i64
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 4
  %131 = lshr i32 %129, 9
  %132 = xor i32 %130, %131
  %133 = add i32 %.val16.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %133, %132
  %134 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %135 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i.i.i, i64 %134
  %136 = load ptr, ptr %135, align 8, !noalias !37
  %137 = icmp eq ptr %85, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %127, %143
  %138 = phi ptr [ %150, %143 ], [ %136, %127 ]
  %139 = phi ptr [ %149, %143 ], [ %135, %127 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %143 ], [ %.0275.i.i.i.i.i, %127 ]
  %.0267.i.i.i.i.i = phi i32 [ %146, %143 ], [ 1, %127 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %143 ], [ null, %127 ]
  %140 = icmp eq ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %141, label %143

141:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %142 = select i1 %.not.i.i.i.i.i, ptr %139, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i

143:                                              ; preds = %.lr.ph.i.i.i.i.i
  %144 = icmp eq ptr %138, inttoptr (i64 -8192 to ptr)
  %145 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %144, i1 %145, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %139, ptr %.0286.i.i.i.i.i
  %146 = add i32 %.0267.i.i.i.i.i, 1
  %147 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %147, %133
  %148 = zext i32 %.027.i.i.i.i.i to i64
  %149 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i.i.i, i64 %148
  %150 = load ptr, ptr %149, align 8, !noalias !37
  %151 = icmp eq ptr %85, %150
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

152:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i
  %.val19.i.i.i = load i32, ptr %84, align 4, !noalias !37
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val9.i, %.neg.i.i.i
  %153 = sub i32 %.neg2.i.i.i, %.val19.i.i.i
  %154 = lshr i32 %.val9.i, 3
  %.not10.i.i.i = icmp ugt i32 %153, %154
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i, label %155

155:                                              ; preds = %152
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %24, i32 noundef %.val9.i), !noalias !37
  %.val12.i.i.i = load ptr, ptr %24, align 8, !noalias !37
  %.val13.i.i.i = load i32, ptr %82, align 8, !noalias !37
  %156 = icmp eq i32 %.val13.i.i.i, 0
  br i1 %156, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i, label %157

157:                                              ; preds = %155
  %158 = ptrtoint ptr %85 to i64
  %159 = trunc i64 %158 to i32
  %160 = lshr i32 %159, 4
  %161 = lshr i32 %159, 9
  %162 = xor i32 %160, %161
  %163 = add i32 %.val13.i.i.i, -1
  %.0275.i.i20.i.i.i = and i32 %163, %162
  %164 = zext nneg i32 %.0275.i.i20.i.i.i to i64
  %165 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i, i64 %164
  %166 = load ptr, ptr %165, align 8, !noalias !37
  %167 = icmp eq ptr %85, %166
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i, label %.lr.ph.i.i21.i.i.i

.lr.ph.i.i21.i.i.i:                               ; preds = %157, %173
  %168 = phi ptr [ %180, %173 ], [ %166, %157 ]
  %169 = phi ptr [ %179, %173 ], [ %165, %157 ]
  %.0278.i.i22.i.i.i = phi i32 [ %.027.i.i27.i.i.i, %173 ], [ %.0275.i.i20.i.i.i, %157 ]
  %.0267.i.i23.i.i.i = phi i32 [ %176, %173 ], [ 1, %157 ]
  %.0286.i.i24.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i, %173 ], [ null, %157 ]
  %170 = icmp eq ptr %168, inttoptr (i64 -4096 to ptr)
  br i1 %170, label %171, label %173

171:                                              ; preds = %.lr.ph.i.i21.i.i.i
  %.not.i.i30.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i, null
  %172 = select i1 %.not.i.i30.i.i.i, ptr %169, ptr %.0286.i.i24.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i

173:                                              ; preds = %.lr.ph.i.i21.i.i.i
  %174 = icmp eq ptr %168, inttoptr (i64 -8192 to ptr)
  %175 = icmp eq ptr %.0286.i.i24.i.i.i, null
  %or.cond.not.i.i25.i.i.i = select i1 %174, i1 %175, i1 false
  %spec.select.i.i26.i.i.i = select i1 %or.cond.not.i.i25.i.i.i, ptr %169, ptr %.0286.i.i24.i.i.i
  %176 = add i32 %.0267.i.i23.i.i.i, 1
  %177 = add i32 %.0267.i.i23.i.i.i, %.0278.i.i22.i.i.i
  %.027.i.i27.i.i.i = and i32 %177, %163
  %178 = zext i32 %.027.i.i27.i.i.i to i64
  %179 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i, i64 %178
  %180 = load ptr, ptr %179, align 8, !noalias !37
  %181 = icmp eq ptr %85, %180
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i, label %.lr.ph.i.i21.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i: ; preds = %143, %173, %171, %157, %155, %152, %141, %127, %124
  %.0.i.i14.i = phi ptr [ %.sink.i.i.i, %152 ], [ %142, %141 ], [ null, %124 ], [ %135, %127 ], [ %172, %171 ], [ null, %155 ], [ %165, %157 ], [ %179, %173 ], [ %149, %143 ]
  %.val.i.i.i.i = load i32, ptr %83, align 8, !noalias !37
  %182 = add i32 %.val.i.i.i.i, 1
  store i32 %182, ptr %83, align 8, !noalias !37
  %183 = load ptr, ptr %.0.i.i14.i, align 8, !noalias !37
  %184 = icmp eq ptr %183, inttoptr (i64 -4096 to ptr)
  br i1 %184, label %187, label %185

185:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i
  %.val.i32.i.i.i = load i32, ptr %84, align 4, !noalias !37
  %186 = add i32 %.val.i32.i.i.i, -1
  store i32 %186, ptr %84, align 4, !noalias !37
  br label %187

187:                                              ; preds = %185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E15LookupBucketForIS3_EEbRKT_RPSS_.exit.i.i.i
  store ptr %85, ptr %.0.i.i14.i, align 8, !noalias !37
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 32
  %190 = getelementptr inbounds i8, ptr %.0.i.i14.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %188, i8 0, i64 88, i1 false), !noalias !37
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull %190, i64 noundef 6) #18, !noalias !37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit: ; preds = %112, %96, %187
  %.0.i.i14.sink.i = phi ptr [ %.0.i.i14.i, %187 ], [ %104, %96 ], [ %118, %112 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 8
  %192 = load ptr, ptr %21, align 8
  %193 = call noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %192, ptr noundef %85) #18
  store i32 %193, ptr %191, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = call noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantTripMultipleEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %194, ptr noundef %85) #18
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 12
  store i32 %195, ptr %196, align 4
  %197 = load i32, ptr %191, align 8
  %.not367 = icmp eq i32 %197, 0
  %198 = load i32, ptr %1, align 8
  br i1 %.not367, label %202, label %199

199:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit
  %200 = urem i32 %197, %198
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 16
  store i32 %200, ptr %201, align 8
  store i32 0, ptr %196, align 4
  br label %219

202:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_SN_SP_SS_Lb0EEEbERKS3_DpOT_.exit
  %203 = icmp eq i32 %198, 0
  br i1 %203, label %_ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %204

204:                                              ; preds = %202
  %205 = icmp eq i32 %195, 0
  br i1 %205, label %_ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %206

206:                                              ; preds = %204
  %207 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %198, i1 true)
  %208 = lshr i32 %198, %207
  %209 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %195, i1 true)
  %210 = lshr i32 %195, %209
  %211 = call i32 @llvm.umin.i32(i32 %207, i32 %209)
  %spec.select3334.i.i = call i32 @llvm.umin.i32(i32 %208, i32 %210)
  %212 = icmp eq i32 %208, %210
  br i1 %212, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %206
  %spec.select33.lcssa.i.i = phi i32 [ %spec.select3334.i.i, %206 ], [ %spec.select33.i.i, %.lr.ph.i.i ]
  %213 = shl i32 %spec.select33.lcssa.i.i, %211
  br label %_ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit

.lr.ph.i.i:                                       ; preds = %206, %.lr.ph.i.i
  %spec.select3337.i.i = phi i32 [ %spec.select33.i.i, %.lr.ph.i.i ], [ %spec.select3334.i.i, %206 ]
  %.02736.i.i = phi i32 [ %spec.select3337.i.i, %.lr.ph.i.i ], [ %208, %206 ]
  %.02835.i.i = phi i32 [ %216, %.lr.ph.i.i ], [ %210, %206 ]
  %spec.select.i.i397 = call i32 @llvm.umax.i32(i32 %.02736.i.i, i32 %.02835.i.i)
  %214 = sub i32 %spec.select.i.i397, %spec.select3337.i.i
  %215 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %214, i1 true)
  %216 = lshr i32 %214, %215
  %spec.select33.i.i = call i32 @llvm.umin.i32(i32 %spec.select3337.i.i, i32 %216)
  %217 = icmp eq i32 %spec.select3337.i.i, %216
  br i1 %217, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !41

_ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit: ; preds = %202, %204, %._crit_edge.i.i
  %.0.i.i398 = phi i32 [ %213, %._crit_edge.i.i ], [ %195, %202 ], [ %198, %204 ]
  store i32 %.0.i.i398, ptr %196, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 16
  store i32 %.0.i.i398, ptr %218, align 8
  br label %219

219:                                              ; preds = %_ZSt3gcdIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, %199
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %220, ptr noundef %222) #18
  %224 = xor i1 %223, true
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 20
  %226 = zext i1 %224 to i8
  store i8 %226, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i14.sink.i, i64 32
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #18
  %229 = add i64 %228, 1
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #18
  %.not.i.i.i399 = icmp ugt i64 %229, %230
  br i1 %.not.i.i.i399, label %231, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

231:                                              ; preds = %219
  %232 = getelementptr inbounds i8, ptr %.0.i.i14.sink.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull %232, i64 noundef %229, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %219, %231
  %233 = load ptr, ptr %227, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #18
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  %236 = ptrtoint ptr %85 to i64
  store i64 %236, ptr %235, align 1
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #18
  %238 = add i64 %237, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %227, i64 noundef %238) #18
  br label %239

239:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %240 = getelementptr inbounds i8, ptr %.03071249, i64 8
  %.not340 = icmp eq ptr %240, %81
  br i1 %.not340, label %._crit_edge.loopexit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

._crit_edge.loopexit:                             ; preds = %239
  %.pre = load i32, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit
  %241 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %spec.store.select, %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit ]
  %242 = icmp eq i32 %241, %70
  %243 = and i1 %72, %242
  br i1 %242, label %244, label %.thread1068

244:                                              ; preds = %._crit_edge
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %245, align 1
  br i1 %8, label %246, label %.thread1068

246:                                              ; preds = %244
  %247 = load ptr, ptr %22, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #18
  %.idx2.i = shl nsw i64 %248, 3
  %249 = getelementptr inbounds i8, ptr %247, i64 %.idx2.i
  %250 = ashr i64 %248, 2
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %246
  %252 = and i64 %.idx2.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %247, i64 %252
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %271, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %273, %271 ], [ %250, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %272, %271 ], [ %247, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8
  %253 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 56
  %.029.val.val.i.i.i.i.i.i = load ptr, ptr %253, align 8
  %254 = getelementptr i8, ptr %.029.val.val.i.i.i.i.i.i, i64 -24
  %.029.val.val.val.i.i.i.i.i.i = load i8, ptr %254, align 8
  %255 = icmp eq i8 %.029.val.val.val.i.i.i.i.i.i, 84
  br i1 %255, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit", label %256

256:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %257 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %257, align 8
  %258 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 56
  %.val.val.i.i.i.i.i.i = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i, i64 -24
  %.val.val.val.i.i.i.i.i.i = load i8, ptr %259, align 8
  %260 = icmp eq i8 %.val.val.val.i.i.i.i.i.i, 84
  br i1 %260, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %262, align 8
  %263 = getelementptr i8, ptr %.val30.i.i.i.i.i.i, i64 56
  %.val30.val.i.i.i.i.i.i = load ptr, ptr %263, align 8
  %264 = getelementptr i8, ptr %.val30.val.i.i.i.i.i.i, i64 -24
  %.val30.val.val.i.i.i.i.i.i = load i8, ptr %264, align 8
  %265 = icmp eq i8 %.val30.val.val.i.i.i.i.i.i, 84
  br i1 %265, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1633", label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %267, align 8
  %268 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 56
  %.val31.val.i.i.i.i.i.i = load ptr, ptr %268, align 8
  %269 = getelementptr i8, ptr %.val31.val.i.i.i.i.i.i, i64 -24
  %.val31.val.val.i.i.i.i.i.i = load i8, ptr %269, align 8
  %270 = icmp eq i8 %.val31.val.val.i.i.i.i.i.i, 84
  br i1 %270, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1635", label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %273 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %274 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %274, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !42

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %271
  %275 = and i64 %248, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %246
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %275, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %248, %246 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %247, %246 ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %292 [
    i64 3, label %276
    i64 2, label %282
    i64 1, label %288
  ]

276:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %277 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i, i64 56
  %.029.val32.val.i.i.i.i.i.i = load ptr, ptr %277, align 8
  %278 = getelementptr i8, ptr %.029.val32.val.i.i.i.i.i.i, i64 -24
  %.029.val32.val.val.i.i.i.i.i.i = load i8, ptr %278, align 8
  %279 = icmp eq i8 %.029.val32.val.val.i.i.i.i.i.i, 84
  br i1 %279, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit", label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %282

282:                                              ; preds = %280, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %281, %280 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %283 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 56
  %.1.val.val.i.i.i.i.i.i = load ptr, ptr %283, align 8
  %284 = getelementptr i8, ptr %.1.val.val.i.i.i.i.i.i, i64 -24
  %.1.val.val.val.i.i.i.i.i.i = load i8, ptr %284, align 8
  %285 = icmp eq i8 %.1.val.val.val.i.i.i.i.i.i, 84
  br i1 %285, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit", label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %288

288:                                              ; preds = %286, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %287, %286 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %289 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 56
  %.2.val.val.i.i.i.i.i.i = load ptr, ptr %289, align 8
  %290 = getelementptr i8, ptr %.2.val.val.i.i.i.i.i.i, i64 -24
  %.2.val.val.val.i.i.i.i.i.i = load i8, ptr %290, align 8
  %291 = icmp eq i8 %.2.val.val.val.i.i.i.i.i.i, 84
  br i1 %291, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit", label %292

292:                                              ; preds = %288, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %256
  %293 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1633": ; preds = %261
  %294 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1635": ; preds = %266
  %295 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1633", %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1635", %276, %282, %288, %292
  %.028.i.i.i.i.i.i = phi ptr [ %249, %292 ], [ %.029.lcssa.i.i.i.i.i.i, %276 ], [ %.1.i.i.i.i.i.i, %282 ], [ %.2.i.i.i.i.i.i, %288 ], [ %293, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %294, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1633" ], [ %295, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit1635" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %296 = icmp ne ptr %249, %.028.i.i.i.i.i.i
  br label %.thread1068

.thread1068:                                      ; preds = %._crit_edge, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit", %244
  %297 = phi i1 [ false, %244 ], [ %296, %"_ZN4llvm6any_ofIRNS_11SmallVectorIPNS_10BasicBlockELj4EEEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS7_PNS_9AAResultsEE3$_0EEbOT_T0_.exit" ], [ false, %._crit_edge ]
  %298 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %298, %299
  call void @llvm.assume(i1 %300)
  %301 = getelementptr inbounds i8, ptr %299, i64 -24
  %302 = load i8, ptr %301, align 8
  %303 = add i8 %302, -30
  %304 = icmp ult i8 %303, 11
  %spec.select.i.i400 = select i1 %304, ptr %301, ptr null
  %305 = load i8, ptr %spec.select.i.i400, align 8
  %.not1088 = icmp eq i8 %305, 31
  %306 = load ptr, ptr %21, align 8
  %307 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %306, ptr noundef nonnull %58) #18
  br i1 %.not1088, label %308, label %2080

308:                                              ; preds = %.thread1068
  %309 = getelementptr inbounds nuw i8, ptr %spec.select.i.i400, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 134217727
  %312 = icmp ne i32 %311, 3
  %brmerge = or i1 %307, %312
  br i1 %brmerge, label %313, label %2080

313:                                              ; preds = %308
  %314 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 8), align 8
  %.not342 = icmp eq i16 %314, 0
  br i1 %.not342, label %318, label %315

315:                                              ; preds = %313
  %316 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL19UnrollRuntimeEpilog, i64 128), align 8
  %317 = trunc i8 %316 to i1
  br label %321

318:                                              ; preds = %313
  %319 = load ptr, ptr %21, align 8
  %320 = call fastcc noundef zeroext i1 @_ZL18isEpilogProfitablePN4llvm4LoopE(ptr noundef %319)
  br label %321

321:                                              ; preds = %318, %315
  %322 = phi i1 [ %317, %315 ], [ %320, %318 ]
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %324 = load i8, ptr %323, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %343

326:                                              ; preds = %321
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %329 = load i8, ptr %328, align 2
  %330 = trunc i8 %329 to i1
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %332 = load i8, ptr %331, align 1
  %333 = trunc i8 %332 to i1
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %335 = load i8, ptr %334, align 8
  %336 = trunc i8 %335 to i1
  %337 = call noundef zeroext i1 @_ZN4llvm26UnrollRuntimeLoopRemainderEPNS_4LoopEjbbbbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEbPS1_(ptr noundef %327, i32 noundef %241, i1 noundef zeroext %330, i1 noundef zeroext %322, i1 noundef zeroext %333, i1 noundef zeroext %336, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %8, ptr noundef %9) #18
  br i1 %337, label %343, label %338

338:                                              ; preds = %326
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %340 = load i8, ptr %339, align 4
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %2080

342:                                              ; preds = %338
  store i8 0, ptr %323, align 1
  br label %343

343:                                              ; preds = %342, %326, %321
  %.not344 = icmp eq ptr %7, null
  br i1 %242, label %344, label %346

344:                                              ; preds = %343
  br i1 %.not344, label %348, label %345

345:                                              ; preds = %344
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_bPS3_PNS_9AAResultsEE3$_1EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %21, ptr nonnull %1)
  br label %348

346:                                              ; preds = %343
  br i1 %.not344, label %348, label %347

347:                                              ; preds = %346
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPS0_bPS3_PNS_9AAResultsEE3$_2EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %21, ptr nonnull %1)
  br label %348

348:                                              ; preds = %345, %344, %347, %346
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %350 = load i8, ptr %349, align 8
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  call void @_ZN4llvm15ScalarEvolution14forgetAllLoopsEv(ptr noundef nonnull align 8 dereferenceable(1392) %3) #18
  br label %355

353:                                              ; preds = %348
  %354 = load ptr, ptr %21, align 8
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %354) #18
  call void @_ZN4llvm15ScalarEvolution30forgetBlockAndLoopDispositionsEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef null) #18
  br label %355

355:                                              ; preds = %353, %352
  %356 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 128, ptr %356, align 8
  %357 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #18
  store ptr %357, ptr %26, align 8
  %358 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %359, align 4
  %360 = load i32, ptr %356, align 8
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %357, i64 %361
  %.not5.i.i.i.i = icmp eq i32 %360, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i: ; preds = %355, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %367, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i ], [ %357, %355 ]
  %363 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  store i64 2, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  store ptr null, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %365, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  store ptr null, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 64
  %.not.i.i.i.i404 = icmp eq ptr %367, %362
  br i1 %.not.i.i.i.i404, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, !llvm.loop !43

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i, %355
  %368 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %.sroa.01008.01258 = load ptr, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %.sroa.01008.01258, i64 -24
  %371 = load i8, ptr %370, align 8
  %372 = icmp eq i8 %371, 84
  br i1 %372, label %.lr.ph, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415

.lr.ph:                                           ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit
  %373 = phi ptr [ %397, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit ], [ %370, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %.sroa.01008.01262 = phi ptr [ %.sroa.01008.0, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.01008.01258, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %.sroa.01013.01261 = phi ptr [ %.sroa.01013.1, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %.sroa.61017.01260 = phi ptr [ %.sroa.61017.1, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %.sroa.12.01259 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ]
  %.not.i.i = icmp eq ptr %.sroa.61017.01260, %.sroa.12.01259
  br i1 %.not.i.i, label %375, label %374

374:                                              ; preds = %.lr.ph
  store ptr %373, ptr %.sroa.61017.01260, align 8
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit

375:                                              ; preds = %.lr.ph
  %376 = ptrtoint ptr %.sroa.61017.01260 to i64
  %377 = ptrtoint ptr %.sroa.01013.01261 to i64
  %378 = sub i64 %376, %377
  %379 = icmp eq i64 %378, 9223372036854775800
  br i1 %379, label %380, label %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

380:                                              ; preds = %375
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %375
  %381 = ashr exact i64 %378, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %381, i64 1)
  %382 = add nsw i64 %.sroa.speculated.i.i.i.i, %381
  %383 = icmp ult i64 %382, %381
  %384 = call i64 @llvm.umin.i64(i64 %382, i64 1152921504606846975)
  %385 = select i1 %383, i64 1152921504606846975, i64 %384
  %.not.i.i.i.i405 = icmp eq i64 %385, 0
  br i1 %.not.i.i.i.i405, label %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %386

386:                                              ; preds = %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %387 = shl nuw nsw i64 %385, 3
  %388 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #19
  br label %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %386, %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %389 = phi ptr [ %388, %386 ], [ null, %_ZNKSt6vectorIPN4llvm7PHINodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %390 = getelementptr inbounds ptr, ptr %389, i64 %381
  store ptr %373, ptr %390, align 8
  %391 = icmp sgt i64 %378, 0
  br i1 %391, label %392, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

392:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %389, ptr align 8 %.sroa.01013.01261, i64 %378, i1 false)
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %392, %_ZNSt12_Vector_baseIPN4llvm7PHINodeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %393 = getelementptr inbounds i8, ptr %389, i64 %378
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01013.01261, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %394

394:                                              ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01013.01261, i64 noundef %378) #21
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %394, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %395 = getelementptr inbounds ptr, ptr %389, i64 %385
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit: ; preds = %374, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.12.1 = phi ptr [ %395, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12.01259, %374 ]
  %.pn1110 = phi ptr [ %393, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.61017.01260, %374 ]
  %.sroa.01013.1 = phi ptr [ %389, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.01013.01261, %374 ]
  %.sroa.61017.1 = getelementptr inbounds i8, ptr %.pn1110, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.01008.01262, i64 8
  %.sroa.01008.0 = load ptr, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %.sroa.01008.0, i64 -24
  %398 = load i8, ptr %397, align 8
  %399 = icmp eq i8 %398, 84
  br i1 %399, label %.lr.ph, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415.loopexit, !llvm.loop !44

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415.loopexit: ; preds = %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EE9push_backEOS2_.exit
  %400 = ptrtoint ptr %.sroa.12.1 to i64
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415.loopexit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit
  %.sroa.12.0.lcssa = phi i64 [ 0, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ], [ %400, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415.loopexit ]
  %.sroa.61017.0.lcssa = phi ptr [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ], [ %.sroa.61017.1, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415.loopexit ]
  %.sroa.01013.0.lcssa = phi ptr [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit ], [ %.sroa.01013.1, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415.loopexit ]
  %401 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %57, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %58, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  %405 = load ptr, ptr %21, align 8
  call void @_ZN4llvm13LoopBlocksDFSC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %405)
  call void @_ZN4llvm13LoopBlocksDFS7performEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %2) #18
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %407 = load ptr, ptr %406, align 8, !noalias !45
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %409 = load ptr, ptr %408, align 8, !noalias !50
  %410 = load ptr, ptr %21, align 8
  %411 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %410) #18
  %412 = extractvalue { ptr, i64 } %411, 0
  %413 = extractvalue { ptr, i64 } %411, 1
  %.idx.i416 = shl nsw i64 %413, 3
  %414 = icmp ugt i64 %.idx.i416, 9223372036854775800
  br i1 %414, label %415, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i417

415:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22, !noalias !55
  unreachable

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i417: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit415
  %.not.i.i.i.i418 = icmp eq i64 %413, 0
  br i1 %.not.i.i.i.i418, label %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit420, label %416

416:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i417
  %417 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i416) #19, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %417, ptr align 8 %412, i64 %.idx.i416, i1 false), !noalias !55
  br label %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit420

_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit420: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i417, %416
  %.sroa.0967.2 = phi ptr [ null, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i417 ], [ %417, %416 ]
  %.sink.i419 = getelementptr inbounds i8, ptr %.sroa.0967.2, i64 %.idx.i416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, i8 0, i64 20, i1 false)
  %418 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %419 = getelementptr inbounds i8, ptr %28, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %418, ptr noundef nonnull %419, i64 noundef 4) #18
  %420 = load ptr, ptr %21, align 8
  %421 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %420) #18
  %422 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %420) #18
  %.not10891265 = icmp eq ptr %421, %422
  br i1 %.not10891265, label %._crit_edge1268, label %.lr.ph1267

.lr.ph1267:                                       ; preds = %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit420, %.lr.ph1267
  %.sroa.0962.01266 = phi ptr [ %425, %.lr.ph1267 ], [ %421, %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit420 ]
  %423 = load ptr, ptr %.sroa.0962.01266, align 8
  store ptr %423, ptr %29, align 8
  %424 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %425 = getelementptr inbounds i8, ptr %.sroa.0962.01266, i64 8
  %.not1089 = icmp eq ptr %425, %422
  br i1 %.not1089, label %._crit_edge1268, label %.lr.ph1267

._crit_edge1268:                                  ; preds = %.lr.ph1267, %_ZNK4llvm8ArrayRefIPNS_10BasicBlockEEcvSt6vectorIS2_SaIS2_EEEv.exit420
  %426 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef zeroext i1 @_ZNK4llvm8Function31shouldEmitDebugInfoForProfilingEv(ptr noundef nonnull align 8 dereferenceable(136) %427) #18
  br i1 %428, label %429, label %.loopexit1122

429:                                              ; preds = %._crit_edge1268
  %430 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %.loopexit1122, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %21, align 8
  %434 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %433) #18
  %435 = extractvalue { ptr, i64 } %434, 0
  %436 = extractvalue { ptr, i64 } %434, 1
  %437 = getelementptr inbounds ptr, ptr %435, i64 %436
  %.not3451275 = icmp eq i64 %436, 0
  br i1 %.not3451275, label %.loopexit1122, label %.lr.ph1278

.lr.ph1278:                                       ; preds = %432, %._crit_edge1274
  %.03111276 = phi ptr [ %464, %._crit_edge1274 ], [ %435, %432 ]
  %438 = load ptr, ptr %.03111276, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 56
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %.sroa.0953.01269 = load ptr, ptr %439, align 8
  %.not10901270 = icmp eq ptr %.sroa.0953.01269, %440
  br i1 %.not10901270, label %._crit_edge1274, label %.lr.ph1273

.lr.ph1273:                                       ; preds = %.lr.ph1278, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.0953.01271 = phi ptr [ %.sroa.0953.0, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.sroa.0953.01269, %.lr.ph1278 ]
  %441 = icmp eq ptr %.sroa.0953.01271, null
  %442 = getelementptr inbounds i8, ptr %.sroa.0953.01271, i64 -24
  %443 = select i1 %441, ptr null, ptr %442
  %444 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %443) #20
  br i1 %444, label %_ZN4llvm8DebugLocD2Ev.exit, label %445

445:                                              ; preds = %.lr.ph1273
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %447 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %446) #18
  %.not346 = icmp eq ptr %447, null
  br i1 %.not346, label %_ZN4llvm8DebugLocD2Ev.exit, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %1, align 8
  %450 = call { ptr, i8 } @_ZNK4llvm10DILocation35cloneByMultiplyingDuplicationFactorEj(ptr noundef nonnull align 8 dereferenceable(16) %447, i32 noundef %449)
  %451 = extractvalue { ptr, i8 } %450, 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %_ZN4llvm8DebugLocD2Ev.exit

453:                                              ; preds = %448
  %454 = extractvalue { ptr, i8 } %450, 0
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %454) #18
  %455 = icmp eq ptr %30, %446
  br i1 %455, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %446, align 8
  %.not.i.i.i.i.i425 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i425, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %458

458:                                              ; preds = %456
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull align 4 dereferenceable(8) %457) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %458, %456
  %459 = load ptr, ptr %30, align 8
  store ptr %459, ptr %446, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %459, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %460

460:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %461 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %459, ptr noundef nonnull align 8 dereferenceable(8) %446) #18
  store ptr null, ptr %30, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %453
  %.pr = load ptr, ptr %30, align 8
  %.not.i.i.i.i426 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i426, label %_ZN4llvm8DebugLocD2Ev.exit, label %462

462:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %460, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %462, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %.lr.ph1273, %448, %445
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0953.01271, i64 8
  %.sroa.0953.0 = load ptr, ptr %463, align 8
  %.not1090 = icmp eq ptr %.sroa.0953.0, %440
  br i1 %.not1090, label %._crit_edge1274, label %.lr.ph1273

._crit_edge1274:                                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %.lr.ph1278
  %464 = getelementptr inbounds i8, ptr %.03111276, i64 8
  %.not345 = icmp eq ptr %464, %437
  br i1 %.not345, label %.loopexit1122, label %.lr.ph1278

.loopexit1122:                                    ; preds = %._crit_edge1274, %432, %429, %._crit_edge1268
  %465 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %465, i64 noundef 6) #18
  %466 = load ptr, ptr %21, align 8
  %467 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %466) #18
  %468 = extractvalue { ptr, i64 } %467, 0
  %469 = extractvalue { ptr, i64 } %467, 1
  call void @_ZN4llvm28identifyNoAliasScopesToCloneENS_8ArrayRefIPNS_10BasicBlockEEERNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr %468, i64 %469, ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %470 = getelementptr inbounds i8, ptr %58, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %1, align 8
  %.not3471327 = icmp eq i32 %472, 1
  br i1 %.not3471327, label %.preheader1116, label %.lr.ph1338

.lr.ph1338:                                       ; preds = %.loopexit1122
  %473 = getelementptr inbounds i8, ptr %32, i64 16
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds i8, ptr %33, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not10911295 = icmp eq ptr %407, %409
  %475 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %478 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %479 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %.not10931279 = icmp eq ptr %.sroa.01013.0.lcssa, %.sroa.61017.0.lcssa
  %482 = getelementptr inbounds i8, ptr %20, i64 8
  %483 = getelementptr inbounds i8, ptr %20, i64 16
  %484 = getelementptr inbounds i8, ptr %20, i64 24
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %486 = getelementptr inbounds i8, ptr %19, i64 8
  %487 = getelementptr inbounds i8, ptr %19, i64 16
  %488 = getelementptr inbounds i8, ptr %19, i64 24
  %489 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %490 = getelementptr inbounds i8, ptr %18, i64 8
  %491 = getelementptr inbounds i8, ptr %18, i64 16
  %492 = getelementptr inbounds i8, ptr %18, i64 24
  %493 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %495 = getelementptr inbounds i8, ptr %17, i64 8
  %496 = getelementptr inbounds i8, ptr %17, i64 16
  %497 = getelementptr inbounds i8, ptr %17, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %499 = getelementptr inbounds i8, ptr %16, i64 8
  %500 = getelementptr inbounds i8, ptr %16, i64 16
  %501 = getelementptr inbounds i8, ptr %16, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %503 = getelementptr inbounds i8, ptr %24, i64 16
  %504 = getelementptr inbounds i8, ptr %15, i64 8
  %505 = getelementptr inbounds i8, ptr %15, i64 16
  %506 = getelementptr inbounds i8, ptr %15, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %511 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %614

.preheader1116:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %.loopexit1122
  %.sroa.0967.0.lcssa = phi ptr [ %.sroa.0967.2, %.loopexit1122 ], [ %.sroa.0967.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.8.0.lcssa = phi ptr [ %.sink.i419, %.loopexit1122 ], [ %.sroa.8.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.17.0.lcssa = phi ptr [ %.sink.i419, %.loopexit1122 ], [ %.sroa.17.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.25.0.lcssa = phi ptr [ %404, %.loopexit1122 ], [ %.sroa.25.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.11.0.lcssa = phi ptr [ %404, %.loopexit1122 ], [ %.sroa.11.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0976.0.lcssa = phi ptr [ %403, %.loopexit1122 ], [ %.sroa.0976.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.16.0.lcssa = phi ptr [ %402, %.loopexit1122 ], [ %.sroa.16.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0995.0.lcssa = phi ptr [ %401, %.loopexit1122 ], [ %.sroa.0995.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.lcssa1202 = phi i32 [ 1, %.loopexit1122 ], [ %1701, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.not10991348 = icmp eq ptr %.sroa.01013.0.lcssa, %.sroa.61017.0.lcssa
  br i1 %.not10991348, label %._crit_edge1351, label %.lr.ph1350

.lr.ph1350:                                       ; preds = %.preheader1116
  %512 = getelementptr inbounds i8, ptr %14, i64 8
  %513 = getelementptr inbounds i8, ptr %14, i64 16
  %514 = getelementptr inbounds i8, ptr %14, i64 24
  %515 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %516 = getelementptr inbounds i8, ptr %.sroa.11.0.lcssa, i64 -8
  br i1 %242, label %.lr.ph1350.split.us, label %.lr.ph1350.split

.lr.ph1350.split.us:                              ; preds = %.lr.ph1350, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit602.us
  %.sroa.0857.01349.us = phi ptr [ %535, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit602.us ], [ %.sroa.01013.0.lcssa, %.lr.ph1350 ]
  %517 = load ptr, ptr %.sroa.0857.01349.us, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, 134217727
  %.not8.i.i592.us = icmp eq i32 %520, 0
  %.phi.trans.insert.i593.us = getelementptr inbounds i8, ptr %517, i64 -8
  %.pre.i594.us = load ptr, ptr %.phi.trans.insert.i593.us, align 8
  br i1 %.not8.i.i592.us, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit602.us, label %.lr.ph.i.i595.us

.lr.ph.i.i595.us:                                 ; preds = %.lr.ph1350.split.us
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 72
  %522 = load i32, ptr %521, align 8
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i594.us, i64 %523
  %525 = zext nneg i32 %520 to i64
  br label %526

526:                                              ; preds = %530, %.lr.ph.i.i595.us
  %indvars.iv.i596.us = phi i64 [ %indvars.iv.next.i597.us, %530 ], [ 0, %.lr.ph.i.i595.us ]
  %527 = getelementptr inbounds ptr, ptr %524, i64 %indvars.iv.i596.us
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %528, %56
  br i1 %529, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i599.us, label %530

530:                                              ; preds = %526
  %indvars.iv.next.i597.us = add nuw nsw i64 %indvars.iv.i596.us, 1
  %.not.i.i598.us = icmp eq i64 %indvars.iv.next.i597.us, %525
  br i1 %.not.i.i598.us, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i599.us, label %526, !llvm.loop !58

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i599.us: ; preds = %530, %526
  %.0.i.ph.i600.us = phi i64 [ 4294967295, %530 ], [ %indvars.iv.i596.us, %526 ]
  %531 = and i64 %.0.i.ph.i600.us, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit602.us

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit602.us: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i599.us, %.lr.ph1350.split.us
  %.0.i.i601.us = phi i64 [ %531, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i599.us ], [ 4294967295, %.lr.ph1350.split.us ]
  %532 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i594.us, i64 %.0.i.i601.us
  %533 = load ptr, ptr %532, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %517, ptr noundef %533) #18
  %534 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %517) #18
  %535 = getelementptr inbounds i8, ptr %.sroa.0857.01349.us, i64 8
  %.not1099.us = icmp eq ptr %535, %.sroa.61017.0.lcssa
  br i1 %.not1099.us, label %._crit_edge1351, label %.lr.ph1350.split.us

.lr.ph1350.split:                                 ; preds = %.lr.ph1350
  %536 = icmp ugt i32 %.lcssa1202, 1
  br i1 %536, label %.lr.ph1350.split.split.us, label %._crit_edge1351

.lr.ph1350.split.split.us:                        ; preds = %.lr.ph1350.split, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit621.us
  %.sroa.0857.01349.us1352 = phi ptr [ %613, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit621.us ], [ %.sroa.01013.0.lcssa, %.lr.ph1350.split ]
  %537 = load ptr, ptr %.sroa.0857.01349.us1352, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = and i32 %539, 134217727
  %.not8.i.i603.us = icmp eq i32 %540, 0
  br i1 %.not8.i.i603.us, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us, label %.lr.ph.i.i604.us

.lr.ph.i.i604.us:                                 ; preds = %.lr.ph1350.split.split.us
  %541 = getelementptr inbounds i8, ptr %537, i64 -8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 72
  %544 = load i32, ptr %543, align 8
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds %"class.llvm::Use", ptr %542, i64 %545
  %547 = zext nneg i32 %540 to i64
  br label %548

548:                                              ; preds = %552, %.lr.ph.i.i604.us
  %indvars.iv.i605.us = phi i64 [ %indvars.iv.next.i606.us, %552 ], [ 0, %.lr.ph.i.i604.us ]
  %549 = getelementptr inbounds ptr, ptr %546, i64 %indvars.iv.i605.us
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, %58
  br i1 %551, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us, label %552

552:                                              ; preds = %548
  %indvars.iv.next.i606.us = add nuw nsw i64 %indvars.iv.i605.us, 1
  %.not.i.i607.us = icmp eq i64 %indvars.iv.next.i606.us, %547
  br i1 %.not.i.i607.us, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us, label %548, !llvm.loop !58

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us: ; preds = %548
  %553 = trunc nuw nsw i64 %indvars.iv.i605.us to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us: ; preds = %552, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us, %.lr.ph1350.split.split.us
  %.0.i.i608.us = phi i32 [ -1, %.lr.ph1350.split.split.us ], [ %553, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us ], [ -1, %552 ]
  %554 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %537, i32 noundef %.0.i.i608.us, i1 noundef zeroext false) #18
  %555 = load i8, ptr %554, align 8
  %556 = icmp ult i8 %555, 29
  br i1 %556, label %569, label %557

557:                                              ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us
  %558 = load ptr, ptr %21, align 8
  %559 = getelementptr inbounds i8, ptr %554, i64 40
  %560 = load ptr, ptr %559, align 8
  %561 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %558, ptr noundef %560) #18
  br i1 %561, label %562, label %569

562:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store i64 2, ptr %512, align 8, !alias.scope !59
  store ptr null, ptr %513, align 8, !alias.scope !59
  store ptr %554, ptr %514, align 8, !alias.scope !59
  %magicptr.i.i.i.i.i610.us = ptrtoint ptr %554 to i64
  switch i64 %magicptr.i.i.i.i.i610.us, label %563 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us
  ]

563:                                              ; preds = %562
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %512) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us: ; preds = %563, %562, %562, %562
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %14, align 8, !alias.scope !59
  store ptr %26, ptr %515, align 8, !alias.scope !59
  %564 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %565 = load ptr, ptr %514, align 8
  %magicptr.i.i.i.i612.us = ptrtoint ptr %565 to i64
  switch i64 %magicptr.i.i.i.i612.us, label %566 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit613.us
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit613.us
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit613.us
  ]

566:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %512) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit613.us

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit613.us: ; preds = %566, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i611.us
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %568 = load ptr, ptr %567, align 8
  br label %569

569:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit613.us, %557, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us
  %.01056.us = phi ptr [ %554, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us ], [ %568, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit613.us ], [ %554, %557 ]
  %570 = load ptr, ptr %516, align 8
  %571 = load i32, ptr %538, align 4
  %572 = and i32 %571, 134217727
  %573 = getelementptr inbounds nuw i8, ptr %537, i64 72
  %574 = load i32, ptr %573, align 8
  %575 = icmp eq i32 %572, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %569
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %537) #18
  %.pre.i620.us = load i32, ptr %538, align 4
  br label %577

577:                                              ; preds = %576, %569
  %578 = phi i32 [ %.pre.i620.us, %576 ], [ %571, %569 ]
  %579 = add i32 %578, 1
  %580 = and i32 %579, 134217727
  %581 = and i32 %578, -134217728
  %582 = or disjoint i32 %580, %581
  store i32 %582, ptr %538, align 4
  %583 = add nsw i32 %580, -1
  %584 = getelementptr inbounds i8, ptr %537, i64 -8
  %585 = load ptr, ptr %584, align 8
  %586 = zext i32 %583 to i64
  %587 = getelementptr inbounds %"class.llvm::Use", ptr %585, i64 %586
  %588 = load ptr, ptr %587, align 8
  %.not.i.i.i.i.i614.us = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i.i614.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i616.us, label %589

589:                                              ; preds = %577
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %593 = load ptr, ptr %592, align 8
  store ptr %591, ptr %593, align 8
  %.not.i.i.i.i.i.i615.us = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i.i.i615.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i616.us, label %594

594:                                              ; preds = %589
  %595 = load ptr, ptr %592, align 8
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 16
  store ptr %595, ptr %596, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i616.us

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i616.us: ; preds = %594, %589, %577
  store ptr %.01056.us, ptr %587, align 8
  %.not4.i.i.i.i.i617.us = icmp eq ptr %.01056.us, null
  br i1 %.not4.i.i.i.i.i617.us, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit621.us, label %597

597:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i616.us
  %598 = getelementptr inbounds nuw i8, ptr %.01056.us, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %599, ptr %600, align 8
  %.not.i.i.i.i.i.i.i618.us = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i.i.i.i618.us, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i619.us, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store ptr %600, ptr %602, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i619.us

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i619.us: ; preds = %601, %597
  %603 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store ptr %598, ptr %603, align 8
  store ptr %587, ptr %598, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit621.us

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit621.us: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i619.us, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i616.us
  %604 = load i32, ptr %538, align 4
  %605 = and i32 %604, 134217727
  %606 = add nsw i32 %605, -1
  %607 = load ptr, ptr %584, align 8
  %608 = load i32, ptr %573, align 8
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds %"class.llvm::Use", ptr %607, i64 %609
  %611 = zext i32 %606 to i64
  %612 = getelementptr inbounds ptr, ptr %610, i64 %611
  store ptr %570, ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %.sroa.0857.01349.us1352, i64 8
  %.not1099.us1353 = icmp eq ptr %613, %.sroa.61017.0.lcssa
  br i1 %.not1099.us1353, label %._crit_edge1351, label %.lr.ph1350.split.split.us

614:                                              ; preds = %.lr.ph1338, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  %.sroa.01504.0 = phi ptr [ undef, %.lr.ph1338 ], [ %.sroa.01504.2, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0.0 = phi i64 [ undef, %.lr.ph1338 ], [ %.sroa.0.0.insert.insert, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.03121337 = phi i32 [ 1, %.lr.ph1338 ], [ %1701, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0995.01336 = phi ptr [ %401, %.lr.ph1338 ], [ %.sroa.0995.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.81000.01335 = phi ptr [ %402, %.lr.ph1338 ], [ %.sroa.81000.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.16.01334 = phi ptr [ %402, %.lr.ph1338 ], [ %.sroa.16.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0976.01333 = phi ptr [ %403, %.lr.ph1338 ], [ %.sroa.0976.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.11.01332 = phi ptr [ %404, %.lr.ph1338 ], [ %.sroa.11.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.25.01331 = phi ptr [ %404, %.lr.ph1338 ], [ %.sroa.25.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.17.01330 = phi ptr [ %.sink.i419, %.lr.ph1338 ], [ %.sroa.17.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.8.01329 = phi ptr [ %.sink.i419, %.lr.ph1338 ], [ %.sroa.8.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %.sroa.0967.01328 = phi ptr [ %.sroa.0967.2, %.lr.ph1338 ], [ %.sroa.0967.1.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %473, i64 noundef 8) #18
  store i32 1, ptr %33, align 8
  store i32 0, ptr %474, align 4
  br label %.lr.ph.i.i.i429

.lr.ph.i.i.i429:                                  ; preds = %614, %.lr.ph.i.i.i429
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i429 ], [ 8, %614 ]
  %.07.i.i.i.ptr = getelementptr inbounds i8, ptr %33, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i430 = icmp eq i64 %.07.i.i.i.add, 72
  br i1 %.not.i.i.i430, label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit, label %.lr.ph.i.i.i429, !llvm.loop !62

_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i429
  %615 = load ptr, ptr %21, align 8
  %616 = load i32, ptr %33, align 8
  %617 = and i32 %616, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %617, 0
  %618 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %619 = select i1 %.not.i.i.i.i.i.i, ptr %618, ptr %.phi.trans.insert.i.i.ptr
  %620 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %621 = select i1 %.not.i.i.i.i.i.i, i32 %620, i32 4
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %623

623:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit
  %624 = ptrtoint ptr %615 to i64
  %625 = trunc i64 %624 to i32
  %626 = lshr i32 %625, 4
  %627 = lshr i32 %625, 9
  %628 = xor i32 %626, %627
  %629 = add i32 %621, -1
  %.02734.i.i.i.i = and i32 %629, %628
  %630 = zext nneg i32 %.02734.i.i.i.i to i64
  %631 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %619, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr %615, %632
  br i1 %633, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %623, %639
  %634 = phi ptr [ %646, %639 ], [ %632, %623 ]
  %635 = phi ptr [ %645, %639 ], [ %631, %623 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %639 ], [ %.02734.i.i.i.i, %623 ]
  %.02636.i.i.i.i = phi i32 [ %642, %639 ], [ 1, %623 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %639 ], [ null, %623 ]
  %636 = icmp eq ptr %634, inttoptr (i64 -4096 to ptr)
  br i1 %636, label %637, label %639

637:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i432 = icmp eq ptr %.02835.i.i.i.i, null
  %638 = select i1 %.not.i.i.i.i432, ptr %635, ptr %.02835.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

639:                                              ; preds = %.lr.ph.i.i.i.i
  %640 = icmp eq ptr %634, inttoptr (i64 -8192 to ptr)
  %641 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %640, i1 %641, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %635, ptr %.02835.i.i.i.i
  %642 = add i32 %.02636.i.i.i.i, 1
  %643 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %643, %629
  %644 = zext i32 %.027.i.i.i.i to i64
  %645 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %619, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr %615, %646
  br i1 %647, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %637, %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit
  %.sink.i.i.i.i = phi ptr [ %638, %637 ], [ null, %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEC2Ej.exit ]
  %648 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %.sink.i.i.i.i)
  %649 = load ptr, ptr %21, align 8
  store ptr %649, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store ptr null, ptr %650, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %639, %623, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.0.i.i431 = phi ptr [ %648, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %631, %623 ], [ %645, %639 ]
  %651 = getelementptr inbounds nuw i8, ptr %.0.i.i431, i64 8
  store ptr %615, ptr %651, align 8
  br i1 %.not10911295, label %._crit_edge1307, label %.lr.ph1306

.lr.ph1306:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %652 = icmp ugt i32 %.03121337, 1
  %653 = add i32 %.03121337, -1
  %654 = zext i32 %653 to i64
  %655 = ptrtoint ptr %.sroa.01504.0 to i64
  %.sroa.01504.0.insert.ext = zext i32 %.03121337 to i64
  br label %656

656:                                              ; preds = %.lr.ph1306, %1648
  %.sroa.01504.1 = phi i64 [ %655, %.lr.ph1306 ], [ %.sroa.01504.0.insert.insert, %1648 ]
  %.sroa.0995.11305 = phi ptr [ %.sroa.0995.01336, %.lr.ph1306 ], [ %.sroa.0995.2, %1648 ]
  %.sroa.81000.11304 = phi ptr [ %.sroa.81000.01335, %.lr.ph1306 ], [ %.sroa.81000.2, %1648 ]
  %.sroa.16.11303 = phi ptr [ %.sroa.16.01334, %.lr.ph1306 ], [ %.sroa.16.2, %1648 ]
  %.sroa.0976.11302 = phi ptr [ %.sroa.0976.01333, %.lr.ph1306 ], [ %.sroa.0976.2, %1648 ]
  %.sroa.11.11301 = phi ptr [ %.sroa.11.01332, %.lr.ph1306 ], [ %.sroa.11.2, %1648 ]
  %.sroa.25.11300 = phi ptr [ %.sroa.25.01331, %.lr.ph1306 ], [ %.sroa.25.2, %1648 ]
  %.sroa.17.11299 = phi ptr [ %.sroa.17.01330, %.lr.ph1306 ], [ %.sroa.17.2, %1648 ]
  %.sroa.8.11298 = phi ptr [ %.sroa.8.01329, %.lr.ph1306 ], [ %.sroa.8.4, %1648 ]
  %.sroa.0967.11297 = phi ptr [ %.sroa.0967.01328, %.lr.ph1306 ], [ %.sroa.0967.3, %1648 ]
  %.sroa.0938.01296 = phi ptr [ %407, %.lr.ph1306 ], [ %666, %1648 ]
  store i32 128, ptr %475, align 8
  %657 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #18
  store ptr %657, ptr %34, align 8
  store i32 0, ptr %476, align 8
  store i32 0, ptr %477, align 4
  %658 = load i32, ptr %475, align 8
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %657, i64 %659
  %.not5.i.i.i.i433 = icmp eq i32 %658, 0
  br i1 %.not5.i.i.i.i433, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i434

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i434: ; preds = %656, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i434
  %.06.i.i.i.i435 = phi ptr [ %665, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i434 ], [ %657, %656 ]
  %661 = getelementptr inbounds i8, ptr %.06.i.i.i.i435, i64 8
  store i64 2, ptr %661, align 8
  %662 = getelementptr inbounds i8, ptr %.06.i.i.i.i435, i64 16
  store ptr null, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %.06.i.i.i.i435, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %663, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i435, align 8
  %664 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i435, i64 32
  store ptr null, ptr %664, align 8
  %665 = getelementptr inbounds i8, ptr %.06.i.i.i.i435, i64 64
  %.not.i.i.i.i436 = icmp eq ptr %665, %660
  br i1 %.not.i.i.i.i436, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i434, !llvm.loop !43

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i434, %656
  store i8 0, ptr %478, align 8
  %666 = getelementptr inbounds i8, ptr %.sroa.0938.01296, i64 -8
  %667 = load ptr, ptr %666, align 8
  %.sroa.01504.0.insert.mask = and i64 %.sroa.01504.1, -4294967296
  %.sroa.01504.0.insert.insert = or disjoint i64 %.sroa.01504.0.insert.mask, %.sroa.01504.0.insert.ext
  %668 = inttoptr i64 %.sroa.01504.0.insert.insert to ptr
  store ptr @.str.18, ptr %35, align 8, !alias.scope !63
  store ptr %668, ptr %479, align 8, !alias.scope !63
  store i8 3, ptr %480, align 8, !alias.scope !63
  store i8 9, ptr %481, align 1, !alias.scope !63
  %669 = call noundef ptr @_ZN4llvm15CloneBasicBlockEPKNS_10BasicBlockERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS6_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8FunctionEPNS_14ClonedCodeInfoEPNS_15DebugInfoFinderE(ptr noundef %667, ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %670 = load ptr, ptr %426, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 72
  call void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %671, ptr noundef %669) #18
  %672 = getelementptr inbounds i8, ptr %669, i64 24
  %673 = load ptr, ptr %471, align 8
  %674 = getelementptr inbounds i8, ptr %669, i64 32
  store ptr %471, ptr %674, align 8
  store ptr %673, ptr %672, align 8
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store ptr %672, ptr %675, align 8
  store ptr %672, ptr %471, align 8
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 128
  %677 = load i8, ptr %676, align 8
  %678 = trunc i8 %677 to i1
  call void @_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(80) %669, i1 noundef zeroext %678) #18
  %679 = load ptr, ptr %666, align 8
  %680 = call noundef ptr @_ZN4llvm24addClonedBlockToLoopInfoEPNS_10BasicBlockES1_PNS_8LoopInfoERNS_13SmallDenseMapIPKNS_4LoopEPS5_Lj4ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE(ptr noundef %679, ptr noundef nonnull %669, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %33)
  store ptr %680, ptr %36, align 8
  %.not364 = icmp eq ptr %680, null
  br i1 %.not364, label %719, label %681

681:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %682 = load i32, ptr %33, align 8
  %683 = and i32 %682, 1
  %.not.i.i.i.i.i.i439 = icmp eq i32 %683, 0
  %684 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %685 = select i1 %.not.i.i.i.i.i.i439, ptr %684, ptr %.phi.trans.insert.i.i.ptr
  %686 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %687 = select i1 %.not.i.i.i.i.i.i439, i32 %686, i32 4
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i450, label %689

689:                                              ; preds = %681
  %690 = ptrtoint ptr %680 to i64
  %691 = trunc i64 %690 to i32
  %692 = lshr i32 %691, 4
  %693 = lshr i32 %691, 9
  %694 = xor i32 %692, %693
  %695 = add i32 %687, -1
  %.02734.i.i.i.i440 = and i32 %695, %694
  %696 = zext nneg i32 %.02734.i.i.i.i440 to i64
  %697 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %685, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %680, %698
  br i1 %699, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit452, label %.lr.ph.i.i.i.i441

.lr.ph.i.i.i.i441:                                ; preds = %689, %705
  %700 = phi ptr [ %712, %705 ], [ %698, %689 ]
  %701 = phi ptr [ %711, %705 ], [ %697, %689 ]
  %.02737.i.i.i.i442 = phi i32 [ %.027.i.i.i.i447, %705 ], [ %.02734.i.i.i.i440, %689 ]
  %.02636.i.i.i.i443 = phi i32 [ %708, %705 ], [ 1, %689 ]
  %.02835.i.i.i.i444 = phi ptr [ %spec.select.i.i.i.i446, %705 ], [ null, %689 ]
  %702 = icmp eq ptr %700, inttoptr (i64 -4096 to ptr)
  br i1 %702, label %703, label %705

703:                                              ; preds = %.lr.ph.i.i.i.i441
  %.not.i.i.i.i449 = icmp eq ptr %.02835.i.i.i.i444, null
  %704 = select i1 %.not.i.i.i.i449, ptr %701, ptr %.02835.i.i.i.i444
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i450

705:                                              ; preds = %.lr.ph.i.i.i.i441
  %706 = icmp eq ptr %700, inttoptr (i64 -8192 to ptr)
  %707 = icmp eq ptr %.02835.i.i.i.i444, null
  %or.cond.not.i.i.i.i445 = select i1 %706, i1 %707, i1 false
  %spec.select.i.i.i.i446 = select i1 %or.cond.not.i.i.i.i445, ptr %701, ptr %.02835.i.i.i.i444
  %708 = add i32 %.02636.i.i.i.i443, 1
  %709 = add i32 %.02636.i.i.i.i443, %.02737.i.i.i.i442
  %.027.i.i.i.i447 = and i32 %709, %695
  %710 = zext i32 %.027.i.i.i.i447 to i64
  %711 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.459", ptr %685, i64 %710
  %712 = load ptr, ptr %711, align 8
  %713 = icmp eq ptr %680, %712
  br i1 %713, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit452, label %.lr.ph.i.i.i.i441, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i450: ; preds = %703, %681
  %.sink.i.i.i.i451 = phi ptr [ %704, %703 ], [ null, %681 ]
  %714 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %.sink.i.i.i.i451)
  %715 = load ptr, ptr %36, align 8
  store ptr %715, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store ptr null, ptr %716, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit452

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit452: ; preds = %705, %689, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i450
  %.0.i.i448 = phi ptr [ %714, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i450 ], [ %697, %689 ], [ %711, %705 ]
  %717 = getelementptr inbounds nuw i8, ptr %.0.i.i448, i64 8
  %718 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(8) %717)
  br label %719

719:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit452, %_ZN4llvmplERKNS_5TwineES2_.exit
  %720 = load ptr, ptr %666, align 8
  %721 = icmp eq ptr %720, %57
  br i1 %721, label %.preheader1121, label %1168

.preheader1121:                                   ; preds = %719
  br i1 %.not10931279, label %._crit_edge1282, label %.lr.ph1281

.lr.ph1281:                                       ; preds = %.preheader1121, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %.sroa.0921.01280 = phi ptr [ %1121, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit ], [ %.sroa.01013.0.lcssa, %.preheader1121 ]
  %722 = load ptr, ptr %.sroa.0921.01280, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  store i64 2, ptr %482, align 8, !alias.scope !68
  store ptr null, ptr %483, align 8, !alias.scope !68
  store ptr %722, ptr %484, align 8, !alias.scope !68
  %magicptr.i.i.i.i.i = ptrtoint ptr %722 to i64
  switch i64 %magicptr.i.i.i.i.i, label %723 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  ]

723:                                              ; preds = %.lr.ph1281
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %482) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i: ; preds = %723, %.lr.ph1281, %.lr.ph1281, %.lr.ph1281
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %20, align 8, !alias.scope !68
  store ptr %34, ptr %485, align 8, !alias.scope !68
  %724 = load ptr, ptr %34, align 8
  %725 = load i32, ptr %475, align 8
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %727

727:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %728 = load ptr, ptr %484, align 8
  %729 = ptrtoint ptr %728 to i64
  %730 = trunc i64 %729 to i32
  %731 = lshr i32 %730, 4
  %732 = lshr i32 %730, 9
  %733 = xor i32 %731, %732
  %734 = add i32 %725, -1
  %.02536.i.i.i = and i32 %733, %734
  %735 = zext nneg i32 %.02536.i.i.i to i64
  %736 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %724, i64 %735
  %737 = getelementptr inbounds i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  %739 = icmp eq ptr %728, %738
  br i1 %739, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, label %.lr.ph.i.i.i678

.lr.ph.i.i.i678:                                  ; preds = %727, %745
  %740 = phi ptr [ %753, %745 ], [ %738, %727 ]
  %741 = phi ptr [ %751, %745 ], [ %736, %727 ]
  %.02539.i.i.i = phi i32 [ %.025.i.i.i, %745 ], [ %.02536.i.i.i, %727 ]
  %.02438.i.i.i = phi i32 [ %748, %745 ], [ 1, %727 ]
  %.02637.i.i.i = phi ptr [ %spec.select.i.i.i680, %745 ], [ null, %727 ]
  %742 = icmp eq ptr %740, inttoptr (i64 -4096 to ptr)
  br i1 %742, label %743, label %745

743:                                              ; preds = %.lr.ph.i.i.i678
  %.not.i.i.i682 = icmp eq ptr %.02637.i.i.i, null
  %744 = select i1 %.not.i.i.i682, ptr %741, ptr %.02637.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i

745:                                              ; preds = %.lr.ph.i.i.i678
  %746 = icmp eq ptr %740, inttoptr (i64 -8192 to ptr)
  %747 = icmp eq ptr %.02637.i.i.i, null
  %or.cond.not.i.i.i679 = select i1 %746, i1 %747, i1 false
  %spec.select.i.i.i680 = select i1 %or.cond.not.i.i.i679, ptr %741, ptr %.02637.i.i.i
  %748 = add i32 %.02438.i.i.i, 1
  %749 = add i32 %.02438.i.i.i, %.02539.i.i.i
  %.025.i.i.i = and i32 %749, %734
  %750 = zext i32 %.025.i.i.i to i64
  %751 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %724, i64 %750
  %752 = getelementptr inbounds i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8
  %754 = icmp eq ptr %728, %753
  br i1 %754, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, label %.lr.ph.i.i.i678, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %743, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i
  %storemerge44.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i ], [ %744, %743 ]
  %755 = load i32, ptr %476, align 8
  %756 = shl i32 %755, 2
  %757 = add i32 %756, 4
  %758 = mul i32 %725, 3
  %.not.i745 = icmp ult i32 %757, %758
  br i1 %.not.i745, label %821, label %759

759:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %760 = shl i32 %725, 1
  %761 = add i32 %760, -1
  %762 = zext i32 %761 to i64
  %763 = lshr i64 %762, 1
  %764 = or i64 %763, %762
  %765 = lshr i64 %764, 2
  %766 = or i64 %765, %764
  %767 = lshr i64 %766, 4
  %768 = or i64 %767, %766
  %769 = lshr i64 %768, 8
  %770 = or i64 %769, %768
  %771 = lshr i64 %770, 16
  %772 = or i64 %771, %770
  %773 = trunc nuw i64 %772 to i32
  %774 = add i32 %773, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %774, i32 64)
  store i32 %.sroa.speculated.i, ptr %475, align 8
  %775 = zext i32 %.sroa.speculated.i to i64
  %776 = shl nuw nsw i64 %775, 6
  %777 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %776, i64 noundef 8) #18
  store ptr %777, ptr %34, align 8
  %.not.i808 = icmp eq ptr %724, null
  br i1 %.not.i808, label %778, label %787

778:                                              ; preds = %759
  store i32 0, ptr %476, align 8
  store i32 0, ptr %477, align 4
  %779 = load i32, ptr %475, align 8
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %777, i64 %780
  %.not5.i.i = icmp eq i32 %779, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i: ; preds = %778, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i
  %.06.i.i = phi ptr [ %786, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ], [ %777, %778 ]
  %782 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  store i64 2, ptr %782, align 8
  %783 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  store ptr null, ptr %783, align 8
  %784 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %784, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i, align 8
  %785 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  store ptr null, ptr %785, align 8
  %786 = getelementptr inbounds i8, ptr %.06.i.i, i64 64
  %.not.i.i809 = icmp eq ptr %786, %781
  br i1 %.not.i.i809, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i, !llvm.loop !43

787:                                              ; preds = %759
  %788 = zext i32 %725 to i64
  %789 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %724, i64 %788
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull %724, ptr noundef nonnull %789)
  %790 = shl nuw nsw i64 %788, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %724, i64 noundef %790, i64 noundef 8) #18
  %.pr1070.pre = load i32, ptr %475, align 8
  %.pre1513 = load ptr, ptr %34, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i, %787
  %791 = phi ptr [ %.pre1513, %787 ], [ %777, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ]
  %.pr1070 = phi i32 [ %.pr1070.pre, %787 ], [ %779, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i ]
  %792 = icmp eq i32 %.pr1070, 0
  br i1 %792, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %793

793:                                              ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit
  %794 = load ptr, ptr %484, align 8
  %795 = ptrtoint ptr %794 to i64
  %796 = trunc i64 %795 to i32
  %797 = lshr i32 %796, 4
  %798 = lshr i32 %796, 9
  %799 = xor i32 %797, %798
  %800 = add i32 %.pr1070, -1
  %.02536.i.i.i746 = and i32 %799, %800
  %801 = zext nneg i32 %.02536.i.i.i746 to i64
  %802 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %791, i64 %801
  %803 = getelementptr inbounds i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8
  %805 = icmp eq ptr %794, %804
  br i1 %805, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %.lr.ph.i.i.i747

.lr.ph.i.i.i747:                                  ; preds = %793, %811
  %806 = phi ptr [ %819, %811 ], [ %804, %793 ]
  %807 = phi ptr [ %817, %811 ], [ %802, %793 ]
  %.02539.i.i.i748 = phi i32 [ %.025.i.i.i753, %811 ], [ %.02536.i.i.i746, %793 ]
  %.02438.i.i.i749 = phi i32 [ %814, %811 ], [ 1, %793 ]
  %.02637.i.i.i750 = phi ptr [ %spec.select.i.i.i752, %811 ], [ null, %793 ]
  %808 = icmp eq ptr %806, inttoptr (i64 -4096 to ptr)
  br i1 %808, label %809, label %811

809:                                              ; preds = %.lr.ph.i.i.i747
  %.not.i.i.i756 = icmp eq ptr %.02637.i.i.i750, null
  %810 = select i1 %.not.i.i.i756, ptr %807, ptr %.02637.i.i.i750
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754

811:                                              ; preds = %.lr.ph.i.i.i747
  %812 = icmp eq ptr %806, inttoptr (i64 -8192 to ptr)
  %813 = icmp eq ptr %.02637.i.i.i750, null
  %or.cond.not.i.i.i751 = select i1 %812, i1 %813, i1 false
  %spec.select.i.i.i752 = select i1 %or.cond.not.i.i.i751, ptr %807, ptr %.02637.i.i.i750
  %814 = add i32 %.02438.i.i.i749, 1
  %815 = add i32 %.02438.i.i.i749, %.02539.i.i.i748
  %.025.i.i.i753 = and i32 %815, %800
  %816 = zext i32 %.025.i.i.i753 to i64
  %817 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %791, i64 %816
  %818 = getelementptr inbounds i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  %820 = icmp eq ptr %794, %819
  br i1 %820, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %.lr.ph.i.i.i747, !llvm.loop !71

821:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %822 = load i32, ptr %477, align 4
  %.neg.i757 = xor i32 %755, -1
  %.neg24.i = add i32 %725, %.neg.i757
  %823 = sub i32 %.neg24.i, %822
  %824 = lshr i32 %725, 3
  %.not9.i = icmp ugt i32 %823, %824
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %825

825:                                              ; preds = %821
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %34, i32 noundef %725)
  %826 = load ptr, ptr %34, align 8
  %827 = load i32, ptr %475, align 8
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %829

829:                                              ; preds = %825
  %830 = load ptr, ptr %484, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = trunc i64 %831 to i32
  %833 = lshr i32 %832, 4
  %834 = lshr i32 %832, 9
  %835 = xor i32 %833, %834
  %836 = add i32 %827, -1
  %.02536.i.i10.i = and i32 %835, %836
  %837 = zext nneg i32 %.02536.i.i10.i to i64
  %838 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %826, i64 %837
  %839 = getelementptr inbounds i8, ptr %838, i64 24
  %840 = load ptr, ptr %839, align 8
  %841 = icmp eq ptr %830, %840
  br i1 %841, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %829, %847
  %842 = phi ptr [ %855, %847 ], [ %840, %829 ]
  %843 = phi ptr [ %853, %847 ], [ %838, %829 ]
  %.02539.i.i12.i = phi i32 [ %.025.i.i17.i, %847 ], [ %.02536.i.i10.i, %829 ]
  %.02438.i.i13.i = phi i32 [ %850, %847 ], [ 1, %829 ]
  %.02637.i.i14.i = phi ptr [ %spec.select.i.i16.i, %847 ], [ null, %829 ]
  %844 = icmp eq ptr %842, inttoptr (i64 -4096 to ptr)
  br i1 %844, label %845, label %847

845:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02637.i.i14.i, null
  %846 = select i1 %.not.i.i20.i, ptr %843, ptr %.02637.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754

847:                                              ; preds = %.lr.ph.i.i11.i
  %848 = icmp eq ptr %842, inttoptr (i64 -8192 to ptr)
  %849 = icmp eq ptr %.02637.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %848, i1 %849, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %843, ptr %.02637.i.i14.i
  %850 = add i32 %.02438.i.i13.i, 1
  %851 = add i32 %.02438.i.i13.i, %.02539.i.i12.i
  %.025.i.i17.i = and i32 %851, %836
  %852 = zext i32 %.025.i.i17.i to i64
  %853 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %826, i64 %852
  %854 = getelementptr inbounds i8, ptr %853, i64 24
  %855 = load ptr, ptr %854, align 8
  %856 = icmp eq ptr %830, %855
  br i1 %856, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, label %.lr.ph.i.i11.i, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754: ; preds = %811, %847, %778, %845, %829, %825, %821, %809, %793, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit
  %.0.i755 = phi ptr [ %storemerge44.i.i.i, %821 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit ], [ %810, %809 ], [ %802, %793 ], [ null, %825 ], [ %846, %845 ], [ %838, %829 ], [ null, %778 ], [ %853, %847 ], [ %817, %811 ]
  %857 = load i32, ptr %476, align 8
  %858 = add i32 %857, 1
  store i32 %858, ptr %476, align 8
  %859 = getelementptr inbounds i8, ptr %.0.i755, i64 24
  %860 = load ptr, ptr %859, align 8
  %861 = icmp eq ptr %860, inttoptr (i64 -4096 to ptr)
  br i1 %861, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit, label %862

862:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754
  %863 = load i32, ptr %477, align 4
  %864 = add i32 %863, -1
  store i32 %864, ptr %477, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i754, %862
  %865 = getelementptr inbounds i8, ptr %.0.i755, i64 8
  %866 = load ptr, ptr %484, align 8
  %867 = icmp eq ptr %860, %866
  br i1 %867, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i, label %868

868:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit
  %magicptr.i.i.i.i.i683 = ptrtoint ptr %860 to i64
  switch i64 %magicptr.i.i.i.i.i683, label %869 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
  ]

869:                                              ; preds = %868
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %865) #18
  %.pr.pre.i.i.i.i.i = load ptr, ptr %484, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684: ; preds = %869, %868, %868, %868
  %870 = phi ptr [ %866, %868 ], [ %866, %868 ], [ %866, %868 ], [ %.pr.pre.i.i.i.i.i, %869 ]
  store ptr %870, ptr %859, align 8
  %magicptr8.i.i.i.i.i = ptrtoint ptr %870 to i64
  switch i64 %magicptr8.i.i.i.i.i, label %871 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
  ]

871:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %482, align 8
  %872 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %873 = inttoptr i64 %872 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %865, ptr noundef %873) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i: ; preds = %871, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i684, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit
  %874 = load ptr, ptr %485, align 8
  %875 = getelementptr inbounds nuw i8, ptr %.0.i755, i64 32
  store ptr %874, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %.0.i755, i64 40
  store i64 6, ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %.0.i755, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %877, i8 0, i64 16, i1 false)
  %.pre1514 = load ptr, ptr %484, align 8
  %.pre1528 = ptrtoint ptr %.pre1514 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit: ; preds = %745, %727, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
  %magicptr.i.i.i.i.pre-phi = phi i64 [ %729, %727 ], [ %.pre1528, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i ], [ %729, %745 ]
  %.0.i = phi ptr [ %736, %727 ], [ %.0.i755, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i ], [ %751, %745 ]
  switch i64 %magicptr.i.i.i.i.pre-phi, label %878 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  ]

878:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %482) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit, %878
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %879 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %882 = load i32, ptr %881, align 4
  %883 = and i32 %882, 134217727
  %.not8.i.i = icmp eq i32 %883, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %880, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i453

.lr.ph.i.i453:                                    ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 72
  %885 = load i32, ptr %884, align 8
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %886
  %888 = zext nneg i32 %883 to i64
  br label %889

889:                                              ; preds = %893, %.lr.ph.i.i453
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %893 ], [ 0, %.lr.ph.i.i453 ]
  %890 = getelementptr inbounds ptr, ptr %887, i64 %indvars.iv.i
  %891 = load ptr, ptr %890, align 8
  %892 = icmp eq ptr %891, %58
  br i1 %892, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %893

893:                                              ; preds = %889
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i454 = icmp eq i64 %indvars.iv.next.i, %888
  br i1 %.not.i.i454, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %889, !llvm.loop !58

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %893, %889
  %.0.i.ph.i = phi i64 [ 4294967295, %893 ], [ %indvars.iv.i, %889 ]
  %894 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i455 = phi i64 [ %894, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit ]
  %895 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i455
  %896 = load ptr, ptr %895, align 8
  %897 = load i8, ptr %896, align 8
  %898 = icmp ugt i8 %897, 28
  %or.cond3 = and i1 %652, %898
  br i1 %or.cond3, label %899, label %956

899:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %900 = load ptr, ptr %21, align 8
  %901 = getelementptr inbounds i8, ptr %896, i64 40
  %902 = load ptr, ptr %901, align 8
  %903 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %900, ptr noundef %902) #18
  br i1 %903, label %904, label %956

904:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  store i64 2, ptr %486, align 8, !alias.scope !72
  store ptr null, ptr %487, align 8, !alias.scope !72
  store ptr %896, ptr %488, align 8, !alias.scope !72
  %magicptr.i.i.i.i.i457 = ptrtoint ptr %896 to i64
  switch i64 %magicptr.i.i.i.i.i457, label %905 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458
  ]

905:                                              ; preds = %904
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %486) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458: ; preds = %905, %904, %904, %904
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %19, align 8, !alias.scope !72
  store ptr %26, ptr %489, align 8, !alias.scope !72
  %906 = load ptr, ptr %26, align 8
  %907 = load i32, ptr %356, align 8
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i696, label %909

909:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458
  %910 = load ptr, ptr %488, align 8
  %911 = ptrtoint ptr %910 to i64
  %912 = trunc i64 %911 to i32
  %913 = lshr i32 %912, 4
  %914 = lshr i32 %912, 9
  %915 = xor i32 %913, %914
  %916 = add i32 %907, -1
  %.02536.i.i.i685 = and i32 %915, %916
  %917 = zext nneg i32 %.02536.i.i.i685 to i64
  %918 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %906, i64 %917
  %919 = getelementptr inbounds i8, ptr %918, i64 24
  %920 = load ptr, ptr %919, align 8
  %921 = icmp eq ptr %910, %920
  br i1 %921, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704, label %.lr.ph.i.i.i686

.lr.ph.i.i.i686:                                  ; preds = %909, %927
  %922 = phi ptr [ %935, %927 ], [ %920, %909 ]
  %923 = phi ptr [ %933, %927 ], [ %918, %909 ]
  %.02539.i.i.i687 = phi i32 [ %.025.i.i.i692, %927 ], [ %.02536.i.i.i685, %909 ]
  %.02438.i.i.i688 = phi i32 [ %930, %927 ], [ 1, %909 ]
  %.02637.i.i.i689 = phi ptr [ %spec.select.i.i.i691, %927 ], [ null, %909 ]
  %924 = icmp eq ptr %922, inttoptr (i64 -4096 to ptr)
  br i1 %924, label %925, label %927

925:                                              ; preds = %.lr.ph.i.i.i686
  %.not.i.i.i695 = icmp eq ptr %.02637.i.i.i689, null
  %926 = select i1 %.not.i.i.i695, ptr %923, ptr %.02637.i.i.i689
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i696

927:                                              ; preds = %.lr.ph.i.i.i686
  %928 = icmp eq ptr %922, inttoptr (i64 -8192 to ptr)
  %929 = icmp eq ptr %.02637.i.i.i689, null
  %or.cond.not.i.i.i690 = select i1 %928, i1 %929, i1 false
  %spec.select.i.i.i691 = select i1 %or.cond.not.i.i.i690, ptr %923, ptr %.02637.i.i.i689
  %930 = add i32 %.02438.i.i.i688, 1
  %931 = add i32 %.02438.i.i.i688, %.02539.i.i.i687
  %.025.i.i.i692 = and i32 %931, %916
  %932 = zext i32 %.025.i.i.i692 to i64
  %933 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %906, i64 %932
  %934 = getelementptr inbounds i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8
  %936 = icmp eq ptr %910, %935
  br i1 %936, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704, label %.lr.ph.i.i.i686, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i696: ; preds = %925, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458
  %storemerge44.i.i.i697 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i458 ], [ %926, %925 ]
  %937 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %storemerge44.i.i.i697)
  %938 = getelementptr inbounds i8, ptr %937, i64 8
  %939 = getelementptr inbounds i8, ptr %937, i64 24
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %488, align 8
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701, label %943

943:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i696
  %magicptr.i.i.i.i.i698 = ptrtoint ptr %940 to i64
  switch i64 %magicptr.i.i.i.i.i698, label %944 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699
  ]

944:                                              ; preds = %943
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %938) #18
  %.pr.pre.i.i.i.i.i703 = load ptr, ptr %488, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699: ; preds = %944, %943, %943, %943
  %945 = phi ptr [ %941, %943 ], [ %941, %943 ], [ %941, %943 ], [ %.pr.pre.i.i.i.i.i703, %944 ]
  store ptr %945, ptr %939, align 8
  %magicptr8.i.i.i.i.i700 = ptrtoint ptr %945 to i64
  switch i64 %magicptr8.i.i.i.i.i700, label %946 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701
  ]

946:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699
  %.0.copyload.i.i.i.i.i.i.i.i.i702 = load i64, ptr %486, align 8
  %947 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i702, -8
  %948 = inttoptr i64 %947 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %938, ptr noundef %948) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701: ; preds = %946, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i699, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i696
  %949 = load ptr, ptr %489, align 8
  %950 = getelementptr inbounds nuw i8, ptr %937, i64 32
  store ptr %949, ptr %950, align 8
  %951 = getelementptr inbounds nuw i8, ptr %937, i64 40
  store i64 6, ptr %951, align 8
  %952 = getelementptr inbounds nuw i8, ptr %937, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %952, i8 0, i64 16, i1 false)
  %.pre1515 = load ptr, ptr %488, align 8
  %.pre1529 = ptrtoint ptr %.pre1515 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704: ; preds = %927, %909, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701
  %magicptr.i.i.i.i459.pre-phi = phi i64 [ %911, %909 ], [ %.pre1529, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701 ], [ %911, %927 ]
  %.0.i694 = phi ptr [ %918, %909 ], [ %937, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i701 ], [ %933, %927 ]
  switch i64 %magicptr.i.i.i.i459.pre-phi, label %953 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460
  ]

953:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %486) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit704, %953
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %954 = getelementptr inbounds nuw i8, ptr %.0.i694, i64 56
  %955 = load ptr, ptr %954, align 8
  br label %956

956:                                              ; preds = %899, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %.0313 = phi ptr [ %955, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit460 ], [ %896, %899 ], [ %896, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  store i64 2, ptr %490, align 8, !alias.scope !75
  store ptr null, ptr %491, align 8, !alias.scope !75
  store ptr %722, ptr %492, align 8, !alias.scope !75
  switch i64 %magicptr.i.i.i.i.i, label %957 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462
  ]

957:                                              ; preds = %956
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %490) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462: ; preds = %957, %956, %956, %956
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %18, align 8, !alias.scope !75
  store ptr %34, ptr %493, align 8, !alias.scope !75
  %958 = load ptr, ptr %34, align 8
  %959 = load i32, ptr %475, align 8
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i716, label %961

961:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462
  %962 = load ptr, ptr %492, align 8
  %963 = ptrtoint ptr %962 to i64
  %964 = trunc i64 %963 to i32
  %965 = lshr i32 %964, 4
  %966 = lshr i32 %964, 9
  %967 = xor i32 %965, %966
  %968 = add i32 %959, -1
  %.02536.i.i.i705 = and i32 %967, %968
  %969 = zext nneg i32 %.02536.i.i.i705 to i64
  %970 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %958, i64 %969
  %971 = getelementptr inbounds i8, ptr %970, i64 24
  %972 = load ptr, ptr %971, align 8
  %973 = icmp eq ptr %962, %972
  br i1 %973, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724, label %.lr.ph.i.i.i706

.lr.ph.i.i.i706:                                  ; preds = %961, %979
  %974 = phi ptr [ %987, %979 ], [ %972, %961 ]
  %975 = phi ptr [ %985, %979 ], [ %970, %961 ]
  %.02539.i.i.i707 = phi i32 [ %.025.i.i.i712, %979 ], [ %.02536.i.i.i705, %961 ]
  %.02438.i.i.i708 = phi i32 [ %982, %979 ], [ 1, %961 ]
  %.02637.i.i.i709 = phi ptr [ %spec.select.i.i.i711, %979 ], [ null, %961 ]
  %976 = icmp eq ptr %974, inttoptr (i64 -4096 to ptr)
  br i1 %976, label %977, label %979

977:                                              ; preds = %.lr.ph.i.i.i706
  %.not.i.i.i715 = icmp eq ptr %.02637.i.i.i709, null
  %978 = select i1 %.not.i.i.i715, ptr %975, ptr %.02637.i.i.i709
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i716

979:                                              ; preds = %.lr.ph.i.i.i706
  %980 = icmp eq ptr %974, inttoptr (i64 -8192 to ptr)
  %981 = icmp eq ptr %.02637.i.i.i709, null
  %or.cond.not.i.i.i710 = select i1 %980, i1 %981, i1 false
  %spec.select.i.i.i711 = select i1 %or.cond.not.i.i.i710, ptr %975, ptr %.02637.i.i.i709
  %982 = add i32 %.02438.i.i.i708, 1
  %983 = add i32 %.02438.i.i.i708, %.02539.i.i.i707
  %.025.i.i.i712 = and i32 %983, %968
  %984 = zext i32 %.025.i.i.i712 to i64
  %985 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %958, i64 %984
  %986 = getelementptr inbounds i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8
  %988 = icmp eq ptr %962, %987
  br i1 %988, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724, label %.lr.ph.i.i.i706, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i716: ; preds = %977, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462
  %storemerge44.i.i.i717 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i462 ], [ %978, %977 ]
  %989 = load i32, ptr %476, align 8
  %990 = shl i32 %989, 2
  %991 = add i32 %990, 4
  %992 = mul i32 %959, 3
  %.not.i758 = icmp ult i32 %991, %992
  br i1 %.not.i758, label %1055, label %993

993:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i716
  %994 = shl i32 %959, 1
  %995 = add i32 %994, -1
  %996 = zext i32 %995 to i64
  %997 = lshr i64 %996, 1
  %998 = or i64 %997, %996
  %999 = lshr i64 %998, 2
  %1000 = or i64 %999, %998
  %1001 = lshr i64 %1000, 4
  %1002 = or i64 %1001, %1000
  %1003 = lshr i64 %1002, 8
  %1004 = or i64 %1003, %1002
  %1005 = lshr i64 %1004, 16
  %1006 = or i64 %1005, %1004
  %1007 = trunc nuw i64 %1006 to i32
  %1008 = add i32 %1007, 1
  %.sroa.speculated.i810 = call i32 @llvm.umax.i32(i32 %1008, i32 64)
  store i32 %.sroa.speculated.i810, ptr %475, align 8
  %1009 = zext i32 %.sroa.speculated.i810 to i64
  %1010 = shl nuw nsw i64 %1009, 6
  %1011 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1010, i64 noundef 8) #18
  store ptr %1011, ptr %34, align 8
  %.not.i811 = icmp eq ptr %958, null
  br i1 %.not.i811, label %1012, label %1021

1012:                                             ; preds = %993
  store i32 0, ptr %476, align 8
  store i32 0, ptr %477, align 4
  %1013 = load i32, ptr %475, align 8
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1011, i64 %1014
  %.not5.i.i812 = icmp eq i32 %1013, 0
  br i1 %.not5.i.i812, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813: ; preds = %1012, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813
  %.06.i.i814 = phi ptr [ %1020, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813 ], [ %1011, %1012 ]
  %1016 = getelementptr inbounds i8, ptr %.06.i.i814, i64 8
  store i64 2, ptr %1016, align 8
  %1017 = getelementptr inbounds i8, ptr %.06.i.i814, i64 16
  store ptr null, ptr %1017, align 8
  %1018 = getelementptr inbounds i8, ptr %.06.i.i814, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1018, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i814, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %.06.i.i814, i64 32
  store ptr null, ptr %1019, align 8
  %1020 = getelementptr inbounds i8, ptr %.06.i.i814, i64 64
  %.not.i.i815 = icmp eq ptr %1020, %1015
  br i1 %.not.i.i815, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit816, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813, !llvm.loop !43

1021:                                             ; preds = %993
  %1022 = zext i32 %959 to i64
  %1023 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %958, i64 %1022
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull %958, ptr noundef nonnull %1023)
  %1024 = shl nuw nsw i64 %1022, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %958, i64 noundef %1024, i64 noundef 8) #18
  %.pr1071.pre = load i32, ptr %475, align 8
  %.pre1517 = load ptr, ptr %34, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit816

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit816: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813, %1021
  %1025 = phi ptr [ %.pre1517, %1021 ], [ %1011, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813 ]
  %.pr1071 = phi i32 [ %.pr1071.pre, %1021 ], [ %1013, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i813 ]
  %1026 = icmp eq i32 %.pr1071, 0
  br i1 %1026, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %1027

1027:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit816
  %1028 = load ptr, ptr %492, align 8
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = trunc i64 %1029 to i32
  %1031 = lshr i32 %1030, 4
  %1032 = lshr i32 %1030, 9
  %1033 = xor i32 %1031, %1032
  %1034 = add i32 %.pr1071, -1
  %.02536.i.i.i759 = and i32 %1033, %1034
  %1035 = zext nneg i32 %.02536.i.i.i759 to i64
  %1036 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1025, i64 %1035
  %1037 = getelementptr inbounds i8, ptr %1036, i64 24
  %1038 = load ptr, ptr %1037, align 8
  %1039 = icmp eq ptr %1028, %1038
  br i1 %1039, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %.lr.ph.i.i.i760

.lr.ph.i.i.i760:                                  ; preds = %1027, %1045
  %1040 = phi ptr [ %1053, %1045 ], [ %1038, %1027 ]
  %1041 = phi ptr [ %1051, %1045 ], [ %1036, %1027 ]
  %.02539.i.i.i761 = phi i32 [ %.025.i.i.i766, %1045 ], [ %.02536.i.i.i759, %1027 ]
  %.02438.i.i.i762 = phi i32 [ %1048, %1045 ], [ 1, %1027 ]
  %.02637.i.i.i763 = phi ptr [ %spec.select.i.i.i765, %1045 ], [ null, %1027 ]
  %1042 = icmp eq ptr %1040, inttoptr (i64 -4096 to ptr)
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %.lr.ph.i.i.i760
  %.not.i.i.i769 = icmp eq ptr %.02637.i.i.i763, null
  %1044 = select i1 %.not.i.i.i769, ptr %1041, ptr %.02637.i.i.i763
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767

1045:                                             ; preds = %.lr.ph.i.i.i760
  %1046 = icmp eq ptr %1040, inttoptr (i64 -8192 to ptr)
  %1047 = icmp eq ptr %.02637.i.i.i763, null
  %or.cond.not.i.i.i764 = select i1 %1046, i1 %1047, i1 false
  %spec.select.i.i.i765 = select i1 %or.cond.not.i.i.i764, ptr %1041, ptr %.02637.i.i.i763
  %1048 = add i32 %.02438.i.i.i762, 1
  %1049 = add i32 %.02438.i.i.i762, %.02539.i.i.i761
  %.025.i.i.i766 = and i32 %1049, %1034
  %1050 = zext i32 %.025.i.i.i766 to i64
  %1051 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1025, i64 %1050
  %1052 = getelementptr inbounds i8, ptr %1051, i64 24
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp eq ptr %1028, %1053
  br i1 %1054, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %.lr.ph.i.i.i760, !llvm.loop !71

1055:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i716
  %1056 = load i32, ptr %477, align 4
  %.neg.i770 = xor i32 %989, -1
  %.neg24.i771 = add i32 %959, %.neg.i770
  %1057 = sub i32 %.neg24.i771, %1056
  %1058 = lshr i32 %959, 3
  %.not9.i772 = icmp ugt i32 %1057, %1058
  br i1 %.not9.i772, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %1059

1059:                                             ; preds = %1055
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %34, i32 noundef %959)
  %1060 = load ptr, ptr %34, align 8
  %1061 = load i32, ptr %475, align 8
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %1063

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %492, align 8
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = trunc i64 %1065 to i32
  %1067 = lshr i32 %1066, 4
  %1068 = lshr i32 %1066, 9
  %1069 = xor i32 %1067, %1068
  %1070 = add i32 %1061, -1
  %.02536.i.i10.i773 = and i32 %1069, %1070
  %1071 = zext nneg i32 %.02536.i.i10.i773 to i64
  %1072 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1060, i64 %1071
  %1073 = getelementptr inbounds i8, ptr %1072, i64 24
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp eq ptr %1064, %1074
  br i1 %1075, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %.lr.ph.i.i11.i774

.lr.ph.i.i11.i774:                                ; preds = %1063, %1081
  %1076 = phi ptr [ %1089, %1081 ], [ %1074, %1063 ]
  %1077 = phi ptr [ %1087, %1081 ], [ %1072, %1063 ]
  %.02539.i.i12.i775 = phi i32 [ %.025.i.i17.i780, %1081 ], [ %.02536.i.i10.i773, %1063 ]
  %.02438.i.i13.i776 = phi i32 [ %1084, %1081 ], [ 1, %1063 ]
  %.02637.i.i14.i777 = phi ptr [ %spec.select.i.i16.i779, %1081 ], [ null, %1063 ]
  %1078 = icmp eq ptr %1076, inttoptr (i64 -4096 to ptr)
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %.lr.ph.i.i11.i774
  %.not.i.i20.i781 = icmp eq ptr %.02637.i.i14.i777, null
  %1080 = select i1 %.not.i.i20.i781, ptr %1077, ptr %.02637.i.i14.i777
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767

1081:                                             ; preds = %.lr.ph.i.i11.i774
  %1082 = icmp eq ptr %1076, inttoptr (i64 -8192 to ptr)
  %1083 = icmp eq ptr %.02637.i.i14.i777, null
  %or.cond.not.i.i15.i778 = select i1 %1082, i1 %1083, i1 false
  %spec.select.i.i16.i779 = select i1 %or.cond.not.i.i15.i778, ptr %1077, ptr %.02637.i.i14.i777
  %1084 = add i32 %.02438.i.i13.i776, 1
  %1085 = add i32 %.02438.i.i13.i776, %.02539.i.i12.i775
  %.025.i.i17.i780 = and i32 %1085, %1070
  %1086 = zext i32 %.025.i.i17.i780 to i64
  %1087 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1060, i64 %1086
  %1088 = getelementptr inbounds i8, ptr %1087, i64 24
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp eq ptr %1064, %1089
  br i1 %1090, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, label %.lr.ph.i.i11.i774, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767: ; preds = %1045, %1081, %1012, %1079, %1063, %1059, %1055, %1043, %1027, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit816
  %.0.i768 = phi ptr [ %storemerge44.i.i.i717, %1055 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit816 ], [ %1044, %1043 ], [ %1036, %1027 ], [ null, %1059 ], [ %1080, %1079 ], [ %1072, %1063 ], [ null, %1012 ], [ %1087, %1081 ], [ %1051, %1045 ]
  %1091 = load i32, ptr %476, align 8
  %1092 = add i32 %1091, 1
  store i32 %1092, ptr %476, align 8
  %1093 = getelementptr inbounds i8, ptr %.0.i768, i64 24
  %1094 = load ptr, ptr %1093, align 8
  %1095 = icmp eq ptr %1094, inttoptr (i64 -4096 to ptr)
  br i1 %1095, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit782, label %1096

1096:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767
  %1097 = load i32, ptr %477, align 4
  %1098 = add i32 %1097, -1
  store i32 %1098, ptr %477, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit782

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit782: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i767, %1096
  %1099 = getelementptr inbounds i8, ptr %.0.i768, i64 8
  %1100 = load ptr, ptr %492, align 8
  %1101 = icmp eq ptr %1094, %1100
  br i1 %1101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721, label %1102

1102:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit782
  %magicptr.i.i.i.i.i718 = ptrtoint ptr %1094 to i64
  switch i64 %magicptr.i.i.i.i.i718, label %1103 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719
  ]

1103:                                             ; preds = %1102
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1099) #18
  %.pr.pre.i.i.i.i.i723 = load ptr, ptr %492, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719: ; preds = %1103, %1102, %1102, %1102
  %1104 = phi ptr [ %1100, %1102 ], [ %1100, %1102 ], [ %1100, %1102 ], [ %.pr.pre.i.i.i.i.i723, %1103 ]
  store ptr %1104, ptr %1093, align 8
  %magicptr8.i.i.i.i.i720 = ptrtoint ptr %1104 to i64
  switch i64 %magicptr8.i.i.i.i.i720, label %1105 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721
  ]

1105:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719
  %.0.copyload.i.i.i.i.i.i.i.i.i722 = load i64, ptr %490, align 8
  %1106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i722, -8
  %1107 = inttoptr i64 %1106 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1099, ptr noundef %1107) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721: ; preds = %1105, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i719, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit782
  %1108 = load ptr, ptr %493, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %.0.i768, i64 32
  store ptr %1108, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %.0.i768, i64 40
  store i64 6, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %.0.i768, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1111, i8 0, i64 16, i1 false)
  %.pre1518 = load ptr, ptr %492, align 8
  %.pre1530 = ptrtoint ptr %.pre1518 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724: ; preds = %979, %961, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721
  %magicptr.i.i.i.i463.pre-phi = phi i64 [ %963, %961 ], [ %.pre1530, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721 ], [ %963, %979 ]
  %.0.i714 = phi ptr [ %970, %961 ], [ %.0.i768, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i721 ], [ %985, %979 ]
  switch i64 %magicptr.i.i.i.i463.pre-phi, label %1112 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit464
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit464
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit464
  ]

1112:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %490) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit464

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit464: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit724, %1112
  %1113 = getelementptr inbounds nuw i8, ptr %.0.i714, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %1114 = getelementptr inbounds nuw i8, ptr %.0.i714, i64 56
  %1115 = load ptr, ptr %1114, align 8
  %1116 = icmp eq ptr %1115, %.0313
  br i1 %1116, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %1117

1117:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit464
  %magicptr.i.i = ptrtoint ptr %1115 to i64
  switch i64 %magicptr.i.i, label %1118 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

1118:                                             ; preds = %1117
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1113) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %1118, %1117, %1117, %1117
  store ptr %.0313, ptr %1114, align 8
  %magicptr8.i.i = ptrtoint ptr %.0313 to i64
  switch i64 %magicptr8.i.i, label %1119 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

1119:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1113) #18
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit464, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %1119
  %1120 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %880) #18
  %1121 = getelementptr inbounds i8, ptr %.sroa.0921.01280, i64 8
  %.not1093 = icmp eq ptr %1121, %.sroa.61017.0.lcssa
  br i1 %.not1093, label %._crit_edge1282, label %.lr.ph1281

._crit_edge1282:                                  ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %.preheader1121
  %1122 = load ptr, ptr %494, align 8
  %.not365 = icmp eq ptr %1122, null
  br i1 %.not365, label %1168, label %1123

1123:                                             ; preds = %._crit_edge1282
  %1124 = load ptr, ptr %34, align 8
  %1125 = load i32, ptr %475, align 8
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %.loopexit.i.i, label %1127

1127:                                             ; preds = %1123
  %1128 = ptrtoint ptr %1122 to i64
  %1129 = trunc i64 %1128 to i32
  %1130 = lshr i32 %1129, 4
  %1131 = lshr i32 %1129, 9
  %1132 = xor i32 %1130, %1131
  %1133 = add i32 %1125, -1
  %.01517.i.i.i = and i32 %1133, %1132
  %1134 = zext nneg i32 %.01517.i.i.i to i64
  %1135 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1124, i64 %1134
  %1136 = getelementptr inbounds i8, ptr %1135, i64 24
  %1137 = load ptr, ptr %1136, align 8
  %1138 = icmp eq ptr %1122, %1137
  br i1 %1138, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i465

.lr.ph.i.i.i465:                                  ; preds = %1127, %1141
  %1139 = phi ptr [ %1147, %1141 ], [ %1137, %1127 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %1141 ], [ %.01517.i.i.i, %1127 ]
  %.01418.i.i.i = phi i32 [ %1142, %1141 ], [ 1, %1127 ]
  %1140 = icmp eq ptr %1139, inttoptr (i64 -4096 to ptr)
  br i1 %1140, label %.loopexit.i.i, label %1141

1141:                                             ; preds = %.lr.ph.i.i.i465
  %1142 = add i32 %.01418.i.i.i, 1
  %1143 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %1143, %1133
  %1144 = zext i32 %.015.i.i.i to i64
  %1145 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1124, i64 %1144
  %1146 = getelementptr inbounds i8, ptr %1145, i64 24
  %1147 = load ptr, ptr %1146, align 8
  %1148 = icmp eq ptr %1122, %1147
  br i1 %1148, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, label %.lr.ph.i.i.i465, !llvm.loop !78

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i465, %1123
  %1149 = zext i32 %1125 to i64
  %1150 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1124, i64 %1149
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit: ; preds = %1141, %1127, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %1150, %.loopexit.i.i ], [ %1135, %1127 ], [ %1145, %1141 ]
  %1151 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  %1152 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 56
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1153) #18
  %1155 = load ptr, ptr %1152, align 8
  %magicptr.i.i.i.i467 = ptrtoint ptr %1155 to i64
  switch i64 %magicptr.i.i.i.i467, label %1156 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

1156:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %1157 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 40
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1157) #18
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %1156, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit
  %1158 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 8
  %1159 = load ptr, ptr %1151, align 8
  %1160 = icmp eq ptr %1159, inttoptr (i64 -8192 to ptr)
  br i1 %1160, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5eraseENS_16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIS3_S4_S9_EES4_NS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_S4_EEEES3_EE.exit, label %1161

1161:                                             ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %magicptr.i.i.i.i.i468 = ptrtoint ptr %1159 to i64
  switch i64 %magicptr.i.i.i.i.i468, label %1162 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  ]

1162:                                             ; preds = %1161
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1158) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i: ; preds = %1162, %1161, %1161
  store ptr inttoptr (i64 -8192 to ptr), ptr %1151, align 8
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5eraseENS_16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIS3_S4_S9_EES4_NS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_S4_EEEES3_EE.exit

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5eraseENS_16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIS3_S4_S9_EES4_NS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_S4_EEEES3_EE.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  %1163 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 32
  store ptr null, ptr %1163, align 8
  %1164 = load i32, ptr %476, align 8
  %1165 = add i32 %1164, -1
  store i32 %1165, ptr %476, align 8
  %1166 = load i32, ptr %477, align 4
  %1167 = add i32 %1166, 1
  store i32 %1167, ptr %477, align 4
  br label %1168

1168:                                             ; preds = %._crit_edge1282, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5eraseENS_16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIS3_S4_S9_EES4_NS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_S4_EEEES3_EE.exit, %719
  %1169 = load ptr, ptr %666, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  store i64 2, ptr %495, align 8, !alias.scope !79
  store ptr null, ptr %496, align 8, !alias.scope !79
  store ptr %1169, ptr %497, align 8, !alias.scope !79
  %magicptr.i.i.i.i.i469 = ptrtoint ptr %1169 to i64
  switch i64 %magicptr.i.i.i.i.i469, label %1170 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470
  ]

1170:                                             ; preds = %1168
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470: ; preds = %1170, %1168, %1168, %1168
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %17, align 8, !alias.scope !79
  store ptr %26, ptr %498, align 8, !alias.scope !79
  %1171 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %1172 = load ptr, ptr %497, align 8
  %magicptr.i.i.i.i471 = ptrtoint ptr %1172 to i64
  switch i64 %magicptr.i.i.i.i471, label %1173 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit472
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit472
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit472
  ]

1173:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit472

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit472: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i470, %1173
  %1174 = getelementptr inbounds nuw i8, ptr %1171, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 56
  %1176 = load ptr, ptr %1175, align 8
  %1177 = icmp eq ptr %1176, %669
  br i1 %1177, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476, label %1178

1178:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit472
  %magicptr.i.i473 = ptrtoint ptr %1176 to i64
  switch i64 %magicptr.i.i473, label %1179 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474
  ]

1179:                                             ; preds = %1178
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1174) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474: ; preds = %1179, %1178, %1178, %1178
  store ptr %669, ptr %1175, align 8
  %magicptr8.i.i475 = ptrtoint ptr %669 to i64
  switch i64 %magicptr8.i.i475, label %1180 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476
  ]

1180:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1174) #18
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476:   ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit472, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i474, %1180
  %1181 = load i32, ptr %476, align 8
  %1182 = icmp eq i32 %1181, 0
  %1183 = load ptr, ptr %34, align 8
  %1184 = load i32, ptr %475, align 8
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1183, i64 %1185
  br i1 %1182, label %._crit_edge1286, label %1187

1187:                                             ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476
  %.not5.i5.i10.i2.i.i = icmp eq i32 %1184, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1187, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1190, %.critedge2.i8.i14.i6.i.i ], [ %1183, %1187 ]
  %1188 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 24
  %1189 = load ptr, ptr %1188, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %1189 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %1190 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 64
  %.not.i9.i15.i7.i.i = icmp eq ptr %1190, %1186
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge1286, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !82

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %1187
  %.pn14.i.i = phi ptr [ %1183, %1187 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not10941283 = icmp eq ptr %.pn14.i.i, %1186
  br i1 %.not10941283, label %._crit_edge1286, label %.lr.ph1285

.lr.ph1285:                                       ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit
  %.sroa.0906.01284 = phi ptr [ %.sroa.0906.2, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit ], [ %.pn14.i.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit ]
  %1191 = getelementptr inbounds i8, ptr %.sroa.0906.01284, i64 24
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.0906.01284, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  store i64 2, ptr %499, align 8, !alias.scope !83
  store ptr null, ptr %500, align 8, !alias.scope !83
  store ptr %1192, ptr %501, align 8, !alias.scope !83
  %magicptr.i.i.i.i.i482 = ptrtoint ptr %1192 to i64
  switch i64 %magicptr.i.i.i.i.i482, label %1194 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483
  ]

1194:                                             ; preds = %.lr.ph1285
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %499) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483: ; preds = %1194, %.lr.ph1285, %.lr.ph1285, %.lr.ph1285
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %16, align 8, !alias.scope !83
  store ptr %26, ptr %502, align 8, !alias.scope !83
  %1195 = load ptr, ptr %26, align 8
  %1196 = load i32, ptr %356, align 8
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i736, label %1198

1198:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483
  %1199 = load ptr, ptr %501, align 8
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = trunc i64 %1200 to i32
  %1202 = lshr i32 %1201, 4
  %1203 = lshr i32 %1201, 9
  %1204 = xor i32 %1202, %1203
  %1205 = add i32 %1196, -1
  %.02536.i.i.i725 = and i32 %1204, %1205
  %1206 = zext nneg i32 %.02536.i.i.i725 to i64
  %1207 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1195, i64 %1206
  %1208 = getelementptr inbounds i8, ptr %1207, i64 24
  %1209 = load ptr, ptr %1208, align 8
  %1210 = icmp eq ptr %1199, %1209
  br i1 %1210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744, label %.lr.ph.i.i.i726

.lr.ph.i.i.i726:                                  ; preds = %1198, %1216
  %1211 = phi ptr [ %1224, %1216 ], [ %1209, %1198 ]
  %1212 = phi ptr [ %1222, %1216 ], [ %1207, %1198 ]
  %.02539.i.i.i727 = phi i32 [ %.025.i.i.i732, %1216 ], [ %.02536.i.i.i725, %1198 ]
  %.02438.i.i.i728 = phi i32 [ %1219, %1216 ], [ 1, %1198 ]
  %.02637.i.i.i729 = phi ptr [ %spec.select.i.i.i731, %1216 ], [ null, %1198 ]
  %1213 = icmp eq ptr %1211, inttoptr (i64 -4096 to ptr)
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %.lr.ph.i.i.i726
  %.not.i.i.i735 = icmp eq ptr %.02637.i.i.i729, null
  %1215 = select i1 %.not.i.i.i735, ptr %1212, ptr %.02637.i.i.i729
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i736

1216:                                             ; preds = %.lr.ph.i.i.i726
  %1217 = icmp eq ptr %1211, inttoptr (i64 -8192 to ptr)
  %1218 = icmp eq ptr %.02637.i.i.i729, null
  %or.cond.not.i.i.i730 = select i1 %1217, i1 %1218, i1 false
  %spec.select.i.i.i731 = select i1 %or.cond.not.i.i.i730, ptr %1212, ptr %.02637.i.i.i729
  %1219 = add i32 %.02438.i.i.i728, 1
  %1220 = add i32 %.02438.i.i.i728, %.02539.i.i.i727
  %.025.i.i.i732 = and i32 %1220, %1205
  %1221 = zext i32 %.025.i.i.i732 to i64
  %1222 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1195, i64 %1221
  %1223 = getelementptr inbounds i8, ptr %1222, i64 24
  %1224 = load ptr, ptr %1223, align 8
  %1225 = icmp eq ptr %1199, %1224
  br i1 %1225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744, label %.lr.ph.i.i.i726, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i736: ; preds = %1214, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483
  %storemerge44.i.i.i737 = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i483 ], [ %1215, %1214 ]
  %1226 = load i32, ptr %358, align 8
  %1227 = shl i32 %1226, 2
  %1228 = add i32 %1227, 4
  %1229 = mul i32 %1196, 3
  %.not.i783 = icmp ult i32 %1228, %1229
  br i1 %.not.i783, label %1292, label %1230

1230:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i736
  %1231 = shl i32 %1196, 1
  %1232 = add i32 %1231, -1
  %1233 = zext i32 %1232 to i64
  %1234 = lshr i64 %1233, 1
  %1235 = or i64 %1234, %1233
  %1236 = lshr i64 %1235, 2
  %1237 = or i64 %1236, %1235
  %1238 = lshr i64 %1237, 4
  %1239 = or i64 %1238, %1237
  %1240 = lshr i64 %1239, 8
  %1241 = or i64 %1240, %1239
  %1242 = lshr i64 %1241, 16
  %1243 = or i64 %1242, %1241
  %1244 = trunc nuw i64 %1243 to i32
  %1245 = add i32 %1244, 1
  %.sroa.speculated.i824 = call i32 @llvm.umax.i32(i32 %1245, i32 64)
  store i32 %.sroa.speculated.i824, ptr %356, align 8
  %1246 = zext i32 %.sroa.speculated.i824 to i64
  %1247 = shl nuw nsw i64 %1246, 6
  %1248 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1247, i64 noundef 8) #18
  store ptr %1248, ptr %26, align 8
  %.not.i825 = icmp eq ptr %1195, null
  br i1 %.not.i825, label %1249, label %1258

1249:                                             ; preds = %1230
  store i32 0, ptr %358, align 8
  store i32 0, ptr %359, align 4
  %1250 = load i32, ptr %356, align 8
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1248, i64 %1251
  %.not5.i.i826 = icmp eq i32 %1250, 0
  br i1 %.not5.i.i826, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827: ; preds = %1249, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827
  %.06.i.i828 = phi ptr [ %1257, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827 ], [ %1248, %1249 ]
  %1253 = getelementptr inbounds i8, ptr %.06.i.i828, i64 8
  store i64 2, ptr %1253, align 8
  %1254 = getelementptr inbounds i8, ptr %.06.i.i828, i64 16
  store ptr null, ptr %1254, align 8
  %1255 = getelementptr inbounds i8, ptr %.06.i.i828, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1255, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i828, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %.06.i.i828, i64 32
  store ptr null, ptr %1256, align 8
  %1257 = getelementptr inbounds i8, ptr %.06.i.i828, i64 64
  %.not.i.i829 = icmp eq ptr %1257, %1252
  br i1 %.not.i.i829, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit830, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827, !llvm.loop !43

1258:                                             ; preds = %1230
  %1259 = zext i32 %1196 to i64
  %1260 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1195, i64 %1259
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull %1195, ptr noundef nonnull %1260)
  %1261 = shl nuw nsw i64 %1259, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1195, i64 noundef %1261, i64 noundef 8) #18
  %.pr1072.pre = load i32, ptr %356, align 8
  %.pre1520 = load ptr, ptr %26, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit830

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit830: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827, %1258
  %1262 = phi ptr [ %.pre1520, %1258 ], [ %1248, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827 ]
  %.pr1072 = phi i32 [ %.pr1072.pre, %1258 ], [ %1250, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i827 ]
  %1263 = icmp eq i32 %.pr1072, 0
  br i1 %1263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %1264

1264:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit830
  %1265 = load ptr, ptr %501, align 8
  %1266 = ptrtoint ptr %1265 to i64
  %1267 = trunc i64 %1266 to i32
  %1268 = lshr i32 %1267, 4
  %1269 = lshr i32 %1267, 9
  %1270 = xor i32 %1268, %1269
  %1271 = add i32 %.pr1072, -1
  %.02536.i.i.i784 = and i32 %1270, %1271
  %1272 = zext nneg i32 %.02536.i.i.i784 to i64
  %1273 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1262, i64 %1272
  %1274 = getelementptr inbounds i8, ptr %1273, i64 24
  %1275 = load ptr, ptr %1274, align 8
  %1276 = icmp eq ptr %1265, %1275
  br i1 %1276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %.lr.ph.i.i.i785

.lr.ph.i.i.i785:                                  ; preds = %1264, %1282
  %1277 = phi ptr [ %1290, %1282 ], [ %1275, %1264 ]
  %1278 = phi ptr [ %1288, %1282 ], [ %1273, %1264 ]
  %.02539.i.i.i786 = phi i32 [ %.025.i.i.i791, %1282 ], [ %.02536.i.i.i784, %1264 ]
  %.02438.i.i.i787 = phi i32 [ %1285, %1282 ], [ 1, %1264 ]
  %.02637.i.i.i788 = phi ptr [ %spec.select.i.i.i790, %1282 ], [ null, %1264 ]
  %1279 = icmp eq ptr %1277, inttoptr (i64 -4096 to ptr)
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %.lr.ph.i.i.i785
  %.not.i.i.i794 = icmp eq ptr %.02637.i.i.i788, null
  %1281 = select i1 %.not.i.i.i794, ptr %1278, ptr %.02637.i.i.i788
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792

1282:                                             ; preds = %.lr.ph.i.i.i785
  %1283 = icmp eq ptr %1277, inttoptr (i64 -8192 to ptr)
  %1284 = icmp eq ptr %.02637.i.i.i788, null
  %or.cond.not.i.i.i789 = select i1 %1283, i1 %1284, i1 false
  %spec.select.i.i.i790 = select i1 %or.cond.not.i.i.i789, ptr %1278, ptr %.02637.i.i.i788
  %1285 = add i32 %.02438.i.i.i787, 1
  %1286 = add i32 %.02438.i.i.i787, %.02539.i.i.i786
  %.025.i.i.i791 = and i32 %1286, %1271
  %1287 = zext i32 %.025.i.i.i791 to i64
  %1288 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1262, i64 %1287
  %1289 = getelementptr inbounds i8, ptr %1288, i64 24
  %1290 = load ptr, ptr %1289, align 8
  %1291 = icmp eq ptr %1265, %1290
  br i1 %1291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %.lr.ph.i.i.i785, !llvm.loop !71

1292:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i736
  %1293 = load i32, ptr %359, align 4
  %.neg.i795 = xor i32 %1226, -1
  %.neg24.i796 = add i32 %1196, %.neg.i795
  %1294 = sub i32 %.neg24.i796, %1293
  %1295 = lshr i32 %1196, 3
  %.not9.i797 = icmp ugt i32 %1294, %1295
  br i1 %.not9.i797, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %1296

1296:                                             ; preds = %1292
  %1297 = add i32 %1196, -1
  %1298 = zext i32 %1297 to i64
  %1299 = lshr i64 %1298, 1
  %1300 = or i64 %1299, %1298
  %1301 = lshr i64 %1300, 2
  %1302 = or i64 %1301, %1300
  %1303 = lshr i64 %1302, 4
  %1304 = or i64 %1303, %1302
  %1305 = lshr i64 %1304, 8
  %1306 = or i64 %1305, %1304
  %1307 = lshr i64 %1306, 16
  %1308 = or i64 %1307, %1306
  %1309 = trunc nuw i64 %1308 to i32
  %1310 = add i32 %1309, 1
  %.sroa.speculated.i817 = call i32 @llvm.umax.i32(i32 %1310, i32 64)
  store i32 %.sroa.speculated.i817, ptr %356, align 8
  %1311 = zext i32 %.sroa.speculated.i817 to i64
  %1312 = shl nuw nsw i64 %1311, 6
  %1313 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1312, i64 noundef 8) #18
  store ptr %1313, ptr %26, align 8
  %.not.i818 = icmp eq ptr %1195, null
  br i1 %.not.i818, label %1314, label %1323

1314:                                             ; preds = %1296
  store i32 0, ptr %358, align 8
  store i32 0, ptr %359, align 4
  %1315 = load i32, ptr %356, align 8
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1313, i64 %1316
  %.not5.i.i819 = icmp eq i32 %1315, 0
  br i1 %.not5.i.i819, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820: ; preds = %1314, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820
  %.06.i.i821 = phi ptr [ %1322, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820 ], [ %1313, %1314 ]
  %1318 = getelementptr inbounds i8, ptr %.06.i.i821, i64 8
  store i64 2, ptr %1318, align 8
  %1319 = getelementptr inbounds i8, ptr %.06.i.i821, i64 16
  store ptr null, ptr %1319, align 8
  %1320 = getelementptr inbounds i8, ptr %.06.i.i821, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %1320, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i821, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %.06.i.i821, i64 32
  store ptr null, ptr %1321, align 8
  %1322 = getelementptr inbounds i8, ptr %.06.i.i821, i64 64
  %.not.i.i822 = icmp eq ptr %1322, %1317
  br i1 %.not.i.i822, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit823, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820, !llvm.loop !43

1323:                                             ; preds = %1296
  %1324 = zext i32 %1196 to i64
  %1325 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1195, i64 %1324
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull %1195, ptr noundef nonnull %1325)
  %1326 = shl nuw nsw i64 %1324, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1195, i64 noundef %1326, i64 noundef 8) #18
  %.pr1073.pre = load i32, ptr %356, align 8
  %.pre1522 = load ptr, ptr %26, align 8
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit823

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit823: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820, %1323
  %1327 = phi ptr [ %.pre1522, %1323 ], [ %1313, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820 ]
  %.pr1073 = phi i32 [ %.pr1073.pre, %1323 ], [ %1315, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i820 ]
  %1328 = icmp eq i32 %.pr1073, 0
  br i1 %1328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %1329

1329:                                             ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit823
  %1330 = load ptr, ptr %501, align 8
  %1331 = ptrtoint ptr %1330 to i64
  %1332 = trunc i64 %1331 to i32
  %1333 = lshr i32 %1332, 4
  %1334 = lshr i32 %1332, 9
  %1335 = xor i32 %1333, %1334
  %1336 = add i32 %.pr1073, -1
  %.02536.i.i10.i798 = and i32 %1335, %1336
  %1337 = zext nneg i32 %.02536.i.i10.i798 to i64
  %1338 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1327, i64 %1337
  %1339 = getelementptr inbounds i8, ptr %1338, i64 24
  %1340 = load ptr, ptr %1339, align 8
  %1341 = icmp eq ptr %1330, %1340
  br i1 %1341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %.lr.ph.i.i11.i799

.lr.ph.i.i11.i799:                                ; preds = %1329, %1347
  %1342 = phi ptr [ %1355, %1347 ], [ %1340, %1329 ]
  %1343 = phi ptr [ %1353, %1347 ], [ %1338, %1329 ]
  %.02539.i.i12.i800 = phi i32 [ %.025.i.i17.i805, %1347 ], [ %.02536.i.i10.i798, %1329 ]
  %.02438.i.i13.i801 = phi i32 [ %1350, %1347 ], [ 1, %1329 ]
  %.02637.i.i14.i802 = phi ptr [ %spec.select.i.i16.i804, %1347 ], [ null, %1329 ]
  %1344 = icmp eq ptr %1342, inttoptr (i64 -4096 to ptr)
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %.lr.ph.i.i11.i799
  %.not.i.i20.i806 = icmp eq ptr %.02637.i.i14.i802, null
  %1346 = select i1 %.not.i.i20.i806, ptr %1343, ptr %.02637.i.i14.i802
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792

1347:                                             ; preds = %.lr.ph.i.i11.i799
  %1348 = icmp eq ptr %1342, inttoptr (i64 -8192 to ptr)
  %1349 = icmp eq ptr %.02637.i.i14.i802, null
  %or.cond.not.i.i15.i803 = select i1 %1348, i1 %1349, i1 false
  %spec.select.i.i16.i804 = select i1 %or.cond.not.i.i15.i803, ptr %1343, ptr %.02637.i.i14.i802
  %1350 = add i32 %.02438.i.i13.i801, 1
  %1351 = add i32 %.02438.i.i13.i801, %.02539.i.i12.i800
  %.025.i.i17.i805 = and i32 %1351, %1336
  %1352 = zext i32 %.025.i.i17.i805 to i64
  %1353 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1327, i64 %1352
  %1354 = getelementptr inbounds i8, ptr %1353, i64 24
  %1355 = load ptr, ptr %1354, align 8
  %1356 = icmp eq ptr %1330, %1355
  br i1 %1356, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, label %.lr.ph.i.i11.i799, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792: ; preds = %1282, %1347, %1314, %1249, %1345, %1329, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit823, %1292, %1280, %1264, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit830
  %.0.i793 = phi ptr [ %storemerge44.i.i.i737, %1292 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit830 ], [ %1281, %1280 ], [ %1273, %1264 ], [ null, %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj.exit823 ], [ %1346, %1345 ], [ %1338, %1329 ], [ null, %1249 ], [ null, %1314 ], [ %1353, %1347 ], [ %1288, %1282 ]
  %1357 = load i32, ptr %358, align 8
  %1358 = add i32 %1357, 1
  store i32 %1358, ptr %358, align 8
  %1359 = getelementptr inbounds i8, ptr %.0.i793, i64 24
  %1360 = load ptr, ptr %1359, align 8
  %1361 = icmp eq ptr %1360, inttoptr (i64 -4096 to ptr)
  br i1 %1361, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit807, label %1362

1362:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792
  %1363 = load i32, ptr %359, align 4
  %1364 = add i32 %1363, -1
  store i32 %1364, ptr %359, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit807

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit807: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i792, %1362
  %1365 = getelementptr inbounds i8, ptr %.0.i793, i64 8
  %1366 = load ptr, ptr %501, align 8
  %1367 = icmp eq ptr %1360, %1366
  br i1 %1367, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741, label %1368

1368:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit807
  %magicptr.i.i.i.i.i738 = ptrtoint ptr %1360 to i64
  switch i64 %magicptr.i.i.i.i.i738, label %1369 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739
  ]

1369:                                             ; preds = %1368
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1365) #18
  %.pr.pre.i.i.i.i.i743 = load ptr, ptr %501, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739: ; preds = %1369, %1368, %1368, %1368
  %1370 = phi ptr [ %1366, %1368 ], [ %1366, %1368 ], [ %1366, %1368 ], [ %.pr.pre.i.i.i.i.i743, %1369 ]
  store ptr %1370, ptr %1359, align 8
  %magicptr8.i.i.i.i.i740 = ptrtoint ptr %1370 to i64
  switch i64 %magicptr8.i.i.i.i.i740, label %1371 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741
  ]

1371:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739
  %.0.copyload.i.i.i.i.i.i.i.i.i742 = load i64, ptr %499, align 8
  %1372 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i742, -8
  %1373 = inttoptr i64 %1372 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1365, ptr noundef %1373) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741: ; preds = %1371, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i739, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_.exit807
  %1374 = load ptr, ptr %502, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %.0.i793, i64 32
  store ptr %1374, ptr %1375, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %.0.i793, i64 40
  store i64 6, ptr %1376, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %.0.i793, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1377, i8 0, i64 16, i1 false)
  %.pre1523 = load ptr, ptr %501, align 8
  %.pre1527 = ptrtoint ptr %.pre1523 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744: ; preds = %1216, %1198, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741
  %magicptr.i.i.i.i484.pre-phi = phi i64 [ %1200, %1198 ], [ %.pre1527, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741 ], [ %1200, %1216 ]
  %.0.i734 = phi ptr [ %1207, %1198 ], [ %.0.i793, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i741 ], [ %1222, %1216 ]
  switch i64 %magicptr.i.i.i.i484.pre-phi, label %1378 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485
  ]

1378:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %499) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_.exit744, %1378
  %1379 = getelementptr inbounds nuw i8, ptr %.0.i734, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %1380 = getelementptr inbounds nuw i8, ptr %.0.i734, i64 56
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %.sroa.0906.01284, i64 56
  %1383 = load ptr, ptr %1382, align 8
  %1384 = icmp eq ptr %1381, %1383
  br i1 %1384, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit, label %1385

1385:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485
  %magicptr.i.i486 = ptrtoint ptr %1381 to i64
  switch i64 %magicptr.i.i486, label %1386 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487
  ]

1386:                                             ; preds = %1385
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1379) #18
  %.pr.pre.i.i = load ptr, ptr %1382, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487: ; preds = %1386, %1385, %1385, %1385
  %1387 = phi ptr [ %1383, %1385 ], [ %1383, %1385 ], [ %1383, %1385 ], [ %.pr.pre.i.i, %1386 ]
  store ptr %1387, ptr %1380, align 8
  %magicptr8.i.i488 = ptrtoint ptr %1387 to i64
  switch i64 %magicptr8.i.i488, label %1388 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  ]

1388:                                             ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1193, align 8
  %1389 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %1390 = inttoptr i64 %1389 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1379, ptr noundef %1390) #18
  br label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit

_ZN4llvm14WeakTrackingVHaSERKS0_.exit:            ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit485, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i487, %1388
  %1391 = getelementptr inbounds i8, ptr %.sroa.0906.01284, i64 64
  %.not5.i3.i.i = icmp eq ptr %1391, %1186
  br i1 %.not5.i3.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm14WeakTrackingVHaSERKS0_.exit, %.critedge2.i6.i.i
  %.sroa.0906.1 = phi ptr [ %1394, %.critedge2.i6.i.i ], [ %1391, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit ]
  %1392 = getelementptr inbounds i8, ptr %.sroa.0906.1, i64 24
  %1393 = load ptr, ptr %1392, align 8
  %magicptr.i5.i.i = ptrtoint ptr %1393 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1394 = getelementptr inbounds i8, ptr %.sroa.0906.1, i64 64
  %.not.i7.i.i = icmp eq ptr %1394, %1186
  br i1 %.not.i7.i.i, label %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !82

_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  %.sroa.0906.2 = phi ptr [ %1391, %_ZN4llvm14WeakTrackingVHaSERKS0_.exit ], [ %1394, %.critedge2.i6.i.i ], [ %.sroa.0906.1, %.lr.ph.i4.i.i ]
  %.not1094 = icmp eq ptr %.sroa.0906.2, %1186
  br i1 %.not1094, label %._crit_edge1286, label %.lr.ph1285, !llvm.loop !86

._crit_edge1286:                                  ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EppEv.exit, %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit476, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE5beginEv.exit
  %1395 = load ptr, ptr %666, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 48
  %1397 = load ptr, ptr %1396, align 8, !noalias !87
  %1398 = icmp eq ptr %1396, %1397
  br i1 %1398, label %._crit_edge1294, label %1399

1399:                                             ; preds = %._crit_edge1286
  %1400 = getelementptr inbounds i8, ptr %1397, i64 -24
  %1401 = load i8, ptr %1400, align 8, !noalias !87
  %1402 = add i8 %1401, -30
  %1403 = icmp ult i8 %1402, 11
  br i1 %1403, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge1294

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %1399
  %1404 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1400) #20, !noalias !87
  %.not10951291 = icmp eq i32 %1404, 0
  br i1 %.not10951291, label %._crit_edge1294, label %.lr.ph1293

.lr.ph1293:                                       ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %.loopexit1117
  %.sroa.2893.01292 = phi i32 [ %1508, %.loopexit1117 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %1405 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1400, i32 noundef %.sroa.2893.01292) #20
  %1406 = load ptr, ptr %21, align 8
  %1407 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1406, ptr noundef %1405) #18
  br i1 %1407, label %.loopexit1117, label %1408

1408:                                             ; preds = %.lr.ph1293
  %1409 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1405) #18
  %1410 = extractvalue { ptr, ptr } %1409, 0
  %1411 = extractvalue { ptr, ptr } %1409, 1
  %.not10971287 = icmp eq ptr %1410, %1411
  br i1 %.not10971287, label %.loopexit1117, label %.lr.ph1290

.lr.ph1290:                                       ; preds = %1408, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.sroa.0885.01288 = phi ptr [ %spec.select.i.i.i1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %1410, %1408 ]
  %1412 = load ptr, ptr %666, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.0885.01288, i64 4
  %1414 = load i32, ptr %1413, align 4
  %1415 = and i32 %1414, 134217727
  %.not8.i.i499 = icmp eq i32 %1415, 0
  %.phi.trans.insert.i500 = getelementptr inbounds i8, ptr %.sroa.0885.01288, i64 -8
  %.pre.i501 = load ptr, ptr %.phi.trans.insert.i500, align 8
  br i1 %.not8.i.i499, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit509, label %.lr.ph.i.i502

.lr.ph.i.i502:                                    ; preds = %.lr.ph1290
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.0885.01288, i64 72
  %1417 = load i32, ptr %1416, align 8
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i501, i64 %1418
  %1420 = zext nneg i32 %1415 to i64
  br label %1421

1421:                                             ; preds = %1425, %.lr.ph.i.i502
  %indvars.iv.i503 = phi i64 [ %indvars.iv.next.i504, %1425 ], [ 0, %.lr.ph.i.i502 ]
  %1422 = getelementptr inbounds ptr, ptr %1419, i64 %indvars.iv.i503
  %1423 = load ptr, ptr %1422, align 8
  %1424 = icmp eq ptr %1423, %1412
  br i1 %1424, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i506, label %1425

1425:                                             ; preds = %1421
  %indvars.iv.next.i504 = add nuw nsw i64 %indvars.iv.i503, 1
  %.not.i.i505 = icmp eq i64 %indvars.iv.next.i504, %1420
  br i1 %.not.i.i505, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i506, label %1421, !llvm.loop !58

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i506: ; preds = %1425, %1421
  %.0.i.ph.i507 = phi i64 [ 4294967295, %1425 ], [ %indvars.iv.i503, %1421 ]
  %1426 = and i64 %.0.i.ph.i507, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit509

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit509: ; preds = %.lr.ph1290, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i506
  %.0.i.i508 = phi i64 [ %1426, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i506 ], [ 4294967295, %.lr.ph1290 ]
  %1427 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i501, i64 %.0.i.i508
  %1428 = load ptr, ptr %1427, align 8
  %1429 = load ptr, ptr %26, align 8
  %1430 = load i32, ptr %356, align 8
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %.loopexit.i.i521, label %1432

1432:                                             ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit509
  %1433 = ptrtoint ptr %1428 to i64
  %1434 = trunc i64 %1433 to i32
  %1435 = lshr i32 %1434, 4
  %1436 = lshr i32 %1434, 9
  %1437 = xor i32 %1435, %1436
  %1438 = add i32 %1430, -1
  %.01517.i.i.i510 = and i32 %1437, %1438
  %1439 = zext nneg i32 %.01517.i.i.i510 to i64
  %1440 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1429, i64 %1439
  %1441 = getelementptr inbounds i8, ptr %1440, i64 24
  %1442 = load ptr, ptr %1441, align 8
  %1443 = icmp eq ptr %1428, %1442
  br i1 %1443, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit522, label %.lr.ph.i.i.i511

.lr.ph.i.i.i511:                                  ; preds = %1432, %1446
  %1444 = phi ptr [ %1452, %1446 ], [ %1442, %1432 ]
  %.01519.i.i.i512 = phi i32 [ %.015.i.i.i514, %1446 ], [ %.01517.i.i.i510, %1432 ]
  %.01418.i.i.i513 = phi i32 [ %1447, %1446 ], [ 1, %1432 ]
  %1445 = icmp eq ptr %1444, inttoptr (i64 -4096 to ptr)
  br i1 %1445, label %.loopexit.i.i521, label %1446

1446:                                             ; preds = %.lr.ph.i.i.i511
  %1447 = add i32 %.01418.i.i.i513, 1
  %1448 = add i32 %.01418.i.i.i513, %.01519.i.i.i512
  %.015.i.i.i514 = and i32 %1448, %1438
  %1449 = zext i32 %.015.i.i.i514 to i64
  %1450 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1429, i64 %1449
  %1451 = getelementptr inbounds i8, ptr %1450, i64 24
  %1452 = load ptr, ptr %1451, align 8
  %1453 = icmp eq ptr %1428, %1452
  br i1 %1453, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit522, label %.lr.ph.i.i.i511, !llvm.loop !78

.loopexit.i.i521:                                 ; preds = %.lr.ph.i.i.i511, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit509
  %1454 = zext i32 %1430 to i64
  %1455 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1429, i64 %1454
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit522

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit522: ; preds = %1446, %1432, %.loopexit.i.i521
  %.0.i.pn.i.i517 = phi ptr [ %1455, %.loopexit.i.i521 ], [ %1440, %1432 ], [ %1450, %1446 ]
  %1456 = zext i32 %1430 to i64
  %1457 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.440", ptr %1429, i64 %1456
  %.not1098 = icmp eq ptr %.0.i.pn.i.i517, %1457
  br i1 %.not1098, label %1461, label %1458

1458:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit522
  %1459 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i517, i64 56
  %1460 = load ptr, ptr %1459, align 8
  br label %1461

1461:                                             ; preds = %1458, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit522
  %.01057 = phi ptr [ %1460, %1458 ], [ %1428, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4findERKS3_.exit522 ]
  %1462 = getelementptr inbounds nuw i8, ptr %.sroa.0885.01288, i64 72
  %1463 = load i32, ptr %1462, align 8
  %1464 = icmp eq i32 %1415, %1463
  br i1 %1464, label %1465, label %1466

1465:                                             ; preds = %1461
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0885.01288) #18
  %.pre.i529 = load i32, ptr %1413, align 4
  %.pre1524 = load ptr, ptr %.phi.trans.insert.i500, align 8
  br label %1466

1466:                                             ; preds = %1465, %1461
  %1467 = phi ptr [ %.pre1524, %1465 ], [ %.pre.i501, %1461 ]
  %1468 = phi i32 [ %.pre.i529, %1465 ], [ %1414, %1461 ]
  %1469 = add i32 %1468, 1
  %1470 = and i32 %1469, 134217727
  %1471 = and i32 %1468, -134217728
  %1472 = or disjoint i32 %1470, %1471
  store i32 %1472, ptr %1413, align 4
  %1473 = add nsw i32 %1470, -1
  %1474 = zext i32 %1473 to i64
  %1475 = getelementptr inbounds %"class.llvm::Use", ptr %1467, i64 %1474
  %1476 = load ptr, ptr %1475, align 8
  %.not.i.i.i.i.i527 = icmp eq ptr %1476, null
  br i1 %.not.i.i.i.i.i527, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1477

1477:                                             ; preds = %1466
  %1478 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  %1481 = load ptr, ptr %1480, align 8
  store ptr %1479, ptr %1481, align 8
  %.not.i.i.i.i.i.i528 = icmp eq ptr %1479, null
  br i1 %.not.i.i.i.i.i.i528, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1482

1482:                                             ; preds = %1477
  %1483 = load ptr, ptr %1480, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  store ptr %1483, ptr %1484, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1482, %1477, %1466
  store ptr %.01057, ptr %1475, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.01057, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %1485

1485:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1486 = getelementptr inbounds nuw i8, ptr %.01057, i64 16
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  store ptr %1487, ptr %1488, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1487, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1489

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  store ptr %1488, ptr %1490, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1489, %1485
  %1491 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  store ptr %1486, ptr %1491, align 8
  store ptr %1475, ptr %1486, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %1492 = load i32, ptr %1413, align 4
  %1493 = and i32 %1492, 134217727
  %1494 = add nsw i32 %1493, -1
  %1495 = load ptr, ptr %.phi.trans.insert.i500, align 8
  %1496 = load i32, ptr %1462, align 8
  %1497 = zext i32 %1496 to i64
  %1498 = getelementptr inbounds %"class.llvm::Use", ptr %1495, i64 %1497
  %1499 = zext i32 %1494 to i64
  %1500 = getelementptr inbounds ptr, ptr %1498, i64 %1499
  store ptr %669, ptr %1500, align 8
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull %.sroa.0885.01288) #18
  %1501 = getelementptr inbounds i8, ptr %.sroa.0885.01288, i64 32
  %1502 = load ptr, ptr %1501, align 8
  %1503 = icmp eq ptr %1502, null
  %1504 = getelementptr inbounds i8, ptr %1502, i64 -24
  %1505 = select i1 %1503, ptr null, ptr %1504
  %1506 = load i8, ptr %1505, align 8
  %1507 = icmp eq i8 %1506, 84
  %spec.select.i.i.i1.i = select i1 %1507, ptr %1505, ptr null
  %.not1097 = icmp eq ptr %spec.select.i.i.i1.i, %1411
  br i1 %.not1097, label %.loopexit1117, label %.lr.ph1290

.loopexit1117:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %1408, %.lr.ph1293
  %1508 = add nuw nsw i32 %.sroa.2893.01292, 1
  %.not1095 = icmp eq i32 %1508, %1404
  br i1 %.not1095, label %._crit_edge1294.loopexit, label %.lr.ph1293

._crit_edge1294.loopexit:                         ; preds = %.loopexit1117
  %.pre1525 = load ptr, ptr %666, align 8
  br label %._crit_edge1294

._crit_edge1294:                                  ; preds = %._crit_edge1286, %1399, %._crit_edge1294.loopexit, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %1509 = phi ptr [ %.pre1525, %._crit_edge1294.loopexit ], [ %1395, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ %1395, %1399 ], [ %1395, %._crit_edge1286 ]
  %1510 = icmp eq ptr %1509, %57
  br i1 %1510, label %1511, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539

1511:                                             ; preds = %._crit_edge1294
  %.not.i531 = icmp eq ptr %.sroa.81000.11304, %.sroa.16.11303
  br i1 %.not.i531, label %1514, label %1512

1512:                                             ; preds = %1511
  store ptr %669, ptr %.sroa.81000.11304, align 8
  %1513 = getelementptr inbounds i8, ptr %.sroa.81000.11304, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539

1514:                                             ; preds = %1511
  %1515 = ptrtoint ptr %.sroa.81000.11304 to i64
  %1516 = ptrtoint ptr %.sroa.0995.11305 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = icmp eq i64 %1517, 9223372036854775800
  br i1 %1518, label %1519, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i532

1519:                                             ; preds = %1514
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i532: ; preds = %1514
  %1520 = ashr exact i64 %1517, 3
  %.sroa.speculated.i.i.i533 = call i64 @llvm.umax.i64(i64 %1520, i64 1)
  %1521 = add nsw i64 %.sroa.speculated.i.i.i533, %1520
  %1522 = icmp ult i64 %1521, %1520
  %1523 = call i64 @llvm.umin.i64(i64 %1521, i64 1152921504606846975)
  %1524 = select i1 %1522, i64 1152921504606846975, i64 %1523
  %.not.i.i.i534 = icmp eq i64 %1524, 0
  br i1 %.not.i.i.i534, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i535, label %1525

1525:                                             ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i532
  %1526 = shl nuw nsw i64 %1524, 3
  %1527 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1526) #19
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i535

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i535: ; preds = %1525, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i532
  %1528 = phi ptr [ %1527, %1525 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i532 ]
  %1529 = getelementptr inbounds ptr, ptr %1528, i64 %1520
  store ptr %669, ptr %1529, align 8
  %1530 = icmp sgt i64 %1517, 0
  br i1 %1530, label %1531, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i536

1531:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i535
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1528, ptr align 8 %.sroa.0995.11305, i64 %1517, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i536

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i536: ; preds = %1531, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i535
  %1532 = getelementptr inbounds i8, ptr %1528, i64 %1517
  %1533 = getelementptr inbounds i8, ptr %1532, i64 8
  %.not.i17.i.i537 = icmp eq ptr %.sroa.0995.11305, null
  br i1 %.not.i17.i.i537, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i538, label %1534

1534:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i536
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0995.11305, i64 noundef %1517) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i538

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i538: ; preds = %1534, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i536
  %1535 = getelementptr inbounds ptr, ptr %1528, i64 %1524
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i538, %1512, %._crit_edge1294
  %.sroa.16.2 = phi ptr [ %.sroa.16.11303, %._crit_edge1294 ], [ %1535, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i538 ], [ %.sroa.16.11303, %1512 ]
  %.sroa.81000.2 = phi ptr [ %.sroa.81000.11304, %._crit_edge1294 ], [ %1533, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i538 ], [ %1513, %1512 ]
  %.sroa.0995.2 = phi ptr [ %.sroa.0995.11305, %._crit_edge1294 ], [ %1528, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i538 ], [ %.sroa.0995.11305, %1512 ]
  %1536 = load ptr, ptr %666, align 8
  %1537 = icmp eq ptr %1536, %58
  br i1 %1537, label %1538, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit548

1538:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539
  %.not.i540 = icmp eq ptr %.sroa.11.11301, %.sroa.25.11300
  br i1 %.not.i540, label %1541, label %1539

1539:                                             ; preds = %1538
  store ptr %669, ptr %.sroa.11.11301, align 8
  %1540 = getelementptr inbounds i8, ptr %.sroa.11.11301, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit548

1541:                                             ; preds = %1538
  %1542 = ptrtoint ptr %.sroa.11.11301 to i64
  %1543 = ptrtoint ptr %.sroa.0976.11302 to i64
  %1544 = sub i64 %1542, %1543
  %1545 = icmp eq i64 %1544, 9223372036854775800
  br i1 %1545, label %1546, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i541

1546:                                             ; preds = %1541
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i541: ; preds = %1541
  %1547 = ashr exact i64 %1544, 3
  %.sroa.speculated.i.i.i542 = call i64 @llvm.umax.i64(i64 %1547, i64 1)
  %1548 = add nsw i64 %.sroa.speculated.i.i.i542, %1547
  %1549 = icmp ult i64 %1548, %1547
  %1550 = call i64 @llvm.umin.i64(i64 %1548, i64 1152921504606846975)
  %1551 = select i1 %1549, i64 1152921504606846975, i64 %1550
  %.not.i.i.i543 = icmp eq i64 %1551, 0
  br i1 %.not.i.i.i543, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i544, label %1552

1552:                                             ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i541
  %1553 = shl nuw nsw i64 %1551, 3
  %1554 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1553) #19
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i544

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i544: ; preds = %1552, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i541
  %1555 = phi ptr [ %1554, %1552 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i541 ]
  %1556 = getelementptr inbounds ptr, ptr %1555, i64 %1547
  store ptr %669, ptr %1556, align 8
  %1557 = icmp sgt i64 %1544, 0
  br i1 %1557, label %1558, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i545

1558:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i544
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1555, ptr align 8 %.sroa.0976.11302, i64 %1544, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i545

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i545: ; preds = %1558, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i544
  %1559 = getelementptr inbounds i8, ptr %1555, i64 %1544
  %1560 = getelementptr inbounds i8, ptr %1559, i64 8
  %.not.i17.i.i546 = icmp eq ptr %.sroa.0976.11302, null
  br i1 %.not.i17.i.i546, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i547, label %1561

1561:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i545
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0976.11302, i64 noundef %1544) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i547

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i547: ; preds = %1561, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i545
  %1562 = getelementptr inbounds ptr, ptr %1555, i64 %1551
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit548

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit548: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i547, %1539, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539
  %.sroa.25.2 = phi ptr [ %.sroa.25.11300, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539 ], [ %1562, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i547 ], [ %.sroa.25.11300, %1539 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.11301, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539 ], [ %1560, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i547 ], [ %1540, %1539 ]
  %.sroa.0976.2 = phi ptr [ %.sroa.0976.11302, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit539 ], [ %1555, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i547 ], [ %.sroa.0976.11302, %1539 ]
  %1563 = load ptr, ptr %666, align 8
  %.val381 = load ptr, ptr %24, align 8
  %.val382 = load i32, ptr %503, align 8
  %1564 = icmp eq i32 %.val382, 0
  br i1 %1564, label %.loopexit.i, label %1565

1565:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit548
  %1566 = ptrtoint ptr %1563 to i64
  %1567 = trunc i64 %1566 to i32
  %1568 = lshr i32 %1567, 4
  %1569 = lshr i32 %1567, 9
  %1570 = xor i32 %1568, %1569
  %1571 = add i32 %.val382, -1
  %.0163.i.i = and i32 %1570, %1571
  %1572 = zext nneg i32 %.0163.i.i to i64
  %1573 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val381, i64 %1572
  %1574 = load ptr, ptr %1573, align 8
  %1575 = icmp eq ptr %1563, %1574
  br i1 %1575, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.exit, label %.lr.ph.i.i549

.lr.ph.i.i549:                                    ; preds = %1565, %1578
  %1576 = phi ptr [ %1583, %1578 ], [ %1574, %1565 ]
  %.0165.i.i = phi i32 [ %.016.i.i, %1578 ], [ %.0163.i.i, %1565 ]
  %.0154.i.i = phi i32 [ %1579, %1578 ], [ 1, %1565 ]
  %1577 = icmp eq ptr %1576, inttoptr (i64 -4096 to ptr)
  br i1 %1577, label %.loopexit.i, label %1578

1578:                                             ; preds = %.lr.ph.i.i549
  %1579 = add i32 %.0154.i.i, 1
  %1580 = add i32 %.0154.i.i, %.0165.i.i
  %.016.i.i = and i32 %1580, %1571
  %1581 = zext i32 %.016.i.i to i64
  %1582 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val381, i64 %1581
  %1583 = load ptr, ptr %1582, align 8
  %1584 = icmp eq ptr %1563, %1583
  br i1 %1584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.exit, label %.lr.ph.i.i549, !llvm.loop !90

.loopexit.i:                                      ; preds = %.lr.ph.i.i549, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit548
  %1585 = zext i32 %.val382 to i64
  %1586 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val381, i64 %1585
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.exit: ; preds = %1578, %1565, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %1586, %.loopexit.i ], [ %1573, %1565 ], [ %1582, %1578 ]
  %1587 = zext i32 %.val382 to i64
  %1588 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val381, i64 %1587
  %.not1096 = icmp eq ptr %.0.i.pn.i, %1588
  br i1 %.not1096, label %1602, label %1589

1589:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.exit
  %1590 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %1591 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1590) #18
  %1592 = add i64 %1591, 1
  %1593 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1590) #18
  %.not.i.i.i553 = icmp ugt i64 %1592, %1593
  br i1 %.not.i.i.i553, label %1594, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit554

1594:                                             ; preds = %1589
  %1595 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1590, ptr noundef nonnull %1595, i64 noundef %1592, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit554

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit554: ; preds = %1589, %1594
  %1596 = load ptr, ptr %1590, align 8
  %1597 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1590) #18
  %1598 = getelementptr inbounds ptr, ptr %1596, i64 %1597
  %1599 = ptrtoint ptr %669 to i64
  store i64 %1599, ptr %1598, align 1
  %1600 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1590) #18
  %1601 = add i64 %1600, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1590, i64 noundef %1601) #18
  br label %1602

1602:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit554, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4findEPKS2_.exit
  %1603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1604 = add i64 %1603, 1
  %1605 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %.not.i.i.i555 = icmp ugt i64 %1604, %1605
  br i1 %.not.i.i.i555, label %1606, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit556

1606:                                             ; preds = %1602
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %473, i64 noundef %1604, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit556

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit556: ; preds = %1602, %1606
  %1607 = load ptr, ptr %32, align 8
  %1608 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1609 = getelementptr inbounds ptr, ptr %1607, i64 %1608
  %1610 = ptrtoint ptr %669 to i64
  store i64 %1610, ptr %1609, align 1
  %1611 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1612 = add i64 %1611, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %1612) #18
  %.not.i557 = icmp eq ptr %.sroa.8.11298, %.sroa.17.11299
  br i1 %.not.i557, label %1614, label %1613

1613:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit556
  store ptr %669, ptr %.sroa.8.11298, align 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit565

1614:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit556
  %1615 = ptrtoint ptr %.sroa.17.11299 to i64
  %1616 = ptrtoint ptr %.sroa.0967.11297 to i64
  %1617 = sub i64 %1615, %1616
  %1618 = icmp eq i64 %1617, 9223372036854775800
  br i1 %1618, label %1619, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i558

1619:                                             ; preds = %1614
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i558: ; preds = %1614
  %1620 = ashr exact i64 %1617, 3
  %.sroa.speculated.i.i.i559 = call i64 @llvm.umax.i64(i64 %1620, i64 1)
  %1621 = add nsw i64 %.sroa.speculated.i.i.i559, %1620
  %1622 = icmp ult i64 %1621, %1620
  %1623 = call i64 @llvm.umin.i64(i64 %1621, i64 1152921504606846975)
  %1624 = select i1 %1622, i64 1152921504606846975, i64 %1623
  %.not.i.i.i560 = icmp eq i64 %1624, 0
  br i1 %.not.i.i.i560, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i561, label %1625

1625:                                             ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i558
  %1626 = shl nuw nsw i64 %1624, 3
  %1627 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1626) #19
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i561

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i561: ; preds = %1625, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i558
  %1628 = phi ptr [ %1627, %1625 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i558 ]
  %1629 = getelementptr inbounds ptr, ptr %1628, i64 %1620
  store ptr %669, ptr %1629, align 8
  %1630 = icmp sgt i64 %1617, 0
  br i1 %1630, label %1631, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i562

1631:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i561
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1628, ptr align 8 %.sroa.0967.11297, i64 %1617, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i562

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i562: ; preds = %1631, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i561
  %1632 = getelementptr inbounds i8, ptr %1628, i64 %1617
  %.not.i17.i.i563 = icmp eq ptr %.sroa.0967.11297, null
  br i1 %.not.i17.i.i563, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i564, label %1633

1633:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i562
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0967.11297, i64 noundef %1617) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i564

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i564: ; preds = %1633, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i562
  %1634 = getelementptr inbounds ptr, ptr %1628, i64 %1624
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit565

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit565: ; preds = %1613, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i564
  %.sroa.0967.3 = phi ptr [ %1628, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i564 ], [ %.sroa.0967.11297, %1613 ]
  %.pn = phi ptr [ %1632, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i564 ], [ %.sroa.8.11298, %1613 ]
  %.sroa.17.2 = phi ptr [ %1634, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i564 ], [ %.sroa.17.11299, %1613 ]
  %.sroa.8.4 = getelementptr inbounds i8, ptr %.pn, i64 8
  %1635 = load ptr, ptr %666, align 8
  %1636 = icmp eq ptr %1635, %57
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit565
  %1638 = getelementptr inbounds ptr, ptr %.sroa.0976.2, i64 %654
  br label %1648

1639:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit565
  %1640 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1635) #18
  %1641 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %1640) #18
  %1642 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1641) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store i64 2, ptr %504, align 8, !alias.scope !91
  store ptr null, ptr %505, align 8, !alias.scope !91
  store ptr %1642, ptr %506, align 8, !alias.scope !91
  %magicptr.i.i.i.i.i566 = ptrtoint ptr %1642 to i64
  switch i64 %magicptr.i.i.i.i.i566, label %1643 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567
  ]

1643:                                             ; preds = %1639
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %504) #18
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567: ; preds = %1643, %1639, %1639, %1639
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %15, align 8, !alias.scope !91
  store ptr %26, ptr %507, align 8, !alias.scope !91
  %1644 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16FindAndConstructEOSC_(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %1645 = load ptr, ptr %506, align 8
  %magicptr.i.i.i.i568 = ptrtoint ptr %1645 to i64
  switch i64 %magicptr.i.i.i.i568, label %1646 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit569
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit569
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit569
  ]

1646:                                             ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %504) #18
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit569

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit569: ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i567, %1646
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %1647 = getelementptr inbounds nuw i8, ptr %1644, i64 56
  br label %1648

1648:                                             ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit569, %1637
  %.sink.in = phi ptr [ %1647, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit569 ], [ %1638, %1637 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %1649 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %669, ptr noundef %.sink) #18
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %34) #18
  %.not1091 = icmp eq ptr %666, %409
  br i1 %.not1091, label %._crit_edge1307, label %656, !llvm.loop !94

._crit_edge1307:                                  ; preds = %1648, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  %.sroa.01504.2 = phi ptr [ %.sroa.01504.0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %668, %1648 ]
  %.sroa.0967.1.lcssa = phi ptr [ %.sroa.0967.01328, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.0967.3, %1648 ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.8.01329, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.8.4, %1648 ]
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.01330, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.17.2, %1648 ]
  %.sroa.25.1.lcssa = phi ptr [ %.sroa.25.01331, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.25.2, %1648 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.01332, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.11.2, %1648 ]
  %.sroa.0976.1.lcssa = phi ptr [ %.sroa.0976.01333, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.0976.2, %1648 ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.01334, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.16.2, %1648 ]
  %.sroa.81000.1.lcssa = phi ptr [ %.sroa.81000.01335, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.81000.2, %1648 ]
  %.sroa.0995.1.lcssa = phi ptr [ %.sroa.0995.01336, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4LoopEPS2_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ %.sroa.0995.2, %1648 ]
  %1650 = load ptr, ptr %32, align 8
  %1651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  call void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr %1650, i64 %1651, ptr noundef nonnull align 8 dereferenceable(57) %26) #18
  %1652 = load ptr, ptr %32, align 8
  %1653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1654 = getelementptr inbounds ptr, ptr %1652, i64 %1653
  %.not3621323 = icmp eq i64 %1653, 0
  br i1 %.not3621323, label %_ZN4llvmplERKNS_5TwineES2_.exit590, label %.lr.ph1326

.lr.ph1326:                                       ; preds = %._crit_edge1307, %._crit_edge1322
  %.03141324 = phi ptr [ %1681, %._crit_edge1322 ], [ %1652, %._crit_edge1307 ]
  %1655 = load ptr, ptr %.03141324, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 56
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 48
  %.sroa.0866.01317 = load ptr, ptr %1656, align 8
  %.not10921318 = icmp eq ptr %.sroa.0866.01317, %1657
  br i1 %.not10921318, label %._crit_edge1322, label %.lr.ph1321

.lr.ph1321:                                       ; preds = %.lr.ph1326, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.0866.01319 = phi ptr [ %.sroa.0866.0, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0866.01317, %.lr.ph1326 ]
  %1658 = icmp eq ptr %.sroa.0866.01319, null
  %1659 = getelementptr inbounds i8, ptr %.sroa.0866.01319, i64 -24
  %1660 = select i1 %1658, ptr null, ptr %1659
  %1661 = load i8, ptr %1660, align 8
  %1662 = icmp eq i8 %1661, 85
  br i1 %1662, label %1663, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

1663:                                             ; preds = %.lr.ph1321
  %1664 = getelementptr inbounds i8, ptr %1660, i64 -32
  %1665 = load ptr, ptr %1664, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1665, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %1666

1666:                                             ; preds = %1663
  %1667 = load i8, ptr %1665, align 8
  %1668 = icmp eq i8 %1667, 0
  br i1 %1668, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1666
  %1669 = getelementptr inbounds nuw i8, ptr %1665, i64 24
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1660, i64 80
  %1672 = load ptr, ptr %1671, align 8
  %1673 = icmp eq ptr %1670, %1672
  br i1 %1673, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1674 = getelementptr inbounds nuw i8, ptr %1665, i64 32
  %1675 = load i32, ptr %1674, align 8
  %1676 = and i32 %1675, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %1676, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %1677 = getelementptr inbounds nuw i8, ptr %1665, i64 36
  %1678 = load i32, ptr %1677, align 4
  %1679 = icmp eq i32 %1678, 11
  br i1 %1679, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  call void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull %1660) #18
  br label %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1666, %1663, %.lr.ph1321, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.0866.01319, i64 8
  %.sroa.0866.0 = load ptr, ptr %1680, align 8
  %.not1092 = icmp eq ptr %.sroa.0866.0, %1657
  br i1 %.not1092, label %._crit_edge1322, label %.lr.ph1321

._crit_edge1322:                                  ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_11InstructionEEEDcPT0_.exit.thread, %.lr.ph1326
  %1681 = getelementptr inbounds i8, ptr %.03141324, i64 8
  %.not362 = icmp eq ptr %1681, %1654
  br i1 %.not362, label %_ZN4llvmplERKNS_5TwineES2_.exit590, label %.lr.ph1326

_ZN4llvmplERKNS_5TwineES2_.exit590:               ; preds = %._crit_edge1322, %._crit_edge1307
  %.sroa.0.0.insert.ext = zext i32 %.03121337 to i64
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.0, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %1682 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr @.str.19, ptr %38, align 8, !alias.scope !95
  store ptr %1682, ptr %508, align 8, !alias.scope !95
  store i8 3, ptr %509, align 8, !alias.scope !95
  store i8 9, ptr %510, align 1, !alias.scope !95
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38) #18
  %1683 = load ptr, ptr %31, align 8
  %1684 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %1685 = load ptr, ptr %32, align 8
  %1686 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %1687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %57) #18
  %1688 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  store ptr %1688, ptr %39, align 8
  %1689 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  store i64 %1689, ptr %511, align 8
  call void @_ZN4llvm26cloneAndAdaptNoAliasScopesENS_8ArrayRefIPNS_6MDNodeEEENS0_IPNS_10BasicBlockEEERNS_11LLVMContextENS_9StringRefE(ptr %1683, i64 %1684, ptr %1685, i64 %1686, ptr noundef nonnull align 8 dereferenceable(8) %1687, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %1690 = load i32, ptr %33, align 8
  %1691 = and i32 %1690, 1
  %.not.i.i591 = icmp eq i32 %1691, 0
  br i1 %.not.i.i591, label %1692, label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

1692:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit590
  %1693 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %1694 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %1695 = zext i32 %1694 to i64
  %1696 = shl nuw nsw i64 %1695, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1693, i64 noundef %1696, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit590, %1692
  %1697 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %32) #18
  %1698 = load ptr, ptr %32, align 8
  %1699 = icmp eq ptr %1698, %473
  br i1 %1699, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %1700

1700:                                             ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  call void @free(ptr noundef %1698) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_4LoopEPS1_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %1700
  %1701 = add i32 %.03121337, 1
  %1702 = load i32, ptr %1, align 8
  %.not347 = icmp eq i32 %1701, %1702
  br i1 %.not347, label %.preheader1116, label %614, !llvm.loop !100

._crit_edge1351:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit621.us, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit602.us, %.lr.ph1350.split, %.preheader1116
  %1703 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %1704 = ptrtoint ptr %.sroa.0976.0.lcssa to i64
  %1705 = sub i64 %1703, %1704
  %1706 = and i64 %1705, 34359738360
  %.not3481354 = icmp eq i64 %1706, 0
  br i1 %.not3481354, label %._crit_edge1356, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit624.preheader

_ZN4llvm10BasicBlock13getTerminatorEv.exit624.preheader: ; preds = %._crit_edge1351
  %1707 = lshr exact i64 %1705, 3
  %1708 = and i64 %1707, 4294967295
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit624

_ZN4llvm10BasicBlock13getTerminatorEv.exit624:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit624.preheader, %_ZN4llvm10BasicBlock13getTerminatorEv.exit624
  %indvars.iv = phi i64 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit624.preheader ], [ %indvars.iv.next, %_ZN4llvm10BasicBlock13getTerminatorEv.exit624 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1709 = icmp eq i64 %indvars.iv.next, %1708
  %1710 = getelementptr inbounds ptr, ptr %.sroa.0976.0.lcssa, i64 %indvars.iv
  %1711 = load ptr, ptr %1710, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 48
  %1713 = load ptr, ptr %1712, align 8
  %1714 = icmp ne ptr %1712, %1713
  call void @llvm.assume(i1 %1714)
  %1715 = getelementptr inbounds i8, ptr %1713, i64 -24
  %1716 = load i8, ptr %1715, align 8
  %1717 = add i8 %1716, -30
  %1718 = icmp ult i8 %1717, 11
  %spec.select.i.i622 = select i1 %1718, ptr %1715, ptr null
  %1719 = getelementptr inbounds ptr, ptr %.sroa.0995.0.lcssa, i64 %indvars.iv
  %1720 = load ptr, ptr %1719, align 8
  %1721 = and i64 %indvars.iv.next, 4294967295
  %1722 = select i1 %1709, i64 0, i64 %1721
  %1723 = getelementptr inbounds ptr, ptr %.sroa.0995.0.lcssa, i64 %1722
  %1724 = load ptr, ptr %1723, align 8
  call void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i622, ptr noundef %1720, ptr noundef %1724) #18
  br i1 %1709, label %._crit_edge1356, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit624, !llvm.loop !101

._crit_edge1356:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit624, %._crit_edge1351
  %1725 = icmp ult i32 %.lcssa1202, 2
  %or.cond1406 = or i1 %1725, %.not.i.i.i.i
  br i1 %or.cond1406, label %.loopexit1115, label %.lr.ph1369

.lr.ph1369:                                       ; preds = %._crit_edge1356
  %1726 = getelementptr inbounds i8, ptr %40, i64 16
  br label %1727

1727:                                             ; preds = %.lr.ph1369, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit
  %.sroa.0851.01368 = phi ptr [ %.sroa.01033.0, %.lr.ph1369 ], [ %1760, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit ]
  %1728 = load ptr, ptr %.sroa.0851.01368, align 8
  %1729 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1728) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %1726, i64 noundef 16) #18
  %1730 = call { ptr, ptr } @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE8childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %1729) #18
  %1731 = extractvalue { ptr, ptr } %1730, 0
  %1732 = extractvalue { ptr, ptr } %1730, 1
  %.not3591357 = icmp eq ptr %1731, %1732
  br i1 %.not3591357, label %._crit_edge1361, label %.lr.ph1360

.lr.ph1360:                                       ; preds = %1727, %1748
  %.03161358 = phi ptr [ %1749, %1748 ], [ %1731, %1727 ]
  %1733 = load ptr, ptr %.03161358, align 8
  %1734 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1733) #18
  %1735 = load ptr, ptr %21, align 8
  %1736 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1735, ptr noundef %1734) #18
  br i1 %1736, label %1748, label %1737

1737:                                             ; preds = %.lr.ph1360
  %1738 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %1739 = add i64 %1738, 1
  %1740 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %.not.i.i.i625 = icmp ugt i64 %1739, %1740
  br i1 %.not.i.i.i625, label %1741, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit626

1741:                                             ; preds = %1737
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %1726, i64 noundef %1739, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit626

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit626: ; preds = %1737, %1741
  %1742 = load ptr, ptr %40, align 8
  %1743 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %1744 = getelementptr inbounds ptr, ptr %1742, i64 %1743
  %1745 = ptrtoint ptr %1734 to i64
  store i64 %1745, ptr %1744, align 1
  %1746 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %1747 = add i64 %1746, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %1747) #18
  br label %1748

1748:                                             ; preds = %.lr.ph1360, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit626
  %1749 = getelementptr inbounds i8, ptr %.03161358, i64 8
  %.not359 = icmp eq ptr %1749, %1732
  br i1 %.not359, label %._crit_edge1361, label %.lr.ph1360

._crit_edge1361:                                  ; preds = %1748, %1727
  %1750 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1728, ptr noundef %58) #18
  %1751 = load ptr, ptr %40, align 8
  %1752 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %1753 = getelementptr inbounds ptr, ptr %1751, i64 %1752
  %.not3601362 = icmp eq i64 %1752, 0
  br i1 %.not3601362, label %._crit_edge1366, label %.lr.ph1365

.lr.ph1365:                                       ; preds = %._crit_edge1361, %.lr.ph1365
  %.03171363 = phi ptr [ %1755, %.lr.ph1365 ], [ %1751, %._crit_edge1361 ]
  %1754 = load ptr, ptr %.03171363, align 8
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1754, ptr noundef %1750) #18
  %1755 = getelementptr inbounds i8, ptr %.03171363, i64 8
  %.not360 = icmp eq ptr %1755, %1753
  br i1 %.not360, label %._crit_edge1366, label %.lr.ph1365

._crit_edge1366:                                  ; preds = %.lr.ph1365, %._crit_edge1361
  %1756 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %40) #18
  %1757 = load ptr, ptr %40, align 8
  %1758 = icmp eq ptr %1757, %1726
  br i1 %1758, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %1759

1759:                                             ; preds = %._crit_edge1366
  call void @free(ptr noundef %1757) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit: ; preds = %._crit_edge1366, %1759
  %1760 = getelementptr inbounds i8, ptr %.sroa.0851.01368, i64 8
  %.not1100 = icmp eq ptr %1760, %.sink.i
  br i1 %.not1100, label %.loopexit1115, label %1727

.loopexit1115:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, %._crit_edge1356
  %1761 = getelementptr inbounds i8, ptr %41, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %1761, i64 noundef 3) #18
  %1762 = getelementptr inbounds i8, ptr %24, i64 8
  %.val9.i627 = load i32, ptr %1762, align 8
  %1763 = icmp eq i32 %.val9.i627, 0
  %.val7.i628 = load ptr, ptr %24, align 8
  %1764 = getelementptr inbounds i8, ptr %24, i64 16
  %.val8.i629 = load i32, ptr %1764, align 8
  %1765 = zext i32 %.val8.i629 to i64
  %1766 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7.i628, i64 %1765
  br i1 %1763, label %._crit_edge1378, label %1767

1767:                                             ; preds = %.loopexit1115
  %.not5.i5.i12.i10.i = icmp eq i32 %.val8.i629, 0
  br i1 %.not5.i5.i12.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i

.lr.ph.i6.i14.i11.i:                              ; preds = %1767, %.critedge2.i8.i16.i14.i
  %.sroa.0.2.i12.i = phi ptr [ %1769, %.critedge2.i8.i16.i14.i ], [ %.val7.i628, %1767 ]
  %1768 = load ptr, ptr %.sroa.0.2.i12.i, align 8
  %magicptr.i7.i15.i13.i = ptrtoint ptr %1768 to i64
  switch i64 %magicptr.i7.i15.i13.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i16.i14.i
    i64 -8192, label %.critedge2.i8.i16.i14.i
  ]

.critedge2.i8.i16.i14.i:                          ; preds = %.lr.ph.i6.i14.i11.i, %.lr.ph.i6.i14.i11.i
  %1769 = getelementptr inbounds i8, ptr %.sroa.0.2.i12.i, i64 96
  %.not.i9.i17.i15.i = icmp eq ptr %1769, %1766
  br i1 %.not.i9.i17.i15.i, label %._crit_edge1378, label %.lr.ph.i6.i14.i11.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit: ; preds = %.lr.ph.i6.i14.i11.i, %1767
  %.pn22.i = phi ptr [ %.val7.i628, %1767 ], [ %.sroa.0.2.i12.i, %.lr.ph.i6.i14.i11.i ]
  %.not11011375 = icmp eq ptr %.pn22.i, %1766
  br i1 %.not11011375, label %._crit_edge1378, label %.lr.ph1377

.lr.ph1377:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit
  %.sroa.0844.01376 = phi ptr [ %.sroa.0844.2, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit ], [ %.pn22.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit ]
  %1770 = getelementptr inbounds nuw i8, ptr %.sroa.0844.01376, i64 8
  %1771 = getelementptr inbounds nuw i8, ptr %.sroa.0844.01376, i64 32
  %1772 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1771) #18
  %1773 = and i64 %1772, 4294967295
  %.not3561370 = icmp eq i64 %1773, 0
  br i1 %.not3561370, label %._crit_edge1374, label %.lr.ph1373

.lr.ph1373:                                       ; preds = %.lr.ph1377
  %1774 = getelementptr inbounds nuw i8, ptr %.sroa.0844.01376, i64 16
  %1775 = getelementptr inbounds nuw i8, ptr %.sroa.0844.01376, i64 12
  %1776 = getelementptr inbounds nuw i8, ptr %.sroa.0844.01376, i64 24
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.0844.01376, i64 20
  %1778 = and i64 %1772, 4294967295
  br label %1779

1779:                                             ; preds = %.lr.ph1373, %1835
  %indvars.iv1498 = phi i64 [ 0, %.lr.ph1373 ], [ %indvars.iv.next1499, %1835 ]
  %indvars.iv.next1499 = add nuw nsw i64 %indvars.iv1498, 1
  %1780 = icmp eq i64 %indvars.iv.next1499, %1778
  %1781 = trunc nuw i64 %indvars.iv.next1499 to i32
  %iv.rem1497 = select i1 %1780, i32 0, i32 %1781
  %1782 = load ptr, ptr %.sroa.0844.01376, align 8
  %1783 = icmp eq ptr %1782, %58
  br i1 %242, label %1784, label %1790

1784:                                             ; preds = %1779
  br i1 %243, label %1785, label %1787

1785:                                             ; preds = %1784
  %1786 = icmp eq i64 %indvars.iv1498, 0
  br i1 %1786, label %1801, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit"

1787:                                             ; preds = %1784
  br i1 %1780, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit", label %1788

1788:                                             ; preds = %1787
  %1789 = load i32, ptr %1770, align 8
  %.not17.i = icmp ne i32 %1789, 0
  %.not18.i = icmp ne i32 %1789, %1781
  %or.cond19.not.i = and i1 %.not17.i, %.not18.i
  %cond.fr37.i = freeze i1 %or.cond19.not.i
  br i1 %cond.fr37.i, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1541", label %1801

1790:                                             ; preds = %1779
  %1791 = load i8, ptr %323, align 1
  %1792 = trunc i8 %1791 to i1
  br i1 %1792, label %1800, label %1793

1793:                                             ; preds = %1790
  %1794 = load i32, ptr %1774, align 8
  %.not.i633 = icmp eq i32 %iv.rem1497, %1794
  br i1 %.not.i633, label %1801, label %1795

1795:                                             ; preds = %1793
  %1796 = load i32, ptr %1775, align 4
  %1797 = icmp eq i32 %1796, 0
  br i1 %1797, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1541", label %1798

1798:                                             ; preds = %1795
  %1799 = urem i32 %iv.rem1497, %1796
  %.not16.i = icmp eq i32 %1799, 0
  br i1 %.not16.i, label %1801, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1541"

1800:                                             ; preds = %1790
  %not. = xor i1 %1780, true
  %or.cond.i = and i1 %1783, %not.
  br i1 %or.cond.i, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1541", label %1801

1801:                                             ; preds = %1800, %1788, %1785, %1798, %1793
  %1802 = load ptr, ptr %1776, align 8
  %.not357 = icmp eq ptr %1802, null
  br i1 %.not357, label %1803, label %1835

1803:                                             ; preds = %1801
  %1804 = load ptr, ptr %1771, align 8
  %1805 = getelementptr inbounds ptr, ptr %1804, i64 %indvars.iv1498
  %1806 = load ptr, ptr %1805, align 8
  store ptr %1806, ptr %1776, align 8
  br label %1835

"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit": ; preds = %1785, %1787
  %.sroa.0.031.i = phi i1 [ true, %1787 ], [ %1780, %1785 ]
  %.not371 = xor i1 %.sroa.0.031.i, true
  %brmerge372 = or i1 %1783, %.not371
  br i1 %brmerge372, label %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1541", label %1807

1807:                                             ; preds = %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit"
  %1808 = load ptr, ptr %1776, align 8
  %.not358 = icmp eq ptr %1808, null
  br i1 %.not358, label %1809, label %1835

1809:                                             ; preds = %1807
  %1810 = load ptr, ptr %1771, align 8
  %1811 = getelementptr inbounds ptr, ptr %1810, i64 %indvars.iv1498
  %1812 = load ptr, ptr %1811, align 8
  store ptr %1812, ptr %1776, align 8
  br label %1835

"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1541": ; preds = %1798, %1795, %1788, %1800, %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit"
  %.sroa.0.031.i1545 = phi i1 [ %.sroa.0.031.i, %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit" ], [ false, %1800 ], [ false, %1788 ], [ false, %1795 ], [ false, %1798 ]
  %1813 = load ptr, ptr %1771, align 8
  %1814 = getelementptr inbounds ptr, ptr %1813, i64 %indvars.iv1498
  %1815 = load ptr, ptr %1814, align 8
  %1816 = load i8, ptr %1777, align 4
  %1817 = trunc i8 %1816 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %1815, ptr %12, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %1815, i64 48
  %1819 = load ptr, ptr %1818, align 8
  %1820 = icmp ne ptr %1818, %1819
  call void @llvm.assume(i1 %1820)
  %1821 = getelementptr inbounds i8, ptr %1819, i64 -24
  %1822 = load i8, ptr %1821, align 8
  %1823 = add i8 %1822, -30
  %1824 = icmp ult i8 %1823, 11
  %spec.select.i.i.i634 = select i1 %1824, ptr %1821, ptr null
  %1825 = xor i1 %.sroa.0.031.i1545, %1817
  %1826 = getelementptr inbounds i8, ptr %spec.select.i.i.i634, i64 -32
  %.neg.i = sext i1 %1825 to i64
  %1827 = getelementptr inbounds %"class.llvm::Use", ptr %1826, i64 %.neg.i
  %1828 = load ptr, ptr %1827, align 8
  %not..i = xor i1 %1825, true
  %.neg1.i = sext i1 %not..i to i64
  %1829 = getelementptr inbounds %"class.llvm::Use", ptr %1826, i64 %.neg1.i
  %1830 = load ptr, ptr %1829, align 8
  store ptr %1830, ptr %13, align 8
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1830, ptr noundef nonnull %1815, i1 noundef zeroext true) #18
  %1831 = getelementptr inbounds i8, ptr %spec.select.i.i.i634, i64 24
  %1832 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1832, ptr noundef %1828, ptr nonnull %1831, i64 0) #18
  %1833 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i634) #18
  %1834 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJRKNS1_10UpdateKindERS4_SB_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE6DeleteE, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %1835

1835:                                             ; preds = %1807, %1809, %1801, %1803, %"_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEENK3$_3clERKZNS_10UnrollLoopES1_S2_S4_S6_S8_SA_SD_SF_bSG_SI_E8ExitInfojjb.exit.thread1541"
  br i1 %1780, label %._crit_edge1374, label %1779, !llvm.loop !103

._crit_edge1374:                                  ; preds = %1835, %.lr.ph1377
  %1836 = getelementptr inbounds i8, ptr %.sroa.0844.01376, i64 96
  %.not5.i3.i = icmp eq ptr %1836, %1766
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge1374, %.critedge2.i6.i
  %.sroa.0844.1 = phi ptr [ %1838, %.critedge2.i6.i ], [ %1836, %._crit_edge1374 ]
  %1837 = load ptr, ptr %.sroa.0844.1, align 8
  %magicptr.i5.i = ptrtoint ptr %1837 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %1838 = getelementptr inbounds i8, ptr %.sroa.0844.1, i64 96
  %.not.i7.i = icmp eq ptr %1838, %1766
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !102

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge1374
  %.sroa.0844.2 = phi ptr [ %1836, %._crit_edge1374 ], [ %1838, %.critedge2.i6.i ], [ %.sroa.0844.1, %.lr.ph.i4.i ]
  %.not1101 = icmp eq ptr %.sroa.0844.2, %1766
  br i1 %.not1101, label %._crit_edge1378.loopexit, label %.lr.ph1377

._crit_edge1378.loopexit:                         ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EELb0EEppEv.exit
  %.val390.pre = load i32, ptr %1762, align 8
  br label %._crit_edge1378

._crit_edge1378:                                  ; preds = %.critedge2.i8.i16.i14.i, %.loopexit1115, %._crit_edge1378.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit
  %.val390 = phi i32 [ %.val390.pre, %._crit_edge1378.loopexit ], [ %.val9.i627, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit ], [ 0, %.loopexit1115 ], [ %.val9.i627, %.critedge2.i8.i16.i14.i ]
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %42, ptr noundef %4, i8 noundef zeroext 1) #18
  %1839 = getelementptr inbounds nuw i8, ptr %42, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1839, i8 0, i64 24, i1 false)
  %1840 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %1841 = icmp eq i64 %1840, 1
  %1842 = icmp eq i32 %.val390, 1
  %or.cond1079 = select i1 %1841, i1 %1842, i1 false
  br i1 %or.cond1079, label %1843, label %1876

1843:                                             ; preds = %._crit_edge1378
  %.val7.i636 = load ptr, ptr %24, align 8
  %.val8.i637 = load i32, ptr %1764, align 8
  %1844 = zext i32 %.val8.i637 to i64
  %1845 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7.i636, i64 %1844
  %.not5.i5.i12.i10.i638 = icmp eq i32 %.val8.i637, 0
  br i1 %.not5.i5.i12.i10.i638, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit647, label %.lr.ph.i6.i14.i11.i639

.lr.ph.i6.i14.i11.i639:                           ; preds = %1843, %.critedge2.i8.i16.i14.i642
  %.sroa.0.2.i12.i640 = phi ptr [ %1847, %.critedge2.i8.i16.i14.i642 ], [ %.val7.i636, %1843 ]
  %1846 = load ptr, ptr %.sroa.0.2.i12.i640, align 8
  %magicptr.i7.i15.i13.i641 = ptrtoint ptr %1846 to i64
  switch i64 %magicptr.i7.i15.i13.i641, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit647 [
    i64 -4096, label %.critedge2.i8.i16.i14.i642
    i64 -8192, label %.critedge2.i8.i16.i14.i642
  ]

.critedge2.i8.i16.i14.i642:                       ; preds = %.lr.ph.i6.i14.i11.i639, %.lr.ph.i6.i14.i11.i639
  %1847 = getelementptr inbounds i8, ptr %.sroa.0.2.i12.i640, i64 96
  %.not.i9.i17.i15.i643 = icmp eq ptr %1847, %1845
  br i1 %.not.i9.i17.i15.i643, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit647, label %.lr.ph.i6.i14.i11.i639, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit647: ; preds = %.lr.ph.i6.i14.i11.i639, %.critedge2.i8.i16.i14.i642, %1843
  %.pn22.i644 = phi ptr [ %.val7.i636, %1843 ], [ %1845, %.critedge2.i8.i16.i14.i642 ], [ %.sroa.0.2.i12.i640, %.lr.ph.i6.i14.i11.i639 ]
  %1848 = getelementptr inbounds nuw i8, ptr %.pn22.i644, i64 24
  %1849 = load ptr, ptr %1848, align 8
  %.not349 = icmp eq ptr %1849, null
  br i1 %.not349, label %1850, label %1857

1850:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit647
  %1851 = getelementptr inbounds nuw i8, ptr %.pn22.i644, i64 32
  %1852 = load ptr, ptr %1851, align 8
  %1853 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1851) #18
  %1854 = getelementptr inbounds ptr, ptr %1852, i64 %1853
  %1855 = getelementptr inbounds i8, ptr %1854, i64 -8
  %1856 = load ptr, ptr %1855, align 8
  store ptr %1856, ptr %1848, align 8
  br label %1857

1857:                                             ; preds = %1850, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E5beginEv.exit647
  %1858 = load ptr, ptr %.pn22.i644, align 8
  %1859 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1858) #18
  %1860 = call { ptr, ptr } @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE8childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %1859) #18
  %1861 = extractvalue { ptr, ptr } %1860, 0
  store ptr %1861, ptr %44, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1863 = extractvalue { ptr, ptr } %1860, 1
  store ptr %1863, ptr %1862, align 8
  call void @_ZN4llvm9to_vectorINS_14iterator_rangeIPPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISH_EE5valueEEEOSB_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.381") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %1864 = load ptr, ptr %43, align 8
  %1865 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %1866 = getelementptr inbounds ptr, ptr %1864, i64 %1865
  %.not3501379 = icmp eq i64 %1865, 0
  br i1 %.not3501379, label %._crit_edge1383, label %.lr.ph1382

._crit_edge1383:                                  ; preds = %1874, %1857
  call void @_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #18
  br label %1879

.lr.ph1382:                                       ; preds = %1857, %1874
  %.03181380 = phi ptr [ %1875, %1874 ], [ %1864, %1857 ]
  %1867 = load ptr, ptr %.03181380, align 8
  %1868 = load ptr, ptr %21, align 8
  %1869 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1867) #18
  %1870 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1868, ptr noundef %1869) #18
  br i1 %1870, label %1874, label %1871

1871:                                             ; preds = %.lr.ph1382
  %1872 = load ptr, ptr %1848, align 8
  %1873 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1872) #18
  call void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %1867, ptr noundef %1873) #18
  br label %1874

1874:                                             ; preds = %.lr.ph1382, %1871
  %1875 = getelementptr inbounds i8, ptr %.03181380, i64 8
  %.not350 = icmp eq ptr %1875, %1866
  br i1 %.not350, label %._crit_edge1383, label %.lr.ph1382

1876:                                             ; preds = %._crit_edge1378
  %1877 = load ptr, ptr %41, align 8
  %1878 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %42, ptr %1877, i64 %1878) #18
  br label %1879

1879:                                             ; preds = %1876, %._crit_edge1383
  %.0320 = phi ptr [ null, %._crit_edge1383 ], [ %42, %1876 ]
  %.not1080 = xor i1 %242, true
  %brmerge1081 = or i1 %307, %.not1080
  br i1 %brmerge1081, label %1892, label %1880

1880:                                             ; preds = %1879
  %1881 = getelementptr inbounds i8, ptr %.sroa.11.0.lcssa, i64 -8
  %1882 = load ptr, ptr %1881, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 48
  %1884 = load ptr, ptr %1883, align 8
  %1885 = icmp eq ptr %1883, %1884
  br i1 %1885, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit650, label %1886

1886:                                             ; preds = %1880
  %1887 = getelementptr inbounds i8, ptr %1884, i64 -24
  %1888 = load i8, ptr %1887, align 8
  %1889 = add i8 %1888, -30
  %1890 = icmp ult i8 %1889, 11
  %spec.select.i.i648 = select i1 %1890, ptr %1887, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit650

_ZN4llvm10BasicBlock13getTerminatorEv.exit650:    ; preds = %1880, %1886
  %.0.i.i649 = phi ptr [ null, %1880 ], [ %spec.select.i.i648, %1886 ]
  %1891 = call noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef %.0.i.i649, i1 noundef zeroext %8, ptr noundef null, ptr noundef null) #18
  br label %1892

1892:                                             ; preds = %1879, %_ZN4llvm10BasicBlock13getTerminatorEv.exit650
  %.not11021392 = icmp eq ptr %.sroa.0976.0.lcssa, %.sroa.11.0.lcssa
  br i1 %.not11021392, label %._crit_edge1396, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit653.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit653.lr.ph: ; preds = %1892
  %.not355 = icmp eq ptr %.0320, null
  %1893 = select i1 %.not355, ptr %4, ptr null
  %1894 = ptrtoint ptr %.sroa.0967.0.lcssa to i64
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit653

_ZN4llvm10BasicBlock13getTerminatorEv.exit653:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit653.lr.ph, %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit
  %.sroa.0834.01395 = phi ptr [ %.sroa.0976.0.lcssa, %_ZN4llvm10BasicBlock13getTerminatorEv.exit653.lr.ph ], [ %1967, %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit ]
  %.sroa.8.21393 = phi ptr [ %.sroa.8.0.lcssa, %_ZN4llvm10BasicBlock13getTerminatorEv.exit653.lr.ph ], [ %.sroa.8.3, %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit ]
  %1895 = load ptr, ptr %.sroa.0834.01395, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 48
  %1897 = load ptr, ptr %1896, align 8
  %1898 = icmp ne ptr %1896, %1897
  call void @llvm.assume(i1 %1898)
  %1899 = getelementptr inbounds i8, ptr %1897, i64 -24
  %1900 = load i8, ptr %1899, align 8
  %1901 = add i8 %1900, -30
  %1902 = icmp ult i8 %1901, 11
  %spec.select.i.i651 = select i1 %1902, ptr %1899, ptr null
  %1903 = load i8, ptr %spec.select.i.i651, align 8
  %.not1106 = icmp eq i8 %1903, 31
  br i1 %.not1106, label %1904, label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit

1904:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit653
  %1905 = getelementptr inbounds nuw i8, ptr %spec.select.i.i651, i64 4
  %1906 = load i32, ptr %1905, align 4
  %1907 = and i32 %1906, 134217727
  %1908 = icmp eq i32 %1907, 1
  br i1 %1908, label %1909, label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit

1909:                                             ; preds = %1904
  %1910 = getelementptr inbounds i8, ptr %spec.select.i.i651, i64 -32
  %1911 = load ptr, ptr %1910, align 8
  %1912 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1911) #18
  %1913 = call noundef zeroext i1 @_ZN4llvm25MergeBlockIntoPredecessorEPNS_10BasicBlockEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEPNS_23MemoryDependenceResultsEbPNS_13DominatorTreeE(ptr noundef nonnull %1911, ptr noundef %.0320, ptr noundef %2, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %1893) #18
  br i1 %1913, label %.lr.ph.i, label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit

.lr.ph.i:                                         ; preds = %1909, %1917
  %.sroa.02.07.i = phi ptr [ %1918, %1917 ], [ %.sroa.0976.0.lcssa, %1909 ]
  %1914 = load ptr, ptr %.sroa.02.07.i, align 8
  %1915 = icmp eq ptr %1914, %1911
  br i1 %1915, label %1916, label %1917

1916:                                             ; preds = %.lr.ph.i
  store ptr %1912, ptr %.sroa.02.07.i, align 8
  br label %1917

1917:                                             ; preds = %1916, %.lr.ph.i
  %1918 = getelementptr inbounds i8, ptr %.sroa.02.07.i, i64 8
  %.not.i655 = icmp eq ptr %1918, %.sroa.11.0.lcssa
  br i1 %.not.i655, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !104

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit: ; preds = %1917
  %1919 = ptrtoint ptr %.sroa.8.21393 to i64
  %1920 = sub i64 %1919, %1894
  %1921 = ashr i64 %1920, 5
  %1922 = icmp sgt i64 %1921, 0
  br i1 %1922, label %.lr.ph.i.i.i.i.i660, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i660:                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit
  %1923 = and i64 %1920, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.0967.0.lcssa, i64 %1923
  br label %1924

1924:                                             ; preds = %1939, %.lr.ph.i.i.i.i.i660
  %.052.i.i.i.i.i = phi i64 [ %1921, %.lr.ph.i.i.i.i.i660 ], [ %1941, %1939 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %.sroa.0967.0.lcssa, %.lr.ph.i.i.i.i.i660 ], [ %1940, %1939 ]
  %1925 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8
  %1926 = icmp eq ptr %1925, %1911
  br i1 %1926, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, label %1927

1927:                                             ; preds = %1924
  %1928 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %1929 = load ptr, ptr %1928, align 8
  %1930 = icmp eq ptr %1929, %1911
  br i1 %1930, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %1931

1931:                                             ; preds = %1927
  %1932 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %1933 = load ptr, ptr %1932, align 8
  %1934 = icmp eq ptr %1933, %1911
  br i1 %1934, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1641, label %1935

1935:                                             ; preds = %1931
  %1936 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %1937 = load ptr, ptr %1936, align 8
  %1938 = icmp eq ptr %1937, %1911
  br i1 %1938, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1643, label %1939

1939:                                             ; preds = %1935
  %1940 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %1941 = add nsw i64 %.052.i.i.i.i.i, -1
  %1942 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %1942, label %1924, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %1939
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %1919, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %1920, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.sroa.0967.0.lcssa, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_SD_.exit ]
  %1943 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %1943, label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit [
    i64 3, label %1944
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

1944:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1945 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8
  %1946 = icmp eq ptr %1945, %1911
  br i1 %1946, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, label %1947

1947:                                             ; preds = %1944
  %1948 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %1947, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %1948, %1947 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1949 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8
  %1950 = icmp eq ptr %1949, %1911
  br i1 %1950, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, label %1951

1951:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %1952 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %1951, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %1952, %1951 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1953 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8
  %1954 = icmp eq ptr %1953, %1911
  %spec.select.i.i.i.i.i656 = select i1 %1954, ptr %.sroa.032.2.i.i.i.i.i, ptr %.sroa.8.21393
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %1927
  %1955 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1641: ; preds = %1931
  %1956 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1643: ; preds = %1935
  %1957 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %1924, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1641, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1643, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %1944
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %1944 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i656, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %1955, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %1956, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1641 ], [ %1957, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit1643 ], [ %.sroa.032.051.i.i.i.i.i, %1924 ]
  %1958 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.sroa.8.21393
  %.sroa.07.026.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i, %.sroa.8.21393
  %or.cond.i.i.i = select i1 %1958, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %.lr.ph.i.i.i657

.lr.ph.i.i.i657:                                  ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i, %1963
  %.sroa.07.029.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %1963 ], [ %.sroa.07.026.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ]
  %.sroa.013.128.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %1963 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ]
  %1959 = load ptr, ptr %.sroa.07.029.i.i.i, align 8
  %1960 = icmp eq ptr %1959, %1911
  br i1 %1960, label %1963, label %1961

1961:                                             ; preds = %.lr.ph.i.i.i657
  store ptr %1959, ptr %.sroa.013.128.i.i.i, align 8
  %1962 = getelementptr inbounds i8, ptr %.sroa.013.128.i.i.i, i64 8
  br label %1963

1963:                                             ; preds = %1961, %.lr.ph.i.i.i657
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.128.i.i.i, %.lr.ph.i.i.i657 ], [ %1962, %1961 ]
  %.sroa.07.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.029.i.i.i, i64 8
  %.not.i.i.i658 = icmp eq ptr %.sroa.07.0.i.i.i, %.sroa.8.21393
  br i1 %.not.i.i.i658, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %.lr.ph.i.i.i657, !llvm.loop !106

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %1963, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i
  %.sroa.013.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i ], [ %.sroa.013.2.i.i.i, %1963 ]
  %.not.i.i6.i = icmp eq ptr %.sroa.013.0.i.i.i, %.sroa.8.21393
  br i1 %.not.i.i6.i, label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  %1964 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %1965 = sub i64 %1964, %1894
  %1966 = getelementptr inbounds i8, ptr %.sroa.0967.0.lcssa, i64 %1965
  br label %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit

_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit: ; preds = %._crit_edge.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit653, %1904, %1909
  %.sroa.8.3 = phi ptr [ %.sroa.8.21393, %_ZN4llvm10BasicBlock13getTerminatorEv.exit653 ], [ %.sroa.8.21393, %1909 ], [ %.sroa.8.21393, %1904 ], [ %.sroa.8.21393, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i ], [ %1966, %._crit_edge.i.i.i ], [ %.sroa.8.21393, %._crit_edge.i.i.i.i.i ]
  %1967 = getelementptr inbounds i8, ptr %.sroa.0834.01395, i64 8
  %.not1102 = icmp eq ptr %1967, %.sroa.11.0.lcssa
  br i1 %.not1102, label %._crit_edge1396, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit653

._crit_edge1396:                                  ; preds = %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit, %1892
  %.sroa.8.2.lcssa = phi ptr [ %.sroa.8.0.lcssa, %1892 ], [ %.sroa.8.3, %_ZN4llvm5eraseISt6vectorIPNS_10BasicBlockESaIS3_EES3_EEvRT_T0_.exit ]
  %.not351 = icmp eq ptr %.0320, null
  br i1 %.not351, label %1970, label %1968

1968:                                             ; preds = %._crit_edge1396
  %1969 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410) %42) #18
  br label %1970

1970:                                             ; preds = %1968, %._crit_edge1396
  %.0305 = phi ptr [ %1969, %1968 ], [ %4, %._crit_edge1396 ]
  %1971 = load ptr, ptr %21, align 8
  %1972 = load i32, ptr %1, align 8
  %1973 = icmp ugt i32 %1972, 1
  %1974 = select i1 %.not1080, i1 %1973, i1 false
  call void @_ZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsE(ptr noundef %1971, i1 noundef zeroext %1974, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %.0305, ptr noundef %5, ptr noundef %6, ptr noundef %10)
  %1975 = load ptr, ptr %21, align 8
  %1976 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %1975) #18
  br i1 %242, label %1977, label %1979

1977:                                             ; preds = %1970
  %1978 = load ptr, ptr %21, align 8
  call void @_ZN4llvm8LoopInfo5eraseEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1978) #18
  store ptr null, ptr %21, align 8
  br label %1986

1979:                                             ; preds = %1970
  %1980 = and i64 %74, 4294967296
  %.not1103 = icmp eq i64 %1980, 0
  br i1 %.not1103, label %1986, label %1981

1981:                                             ; preds = %1979
  %1982 = load ptr, ptr %21, align 8
  %1983 = udiv i32 %.sroa.01028.0.extract.trunc, %1972
  %1984 = load i32, ptr %23, align 4
  %1985 = call noundef zeroext i1 @_ZN4llvm25setLoopEstimatedTripCountEPNS_4LoopEjj(ptr noundef %1982, i32 noundef %1983, i32 noundef %1984) #18
  br label %1986

1986:                                             ; preds = %1979, %1981, %1977
  %1987 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL20UnrollVerifyLoopInfo, i64 128), align 8
  %1988 = trunc i8 %1987 to i1
  br i1 %1988, label %1989, label %1990

1989:                                             ; preds = %1986
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6verifyERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(124) %.0305) #18
  br label %1990

1990:                                             ; preds = %1989, %1986
  %1991 = icmp ne ptr %1976, null
  %or.cond = and i1 %8, %1991
  br i1 %or.cond, label %1992, label %1995

1992:                                             ; preds = %1990
  %brmerge374 = or i1 %297, %.not1080
  br i1 %brmerge374, label %.thread1076, label %1993

1993:                                             ; preds = %1992
  %1994 = call fastcc noundef zeroext i1 @_ZL24needToInsertPhisForLCSSAPN4llvm4LoopERKSt6vectorIPNS_10BasicBlockESaIS4_EEPNS_8LoopInfoE(ptr noundef %1976, ptr %.sroa.0967.0.lcssa, ptr %.sroa.8.2.lcssa, ptr noundef %2)
  br i1 %1994, label %1997, label %2006

.thread1076:                                      ; preds = %1992
  br i1 %297, label %1997, label %2006

1995:                                             ; preds = %1990
  br i1 %1991, label %1996, label %2008

1996:                                             ; preds = %1995
  br i1 %297, label %1997, label %2006

1997:                                             ; preds = %1993, %.thread1076, %1996
  %1998 = getelementptr inbounds i8, ptr %.sroa.11.0.lcssa, i64 -8
  %1999 = load ptr, ptr %1998, align 8
  %2000 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1999) #18
  %2001 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %1976, ptr noundef %2000) #18
  br i1 %2001, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1997
  %2002 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %1976) #18
  %.not3531402 = icmp eq ptr %2002, %2000
  br i1 %.not3531402, label %.loopexit, label %.lr.ph1404

.lr.ph1404:                                       ; preds = %.preheader, %.lr.ph1404
  %.13091403 = phi ptr [ %2003, %.lr.ph1404 ], [ %1976, %.preheader ]
  %2003 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.13091403) #18
  %2004 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %2003) #18
  %.not353 = icmp eq ptr %2004, %2000
  br i1 %.not353, label %.loopexit, label %.lr.ph1404, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph1404, %.preheader, %1997
  %.0308 = phi ptr [ %1976, %1997 ], [ %1976, %.preheader ], [ %2003, %.lr.ph1404 ]
  %2005 = call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %.0308, ptr noundef nonnull align 8 dereferenceable(124) %.0305, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  br label %2006

2006:                                             ; preds = %1993, %.thread1076, %1996, %.loopexit
  %2007 = call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %1976, ptr noundef %.0305, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef null, i1 noundef zeroext %8) #18
  br label %.loopexit1113

2008:                                             ; preds = %1995
  %2009 = load ptr, ptr %418, align 8
  %2010 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %418) #18
  %2011 = getelementptr inbounds ptr, ptr %2009, i64 %2010
  %.not3521398 = icmp eq i64 %2010, 0
  br i1 %.not3521398, label %.loopexit1113, label %.lr.ph1401

.lr.ph1401:                                       ; preds = %2008, %.lr.ph1401
  %.03061399 = phi ptr [ %2014, %.lr.ph1401 ], [ %2009, %2008 ]
  %2012 = load ptr, ptr %.03061399, align 8
  %2013 = call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef %2012, ptr noundef %.0305, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef null, i1 noundef zeroext %8) #18
  %2014 = getelementptr inbounds i8, ptr %.03061399, i64 8
  %.not352 = icmp eq ptr %2014, %2011
  br i1 %.not352, label %.loopexit1113, label %.lr.ph1401

.loopexit1113:                                    ; preds = %.lr.ph1401, %2008, %2006
  %2015 = select i1 %242, i32 2, i32 1
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %42) #18
  %2016 = load ptr, ptr %1839, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %42, i64 424
  %2018 = load ptr, ptr %2017, align 8
  %.not4.i.i.i.i.i661 = icmp eq ptr %2016, %2018
  br i1 %.not4.i.i.i.i.i661, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i662

.lr.ph.i.i.i.i.i662:                              ; preds = %.loopexit1113, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2028, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %2016, %.loopexit1113 ]
  %2019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %2020 = load ptr, ptr %2019, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2020, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %2021

2021:                                             ; preds = %.lr.ph.i.i.i.i.i662
  %2022 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %2023 = call noundef zeroext i1 %2020(ptr noundef nonnull align 8 dereferenceable(32) %2022, ptr noundef nonnull align 8 dereferenceable(32) %2022, i32 noundef 3) #18
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %2021, %.lr.ph.i.i.i.i.i662
  %2024 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %2025 = load ptr, ptr %2024, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2025 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %2026 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

2026:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %2027 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2027) #18
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %2026, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %2028 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i663 = icmp eq ptr %2028, %2018
  br i1 %.not.i.i.i.i.i663, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i662, !llvm.loop !108

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1839, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit1113
  %2029 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2016, %.loopexit1113 ]
  %.not.i.i.i.i664 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i.i664, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %2030

2030:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %2031 = getelementptr inbounds nuw i8, ptr %42, i64 432
  %2032 = load ptr, ptr %2031, align 8
  %2033 = ptrtoint ptr %2032 to i64
  %2034 = ptrtoint ptr %2029 to i64
  %2035 = sub i64 %2033, %2034
  call void @_ZdlPvm(ptr noundef nonnull %2029, i64 noundef %2035) #21
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %2030
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %42) #18
  %2036 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %41) #18
  %2037 = load ptr, ptr %41, align 8
  %2038 = icmp eq ptr %2037, %1761
  br i1 %2038, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit, label %2039

2039:                                             ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  call void @free(ptr noundef %2037) #18
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit: ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit, %2039
  %2040 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %31) #18
  %2041 = load ptr, ptr %31, align 8
  %2042 = icmp eq ptr %2041, %465
  br i1 %2042, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj6EED2Ev.exit, label %2043

2043:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit
  call void @free(ptr noundef %2041) #18
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6MDNodeELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj3EED2Ev.exit, %2043
  %2044 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %418) #18
  %2045 = load ptr, ptr %418, align 8
  %2046 = icmp eq ptr %2045, %419
  br i1 %2046, label %_ZN4llvm14SmallSetVectorIPNS_4LoopELj4EED2Ev.exit, label %2047

2047:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj6EED2Ev.exit
  call void @free(ptr noundef %2045) #18
  br label %_ZN4llvm14SmallSetVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_4LoopELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj6EED2Ev.exit, %2047
  %2048 = load ptr, ptr %28, align 8
  %2049 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2050 = load i32, ptr %2049, align 8
  %2051 = zext i32 %2050 to i64
  %2052 = shl nuw nsw i64 %2051, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2048, i64 noundef %2052, i64 noundef 8) #18
  %.not.i.i.i665 = icmp eq ptr %.sroa.0967.0.lcssa, null
  br i1 %.not.i.i.i665, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit, label %2053

2053:                                             ; preds = %_ZN4llvm14SmallSetVectorIPNS_4LoopELj4EED2Ev.exit
  %2054 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %2055 = ptrtoint ptr %.sroa.0967.0.lcssa to i64
  %2056 = sub i64 %2054, %2055
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0967.0.lcssa, i64 noundef %2056) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm14SmallSetVectorIPNS_4LoopELj4EED2Ev.exit, %2053
  %2057 = load ptr, ptr %408, align 8
  %.not.i.i.i.i666 = icmp eq ptr %2057, null
  br i1 %.not.i.i.i.i666, label %_ZN4llvm13LoopBlocksDFSD2Ev.exit, label %2058

2058:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit
  %2059 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %2060 = load ptr, ptr %2059, align 8
  %2061 = ptrtoint ptr %2060 to i64
  %2062 = ptrtoint ptr %2057 to i64
  %2063 = sub i64 %2061, %2062
  call void @_ZdlPvm(ptr noundef nonnull %2057, i64 noundef %2063) #21
  br label %_ZN4llvm13LoopBlocksDFSD2Ev.exit

_ZN4llvm13LoopBlocksDFSD2Ev.exit:                 ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit, %2058
  %2064 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2065 = load ptr, ptr %2064, align 8
  %2066 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %2067 = load i32, ptr %2066, align 8
  %2068 = zext i32 %2067 to i64
  %2069 = shl nuw nsw i64 %2068, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2065, i64 noundef %2069, i64 noundef 8) #18
  %.not.i.i.i667 = icmp eq ptr %.sroa.0976.0.lcssa, null
  br i1 %.not.i.i.i667, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit668, label %2070

2070:                                             ; preds = %_ZN4llvm13LoopBlocksDFSD2Ev.exit
  %2071 = ptrtoint ptr %.sroa.25.0.lcssa to i64
  %2072 = sub i64 %2071, %1704
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0976.0.lcssa, i64 noundef %2072) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit668

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit668: ; preds = %_ZN4llvm13LoopBlocksDFSD2Ev.exit, %2070
  %.not.i.i.i669 = icmp eq ptr %.sroa.0995.0.lcssa, null
  br i1 %.not.i.i.i669, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit670, label %2073

2073:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit668
  %2074 = ptrtoint ptr %.sroa.16.0.lcssa to i64
  %2075 = ptrtoint ptr %.sroa.0995.0.lcssa to i64
  %2076 = sub i64 %2074, %2075
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0995.0.lcssa, i64 noundef %2076) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit670

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit670: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit668, %2073
  %.not.i.i.i671 = icmp eq ptr %.sroa.01013.0.lcssa, null
  br i1 %.not.i.i.i671, label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit, label %2077

2077:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit670
  %2078 = ptrtoint ptr %.sroa.01013.0.lcssa to i64
  %2079 = sub i64 %.sroa.12.0.lcssa, %2078
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01013.0.lcssa, i64 noundef %2079) #21
  br label %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit670, %2077
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %26) #18
  br label %2080

2080:                                             ; preds = %338, %.thread1068, %308, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit
  %.1 = phi i32 [ %2015, %_ZNSt6vectorIPN4llvm7PHINodeESaIS2_EED2Ev.exit ], [ 0, %308 ], [ 0, %.thread1068 ], [ 0, %338 ]
  %2081 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #18
  %2082 = load ptr, ptr %25, align 8
  %2083 = icmp eq ptr %2082, %77
  br i1 %2083, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %2084

2084:                                             ; preds = %2080
  call void @free(ptr noundef %2082) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %2080, %2084
  %.val393 = load ptr, ptr %24, align 8
  %2085 = getelementptr inbounds i8, ptr %24, i64 16
  %.val394 = load i32, ptr %2085, align 8
  %2086 = icmp eq i32 %.val394, 0
  br i1 %2086, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  %2087 = zext i32 %.val394 to i64
  %2088 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val393, i64 %2087
  br label %.lr.ph.i.i672

.lr.ph.i.i672:                                    ; preds = %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %2097, %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i ], [ %.val393, %.lr.ph.preheader.i.i ]
  %2089 = load ptr, ptr %.02.i.i, align 8
  %magicptr.i.i673 = ptrtoint ptr %2089 to i64
  switch i64 %magicptr.i.i673, label %2090 [
    i64 -4096, label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i
    i64 -8192, label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i
  ]

2090:                                             ; preds = %.lr.ph.i.i672
  %2091 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 32
  %2092 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2091) #18
  %2093 = load ptr, ptr %2091, align 8
  %2094 = getelementptr inbounds i8, ptr %.02.i.i, i64 48
  %2095 = icmp eq ptr %2093, %2094
  br i1 %2095, label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i, label %2096

2096:                                             ; preds = %2090
  call void @free(ptr noundef %2093) #18
  br label %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i

_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i: ; preds = %2096, %2090, %.lr.ph.i.i672, %.lr.ph.i.i672
  %2097 = getelementptr inbounds i8, ptr %.02.i.i, i64 96
  %.not.i.i674 = icmp eq ptr %2097, %2088
  br i1 %.not.i.i674, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit.loopexit, label %.lr.ph.i.i672, !llvm.loop !109

_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit.loopexit: ; preds = %_ZZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsEEN8ExitInfoD2Ev.exit.i.i
  %2098 = mul nuw nsw i64 %2087, 96
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit.loopexit, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  %.pre-phi.i = phi i64 [ 0, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit ], [ %2098, %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit.loopexit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val393, i64 noundef %.pre-phi.i, i64 noundef 8) #18
  %.not.i.i.i675 = icmp eq ptr %.sroa.01033.0, null
  br i1 %.not.i.i.i675, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit676, label %2099

2099:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01033.0, i64 noundef %.idx.i) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit676

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit676: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS4_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SM_EEED2Ev.exit, %2099
  %2100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #18
  %2101 = load ptr, ptr %22, align 8
  %2102 = icmp eq ptr %2101, %59
  br i1 %2102, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit677, label %2103

2103:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit676
  call void @free(ptr noundef %2101) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit677

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit677: ; preds = %2103, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit676, %50, %48, %46, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %46 ], [ 0, %48 ], [ 0, %50 ], [ %.1, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EED2Ev.exit676 ], [ %.1, %2103 ]
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
  %96 = load ptr, ptr %1, align 8, !noalias !124
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
  %22 = add i8 %21, -36
  %switch.i.i.i.i.i.i.i.i.i.us = icmp ult i8 %22, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31.us, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = getelementptr inbounds i8, ptr %20, i64 -16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2
  %.not.i.i25.us = icmp eq i64 %26, 0
  br i1 %.not.i.i25.us, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %20, i64 -32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.us

31:                                               ; preds = %23
  %32 = lshr i64 %25, 2
  %33 = and i64 %32, 15
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::MDOperand", ptr %24, i64 %34
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.us

_ZNK4llvm6MDNode10getOperandEj.exit.us:           ; preds = %31, %27
  %.sroa.0.0.i.i26.us = phi ptr [ %35, %31 ], [ %29, %27 ]
  %36 = load ptr, ptr %.sroa.0.0.i.i26.us, align 8
  %37 = load i8, ptr %36, align 4
  %.not35.us = icmp eq i8 %37, 0
  br i1 %.not35.us, label %38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31.us

38:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.us
  %39 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %40 = extractvalue { ptr, i64 } %39, 1
  %.not.i.us = icmp eq i64 %40, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread31.us:    ; preds = %38, %_ZNK4llvm6MDNode10getOperandEj.exit.us, %.lr.ph.split.us
  %.018.us = getelementptr inbounds i8, ptr %.01838.us, i64 8
  %.not.us = icmp eq ptr %.018.us, %18
  br i1 %.not.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31
  %.01838 = phi ptr [ %.018, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31 ], [ %.01836, %.lr.ph ]
  %41 = load ptr, ptr %.01838, align 8
  %42 = load i8, ptr %41, align 4
  %43 = add i8 %42, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %43, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = getelementptr inbounds i8, ptr %41, i64 -16
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2
  %.not.i.i25 = icmp eq i64 %47, 0
  br i1 %.not.i.i25, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %41, i64 -32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

52:                                               ; preds = %44
  %53 = lshr i64 %46, 2
  %54 = and i64 %53, 15
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %"class.llvm::MDOperand", ptr %45, i64 %55
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %48, %52
  %.sroa.0.0.i.i26 = phi ptr [ %56, %52 ], [ %50, %48 ]
  %57 = load ptr, ptr %.sroa.0.0.i.i26, align 8
  %58 = load i8, ptr %57, align 4
  %.not35 = icmp eq i8 %58, 0
  br i1 %.not35, label %59, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31

59:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %60 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  %61 = extractvalue { ptr, i64 } %60, 1
  %.not.i = icmp eq i64 %.fr44, %61
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %59
  %62 = extractvalue { ptr, i64 } %60, 0
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %62, i64 %.fr44)
  %63 = icmp eq i32 %bcmp.i, 0
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31

_ZN4llvmeqENS_9StringRefES0_.exit.thread31:       ; preds = %59, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm6MDNode10getOperandEj.exit, %.lr.ph.split
  %.018 = getelementptr inbounds i8, ptr %.01838, i64 8
  %.not = icmp eq ptr %.018, %18
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31.us, %38, %_ZNK4llvm6MDNode8operandsEv.exit
  %.0 = phi ptr [ null, %_ZNK4llvm6MDNode8operandsEv.exit ], [ %20, %38 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31.us ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31 ], [ %41, %_ZN4llvmeqENS_9StringRefES0_.exit ]
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZNS_10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS5_PNS_9AAResultsEE8ExitInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SN_EEEES3_SN_SP_SS_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
