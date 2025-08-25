; ModuleID = 'bench/llvm/original/StackColoring.ll'
source_filename = "bench/llvm/original/StackColoring.ll"
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
%"struct.std::nothrow_t" = type { i8 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.523 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.5", %"class.llvm::SmallPtrSet.8" }
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.8" = type { %"class.llvm::SmallPtrSetImpl.base.10", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.10" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::StackColoring" = type <{ ptr, ptr, %"class.llvm::DenseMap.11", %"class.llvm::DenseMap.14", %"class.llvm::SmallVector.17", %"class.llvm::SmallVector.22", %"class.llvm::SmallVector.27", %"class.llvm::BumpPtrAllocatorImpl", ptr, %"class.llvm::SmallVector.43", %"class.llvm::BitVector", %"class.llvm::BitVector", i32, [4 x i8] }>
%"class.llvm::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.14" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.21" = type { [64 x i8] }
%"class.llvm::SmallVector.22" = type { %"class.llvm::SmallVectorImpl.23", %"struct.llvm::SmallVectorStorage.26" }
%"class.llvm::SmallVectorImpl.23" = type { %"class.llvm::SmallVectorTemplateBase.24" }
%"class.llvm::SmallVectorTemplateBase.24" = type { %"class.llvm::SmallVectorTemplateCommon.25" }
%"class.llvm::SmallVectorTemplateCommon.25" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.26" = type { [128 x i8] }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.31" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.31" = type { [768 x i8] }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.33", %"class.llvm::SmallVector.38", i64, i64 }
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.37" = type { [32 x i8] }
%"class.llvm::SmallVector.38" = type { %"class.llvm::SmallVectorImpl.39" }
%"class.llvm::SmallVectorImpl.39" = type { %"class.llvm::SmallVectorTemplateBase.40" }
%"class.llvm::SmallVectorTemplateBase.40" = type { %"class.llvm::SmallVectorTemplateCommon.41" }
%"class.llvm::SmallVectorTemplateCommon.41" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.43" = type { %"class.llvm::SmallVectorImpl.44", %"struct.llvm::SmallVectorStorage.47" }
%"class.llvm::SmallVectorImpl.44" = type { %"class.llvm::SmallVectorTemplateBase.45" }
%"class.llvm::SmallVectorTemplateBase.45" = type { %"class.llvm::SmallVectorTemplateCommon.46" }
%"class.llvm::SmallVectorTemplateCommon.46" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.47" = type { [64 x i8] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.48", i32, [4 x i8] }>
%"class.llvm::SmallVector.48" = type { %"class.llvm::SmallVectorImpl.49", %"struct.llvm::SmallVectorStorage.52" }
%"class.llvm::SmallVectorImpl.49" = type { %"class.llvm::SmallVectorTemplateBase.50" }
%"class.llvm::SmallVectorTemplateBase.50" = type { %"class.llvm::SmallVectorTemplateCommon.51" }
%"class.llvm::SmallVectorTemplateCommon.51" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.52" = type { [48 x i8] }
%"class.llvm::DenseMap.427" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.430" = type { %"class.llvm::SmallPtrSetImpl.base.432", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.432" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.442 }
%struct.anon.442 = type { ptr, i64 }
%"class.llvm::SmallVector.463" = type { %"class.llvm::SmallVectorImpl.464", %"struct.llvm::SmallVectorStorage.467" }
%"class.llvm::SmallVectorImpl.464" = type { %"class.llvm::SmallVectorTemplateBase.465" }
%"class.llvm::SmallVectorTemplateBase.465" = type { %"class.llvm::SmallVectorTemplateCommon.466" }
%"class.llvm::SmallVectorTemplateCommon.466" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.467" = type { [16 x i8] }
%"class.llvm::SmallVector.473" = type { %"class.llvm::SmallVectorImpl.474", %"struct.llvm::SmallVectorStorage.477" }
%"class.llvm::SmallVectorImpl.474" = type { %"class.llvm::SmallVectorTemplateBase.475" }
%"class.llvm::SmallVectorTemplateBase.475" = type { %"class.llvm::SmallVectorTemplateCommon.476" }
%"class.llvm::SmallVectorTemplateCommon.476" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.477" = type { [32 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.395" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.396" }
%"class.llvm::SmallVectorImpl.199" = type { %"class.llvm::SmallVectorTemplateBase.200" }
%"class.llvm::SmallVectorTemplateBase.200" = type { %"class.llvm::SmallVectorTemplateCommon.201" }
%"class.llvm::SmallVectorTemplateCommon.201" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.396" = type { [128 x i8] }
%"class.llvm::SmallVector.397" = type { %"class.llvm::SmallVectorImpl.398", %"struct.llvm::SmallVectorStorage.402" }
%"class.llvm::SmallVectorImpl.398" = type { %"class.llvm::SmallVectorTemplateBase.399" }
%"class.llvm::SmallVectorTemplateBase.399" = type { %"class.llvm::SmallVectorTemplateCommon.400" }
%"class.llvm::SmallVectorTemplateCommon.400" = type { %"class.llvm::SmallVectorBase.401" }
%"class.llvm::SmallVectorBase.401" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.402" = type { [16 x i8] }
%"class.llvm::SmallVector.365" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.366" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.366" = type { [16 x i8] }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DenseMap.258" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"struct.llvm::SmallVectorStorage.253" = type { [32 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.264" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.261" }
%"class.llvm::SmallPtrSet.261" = type { %"class.llvm::SmallPtrSetImpl.base.263", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.263" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.264" = type { %"struct.std::_Vector_base.265" }
%"struct.std::_Vector_base.265" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"class.llvm::DenseMap.254" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.198" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.202" }
%"struct.llvm::SmallVectorStorage.202" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair.310" = type { %"struct.std::pair.311" }
%"struct.std::pair.311" = type { ptr, %"class.llvm::BitVector" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.182" }
%"struct.std::pair.182" = type { ptr, %"struct.(anonymous namespace)::StackColoring::BlockLifetimeInfo" }
%"struct.(anonymous namespace)::StackColoring::BlockLifetimeInfo" = type { %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector" }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.406" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.llvm::detail::DenseMapPair.409" = type { %"struct.std::pair.410" }
%"struct.std::pair.410" = type { ptr, %"class.llvm::SlotIndex" }
%"struct.llvm::detail::DenseMapPair.412" = type { %"struct.std::pair.413" }
%"struct.std::pair.413" = type { i32, i32 }
%"class.std::vector.468" = type { %"struct.std::_Vector_base.469" }
%"struct.std::_Vector_base.469" = type { %"struct.std::_Vector_base<llvm::MachineMemOperand *, std::allocator<llvm::MachineMemOperand *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineMemOperand *, std::allocator<llvm::MachineMemOperand *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineMemOperand *, std::allocator<llvm::MachineMemOperand *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineMemOperand *, std::allocator<llvm::MachineMemOperand *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.460" = type { %"struct.std::pair.461" }
%"struct.std::pair.461" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.184" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.std::pair.373" = type { ptr, %"class.std::optional.375" }
%"class.std::optional.375" = type { %"struct.std::_Optional_base.376" }
%"struct.std::_Optional_base.376" = type { %"struct.std::_Optional_payload.378" }
%"struct.std::_Optional_payload.378" = type { %"struct.std::_Optional_payload_base.base.380", [7 x i8] }
%"struct.std::_Optional_payload_base.base.380" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage" = type { ptr }
%"struct.std::pair.196" = type { ptr, i64 }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA42_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_9SlotIndexEEaSEOS2_ = comdat any

$_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_9SlotIndexEEEiPKvS3_ = comdat any

$_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPN4llvm9SlotIndexES2_lET_S3_S3_S3_T1_S4_T0_S4_ = comdat any

$_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15DisableColoring = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"no-stack-coloring\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Disable stack coloring\00", align 1
@__dso_handle = external hidden global i8
@_ZL25ProtectFromEscapedAllocas = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"protect-from-escaped-allocas\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Do not optimize lifetime zones that are broken\00", align 1
@_ZL23LifetimeStartOnFirstUse = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"stackcoloring-lifetime-start-on-first-use\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Treat stack lifetimes as starting on first use, not on START marker.\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"stack-coloring\00", align 1
@_ZN12_GLOBAL__N_119StackColoringLegacy2IDE = internal global i8 0, align 1
@_ZN4llvm21StackColoringLegacyIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_119StackColoringLegacy2IDE, align 8
@_ZL37InitializeStackColoringLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"Merge disjoint stack slots\00", align 1
@_ZTVN12_GLOBAL__N_119StackColoringLegacyE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_119StackColoringLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119StackColoringLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_119StackColoringLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm22SlotIndexesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm19SlotIndexesAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StackColoring.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
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
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %41) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA42_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(42) %1, i64 %41) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeStackColoringLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.523, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL37initializeStackColoringLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeStackColoringLegacyPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeStackColoringLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr @.str.21, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119StackColoringLegacy2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119StackColoringLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17StackColoringPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::StackColoring", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm19SlotIndexesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1404) %5, i8 0, i64 36, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 8, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 16, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 300
  store i32 16, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %21, i8 0, i64 16, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1100
  store i32 4, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  store ptr %27, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 1, ptr %29, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  store ptr %7, ptr %30, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  store ptr %32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1188
  store i32 8, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  store ptr %36, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1268
  store i32 6, ptr %38, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  store i32 0, ptr %39, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1340
  store i32 6, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1392
  store i32 0, ptr %44, align 8, !tbaa !110
  %45 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1404) %5, ptr noundef nonnull align 8 dereferenceable(1065) %2)
  br i1 %45, label %46, label %49

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 0, i64 64, i1 false), !alias.scope !111
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %52

49:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %50, align 8, !tbaa !31, !alias.scope !114
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %51, align 4, !tbaa !30, !alias.scope !114
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !56, !alias.scope !114, !noalias !117
  br label %52

52:                                               ; preds = %49, %46
  %.ptr1.i.sink = phi ptr [ %48, %46 ], [ %.ptr1.i, %49 ]
  %.sink3 = phi i32 [ 0, %46 ], [ 1, %49 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink3, ptr %54, align 4, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %55, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %59, align 4, !tbaa !32
  call fastcc void @_ZN12_GLOBAL__N_113StackColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(1404) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1404) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DenseMap.427", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.430", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SmallVector.463", align 8
  %8 = alloca %"class.llvm::SmallVector.473", align 8
  %9 = alloca %"struct.llvm::AAMDNodes", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector.395", align 8
  %12 = alloca %"class.llvm::SmallVector.397", align 8
  %13 = alloca %"class.llvm::SmallVector.365", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %16 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %17 = alloca %"class.llvm::BitVector", align 8
  %18 = alloca %"class.llvm::BitVector", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::DenseMap.258", align 8
  %21 = alloca %"class.llvm::SmallVector.249", align 8
  %22 = alloca %"class.llvm::SmallVector.249", align 8
  %23 = alloca %"class.llvm::iterator_range", align 8
  %24 = alloca %"class.llvm::df_iterator", align 8
  %25 = alloca %"class.llvm::df_iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::BitVector", align 8
  %28 = alloca %"class.llvm::iterator_range", align 8
  %29 = alloca %"class.llvm::df_iterator", align 8
  %30 = alloca %"class.llvm::df_iterator", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::SmallVector.365", align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca %"class.llvm::SmallVector.249", align 8
  %36 = alloca %"class.std::unique_ptr.203", align 8
  %37 = alloca %"class.llvm::DenseMap.254", align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  store ptr %40, ptr %0, align 8, !tbaa !224
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val16.i = load i32, ptr %42, align 8, !tbaa !225
  %43 = icmp eq i32 %.val16.i, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.val19.i = load i32, ptr %44, align 4
  %45 = icmp eq i32 %.val19.i, 0
  %or.cond408 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %46

46:                                               ; preds = %2
  %47 = shl i32 %.val16.i, 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13.i = load i32, ptr %48, align 8, !tbaa !226
  %49 = icmp ult i32 %47, %.val13.i
  %50 = icmp ugt i32 %.val13.i, 64
  %or.cond.i = and i1 %49, %50
  %.val.i.i.i = load ptr, ptr %41, align 8
  %51 = zext i32 %.val13.i to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %51, 296
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx.i.i.i.i
  br i1 %or.cond.i, label %.lr.ph.i.i.i.i, label %115

.lr.ph.i.i.i.i:                                   ; preds = %46, %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i
  %.02.i.i.i.i = phi ptr [ %75, %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i ], [ %.val.i.i.i, %46 ]
  %53 = load ptr, ptr %.02.i.i.i.i, align 8, !tbaa !227
  %magicptr.i.i.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i.i.i, label %54 [
    i64 -4096, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i
  ]

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 224
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 240
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, label %60

60:                                               ; preds = %54
  tail call void @free(ptr noundef %57) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i:            ; preds = %60, %54
  %61 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 168
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i.i.i, label %65

65:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %62) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i.i.i.i:           ; preds = %65, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 96
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i.i.i, label %70

70:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i.i.i
  tail call void @free(ptr noundef %67) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i.i.i.i:           ; preds = %70, %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i.i.i
  %71 = load ptr, ptr %55, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i, label %74

74:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i.i.i
  tail call void @free(ptr noundef %71) #24
  br label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i: ; preds = %74, %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 296
  %.not.i.i.i.i = icmp eq ptr %75, %52
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i.i.i
  br i1 %43, label %81, label %76

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %77 = add i32 %.val16.i, -1
  %78 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %77, i1 false)
  %79 = sub nuw nsw i32 33, %78
  %80 = shl nuw i32 1, %79
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %80, i32 64)
  br label %81

81:                                               ; preds = %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %.0.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %76 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i ]
  %82 = load i32, ptr %48, align 8, !tbaa !226
  %83 = icmp eq i32 %.0.i.i.i, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  store i32 0, ptr %42, align 8, !tbaa !225
  store i32 0, ptr %44, align 4, !tbaa !231
  %.val.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !232
  %85 = zext nneg i32 %.0.i.i.i to i64
  %.idx.i7.i.i.i = mul nuw nsw i64 %85, 296
  %86 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.idx.i7.i.i.i
  %.not8.i.i.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i8.i.i.i

.lr.ph.i8.i.i.i:                                  ; preds = %84, %.lr.ph.i8.i.i.i
  %.09.i.i.i.i = phi ptr [ %87, %.lr.ph.i8.i.i.i ], [ %.val.i.i.i.i, %84 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8, !tbaa !227
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 296
  %.not.i9.i.i.i = icmp eq ptr %87, %86
  br i1 %.not.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i8.i.i.i, !llvm.loop !233

88:                                               ; preds = %81
  %89 = load ptr, ptr %41, align 8, !tbaa !232
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %89, i64 noundef %.idx.i.i.i.i, i64 noundef 8) #24
  %90 = icmp eq i32 %.0.i.i.i, 0
  br i1 %90, label %114, label %91

91:                                               ; preds = %88
  %92 = shl i32 %.0.i.i.i, 2
  %93 = udiv i32 %92, 3
  %94 = add nuw nsw i32 %93, 1
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %95, 1
  %97 = or i64 %96, %95
  %98 = lshr i64 %97, 2
  %99 = or i64 %98, %97
  %100 = lshr i64 %99, 4
  %101 = or i64 %100, %99
  %102 = lshr i64 %101, 8
  %103 = or i64 %102, %101
  %104 = lshr i64 %103, 16
  %105 = or i64 %104, %103
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = add nuw i32 %106, 1
  store i32 %107, ptr %48, align 8, !tbaa !226
  %108 = zext i32 %107 to i64
  %109 = mul nuw nsw i64 %108, 296
  %110 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %109, i64 noundef 8) #24
  store ptr %110, ptr %41, align 8, !tbaa !232
  store i32 0, ptr %42, align 8, !tbaa !225
  store i32 0, ptr %44, align 4, !tbaa !231
  %.val7.i.i.i.i.i = load i32, ptr %48, align 8, !tbaa !226
  %111 = zext i32 %.val7.i.i.i.i.i to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %111, 296
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i.i.i.i
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %91, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i ], [ %110, %91 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8, !tbaa !227
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 296
  %.not.i.i.i.i.i = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

114:                                              ; preds = %88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

115:                                              ; preds = %46
  %.not21.i = icmp eq i32 %.val13.i, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %138, %115
  store i32 0, ptr %42, align 8, !tbaa !225
  store i32 0, ptr %44, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %115, %138
  %.01122.i = phi ptr [ %139, %138 ], [ %.val.i.i.i, %115 ]
  %116 = load ptr, ptr %.01122.i, align 8, !tbaa !227
  %magicptr.i = ptrtoint ptr %116 to i64
  switch i64 %magicptr.i, label %117 [
    i64 -4096, label %138
    i64 -8192, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i
  ]

117:                                              ; preds = %.lr.ph.i
  %118 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 224
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 240
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %123

123:                                              ; preds = %117
  tail call void @free(ptr noundef %120) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %123, %117
  %124 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 152
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 168
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i, label %128

128:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  tail call void @free(ptr noundef %125) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i:                 ; preds = %128, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 80
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 96
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i, label %133

133:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  tail call void @free(ptr noundef %130) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i:                 ; preds = %133, %_ZN4llvm9BitVectorD2Ev.exit1.i.i
  %134 = load ptr, ptr %118, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 24
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i, label %137

137:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i
  tail call void @free(ptr noundef %134) #24
  br label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i

_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i: ; preds = %137, %_ZN4llvm9BitVectorD2Ev.exit2.i.i, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01122.i, align 8, !tbaa !227
  br label %138

138:                                              ; preds = %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i, %.lr.ph.i
  %139 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 296
  %.not.i = icmp eq ptr %139, %52
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i8.i.i.i, %2, %84, %91, %114, %._crit_edge.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load i32, ptr %141, align 8, !tbaa !235
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  %or.cond411 = select i1 %143, i1 %146, i1 false
  br i1 %or.cond411, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, label %147

147:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %148 = shl i32 %142, 2
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = load i32, ptr %149, align 8, !tbaa !236
  %151 = icmp ult i32 %148, %150
  %152 = icmp ugt i32 %150, 64
  %or.cond.i102 = and i1 %151, %152
  br i1 %or.cond.i102, label %153, label %154

153:                                              ; preds = %147
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %140)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

154:                                              ; preds = %147
  %155 = load ptr, ptr %140, align 8, !tbaa !237
  %156 = zext i32 %150 to i64
  %.idx.i = shl nuw nsw i64 %156, 4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i
  %.not6.i = icmp eq i32 %150, 0
  br i1 %.not6.i, label %._crit_edge.i105, label %.lr.ph.i103

._crit_edge.i105:                                 ; preds = %.lr.ph.i103, %154
  store i32 0, ptr %141, align 8, !tbaa !235
  store i32 0, ptr %144, align 4, !tbaa !238
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

.lr.ph.i103:                                      ; preds = %154, %.lr.ph.i103
  %.07.i = phi ptr [ %158, %.lr.ph.i103 ], [ %155, %154 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %158 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i104 = icmp eq ptr %158, %157
  br i1 %.not.i104, label %._crit_edge.i105, label %.lr.ph.i103, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, %153, %._crit_edge.i105
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %160, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i32 0, ptr %162, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %166 = load i32, ptr %165, align 8, !tbaa !26
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %164, i64 %167
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %164, ptr noundef %168)
  store i32 0, ptr %165, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %172 = load i32, ptr %171, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %172, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  %173 = zext i32 %172 to i64
  %.idx.i106 = mul nuw nsw i64 %173, 48
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i106
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %175, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i ], [ %174, %.lr.ph.i.preheader.i ]
  %175 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %176 = load ptr, ptr %175, align 8, !tbaa !25
  %177 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, label %179

179:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %176) #24
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i: ; preds = %179, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %170, %175
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !240

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  store i32 0, ptr %171, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %184 = load i32, ptr %183, align 8, !tbaa !26
  %185 = zext i32 %184 to i64
  %.idx.i.i = shl nuw nsw i64 %185, 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %184, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit, %.lr.ph.i.i107
  %.011.i.i = phi ptr [ %190, %.lr.ph.i.i107 ], [ %182, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit ]
  %187 = load ptr, ptr %.011.i.i, align 8, !tbaa !241
  %188 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !243
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %187, i64 noundef %189, i64 noundef 16) #24
  %190 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i108 = icmp eq ptr %190, %186
  br i1 %.not.i.i108, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i107

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i107, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit
  store i32 0, ptr %183, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %193 = load i32, ptr %192, align 8, !tbaa !26
  %.not.i1.i = icmp eq i32 %193, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %194

194:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i64 0, ptr %195, align 8, !tbaa !244
  %196 = load ptr, ptr %191, align 8, !tbaa !25
  %197 = load ptr, ptr %196, align 8, !tbaa !56
  store ptr %197, ptr %180, align 8, !tbaa !245
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4096
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %198, ptr %199, align 8, !tbaa !246
  %200 = zext i32 %193 to i64
  %.idx.i109 = shl nuw nsw i64 %200, 3
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i109
  %.not6.i.i = icmp eq i32 %193, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %212, %.lr.ph.i2.i ], [ %202, %.lr.ph.i2.preheader.i ]
  %203 = load ptr, ptr %191, align 8, !tbaa !25
  %204 = ptrtoint ptr %.07.i.i to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %sum.shift.i.i = lshr i64 %206, 10
  %207 = trunc i64 %sum.shift.i.i to i32
  %208 = and i32 %207, 33554431
  %209 = tail call i32 @llvm.umin.i32(i32 %208, i32 30)
  %.sroa.speculated.i.i.i110 = zext nneg i32 %209 to i64
  %210 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i110
  %211 = load ptr, ptr %.07.i.i, align 8, !tbaa !56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %211, i64 noundef %210, i64 noundef 16) #24
  %212 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %212, %201
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !247

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %194
  store i32 1, ptr %192, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  %213 = load ptr, ptr %0, align 8, !tbaa !224
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !248
  %217 = load ptr, ptr %214, align 8, !tbaa !251
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 40
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %224 = load i32, ptr %223, align 8, !tbaa !252
  %225 = sub i32 %222, %224
  %.not = icmp eq i32 %225, 0
  br i1 %.not, label %3244, label %226

226:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %227 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %227, ptr %35, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %228, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 8, ptr %229, align 4, !tbaa !27
  %230 = zext i32 %225 to i64
  %231 = icmp ugt i32 %225, 8
  br i1 %231, label %232, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

232:                                              ; preds = %226
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %227, i64 noundef %230, i64 noundef 4) #24
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %226, %232
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %234 = load i32, ptr %233, align 4, !tbaa !27
  %235 = icmp ugt i32 %225, %234
  br i1 %235, label %236, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit

236:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %238 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull %237, i64 noundef %230, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  %239 = load ptr, ptr %163, align 8, !tbaa !25
  %240 = load i32, ptr %165, align 8, !tbaa !26
  %241 = zext i32 %240 to i64
  %.idx.i.i.i = shl nuw nsw i64 %241, 3
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.i.i.i
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %240, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %236, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i.i.i ], [ %238, %236 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i.i.i ], [ %239, %236 ]
  %243 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !267
  store i64 %243, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !267
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !267
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %244, %242
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !269

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %236
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %239, ptr noundef %242)
  %246 = load i64, ptr %34, align 8, !tbaa !55
  %247 = load ptr, ptr %163, align 8, !tbaa !25
  %248 = icmp eq ptr %247, %237
  br i1 %248, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm.exit.i, label %249

249:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i
  call void @free(ptr noundef %247) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm.exit.i: ; preds = %249, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i
  store ptr %238, ptr %163, align 8, !tbaa !25
  %250 = trunc i64 %246 to i32
  store i32 %250, ptr %233, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm.exit.i
  %251 = load i32, ptr %171, align 8, !tbaa !26
  %252 = zext i32 %251 to i64
  %253 = icmp eq i32 %225, %251
  br i1 %253, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit, label %254

254:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit
  %255 = icmp ult i32 %225, %251
  br i1 %255, label %.lr.ph.i.preheader.i.i.i, label %264

.lr.ph.i.preheader.i.i.i:                         ; preds = %254
  %256 = load ptr, ptr %169, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %256, i64 %230
  %258 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %256, i64 %252
  br label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %259, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i ], [ %258, %.lr.ph.i.preheader.i.i.i ]
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %260 = load ptr, ptr %259, align 8, !tbaa !25
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i113
  call void @free(ptr noundef %260) #24
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i: ; preds = %263, %.lr.ph.i.i.i.i113
  %.not.i.i.i.i114 = icmp eq ptr %257, %259
  br i1 %.not.i.i.i.i114, label %.sink.split.i.i, label %.lr.ph.i.i.i.i113, !llvm.loop !240

264:                                              ; preds = %254
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %266 = load i32, ptr %265, align 4, !tbaa !27
  %267 = icmp ugt i32 %225, %266
  br i1 %267, label %268, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit.i.i

268:                                              ; preds = %264
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %169, i64 noundef %230)
  %.pre.i.i = load i32, ptr %171, align 8, !tbaa !26
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit.i.i: ; preds = %268, %264
  %.pre-phi.i.i = phi i64 [ %252, %264 ], [ %.pre13.i.i, %268 ]
  %269 = load ptr, ptr %169, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %269, i64 %230
  %.not11.i.i = icmp samesign eq i64 %.pre-phi.i.i, %230
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit.i.i
  %271 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %269, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %.lr.ph.i.i111, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %275, %.lr.ph.i.i111 ], [ %271, %.lr.ph.preheader.i.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  store ptr %272, ptr %.012.i.i, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store i32 0, ptr %273, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 12
  store i32 4, ptr %274, align 4, !tbaa !27
  %275 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 48
  %.not.i.i112 = icmp eq ptr %275, %270
  br i1 %.not.i.i112, label %.sink.split.i.i, label %.lr.ph.i.i111, !llvm.loop !270

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i111, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit.i.i
  store i32 %225, ptr %171, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit, %.sink.split.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i32 0, ptr %278, align 8, !tbaa !26
  store i32 %225, ptr %277, align 8, !tbaa !110
  %279 = add i32 %225, 63
  %280 = lshr i32 %279, 6
  %281 = zext nneg i32 %280 to i64
  %282 = icmp ult i32 %279, 64
  br i1 %282, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %283

283:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %285 = load i32, ptr %284, align 4, !tbaa !27
  %.not.i.i.i.i.i.i = icmp ugt i32 %280, %285
  br i1 %.not.i.i.i.i.i.i, label %286, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !271

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %276, ptr noundef nonnull %287, i64 noundef %281, i64 noundef 8) #24
  %.pre.i.i.i.i = load i32, ptr %278, align 8, !tbaa !26
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %277, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %286, %283
  %.pre4.pre.i.i = phi i32 [ %225, %283 ], [ %.pre4.pre.i.pre.i, %286 ]
  %.pre-phi.i.i.i = phi i64 [ 0, %283 ], [ %.pre.i.i.i, %286 ]
  %288 = phi i32 [ 0, %283 ], [ %.pre.i.i.i.i, %286 ]
  %289 = load ptr, ptr %276, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw i64, ptr %289, i64 %.pre-phi.i.i.i
  %291 = shl nuw nsw i64 %281, 3
  call void @llvm.memset.p0.i64(ptr align 8 %290, i8 0, i64 %291, i1 false), !tbaa !55
  %292 = add i32 %288, %280
  store i32 %292, ptr %278, align 8, !tbaa !26
  %293 = zext i32 %292 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit
  %294 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit ], [ %293, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ]
  %295 = phi i32 [ %225, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit ], [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ]
  %296 = and i32 %295, 63
  %.not.i.i.i.i115 = icmp eq i32 %296, 0
  br i1 %.not.i.i.i.i115, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i, label %297

297:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %298 = zext nneg i32 %296 to i64
  %299 = shl nsw i64 -1, %298
  %300 = xor i64 %299, -1
  %301 = load ptr, ptr %276, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw i64, ptr %301, i64 %294
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  %304 = load i64, ptr %303, align 8, !tbaa !55
  %305 = and i64 %304, %300
  store i64 %305, ptr %303, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i: ; preds = %297, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 0, ptr %308, align 8, !tbaa !26
  store i32 %225, ptr %307, align 8, !tbaa !110
  br i1 %282, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i140.i, label %309

309:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %311 = load i32, ptr %310, align 4, !tbaa !27
  %.not.i.i.i.i.i128.i = icmp ugt i32 %280, %311
  br i1 %.not.i.i.i.i.i128.i, label %312, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i, !prof !271

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %306, ptr noundef nonnull %313, i64 noundef %281, i64 noundef 8) #24
  %.pre.i.i.i142.i = load i32, ptr %308, align 8, !tbaa !26
  %.pre.i.i143.i = zext i32 %.pre.i.i.i142.i to i64
  %.pre4.pre.i136.pre.i = load i32, ptr %307, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i: ; preds = %312, %309
  %.pre4.pre.i136.i = phi i32 [ %225, %309 ], [ %.pre4.pre.i136.pre.i, %312 ]
  %.pre-phi.i.i130.i = phi i64 [ 0, %309 ], [ %.pre.i.i143.i, %312 ]
  %314 = phi i32 [ 0, %309 ], [ %.pre.i.i.i142.i, %312 ]
  %315 = load ptr, ptr %306, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw i64, ptr %315, i64 %.pre-phi.i.i130.i
  %317 = shl nuw nsw i64 %281, 3
  call void @llvm.memset.p0.i64(ptr align 8 %316, i8 0, i64 %317, i1 false), !tbaa !55
  %318 = add i32 %314, %280
  store i32 %318, ptr %308, align 8, !tbaa !26
  %319 = zext i32 %318 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i140.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i140.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i
  %320 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i ], [ %319, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i ]
  %321 = phi i32 [ %225, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i ], [ %.pre4.pre.i136.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i ]
  %322 = and i32 %321, 63
  %.not.i.i.i141.i = icmp eq i32 %322, 0
  br i1 %.not.i.i.i141.i, label %_ZN4llvm9BitVector6resizeEjb.exit148.i, label %323

323:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i140.i
  %324 = zext nneg i32 %322 to i64
  %325 = shl nsw i64 -1, %324
  %326 = xor i64 %325, -1
  %327 = load ptr, ptr %306, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw i64, ptr %327, i64 %320
  %329 = getelementptr inbounds i8, ptr %328, i64 -8
  %330 = load i64, ptr %329, align 8, !tbaa !55
  %331 = and i64 %330, %326
  store i64 %331, ptr %329, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit148.i

_ZN4llvm9BitVector6resizeEjb.exit148.i:           ; preds = %323, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i140.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %332, ptr %21, align 8, !tbaa !25
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %333, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 8, ptr %334, align 4, !tbaa !27
  br i1 %231, label %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.loopexit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.loopexit.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit148.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %332, i64 noundef %230, i64 noundef 4) #24
  %335 = load ptr, ptr %21, align 8, !tbaa !25
  %336 = shl nuw nsw i64 %230, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %335, i8 0, i64 %336, i1 false), !tbaa !272
  store i32 %225, ptr %333, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %337, ptr %22, align 8, !tbaa !25
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %338, align 8, !tbaa !26
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %339, align 4, !tbaa !27
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %337, i64 noundef %230, i64 noundef 4) #24
  %340 = load ptr, ptr %22, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %340, i8 0, i64 %336, i1 false), !tbaa !272
  br label %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZN4llvm9BitVector6resizeEjb.exit148.i
  %341 = shl nuw nsw i64 %230, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %332, i8 0, i64 %341, i1 false), !tbaa !272
  store i32 %225, ptr %333, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %342 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %342, ptr %22, align 8, !tbaa !25
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %344, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %342, i8 0, i64 %341, i1 false), !tbaa !272
  br label %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.i

_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.i:    ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.loopexit.i
  %345 = phi ptr [ %338, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.loopexit.i ], [ %343, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %346 = phi ptr [ %337, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.loopexit.i ], [ %342, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  store i32 %225, ptr %345, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull %347, ptr noundef nonnull align 8 dereferenceable(224) %23) #24
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %351 = load ptr, ptr %350, align 8, !tbaa !276, !noalias !273
  %352 = load ptr, ptr %349, align 8, !tbaa !279, !noalias !273
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, i8 0, i64 24, i1 false), !alias.scope !273
  %.not.i.i.i.i.i.i.i = icmp eq ptr %351, %352
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i, label %359

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.i
  %356 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %357 = getelementptr inbounds nuw i8, ptr null, i64 %355
  %358 = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false), !alias.scope !273
  store ptr %357, ptr %358, align 8, !tbaa !280, !alias.scope !273
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

359:                                              ; preds = %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.i
  %360 = sdiv exact i64 %355, 24
  %361 = icmp ugt i64 %360, 384307168202282325
  br i1 %361, label %362, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i, !prof !271

362:                                              ; preds = %359
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i: ; preds = %359
  %363 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #26
  store ptr %363, ptr %348, align 8, !tbaa !279, !alias.scope !273
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %363, ptr %364, align 8, !tbaa !276, !alias.scope !273
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %355
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr %365, ptr %366, align 8, !tbaa !280, !alias.scope !273
  br label %.lr.ph.i.i.i.i.i.i.i.i116

.lr.ph.i.i.i.i.i.i.i.i116:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i116, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i117 = phi ptr [ %368, %.lr.ph.i.i.i.i.i.i.i.i116 ], [ %363, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i118 = phi ptr [ %367, %.lr.ph.i.i.i.i.i.i.i.i116 ], [ %352, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i117, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i118, i64 24, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i118, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i117, i64 24
  %.not.i.i.i.i.i.i.i.i119 = icmp eq ptr %367, %351
  br i1 %.not.i.i.i.i.i.i.i.i119, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i116, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i116, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i
  %369 = phi ptr [ %356, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %364, %.lr.ph.i.i.i.i.i.i.i.i116 ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %368, %.lr.ph.i.i.i.i.i.i.i.i116 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %369, align 8, !tbaa !276, !alias.scope !273
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %370 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %371 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull %371, ptr noundef nonnull align 8 dereferenceable(112) %370) #24
  %372 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %374 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %375 = load ptr, ptr %374, align 8, !tbaa !276, !noalias !282
  %376 = load ptr, ptr %373, align 8, !tbaa !279, !noalias !282
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %372, i8 0, i64 24, i1 false), !alias.scope !282
  %.not.i.i.i.i.i.i163.i = icmp eq ptr %375, %376
  br i1 %.not.i.i.i.i.i.i163.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i170.i, label %383

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i170.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %381 = getelementptr inbounds nuw i8, ptr null, i64 %379
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %372, i8 0, i64 16, i1 false), !alias.scope !282
  store ptr %381, ptr %382, align 8, !tbaa !280, !alias.scope !282
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

383:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %384 = sdiv exact i64 %379, 24
  %385 = icmp ugt i64 %384, 384307168202282325
  br i1 %385, label %386, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i164.i, !prof !271

386:                                              ; preds = %383
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i164.i: ; preds = %383
  %387 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #26
  store ptr %387, ptr %372, align 8, !tbaa !279, !alias.scope !282
  %388 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %387, ptr %388, align 8, !tbaa !276, !alias.scope !282
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 %379
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr %389, ptr %390, align 8, !tbaa !280, !alias.scope !282
  br label %.lr.ph.i.i.i.i.i.i.i165.i

.lr.ph.i.i.i.i.i.i.i165.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i165.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i164.i
  %.09.i.i.i.i.i.i.i166.i = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i.i165.i ], [ %387, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i164.i ]
  %.sroa.04.08.i.i.i.i.i.i.i167.i = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i.i165.i ], [ %376, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i164.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i166.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i167.i, i64 24, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i167.i, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i166.i, i64 24
  %.not.i.i.i.i.i.i.i168.i = icmp eq ptr %391, %375
  br i1 %.not.i.i.i.i.i.i.i168.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i165.i, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i165.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i170.i
  %393 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i170.i ], [ %387, %.lr.ph.i.i.i.i.i.i.i165.i ]
  %394 = phi ptr [ %380, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i170.i ], [ %388, %.lr.ph.i.i.i.i.i.i.i165.i ]
  %.0.lcssa.i.i.i.i.i.i.i169.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i170.i ], [ %392, %.lr.ph.i.i.i.i.i.i.i165.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i169.i, ptr %394, align 8, !tbaa !276, !alias.scope !282
  %395 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %397 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %400 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.not.i.i.i.i.i180.i = icmp ugt i32 %279, 447
  %.idx.i.i.i.i.i.i.i183.i = shl nuw nsw i64 %281, 3
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %404

404:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %405 = phi ptr [ %393, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre436.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %406 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i169.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %.0104.i = phi i32 [ 0, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.1.lcssa.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %407 = load ptr, ptr %395, align 8, !tbaa !276
  %408 = load ptr, ptr %348, align 8, !tbaa !279
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = ptrtoint ptr %406 to i64
  %413 = ptrtoint ptr %405 to i64
  %414 = sub i64 %412, %413
  %415 = icmp eq i64 %411, %414
  br i1 %415, label %416, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i

416:                                              ; preds = %404
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %408, %407
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i171.i

.lr.ph.i.i.i.i.i.i.i171.i:                        ; preds = %416, %433
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %435, %433 ], [ %405, %416 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %434, %433 ], [ %408, %416 ]
  %417 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !285
  %418 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !285
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i

420:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i171.i
  %421 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %422 = load i8, ptr %421, align 8, !tbaa !291, !range !48, !noundef !49
  %423 = trunc nuw i8 %422 to i1
  %424 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %425 = load i8, ptr %424, align 8, !tbaa !291, !range !48, !noundef !49
  %426 = icmp eq i8 %422, %425
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %426, %423
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %427, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !292
  %431 = load ptr, ptr %428, align 8, !tbaa !292
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i: ; preds = %420
  br i1 %426, label %433, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i

433:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %427
  %434 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i172.i = icmp eq ptr %434, %407
  br i1 %.not.i.i.i.i.i.i.i172.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i171.i, !llvm.loop !293

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %416, %433
  %.not.i.i.i.i.i125 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i125, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, label %436

436:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %437 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %438 = load ptr, ptr %437, align 8, !tbaa !280
  %439 = ptrtoint ptr %438 to i64
  %440 = sub i64 %439, %413
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %440) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i: ; preds = %436, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %441 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %442 = load i8, ptr %441, align 4, !tbaa !32, !range !48, !noundef !49
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %444

444:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  %445 = load ptr, ptr %25, align 8, !tbaa !28
  call void @free(ptr noundef %445) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %444, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %446 = load ptr, ptr %348, align 8, !tbaa !279
  %.not.i.i.i.i173.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i173.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i174.i, label %447

447:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %448 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %449 = load ptr, ptr %448, align 8, !tbaa !280
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %446 to i64
  %452 = sub i64 %450, %451
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %452) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i174.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i174.i: ; preds = %447, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %453 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %454 = load i8, ptr %453, align 4, !tbaa !32, !range !48, !noundef !49
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i, label %456

456:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i174.i
  %457 = load ptr, ptr %24, align 8, !tbaa !28
  call void @free(ptr noundef %457) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i: ; preds = %456, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %458 = load ptr, ptr %373, align 8, !tbaa !279
  %.not.i.i.i.i.i176.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i176.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i, label %459

459:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i
  %460 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %461 = load ptr, ptr %460, align 8, !tbaa !280
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %458 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %464) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i: ; preds = %459, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i
  %465 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %466 = load i8, ptr %465, align 4, !tbaa !32, !range !48, !noundef !49
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %468

468:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %469 = load ptr, ptr %370, align 8, !tbaa !28
  call void @free(ptr noundef %469) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %468, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %470 = load ptr, ptr %349, align 8, !tbaa !279
  %.not.i.i.i.i1.i.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, label %471

471:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %472 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %473 = load ptr, ptr %472, align 8, !tbaa !280
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %470 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %476) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i: ; preds = %471, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %477 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %478 = load i8, ptr %477, align 4, !tbaa !32, !range !48, !noundef !49
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, label %480

480:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  %481 = load ptr, ptr %23, align 8, !tbaa !28
  call void @free(ptr noundef %481) #24
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i: ; preds = %480, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i126 = icmp eq i32 %.0104.i, 0
  br i1 %.not.i126, label %1137, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %482 = load ptr, ptr %21, align 8, !tbaa !25
  %483 = load ptr, ptr %22, align 8
  %484 = load ptr, ptr %306, align 8
  br label %729

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i: ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %427, %.lr.ph.i.i.i.i.i.i.i171.i, %404
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %485 = getelementptr inbounds i8, ptr %407, i64 -24
  %486 = load ptr, ptr %485, align 8, !tbaa !227
  store ptr %486, ptr %26, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %397, ptr %27, align 8, !tbaa !25
  store i32 0, ptr %398, align 8, !tbaa !26
  store i32 6, ptr %399, align 4, !tbaa !27
  store i32 %225, ptr %400, align 8, !tbaa !110
  br i1 %282, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i, label %487

487:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i
  br i1 %.not.i.i.i.i.i180.i, label %488, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i, !prof !271

488:                                              ; preds = %487
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef nonnull %397, i64 noundef %281, i64 noundef 8) #24
  %.pre.i.i.i194.i = load i32, ptr %398, align 8, !tbaa !26
  %.pre.i.i195.i = zext i32 %.pre.i.i.i194.i to i64
  %.pre437.i = load ptr, ptr %27, align 8, !tbaa !25
  %.pre4.pre.i188.pre.i = load i32, ptr %400, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i: ; preds = %488, %487
  %.pre4.pre.i188.i = phi i32 [ %225, %487 ], [ %.pre4.pre.i188.pre.i, %488 ]
  %489 = phi ptr [ %397, %487 ], [ %.pre437.i, %488 ]
  %.pre-phi.i.i182.i = phi i64 [ 0, %487 ], [ %.pre.i.i195.i, %488 ]
  %490 = phi i32 [ 0, %487 ], [ %.pre.i.i.i194.i, %488 ]
  %491 = getelementptr inbounds nuw i64, ptr %489, i64 %.pre-phi.i.i182.i
  call void @llvm.memset.p0.i64(ptr align 8 %491, i8 0, i64 %.idx.i.i.i.i.i.i.i183.i, i1 false), !tbaa !55
  %492 = add i32 %490, %280
  store i32 %492, ptr %398, align 8, !tbaa !26
  %493 = zext i32 %492 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i
  %494 = phi i32 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i ], [ %492, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i ]
  %495 = phi ptr [ %397, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i ], [ %489, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i ]
  %496 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i ], [ %493, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i ]
  %497 = phi i32 [ %225, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i ], [ %.pre4.pre.i188.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i ]
  %498 = and i32 %497, 63
  %.not.i.i.i193.i = icmp eq i32 %498, 0
  br i1 %.not.i.i.i193.i, label %_ZN4llvm9BitVector6resizeEjb.exit200.i, label %499

499:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i
  %500 = zext nneg i32 %498 to i64
  %501 = shl nsw i64 -1, %500
  %502 = xor i64 %501, -1
  %503 = getelementptr inbounds nuw i64, ptr %495, i64 %496
  %504 = getelementptr inbounds i8, ptr %503, i64 -8
  %505 = load i64, ptr %504, align 8, !tbaa !55
  %506 = and i64 %505, %502
  store i64 %506, ptr %504, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit200.i

_ZN4llvm9BitVector6resizeEjb.exit200.i:           ; preds = %499, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i
  %507 = load ptr, ptr %26, align 8, !tbaa !227
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 64
  %509 = load ptr, ptr %508, align 8, !tbaa !25
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 72
  %511 = load i32, ptr %510, align 8, !tbaa !26
  %512 = zext i32 %511 to i64
  %.idx.i120 = shl nuw nsw i64 %512, 3
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 %.idx.i120
  %.not123373.i = icmp eq i32 %511, 0
  br i1 %.not123373.i, label %._crit_edge.i124, label %.lr.ph.i121

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit.i
  %.pre444.i = load ptr, ptr %26, align 8, !tbaa !227
  br label %._crit_edge.i124

._crit_edge.i124:                                 ; preds = %._crit_edge.loopexit.i, %_ZN4llvm9BitVector6resizeEjb.exit200.i
  %514 = phi ptr [ %.pre444.i, %._crit_edge.loopexit.i ], [ %507, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %.sroa.0326.0379.i = load ptr, ptr %515, align 8, !tbaa !294
  %.not341380.i = icmp eq ptr %.sroa.0326.0379.i, %516
  br i1 %.not341380.i, label %._crit_edge385.i, label %.lr.ph384.i

.lr.ph.i121:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit200.i, %_ZN4llvm9BitVectoroRERKS0_.exit.i
  %517 = phi ptr [ %623, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %495, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %518 = phi ptr [ %624, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %495, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %519 = phi ptr [ %625, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %495, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %.pre.i.i208.i = phi i32 [ %.pre.i.i208441.i, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %494, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %520 = phi i32 [ %626, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %494, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %521 = phi ptr [ %627, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %495, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %522 = phi i32 [ %628, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %497, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %.0108374.i = phi ptr [ %629, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %509, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %523 = load ptr, ptr %.0108374.i, align 8, !tbaa !227
  %524 = load ptr, ptr %20, align 8, !tbaa !299
  %525 = load i32, ptr %401, align 8, !tbaa !302
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %.loopexit.i.i, label %527

527:                                              ; preds = %.lr.ph.i121
  %528 = ptrtoint ptr %523 to i64
  %529 = trunc i64 %528 to i32
  %530 = lshr i32 %529, 4
  %531 = lshr i32 %529, 9
  %532 = xor i32 %530, %531
  %533 = add i32 %525, -1
  %.01826.i.i.i = and i32 %532, %533
  %534 = zext nneg i32 %.01826.i.i.i to i64
  %535 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %524, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !227
  %537 = icmp eq ptr %523, %536
  br i1 %537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !303

.lr.ph.i.i.i:                                     ; preds = %527, %540
  %538 = phi ptr [ %545, %540 ], [ %536, %527 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %540 ], [ %.01826.i.i.i, %527 ]
  %.01627.i.i.i = phi i32 [ %541, %540 ], [ 1, %527 ]
  %539 = icmp eq ptr %538, inttoptr (i64 -4096 to ptr)
  br i1 %539, label %.loopexit.i.i, label %540, !prof !33

540:                                              ; preds = %.lr.ph.i.i.i
  %541 = add i32 %.01627.i.i.i, 1
  %542 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %542, %533
  %543 = zext i32 %.018.i.i.i to i64
  %544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %524, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !227
  %546 = icmp eq ptr %523, %545
  br i1 %546, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !304, !llvm.loop !305

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i121
  %547 = zext i32 %525 to i64
  %548 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %524, i64 %547
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %540, %.loopexit.i.i, %527
  %.sroa.0.1.i.i = phi ptr [ %548, %.loopexit.i.i ], [ %535, %527 ], [ %544, %540 ]
  %549 = zext i32 %525 to i64
  %550 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %524, i64 %549
  %.not340.i = icmp eq ptr %.sroa.0.1.i.i, %550
  br i1 %.not340.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %551

551:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 72
  %554 = load i32, ptr %553, align 8, !tbaa !110
  %555 = icmp ult i32 %522, %554
  br i1 %555, label %556, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

556:                                              ; preds = %551
  %557 = and i32 %522, 63
  %.not.i.i.i203.i = icmp eq i32 %557, 0
  br i1 %.not.i.i.i203.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i, label %558

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i: ; preds = %556
  %.pre6.i.i.i = zext i32 %.pre.i.i208.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

558:                                              ; preds = %556
  %559 = zext nneg i32 %557 to i64
  %560 = shl nsw i64 -1, %559
  %561 = xor i64 %560, -1
  %562 = zext i32 %520 to i64
  %563 = getelementptr inbounds nuw i64, ptr %521, i64 %562
  %564 = getelementptr inbounds i8, ptr %563, i64 -8
  %565 = load i64, ptr %564, align 8, !tbaa !55
  %566 = and i64 %565, %561
  store i64 %566, ptr %564, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %558, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i
  %567 = phi i32 [ %.pre.i.i208.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %520, %558 ]
  %.pre-phi.i.i204.i = phi i64 [ %.pre6.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %562, %558 ]
  store i32 %554, ptr %400, align 8, !tbaa !110
  %568 = add i32 %554, 63
  %569 = lshr i32 %568, 6
  %570 = zext nneg i32 %569 to i64
  %571 = icmp eq i32 %569, %567
  br i1 %571, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %572

572:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %573 = icmp ult i32 %569, %567
  br i1 %573, label %.sink.split.i.i.i.i, label %574

574:                                              ; preds = %572
  %575 = load i32, ptr %399, align 4, !tbaa !27
  %.not.i.i.i.i.i.i205.i = icmp ugt i32 %569, %575
  br i1 %.not.i.i.i.i.i.i205.i, label %576, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, !prof !271

576:                                              ; preds = %574
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef nonnull %397, i64 noundef %570, i64 noundef 8) #24
  %.pre.i.i.i.i.i = load i32, ptr %398, align 8, !tbaa !26
  %.pre.i.i.i207.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %400, align 8, !tbaa !110
  %.pre443.i = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i: ; preds = %576, %574
  %577 = phi ptr [ %517, %574 ], [ %.pre443.i, %576 ]
  %578 = phi ptr [ %518, %574 ], [ %.pre443.i, %576 ]
  %579 = phi ptr [ %519, %574 ], [ %.pre443.i, %576 ]
  %.pre4.pre.i.i.i = phi i32 [ %554, %574 ], [ %.pre4.pre.i.pre.i.i, %576 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre-phi.i.i204.i, %574 ], [ %.pre.i.i.i207.i, %576 ]
  %580 = phi i32 [ %567, %574 ], [ %.pre.i.i.i.i.i, %576 ]
  %581 = getelementptr inbounds nuw i64, ptr %579, i64 %.pre-phi.i.i.i.i
  %582 = sub nsw i64 %570, %.pre-phi.i.i204.i
  %583 = shl nsw i64 %582, 3
  call void @llvm.memset.p0.i64(ptr align 8 %581, i8 0, i64 %583, i1 false), !tbaa !55
  %584 = trunc nuw i64 %.pre-phi.i.i204.i to i32
  %585 = sub i32 %569, %584
  %586 = add i32 %585, %580
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, %572
  %587 = phi ptr [ %577, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %517, %572 ]
  %588 = phi ptr [ %578, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %518, %572 ]
  %589 = phi ptr [ %579, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %519, %572 ]
  %590 = phi ptr [ %579, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %521, %572 ]
  %.pre4.i.i.i = phi i32 [ %.pre4.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %554, %572 ]
  %.sink.i.i.i.i = phi i32 [ %586, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %569, %572 ]
  store i32 %.sink.i.i.i.i, ptr %398, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %591 = phi ptr [ %517, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %587, %.sink.split.i.i.i.i ]
  %592 = phi ptr [ %518, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %588, %.sink.split.i.i.i.i ]
  %593 = phi ptr [ %519, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %589, %.sink.split.i.i.i.i ]
  %.pre.i.i208440.i = phi i32 [ %.pre.i.i208.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %594 = phi i32 [ %567, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %595 = phi ptr [ %521, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %590, %.sink.split.i.i.i.i ]
  %596 = phi i32 [ %554, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.i.i.i, %.sink.split.i.i.i.i ]
  %597 = and i32 %596, 63
  %.not.i.i.i.i206.i = icmp eq i32 %597, 0
  br i1 %.not.i.i.i.i206.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %598

598:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %599 = zext nneg i32 %597 to i64
  %600 = shl nsw i64 -1, %599
  %601 = xor i64 %600, -1
  %602 = zext i32 %594 to i64
  %603 = getelementptr inbounds nuw i64, ptr %592, i64 %602
  %604 = getelementptr inbounds i8, ptr %603, i64 -8
  %605 = load i64, ptr %604, align 8, !tbaa !55
  %606 = and i64 %605, %601
  store i64 %606, ptr %604, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %598, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, %551
  %607 = phi ptr [ %591, %598 ], [ %591, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %517, %551 ]
  %608 = phi ptr [ %592, %598 ], [ %592, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %518, %551 ]
  %609 = phi ptr [ %592, %598 ], [ %593, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %519, %551 ]
  %.pre.i.i208439.i = phi i32 [ %.pre.i.i208440.i, %598 ], [ %.pre.i.i208440.i, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %.pre.i.i208.i, %551 ]
  %610 = phi i32 [ %594, %598 ], [ %594, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %520, %551 ]
  %611 = phi ptr [ %592, %598 ], [ %595, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %521, %551 ]
  %612 = phi i32 [ %596, %598 ], [ %596, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %522, %551 ]
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %614 = load i32, ptr %613, align 8, !tbaa !26
  %.not9.i.i = icmp eq i32 %614, 0
  br i1 %.not9.i.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %615 = load ptr, ptr %552, align 8, !tbaa !25
  %616 = zext i32 %614 to i64
  br label %617

617:                                              ; preds = %617, %.lr.ph.i.i122
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i122 ], [ %indvars.iv.next.i.i, %617 ]
  %618 = getelementptr inbounds nuw i64, ptr %615, i64 %indvars.iv.i.i
  %619 = load i64, ptr %618, align 8, !tbaa !55
  %620 = getelementptr inbounds nuw i64, ptr %607, i64 %indvars.iv.i.i
  %621 = load i64, ptr %620, align 8, !tbaa !55
  %622 = or i64 %621, %619
  store i64 %622, ptr %620, align 8, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i, %616
  br i1 %.not.i.i123, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %617, !llvm.loop !306

_ZN4llvm9BitVectoroRERKS0_.exit.i:                ; preds = %617, %_ZN4llvm9BitVector6resizeEjb.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %623 = phi ptr [ %607, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %517, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %607, %617 ]
  %624 = phi ptr [ %608, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %518, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %607, %617 ]
  %625 = phi ptr [ %609, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %519, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %607, %617 ]
  %.pre.i.i208441.i = phi i32 [ %.pre.i.i208439.i, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %.pre.i.i208.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %.pre.i.i208439.i, %617 ]
  %626 = phi i32 [ %610, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %610, %617 ]
  %627 = phi ptr [ %611, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %521, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %607, %617 ]
  %628 = phi i32 [ %612, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %522, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %612, %617 ]
  %629 = getelementptr inbounds nuw i8, ptr %.0108374.i, i64 8
  %.not123.i = icmp eq ptr %629, %513
  br i1 %.not123.i, label %._crit_edge.loopexit.i, label %.lr.ph.i121

._crit_edge385.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i124
  %.1.lcssa.i = phi i32 [ %.0104.i, %._crit_edge.i124 ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %630 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %631 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %630, ptr noundef nonnull align 8 dereferenceable(68) %27)
  %632 = load ptr, ptr %27, align 8, !tbaa !25
  %633 = icmp eq ptr %632, %397
  br i1 %633, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %634

634:                                              ; preds = %._crit_edge385.i
  call void @free(ptr noundef %632) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %634, %._crit_edge385.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %.pre.i = load ptr, ptr %396, align 8, !tbaa !276
  %.pre436.i = load ptr, ptr %372, align 8, !tbaa !279
  br label %404

.lr.ph384.i:                                      ; preds = %._crit_edge.i124, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0326.0382.i = phi ptr [ %.sroa.0326.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0326.0379.i, %._crit_edge.i124 ]
  %.1381.i = phi i32 [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.0104.i, %._crit_edge.i124 ]
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0382.i, i64 68
  %636 = load i16, ptr %635, align 4, !tbaa !307
  %.off.i.i = add i16 %636, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.loopexit350.i, label %637

637:                                              ; preds = %.lr.ph384.i
  %638 = icmp eq i16 %636, 22
  %639 = and i16 %636, -2
  %switch.i = icmp eq i16 %639, 22
  %640 = getelementptr i8, ptr %.sroa.0326.0382.i, i64 32
  %.val.i = load ptr, ptr %640, align 8, !tbaa !321
  br i1 %switch.i, label %641, label %684

641:                                              ; preds = %637
  %642 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %642, align 8, !tbaa !322
  %..i.i = call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %.val.val.i, i32 -1)
  %643 = icmp sgt i32 %.val.val.i, -1
  br i1 %643, label %644, label %.loopexit350.i

644:                                              ; preds = %641
  %645 = and i32 %..i.i, 63
  %646 = zext nneg i32 %645 to i64
  %647 = shl nuw i64 1, %646
  %648 = lshr i32 %..i.i, 6
  %649 = zext nneg i32 %648 to i64
  %650 = load ptr, ptr %276, align 8, !tbaa !25
  %651 = getelementptr inbounds nuw i64, ptr %650, i64 %649
  %652 = load i64, ptr %651, align 8, !tbaa !55
  %653 = or i64 %652, %647
  store i64 %653, ptr %651, align 8, !tbaa !55
  br i1 %638, label %654, label %659

654:                                              ; preds = %644
  %655 = load ptr, ptr %27, align 8, !tbaa !25
  %656 = getelementptr inbounds nuw i64, ptr %655, i64 %649
  %657 = load i64, ptr %656, align 8, !tbaa !55
  %658 = or i64 %657, %647
  store i64 %658, ptr %656, align 8, !tbaa !55
  br label %665

659:                                              ; preds = %644
  %660 = xor i64 %647, -1
  %661 = load ptr, ptr %27, align 8, !tbaa !25
  %662 = getelementptr inbounds nuw i64, ptr %661, i64 %649
  %663 = load i64, ptr %662, align 8, !tbaa !55
  %664 = and i64 %663, %660
  store i64 %664, ptr %662, align 8, !tbaa !55
  br label %665

665:                                              ; preds = %659, %654
  %.sink.i = phi ptr [ %22, %659 ], [ %21, %654 ]
  %666 = zext nneg i32 %..i.i to i64
  %667 = load ptr, ptr %.sink.i, align 8, !tbaa !25
  %668 = getelementptr inbounds nuw i32, ptr %667, i64 %666
  %669 = load i32, ptr %668, align 4, !tbaa !272
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %668, align 4, !tbaa !272
  %671 = load i32, ptr %162, align 8, !tbaa !26
  %672 = load i32, ptr %402, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %671, %672
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %673, !prof !33

673:                                              ; preds = %665
  %674 = zext i32 %671 to i64
  %675 = add nuw nsw i64 %674, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull %403, i64 noundef %675, i64 noundef 8) #24
  %.pre.i209.i = load i32, ptr %162, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %673, %665
  %676 = phi i32 [ %671, %665 ], [ %.pre.i209.i, %673 ]
  %677 = load ptr, ptr %161, align 8, !tbaa !25
  %678 = zext i32 %676 to i64
  %679 = getelementptr inbounds nuw ptr, ptr %677, i64 %678
  %680 = ptrtoint ptr %.sroa.0326.0382.i to i64
  store i64 %680, ptr %679, align 1
  %681 = load i32, ptr %162, align 8, !tbaa !26
  %682 = add i32 %681, 1
  store i32 %682, ptr %162, align 8, !tbaa !26
  %683 = add i32 %.1381.i, 1
  br label %.loopexit350.i

684:                                              ; preds = %637
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0382.i, i64 40
  %686 = load i24, ptr %685, align 8
  %687 = zext i24 %686 to i64
  %.idx406.i = shl nuw nsw i64 %687, 5
  %688 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx406.i
  %.not124375.i = icmp eq i24 %686, 0
  br i1 %.not124375.i, label %.loopexit350.i, label %.lr.ph378.i

.lr.ph378.i:                                      ; preds = %684
  %689 = load ptr, ptr %27, align 8
  %690 = load ptr, ptr %306, align 8
  br label %691

691:                                              ; preds = %712, %.lr.ph378.i
  %.0109376.i = phi ptr [ %.val.i, %.lr.ph378.i ], [ %713, %712 ]
  %692 = load i32, ptr %.0109376.i, align 8
  %693 = and i32 %692, 255
  %694 = icmp eq i32 %693, 5
  br i1 %694, label %695, label %712

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %.0109376.i, i64 16
  %697 = load i32, ptr %696, align 8, !tbaa !322
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %712, label %699

699:                                              ; preds = %695
  %700 = and i32 %697, 63
  %701 = zext nneg i32 %700 to i64
  %702 = shl nuw i64 1, %701
  %703 = lshr i32 %697, 6
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw i64, ptr %689, i64 %704
  %706 = load i64, ptr %705, align 8, !tbaa !55
  %707 = and i64 %706, %702
  %.not342.i = icmp eq i64 %707, 0
  br i1 %.not342.i, label %708, label %712

708:                                              ; preds = %699
  %709 = getelementptr inbounds nuw i64, ptr %690, i64 %704
  %710 = load i64, ptr %709, align 8, !tbaa !55
  %711 = or i64 %710, %702
  store i64 %711, ptr %709, align 8, !tbaa !55
  br label %712

712:                                              ; preds = %708, %699, %695, %691
  %713 = getelementptr inbounds nuw i8, ptr %.0109376.i, i64 32
  %.not124.i = icmp eq ptr %713, %688
  br i1 %.not124.i, label %.loopexit350.i, label %691

.loopexit350.i:                                   ; preds = %712, %684, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %641, %.lr.ph384.i
  %.2.i = phi i32 [ %.1381.i, %.lr.ph384.i ], [ %683, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.1381.i, %641 ], [ %.1381.i, %684 ], [ %.1381.i, %712 ]
  %714 = icmp ne ptr %.sroa.0326.0382.i, null
  call void @llvm.assume(i1 %714)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0326.0382.i, align 8
  %715 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i212.i = icmp eq i64 %715, 0
  br i1 %.not.i.i.i212.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.loopexit350.i
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0382.i, i64 44
  %717 = load i32, ptr %716, align 4
  %718 = and i32 %717, 8
  %.not34.i.i.i.i = icmp eq i32 %718, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %720, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0326.0382.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !294
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 44
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, 8
  %.not3.i.i.i.i = icmp eq i32 %723, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.loopexit350.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0326.0382.i, %.loopexit350.i ], [ %.sroa.0326.0382.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %720, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0326.0.i = load ptr, ptr %724, align 8, !tbaa !294
  %.not341.i = icmp eq ptr %.sroa.0326.0.i, %516
  br i1 %.not341.i, label %._crit_edge385.i, label %.lr.ph384.i

725:                                              ; preds = %745
  %726 = load ptr, ptr %38, align 8, !tbaa !120
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 88
  %728 = load ptr, ptr %727, align 8, !tbaa !324
  %.not118.i = icmp eq ptr %728, null
  br i1 %.not118.i, label %.loopexit349.i, label %746

729:                                              ; preds = %745, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %745 ]
  %730 = getelementptr inbounds nuw i32, ptr %482, i64 %indvars.iv.i
  %731 = load i32, ptr %730, align 4, !tbaa !272
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %737, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds nuw i32, ptr %483, i64 %indvars.iv.i
  %735 = load i32, ptr %734, align 4, !tbaa !272
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %745

737:                                              ; preds = %733, %729
  %738 = and i64 %indvars.iv.i, 63
  %739 = shl nuw i64 1, %738
  %740 = lshr i64 %indvars.iv.i, 6
  %741 = and i64 %740, 67108863
  %742 = getelementptr inbounds nuw i64, ptr %484, i64 %741
  %743 = load i64, ptr %742, align 8, !tbaa !55
  %744 = or i64 %743, %739
  store i64 %744, ptr %742, align 8, !tbaa !55
  br label %745

745:                                              ; preds = %737, %733
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %230
  br i1 %exitcond.not.i, label %725, label %729, !llvm.loop !325

746:                                              ; preds = %725
  %747 = getelementptr inbounds nuw i8, ptr %728, i64 200
  %748 = load ptr, ptr %747, align 8, !tbaa !25
  %749 = getelementptr inbounds nuw i8, ptr %728, i64 208
  %750 = load i32, ptr %749, align 8, !tbaa !26
  %751 = zext i32 %750 to i64
  %.idx407.i = shl nuw nsw i64 %751, 6
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 %.idx407.i
  %.not119392.i = icmp eq i32 %750, 0
  br i1 %.not119392.i, label %.loopexit349.i, label %.lr.ph395.i

.lr.ph395.i:                                      ; preds = %746, %._crit_edge391.i
  %.0111393.i = phi ptr [ %760, %._crit_edge391.i ], [ %748, %746 ]
  %753 = getelementptr inbounds nuw i8, ptr %.0111393.i, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !25
  %755 = getelementptr inbounds nuw i8, ptr %.0111393.i, i64 24
  %756 = load i32, ptr %755, align 8, !tbaa !26
  %757 = zext i32 %756 to i64
  %.idx408.i = shl nuw nsw i64 %757, 5
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 %.idx408.i
  %.not121387.i = icmp eq i32 %756, 0
  br i1 %.not121387.i, label %._crit_edge391.i, label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %.lr.ph395.i
  %759 = load ptr, ptr %306, align 8
  br label %761

._crit_edge391.i:                                 ; preds = %773, %.lr.ph395.i
  %760 = getelementptr inbounds nuw i8, ptr %.0111393.i, i64 64
  %.not119.i = icmp eq ptr %760, %752
  br i1 %.not119.i, label %.loopexit349.i, label %.lr.ph395.i

761:                                              ; preds = %773, %.lr.ph390.i
  %.0112388.i = phi ptr [ %754, %.lr.ph390.i ], [ %774, %773 ]
  %762 = getelementptr inbounds nuw i8, ptr %.0112388.i, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !322
  %or.cond339.i = icmp ult i32 %763, 2147483647
  br i1 %or.cond339.i, label %764, label %773

764:                                              ; preds = %761
  %765 = and i32 %763, 63
  %766 = zext nneg i32 %765 to i64
  %767 = shl nuw i64 1, %766
  %768 = lshr i32 %763, 6
  %769 = zext nneg i32 %768 to i64
  %770 = getelementptr inbounds nuw i64, ptr %759, i64 %769
  %771 = load i64, ptr %770, align 8, !tbaa !55
  %772 = or i64 %771, %767
  store i64 %772, ptr %770, align 8, !tbaa !55
  br label %773

773:                                              ; preds = %764, %761
  %774 = getelementptr inbounds nuw i8, ptr %.0112388.i, i64 32
  %.not121.i = icmp eq ptr %774, %758
  br i1 %.not121.i, label %._crit_edge391.i, label %761

.loopexit349.i:                                   ; preds = %._crit_edge391.i, %746, %725
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %775 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull %775, ptr noundef nonnull align 8 dereferenceable(224) %28) #24
  %776 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %777 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %778 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %779 = load ptr, ptr %778, align 8, !tbaa !276, !noalias !326
  %780 = load ptr, ptr %777, align 8, !tbaa !279, !noalias !326
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %776, i8 0, i64 24, i1 false), !alias.scope !326
  %.not.i.i.i.i.i.i213.i = icmp eq ptr %779, %780
  br i1 %.not.i.i.i.i.i.i213.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i220.i, label %787

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i220.i: ; preds = %.loopexit349.i
  %784 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %785 = getelementptr inbounds nuw i8, ptr null, i64 %783
  %786 = getelementptr inbounds nuw i8, ptr %29, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %776, i8 0, i64 16, i1 false), !alias.scope !326
  store ptr %785, ptr %786, align 8, !tbaa !280, !alias.scope !326
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit221.i

787:                                              ; preds = %.loopexit349.i
  %788 = sdiv exact i64 %783, 24
  %789 = icmp ugt i64 %788, 384307168202282325
  br i1 %789, label %790, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i214.i, !prof !271

790:                                              ; preds = %787
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i214.i: ; preds = %787
  %791 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %783) #26
  store ptr %791, ptr %776, align 8, !tbaa !279, !alias.scope !326
  %792 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %791, ptr %792, align 8, !tbaa !276, !alias.scope !326
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 %783
  %794 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %793, ptr %794, align 8, !tbaa !280, !alias.scope !326
  br label %.lr.ph.i.i.i.i.i.i.i215.i

.lr.ph.i.i.i.i.i.i.i215.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i215.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i214.i
  %.09.i.i.i.i.i.i.i216.i = phi ptr [ %796, %.lr.ph.i.i.i.i.i.i.i215.i ], [ %791, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i214.i ]
  %.sroa.04.08.i.i.i.i.i.i.i217.i = phi ptr [ %795, %.lr.ph.i.i.i.i.i.i.i215.i ], [ %780, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i214.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i216.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i217.i, i64 24, i1 false)
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i217.i, i64 24
  %796 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i216.i, i64 24
  %.not.i.i.i.i.i.i.i218.i = icmp eq ptr %795, %779
  br i1 %.not.i.i.i.i.i.i.i218.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit221.i, label %.lr.ph.i.i.i.i.i.i.i215.i, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit221.i: ; preds = %.lr.ph.i.i.i.i.i.i.i215.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i220.i
  %797 = phi ptr [ %784, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i220.i ], [ %792, %.lr.ph.i.i.i.i.i.i.i215.i ]
  %.0.lcssa.i.i.i.i.i.i.i219.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i220.i ], [ %796, %.lr.ph.i.i.i.i.i.i.i215.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i219.i, ptr %797, align 8, !tbaa !276, !alias.scope !326
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %798 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %799 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull %799, ptr noundef nonnull align 8 dereferenceable(112) %798) #24
  %800 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %801 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %802 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %803 = load ptr, ptr %802, align 8, !tbaa !276, !noalias !329
  %804 = load ptr, ptr %801, align 8, !tbaa !279, !noalias !329
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %800, i8 0, i64 24, i1 false), !alias.scope !329
  %.not.i.i.i.i.i.i222.i = icmp eq ptr %803, %804
  br i1 %.not.i.i.i.i.i.i222.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i229.i, label %811

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i229.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit221.i
  %808 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %809 = getelementptr inbounds nuw i8, ptr null, i64 %807
  %810 = getelementptr inbounds nuw i8, ptr %30, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %800, i8 0, i64 16, i1 false), !alias.scope !329
  store ptr %809, ptr %810, align 8, !tbaa !280, !alias.scope !329
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit230.i

811:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit221.i
  %812 = sdiv exact i64 %807, 24
  %813 = icmp ugt i64 %812, 384307168202282325
  br i1 %813, label %814, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i223.i, !prof !271

814:                                              ; preds = %811
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i223.i: ; preds = %811
  %815 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %807) #26
  store ptr %815, ptr %800, align 8, !tbaa !279, !alias.scope !329
  %816 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %815, ptr %816, align 8, !tbaa !276, !alias.scope !329
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 %807
  %818 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %817, ptr %818, align 8, !tbaa !280, !alias.scope !329
  br label %.lr.ph.i.i.i.i.i.i.i224.i

.lr.ph.i.i.i.i.i.i.i224.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i224.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i223.i
  %.09.i.i.i.i.i.i.i225.i = phi ptr [ %820, %.lr.ph.i.i.i.i.i.i.i224.i ], [ %815, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i223.i ]
  %.sroa.04.08.i.i.i.i.i.i.i226.i = phi ptr [ %819, %.lr.ph.i.i.i.i.i.i.i224.i ], [ %804, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i223.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i225.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i226.i, i64 24, i1 false)
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i226.i, i64 24
  %820 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i225.i, i64 24
  %.not.i.i.i.i.i.i.i227.i = icmp eq ptr %819, %803
  br i1 %.not.i.i.i.i.i.i.i227.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit230.i, label %.lr.ph.i.i.i.i.i.i.i224.i, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit230.i: ; preds = %.lr.ph.i.i.i.i.i.i.i224.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i229.i
  %821 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i229.i ], [ %815, %.lr.ph.i.i.i.i.i.i.i224.i ]
  %822 = phi ptr [ %808, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i229.i ], [ %816, %.lr.ph.i.i.i.i.i.i.i224.i ]
  %.0.lcssa.i.i.i.i.i.i.i228.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i229.i ], [ %820, %.lr.ph.i.i.i.i.i.i.i224.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i228.i, ptr %822, align 8, !tbaa !276, !alias.scope !329
  %823 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %824 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %828 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %32, i64 12
  br label %831

831:                                              ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit230.i
  %832 = phi ptr [ %.pre446.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ], [ %821, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit230.i ]
  %833 = phi ptr [ %.pre445.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ], [ %.0.lcssa.i.i.i.i.i.i.i228.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit230.i ]
  %834 = load ptr, ptr %823, align 8, !tbaa !276
  %835 = load ptr, ptr %776, align 8, !tbaa !279
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = ptrtoint ptr %833 to i64
  %840 = ptrtoint ptr %832 to i64
  %841 = sub i64 %839, %840
  %842 = icmp eq i64 %838, %841
  br i1 %842, label %843, label %.loopexit347.i

843:                                              ; preds = %831
  %.not9.i.i.i.i.i.i.i231.i = icmp eq ptr %835, %834
  br i1 %.not9.i.i.i.i.i.i.i231.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit238.i, label %.lr.ph.i.i.i.i.i.i.i232.i

.lr.ph.i.i.i.i.i.i.i232.i:                        ; preds = %843, %860
  %.011.i.i.i.i.i.i.i233.i = phi ptr [ %862, %860 ], [ %832, %843 ]
  %.0810.i.i.i.i.i.i.i234.i = phi ptr [ %861, %860 ], [ %835, %843 ]
  %844 = load ptr, ptr %.0810.i.i.i.i.i.i.i234.i, align 8, !tbaa !285
  %845 = load ptr, ptr %.011.i.i.i.i.i.i.i233.i, align 8, !tbaa !285
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %847, label %.loopexit347.i

847:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i232.i
  %848 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i234.i, i64 16
  %849 = load i8, ptr %848, align 8, !tbaa !291, !range !48, !noundef !49
  %850 = trunc nuw i8 %849 to i1
  %851 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i233.i, i64 16
  %852 = load i8, ptr %851, align 8, !tbaa !291, !range !48, !noundef !49
  %853 = icmp eq i8 %849, %852
  %brmerge.not.i.i.i.i.i.i.i.i.i235.i = and i1 %853, %850
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i235.i, label %854, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i236.i

854:                                              ; preds = %847
  %855 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i233.i, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i234.i, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !292
  %858 = load ptr, ptr %855, align 8, !tbaa !292
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %860, label %.loopexit347.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i236.i: ; preds = %847
  br i1 %853, label %860, label %.loopexit347.i

860:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i236.i, %854
  %861 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i234.i, i64 24
  %862 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i233.i, i64 24
  %.not.i.i.i.i.i.i.i237.i = icmp eq ptr %861, %834
  br i1 %.not.i.i.i.i.i.i.i237.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit238.i, label %.lr.ph.i.i.i.i.i.i.i232.i, !llvm.loop !293

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit238.i: ; preds = %843, %860
  %.not.i.i.i.i239.i = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i239.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i240.i, label %863

863:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit238.i
  %864 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %865 = load ptr, ptr %864, align 8, !tbaa !280
  %866 = ptrtoint ptr %865 to i64
  %867 = sub i64 %866, %840
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %867) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i240.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i240.i: ; preds = %863, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit238.i
  %868 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %869 = load i8, ptr %868, align 4, !tbaa !32, !range !48, !noundef !49
  %870 = trunc nuw i8 %869 to i1
  br i1 %870, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit241.i, label %871

871:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i240.i
  %872 = load ptr, ptr %30, align 8, !tbaa !28
  call void @free(ptr noundef %872) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit241.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit241.i: ; preds = %871, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %873 = load ptr, ptr %776, align 8, !tbaa !279
  %.not.i.i.i.i242.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i242.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i243.i, label %874

874:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit241.i
  %875 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %876 = load ptr, ptr %875, align 8, !tbaa !280
  %877 = ptrtoint ptr %876 to i64
  %878 = ptrtoint ptr %873 to i64
  %879 = sub i64 %877, %878
  call void @_ZdlPvm(ptr noundef nonnull %873, i64 noundef %879) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i243.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i243.i: ; preds = %874, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit241.i
  %880 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %881 = load i8, ptr %880, align 4, !tbaa !32, !range !48, !noundef !49
  %882 = trunc nuw i8 %881 to i1
  br i1 %882, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit244.i, label %883

883:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i243.i
  %884 = load ptr, ptr %29, align 8, !tbaa !28
  call void @free(ptr noundef %884) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit244.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit244.i: ; preds = %883, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i243.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %885 = load ptr, ptr %801, align 8, !tbaa !279
  %.not.i.i.i.i.i245.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i.i245.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i246.i, label %886

886:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit244.i
  %887 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %888 = load ptr, ptr %887, align 8, !tbaa !280
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %885 to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef %891) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i246.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i246.i: ; preds = %886, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit244.i
  %892 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %893 = load i8, ptr %892, align 4, !tbaa !32, !range !48, !noundef !49
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i247.i, label %895

895:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i246.i
  %896 = load ptr, ptr %798, align 8, !tbaa !28
  call void @free(ptr noundef %896) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i247.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i247.i: ; preds = %895, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i246.i
  %897 = load ptr, ptr %777, align 8, !tbaa !279
  %.not.i.i.i.i1.i248.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i1.i248.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i249.i, label %898

898:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i247.i
  %899 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %900 = load ptr, ptr %899, align 8, !tbaa !280
  %901 = ptrtoint ptr %900 to i64
  %902 = ptrtoint ptr %897 to i64
  %903 = sub i64 %901, %902
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef %903) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i249.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i249.i: ; preds = %898, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i247.i
  %904 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %905 = load i8, ptr %904, align 4, !tbaa !32, !range !48, !noundef !49
  %906 = trunc nuw i8 %905 to i1
  br i1 %906, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit250.i, label %907

907:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i249.i
  %908 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %908) #24
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit250.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit250.i: ; preds = %907, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i249.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1137

.loopexit347.i:                                   ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i236.i, %854, %.lr.ph.i.i.i.i.i.i.i232.i, %831
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %909 = getelementptr inbounds i8, ptr %834, i64 -24
  %910 = load ptr, ptr %909, align 8, !tbaa !227
  store ptr %910, ptr %31, align 8, !tbaa !227
  %911 = load i32, ptr %160, align 8, !tbaa !26
  %912 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i32 %911, ptr %912, align 4, !tbaa !272
  %913 = load ptr, ptr %31, align 8, !tbaa !227
  %914 = load i32, ptr %160, align 8, !tbaa !26
  %915 = load i32, ptr %825, align 4, !tbaa !27
  %.not.i.i.not.i251.i = icmp ult i32 %914, %915
  br i1 %.not.i.i.not.i251.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i, label %916, !prof !33

916:                                              ; preds = %.loopexit347.i
  %917 = zext i32 %914 to i64
  %918 = add nuw nsw i64 %917, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull %826, i64 noundef %918, i64 noundef 8) #24
  %.pre.i252.i = load i32, ptr %160, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i: ; preds = %916, %.loopexit347.i
  %919 = phi i32 [ %914, %.loopexit347.i ], [ %.pre.i252.i, %916 ]
  %920 = load ptr, ptr %159, align 8, !tbaa !25
  %921 = zext i32 %919 to i64
  %922 = getelementptr inbounds nuw ptr, ptr %920, i64 %921
  %923 = ptrtoint ptr %913 to i64
  store i64 %923, ptr %922, align 1
  %924 = load i32, ptr %160, align 8, !tbaa !26
  %925 = add i32 %924, 1
  store i32 %925, ptr %160, align 8, !tbaa !26
  %.val.i.i = load ptr, ptr %41, align 8, !tbaa !232
  %.val4.i.i = load i32, ptr %827, align 8, !tbaa !226
  %.val5.i.i = load ptr, ptr %31, align 8
  %926 = icmp eq i32 %.val4.i.i, 0
  br i1 %926, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %927

927:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i
  %928 = ptrtoint ptr %.val5.i.i to i64
  %929 = trunc i64 %928 to i32
  %930 = lshr i32 %929, 4
  %931 = lshr i32 %929, 9
  %932 = xor i32 %930, %931
  %933 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %932, %933
  %934 = zext nneg i32 %.02910.i.i.i to i64
  %935 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !227
  %937 = icmp eq ptr %.val5.i.i, %936
  br i1 %937, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i, label %.lr.ph.i.i253.i, !prof !303

.lr.ph.i.i253.i:                                  ; preds = %927, %943
  %938 = phi ptr [ %950, %943 ], [ %936, %927 ]
  %939 = phi ptr [ %949, %943 ], [ %935, %927 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %943 ], [ %.02910.i.i.i, %927 ]
  %.02712.i.i.i = phi i32 [ %946, %943 ], [ 1, %927 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %943 ], [ null, %927 ]
  %940 = icmp eq ptr %938, inttoptr (i64 -4096 to ptr)
  br i1 %940, label %941, label %943, !prof !33

941:                                              ; preds = %.lr.ph.i.i253.i
  %.not.i.i255.i = icmp eq ptr %.03211.i.i.i, null
  %942 = select i1 %.not.i.i255.i, ptr %939, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

943:                                              ; preds = %.lr.ph.i.i253.i
  %944 = icmp eq ptr %938, inttoptr (i64 -8192 to ptr)
  %945 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %944, i1 %945, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %939, ptr %.03211.i.i.i
  %946 = add i32 %.02712.i.i.i, 1
  %947 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %947, %933
  %948 = zext i32 %.029.i.i.i to i64
  %949 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %948
  %950 = load ptr, ptr %949, align 8, !tbaa !227
  %951 = icmp eq ptr %.val5.i.i, %950
  br i1 %951, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i, label %.lr.ph.i.i253.i, !prof !304, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %941, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i
  %.sink.i.i256.i = phi ptr [ %942, %941 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.sink.i.i256.i, ptr %19, align 8, !tbaa !333
  %.val12.i.i.i.i = load i32, ptr %42, align 8, !tbaa !225
  %952 = shl i32 %.val12.i.i.i.i, 2
  %953 = add i32 %952, 4
  %954 = mul i32 %.val4.i.i, 3
  %.not.i.i.i257.i = icmp ult i32 %953, %954
  br i1 %.not.i.i.i257.i, label %957, label %955, !prof !33

955:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %956 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i258.i

957:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.val13.i.i.i.i = load i32, ptr %44, align 4, !tbaa !231
  %.neg.i.i.i.i = xor i32 %.val12.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %958 = sub i32 %.neg21.i.i.i.i, %.val13.i.i.i.i
  %959 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %958, %959
  br i1 %.not10.i.i.i.i, label %960, label %.sink.split.i.i.i258.i, !prof !33

.sink.split.i.i.i258.i:                           ; preds = %957, %955
  %.val11.sink.i.i.i.i = phi i32 [ %956, %955 ], [ %.val4.i.i, %957 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %41, i32 noundef %.val11.sink.i.i.i.i)
  %.val14.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !232
  %.val15.i.i.i.i = load i32, ptr %827, align 8, !tbaa !226
  %.val16.i.i.i.i = load ptr, ptr %31, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val14.i.i.i.i, i32 %.val15.i.i.i.i, ptr %.val16.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.val.i.i.pre.i.i.i = load i32, ptr %42, align 8, !tbaa !225
  %.pre.i.i259.i = load ptr, ptr %19, align 8, !tbaa !333
  br label %960

960:                                              ; preds = %.sink.split.i.i.i258.i, %957
  %961 = phi ptr [ %.pre.i.i259.i, %.sink.split.i.i.i258.i ], [ %.sink.i.i256.i, %957 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %.sink.split.i.i.i258.i ], [ %.val12.i.i.i.i, %957 ]
  %962 = add i32 %.val.i.i.i.i.i, 1
  store i32 %962, ptr %42, align 8, !tbaa !225
  %963 = load ptr, ptr %961, align 8, !tbaa !227
  %964 = icmp eq ptr %963, inttoptr (i64 -4096 to ptr)
  br i1 %964, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i, label %965

965:                                              ; preds = %960
  %.val.i20.i.i.i.i = load i32, ptr %44, align 4, !tbaa !231
  %966 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %966, ptr %44, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i: ; preds = %965, %960
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %967 = load ptr, ptr %31, align 8, !tbaa !227
  store ptr %967, ptr %961, align 8, !tbaa !227
  %968 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %969 = getelementptr inbounds nuw i8, ptr %961, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %969, i8 0, i64 272, i1 false)
  store ptr %969, ptr %968, align 8, !tbaa !25
  %970 = getelementptr inbounds nuw i8, ptr %961, i64 16
  store i32 0, ptr %970, align 8, !tbaa !26
  %971 = getelementptr inbounds nuw i8, ptr %961, i64 20
  store i32 6, ptr %971, align 4, !tbaa !27
  %972 = getelementptr inbounds nuw i8, ptr %961, i64 80
  %973 = getelementptr inbounds nuw i8, ptr %961, i64 96
  store ptr %973, ptr %972, align 8, !tbaa !25
  %974 = getelementptr inbounds nuw i8, ptr %961, i64 92
  store i32 6, ptr %974, align 4, !tbaa !27
  %975 = getelementptr inbounds nuw i8, ptr %961, i64 152
  %976 = getelementptr inbounds nuw i8, ptr %961, i64 168
  store ptr %976, ptr %975, align 8, !tbaa !25
  %977 = getelementptr inbounds nuw i8, ptr %961, i64 164
  store i32 6, ptr %977, align 4, !tbaa !27
  %978 = getelementptr inbounds nuw i8, ptr %961, i64 224
  %979 = getelementptr inbounds nuw i8, ptr %961, i64 240
  store ptr %979, ptr %978, align 8, !tbaa !25
  %980 = getelementptr inbounds nuw i8, ptr %961, i64 236
  store i32 6, ptr %980, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i: ; preds = %943, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i, %927
  %.pn.i.i = phi ptr [ %961, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i ], [ %935, %927 ], [ %949, %943 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %981 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 72
  %982 = load i32, ptr %981, align 8, !tbaa !110
  %983 = and i32 %982, 63
  %.not.i.i260.i = icmp eq i32 %983, 0
  br i1 %.not.i.i260.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i279.i, label %984

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i279.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i
  %.phi.trans.insert.i280.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.pre.i281.i = load i32, ptr %.phi.trans.insert.i280.i, align 8, !tbaa !26
  %.pre6.i282.i = zext i32 %.pre.i281.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i261.i

984:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i
  %985 = zext nneg i32 %983 to i64
  %986 = shl nsw i64 -1, %985
  %987 = xor i64 %986, -1
  %988 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %989 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %990 = load i32, ptr %989, align 8, !tbaa !26
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds nuw i64, ptr %988, i64 %991
  %993 = getelementptr inbounds i8, ptr %992, i64 -8
  %994 = load i64, ptr %993, align 8, !tbaa !55
  %995 = and i64 %994, %987
  store i64 %995, ptr %993, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i261.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i261.i: ; preds = %984, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i279.i
  %.pre-phi.i262.i = phi i64 [ %.pre6.i282.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i279.i ], [ %991, %984 ]
  %996 = phi i32 [ %.pre.i281.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i279.i ], [ %990, %984 ]
  store i32 %225, ptr %981, align 8, !tbaa !110
  %997 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %998 = icmp eq i32 %280, %996
  br i1 %998, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i275.i, label %999

999:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i261.i
  %1000 = icmp ult i32 %280, %996
  br i1 %1000, label %.sink.split.i.i272.i, label %1001

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %1003 = load i32, ptr %1002, align 4, !tbaa !27
  %.not.i.i.i.i.i263.i = icmp ugt i32 %280, %1003
  br i1 %.not.i.i.i.i.i263.i, label %1004, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i264.i, !prof !271

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i, ptr noundef nonnull %1005, i64 noundef %281, i64 noundef 8) #24
  %.pre.i.i.i277.i = load i32, ptr %997, align 8, !tbaa !26
  %.pre.i.i278.i = zext i32 %.pre.i.i.i277.i to i64
  %.pre4.pre.i271.pre.i = load i32, ptr %981, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i264.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i264.i: ; preds = %1004, %1001
  %.pre4.pre.i271.i = phi i32 [ %225, %1001 ], [ %.pre4.pre.i271.pre.i, %1004 ]
  %.pre-phi.i.i265.i = phi i64 [ %.pre-phi.i262.i, %1001 ], [ %.pre.i.i278.i, %1004 ]
  %1006 = phi i32 [ %996, %1001 ], [ %.pre.i.i.i277.i, %1004 ]
  %1007 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1008 = getelementptr inbounds nuw i64, ptr %1007, i64 %.pre-phi.i.i265.i
  %1009 = sub nsw i64 %281, %.pre-phi.i262.i
  %1010 = shl nsw i64 %1009, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1008, i8 0, i64 %1010, i1 false), !tbaa !55
  %1011 = trunc nuw i64 %.pre-phi.i262.i to i32
  %1012 = sub i32 %280, %1011
  %1013 = add i32 %1012, %1006
  br label %.sink.split.i.i272.i

.sink.split.i.i272.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i264.i, %999
  %.pre4.i273.i = phi i32 [ %.pre4.pre.i271.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i264.i ], [ %225, %999 ]
  %.sink.i.i274.i = phi i32 [ %1013, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i264.i ], [ %280, %999 ]
  store i32 %.sink.i.i274.i, ptr %997, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i275.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i275.i: ; preds = %.sink.split.i.i272.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i261.i
  %1014 = phi i32 [ %280, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i261.i ], [ %.sink.i.i274.i, %.sink.split.i.i272.i ]
  %1015 = phi i32 [ %225, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i261.i ], [ %.pre4.i273.i, %.sink.split.i.i272.i ]
  %1016 = and i32 %1015, 63
  %.not.i.i.i276.i = icmp eq i32 %1016, 0
  br i1 %.not.i.i.i276.i, label %_ZN4llvm9BitVector6resizeEjb.exit283.i, label %1017

1017:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i275.i
  %1018 = zext nneg i32 %1016 to i64
  %1019 = shl nsw i64 -1, %1018
  %1020 = xor i64 %1019, -1
  %1021 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1022 = zext i32 %1014 to i64
  %1023 = getelementptr inbounds nuw i64, ptr %1021, i64 %1022
  %1024 = getelementptr inbounds i8, ptr %1023, i64 -8
  %1025 = load i64, ptr %1024, align 8, !tbaa !55
  %1026 = and i64 %1025, %1020
  store i64 %1026, ptr %1024, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit283.i

_ZN4llvm9BitVector6resizeEjb.exit283.i:           ; preds = %1017, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i275.i
  %1027 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 80
  %1028 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 144
  %1029 = load i32, ptr %1028, align 8, !tbaa !110
  %1030 = and i32 %1029, 63
  %.not.i.i284.i = icmp eq i32 %1030, 0
  br i1 %.not.i.i284.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i303.i, label %1031

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i303.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit283.i
  %.phi.trans.insert.i304.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 88
  %.pre.i305.i = load i32, ptr %.phi.trans.insert.i304.i, align 8, !tbaa !26
  %.pre6.i306.i = zext i32 %.pre.i305.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i285.i

1031:                                             ; preds = %_ZN4llvm9BitVector6resizeEjb.exit283.i
  %1032 = zext nneg i32 %1030 to i64
  %1033 = shl nsw i64 -1, %1032
  %1034 = xor i64 %1033, -1
  %1035 = load ptr, ptr %1027, align 8, !tbaa !25
  %1036 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 88
  %1037 = load i32, ptr %1036, align 8, !tbaa !26
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i64, ptr %1035, i64 %1038
  %1040 = getelementptr inbounds i8, ptr %1039, i64 -8
  %1041 = load i64, ptr %1040, align 8, !tbaa !55
  %1042 = and i64 %1041, %1034
  store i64 %1042, ptr %1040, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i285.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i285.i: ; preds = %1031, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i303.i
  %.pre-phi.i286.i = phi i64 [ %.pre6.i306.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i303.i ], [ %1038, %1031 ]
  %1043 = phi i32 [ %.pre.i305.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i303.i ], [ %1037, %1031 ]
  store i32 %225, ptr %1028, align 8, !tbaa !110
  %1044 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 88
  %1045 = icmp eq i32 %280, %1043
  br i1 %1045, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i299.i, label %1046

1046:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i285.i
  %1047 = icmp ult i32 %280, %1043
  br i1 %1047, label %.sink.split.i.i296.i, label %1048

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 92
  %1050 = load i32, ptr %1049, align 4, !tbaa !27
  %.not.i.i.i.i.i287.i = icmp ugt i32 %280, %1050
  br i1 %.not.i.i.i.i.i287.i, label %1051, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i288.i, !prof !271

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1027, ptr noundef nonnull %1052, i64 noundef %281, i64 noundef 8) #24
  %.pre.i.i.i301.i = load i32, ptr %1044, align 8, !tbaa !26
  %.pre.i.i302.i = zext i32 %.pre.i.i.i301.i to i64
  %.pre4.pre.i295.pre.i = load i32, ptr %1028, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i288.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i288.i: ; preds = %1051, %1048
  %.pre4.pre.i295.i = phi i32 [ %225, %1048 ], [ %.pre4.pre.i295.pre.i, %1051 ]
  %.pre-phi.i.i289.i = phi i64 [ %.pre-phi.i286.i, %1048 ], [ %.pre.i.i302.i, %1051 ]
  %1053 = phi i32 [ %1043, %1048 ], [ %.pre.i.i.i301.i, %1051 ]
  %1054 = load ptr, ptr %1027, align 8, !tbaa !25
  %1055 = getelementptr inbounds nuw i64, ptr %1054, i64 %.pre-phi.i.i289.i
  %1056 = sub nsw i64 %281, %.pre-phi.i286.i
  %1057 = shl nsw i64 %1056, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1055, i8 0, i64 %1057, i1 false), !tbaa !55
  %1058 = trunc nuw i64 %.pre-phi.i286.i to i32
  %1059 = sub i32 %280, %1058
  %1060 = add i32 %1059, %1053
  br label %.sink.split.i.i296.i

.sink.split.i.i296.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i288.i, %1046
  %.pre4.i297.i = phi i32 [ %.pre4.pre.i295.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i288.i ], [ %225, %1046 ]
  %.sink.i.i298.i = phi i32 [ %1060, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i288.i ], [ %280, %1046 ]
  store i32 %.sink.i.i298.i, ptr %1044, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i299.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i299.i: ; preds = %.sink.split.i.i296.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i285.i
  %1061 = phi i32 [ %280, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i285.i ], [ %.sink.i.i298.i, %.sink.split.i.i296.i ]
  %1062 = phi i32 [ %225, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i285.i ], [ %.pre4.i297.i, %.sink.split.i.i296.i ]
  %1063 = and i32 %1062, 63
  %.not.i.i.i300.i = icmp eq i32 %1063, 0
  br i1 %.not.i.i.i300.i, label %_ZN4llvm9BitVector6resizeEjb.exit307.i, label %1064

1064:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i299.i
  %1065 = zext nneg i32 %1063 to i64
  %1066 = shl nsw i64 -1, %1065
  %1067 = xor i64 %1066, -1
  %1068 = load ptr, ptr %1027, align 8, !tbaa !25
  %1069 = zext i32 %1061 to i64
  %1070 = getelementptr inbounds nuw i64, ptr %1068, i64 %1069
  %1071 = getelementptr inbounds i8, ptr %1070, i64 -8
  %1072 = load i64, ptr %1071, align 8, !tbaa !55
  %1073 = and i64 %1072, %1067
  store i64 %1073, ptr %1071, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit307.i

_ZN4llvm9BitVector6resizeEjb.exit307.i:           ; preds = %1064, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i299.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %828, ptr %32, align 8, !tbaa !25
  store i32 4, ptr %830, align 4, !tbaa !27
  %1074 = load ptr, ptr %31, align 8, !tbaa !227
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 56
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 48
  %.sroa.0322.0400.i = load ptr, ptr %1075, align 8, !tbaa !294
  %.not343401.i = icmp eq ptr %.sroa.0322.0400.i, %1076
  br i1 %.not343401.i, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, label %.lr.ph403.i

._crit_edge404.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit317.i
  %.pre449.i = load ptr, ptr %32, align 8, !tbaa !25
  %1077 = icmp eq ptr %.pre449.i, %828
  br i1 %1077, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, label %1078

1078:                                             ; preds = %._crit_edge404.i
  call void @free(ptr noundef %.pre449.i) #24
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i:          ; preds = %1078, %._crit_edge404.i, %_ZN4llvm9BitVector6resizeEjb.exit307.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %29)
  %.pre445.i = load ptr, ptr %824, align 8, !tbaa !276
  %.pre446.i = load ptr, ptr %800, align 8, !tbaa !279
  br label %831

.lr.ph403.i:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit307.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit317.i
  %.sroa.0322.0402.i = phi ptr [ %.sroa.0322.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit317.i ], [ %.sroa.0322.0400.i, %_ZN4llvm9BitVector6resizeEjb.exit307.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 0, ptr %33, align 1, !tbaa !47
  store i32 0, ptr %829, align 8, !tbaa !26
  %1079 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb(ptr noundef nonnull align 8 dereferenceable(1404) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0322.0402.i, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br i1 %1079, label %1080, label %.loopexit.i

1080:                                             ; preds = %.lr.ph403.i
  %1081 = load i8, ptr %33, align 1, !tbaa !47, !range !48, !noundef !49
  %1082 = trunc nuw i8 %1081 to i1
  %1083 = load ptr, ptr %32, align 8, !tbaa !25
  br i1 %1082, label %1103, label %1084

1084:                                             ; preds = %1080
  %1085 = load i32, ptr %1083, align 4, !tbaa !272
  %1086 = and i32 %1085, 63
  %1087 = zext nneg i32 %1086 to i64
  %1088 = shl nuw i64 1, %1087
  %1089 = lshr i32 %1085, 6
  %1090 = zext nneg i32 %1089 to i64
  %1091 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1092 = getelementptr inbounds nuw i64, ptr %1091, i64 %1090
  %1093 = load i64, ptr %1092, align 8, !tbaa !55
  %1094 = and i64 %1088, %1093
  %.not344.i = icmp eq i64 %1094, 0
  br i1 %.not344.i, label %1098, label %1095

1095:                                             ; preds = %1084
  %1096 = xor i64 %1088, -1
  %1097 = and i64 %1093, %1096
  store i64 %1097, ptr %1092, align 8, !tbaa !55
  br label %1098

1098:                                             ; preds = %1095, %1084
  %1099 = load ptr, ptr %1027, align 8, !tbaa !25
  %1100 = getelementptr inbounds nuw i64, ptr %1099, i64 %1090
  %1101 = load i64, ptr %1100, align 8, !tbaa !55
  %1102 = or i64 %1101, %1088
  store i64 %1102, ptr %1100, align 8, !tbaa !55
  br label %.loopexit.i

1103:                                             ; preds = %1080
  %1104 = load i32, ptr %829, align 8, !tbaa !26
  %1105 = zext i32 %1104 to i64
  %.idx409.i = shl nuw nsw i64 %1105, 2
  %1106 = getelementptr inbounds nuw i8, ptr %1083, i64 %.idx409.i
  %.not120396.i = icmp eq i32 %1104, 0
  br i1 %.not120396.i, label %.loopexit.i, label %.lr.ph399.i

.lr.ph399.i:                                      ; preds = %1103
  %1107 = load ptr, ptr %1027, align 8, !tbaa !25
  %1108 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  br label %1109

1109:                                             ; preds = %1122, %.lr.ph399.i
  %.0107397.i = phi ptr [ %1083, %.lr.ph399.i ], [ %1126, %1122 ]
  %1110 = load i32, ptr %.0107397.i, align 4, !tbaa !272
  %1111 = and i32 %1110, 63
  %1112 = zext nneg i32 %1111 to i64
  %1113 = shl nuw i64 1, %1112
  %1114 = lshr i32 %1110, 6
  %1115 = zext nneg i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i64, ptr %1107, i64 %1115
  %1117 = load i64, ptr %1116, align 8, !tbaa !55
  %1118 = and i64 %1113, %1117
  %.not345.i = icmp eq i64 %1118, 0
  br i1 %.not345.i, label %1122, label %1119

1119:                                             ; preds = %1109
  %1120 = xor i64 %1113, -1
  %1121 = and i64 %1117, %1120
  store i64 %1121, ptr %1116, align 8, !tbaa !55
  br label %1122

1122:                                             ; preds = %1119, %1109
  %1123 = getelementptr inbounds nuw i64, ptr %1108, i64 %1115
  %1124 = load i64, ptr %1123, align 8, !tbaa !55
  %1125 = or i64 %1124, %1113
  store i64 %1125, ptr %1123, align 8, !tbaa !55
  %1126 = getelementptr inbounds nuw i8, ptr %.0107397.i, i64 4
  %.not120.i = icmp eq ptr %1126, %1106
  br i1 %.not120.i, label %.loopexit.i, label %1109

.loopexit.i:                                      ; preds = %1122, %1103, %1098, %.lr.ph403.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.0.copyload.i.i.i.i.i.i.i.i.i309.i = load i64, ptr %.sroa.0322.0402.i, align 8
  %1127 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i309.i, 4
  %.not.i.i.i310.i = icmp eq i64 %1127, 0
  br i1 %.not.i.i.i310.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i312.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit317.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i312.i: ; preds = %.loopexit.i
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0402.i, i64 44
  %1129 = load i32, ptr %1128, align 4
  %1130 = and i32 %1129, 8
  %.not34.i.i.i313.i = icmp eq i32 %1130, 0
  br i1 %.not34.i.i.i313.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit317.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i314.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i314.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i312.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i314.i
  %.sroa.0.15.i.i.i315.i = phi ptr [ %1132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i314.i ], [ %.sroa.0322.0402.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i312.i ]
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i315.i, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !294
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 44
  %1134 = load i32, ptr %1133, align 4
  %1135 = and i32 %1134, 8
  %.not3.i.i.i316.i = icmp eq i32 %1135, 0
  br i1 %.not3.i.i.i316.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit317.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i314.i, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit317.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i314.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i312.i, %.loopexit.i
  %.sroa.0.0.i.i.i311.i = phi ptr [ %.sroa.0322.0402.i, %.loopexit.i ], [ %.sroa.0322.0402.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i312.i ], [ %1132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i314.i ]
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i311.i, i64 8
  %.sroa.0322.0.i = load ptr, ptr %1136, align 8, !tbaa !294
  %.not343.i = icmp eq ptr %.sroa.0322.0.i, %1076
  br i1 %.not343.i, label %._crit_edge404.i, label %.lr.ph403.i

1137:                                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit250.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %1138 = load ptr, ptr %22, align 8, !tbaa !25
  %1139 = icmp eq ptr %1138, %346
  br i1 %1139, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %1140

1140:                                             ; preds = %1137
  call void @free(ptr noundef %1138) #24
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %1140, %1137
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1141 = load ptr, ptr %21, align 8, !tbaa !25
  %1142 = icmp eq ptr %1141, %332
  br i1 %1142, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit318.i, label %1143

1143:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %1141) #24
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit318.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit318.i:       ; preds = %1143, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1144 = load i32, ptr %401, align 8, !tbaa !302
  %1145 = icmp eq i32 %1144, 0
  %.pre1.i.i = load ptr, ptr %20, align 8, !tbaa !299
  br i1 %1145, label %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit318.i
  %1146 = zext i32 %1144 to i64
  %.idx.i.i.i127 = mul nuw nsw i64 %1146, 80
  %1147 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i127
  br label %.lr.ph.i.i319.i

.lr.ph.i.i319.i:                                  ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1155, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1148 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !227
  %magicptr.i.i.i = ptrtoint ptr %1148 to i64
  switch i64 %magicptr.i.i.i, label %1149 [
    i64 -4096, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  ]

1149:                                             ; preds = %.lr.ph.i.i319.i
  %1150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !25
  %1152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1153 = icmp eq ptr %1151, %1152
  br i1 %1153, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %1154

1154:                                             ; preds = %1149
  call void @free(ptr noundef %1151) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %1154, %1149, %.lr.ph.i.i319.i, %.lr.ph.i.i319.i
  %1155 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 80
  %.not.i.i320.i = icmp eq ptr %1155, %1147
  br i1 %.not.i.i320.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i319.i, !llvm.loop !334

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  %.pre.i321.i = load ptr, ptr %20, align 8, !tbaa !299
  %.pre2.i.i = load i32, ptr %401, align 8, !tbaa !302
  %1156 = zext i32 %.pre2.i.i to i64
  %1157 = mul nuw nsw i64 %1156, 80
  br label %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit

_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit318.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i
  %1158 = phi i64 [ %1157, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit318.i ]
  %1159 = phi ptr [ %.pre.i321.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit318.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1159, i64 noundef %1158, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1160 = load ptr, ptr %0, align 8, !tbaa !224
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1163 = load ptr, ptr %1162, align 8, !tbaa !248
  %1164 = load ptr, ptr %1161, align 8, !tbaa !251
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = sdiv exact i64 %1167, 40
  %1169 = trunc i64 %1168 to i32
  %1170 = getelementptr inbounds nuw i8, ptr %1160, i64 32
  %1171 = load i32, ptr %1170, align 8, !tbaa !252
  %1172 = sub i32 %1169, %1171
  %1173 = icmp sgt i32 %1172, 0
  br i1 %1173, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit
  %wide.trip.count = zext nneg i32 %1172 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %1174 = icmp ult i32 %1188, 16
  %1175 = icmp ult i32 %.0104.i, 2
  %or.cond = select i1 %1175, i1 true, i1 %1174
  %1176 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 120), align 8, !range !48
  %1177 = trunc nuw i8 %1176 to i1
  %or.cond413 = select i1 %or.cond, i1 true, i1 %1177
  br i1 %or.cond413, label %._crit_edge.thread, label %.lr.ph568

.lr.ph568:                                        ; preds = %._crit_edge
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %1181 = ptrtoint ptr %36 to i64
  %umax = call i32 @llvm.umax.i32(i32 %225, i32 1)
  br label %1902

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.075566 = phi i32 [ 0, %.lr.ph.preheader ], [ %1188, %.lr.ph ]
  %1182 = trunc nuw nsw i64 %indvars.iv to i32
  %1183 = add i32 %1171, %1182
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1164, i64 %1184, i32 1
  %1186 = load i64, ptr %1185, align 8, !tbaa !335
  %1187 = trunc i64 %1186 to i32
  %1188 = add i32 %.075566, %1187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !338

._crit_edge.thread:                               ; preds = %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit, %._crit_edge
  %1189 = load ptr, ptr %161, align 8, !tbaa !25
  %1190 = load i32, ptr %162, align 8, !tbaa !26
  %1191 = zext i32 %1190 to i64
  %.idx.i128 = shl nuw nsw i64 %1191, 3
  %1192 = getelementptr inbounds nuw i8, ptr %1189, i64 %.idx.i128
  %.not10.i = icmp ne i32 %1190, 0
  br i1 %.not10.i, label %.lr.ph.i130, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit

.lr.ph.i130:                                      ; preds = %._crit_edge.thread, %.lr.ph.i130
  %.0911.i = phi ptr [ %1194, %.lr.ph.i130 ], [ %1189, %._crit_edge.thread ]
  %1193 = load ptr, ptr %.0911.i, align 8, !tbaa !339
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1193) #24
  %1194 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i131 = icmp eq ptr %1194, %1192
  br i1 %.not.i131, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit, label %.lr.ph.i130

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit: ; preds = %.lr.ph.i130, %._crit_edge.thread
  store i32 0, ptr %162, align 8, !tbaa !26
  br label %3240

._crit_edge569:                                   ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1195 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1195, ptr %17, align 8, !tbaa !25
  %1196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %1196, align 8, !tbaa !26
  %1197 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 6, ptr %1197, align 4, !tbaa !27
  %1198 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 0, ptr %1198, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1199 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1199, ptr %18, align 8, !tbaa !25
  %1200 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %1200, align 8, !tbaa !26
  %1201 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 6, ptr %1201, align 4, !tbaa !27
  %1202 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 0, ptr %1202, align 8, !tbaa !110
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1204

.loopexit185.i:                                   ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit133.i
  br i1 %.3.i, label %1204, label %.critedge.i, !llvm.loop !341

1204:                                             ; preds = %.loopexit185.i, %._crit_edge569
  %.0194.i = phi i32 [ 0, %._crit_edge569 ], [ %1205, %.loopexit185.i ]
  %1205 = add i32 %.0194.i, 1
  %1206 = load ptr, ptr %159, align 8, !tbaa !25
  %1207 = load i32, ptr %160, align 8, !tbaa !26
  %1208 = zext i32 %1207 to i64
  %.idx.i132 = shl nuw nsw i64 %1208, 3
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 %.idx.i132
  %.not189.i = icmp eq i32 %1207, 0
  br i1 %.not189.i, label %.critedge.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %1204, %_ZNK4llvm9BitVector4testERKS0_.exit133.i
  %.1191.i = phi i1 [ %.3.i, %_ZNK4llvm9BitVector4testERKS0_.exit133.i ], [ false, %1204 ]
  %.026190.i = phi ptr [ %1585, %_ZNK4llvm9BitVector4testERKS0_.exit133.i ], [ %1206, %1204 ]
  %1210 = load ptr, ptr %.026190.i, align 8, !tbaa !227
  %.val29.i = load ptr, ptr %41, align 8, !tbaa !232
  %.val30.i = load i32, ptr %1203, align 8, !tbaa !226
  %1211 = icmp eq i32 %.val30.i, 0
  br i1 %1211, label %.loopexit.i.i168, label %1212

1212:                                             ; preds = %.lr.ph193.i
  %1213 = ptrtoint ptr %1210 to i64
  %1214 = trunc i64 %1213 to i32
  %1215 = lshr i32 %1214, 4
  %1216 = lshr i32 %1214, 9
  %1217 = xor i32 %1215, %1216
  %1218 = add i32 %.val30.i, -1
  %.0187.i.i.i = and i32 %1217, %1218
  %1219 = zext nneg i32 %.0187.i.i.i to i64
  %1220 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1219
  %1221 = load ptr, ptr %1220, align 8, !tbaa !227
  %1222 = icmp eq ptr %1210, %1221
  br i1 %1222, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i133, !prof !303

.lr.ph.i.i.i133:                                  ; preds = %1212, %1225
  %1223 = phi ptr [ %1230, %1225 ], [ %1221, %1212 ]
  %.0189.i.i.i = phi i32 [ %.018.i.i.i134, %1225 ], [ %.0187.i.i.i, %1212 ]
  %.0168.i.i.i = phi i32 [ %1226, %1225 ], [ 1, %1212 ]
  %1224 = icmp eq ptr %1223, inttoptr (i64 -4096 to ptr)
  br i1 %1224, label %.loopexit.i.i168, label %1225, !prof !33

1225:                                             ; preds = %.lr.ph.i.i.i133
  %1226 = add i32 %.0168.i.i.i, 1
  %1227 = add i32 %.0168.i.i.i, %.0189.i.i.i
  %.018.i.i.i134 = and i32 %1227, %1218
  %1228 = zext i32 %.018.i.i.i134 to i64
  %1229 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1228
  %1230 = load ptr, ptr %1229, align 8, !tbaa !227
  %1231 = icmp eq ptr %1210, %1230
  br i1 %1231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i133, !prof !304, !llvm.loop !342

.loopexit.i.i168:                                 ; preds = %.lr.ph.i.i.i133, %.lr.ph193.i
  %1232 = zext i32 %.val30.i to i64
  %1233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i: ; preds = %1225, %.loopexit.i.i168, %1212
  %.sroa.0.1.i.i135 = phi ptr [ %1233, %.loopexit.i.i168 ], [ %1220, %1212 ], [ %1229, %1225 ]
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 8
  store i32 0, ptr %1198, align 8, !tbaa !110
  store i32 0, ptr %1196, align 8, !tbaa !26
  %1235 = getelementptr inbounds nuw i8, ptr %1210, i64 64
  %1236 = load ptr, ptr %1235, align 8, !tbaa !25
  %1237 = getelementptr inbounds nuw i8, ptr %1210, i64 72
  %1238 = load i32, ptr %1237, align 8, !tbaa !26
  %1239 = zext i32 %1238 to i64
  %.idx195.i = shl nuw nsw i64 %1239, 3
  %1240 = getelementptr inbounds nuw i8, ptr %1236, i64 %.idx195.i
  %.not27187.i = icmp eq i32 %1238, 0
  br i1 %.not27187.i, label %_ZN4llvm9BitVectoraSERKS0_.exit.i, label %.lr.ph.i136

._crit_edge.i137:                                 ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit92.i
  %.pre.i138 = load i32, ptr %1200, align 8, !tbaa !26
  %1241 = zext i32 %.pre.i.i90209.i to i64
  %1242 = zext i32 %.pre.i138 to i64
  %.not.i.i.i.i139 = icmp ult i32 %.pre.i138, %.pre.i.i90209.i
  br i1 %.not.i.i.i.i139, label %1247, label %1243

1243:                                             ; preds = %._crit_edge.i137
  %.not29.i.i.i.i = icmp eq i32 %.pre.i.i90209.i, 0
  br i1 %.not29.i.i.i.i, label %_ZN4llvm9BitVectoraSERKS0_.exit.i, label %1244

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %17, align 8, !tbaa !25
  %.idx.i.i.i.i140 = shl nuw nsw i64 %1241, 3
  %1246 = load ptr, ptr %18, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1246, ptr align 8 %1245, i64 %.idx.i.i.i.i140, i1 false)
  br label %_ZN4llvm9BitVectoraSERKS0_.exit.i

1247:                                             ; preds = %._crit_edge.i137
  %1248 = load i32, ptr %1201, align 4, !tbaa !27
  %1249 = icmp ult i32 %1248, %.pre.i.i90209.i
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1247
  store i32 0, ptr %1200, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %18, ptr noundef nonnull %1199, i64 noundef %1241, i64 noundef 8) #24
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i

1251:                                             ; preds = %1247
  %.not28.i.i.i.i = icmp eq i32 %.pre.i138, 0
  br i1 %.not28.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i, label %1252

1252:                                             ; preds = %1251
  %1253 = load ptr, ptr %17, align 8, !tbaa !25
  %.idx33.i.i.i.i = shl nuw nsw i64 %1242, 3
  %1254 = load ptr, ptr %18, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1254, ptr align 8 %1253, i64 %.idx33.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %1252, %1251, %1250
  %.022.i.i.i.i = phi i64 [ 0, %1250 ], [ 0, %1251 ], [ %1242, %1252 ]
  %1255 = load i32, ptr %1196, align 8, !tbaa !26
  %1256 = zext i32 %1255 to i64
  %.not.i.i.i.i.i167 = icmp samesign eq i64 %.022.i.i.i.i, %1256
  br i1 %.not.i.i.i.i.i167, label %_ZN4llvm9BitVectoraSERKS0_.exit.i, label %1257

1257:                                             ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i
  %1258 = load ptr, ptr %17, align 8, !tbaa !25
  %.idx36.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i, 3
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 %.idx36.i.i.i.i
  %1260 = load ptr, ptr %18, align 8, !tbaa !25
  %1261 = getelementptr inbounds nuw i64, ptr %1260, i64 %.022.i.i.i.i
  %1262 = sub nsw i64 %1256, %.022.i.i.i.i
  %gepdiff.i.i.i.i = shl nsw i64 %1262, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1261, ptr align 8 %1259, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZN4llvm9BitVectoraSERKS0_.exit.i

_ZN4llvm9BitVectoraSERKS0_.exit.i:                ; preds = %1257, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i, %1244, %1243, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i
  %1263 = phi i64 [ 0, %1243 ], [ %1241, %1244 ], [ %1241, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i ], [ %1241, %1257 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1264 = phi i32 [ 0, %1243 ], [ %.pre.i.i90209.i, %1244 ], [ %.pre.i.i90209.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i ], [ %.pre.i.i90209.i, %1257 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  store i32 %1264, ptr %1200, align 8, !tbaa !26
  %1265 = load i32, ptr %1198, align 8, !tbaa !110
  store i32 %1265, ptr %1202, align 8, !tbaa !110
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 88
  %1267 = load i32, ptr %1266, align 8, !tbaa !26
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %1267, i32 %1264)
  %.not9.i.i141 = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not9.i.i141, label %_ZN4llvm9BitVector5resetERKS0_.exit.i, label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit.i
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 80
  %1269 = load ptr, ptr %1268, align 8, !tbaa !25
  %1270 = load ptr, ptr %18, align 8, !tbaa !25
  %1271 = zext i32 %.sroa.speculated.i.i to i64
  br label %1272

1272:                                             ; preds = %1272, %.lr.ph.i.i142
  %indvars.iv.i.i143 = phi i64 [ 0, %.lr.ph.i.i142 ], [ %indvars.iv.next.i.i144, %1272 ]
  %1273 = getelementptr inbounds nuw i64, ptr %1269, i64 %indvars.iv.i.i143
  %1274 = load i64, ptr %1273, align 8, !tbaa !55
  %1275 = xor i64 %1274, -1
  %1276 = getelementptr inbounds nuw i64, ptr %1270, i64 %indvars.iv.i.i143
  %1277 = load i64, ptr %1276, align 8, !tbaa !55
  %1278 = and i64 %1277, %1275
  store i64 %1278, ptr %1276, align 8, !tbaa !55
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, %1271
  br i1 %.not.i.i145, label %_ZN4llvm9BitVector5resetERKS0_.exit.i, label %1272, !llvm.loop !343

_ZN4llvm9BitVector5resetERKS0_.exit.i:            ; preds = %1272, %_ZN4llvm9BitVectoraSERKS0_.exit.i
  %1279 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 72
  %1280 = load i32, ptr %1279, align 8, !tbaa !110
  %1281 = icmp ult i32 %1265, %1280
  br i1 %1281, label %1282, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i146

1282:                                             ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit.i
  %1283 = and i32 %1265, 63
  %.not.i.i.i46.i = icmp eq i32 %1283, 0
  br i1 %.not.i.i.i46.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i155, label %1284

1284:                                             ; preds = %1282
  %1285 = zext nneg i32 %1283 to i64
  %1286 = shl nsw i64 -1, %1285
  %1287 = xor i64 %1286, -1
  %1288 = load ptr, ptr %18, align 8, !tbaa !25
  %1289 = getelementptr inbounds nuw i64, ptr %1288, i64 %1263
  %1290 = getelementptr inbounds i8, ptr %1289, i64 -8
  %1291 = load i64, ptr %1290, align 8, !tbaa !55
  %1292 = and i64 %1291, %1287
  store i64 %1292, ptr %1290, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i155

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i155: ; preds = %1284, %1282
  store i32 %1280, ptr %1202, align 8, !tbaa !110
  %1293 = add i32 %1280, 63
  %1294 = lshr i32 %1293, 6
  %1295 = zext nneg i32 %1294 to i64
  %1296 = icmp eq i32 %1294, %1264
  br i1 %1296, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i163, label %1297

1297:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i155
  %1298 = icmp ult i32 %1294, %1264
  br i1 %1298, label %.sink.split.i.i.i.i160, label %1299

1299:                                             ; preds = %1297
  %1300 = load i32, ptr %1201, align 4, !tbaa !27
  %.not.i.i.i.i.i.i.i156 = icmp ugt i32 %1294, %1300
  br i1 %.not.i.i.i.i.i.i.i156, label %1301, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i157, !prof !271

1301:                                             ; preds = %1299
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %18, ptr noundef nonnull %1199, i64 noundef %1295, i64 noundef 8) #24
  %.pre.i.i.i.i.i164 = load i32, ptr %1200, align 8, !tbaa !26
  %.pre.i.i.i.i165 = zext i32 %.pre.i.i.i.i.i164 to i64
  %.pre4.pre.i.pre.i.i166 = load i32, ptr %1202, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i157

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i157: ; preds = %1301, %1299
  %.pre4.pre.i.i.i158 = phi i32 [ %1280, %1299 ], [ %.pre4.pre.i.pre.i.i166, %1301 ]
  %.pre-phi.i.i.i.i159 = phi i64 [ %1263, %1299 ], [ %.pre.i.i.i.i165, %1301 ]
  %1302 = phi i32 [ %1264, %1299 ], [ %.pre.i.i.i.i.i164, %1301 ]
  %1303 = load ptr, ptr %18, align 8, !tbaa !25
  %1304 = getelementptr inbounds nuw i64, ptr %1303, i64 %.pre-phi.i.i.i.i159
  %1305 = sub nsw i64 %1295, %1263
  %1306 = shl nsw i64 %1305, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1304, i8 0, i64 %1306, i1 false), !tbaa !55
  %1307 = sub nsw i32 %1294, %1264
  %1308 = add i32 %1307, %1302
  br label %.sink.split.i.i.i.i160

.sink.split.i.i.i.i160:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i157, %1297
  %.pre4.i.i.i161 = phi i32 [ %.pre4.pre.i.i.i158, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i157 ], [ %1280, %1297 ]
  %.sink.i.i.i.i162 = phi i32 [ %1308, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i157 ], [ %1294, %1297 ]
  store i32 %.sink.i.i.i.i162, ptr %1200, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i163

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i163: ; preds = %.sink.split.i.i.i.i160, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i155
  %1309 = phi i32 [ %1264, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i155 ], [ %.sink.i.i.i.i162, %.sink.split.i.i.i.i160 ]
  %1310 = phi i32 [ %1280, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i155 ], [ %.pre4.i.i.i161, %.sink.split.i.i.i.i160 ]
  %1311 = and i32 %1310, 63
  %.not.i.i.i.i47.i = icmp eq i32 %1311, 0
  br i1 %.not.i.i.i.i47.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i146, label %1312

1312:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i163
  %1313 = zext nneg i32 %1311 to i64
  %1314 = shl nsw i64 -1, %1313
  %1315 = xor i64 %1314, -1
  %1316 = load ptr, ptr %18, align 8, !tbaa !25
  %1317 = zext i32 %1309 to i64
  %1318 = getelementptr inbounds nuw i64, ptr %1316, i64 %1317
  %1319 = getelementptr inbounds i8, ptr %1318, i64 -8
  %1320 = load i64, ptr %1319, align 8, !tbaa !55
  %1321 = and i64 %1320, %1315
  store i64 %1321, ptr %1319, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i146

_ZN4llvm9BitVector6resizeEjb.exit.i.i146:         ; preds = %1312, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i163, %_ZN4llvm9BitVector5resetERKS0_.exit.i
  %1322 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 16
  %1323 = load i32, ptr %1322, align 8, !tbaa !26
  %.not9.i41.i = icmp eq i32 %1323, 0
  br i1 %.not9.i41.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i147, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i146
  %1324 = load ptr, ptr %1234, align 8, !tbaa !25
  %1325 = load ptr, ptr %18, align 8, !tbaa !25
  %1326 = zext i32 %1323 to i64
  br label %1327

1327:                                             ; preds = %1327, %.lr.ph.i42.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.i42.i ], [ %indvars.iv.next.i44.i, %1327 ]
  %1328 = getelementptr inbounds nuw i64, ptr %1324, i64 %indvars.iv.i43.i
  %1329 = load i64, ptr %1328, align 8, !tbaa !55
  %1330 = getelementptr inbounds nuw i64, ptr %1325, i64 %indvars.iv.i43.i
  %1331 = load i64, ptr %1330, align 8, !tbaa !55
  %1332 = or i64 %1331, %1329
  store i64 %1332, ptr %1330, align 8, !tbaa !55
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %1326
  br i1 %.not.i45.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i147, label %1327, !llvm.loop !306

_ZN4llvm9BitVectoroRERKS0_.exit.i147:             ; preds = %1327, %_ZN4llvm9BitVector6resizeEjb.exit.i.i146
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 152
  %1334 = load i32, ptr %1196, align 8, !tbaa !26
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 160
  %1336 = load i32, ptr %1335, align 8, !tbaa !26
  %.sroa.speculated.i48.i = call i32 @llvm.umin.i32(i32 %1336, i32 %1334)
  %.not20.i.i = icmp eq i32 %.sroa.speculated.i48.i, 0
  br i1 %.not20.i.i, label %.preheader.i.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit.i147
  %1337 = load ptr, ptr %17, align 8, !tbaa !25
  %1338 = load ptr, ptr %1333, align 8, !tbaa !25
  %1339 = zext i32 %.sroa.speculated.i48.i to i64
  br label %1341

.preheader.i.i:                                   ; preds = %1348, %_ZN4llvm9BitVectoroRERKS0_.exit.i147
  %.not1122.not.i.i = icmp ugt i32 %1334, %1336
  br i1 %.not1122.not.i.i, label %.lr.ph24.i.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i.i
  %1340 = load ptr, ptr %17, align 8, !tbaa !25
  br label %1351

1341:                                             ; preds = %1348, %.lr.ph.i49.i
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i153, %1348 ], [ 0, %.lr.ph.i49.i ]
  %1342 = getelementptr inbounds nuw i64, ptr %1337, i64 %indvars.iv.i148
  %1343 = load i64, ptr %1342, align 8, !tbaa !55
  %1344 = getelementptr inbounds nuw i64, ptr %1338, i64 %indvars.iv.i148
  %1345 = load i64, ptr %1344, align 8, !tbaa !55
  %1346 = xor i64 %1345, -1
  %1347 = and i64 %1343, %1346
  %.not13.i.i = icmp eq i64 %1347, 0
  br i1 %.not13.i.i, label %1348, label %.loopexit182.i

1348:                                             ; preds = %1341
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i148, 1
  %.not.i51.i = icmp eq i64 %indvars.iv.next.i153, %1339
  br i1 %.not.i51.i, label %.preheader.i.i, label %1341, !llvm.loop !344

1349:                                             ; preds = %1351
  %1350 = add i32 %.123.i.i, 1
  %.not11.i.i154 = icmp eq i32 %1350, %1334
  br i1 %.not11.i.i154, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %1351, !llvm.loop !345

1351:                                             ; preds = %1349, %.lr.ph24.i.i
  %.123.i.i = phi i32 [ %.sroa.speculated.i48.i, %.lr.ph24.i.i ], [ %1350, %1349 ]
  %1352 = zext i32 %.123.i.i to i64
  %1353 = getelementptr inbounds nuw i64, ptr %1340, i64 %1352
  %1354 = load i64, ptr %1353, align 8, !tbaa !55
  %.not12.not.i.i = icmp eq i64 %1354, 0
  br i1 %.not12.not.i.i, label %1349, label %.loopexit182.i

.lr.ph.i136:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, %_ZN4llvm9BitVectoroRERKS0_.exit92.i
  %.pre.i.i90.i = phi i32 [ %.pre.i.i90209.i, %_ZN4llvm9BitVectoroRERKS0_.exit92.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1355 = phi i32 [ %1444, %_ZN4llvm9BitVectoroRERKS0_.exit92.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1356 = phi i32 [ %1445, %_ZN4llvm9BitVectoroRERKS0_.exit92.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %.025188.i = phi ptr [ %1446, %_ZN4llvm9BitVectoroRERKS0_.exit92.i ], [ %1236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1357 = load ptr, ptr %.025188.i, align 8, !tbaa !227
  %.val31.i = load ptr, ptr %41, align 8, !tbaa !232
  %.val32.i = load i32, ptr %1203, align 8, !tbaa !226
  %1358 = icmp eq i32 %.val32.i, 0
  br i1 %1358, label %.loopexit.i63.i, label %1359

1359:                                             ; preds = %.lr.ph.i136
  %1360 = ptrtoint ptr %1357 to i64
  %1361 = trunc i64 %1360 to i32
  %1362 = lshr i32 %1361, 4
  %1363 = lshr i32 %1361, 9
  %1364 = xor i32 %1362, %1363
  %1365 = add i32 %.val32.i, -1
  %.0187.i.i52.i = and i32 %1364, %1365
  %1366 = zext nneg i32 %.0187.i.i52.i to i64
  %1367 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1366
  %1368 = load ptr, ptr %1367, align 8, !tbaa !227
  %1369 = icmp eq ptr %1357, %1368
  br i1 %1369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i, label %.lr.ph.i.i53.i, !prof !303

.lr.ph.i.i53.i:                                   ; preds = %1359, %1372
  %1370 = phi ptr [ %1377, %1372 ], [ %1368, %1359 ]
  %.0189.i.i54.i = phi i32 [ %.018.i.i56.i, %1372 ], [ %.0187.i.i52.i, %1359 ]
  %.0168.i.i55.i = phi i32 [ %1373, %1372 ], [ 1, %1359 ]
  %1371 = icmp eq ptr %1370, inttoptr (i64 -4096 to ptr)
  br i1 %1371, label %.loopexit.i63.i, label %1372, !prof !33

1372:                                             ; preds = %.lr.ph.i.i53.i
  %1373 = add i32 %.0168.i.i55.i, 1
  %1374 = add i32 %.0168.i.i55.i, %.0189.i.i54.i
  %.018.i.i56.i = and i32 %1374, %1365
  %1375 = zext i32 %.018.i.i56.i to i64
  %1376 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1375
  %1377 = load ptr, ptr %1376, align 8, !tbaa !227
  %1378 = icmp eq ptr %1357, %1377
  br i1 %1378, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i, label %.lr.ph.i.i53.i, !prof !304, !llvm.loop !342

.loopexit.i63.i:                                  ; preds = %.lr.ph.i.i53.i, %.lr.ph.i136
  %1379 = zext i32 %.val32.i to i64
  %1380 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1379
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i: ; preds = %1372, %.loopexit.i63.i, %1359
  %.sroa.0.1.i59.i = phi ptr [ %1380, %.loopexit.i63.i ], [ %1367, %1359 ], [ %1376, %1372 ]
  %1381 = zext i32 %.val32.i to i64
  %1382 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1381
  %.not172.i = icmp eq ptr %.sroa.0.1.i59.i, %1382
  br i1 %.not172.i, label %_ZN4llvm9BitVectoroRERKS0_.exit92.i, label %1383

1383:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i
  %1384 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59.i, i64 224
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59.i, i64 288
  %1386 = load i32, ptr %1385, align 8, !tbaa !110
  %1387 = icmp ult i32 %1356, %1386
  br i1 %1387, label %1388, label %_ZN4llvm9BitVector6resizeEjb.exit.i67.i

1388:                                             ; preds = %1383
  %1389 = and i32 %1356, 63
  %.not.i.i.i73.i = icmp eq i32 %1389, 0
  br i1 %.not.i.i.i73.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i88.i, label %1390

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i88.i: ; preds = %1388
  %.pre6.i.i91.i = zext i32 %.pre.i.i90.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i

1390:                                             ; preds = %1388
  %1391 = zext nneg i32 %1389 to i64
  %1392 = shl nsw i64 -1, %1391
  %1393 = xor i64 %1392, -1
  %1394 = load ptr, ptr %17, align 8, !tbaa !25
  %1395 = zext i32 %1355 to i64
  %1396 = getelementptr inbounds nuw i64, ptr %1394, i64 %1395
  %1397 = getelementptr inbounds i8, ptr %1396, i64 -8
  %1398 = load i64, ptr %1397, align 8, !tbaa !55
  %1399 = and i64 %1398, %1393
  store i64 %1399, ptr %1397, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i: ; preds = %1390, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i88.i
  %1400 = phi i32 [ %.pre.i.i90.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i88.i ], [ %1355, %1390 ]
  %.pre-phi.i.i75.i = phi i64 [ %.pre6.i.i91.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i88.i ], [ %1395, %1390 ]
  store i32 %1386, ptr %1198, align 8, !tbaa !110
  %1401 = add i32 %1386, 63
  %1402 = lshr i32 %1401, 6
  %1403 = zext nneg i32 %1402 to i64
  %1404 = icmp eq i32 %1402, %1400
  br i1 %1404, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i, label %1405

1405:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i
  %1406 = icmp ult i32 %1402, %1400
  br i1 %1406, label %.sink.split.i.i.i80.i, label %1407

1407:                                             ; preds = %1405
  %1408 = load i32, ptr %1197, align 4, !tbaa !27
  %.not.i.i.i.i.i.i76.i = icmp ugt i32 %1402, %1408
  br i1 %.not.i.i.i.i.i.i76.i, label %1409, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i, !prof !271

1409:                                             ; preds = %1407
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %1195, i64 noundef %1403, i64 noundef 8) #24
  %.pre.i.i.i.i85.i = load i32, ptr %1196, align 8, !tbaa !26
  %.pre.i.i.i86.i = zext i32 %.pre.i.i.i.i85.i to i64
  %.pre4.pre.i.pre.i87.i = load i32, ptr %1198, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i: ; preds = %1409, %1407
  %.pre4.pre.i.i78.i = phi i32 [ %1386, %1407 ], [ %.pre4.pre.i.pre.i87.i, %1409 ]
  %.pre-phi.i.i.i79.i = phi i64 [ %.pre-phi.i.i75.i, %1407 ], [ %.pre.i.i.i86.i, %1409 ]
  %1410 = phi i32 [ %1400, %1407 ], [ %.pre.i.i.i.i85.i, %1409 ]
  %1411 = load ptr, ptr %17, align 8, !tbaa !25
  %1412 = getelementptr inbounds nuw i64, ptr %1411, i64 %.pre-phi.i.i.i79.i
  %1413 = sub nsw i64 %1403, %.pre-phi.i.i75.i
  %1414 = shl nsw i64 %1413, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1412, i8 0, i64 %1414, i1 false), !tbaa !55
  %1415 = trunc nuw i64 %.pre-phi.i.i75.i to i32
  %1416 = sub i32 %1402, %1415
  %1417 = add i32 %1416, %1410
  br label %.sink.split.i.i.i80.i

.sink.split.i.i.i80.i:                            ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i, %1405
  %.pre4.i.i81.i = phi i32 [ %.pre4.pre.i.i78.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i ], [ %1386, %1405 ]
  %.sink.i.i.i82.i = phi i32 [ %1417, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i ], [ %1402, %1405 ]
  store i32 %.sink.i.i.i82.i, ptr %1196, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i: ; preds = %.sink.split.i.i.i80.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i
  %.pre.i.i90208.i = phi i32 [ %.pre.i.i90.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i ], [ %.sink.i.i.i82.i, %.sink.split.i.i.i80.i ]
  %1418 = phi i32 [ %1400, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i ], [ %.sink.i.i.i82.i, %.sink.split.i.i.i80.i ]
  %1419 = phi i32 [ %1386, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i ], [ %.pre4.i.i81.i, %.sink.split.i.i.i80.i ]
  %1420 = and i32 %1419, 63
  %.not.i.i.i.i84.i = icmp eq i32 %1420, 0
  br i1 %.not.i.i.i.i84.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i67.i, label %1421

1421:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i
  %1422 = zext nneg i32 %1420 to i64
  %1423 = shl nsw i64 -1, %1422
  %1424 = xor i64 %1423, -1
  %1425 = load ptr, ptr %17, align 8, !tbaa !25
  %1426 = zext i32 %1418 to i64
  %1427 = getelementptr inbounds nuw i64, ptr %1425, i64 %1426
  %1428 = getelementptr inbounds i8, ptr %1427, i64 -8
  %1429 = load i64, ptr %1428, align 8, !tbaa !55
  %1430 = and i64 %1429, %1424
  store i64 %1430, ptr %1428, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i67.i

_ZN4llvm9BitVector6resizeEjb.exit.i67.i:          ; preds = %1421, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i, %1383
  %.pre.i.i90207.i = phi i32 [ %.pre.i.i90208.i, %1421 ], [ %.pre.i.i90208.i, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i ], [ %.pre.i.i90.i, %1383 ]
  %1431 = phi i32 [ %1418, %1421 ], [ %1418, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i ], [ %1355, %1383 ]
  %1432 = phi i32 [ %1419, %1421 ], [ %1419, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i83.i ], [ %1356, %1383 ]
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59.i, i64 232
  %1434 = load i32, ptr %1433, align 8, !tbaa !26
  %.not9.i68.i = icmp eq i32 %1434, 0
  br i1 %.not9.i68.i, label %_ZN4llvm9BitVectoroRERKS0_.exit92.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i67.i
  %1435 = load ptr, ptr %1384, align 8, !tbaa !25
  %1436 = load ptr, ptr %17, align 8, !tbaa !25
  %1437 = zext i32 %1434 to i64
  br label %1438

1438:                                             ; preds = %1438, %.lr.ph.i69.i
  %indvars.iv.i70.i = phi i64 [ 0, %.lr.ph.i69.i ], [ %indvars.iv.next.i71.i, %1438 ]
  %1439 = getelementptr inbounds nuw i64, ptr %1435, i64 %indvars.iv.i70.i
  %1440 = load i64, ptr %1439, align 8, !tbaa !55
  %1441 = getelementptr inbounds nuw i64, ptr %1436, i64 %indvars.iv.i70.i
  %1442 = load i64, ptr %1441, align 8, !tbaa !55
  %1443 = or i64 %1442, %1440
  store i64 %1443, ptr %1441, align 8, !tbaa !55
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %1437
  br i1 %.not.i72.i, label %_ZN4llvm9BitVectoroRERKS0_.exit92.i, label %1438, !llvm.loop !306

_ZN4llvm9BitVectoroRERKS0_.exit92.i:              ; preds = %1438, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i
  %.pre.i.i90209.i = phi i32 [ %.pre.i.i90207.i, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i ], [ %.pre.i.i90.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i ], [ %.pre.i.i90207.i, %1438 ]
  %1444 = phi i32 [ %1431, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i ], [ %1355, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i ], [ %1431, %1438 ]
  %1445 = phi i32 [ %1432, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i ], [ %1356, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i ], [ %1432, %1438 ]
  %1446 = getelementptr inbounds nuw i8, ptr %.025188.i, i64 8
  %.not27.i = icmp eq ptr %1446, %1240
  br i1 %.not27.i, label %._crit_edge.i137, label %.lr.ph.i136

.loopexit182.i:                                   ; preds = %1341, %1351
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 216
  %1448 = load i32, ptr %1447, align 8, !tbaa !110
  %1449 = load i32, ptr %1198, align 8, !tbaa !110
  %1450 = icmp ult i32 %1448, %1449
  br i1 %1450, label %1451, label %_ZN4llvm9BitVector6resizeEjb.exit.i93.i

1451:                                             ; preds = %.loopexit182.i
  %1452 = and i32 %1448, 63
  %.not.i.i.i99.i = icmp eq i32 %1452, 0
  br i1 %.not.i.i.i99.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i114.i, label %1453

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i114.i: ; preds = %1451
  %.pre6.i.i117.i = zext i32 %1336 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i

1453:                                             ; preds = %1451
  %1454 = zext nneg i32 %1452 to i64
  %1455 = shl nsw i64 -1, %1454
  %1456 = xor i64 %1455, -1
  %1457 = load ptr, ptr %1333, align 8, !tbaa !25
  %1458 = zext i32 %1336 to i64
  %1459 = getelementptr inbounds nuw i64, ptr %1457, i64 %1458
  %1460 = getelementptr inbounds i8, ptr %1459, i64 -8
  %1461 = load i64, ptr %1460, align 8, !tbaa !55
  %1462 = and i64 %1461, %1456
  store i64 %1462, ptr %1460, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i: ; preds = %1453, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i114.i
  %.pre-phi.i.i101.i = phi i64 [ %.pre6.i.i117.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i114.i ], [ %1458, %1453 ]
  store i32 %1449, ptr %1447, align 8, !tbaa !110
  %1463 = add i32 %1449, 63
  %1464 = lshr i32 %1463, 6
  %1465 = zext nneg i32 %1464 to i64
  %1466 = icmp eq i32 %1464, %1336
  br i1 %1466, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i109.i, label %1467

1467:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i
  %1468 = icmp ult i32 %1464, %1336
  br i1 %1468, label %.sink.split.i.i.i106.i, label %1469

1469:                                             ; preds = %1467
  %1470 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 164
  %1471 = load i32, ptr %1470, align 4, !tbaa !27
  %.not.i.i.i.i.i.i102.i = icmp ugt i32 %1464, %1471
  br i1 %.not.i.i.i.i.i.i102.i, label %1472, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i, !prof !271

1472:                                             ; preds = %1469
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1333, ptr noundef nonnull %1473, i64 noundef %1465, i64 noundef 8) #24
  %.pre.i.i.i.i111.i = load i32, ptr %1335, align 8, !tbaa !26
  %.pre.i.i.i112.i = zext i32 %.pre.i.i.i.i111.i to i64
  %.pre4.pre.i.pre.i113.i = load i32, ptr %1447, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i: ; preds = %1472, %1469
  %.pre4.pre.i.i104.i = phi i32 [ %1449, %1469 ], [ %.pre4.pre.i.pre.i113.i, %1472 ]
  %.pre-phi.i.i.i105.i = phi i64 [ %.pre-phi.i.i101.i, %1469 ], [ %.pre.i.i.i112.i, %1472 ]
  %1474 = phi i32 [ %1336, %1469 ], [ %.pre.i.i.i.i111.i, %1472 ]
  %1475 = load ptr, ptr %1333, align 8, !tbaa !25
  %1476 = getelementptr inbounds nuw i64, ptr %1475, i64 %.pre-phi.i.i.i105.i
  %1477 = sub nsw i64 %1465, %.pre-phi.i.i101.i
  %1478 = shl nsw i64 %1477, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1476, i8 0, i64 %1478, i1 false), !tbaa !55
  %1479 = trunc nuw i64 %.pre-phi.i.i101.i to i32
  %1480 = sub i32 %1464, %1479
  %1481 = add i32 %1480, %1474
  br label %.sink.split.i.i.i106.i

.sink.split.i.i.i106.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i, %1467
  %.pre4.i.i107.i = phi i32 [ %.pre4.pre.i.i104.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i ], [ %1449, %1467 ]
  %.sink.i.i.i108.i = phi i32 [ %1481, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i103.i ], [ %1464, %1467 ]
  store i32 %.sink.i.i.i108.i, ptr %1335, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i109.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i109.i: ; preds = %.sink.split.i.i.i106.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i
  %1482 = phi i32 [ %1336, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i ], [ %.sink.i.i.i108.i, %.sink.split.i.i.i106.i ]
  %1483 = phi i32 [ %1449, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i100.i ], [ %.pre4.i.i107.i, %.sink.split.i.i.i106.i ]
  %1484 = and i32 %1483, 63
  %.not.i.i.i.i110.i = icmp eq i32 %1484, 0
  br i1 %.not.i.i.i.i110.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i93.i, label %1485

1485:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i109.i
  %1486 = zext nneg i32 %1484 to i64
  %1487 = shl nsw i64 -1, %1486
  %1488 = xor i64 %1487, -1
  %1489 = load ptr, ptr %1333, align 8, !tbaa !25
  %1490 = zext i32 %1482 to i64
  %1491 = getelementptr inbounds nuw i64, ptr %1489, i64 %1490
  %1492 = getelementptr inbounds i8, ptr %1491, i64 -8
  %1493 = load i64, ptr %1492, align 8, !tbaa !55
  %1494 = and i64 %1493, %1488
  store i64 %1494, ptr %1492, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i93.i

_ZN4llvm9BitVector6resizeEjb.exit.i93.i:          ; preds = %1485, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i109.i, %.loopexit182.i
  %1495 = load i32, ptr %1196, align 8, !tbaa !26
  %.not9.i94.i = icmp eq i32 %1495, 0
  br i1 %.not9.i94.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i93.i
  %1496 = load ptr, ptr %17, align 8, !tbaa !25
  %1497 = load ptr, ptr %1333, align 8, !tbaa !25
  %1498 = zext i32 %1495 to i64
  br label %1499

1499:                                             ; preds = %1499, %.lr.ph.i95.i
  %indvars.iv.i96.i = phi i64 [ 0, %.lr.ph.i95.i ], [ %indvars.iv.next.i97.i, %1499 ]
  %1500 = getelementptr inbounds nuw i64, ptr %1496, i64 %indvars.iv.i96.i
  %1501 = load i64, ptr %1500, align 8, !tbaa !55
  %1502 = getelementptr inbounds nuw i64, ptr %1497, i64 %indvars.iv.i96.i
  %1503 = load i64, ptr %1502, align 8, !tbaa !55
  %1504 = or i64 %1503, %1501
  store i64 %1504, ptr %1502, align 8, !tbaa !55
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %1498
  br i1 %.not.i98.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %1499, !llvm.loop !306

_ZNK4llvm9BitVector4testERKS0_.exit.i:            ; preds = %1349, %1499, %_ZN4llvm9BitVector6resizeEjb.exit.i93.i, %.preheader.i.i
  %.2.i149 = phi i1 [ %.1191.i, %.preheader.i.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i93.i ], [ true, %1499 ], [ %.1191.i, %1349 ]
  %1505 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 224
  %1506 = load i32, ptr %1200, align 8, !tbaa !26
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 232
  %1508 = load i32, ptr %1507, align 8, !tbaa !26
  %.sroa.speculated.i119.i = call i32 @llvm.umin.i32(i32 %1508, i32 %1506)
  %.not20.i120.i = icmp eq i32 %.sroa.speculated.i119.i, 0
  br i1 %.not20.i120.i, label %.preheader.i127.i, label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %1509 = load ptr, ptr %18, align 8, !tbaa !25
  %1510 = load ptr, ptr %1505, align 8, !tbaa !25
  %1511 = zext i32 %.sroa.speculated.i119.i to i64
  br label %1513

.preheader.i127.i:                                ; preds = %1520, %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %.not1122.not.i128.i = icmp ugt i32 %1506, %1508
  br i1 %.not1122.not.i128.i, label %.lr.ph24.i129.i, label %_ZNK4llvm9BitVector4testERKS0_.exit133.i

.lr.ph24.i129.i:                                  ; preds = %.preheader.i127.i
  %1512 = load ptr, ptr %18, align 8, !tbaa !25
  br label %1523

1513:                                             ; preds = %1520, %.lr.ph.i121.i
  %indvars.iv204.i = phi i64 [ %indvars.iv.next205.i, %1520 ], [ 0, %.lr.ph.i121.i ]
  %1514 = getelementptr inbounds nuw i64, ptr %1509, i64 %indvars.iv204.i
  %1515 = load i64, ptr %1514, align 8, !tbaa !55
  %1516 = getelementptr inbounds nuw i64, ptr %1510, i64 %indvars.iv204.i
  %1517 = load i64, ptr %1516, align 8, !tbaa !55
  %1518 = xor i64 %1517, -1
  %1519 = and i64 %1515, %1518
  %.not13.i123.i = icmp eq i64 %1519, 0
  br i1 %.not13.i123.i, label %1520, label %.loopexit.i150

1520:                                             ; preds = %1513
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %.not.i126.i = icmp eq i64 %indvars.iv.next205.i, %1511
  br i1 %.not.i126.i, label %.preheader.i127.i, label %1513, !llvm.loop !344

1521:                                             ; preds = %1523
  %1522 = add i32 %.123.i130.i, 1
  %.not11.i132.i = icmp eq i32 %1522, %1506
  br i1 %.not11.i132.i, label %_ZNK4llvm9BitVector4testERKS0_.exit133.i, label %1523, !llvm.loop !345

1523:                                             ; preds = %1521, %.lr.ph24.i129.i
  %.123.i130.i = phi i32 [ %.sroa.speculated.i119.i, %.lr.ph24.i129.i ], [ %1522, %1521 ]
  %1524 = zext i32 %.123.i130.i to i64
  %1525 = getelementptr inbounds nuw i64, ptr %1512, i64 %1524
  %1526 = load i64, ptr %1525, align 8, !tbaa !55
  %.not12.not.i131.i = icmp eq i64 %1526, 0
  br i1 %.not12.not.i131.i, label %1521, label %.loopexit.i150

.loopexit.i150:                                   ; preds = %1513, %1523
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 288
  %1528 = load i32, ptr %1527, align 8, !tbaa !110
  %1529 = load i32, ptr %1202, align 8, !tbaa !110
  %1530 = icmp ult i32 %1528, %1529
  br i1 %1530, label %1531, label %_ZN4llvm9BitVector6resizeEjb.exit.i134.i

1531:                                             ; preds = %.loopexit.i150
  %1532 = and i32 %1528, 63
  %.not.i.i.i140.i = icmp eq i32 %1532, 0
  br i1 %.not.i.i.i140.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i155.i, label %1533

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i155.i: ; preds = %1531
  %.pre6.i.i158.i = zext i32 %1508 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i

1533:                                             ; preds = %1531
  %1534 = zext nneg i32 %1532 to i64
  %1535 = shl nsw i64 -1, %1534
  %1536 = xor i64 %1535, -1
  %1537 = load ptr, ptr %1505, align 8, !tbaa !25
  %1538 = zext i32 %1508 to i64
  %1539 = getelementptr inbounds nuw i64, ptr %1537, i64 %1538
  %1540 = getelementptr inbounds i8, ptr %1539, i64 -8
  %1541 = load i64, ptr %1540, align 8, !tbaa !55
  %1542 = and i64 %1541, %1536
  store i64 %1542, ptr %1540, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i: ; preds = %1533, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i155.i
  %.pre-phi.i.i142.i = phi i64 [ %.pre6.i.i158.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i155.i ], [ %1538, %1533 ]
  store i32 %1529, ptr %1527, align 8, !tbaa !110
  %1543 = add i32 %1529, 63
  %1544 = lshr i32 %1543, 6
  %1545 = zext nneg i32 %1544 to i64
  %1546 = icmp eq i32 %1544, %1508
  br i1 %1546, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i150.i, label %1547

1547:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i
  %1548 = icmp ult i32 %1544, %1508
  br i1 %1548, label %.sink.split.i.i.i147.i, label %1549

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 236
  %1551 = load i32, ptr %1550, align 4, !tbaa !27
  %.not.i.i.i.i.i.i143.i = icmp ugt i32 %1544, %1551
  br i1 %.not.i.i.i.i.i.i143.i, label %1552, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i, !prof !271

1552:                                             ; preds = %1549
  %1553 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1505, ptr noundef nonnull %1553, i64 noundef %1545, i64 noundef 8) #24
  %.pre.i.i.i.i152.i = load i32, ptr %1507, align 8, !tbaa !26
  %.pre.i.i.i153.i = zext i32 %.pre.i.i.i.i152.i to i64
  %.pre4.pre.i.pre.i154.i = load i32, ptr %1527, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i: ; preds = %1552, %1549
  %.pre4.pre.i.i145.i = phi i32 [ %1529, %1549 ], [ %.pre4.pre.i.pre.i154.i, %1552 ]
  %.pre-phi.i.i.i146.i = phi i64 [ %.pre-phi.i.i142.i, %1549 ], [ %.pre.i.i.i153.i, %1552 ]
  %1554 = phi i32 [ %1508, %1549 ], [ %.pre.i.i.i.i152.i, %1552 ]
  %1555 = load ptr, ptr %1505, align 8, !tbaa !25
  %1556 = getelementptr inbounds nuw i64, ptr %1555, i64 %.pre-phi.i.i.i146.i
  %1557 = sub nsw i64 %1545, %.pre-phi.i.i142.i
  %1558 = shl nsw i64 %1557, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1556, i8 0, i64 %1558, i1 false), !tbaa !55
  %1559 = trunc nuw i64 %.pre-phi.i.i142.i to i32
  %1560 = sub i32 %1544, %1559
  %1561 = add i32 %1560, %1554
  br label %.sink.split.i.i.i147.i

.sink.split.i.i.i147.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i, %1547
  %.pre4.i.i148.i = phi i32 [ %.pre4.pre.i.i145.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i ], [ %1529, %1547 ]
  %.sink.i.i.i149.i = phi i32 [ %1561, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i144.i ], [ %1544, %1547 ]
  store i32 %.sink.i.i.i149.i, ptr %1507, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i150.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i150.i: ; preds = %.sink.split.i.i.i147.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i
  %1562 = phi i32 [ %1508, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i ], [ %.sink.i.i.i149.i, %.sink.split.i.i.i147.i ]
  %1563 = phi i32 [ %1529, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i141.i ], [ %.pre4.i.i148.i, %.sink.split.i.i.i147.i ]
  %1564 = and i32 %1563, 63
  %.not.i.i.i.i151.i = icmp eq i32 %1564, 0
  br i1 %.not.i.i.i.i151.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i134.i, label %1565

1565:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i150.i
  %1566 = zext nneg i32 %1564 to i64
  %1567 = shl nsw i64 -1, %1566
  %1568 = xor i64 %1567, -1
  %1569 = load ptr, ptr %1505, align 8, !tbaa !25
  %1570 = zext i32 %1562 to i64
  %1571 = getelementptr inbounds nuw i64, ptr %1569, i64 %1570
  %1572 = getelementptr inbounds i8, ptr %1571, i64 -8
  %1573 = load i64, ptr %1572, align 8, !tbaa !55
  %1574 = and i64 %1573, %1568
  store i64 %1574, ptr %1572, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i134.i

_ZN4llvm9BitVector6resizeEjb.exit.i134.i:         ; preds = %1565, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i150.i, %.loopexit.i150
  %1575 = load i32, ptr %1200, align 8, !tbaa !26
  %.not9.i135.i = icmp eq i32 %1575, 0
  br i1 %.not9.i135.i, label %_ZNK4llvm9BitVector4testERKS0_.exit133.i, label %.lr.ph.i136.i

.lr.ph.i136.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i134.i
  %1576 = load ptr, ptr %18, align 8, !tbaa !25
  %1577 = load ptr, ptr %1505, align 8, !tbaa !25
  %1578 = zext i32 %1575 to i64
  br label %1579

1579:                                             ; preds = %1579, %.lr.ph.i136.i
  %indvars.iv.i137.i = phi i64 [ 0, %.lr.ph.i136.i ], [ %indvars.iv.next.i138.i, %1579 ]
  %1580 = getelementptr inbounds nuw i64, ptr %1576, i64 %indvars.iv.i137.i
  %1581 = load i64, ptr %1580, align 8, !tbaa !55
  %1582 = getelementptr inbounds nuw i64, ptr %1577, i64 %indvars.iv.i137.i
  %1583 = load i64, ptr %1582, align 8, !tbaa !55
  %1584 = or i64 %1583, %1581
  store i64 %1584, ptr %1582, align 8, !tbaa !55
  %indvars.iv.next.i138.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %.not.i139.i = icmp eq i64 %indvars.iv.next.i138.i, %1578
  br i1 %.not.i139.i, label %_ZNK4llvm9BitVector4testERKS0_.exit133.i, label %1579, !llvm.loop !306

_ZNK4llvm9BitVector4testERKS0_.exit133.i:         ; preds = %1521, %1579, %_ZN4llvm9BitVector6resizeEjb.exit.i134.i, %.preheader.i127.i
  %.3.i = phi i1 [ %.2.i149, %.preheader.i127.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i134.i ], [ true, %1579 ], [ %.2.i149, %1521 ]
  %1585 = getelementptr inbounds nuw i8, ptr %.026190.i, i64 8
  %.not.i151 = icmp eq ptr %1585, %1209
  br i1 %.not.i151, label %.loopexit185.i, label %.lr.ph193.i

.critedge.i:                                      ; preds = %1204, %.loopexit185.i
  %1586 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 %1205, ptr %1586, align 8, !tbaa !346
  %1587 = load ptr, ptr %18, align 8, !tbaa !25
  %1588 = icmp eq ptr %1587, %1199
  br i1 %1588, label %_ZN4llvm9BitVectorD2Ev.exit.i152, label %1589

1589:                                             ; preds = %.critedge.i
  call void @free(ptr noundef %1587) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i152

_ZN4llvm9BitVectorD2Ev.exit.i152:                 ; preds = %1589, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1590 = load ptr, ptr %17, align 8, !tbaa !25
  %1591 = icmp eq ptr %1590, %1195
  br i1 %1591, label %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit, label %1592

1592:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i152
  call void @free(ptr noundef %1590) #24
  br label %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit

_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i152, %1592
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1593 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1593, ptr %11, align 8, !tbaa !25
  %1594 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %1594, align 8, !tbaa !26
  %1595 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %1595, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1596 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1596, ptr %12, align 8, !tbaa !347
  %1597 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %1597, align 8, !tbaa !349
  %1598 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %1598, align 8, !tbaa !350
  %1599 = load ptr, ptr %38, align 8, !tbaa !120
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 328
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 320
  %.sroa.079.0111.i = load ptr, ptr %1600, align 8, !tbaa !351
  %.not86112.i = icmp eq ptr %.sroa.079.0111.i, %1601
  br i1 %.not86112.i, label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %1603 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1604 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1605 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1606 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1608 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %1615

._crit_edge116.i:                                 ; preds = %1879
  %.pre.i192 = load ptr, ptr %12, align 8, !tbaa !347
  %1610 = icmp eq ptr %.pre.i192, %1596
  br i1 %1610, label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, label %1611

1611:                                             ; preds = %._crit_edge116.i
  call void @free(ptr noundef %.pre.i192) #24
  br label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i:         ; preds = %1611, %._crit_edge116.i, %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1612 = load ptr, ptr %11, align 8, !tbaa !25
  %1613 = icmp eq ptr %1612, %1593
  br i1 %1613, label %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, label %1614

1614:                                             ; preds = %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i
  call void @free(ptr noundef %1612) #24
  br label %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit

1615:                                             ; preds = %1879, %.lr.ph115.i
  %.sroa.079.0113.i = phi ptr [ %.sroa.079.0111.i, %.lr.ph115.i ], [ %.sroa.079.0.i, %1879 ]
  store i32 0, ptr %1594, align 8, !tbaa !26
  %1616 = load i32, ptr %1595, align 4, !tbaa !27
  %1617 = icmp ugt i32 %225, %1616
  br i1 %1617, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i169

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i: ; preds = %1615
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %1593, i64 noundef %230, i64 noundef 8) #24
  %.pre.i.i.i212 = load i32, ptr %1594, align 8, !tbaa !26
  %.pre13.i.i.i = zext i32 %.pre.i.i.i212 to i64
  %.not11.i.i.i = icmp eq i32 %225, %.pre.i.i.i212
  br i1 %.not11.i.i.i, label %1622, label %.lr.ph.preheader.i.i.i169

.lr.ph.preheader.i.i.i169:                        ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i, %1615
  %.pre-phi.i.i84.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i ], [ 0, %1615 ]
  %1618 = load ptr, ptr %11, align 8, !tbaa !25
  %1619 = getelementptr %"class.llvm::SlotIndex", ptr %1618, i64 %.pre-phi.i.i84.i
  %1620 = sub nsw i64 %230, %.pre-phi.i.i84.i
  %1621 = shl nsw i64 %1620, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1619, i8 0, i64 %1621, i1 false)
  br label %1622

1622:                                             ; preds = %.lr.ph.preheader.i.i.i169, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i
  store i32 %225, ptr %1594, align 8, !tbaa !26
  store i64 0, ptr %1597, align 8, !tbaa !349
  %1623 = load i64, ptr %1598, align 8, !tbaa !350
  %1624 = icmp ult i64 %1623, %230
  br i1 %1624, label %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i57.i

_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i: ; preds = %1622
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %1596, i64 noundef %230, i64 noundef 1) #24
  %.pre.i.i59.i = load i64, ptr %1597, align 8, !tbaa !349
  %.not11.i.i56.i = icmp samesign eq i64 %.pre.i.i59.i, %230
  br i1 %.not11.i.i56.i, label %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i, label %.lr.ph.preheader.i.i57.i

.lr.ph.preheader.i.i57.i:                         ; preds = %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i, %1622
  %1625 = phi i64 [ %.pre.i.i59.i, %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i ], [ 0, %1622 ]
  %1626 = load ptr, ptr %12, align 8, !tbaa !347
  %1627 = getelementptr i8, ptr %1626, i64 %1625
  %1628 = sub i64 %230, %1625
  call void @llvm.memset.p0.i64(ptr align 1 %1627, i8 0, i64 %1628, i1 false), !tbaa !47
  br label %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i:     ; preds = %.lr.ph.preheader.i.i57.i, %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i
  store i64 %230, ptr %1597, align 8, !tbaa !349
  %.val.i.i170 = load ptr, ptr %41, align 8, !tbaa !232
  %.val4.i.i171 = load i32, ptr %1203, align 8, !tbaa !226
  %1629 = icmp eq i32 %.val4.i.i171, 0
  br i1 %1629, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i198, label %1630

1630:                                             ; preds = %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i
  %1631 = ptrtoint ptr %.sroa.079.0113.i to i64
  %1632 = trunc i64 %1631 to i32
  %1633 = lshr i32 %1632, 4
  %1634 = lshr i32 %1632, 9
  %1635 = xor i32 %1633, %1634
  %1636 = add i32 %.val4.i.i171, -1
  %.02910.i.i.i172 = and i32 %1636, %1635
  %1637 = zext nneg i32 %.02910.i.i.i172 to i64
  %1638 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i170, i64 %1637
  %1639 = load ptr, ptr %1638, align 8, !tbaa !227
  %1640 = icmp eq ptr %.sroa.079.0113.i, %1639
  br i1 %1640, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i173, !prof !303

.lr.ph.i.i.i173:                                  ; preds = %1630, %1646
  %1641 = phi ptr [ %1653, %1646 ], [ %1639, %1630 ]
  %1642 = phi ptr [ %1652, %1646 ], [ %1638, %1630 ]
  %.02913.i.i.i174 = phi i32 [ %.029.i.i.i179, %1646 ], [ %.02910.i.i.i172, %1630 ]
  %.02712.i.i.i175 = phi i32 [ %1649, %1646 ], [ 1, %1630 ]
  %.03211.i.i.i176 = phi ptr [ %spec.select.i.i.i178, %1646 ], [ null, %1630 ]
  %1643 = icmp eq ptr %1641, inttoptr (i64 -4096 to ptr)
  br i1 %1643, label %1644, label %1646, !prof !33

1644:                                             ; preds = %.lr.ph.i.i.i173
  %.not.i.i.i = icmp eq ptr %.03211.i.i.i176, null
  %1645 = select i1 %.not.i.i.i, ptr %1642, ptr %.03211.i.i.i176
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i198

1646:                                             ; preds = %.lr.ph.i.i.i173
  %1647 = icmp eq ptr %1641, inttoptr (i64 -8192 to ptr)
  %1648 = icmp eq ptr %.03211.i.i.i176, null
  %or.cond.not.i.i.i177 = select i1 %1647, i1 %1648, i1 false
  %spec.select.i.i.i178 = select i1 %or.cond.not.i.i.i177, ptr %1642, ptr %.03211.i.i.i176
  %1649 = add i32 %.02712.i.i.i175, 1
  %1650 = add i32 %.02712.i.i.i175, %.02913.i.i.i174
  %.029.i.i.i179 = and i32 %1650, %1636
  %1651 = zext i32 %.029.i.i.i179 to i64
  %1652 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i170, i64 %1651
  %1653 = load ptr, ptr %1652, align 8, !tbaa !227
  %1654 = icmp eq ptr %.sroa.079.0113.i, %1653
  br i1 %1654, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i173, !prof !304, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i198: ; preds = %1644, %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i
  %.sink.i.i.i = phi ptr [ %1645, %1644 ], [ null, %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sink.i.i.i, ptr %10, align 8, !tbaa !333
  %.val12.i.i.i.i199 = load i32, ptr %42, align 8, !tbaa !225
  %1655 = shl i32 %.val12.i.i.i.i199, 2
  %1656 = add i32 %1655, 4
  %1657 = mul i32 %.val4.i.i171, 3
  %.not.i.i.i.i200 = icmp ult i32 %1656, %1657
  br i1 %.not.i.i.i.i200, label %1660, label %1658, !prof !33

1658:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i198
  %1659 = shl i32 %.val4.i.i171, 1
  br label %.sink.split.i.i.i.i201

1660:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i198
  %.val13.i.i.i.i208 = load i32, ptr %44, align 4, !tbaa !231
  %.neg.i.i.i.i209 = xor i32 %.val12.i.i.i.i199, -1
  %.neg21.i.i.i.i210 = add i32 %.val4.i.i171, %.neg.i.i.i.i209
  %1661 = sub i32 %.neg21.i.i.i.i210, %.val13.i.i.i.i208
  %1662 = lshr i32 %.val4.i.i171, 3
  %.not10.i.i.i.i211 = icmp ugt i32 %1661, %1662
  br i1 %.not10.i.i.i.i211, label %1663, label %.sink.split.i.i.i.i201, !prof !33

.sink.split.i.i.i.i201:                           ; preds = %1660, %1658
  %.val11.sink.i.i.i.i202 = phi i32 [ %1659, %1658 ], [ %.val4.i.i171, %1660 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %41, i32 noundef %.val11.sink.i.i.i.i202)
  %.val14.i.i.i.i203 = load ptr, ptr %41, align 8, !tbaa !232
  %.val15.i.i.i.i204 = load i32, ptr %1203, align 8, !tbaa !226
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val14.i.i.i.i203, i32 %.val15.i.i.i.i204, ptr %.sroa.079.0113.i, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.val.i.i.pre.i.i.i205 = load i32, ptr %42, align 8, !tbaa !225
  %.pre.i.i60.i = load ptr, ptr %10, align 8, !tbaa !333
  br label %1663

1663:                                             ; preds = %.sink.split.i.i.i.i201, %1660
  %1664 = phi ptr [ %.pre.i.i60.i, %.sink.split.i.i.i.i201 ], [ %.sink.i.i.i, %1660 ]
  %.val.i.i.i.i.i206 = phi i32 [ %.val.i.i.pre.i.i.i205, %.sink.split.i.i.i.i201 ], [ %.val12.i.i.i.i199, %1660 ]
  %1665 = add i32 %.val.i.i.i.i.i206, 1
  store i32 %1665, ptr %42, align 8, !tbaa !225
  %1666 = load ptr, ptr %1664, align 8, !tbaa !227
  %1667 = icmp eq ptr %1666, inttoptr (i64 -4096 to ptr)
  br i1 %1667, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, label %1668

1668:                                             ; preds = %1663
  %.val.i20.i.i.i.i207 = load i32, ptr %44, align 4, !tbaa !231
  %1669 = add i32 %.val.i20.i.i.i.i207, -1
  store i32 %1669, ptr %44, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i: ; preds = %1668, %1663
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %.sroa.079.0113.i, ptr %1664, align 8, !tbaa !227
  %1670 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1671 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %1671, i8 0, i64 272, i1 false)
  store ptr %1671, ptr %1670, align 8, !tbaa !25
  %1672 = getelementptr inbounds nuw i8, ptr %1664, i64 16
  store i32 0, ptr %1672, align 8, !tbaa !26
  %1673 = getelementptr inbounds nuw i8, ptr %1664, i64 20
  store i32 6, ptr %1673, align 4, !tbaa !27
  %1674 = getelementptr inbounds nuw i8, ptr %1664, i64 80
  %1675 = getelementptr inbounds nuw i8, ptr %1664, i64 96
  store ptr %1675, ptr %1674, align 8, !tbaa !25
  %1676 = getelementptr inbounds nuw i8, ptr %1664, i64 92
  store i32 6, ptr %1676, align 4, !tbaa !27
  %1677 = getelementptr inbounds nuw i8, ptr %1664, i64 152
  %1678 = getelementptr inbounds nuw i8, ptr %1664, i64 168
  store ptr %1678, ptr %1677, align 8, !tbaa !25
  %1679 = getelementptr inbounds nuw i8, ptr %1664, i64 164
  store i32 6, ptr %1679, align 4, !tbaa !27
  %1680 = getelementptr inbounds nuw i8, ptr %1664, i64 224
  %1681 = getelementptr inbounds nuw i8, ptr %1664, i64 240
  store ptr %1681, ptr %1680, align 8, !tbaa !25
  %1682 = getelementptr inbounds nuw i8, ptr %1664, i64 236
  store i32 6, ptr %1682, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %1646, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, %1630
  %.pn.i.i180 = phi ptr [ %1664, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i ], [ %1638, %1630 ], [ %1652, %1646 ]
  %1683 = getelementptr inbounds nuw i8, ptr %.pn.i.i180, i64 152
  %1684 = getelementptr inbounds nuw i8, ptr %.pn.i.i180, i64 216
  %1685 = load i32, ptr %1684, align 8, !tbaa !110
  %1686 = icmp eq i32 %1685, 0
  br i1 %1686, label %._crit_edge.i183, label %1687

1687:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %1688 = add i32 %1685, -1
  %1689 = lshr i32 %1688, 6
  %1690 = load ptr, ptr %1683, align 8, !tbaa !25
  %1691 = and i32 %1688, 63
  %1692 = xor i32 %1691, 63
  %1693 = zext nneg i32 %1692 to i64
  %1694 = lshr i64 -1, %1693
  %1695 = zext nneg i32 %1689 to i64
  %1696 = add nuw nsw i32 %1689, 1
  %wide.trip.count.i.i.i = zext nneg i32 %1696 to i64
  br label %1697

1697:                                             ; preds = %1702, %1687
  %indvars.iv.i.i.i = phi i64 [ 0, %1687 ], [ %indvars.iv.next.i.i.i, %1702 ]
  %1698 = getelementptr inbounds nuw i64, ptr %1690, i64 %indvars.iv.i.i.i
  %1699 = load i64, ptr %1698, align 8, !tbaa !55
  %1700 = icmp eq i64 %indvars.iv.i.i.i, %1695
  %1701 = select i1 %1700, i64 %1694, i64 -1
  %.231.i.i.i = and i64 %1701, %1699
  %.not37.i.i.i = icmp eq i64 %.231.i.i.i, 0
  br i1 %.not37.i.i.i, label %1702, label %_ZNK4llvm9BitVector10find_firstEv.exit.i

1702:                                             ; preds = %1697
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i183, label %1697, !llvm.loop !352

_ZNK4llvm9BitVector10find_firstEv.exit.i:         ; preds = %1697
  %1703 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %1704 = shl nuw i32 %1703, 6
  %1705 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i, i1 true)
  %1706 = trunc nuw nsw i64 %1705 to i32
  %1707 = or disjoint i32 %1704, %1706
  %.not99.i = icmp eq i32 %1707, -1
  br i1 %.not99.i, label %._crit_edge.i183, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i
  %1708 = getelementptr inbounds nuw i8, ptr %.sroa.079.0113.i, i64 24
  br label %1711

._crit_edge.i183:                                 ; preds = %1702, %_ZNK4llvm9BitVector9find_nextEj.exit.i, %1724, %1711, %1750, %_ZNK4llvm9BitVector10find_firstEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %1709 = getelementptr inbounds nuw i8, ptr %.sroa.079.0113.i, i64 56
  %1710 = getelementptr inbounds nuw i8, ptr %.sroa.079.0113.i, i64 48
  %.sroa.076.0104.i = load ptr, ptr %1709, align 8, !tbaa !294
  %.not87105.i = icmp eq ptr %.sroa.076.0104.i, %1710
  br i1 %.not87105.i, label %.preheader.i188, label %.lr.ph109.i

1711:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i, %.lr.ph.i181
  %.052100.i = phi i32 [ %1707, %.lr.ph.i181 ], [ %1755, %_ZNK4llvm9BitVector9find_nextEj.exit.i ]
  %1712 = load ptr, ptr %1602, align 8, !tbaa !75
  %1713 = load i32, ptr %1708, align 8, !tbaa !353
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 144
  %1715 = zext i32 %1713 to i64
  %1716 = load ptr, ptr %1714, align 8, !tbaa !25
  %1717 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %1716, i64 %1715
  %.sroa.0.0.copyload.i.i = load i64, ptr %1717, align 8, !tbaa !322
  %1718 = sext i32 %.052100.i to i64
  %1719 = load ptr, ptr %11, align 8, !tbaa !25
  %1720 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1719, i64 %1718
  store i64 %.sroa.0.0.copyload.i.i, ptr %1720, align 8, !tbaa !322
  %1721 = add nuw i32 %.052100.i, 1
  %1722 = load i32, ptr %1684, align 8, !tbaa !110
  %1723 = icmp eq i32 %1721, %1722
  br i1 %1723, label %._crit_edge.i183, label %1724

1724:                                             ; preds = %1711
  %1725 = lshr i32 %1721, 6
  %1726 = add i32 %1722, -1
  %1727 = lshr i32 %1726, 6
  %.not42.i.i.i = icmp samesign ugt i32 %1725, %1727
  br i1 %.not42.i.i.i, label %._crit_edge.i183, label %.lr.ph.i.i61.i

.lr.ph.i.i61.i:                                   ; preds = %1724
  %1728 = load ptr, ptr %1683, align 8, !tbaa !25
  %1729 = and i32 %1721, 63
  %1730 = sub nuw nsw i32 64, %1729
  %1731 = icmp eq i32 %1729, 0
  %1732 = zext nneg i32 %1730 to i64
  %1733 = lshr i64 -1, %1732
  %1734 = xor i64 %1733, -1
  %1735 = select i1 %1731, i64 -1, i64 %1734
  %1736 = and i32 %1726, 63
  %1737 = xor i32 %1736, 63
  %1738 = zext nneg i32 %1737 to i64
  %1739 = lshr i64 -1, %1738
  %1740 = zext nneg i32 %1725 to i64
  %1741 = zext nneg i32 %1727 to i64
  %1742 = add nuw nsw i32 %1727, 1
  %wide.trip.count.i.i62.i = zext nneg i32 %1742 to i64
  br label %1743

1743:                                             ; preds = %1750, %.lr.ph.i.i61.i
  %indvars.iv.i.i63.i = phi i64 [ %1740, %.lr.ph.i.i61.i ], [ %indvars.iv.next.i.i67.i, %1750 ]
  %1744 = getelementptr inbounds nuw i64, ptr %1728, i64 %indvars.iv.i.i63.i
  %1745 = load i64, ptr %1744, align 8, !tbaa !55
  %1746 = icmp eq i64 %indvars.iv.i.i63.i, %1740
  %1747 = select i1 %1746, i64 %1735, i64 -1
  %spec.select44.i.i.i = and i64 %1747, %1745
  %1748 = icmp eq i64 %indvars.iv.i.i63.i, %1741
  %1749 = select i1 %1748, i64 %1739, i64 -1
  %.231.i.i64.i = and i64 %spec.select44.i.i.i, %1749
  %.not37.i.i65.i = icmp eq i64 %.231.i.i64.i, 0
  br i1 %.not37.i.i65.i, label %1750, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

1750:                                             ; preds = %1743
  %indvars.iv.next.i.i67.i = add nuw nsw i64 %indvars.iv.i.i63.i, 1
  %exitcond.not.i.i68.i = icmp eq i64 %indvars.iv.next.i.i67.i, %wide.trip.count.i.i62.i
  br i1 %exitcond.not.i.i68.i, label %._crit_edge.i183, label %1743, !llvm.loop !352

_ZNK4llvm9BitVector9find_nextEj.exit.i:           ; preds = %1743
  %1751 = trunc nuw nsw i64 %indvars.iv.i.i63.i to i32
  %1752 = shl nuw i32 %1751, 6
  %1753 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i64.i, i1 true)
  %1754 = trunc nuw nsw i64 %1753 to i32
  %1755 = or disjoint i32 %1752, %1754
  %.not.i182 = icmp eq i32 %1755, -1
  br i1 %.not.i182, label %._crit_edge.i183, label %1711, !llvm.loop !391

.preheader.i188:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i183
  %1756 = getelementptr inbounds nuw i8, ptr %.sroa.079.0113.i, i64 24
  br label %1881

.lr.ph109.i:                                      ; preds = %._crit_edge.i183, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.076.0106.i = phi ptr [ %.sroa.076.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.076.0104.i, %._crit_edge.i183 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1603, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %1604, align 8, !tbaa !26
  store i32 4, ptr %1605, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !47
  %1757 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb(ptr noundef nonnull align 8 dereferenceable(1404) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.076.0106.i, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br i1 %1757, label %1758, label %.loopexit.i184

1758:                                             ; preds = %.lr.ph109.i
  %1759 = load ptr, ptr %1602, align 8, !tbaa !75
  %1760 = getelementptr inbounds nuw i8, ptr %.sroa.076.0106.i, i64 44
  %1761 = load i32, ptr %1760, align 4
  %1762 = and i32 %1761, 4
  %.not2.i.i.i = icmp eq i32 %1762, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i69.i

.lr.ph.i.i69.i:                                   ; preds = %1758, %.lr.ph.i.i69.i
  %.sroa.0.03.i.i.i = phi ptr [ %1764, %.lr.ph.i.i69.i ], [ %.sroa.076.0106.i, %1758 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %1763 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1764 = inttoptr i64 %1763 to ptr
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 44
  %1766 = load i32, ptr %1765, align 4
  %1767 = and i32 %1766, 4
  %.not.i.i70.i = icmp eq i32 %1767, 0
  br i1 %.not.i.i70.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i69.i, !llvm.loop !392

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i69.i, %1758
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.076.0106.i, %1758 ], [ %1764, %.lr.ph.i.i69.i ]
  %1768 = and i32 %1761, 8
  %.not3.i.i.i = icmp eq i32 %1768, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %1770, %.lr.ph.i11.i.i ], [ %.sroa.076.0106.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %1769 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %1770 = load ptr, ptr %1769, align 8, !tbaa !294
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 44
  %1772 = load i32, ptr %1771, align 4
  %1773 = and i32 %1772, 8
  %.not.i12.i.i = icmp eq i32 %1773, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !393

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.076.0106.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %1770, %.lr.ph.i11.i.i ]
  %1774 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %1775 = load ptr, ptr %1774, align 8, !tbaa !294
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %1775
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %1779, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %1776 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %1777 = load i16, ptr %1776, align 4, !tbaa !307
  switch i16 %1777, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %1778 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %1779 = load ptr, ptr %1778, align 8, !tbaa !294
  %.not.i15.i.i = icmp eq ptr %1779, %1775
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !394

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %1780 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %1775, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %1781 = getelementptr inbounds nuw i8, ptr %1759, i64 120
  %1782 = load ptr, ptr %1781, align 8, !tbaa !395
  %1783 = getelementptr inbounds nuw i8, ptr %1759, i64 136
  %1784 = load i32, ptr %1783, align 8, !tbaa !398
  %1785 = icmp eq i32 %1784, 0
  br i1 %1785, label %.loopexit.i.i.i, label %1786

1786:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %1787 = ptrtoint ptr %1780 to i64
  %1788 = trunc i64 %1787 to i32
  %1789 = lshr i32 %1788, 4
  %1790 = lshr i32 %1788, 9
  %1791 = xor i32 %1789, %1790
  %1792 = add i32 %1784, -1
  %.01826.i.i.i.i.i = and i32 %1791, %1792
  %1793 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1794 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %1782, i64 %1793
  %1795 = load ptr, ptr %1794, align 8, !tbaa !339
  %1796 = icmp eq ptr %1780, %1795
  br i1 %1796, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, label %.lr.ph.i.i.i.i.i196, !prof !303

.lr.ph.i.i.i.i.i196:                              ; preds = %1786, %1799
  %1797 = phi ptr [ %1804, %1799 ], [ %1795, %1786 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1799 ], [ %.01826.i.i.i.i.i, %1786 ]
  %.01627.i.i.i.i.i = phi i32 [ %1800, %1799 ], [ 1, %1786 ]
  %1798 = icmp eq ptr %1797, inttoptr (i64 -4096 to ptr)
  br i1 %1798, label %.loopexit.i.i.i, label %1799, !prof !33

1799:                                             ; preds = %.lr.ph.i.i.i.i.i196
  %1800 = add i32 %.01627.i.i.i.i.i, 1
  %1801 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1801, %1792
  %1802 = zext i32 %.018.i.i.i.i.i to i64
  %1803 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %1782, i64 %1802
  %1804 = load ptr, ptr %1803, align 8, !tbaa !339
  %1805 = icmp eq ptr %1780, %1804
  br i1 %1805, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, label %.lr.ph.i.i.i.i.i196, !prof !304, !llvm.loop !399

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i196, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %1806 = zext i32 %1784 to i64
  %1807 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %1782, i64 %1806
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i: ; preds = %1799, %.loopexit.i.i.i, %1786
  %.sroa.0.1.i.i.i = phi ptr [ %1807, %.loopexit.i.i.i ], [ %1794, %1786 ], [ %1803, %1799 ]
  %1808 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %1808, align 8, !tbaa !322
  %1809 = load ptr, ptr %13, align 8, !tbaa !25
  %1810 = load i32, ptr %1604, align 8, !tbaa !26
  %1811 = zext i32 %1810 to i64
  %.idx.i197 = shl nuw nsw i64 %1811, 2
  %1812 = getelementptr inbounds nuw i8, ptr %1809, i64 %.idx.i197
  %.not55101.i = icmp eq i32 %1810, 0
  br i1 %.not55101.i, label %.loopexit.i184, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i
  %1813 = load i8, ptr %14, align 1, !tbaa !47, !range !48, !noundef !49
  %1814 = trunc nuw i8 %1813 to i1
  br i1 %1814, label %.lr.ph103.split.us.i, label %.lr.ph103.split.i

.lr.ph103.split.us.i:                             ; preds = %.lr.ph103.i, %1845
  %.053102.us.i = phi ptr [ %1846, %1845 ], [ %1809, %.lr.ph103.i ]
  %1815 = load i32, ptr %.053102.us.i, align 4, !tbaa !272
  %1816 = sext i32 %1815 to i64
  %1817 = load ptr, ptr %12, align 8, !tbaa !347
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 %1816
  %1819 = load i8, ptr %1818, align 1, !tbaa !47, !range !48, !noundef !49
  %1820 = trunc nuw i8 %1819 to i1
  br i1 %1820, label %1840, label %1821

1821:                                             ; preds = %.lr.ph103.split.us.i
  %1822 = load ptr, ptr %169, align 8, !tbaa !25
  %1823 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %1822, i64 %1816
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1825 = load i32, ptr %1824, align 8, !tbaa !26
  %1826 = getelementptr inbounds nuw i8, ptr %1823, i64 12
  %1827 = load i32, ptr %1826, align 4, !tbaa !27
  %.not.i.i.not.i.us.i = icmp ult i32 %1825, %1827
  br i1 %.not.i.i.not.i.us.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i, label %1828, !prof !33

1828:                                             ; preds = %1821
  %1829 = zext i32 %1825 to i64
  %1830 = add nuw nsw i64 %1829, 1
  %1831 = getelementptr inbounds nuw i8, ptr %1823, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1823, ptr noundef nonnull %1831, i64 noundef %1830, i64 noundef 8) #24
  %.pre.i.us.i = load i32, ptr %1824, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i: ; preds = %1828, %1821
  %1832 = phi i32 [ %1825, %1821 ], [ %.pre.i.us.i, %1828 ]
  %1833 = load ptr, ptr %1823, align 8, !tbaa !25
  %1834 = zext i32 %1832 to i64
  %1835 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1833, i64 %1834
  store i64 %.sroa.010.0.copyload.i.i, ptr %1835, align 1
  %1836 = load i32, ptr %1824, align 8, !tbaa !26
  %1837 = add i32 %1836, 1
  store i32 %1837, ptr %1824, align 8, !tbaa !26
  %1838 = load ptr, ptr %12, align 8, !tbaa !347
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 %1816
  store i8 1, ptr %1839, align 1, !tbaa !47
  br label %1840

1840:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i, %.lr.ph103.split.us.i
  %1841 = load ptr, ptr %11, align 8, !tbaa !25
  %1842 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1841, i64 %1816
  %.0.copyload.i.i.i.i.us.i = load i64, ptr %1842, align 8
  %1843 = icmp ugt i64 %.0.copyload.i.i.i.i.us.i, 7
  br i1 %1843, label %1845, label %1844

1844:                                             ; preds = %1840
  store i64 %.sroa.010.0.copyload.i.i, ptr %1842, align 8, !tbaa !322
  br label %1845

1845:                                             ; preds = %1844, %1840
  %1846 = getelementptr inbounds nuw i8, ptr %.053102.us.i, i64 4
  %.not55.us.i = icmp eq ptr %1846, %1812
  br i1 %.not55.us.i, label %.loopexit.i184, label %.lr.ph103.split.us.i

.lr.ph103.split.i:                                ; preds = %.lr.ph103.i, %1864
  %.053102.i = phi ptr [ %1865, %1864 ], [ %1809, %.lr.ph103.i ]
  %1847 = load i32, ptr %.053102.i, align 4, !tbaa !272
  %1848 = sext i32 %1847 to i64
  %1849 = load ptr, ptr %11, align 8, !tbaa !25
  %1850 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1849, i64 %1848
  %.0.copyload.i.i.i.i71.i = load i64, ptr %1850, align 8
  %1851 = icmp ugt i64 %.0.copyload.i.i.i.i71.i, 7
  br i1 %1851, label %1852, label %1864

1852:                                             ; preds = %.lr.ph103.split.i
  %1853 = load ptr, ptr %163, align 8, !tbaa !25
  %1854 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %1853, i64 %1848
  %1855 = load ptr, ptr %1854, align 8, !tbaa !267
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 64
  %1857 = load ptr, ptr %1856, align 8, !tbaa !25
  %1858 = load ptr, ptr %1857, align 8, !tbaa !400
  store i64 %.0.copyload.i.i.i.i71.i, ptr %15, align 8, !tbaa !322
  store i64 %.sroa.010.0.copyload.i.i, ptr %1606, align 8, !tbaa !322
  store ptr %1858, ptr %1607, align 8, !tbaa !402
  %1859 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1855, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %15) #24
  %1860 = load ptr, ptr %11, align 8, !tbaa !25
  %1861 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1860, i64 %1848
  store i64 0, ptr %1861, align 8, !tbaa !322
  %1862 = load ptr, ptr %12, align 8, !tbaa !347
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 %1848
  store i8 0, ptr %1863, align 1, !tbaa !47
  br label %1864

1864:                                             ; preds = %1852, %.lr.ph103.split.i
  %1865 = getelementptr inbounds nuw i8, ptr %.053102.i, i64 4
  %.not55.i = icmp eq ptr %1865, %1812
  br i1 %.not55.i, label %.loopexit.i184, label %.lr.ph103.split.i

.loopexit.i184:                                   ; preds = %1864, %1845, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, %.lr.ph109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1866 = load ptr, ptr %13, align 8, !tbaa !25
  %1867 = icmp eq ptr %1866, %1603
  br i1 %1867, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i185, label %1868

1868:                                             ; preds = %.loopexit.i184
  call void @free(ptr noundef %1866) #24
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i185

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i185:       ; preds = %1868, %.loopexit.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i186 = load i64, ptr %.sroa.076.0106.i, align 8
  %1869 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i186, 4
  %.not.i.i.i72.i = icmp eq i64 %1869, 0
  br i1 %.not.i.i.i72.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i185
  %1870 = getelementptr inbounds nuw i8, ptr %.sroa.076.0106.i, i64 44
  %1871 = load i32, ptr %1870, align 4
  %1872 = and i32 %1871, 8
  %.not34.i.i.i.i193 = icmp eq i32 %1872, 0
  br i1 %.not34.i.i.i.i193, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i194 = phi ptr [ %1874, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.076.0106.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %1873 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i194, i64 8
  %1874 = load ptr, ptr %1873, align 8, !tbaa !294
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 44
  %1876 = load i32, ptr %1875, align 4
  %1877 = and i32 %1876, 8
  %.not3.i.i.i.i195 = icmp eq i32 %1877, 0
  br i1 %.not3.i.i.i.i195, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !407

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i185
  %.sroa.0.0.i.i.i.i187 = phi ptr [ %.sroa.076.0106.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i185 ], [ %.sroa.076.0106.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %1874, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %1878 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i187, i64 8
  %.sroa.076.0.i = load ptr, ptr %1878, align 8, !tbaa !294
  %.not87.i = icmp eq ptr %.sroa.076.0.i, %1710
  br i1 %.not87.i, label %.preheader.i188, label %.lr.ph109.i

1879:                                             ; preds = %1899
  %1880 = getelementptr inbounds nuw i8, ptr %.sroa.079.0113.i, i64 8
  %.sroa.079.0.i = load ptr, ptr %1880, align 8, !tbaa !351
  %.not86.i = icmp eq ptr %.sroa.079.0.i, %1601
  br i1 %.not86.i, label %._crit_edge116.i, label %1615

1881:                                             ; preds = %1899, %.preheader.i188
  %indvars.iv.i189 = phi i64 [ 0, %.preheader.i188 ], [ %indvars.iv.next.i190, %1899 ]
  %1882 = load ptr, ptr %11, align 8, !tbaa !25
  %1883 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1882, i64 %indvars.iv.i189
  %.0.copyload.i.i.i.i73.i = load i64, ptr %1883, align 8
  %1884 = icmp ugt i64 %.0.copyload.i.i.i.i73.i, 7
  br i1 %1884, label %1885, label %1899

1885:                                             ; preds = %1881
  %1886 = load ptr, ptr %1602, align 8, !tbaa !75
  %1887 = load i32, ptr %1756, align 8, !tbaa !353
  %1888 = getelementptr inbounds nuw i8, ptr %1886, i64 144
  %1889 = zext i32 %1887 to i64
  %1890 = load ptr, ptr %1888, align 8, !tbaa !25
  %1891 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %1890, i64 %1889, i32 1
  %.sroa.0.0.copyload.i74.i = load i64, ptr %1891, align 8, !tbaa !322
  %1892 = load ptr, ptr %163, align 8, !tbaa !25
  %1893 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %1892, i64 %indvars.iv.i189
  %1894 = load ptr, ptr %1893, align 8, !tbaa !267
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 64
  %1896 = load ptr, ptr %1895, align 8, !tbaa !25
  %1897 = load ptr, ptr %1896, align 8, !tbaa !400
  store i64 %.0.copyload.i.i.i.i73.i, ptr %16, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i74.i, ptr %1608, align 8, !tbaa !322
  store ptr %1897, ptr %1609, align 8, !tbaa !402
  %1898 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1894, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %16) #24
  br label %1899

1899:                                             ; preds = %1885, %1881
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %230
  br i1 %exitcond.not.i191, label %1879, label %1881, !llvm.loop !408

_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit: ; preds = %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, %1614
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1900 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1901 = trunc nuw i8 %1900 to i1
  br i1 %1901, label %1995, label %.lr.ph571

1902:                                             ; preds = %.lr.ph568, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  %.077567 = phi i32 [ 0, %.lr.ph568 ], [ %1994, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1903 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 16
  store ptr %1904, ptr %1903, align 8, !tbaa !25
  %1905 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  store i32 0, ptr %1905, align 8, !tbaa !26
  %1906 = getelementptr inbounds nuw i8, ptr %1903, i64 12
  store i32 2, ptr %1906, align 4, !tbaa !27
  %1907 = getelementptr inbounds nuw i8, ptr %1903, i64 64
  %1908 = getelementptr inbounds nuw i8, ptr %1903, i64 80
  store ptr %1908, ptr %1907, align 8, !tbaa !25
  %1909 = getelementptr inbounds nuw i8, ptr %1903, i64 72
  store i32 0, ptr %1909, align 8, !tbaa !26
  %1910 = getelementptr inbounds nuw i8, ptr %1903, i64 76
  store i32 2, ptr %1910, align 4, !tbaa !27
  %1911 = getelementptr inbounds nuw i8, ptr %1903, i64 96
  %1912 = getelementptr inbounds nuw i8, ptr %1903, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1911, i8 0, i64 16, i1 false)
  store i32 %.077567, ptr %1912, align 8, !tbaa !409
  %1913 = getelementptr inbounds nuw i8, ptr %1903, i64 116
  store float 0.000000e+00, ptr %1913, align 4, !tbaa !411
  store ptr %1903, ptr %36, align 8, !tbaa !267
  %1914 = load ptr, ptr %1178, align 8, !tbaa !75
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 104
  %1916 = load ptr, ptr %1915, align 8, !tbaa !351
  %1917 = ptrtoint ptr %1916 to i64
  %1918 = and i64 %1917, -7
  %1919 = load i64, ptr %1179, align 8, !tbaa !244
  %1920 = add i64 %1919, 16
  store i64 %1920, ptr %1179, align 8, !tbaa !244
  %1921 = load ptr, ptr %180, align 8, !tbaa !245
  %1922 = ptrtoint ptr %1921 to i64
  %1923 = add i64 %1922, 15
  %1924 = and i64 %1923, -16
  %1925 = add i64 %1924, 16
  %1926 = load ptr, ptr %1180, align 8, !tbaa !246
  %1927 = ptrtoint ptr %1926 to i64
  %.not.i.i.i.i213 = icmp ule i64 %1925, %1927
  %1928 = icmp ne ptr %1921, null
  %1929 = and i1 %1928, %.not.i.i.i.i213
  br i1 %1929, label %1930, label %1933, !prof !33

1930:                                             ; preds = %1902
  %1931 = inttoptr i64 %1925 to ptr
  store ptr %1931, ptr %180, align 8, !tbaa !245
  %1932 = inttoptr i64 %1924 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

1933:                                             ; preds = %1902
  %1934 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %180, i64 noundef 16, i64 noundef 16, i8 4)
  %.pre = load i32, ptr %1909, align 8, !tbaa !26
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %1933, %1930
  %1935 = phi i32 [ 0, %1930 ], [ %.pre, %1933 ]
  %.0.i.i.i.i = phi ptr [ %1932, %1930 ], [ %1934, %1933 ]
  store i32 %1935, ptr %.0.i.i.i.i, align 8, !tbaa !433
  %1936 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %1918, ptr %1936, align 8, !tbaa !322
  %1937 = load i32, ptr %1909, align 8, !tbaa !26
  %1938 = load i32, ptr %1910, align 4, !tbaa !27
  %.not.i.i.not.i.i214 = icmp ult i32 %1937, %1938
  br i1 %.not.i.i.not.i.i214, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %1939, !prof !33

1939:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %1940 = zext i32 %1937 to i64
  %1941 = add nuw nsw i64 %1940, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1907, ptr noundef nonnull %1908, i64 noundef %1941, i64 noundef 8) #24
  %.pre.i.i215 = load i32, ptr %1909, align 8, !tbaa !26
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %1939
  %1942 = phi i32 [ %1937, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %.pre.i.i215, %1939 ]
  %1943 = load ptr, ptr %1907, align 8, !tbaa !25
  %1944 = zext i32 %1942 to i64
  %1945 = getelementptr inbounds nuw ptr, ptr %1943, i64 %1944
  %1946 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %1946, ptr %1945, align 1
  %1947 = load i32, ptr %1909, align 8, !tbaa !26
  %1948 = add i32 %1947, 1
  store i32 %1948, ptr %1909, align 8, !tbaa !26
  %1949 = load i32, ptr %165, align 8, !tbaa !26
  %1950 = zext i32 %1949 to i64
  %1951 = add nuw nsw i64 %1950, 1
  %1952 = load i32, ptr %233, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %1949, %1952
  %.pre3.i = load ptr, ptr %163, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %1953, !prof !33

1953:                                             ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  %1954 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %.pre3.i, i64 %1950
  %1955 = icmp uge ptr %36, %.pre3.i
  %1956 = icmp ult ptr %36, %1954
  %spec.select.i.i.i.i.i = and i1 %1955, %1956
  br i1 %spec.select.i.i.i.i.i, label %1957, label %.critedge.i.i.i, !prof !271

1957:                                             ; preds = %1953
  %1958 = ptrtoint ptr %.pre3.i to i64
  %1959 = sub i64 %1181, %1958
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %163, i64 noundef %1951)
  %1960 = load ptr, ptr %163, align 8, !tbaa !25
  %1961 = getelementptr inbounds i8, ptr %1960, i64 %1959
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

.critedge.i.i.i:                                  ; preds = %1953
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %163, i64 noundef %1951)
  %.pre.i216 = load ptr, ptr %163, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, %1957, %.critedge.i.i.i
  %1962 = phi ptr [ %.pre3.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ], [ %1960, %1957 ], [ %.pre.i216, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %36, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ], [ %1961, %1957 ], [ %36, %.critedge.i.i.i ]
  %1963 = load i32, ptr %165, align 8, !tbaa !26
  %1964 = zext i32 %1963 to i64
  %1965 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %1962, i64 %1964
  %1966 = load i64, ptr %.016.i.i.i, align 8, !tbaa !267
  store i64 %1966, ptr %1965, align 8, !tbaa !267
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !267
  %1967 = add i32 %1963, 1
  store i32 %1967, ptr %165, align 8, !tbaa !26
  %1968 = load i32, ptr %228, align 8, !tbaa !26
  %1969 = load i32, ptr %229, align 4, !tbaa !27
  %.not.i.i.not.i217 = icmp ult i32 %1968, %1969
  br i1 %.not.i.i.not.i217, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %1970, !prof !33

1970:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  %1971 = zext i32 %1968 to i64
  %1972 = add nuw nsw i64 %1971, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %227, i64 noundef %1972, i64 noundef 4) #24
  %.pre.i218 = load i32, ptr %228, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %1970
  %1973 = phi i32 [ %1968, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre.i218, %1970 ]
  %1974 = load ptr, ptr %35, align 8, !tbaa !25
  %1975 = zext i32 %1973 to i64
  %1976 = getelementptr inbounds nuw i32, ptr %1974, i64 %1975
  store i32 %.077567, ptr %1976, align 1
  %1977 = load i32, ptr %228, align 8, !tbaa !26
  %1978 = add i32 %1977, 1
  store i32 %1978, ptr %228, align 8, !tbaa !26
  %1979 = load ptr, ptr %36, align 8, !tbaa !267
  %.not.i219 = icmp eq ptr %1979, null
  br i1 %.not.i219, label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit, label %1980

1980:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %1979) #24
  %1981 = getelementptr inbounds nuw i8, ptr %1979, i64 96
  %1982 = load ptr, ptr %1981, align 8, !tbaa !435
  %.not.i.i.i.i380 = icmp eq ptr %1982, null
  br i1 %.not.i.i.i.i380, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %1980
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 16
  %1984 = load ptr, ptr %1983, align 8, !tbaa !436
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1982, ptr noundef %1984)
  call void @_ZdlPvm(ptr noundef nonnull %1982, i64 noundef 48) #27
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %1980
  store ptr null, ptr %1981, align 8, !tbaa !435
  %1985 = getelementptr inbounds nuw i8, ptr %1979, i64 64
  %1986 = load ptr, ptr %1985, align 8, !tbaa !25
  %1987 = getelementptr inbounds nuw i8, ptr %1979, i64 80
  %1988 = icmp eq ptr %1986, %1987
  br i1 %1988, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %1989

1989:                                             ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1986) #24
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %1989, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %1990 = load ptr, ptr %1979, align 8, !tbaa !25
  %1991 = getelementptr inbounds nuw i8, ptr %1979, i64 16
  %1992 = icmp eq ptr %1990, %1991
  br i1 %1992, label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit, label %1993

1993:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1990) #24
  br label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, %1993
  call void @_ZdlPvm(ptr noundef nonnull %1979, i64 noundef 120) #27
  br label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1994 = add nuw i32 %.077567, 1
  %exitcond730.not = icmp eq i32 %1994, %umax
  br i1 %exitcond730.not, label %._crit_edge569, label %1902, !llvm.loop !441

1995:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit
  %1996 = load ptr, ptr %38, align 8, !tbaa !120
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 328
  %1998 = getelementptr inbounds nuw i8, ptr %1996, i64 320
  %.sroa.039.057.i = load ptr, ptr %1997, align 8, !tbaa !351
  %.not4458.i = icmp eq ptr %.sroa.039.057.i, %1998
  br i1 %.not4458.i, label %.lr.ph571, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %1995
  %1999 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  br label %2000

2000:                                             ; preds = %._crit_edge.i225, %.lr.ph61.i
  %.sroa.039.059.i = phi ptr [ %.sroa.039.057.i, %.lr.ph61.i ], [ %.sroa.039.0.i, %._crit_edge.i225 ]
  %2001 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 56
  %2002 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 48
  %.sroa.036.053.i = load ptr, ptr %2001, align 8, !tbaa !294
  %.not4554.i = icmp eq ptr %.sroa.036.053.i, %2002
  br i1 %.not4554.i, label %._crit_edge.i225, label %.lr.ph56.i

._crit_edge.i225:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i223, %2000
  %2003 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 8
  %.sroa.039.0.i = load ptr, ptr %2003, align 8, !tbaa !351
  %.not44.i = icmp eq ptr %.sroa.039.0.i, %1998
  br i1 %.not44.i, label %.lr.ph571, label %2000

.lr.ph56.i:                                       ; preds = %2000, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i223
  %.sroa.036.055.i = phi ptr [ %.sroa.036.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i223 ], [ %.sroa.036.053.i, %2000 ]
  %2004 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 68
  %2005 = load i16, ptr %2004, align 4, !tbaa !307
  switch i16 %2005, label %2006 [
    i16 23, label %.loopexit.i220
    i16 22, label %.loopexit.i220
    i16 18, label %.loopexit.i220
    i16 17, label %.loopexit.i220
    i16 16, label %.loopexit.i220
    i16 15, label %.loopexit.i220
    i16 14, label %.loopexit.i220
  ]

2006:                                             ; preds = %.lr.ph56.i
  %2007 = add i16 %2005, -1
  %spec.select.i.i.i231 = icmp ult i16 %2007, 2
  br i1 %spec.select.i.i.i231, label %2008, label %2014

2008:                                             ; preds = %2006
  %2009 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 32
  %2010 = load ptr, ptr %2009, align 8, !tbaa !321
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 48
  %2012 = load i64, ptr %2011, align 8, !tbaa !322
  %2013 = and i64 %2012, 8
  %.not.not.i.i = icmp eq i64 %2013, 0
  br i1 %.not.not.i.i, label %2014, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

2014:                                             ; preds = %2008, %2006
  %2015 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 44
  %2016 = load i32, ptr %2015, align 4
  %2017 = and i32 %2016, 12
  %2018 = icmp eq i32 %2017, 0
  %2019 = and i32 %2016, 4
  %2020 = icmp ne i32 %2019, 0
  %or.cond.i.i.i = or i1 %2018, %2020
  br i1 %or.cond.i.i.i, label %2021, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

2021:                                             ; preds = %2014
  %2022 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 16
  %2023 = load ptr, ptr %2022, align 8, !tbaa !442
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 16
  %2025 = load i64, ptr %2024, align 8, !tbaa !443
  %2026 = and i64 %2025, 524288
  %.not46.i = icmp eq i64 %2026, 0
  br i1 %.not46.i, label %2028, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %2014
  %2027 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.036.055.i, i64 noundef 524288, i32 noundef 1) #24
  br i1 %2027, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i232 = load i16, ptr %2004, align 4, !tbaa !307
  %.pre66.i = add i16 %.pre.i232, -1
  br label %2028

2028:                                             ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i, %2021
  %.pre-phi.i = phi i16 [ %.pre66.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i ], [ %2007, %2021 ]
  %spec.select.i.i30.i = icmp ult i16 %.pre-phi.i, 2
  br i1 %spec.select.i.i30.i, label %2029, label %2035

2029:                                             ; preds = %2028
  %2030 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 32
  %2031 = load ptr, ptr %2030, align 8, !tbaa !321
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 48
  %2033 = load i64, ptr %2032, align 8, !tbaa !322
  %2034 = and i64 %2033, 16
  %.not.not.i33.i = icmp eq i64 %2034, 0
  br i1 %.not.not.i33.i, label %2035, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

2035:                                             ; preds = %2029, %2028
  %2036 = load i32, ptr %2015, align 4
  %2037 = and i32 %2036, 12
  %2038 = icmp eq i32 %2037, 0
  %2039 = and i32 %2036, 4
  %2040 = icmp ne i32 %2039, 0
  %or.cond.i.i31.i = or i1 %2038, %2040
  br i1 %or.cond.i.i31.i, label %2041, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i

2041:                                             ; preds = %2035
  %2042 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 16
  %2043 = load ptr, ptr %2042, align 8, !tbaa !442
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 16
  %2045 = load i64, ptr %2044, align 8, !tbaa !443
  %2046 = and i64 %2045, 1048576
  %.not47.i = icmp eq i64 %2046, 0
  br i1 %.not47.i, label %.loopexit.i220, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %2035
  %2047 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.036.055.i, i64 noundef 1048576, i32 noundef 1) #24
  br i1 %2047, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %.loopexit.i220

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %2041, %2029, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %2021, %2008
  %2048 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 32
  %2049 = load ptr, ptr %2048, align 8, !tbaa !321
  %2050 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 40
  %2051 = load i24, ptr %2050, align 8
  %2052 = zext i24 %2051 to i64
  %.idx.i233 = shl nuw nsw i64 %2052, 5
  %2053 = getelementptr inbounds nuw i8, ptr %2049, i64 %.idx.i233
  %.not51.i = icmp eq i24 %2051, 0
  br i1 %.not51.i, label %.loopexit.i220, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %2054 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 44
  br label %2055

2055:                                             ; preds = %2128, %.lr.ph.i234
  %.02852.i = phi ptr [ %2049, %.lr.ph.i234 ], [ %2129, %2128 ]
  %2056 = load i32, ptr %.02852.i, align 8
  %2057 = and i32 %2056, 255
  %2058 = icmp eq i32 %2057, 5
  br i1 %2058, label %2059, label %2128

2059:                                             ; preds = %2055
  %2060 = getelementptr inbounds nuw i8, ptr %.02852.i, i64 16
  %2061 = load i32, ptr %2060, align 8, !tbaa !322
  %2062 = icmp slt i32 %2061, 0
  br i1 %2062, label %2128, label %2063

2063:                                             ; preds = %2059
  %2064 = zext nneg i32 %2061 to i64
  %2065 = load ptr, ptr %163, align 8, !tbaa !25
  %2066 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2065, i64 %2064
  %2067 = load ptr, ptr %2066, align 8, !tbaa !267
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  %2069 = load i32, ptr %2068, align 8, !tbaa !26
  %.not.i.i.i236 = icmp eq i32 %2069, 0
  br i1 %.not.i.i.i236, label %2128, label %2070

2070:                                             ; preds = %2063
  %2071 = load ptr, ptr %1999, align 8, !tbaa !75
  %2072 = load i32, ptr %2054, align 4
  %2073 = and i32 %2072, 4
  %.not2.i.i.i237 = icmp eq i32 %2073, 0
  br i1 %.not2.i.i.i237, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i241, label %.lr.ph.i.i.i238

.lr.ph.i.i.i238:                                  ; preds = %2070, %.lr.ph.i.i.i238
  %.sroa.0.03.i.i.i239 = phi ptr [ %2075, %.lr.ph.i.i.i238 ], [ %.sroa.036.055.i, %2070 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i240 = load i64, ptr %.sroa.0.03.i.i.i239, align 8
  %2074 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i240, -8
  %2075 = inttoptr i64 %2074 to ptr
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 44
  %2077 = load i32, ptr %2076, align 4
  %2078 = and i32 %2077, 4
  %.not.i.i34.i = icmp eq i32 %2078, 0
  br i1 %.not.i.i34.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i241, label %.lr.ph.i.i.i238, !llvm.loop !392

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i241: ; preds = %.lr.ph.i.i.i238, %2070
  %.sroa.0.0.lcssa.i.i.i242 = phi ptr [ %.sroa.036.055.i, %2070 ], [ %2075, %.lr.ph.i.i.i238 ]
  %2079 = and i32 %2072, 8
  %.not3.i.i.i243 = icmp eq i32 %2079, 0
  br i1 %.not3.i.i.i243, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i247, label %.lr.ph.i11.i.i244

.lr.ph.i11.i.i244:                                ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i241, %.lr.ph.i11.i.i244
  %.sroa.0.04.i.i.i245 = phi ptr [ %2081, %.lr.ph.i11.i.i244 ], [ %.sroa.036.055.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i241 ]
  %2080 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i245, i64 8
  %2081 = load ptr, ptr %2080, align 8, !tbaa !294
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 44
  %2083 = load i32, ptr %2082, align 4
  %2084 = and i32 %2083, 8
  %.not.i12.i.i246 = icmp eq i32 %2084, 0
  br i1 %.not.i12.i.i246, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i247, label %.lr.ph.i11.i.i244, !llvm.loop !393

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i247: ; preds = %.lr.ph.i11.i.i244, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i241
  %.sroa.0.0.lcssa.i13.i.i248 = phi ptr [ %.sroa.036.055.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i241 ], [ %2081, %.lr.ph.i11.i.i244 ]
  %2085 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i248, i64 8
  %2086 = load ptr, ptr %2085, align 8, !tbaa !294
  %.not8.i.i.i249 = icmp eq ptr %.sroa.0.0.lcssa.i.i.i242, %2086
  br i1 %.not8.i.i.i249, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i254, label %.lr.ph.i14.i.i250

.lr.ph.i14.i.i250:                                ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i247, %.critedge2.i.i.i252
  %.sroa.03.09.i.i.i251 = phi ptr [ %2090, %.critedge2.i.i.i252 ], [ %.sroa.0.0.lcssa.i.i.i242, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i247 ]
  %2087 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i251, i64 68
  %2088 = load i16, ptr %2087, align 4, !tbaa !307
  switch i16 %2088, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i254 [
    i16 24, label %.critedge2.i.i.i252
    i16 18, label %.critedge2.i.i.i252
    i16 17, label %.critedge2.i.i.i252
    i16 16, label %.critedge2.i.i.i252
    i16 15, label %.critedge2.i.i.i252
    i16 14, label %.critedge2.i.i.i252
  ]

.critedge2.i.i.i252:                              ; preds = %.lr.ph.i14.i.i250, %.lr.ph.i14.i.i250, %.lr.ph.i14.i.i250, %.lr.ph.i14.i.i250, %.lr.ph.i14.i.i250, %.lr.ph.i14.i.i250
  %2089 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i251, i64 8
  %2090 = load ptr, ptr %2089, align 8, !tbaa !294
  %.not.i15.i.i253 = icmp eq ptr %2090, %2086
  br i1 %.not.i15.i.i253, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i254, label %.lr.ph.i14.i.i250, !llvm.loop !394

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i254: ; preds = %.critedge2.i.i.i252, %.lr.ph.i14.i.i250, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i247
  %2091 = phi ptr [ %.sroa.0.0.lcssa.i.i.i242, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i247 ], [ %2086, %.critedge2.i.i.i252 ], [ %.sroa.03.09.i.i.i251, %.lr.ph.i14.i.i250 ]
  %2092 = getelementptr inbounds nuw i8, ptr %2071, i64 120
  %2093 = load ptr, ptr %2092, align 8, !tbaa !395
  %2094 = getelementptr inbounds nuw i8, ptr %2071, i64 136
  %2095 = load i32, ptr %2094, align 8, !tbaa !398
  %2096 = icmp eq i32 %2095, 0
  br i1 %2096, label %.loopexit.i.i.i263, label %2097

2097:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i254
  %2098 = ptrtoint ptr %2091 to i64
  %2099 = trunc i64 %2098 to i32
  %2100 = lshr i32 %2099, 4
  %2101 = lshr i32 %2099, 9
  %2102 = xor i32 %2100, %2101
  %2103 = add i32 %2095, -1
  %.01826.i.i.i.i.i255 = and i32 %2102, %2103
  %2104 = zext nneg i32 %.01826.i.i.i.i.i255 to i64
  %2105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %2093, i64 %2104
  %2106 = load ptr, ptr %2105, align 8, !tbaa !339
  %2107 = icmp eq ptr %2091, %2106
  br i1 %2107, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i260, label %.lr.ph.i.i.i.i.i256, !prof !303

.lr.ph.i.i.i.i.i256:                              ; preds = %2097, %2110
  %2108 = phi ptr [ %2115, %2110 ], [ %2106, %2097 ]
  %.01828.i.i.i.i.i257 = phi i32 [ %.018.i.i.i.i.i259, %2110 ], [ %.01826.i.i.i.i.i255, %2097 ]
  %.01627.i.i.i.i.i258 = phi i32 [ %2111, %2110 ], [ 1, %2097 ]
  %2109 = icmp eq ptr %2108, inttoptr (i64 -4096 to ptr)
  br i1 %2109, label %.loopexit.i.i.i263, label %2110, !prof !33

2110:                                             ; preds = %.lr.ph.i.i.i.i.i256
  %2111 = add i32 %.01627.i.i.i.i.i258, 1
  %2112 = add i32 %.01627.i.i.i.i.i258, %.01828.i.i.i.i.i257
  %.018.i.i.i.i.i259 = and i32 %2112, %2103
  %2113 = zext i32 %.018.i.i.i.i.i259 to i64
  %2114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %2093, i64 %2113
  %2115 = load ptr, ptr %2114, align 8, !tbaa !339
  %2116 = icmp eq ptr %2091, %2115
  br i1 %2116, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i260, label %.lr.ph.i.i.i.i.i256, !prof !304, !llvm.loop !399

.loopexit.i.i.i263:                               ; preds = %.lr.ph.i.i.i.i.i256, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i254
  %2117 = zext i32 %2095 to i64
  %2118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %2093, i64 %2117
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i260

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i260: ; preds = %2110, %.loopexit.i.i.i263, %2097
  %.sroa.0.1.i.i.i261 = phi ptr [ %2118, %.loopexit.i.i.i263 ], [ %2105, %2097 ], [ %2114, %2110 ]
  %2119 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i261, i64 8
  %.sroa.010.0.copyload.i.i262 = load i64, ptr %2119, align 8, !tbaa !322
  %2120 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %2067, i64 %.sroa.010.0.copyload.i.i262) #24
  %2121 = load ptr, ptr %2067, align 8, !tbaa !25
  %2122 = load i32, ptr %2068, align 8, !tbaa !26
  %2123 = zext i32 %2122 to i64
  %2124 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %2121, i64 %2123
  %2125 = icmp eq ptr %2120, %2124
  br i1 %2125, label %2126, label %2128

2126:                                             ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i260
  %2127 = getelementptr inbounds nuw i8, ptr %2067, i64 72
  store i32 0, ptr %2127, align 8, !tbaa !26
  store i32 0, ptr %2068, align 8, !tbaa !26
  br label %2128

2128:                                             ; preds = %2126, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i260, %2063, %2059, %2055
  %2129 = getelementptr inbounds nuw i8, ptr %.02852.i, i64 32
  %.not.i235 = icmp eq ptr %2129, %2053
  br i1 %.not.i235, label %.loopexit.i220, label %2055

.loopexit.i220:                                   ; preds = %2128, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %2041, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i
  %2130 = icmp ne ptr %.sroa.036.055.i, null
  call void @llvm.assume(i1 %2130)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i221 = load i64, ptr %.sroa.036.055.i, align 8
  %2131 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i221, 4
  %.not.i.i.i.i222 = icmp eq i64 %2131, 0
  br i1 %.not.i.i.i.i222, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i226, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i223

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i226: ; preds = %.loopexit.i220
  %2132 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 44
  %2133 = load i32, ptr %2132, align 4
  %2134 = and i32 %2133, 8
  %.not34.i.i.i.i227 = icmp eq i32 %2134, 0
  br i1 %.not34.i.i.i.i227, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i223, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i228

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i228: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i228
  %.sroa.0.15.i.i.i.i229 = phi ptr [ %2136, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i228 ], [ %.sroa.036.055.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i226 ]
  %2135 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i229, i64 8
  %2136 = load ptr, ptr %2135, align 8, !tbaa !294
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 44
  %2138 = load i32, ptr %2137, align 4
  %2139 = and i32 %2138, 8
  %.not3.i.i.i.i230 = icmp eq i32 %2139, 0
  br i1 %.not3.i.i.i.i230, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i223, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i228, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i223: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i226, %.loopexit.i220
  %.sroa.0.0.i.i.i.i224 = phi ptr [ %.sroa.036.055.i, %.loopexit.i220 ], [ %.sroa.036.055.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i226 ], [ %2136, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i228 ]
  %2140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i224, i64 8
  %.sroa.036.0.i = load ptr, ptr %2140, align 8, !tbaa !294
  %.not45.i = icmp eq ptr %.sroa.036.0.i, %2002
  br i1 %.not45.i, label %._crit_edge.i225, label %.lr.ph56.i

.lr.ph571:                                        ; preds = %._crit_edge.i225, %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, %1995
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %2141 = load ptr, ptr %35, align 8, !tbaa !25
  %2142 = load ptr, ptr %163, align 8, !tbaa !25
  %umax734 = call i32 @llvm.umax.i32(i32 %225, i32 1)
  %wide.trip.count735 = zext i32 %umax734 to i64
  br label %2153

._crit_edge572:                                   ; preds = %2162
  %.val101 = load i32, ptr %228, align 8, !tbaa !26
  %2143 = zext i32 %.val101 to i64
  %.idx.i264 = shl nuw nsw i64 %2143, 2
  %2144 = getelementptr inbounds nuw i8, ptr %2141, i64 %.idx.i264
  %2145 = icmp eq i32 %.val101, 0
  br i1 %2145, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i265

.lr.ph.i.i.i.i.i265:                              ; preds = %._crit_edge572, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %2143, %._crit_edge572 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %2146 = shl nuw nsw i64 %.010.i.i.i.i.i, 2
  %2147 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %2146, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i.i266 = icmp eq ptr %2147, null
  br i1 %.not.i.i.i.i.i266, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i265
  %.not14.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i, 3
  br i1 %.not14.i.i.i.i.i, label %.loopexit.i.i.i267, label %.lr.ph.i.i.i.i.i265, !llvm.loop !445

.loopexit.i.i.i267:                               ; preds = %select.unfold.i.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %2141, ptr noundef nonnull %2144, ptr nonnull %0)
  br label %2148

_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i265
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %2141, ptr noundef nonnull %2144, ptr noundef nonnull %2147, i64 noundef %.010.i.i.i.i.i, ptr nonnull %0)
  br label %2148

2148:                                             ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i, %.loopexit.i.i.i267
  %.sroa.3.020.i.i.i = phi i64 [ %2146, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i267 ]
  call void @_ZdlPvm(ptr noundef %2147, i64 noundef %.sroa.3.020.i.i.i) #24
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit": ; preds = %._crit_edge572, %2148
  %2149 = load ptr, ptr %169, align 8, !tbaa !25
  %2150 = load i32, ptr %171, align 8, !tbaa !26
  %2151 = zext i32 %2150 to i64
  %.idx = mul nuw nsw i64 %2151, 48
  %2152 = getelementptr inbounds nuw i8, ptr %2149, i64 %.idx
  %.not99573 = icmp eq i32 %2150, 0
  br i1 %.not99573, label %.preheader432.us.preheader, label %.lr.ph575

2153:                                             ; preds = %.lr.ph571, %2162
  %indvars.iv731 = phi i64 [ 0, %.lr.ph571 ], [ %indvars.iv.next732, %2162 ]
  %2154 = getelementptr inbounds nuw i32, ptr %2141, i64 %indvars.iv731
  %2155 = load i32, ptr %2154, align 4, !tbaa !272
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2142, i64 %2156
  %2158 = load ptr, ptr %2157, align 8, !tbaa !267
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  %2160 = load i32, ptr %2159, align 8, !tbaa !26
  %.not.i.i268 = icmp eq i32 %2160, 0
  br i1 %.not.i.i268, label %2161, label %2162

2161:                                             ; preds = %2153
  store i32 -1, ptr %2154, align 4, !tbaa !272
  br label %2162

2162:                                             ; preds = %2153, %2161
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count735
  br i1 %exitcond736.not, label %._crit_edge572, label %2153, !llvm.loop !446

.preheader432.us.preheader:                       ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"
  %2163 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %2164 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2165 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %umax746 = call i32 @llvm.umax.i32(i32 %225, i32 1)
  %wide.trip.count747 = zext i32 %umax746 to i64
  br label %.preheader432.us

.preheader432.us:                                 ; preds = %.loopexit.us, %.preheader432.us.preheader
  %indvars.iv744 = phi i64 [ %indvars.iv.next745.mux, %.loopexit.us ], [ 0, %.preheader432.us.preheader ]
  %indvars.iv739 = phi i64 [ %indvars.iv.next740.mux, %.loopexit.us ], [ 1, %.preheader432.us.preheader ]
  %.192585.us = phi i1 [ %.293.us.mux, %.loopexit.us ], [ false, %.preheader432.us.preheader ]
  %2166 = load ptr, ptr %35, align 8, !tbaa !25
  %2167 = getelementptr inbounds nuw i32, ptr %2166, i64 %indvars.iv744
  %2168 = load i32, ptr %2167, align 4, !tbaa !272
  %2169 = icmp ne i32 %2168, -1
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %2170 = icmp samesign ult i64 %indvars.iv.next745, %230
  %or.cond595 = select i1 %2169, i1 %2170, i1 false
  br i1 %or.cond595, label %.lr.ph581.us, label %.loopexit.us

.lr.ph581.us:                                     ; preds = %.preheader432.us, %2355
  %indvars.iv741 = phi i64 [ %indvars.iv.next742, %2355 ], [ %indvars.iv739, %.preheader432.us ]
  %.394577.us = phi i1 [ %.495.us, %2355 ], [ %.192585.us, %.preheader432.us ]
  %2171 = load ptr, ptr %35, align 8, !tbaa !25
  %2172 = getelementptr inbounds nuw i32, ptr %2171, i64 %indvars.iv741
  %2173 = load i32, ptr %2172, align 4, !tbaa !272
  %2174 = icmp eq i32 %2173, -1
  br i1 %2174, label %2355, label %2175

2175:                                             ; preds = %.lr.ph581.us
  %2176 = getelementptr inbounds nuw i32, ptr %2171, i64 %indvars.iv744
  %2177 = load i32, ptr %2176, align 4, !tbaa !272
  %2178 = load ptr, ptr %0, align 8, !tbaa !224
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 8
  %2180 = getelementptr inbounds nuw i8, ptr %2178, i64 32
  %2181 = load i32, ptr %2180, align 8, !tbaa !252
  %2182 = add i32 %2181, %2177
  %2183 = zext i32 %2182 to i64
  %2184 = load ptr, ptr %2179, align 8, !tbaa !251
  %2185 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2184, i64 %2183, i32 6
  %2186 = load i8, ptr %2185, align 4, !tbaa !447
  %2187 = add i32 %2181, %2173
  %2188 = zext i32 %2187 to i64
  %2189 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2184, i64 %2188, i32 6
  %2190 = load i8, ptr %2189, align 4, !tbaa !447
  %.not100.us = icmp eq i8 %2186, %2190
  br i1 %.not100.us, label %2191, label %2355

2191:                                             ; preds = %2175
  %2192 = sext i32 %2177 to i64
  %2193 = load ptr, ptr %163, align 8, !tbaa !25
  %2194 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2193, i64 %2192
  %2195 = load ptr, ptr %2194, align 8, !tbaa !267
  %2196 = sext i32 %2173 to i64
  %2197 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2193, i64 %2196
  %2198 = load ptr, ptr %2197, align 8, !tbaa !267
  %2199 = load ptr, ptr %169, align 8, !tbaa !25
  %2200 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %2199, i64 %2192
  %2201 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %2199, i64 %2196
  %2202 = load ptr, ptr %2201, align 8, !tbaa !25
  %2203 = getelementptr inbounds nuw i8, ptr %2201, i64 8
  %2204 = load i32, ptr %2203, align 8, !tbaa !26
  %2205 = zext i32 %2204 to i64
  %2206 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %2195, ptr %2202, i64 %2205) #24
  br i1 %2206, label %2355, label %2207

2207:                                             ; preds = %2191
  %2208 = load ptr, ptr %2200, align 8, !tbaa !25
  %2209 = getelementptr inbounds nuw i8, ptr %2200, i64 8
  %2210 = load i32, ptr %2209, align 8, !tbaa !26
  %2211 = zext i32 %2210 to i64
  %2212 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %2198, ptr %2208, i64 %2211) #24
  br i1 %2212, label %2355, label %2213

2213:                                             ; preds = %2207
  %2214 = getelementptr inbounds nuw i8, ptr %2195, i64 64
  %2215 = load ptr, ptr %2214, align 8, !tbaa !25
  %2216 = load ptr, ptr %2215, align 8, !tbaa !400
  call void @_ZN4llvm9LiveRange22MergeSegmentsInAsValueERKS0_PNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %2195, ptr noundef nonnull align 8 dereferenceable(104) %2198, ptr noundef %2216) #24
  %2217 = load i32, ptr %2209, align 8, !tbaa !26
  %2218 = zext i32 %2217 to i64
  %2219 = load ptr, ptr %2201, align 8, !tbaa !25
  %2220 = load i32, ptr %2203, align 8, !tbaa !26
  %2221 = zext i32 %2220 to i64
  %.idx.us = shl nuw nsw i64 %2221, 3
  %2222 = add nuw nsw i64 %2221, %2218
  %2223 = getelementptr inbounds nuw i8, ptr %2200, i64 12
  %2224 = load i32, ptr %2223, align 4, !tbaa !27
  %2225 = zext i32 %2224 to i64
  %2226 = icmp samesign ugt i64 %2222, %2225
  br i1 %2226, label %2227, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

2227:                                             ; preds = %2213
  %2228 = getelementptr inbounds nuw i8, ptr %2200, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2200, ptr noundef nonnull %2228, i64 noundef %2222, i64 noundef 8) #24
  %.pre8.pre.i.us = load i32, ptr %2209, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us: ; preds = %2227, %2213
  %.pre8.i.us = phi i32 [ %2217, %2213 ], [ %.pre8.pre.i.us, %2227 ]
  %.not.i.i269.us = icmp eq i32 %2220, 0
  br i1 %.not.i.i269.us, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us, label %2229

2229:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2230 = load ptr, ptr %2200, align 8, !tbaa !25
  %2231 = zext i32 %.pre8.i.us to i64
  %2232 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2230, i64 %2231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2232, ptr align 8 %2219, i64 %.idx.us, i1 false)
  %.pre.i270.us = load i32, ptr %2209, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us: ; preds = %2229, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2233 = phi i32 [ %.pre8.i.us, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us ], [ %.pre.i270.us, %2229 ]
  %2234 = add i32 %2233, %2220
  store i32 %2234, ptr %2209, align 8, !tbaa !26
  %2235 = load ptr, ptr %2200, align 8, !tbaa !25
  %sext.us = shl nuw i64 %2218, 32
  %2236 = ashr exact i64 %sext.us, 29
  %2237 = getelementptr inbounds i8, ptr %2235, i64 %2236
  %2238 = zext i32 %2234 to i64
  %.idx415.us = shl nuw nsw i64 %2238, 3
  %2239 = getelementptr inbounds nuw i8, ptr %2235, i64 %.idx415.us
  %2240 = icmp eq i32 %2217, 0
  %2241 = icmp eq i64 %2236, %.idx415.us
  %or.cond.i381.us = or i1 %2240, %2241
  br i1 %or.cond.i381.us, label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us, label %2242

2242:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2243 = sext i32 %2217 to i64
  %gepdiff.us = sub nsw i64 %.idx415.us, %2236
  %2244 = ashr exact i64 %gepdiff.us, 3
  %.sroa.speculated.i.us = call i64 @llvm.smin.i64(i64 %2244, i64 %2243)
  %2245 = icmp sgt i64 %.sroa.speculated.i.us, 0
  br i1 %2245, label %.lr.ph.i.i.i383.us, label %.loopexit.i382.us

.lr.ph.i.i.i383.us:                               ; preds = %2242, %select.unfold.i.i.i.us
  %.010.i.i.i.us = phi i64 [ %2255, %select.unfold.i.i.i.us ], [ %.sroa.speculated.i.us, %2242 ]
  %2246 = shl nuw nsw i64 %.010.i.i.i.us, 3
  %2247 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %2246, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i384.us = icmp eq ptr %2247, null
  br i1 %.not.i.i.i384.us, label %select.unfold.i.i.i.us, label %2248

2248:                                             ; preds = %.lr.ph.i.i.i383.us
  %2249 = getelementptr inbounds nuw i8, ptr %2247, i64 %2246
  %2250 = load i64, ptr %2235, align 8, !tbaa !322
  store i64 %2250, ptr %2247, align 8, !tbaa !322
  %.not19.i.i.i.i.us = icmp eq i64 %.010.i.i.i.us, 1
  br i1 %.not19.i.i.i.i.us, label %2252, label %.lr.ph.i.i.preheader.i.i.us

.lr.ph.i.i.preheader.i.i.us:                      ; preds = %2248
  %.01518.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %2247, i64 8
  %load_initial = load i64, ptr %2247, align 8
  br label %.lr.ph.i.i.i.i385.us

.lr.ph.i.i.i.i385.us:                             ; preds = %.lr.ph.i.i.i.i385.us, %.lr.ph.i.i.preheader.i.i.us
  %.01521.i.i.i.i.us = phi ptr [ %.015.i.i.i.i.us, %.lr.ph.i.i.i.i385.us ], [ %.01518.i.i.i.i.us, %.lr.ph.i.i.preheader.i.i.us ]
  %.020.i.i.i.i.us = phi ptr [ %2251, %.lr.ph.i.i.i.i385.us ], [ %2247, %.lr.ph.i.i.preheader.i.i.us ]
  store i64 %load_initial, ptr %.01521.i.i.i.i.us, align 8, !tbaa !322
  %2251 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.us, i64 8
  %.015.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.us, i64 8
  %.not.i.i.i.i386.us = icmp eq ptr %.015.i.i.i.i.us, %2249
  br i1 %.not.i.i.i.i386.us, label %._crit_edge.loopexit.i.i.i.i.us, label %.lr.ph.i.i.i.i385.us, !llvm.loop !448

._crit_edge.loopexit.i.i.i.i.us:                  ; preds = %.lr.ph.i.i.i.i385.us
  %.pre.i.i.i.i387.us = load i64, ptr %2251, align 8, !tbaa !322
  br label %2252

2252:                                             ; preds = %._crit_edge.loopexit.i.i.i.i.us, %2248
  %2253 = phi i64 [ %2250, %2248 ], [ %.pre.i.i.i.i387.us, %._crit_edge.loopexit.i.i.i.i.us ]
  store i64 %2253, ptr %2235, align 8, !tbaa !322
  call void @_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef nonnull %2235, ptr noundef nonnull %2237, ptr noundef nonnull %2239, i64 noundef %2243, i64 noundef %2244, ptr noundef nonnull %2247, i64 noundef %.010.i.i.i.us)
  br label %2256

select.unfold.i.i.i.us:                           ; preds = %.lr.ph.i.i.i383.us
  %2254 = add nuw nsw i64 %.010.i.i.i.us, 1
  %2255 = lshr i64 %2254, 1
  %.not14.i.i.i.us = icmp samesign ult i64 %.010.i.i.i.us, 2
  br i1 %.not14.i.i.i.us, label %.loopexit.i382.us, label %.lr.ph.i.i.i383.us, !llvm.loop !449

.loopexit.i382.us:                                ; preds = %select.unfold.i.i.i.us, %2242
  call void @_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %2235, ptr noundef %2237, ptr noundef %2239, i64 noundef %2243, i64 noundef %2244)
  br label %2256

2256:                                             ; preds = %.loopexit.i382.us, %2252
  %.sroa.3.034.i.us = phi i64 [ %2246, %2252 ], [ 0, %.loopexit.i382.us ]
  %.sroa.7.032.i.us = phi ptr [ %2247, %2252 ], [ null, %.loopexit.i382.us ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.032.i.us, i64 noundef %.sroa.3.034.i.us) #24
  br label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us

_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us: ; preds = %2256, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2257 = load ptr, ptr %37, align 8, !tbaa !450
  %2258 = load i32, ptr %2163, align 8, !tbaa !453
  %2259 = icmp eq i32 %2258, 0
  br i1 %2259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %2260

2260:                                             ; preds = %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %2261 = mul i32 %2173, 37
  %2262 = add i32 %2258, -1
  %.02744.i.i.us = and i32 %2262, %2261
  %2263 = zext i32 %.02744.i.i.us to i64
  %2264 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2257, i64 %2263
  %2265 = load i32, ptr %2264, align 4, !tbaa !272
  %2266 = icmp eq i32 %2173, %2265
  br i1 %2266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i271.us, !prof !303

.lr.ph.i.i271.us:                                 ; preds = %2260, %2270
  %2267 = phi i32 [ %2277, %2270 ], [ %2265, %2260 ]
  %2268 = phi ptr [ %2276, %2270 ], [ %2264, %2260 ]
  %.02747.i.i.us = phi i32 [ %.027.i.i.us, %2270 ], [ %.02744.i.i.us, %2260 ]
  %.02546.i.i.us = phi i32 [ %2273, %2270 ], [ 1, %2260 ]
  %.02945.i.i.us = phi ptr [ %spec.select.i.i.us, %2270 ], [ null, %2260 ]
  %2269 = icmp eq i32 %2267, 2147483647
  br i1 %2269, label %2279, label %2270, !prof !33

2270:                                             ; preds = %.lr.ph.i.i271.us
  %2271 = icmp eq i32 %2267, -2147483648
  %2272 = icmp eq ptr %.02945.i.i.us, null
  %or.cond.not.i.i.us = select i1 %2271, i1 %2272, i1 false
  %spec.select.i.i.us = select i1 %or.cond.not.i.i.us, ptr %2268, ptr %.02945.i.i.us
  %2273 = add i32 %.02546.i.i.us, 1
  %2274 = add i32 %.02546.i.i.us, %.02747.i.i.us
  %.027.i.i.us = and i32 %2274, %2262
  %2275 = zext i32 %.027.i.i.us to i64
  %2276 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2257, i64 %2275
  %2277 = load i32, ptr %2276, align 4, !tbaa !272
  %2278 = icmp eq i32 %2173, %2277
  br i1 %2278, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i271.us, !prof !304, !llvm.loop !454

2279:                                             ; preds = %.lr.ph.i.i271.us
  %.not.i.i273.us = icmp eq ptr %.02945.i.i.us, null
  %2280 = select i1 %.not.i.i273.us, ptr %2268, ptr %.02945.i.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us: ; preds = %2279, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %.sink.i.i.us = phi ptr [ %2280, %2279 ], [ null, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us ]
  %2281 = load i32, ptr %2164, align 8, !tbaa !455
  %2282 = shl i32 %2281, 2
  %2283 = add i32 %2282, 4
  %2284 = mul i32 %2258, 3
  %.not.i.i.i274.us = icmp ult i32 %2283, %2284
  br i1 %.not.i.i.i274.us, label %2287, label %2285, !prof !33

2285:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  %2286 = shl i32 %2258, 1
  br label %.sink.split.i.i.i.us

2287:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  %2288 = load i32, ptr %2165, align 4, !tbaa !456
  %.neg.i.i.i.us = xor i32 %2281, -1
  %.neg11.i.i.i.us = add i32 %2258, %.neg.i.i.i.us
  %2289 = sub i32 %.neg11.i.i.i.us, %2288
  %2290 = lshr i32 %2258, 3
  %.not9.i.i.i.us = icmp ugt i32 %2289, %2290
  br i1 %.not9.i.i.i.us, label %2315, label %.sink.split.i.i.i.us, !prof !33

.sink.split.i.i.i.us:                             ; preds = %2287, %2285
  %.sink.i.i.i275.us = phi i32 [ %2286, %2285 ], [ %2258, %2287 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %.sink.i.i.i275.us)
  %2291 = load ptr, ptr %37, align 8, !tbaa !450
  %2292 = load i32, ptr %2163, align 8, !tbaa !453
  %2293 = icmp eq i32 %2292, 0
  br i1 %2293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, label %2294

2294:                                             ; preds = %.sink.split.i.i.i.us
  %2295 = mul i32 %2173, 37
  %2296 = add i32 %2292, -1
  %.02744.i.us = and i32 %2296, %2295
  %2297 = zext i32 %.02744.i.us to i64
  %2298 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2291, i64 %2297
  %2299 = load i32, ptr %2298, align 4, !tbaa !272
  %2300 = icmp eq i32 %2173, %2299
  br i1 %2300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, label %.lr.ph.i388.us, !prof !303

.lr.ph.i388.us:                                   ; preds = %2294, %2304
  %2301 = phi i32 [ %2311, %2304 ], [ %2299, %2294 ]
  %2302 = phi ptr [ %2310, %2304 ], [ %2298, %2294 ]
  %.02747.i.us = phi i32 [ %.027.i.us, %2304 ], [ %.02744.i.us, %2294 ]
  %.02546.i.us = phi i32 [ %2307, %2304 ], [ 1, %2294 ]
  %.02945.i.us = phi ptr [ %spec.select.i.us, %2304 ], [ null, %2294 ]
  %2303 = icmp eq i32 %2301, 2147483647
  br i1 %2303, label %2313, label %2304, !prof !33

2304:                                             ; preds = %.lr.ph.i388.us
  %2305 = icmp eq i32 %2301, -2147483648
  %2306 = icmp eq ptr %.02945.i.us, null
  %or.cond.not.i.us = select i1 %2305, i1 %2306, i1 false
  %spec.select.i.us = select i1 %or.cond.not.i.us, ptr %2302, ptr %.02945.i.us
  %2307 = add i32 %.02546.i.us, 1
  %2308 = add i32 %.02546.i.us, %.02747.i.us
  %.027.i.us = and i32 %2308, %2296
  %2309 = zext i32 %.027.i.us to i64
  %2310 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2291, i64 %2309
  %2311 = load i32, ptr %2310, align 4, !tbaa !272
  %2312 = icmp eq i32 %2173, %2311
  br i1 %2312, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, label %.lr.ph.i388.us, !prof !304, !llvm.loop !454

2313:                                             ; preds = %.lr.ph.i388.us
  %.not.i392.us = icmp eq ptr %.02945.i.us, null
  %2314 = select i1 %.not.i392.us, ptr %2302, ptr %.02945.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us: ; preds = %2304, %2313, %2294, %.sink.split.i.i.i.us
  %.sink.i390.us = phi ptr [ %2314, %2313 ], [ null, %.sink.split.i.i.i.us ], [ %2298, %2294 ], [ %2310, %2304 ]
  %.pre.i.i276.us = load i32, ptr %2164, align 8, !tbaa !455
  br label %2315

2315:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, %2287
  %2316 = phi ptr [ %.sink.i390.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us ], [ %.sink.i.i.us, %2287 ]
  %2317 = phi i32 [ %.pre.i.i276.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us ], [ %2281, %2287 ]
  %2318 = add i32 %2317, 1
  store i32 %2318, ptr %2164, align 8, !tbaa !455
  %2319 = load i32, ptr %2316, align 4, !tbaa !272
  %2320 = icmp eq i32 %2319, 2147483647
  br i1 %2320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us, label %2321

2321:                                             ; preds = %2315
  %2322 = load i32, ptr %2165, align 4, !tbaa !456
  %2323 = add i32 %2322, -1
  store i32 %2323, ptr %2165, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us: ; preds = %2321, %2315
  store i32 %2173, ptr %2316, align 4, !tbaa !272
  %2324 = getelementptr inbounds nuw i8, ptr %2316, i64 4
  store i32 0, ptr %2324, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us: ; preds = %2270, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us, %2260
  %.pn.i.us = phi ptr [ %2316, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us ], [ %2264, %2260 ], [ %2276, %2270 ]
  %.0.i.us = getelementptr inbounds nuw i8, ptr %.pn.i.us, i64 4
  store i32 %2177, ptr %.0.i.us, align 4, !tbaa !272
  %2325 = load ptr, ptr %35, align 8, !tbaa !25
  %2326 = getelementptr inbounds nuw i32, ptr %2325, i64 %indvars.iv741
  store i32 -1, ptr %2326, align 4, !tbaa !272
  %2327 = load ptr, ptr %0, align 8, !tbaa !224
  %2328 = getelementptr inbounds nuw i8, ptr %2327, i64 8
  %2329 = getelementptr inbounds nuw i8, ptr %2327, i64 32
  %2330 = load i32, ptr %2329, align 8, !tbaa !252
  %2331 = add i32 %2330, %2177
  %2332 = zext i32 %2331 to i64
  %2333 = load ptr, ptr %2328, align 8, !tbaa !251
  %2334 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2333, i64 %2332, i32 2
  %.sroa.0.0.copyload.i.us = load i8, ptr %2334, align 8, !tbaa !322
  %2335 = add i32 %2330, %2173
  %2336 = zext i32 %2335 to i64
  %2337 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2333, i64 %2336, i32 2
  %.sroa.0.0.copyload.i277.us = load i8, ptr %2337, align 8, !tbaa !322
  %.sroa.02.0.copyload.sroa.speculated.us = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.us, i8 %.sroa.0.0.copyload.i277.us)
  store i8 %.sroa.02.0.copyload.sroa.speculated.us, ptr %2334, align 8, !tbaa !322
  %2338 = load i32, ptr %2329, align 8, !tbaa !252
  %2339 = add i32 %2338, %2177
  %2340 = zext i32 %2339 to i64
  %2341 = load ptr, ptr %2328, align 8, !tbaa !251
  %2342 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2341, i64 %2340, i32 6
  %2343 = load i8, ptr %2342, align 4, !tbaa !447
  %2344 = and i8 %2343, -3
  %2345 = icmp eq i8 %2344, 0
  br i1 %2345, label %2346, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

2346:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %2327, i8 %.sroa.02.0.copyload.sroa.speculated.us) #24
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us: ; preds = %2346, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  %2347 = load ptr, ptr %0, align 8, !tbaa !224
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 8
  %2349 = getelementptr inbounds nuw i8, ptr %2347, i64 32
  %2350 = load i32, ptr %2349, align 8, !tbaa !252
  %2351 = add i32 %2350, %2173
  %2352 = zext i32 %2351 to i64
  %2353 = load ptr, ptr %2348, align 8, !tbaa !251
  %2354 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2353, i64 %2352, i32 1
  store i64 -1, ptr %2354, align 8, !tbaa !335
  br label %2355

2355:                                             ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us, %2207, %2191, %2175, %.lr.ph581.us
  %.495.us = phi i1 [ %.394577.us, %.lr.ph581.us ], [ %.394577.us, %2175 ], [ %.394577.us, %2191 ], [ %.394577.us, %2207 ], [ true, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us ]
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next742 to i32
  %exitcond743.not = icmp eq i32 %225, %lftr.wideiv
  br i1 %exitcond743.not, label %.loopexit.us, label %.lr.ph581.us, !llvm.loop !457

.loopexit.us:                                     ; preds = %2355, %.preheader432.us
  %.293.us = phi i1 [ %.192585.us, %.preheader432.us ], [ %.495.us, %2355 ]
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond748.not = icmp ne i64 %indvars.iv.next745, %wide.trip.count747
  %brmerge = select i1 %exitcond748.not, i1 true, i1 %.293.us
  %indvars.iv.next745.mux = select i1 %exitcond748.not, i64 %indvars.iv.next745, i64 0
  %indvars.iv.next740.mux = select i1 %exitcond748.not, i64 %indvars.iv.next740, i64 1
  %.293.us.mux = select i1 %exitcond748.not, i1 %.293.us, i1 false
  br i1 %brmerge, label %.preheader432.us, label %.split.us, !llvm.loop !458

.lr.ph575:                                        ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit
  %.088574 = phi ptr [ %2362, %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit ], [ %2149, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit" ]
  %2356 = getelementptr inbounds nuw i8, ptr %.088574, i64 8
  %2357 = load i32, ptr %2356, align 8, !tbaa !26
  %2358 = icmp ult i32 %2357, 2
  br i1 %2358, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, label %2359

2359:                                             ; preds = %.lr.ph575
  %2360 = zext i32 %2357 to i64
  %2361 = load ptr, ptr %.088574, align 8, !tbaa !25
  call void @qsort(ptr noundef nonnull %2361, i64 noundef %2360, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9SlotIndexEEEiPKvS3_) #24
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit: ; preds = %.lr.ph575, %2359
  %2362 = getelementptr inbounds nuw i8, ptr %.088574, i64 48
  %.not99 = icmp eq ptr %2362, %2152
  br i1 %.not99, label %.preheader432.us.preheader, label %.lr.ph575

.split.us:                                        ; preds = %.loopexit.us
  %2363 = load i32, ptr %2164, align 8, !tbaa !455
  %2364 = icmp eq i32 %2363, 0
  br i1 %2364, label %3229, label %2365

2365:                                             ; preds = %.split.us
  %.pre.i279 = load ptr, ptr %37, align 8, !tbaa !450
  %.pre55.i = load i32, ptr %2163, align 8, !tbaa !453
  br label %2366

2366:                                             ; preds = %.loopexit.i289, %2365
  %2367 = phi i32 [ %.pre55.i, %2365 ], [ %2545, %.loopexit.i289 ]
  %2368 = phi i32 [ %.pre55.i, %2365 ], [ %2546, %.loopexit.i289 ]
  %2369 = phi ptr [ %.pre.i279, %2365 ], [ %.pre646.i, %.loopexit.i289 ]
  %2370 = phi ptr [ %.pre.i279, %2365 ], [ %2547, %.loopexit.i289 ]
  %2371 = phi i32 [ %.pre55.i, %2365 ], [ %2548, %.loopexit.i289 ]
  %2372 = phi i32 [ %.pre55.i, %2365 ], [ %2549, %.loopexit.i289 ]
  %2373 = phi ptr [ %.pre.i279, %2365 ], [ %2550, %.loopexit.i289 ]
  %.035.i = phi i32 [ 0, %2365 ], [ %2551, %.loopexit.i289 ]
  %2374 = icmp eq i32 %2372, 0
  br i1 %2374, label %.loopexit.i289, label %2375

2375:                                             ; preds = %2366
  %2376 = mul i32 %.035.i, 37
  %2377 = add i32 %2372, -1
  %.01728.i.i.i = and i32 %2376, %2377
  %2378 = zext i32 %.01728.i.i.i to i64
  %2379 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2373, i64 %2378
  %2380 = load i32, ptr %2379, align 4, !tbaa !272
  %2381 = icmp eq i32 %.035.i, %2380
  br i1 %2381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i.i280, !prof !303

.lr.ph.i.i.i280:                                  ; preds = %2375, %2384
  %2382 = phi i32 [ %2389, %2384 ], [ %2380, %2375 ]
  %.01730.i.i.i = phi i32 [ %.017.i.i.i, %2384 ], [ %.01728.i.i.i, %2375 ]
  %.01529.i.i.i = phi i32 [ %2385, %2384 ], [ 1, %2375 ]
  %2383 = icmp eq i32 %2382, 2147483647
  br i1 %2383, label %.loopexit.i289, label %2384, !prof !33

2384:                                             ; preds = %.lr.ph.i.i.i280
  %2385 = add i32 %.01529.i.i.i, 1
  %2386 = add i32 %.01529.i.i.i, %.01730.i.i.i
  %.017.i.i.i = and i32 %2386, %2377
  %2387 = zext i32 %.017.i.i.i to i64
  %2388 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2373, i64 %2387
  %2389 = load i32, ptr %2388, align 4, !tbaa !272
  %2390 = icmp eq i32 %.035.i, %2389
  br i1 %2390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i.i280, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i: ; preds = %2384, %2375
  %.pn.i281 = phi i64 [ %2378, %2375 ], [ %2387, %2384 ]
  %2391 = zext i32 %2372 to i64
  %.not.i282 = icmp samesign eq i64 %.pn.i281, %2391
  br i1 %.not.i282, label %.loopexit.i289, label %2392

2392:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i
  %2393 = icmp eq i32 %2371, 0
  br i1 %2393, label %.loopexit.i289, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %2392
  %2394 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2373, i64 %.pn.i281, i32 0, i32 1
  %2395 = load i32, ptr %2394, align 4, !tbaa !460
  br label %2396

2396:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, %.lr.ph.i283
  %2397 = phi i32 [ %2367, %.lr.ph.i283 ], [ %2543, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2398 = phi i32 [ %2368, %.lr.ph.i283 ], [ %2543, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2399 = phi ptr [ %2369, %.lr.ph.i283 ], [ %2542, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2400 = phi ptr [ %2370, %.lr.ph.i283 ], [ %2542, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2401 = phi i32 [ %2371, %.lr.ph.i283 ], [ %2543, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %.01033.i = phi i32 [ %2395, %.lr.ph.i283 ], [ %2476, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2402 = mul i32 %.01033.i, 37
  %2403 = add i32 %2401, -1
  %.01728.i.i.i.i.i = and i32 %2402, %2403
  %2404 = zext i32 %.01728.i.i.i.i.i to i64
  %2405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2400, i64 %2404
  %2406 = load i32, ptr %2405, align 4, !tbaa !272
  %2407 = icmp eq i32 %.01033.i, %2406
  br i1 %2407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i.i.i.i284, !prof !303

.lr.ph.i.i.i.i.i284:                              ; preds = %2396, %2410
  %2408 = phi i32 [ %2415, %2410 ], [ %2406, %2396 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %2410 ], [ %.01728.i.i.i.i.i, %2396 ]
  %.01529.i.i.i.i.i = phi i32 [ %2411, %2410 ], [ 1, %2396 ]
  %2409 = icmp eq i32 %2408, 2147483647
  br i1 %2409, label %.loopexit.i289, label %2410, !prof !33

2410:                                             ; preds = %.lr.ph.i.i.i.i.i284
  %2411 = add i32 %.01529.i.i.i.i.i, 1
  %2412 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %2412, %2403
  %2413 = zext i32 %.017.i.i.i.i.i to i64
  %2414 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2400, i64 %2413
  %2415 = load i32, ptr %2414, align 4, !tbaa !272
  %2416 = icmp eq i32 %.01033.i, %2415
  br i1 %2416, label %.lr.ph.i.i9.i, label %.lr.ph.i.i.i.i.i284, !prof !304, !llvm.loop !459

.lr.ph.i.i9.i:                                    ; preds = %2410, %2424
  %2417 = phi i32 [ %2431, %2424 ], [ %2406, %2410 ]
  %2418 = phi ptr [ %2430, %2424 ], [ %2405, %2410 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %2424 ], [ %.01728.i.i.i.i.i, %2410 ]
  %.02546.i.i.i = phi i32 [ %2427, %2424 ], [ 1, %2410 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i286, %2424 ], [ null, %2410 ]
  %2419 = icmp eq i32 %2417, 2147483647
  br i1 %2419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i, label %2424, !prof !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i: ; preds = %.lr.ph.i.i9.i
  %2420 = load i32, ptr %2164, align 8, !tbaa !455
  %2421 = shl i32 %2420, 2
  %2422 = add i32 %2421, 4
  %2423 = mul i32 %2401, 3
  %.not.i.i.i.i291 = icmp ult i32 %2422, %2423
  br i1 %.not.i.i.i.i291, label %2435, label %2433, !prof !33

2424:                                             ; preds = %.lr.ph.i.i9.i
  %2425 = icmp eq i32 %2417, -2147483648
  %2426 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i285 = select i1 %2425, i1 %2426, i1 false
  %spec.select.i.i.i286 = select i1 %or.cond.not.i.i.i285, ptr %2418, ptr %.02945.i.i.i
  %2427 = add i32 %.02546.i.i.i, 1
  %2428 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %2428, %2403
  %2429 = zext i32 %.027.i.i.i to i64
  %2430 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2400, i64 %2429
  %2431 = load i32, ptr %2430, align 4, !tbaa !272
  %2432 = icmp eq i32 %.01033.i, %2431
  br i1 %2432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i9.i, !prof !304, !llvm.loop !454

2433:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i
  %2434 = shl i32 %2401, 1
  br label %.sink.split.i.i.i.i292

2435:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i
  %.not.i.i.i306 = icmp eq ptr %.02945.i.i.i, null
  %2436 = select i1 %.not.i.i.i306, ptr %2418, ptr %.02945.i.i.i
  %2437 = load i32, ptr %2165, align 4, !tbaa !456
  %.neg.i.i.i.i307 = xor i32 %2420, -1
  %.neg11.i.i.i.i = add i32 %2401, %.neg.i.i.i.i307
  %2438 = sub i32 %.neg11.i.i.i.i, %2437
  %2439 = lshr i32 %2401, 3
  %.not9.i.i.i.i = icmp ugt i32 %2438, %2439
  br i1 %.not9.i.i.i.i, label %2463, label %.sink.split.i.i.i.i292, !prof !33

.sink.split.i.i.i.i292:                           ; preds = %2435, %2433
  %.sink.i.i.i.i293 = phi i32 [ %2434, %2433 ], [ %2401, %2435 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %.sink.i.i.i.i293)
  %2440 = load ptr, ptr %37, align 8, !tbaa !450
  %2441 = load i32, ptr %2163, align 8, !tbaa !453
  %2442 = icmp eq i32 %2441, 0
  br i1 %2442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i302, label %2443

2443:                                             ; preds = %.sink.split.i.i.i.i292
  %2444 = add i32 %2441, -1
  %.02744.i.i294 = and i32 %2444, %2402
  %2445 = zext i32 %.02744.i.i294 to i64
  %2446 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2440, i64 %2445
  %2447 = load i32, ptr %2446, align 4, !tbaa !272
  %2448 = icmp eq i32 %.01033.i, %2447
  br i1 %2448, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i302, label %.lr.ph.i.i295, !prof !303

.lr.ph.i.i295:                                    ; preds = %2443, %2454
  %2449 = phi i32 [ %2461, %2454 ], [ %2447, %2443 ]
  %2450 = phi ptr [ %2460, %2454 ], [ %2446, %2443 ]
  %.02747.i.i296 = phi i32 [ %.027.i.i301, %2454 ], [ %.02744.i.i294, %2443 ]
  %.02546.i.i297 = phi i32 [ %2457, %2454 ], [ 1, %2443 ]
  %.02945.i.i298 = phi ptr [ %spec.select.i.i300, %2454 ], [ null, %2443 ]
  %2451 = icmp eq i32 %2449, 2147483647
  br i1 %2451, label %2452, label %2454, !prof !33

2452:                                             ; preds = %.lr.ph.i.i295
  %.not.i.i305 = icmp eq ptr %.02945.i.i298, null
  %2453 = select i1 %.not.i.i305, ptr %2450, ptr %.02945.i.i298
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i302

2454:                                             ; preds = %.lr.ph.i.i295
  %2455 = icmp eq i32 %2449, -2147483648
  %2456 = icmp eq ptr %.02945.i.i298, null
  %or.cond.not.i.i299 = select i1 %2455, i1 %2456, i1 false
  %spec.select.i.i300 = select i1 %or.cond.not.i.i299, ptr %2450, ptr %.02945.i.i298
  %2457 = add i32 %.02546.i.i297, 1
  %2458 = add i32 %.02546.i.i297, %.02747.i.i296
  %.027.i.i301 = and i32 %2458, %2444
  %2459 = zext i32 %.027.i.i301 to i64
  %2460 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2440, i64 %2459
  %2461 = load i32, ptr %2460, align 4, !tbaa !272
  %2462 = icmp eq i32 %.01033.i, %2461
  br i1 %2462, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i302, label %.lr.ph.i.i295, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i302: ; preds = %2454, %2452, %2443, %.sink.split.i.i.i.i292
  %.sink.i.i303 = phi ptr [ %2453, %2452 ], [ null, %.sink.split.i.i.i.i292 ], [ %2446, %2443 ], [ %2460, %2454 ]
  %.pre.i.i.i304 = load i32, ptr %2164, align 8, !tbaa !455
  br label %2463

2463:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i302, %2435
  %2464 = phi ptr [ %2440, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i302 ], [ %2399, %2435 ]
  %2465 = phi ptr [ %.sink.i.i303, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i302 ], [ %2436, %2435 ]
  %2466 = phi i32 [ %.pre.i.i.i304, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i302 ], [ %2420, %2435 ]
  %2467 = add i32 %2466, 1
  store i32 %2467, ptr %2164, align 8, !tbaa !455
  %2468 = load i32, ptr %2465, align 4, !tbaa !272
  %2469 = icmp eq i32 %2468, 2147483647
  br i1 %2469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i, label %2470

2470:                                             ; preds = %2463
  %2471 = load i32, ptr %2165, align 4, !tbaa !456
  %2472 = add i32 %2471, -1
  store i32 %2472, ptr %2165, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i: ; preds = %2470, %2463
  store i32 %.01033.i, ptr %2465, align 4, !tbaa !272
  %2473 = getelementptr inbounds nuw i8, ptr %2465, i64 4
  store i32 0, ptr %2473, align 4, !tbaa !272
  %.pre56.i = load i32, ptr %2163, align 8, !tbaa !453
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i: ; preds = %2424, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i, %2396
  %2474 = phi i32 [ %.pre56.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %2398, %2396 ], [ %2398, %2424 ]
  %2475 = phi ptr [ %2464, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %2399, %2396 ], [ %2399, %2424 ]
  %.pn.i.i287 = phi ptr [ %2465, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %2405, %2396 ], [ %2430, %2424 ]
  %.0.i.i288 = getelementptr inbounds nuw i8, ptr %.pn.i.i287, i64 4
  %2476 = load i32, ptr %.0.i.i288, align 4, !tbaa !272
  %2477 = icmp eq i32 %2474, 0
  br i1 %2477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i, label %2478

2478:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %2479 = add i32 %2474, -1
  %.02744.i.i10.i = and i32 %2479, %2376
  %2480 = zext i32 %.02744.i.i10.i to i64
  %2481 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2475, i64 %2480
  %2482 = load i32, ptr %2481, align 4, !tbaa !272
  %2483 = icmp eq i32 %.035.i, %2482
  br i1 %2483, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i11.i, !prof !303

.lr.ph.i.i11.i:                                   ; preds = %2478, %2489
  %2484 = phi i32 [ %2496, %2489 ], [ %2482, %2478 ]
  %2485 = phi ptr [ %2495, %2489 ], [ %2481, %2478 ]
  %.02747.i.i12.i = phi i32 [ %.027.i.i17.i, %2489 ], [ %.02744.i.i10.i, %2478 ]
  %.02546.i.i13.i = phi i32 [ %2492, %2489 ], [ 1, %2478 ]
  %.02945.i.i14.i = phi ptr [ %spec.select.i.i16.i, %2489 ], [ null, %2478 ]
  %2486 = icmp eq i32 %2484, 2147483647
  br i1 %2486, label %2487, label %2489, !prof !33

2487:                                             ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02945.i.i14.i, null
  %2488 = select i1 %.not.i.i20.i, ptr %2485, ptr %.02945.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i

2489:                                             ; preds = %.lr.ph.i.i11.i
  %2490 = icmp eq i32 %2484, -2147483648
  %2491 = icmp eq ptr %.02945.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %2490, i1 %2491, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %2485, ptr %.02945.i.i14.i
  %2492 = add i32 %.02546.i.i13.i, 1
  %2493 = add i32 %.02546.i.i13.i, %.02747.i.i12.i
  %.027.i.i17.i = and i32 %2493, %2479
  %2494 = zext i32 %.027.i.i17.i to i64
  %2495 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2475, i64 %2494
  %2496 = load i32, ptr %2495, align 4, !tbaa !272
  %2497 = icmp eq i32 %.035.i, %2496
  br i1 %2497, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i11.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i: ; preds = %2487, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %.sink.i.i22.i = phi ptr [ %2488, %2487 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i ]
  %2498 = load i32, ptr %2164, align 8, !tbaa !455
  %2499 = shl i32 %2498, 2
  %2500 = add i32 %2499, 4
  %2501 = mul i32 %2474, 3
  %.not.i.i.i23.i = icmp ult i32 %2500, %2501
  br i1 %.not.i.i.i23.i, label %2504, label %2502, !prof !33

2502:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i
  %2503 = shl i32 %2474, 1
  br label %.sink.split.i.i.i24.i

2504:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i
  %2505 = load i32, ptr %2165, align 4, !tbaa !456
  %.neg.i.i.i28.i = xor i32 %2498, -1
  %.neg11.i.i.i29.i = add i32 %2474, %.neg.i.i.i28.i
  %2506 = sub i32 %.neg11.i.i.i29.i, %2505
  %2507 = lshr i32 %2474, 3
  %.not9.i.i.i30.i = icmp ugt i32 %2506, %2507
  br i1 %.not9.i.i.i30.i, label %2531, label %.sink.split.i.i.i24.i, !prof !33

.sink.split.i.i.i24.i:                            ; preds = %2504, %2502
  %.sink.i.i.i25.i = phi i32 [ %2503, %2502 ], [ %2474, %2504 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %.sink.i.i.i25.i)
  %2508 = load ptr, ptr %37, align 8, !tbaa !450
  %2509 = load i32, ptr %2163, align 8, !tbaa !453
  %2510 = icmp eq i32 %2509, 0
  br i1 %2510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, label %2511

2511:                                             ; preds = %.sink.split.i.i.i24.i
  %2512 = add i32 %2509, -1
  %.02744.i32.i = and i32 %2512, %2376
  %2513 = zext i32 %.02744.i32.i to i64
  %2514 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2508, i64 %2513
  %2515 = load i32, ptr %2514, align 4, !tbaa !272
  %2516 = icmp eq i32 %.035.i, %2515
  br i1 %2516, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, label %.lr.ph.i33.i, !prof !303

.lr.ph.i33.i:                                     ; preds = %2511, %2522
  %2517 = phi i32 [ %2529, %2522 ], [ %2515, %2511 ]
  %2518 = phi ptr [ %2528, %2522 ], [ %2514, %2511 ]
  %.02747.i34.i = phi i32 [ %.027.i39.i, %2522 ], [ %.02744.i32.i, %2511 ]
  %.02546.i35.i = phi i32 [ %2525, %2522 ], [ 1, %2511 ]
  %.02945.i36.i = phi ptr [ %spec.select.i38.i, %2522 ], [ null, %2511 ]
  %2519 = icmp eq i32 %2517, 2147483647
  br i1 %2519, label %2520, label %2522, !prof !33

2520:                                             ; preds = %.lr.ph.i33.i
  %.not.i42.i = icmp eq ptr %.02945.i36.i, null
  %2521 = select i1 %.not.i42.i, ptr %2518, ptr %.02945.i36.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i

2522:                                             ; preds = %.lr.ph.i33.i
  %2523 = icmp eq i32 %2517, -2147483648
  %2524 = icmp eq ptr %.02945.i36.i, null
  %or.cond.not.i37.i = select i1 %2523, i1 %2524, i1 false
  %spec.select.i38.i = select i1 %or.cond.not.i37.i, ptr %2518, ptr %.02945.i36.i
  %2525 = add i32 %.02546.i35.i, 1
  %2526 = add i32 %.02546.i35.i, %.02747.i34.i
  %.027.i39.i = and i32 %2526, %2512
  %2527 = zext i32 %.027.i39.i to i64
  %2528 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2508, i64 %2527
  %2529 = load i32, ptr %2528, align 4, !tbaa !272
  %2530 = icmp eq i32 %.035.i, %2529
  br i1 %2530, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, label %.lr.ph.i33.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i: ; preds = %2522, %2520, %2511, %.sink.split.i.i.i24.i
  %.sink.i40.i = phi ptr [ %2521, %2520 ], [ null, %.sink.split.i.i.i24.i ], [ %2514, %2511 ], [ %2528, %2522 ]
  %.pre.i.i26.i = load i32, ptr %2164, align 8, !tbaa !455
  br label %2531

2531:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, %2504
  %2532 = phi ptr [ %2508, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i ], [ %2475, %2504 ]
  %2533 = phi ptr [ %.sink.i40.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i ], [ %.sink.i.i22.i, %2504 ]
  %2534 = phi i32 [ %.pre.i.i26.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i ], [ %2498, %2504 ]
  %2535 = add i32 %2534, 1
  store i32 %2535, ptr %2164, align 8, !tbaa !455
  %2536 = load i32, ptr %2533, align 4, !tbaa !272
  %2537 = icmp eq i32 %2536, 2147483647
  br i1 %2537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i, label %2538

2538:                                             ; preds = %2531
  %2539 = load i32, ptr %2165, align 4, !tbaa !456
  %2540 = add i32 %2539, -1
  store i32 %2540, ptr %2165, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i: ; preds = %2538, %2531
  store i32 %.035.i, ptr %2533, align 4, !tbaa !272
  %2541 = getelementptr inbounds nuw i8, ptr %2533, i64 4
  store i32 0, ptr %2541, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i: ; preds = %2489, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i, %2478
  %2542 = phi ptr [ %2532, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i ], [ %2475, %2478 ], [ %2475, %2489 ]
  %.pn.i18.i = phi ptr [ %2533, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i ], [ %2481, %2478 ], [ %2495, %2489 ]
  %.0.i19.i = getelementptr inbounds nuw i8, ptr %.pn.i18.i, i64 4
  store i32 %2476, ptr %.0.i19.i, align 4, !tbaa !272
  %2543 = load i32, ptr %2163, align 8, !tbaa !453
  %2544 = icmp eq i32 %2543, 0
  br i1 %2544, label %.loopexit.i289, label %2396, !llvm.loop !462

.loopexit.i289:                                   ; preds = %.lr.ph.i.i.i280, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, %.lr.ph.i.i.i.i.i284, %2392, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, %2366
  %2545 = phi i32 [ %2367, %2392 ], [ %2367, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2367, %2366 ], [ %2397, %.lr.ph.i.i.i.i.i284 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2367, %.lr.ph.i.i.i280 ]
  %2546 = phi i32 [ %2368, %2392 ], [ %2368, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2368, %2366 ], [ %2398, %.lr.ph.i.i.i.i.i284 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2368, %.lr.ph.i.i.i280 ]
  %.pre646.i = phi ptr [ %2369, %2392 ], [ %2369, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2369, %2366 ], [ %2399, %.lr.ph.i.i.i.i.i284 ], [ %2542, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2369, %.lr.ph.i.i.i280 ]
  %2547 = phi ptr [ %2370, %2392 ], [ %2370, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2370, %2366 ], [ %2400, %.lr.ph.i.i.i.i.i284 ], [ %2542, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2370, %.lr.ph.i.i.i280 ]
  %2548 = phi i32 [ 0, %2392 ], [ %2371, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2371, %2366 ], [ %2401, %.lr.ph.i.i.i.i.i284 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2371, %.lr.ph.i.i.i280 ]
  %2549 = phi i32 [ 0, %2392 ], [ %2372, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ 0, %2366 ], [ %2401, %.lr.ph.i.i.i.i.i284 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2372, %.lr.ph.i.i.i280 ]
  %2550 = phi ptr [ %2373, %2392 ], [ %2373, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2373, %2366 ], [ %2400, %.lr.ph.i.i.i.i.i284 ], [ %2542, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2373, %.lr.ph.i.i.i280 ]
  %2551 = add nuw i32 %.035.i, 1
  %exitcond.not.i290 = icmp eq i32 %2551, %225
  br i1 %exitcond.not.i290, label %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, label %2366, !llvm.loop !463

_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit: ; preds = %.loopexit.i289
  %2552 = load ptr, ptr %38, align 8, !tbaa !120
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i64 712
  %2554 = load ptr, ptr %2553, align 8, !tbaa !25
  %2555 = getelementptr inbounds nuw i8, ptr %2552, i64 720
  %2556 = load i32, ptr %2555, align 8, !tbaa !26
  %2557 = zext i32 %2556 to i64
  %.idx.i308 = shl nuw nsw i64 %2557, 5
  %2558 = getelementptr inbounds nuw i8, ptr %2554, i64 %.idx.i308
  %.not541.i = icmp eq i32 %2556, 0
  br i1 %.not541.i, label %._crit_edge.i312, label %.lr.ph.i309

._crit_edge.i312.loopexit:                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i
  %.pre750 = load i32, ptr %2163, align 8, !tbaa !453
  br label %._crit_edge.i312

._crit_edge.i312:                                 ; preds = %._crit_edge.i312.loopexit, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit
  %2559 = phi i32 [ %.pre750, %._crit_edge.i312.loopexit ], [ %2545, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2560 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2560, ptr %4, align 8, !tbaa !28
  %2561 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %2561, align 8, !tbaa !29
  %2562 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %2562, align 4, !tbaa !30
  %2563 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %2563, align 8, !tbaa !31
  %2564 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %2564, align 4, !tbaa !32
  %2565 = load i32, ptr %2164, align 8, !tbaa !455
  %2566 = icmp eq i32 %2565, 0
  %2567 = zext i32 %2559 to i64
  br i1 %2566, label %2568, label %2570

2568:                                             ; preds = %._crit_edge.i312
  %2569 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre646.i, i64 %2567
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i

2570:                                             ; preds = %._crit_edge.i312
  %.idx.i.i313 = shl nuw nsw i64 %2567, 3
  %2571 = getelementptr inbounds nuw i8, ptr %.pre646.i, i64 %.idx.i.i313
  %.not4.i5.i10.i2.i.i = icmp eq i32 %2559, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %2570, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %2573, %.critedge2.i9.i15.i10.i.i ], [ %.pre646.i, %2570 ]
  %2572 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !272
  %.off.i7.i13.i5.i.i = add i32 %2572, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %2573 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i10.i16.i11.i.i = icmp eq ptr %2573, %2571
  br i1 %.not.i10.i16.i11.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i: ; preds = %.critedge2.i9.i15.i10.i.i, %.lr.ph.i6.i12.i3.i.i, %2570, %2568
  %.pn15.i.i = phi ptr [ %2569, %2568 ], [ %.pre646.i, %2570 ], [ %2571, %.critedge2.i9.i15.i10.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn13.i.i = phi ptr [ %2569, %2568 ], [ %2571, %2570 ], [ %2571, %.lr.ph.i6.i12.i3.i.i ], [ %2571, %.critedge2.i9.i15.i10.i.i ]
  %2574 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre646.i, i64 %2567
  %.not492550.i = icmp eq ptr %.pn15.i.i, %2574
  br i1 %.not492550.i, label %._crit_edge553.i, label %.lr.ph552.i

.lr.ph552.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i
  %2575 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %2645

.lr.ph.i309:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i
  %.0168542.i = phi ptr [ %2614, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i ], [ %2554, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit ]
  %2576 = getelementptr inbounds nuw i8, ptr %.0168542.i, i64 8
  %2577 = load ptr, ptr %2576, align 8, !tbaa !465
  %.not213.i = icmp eq ptr %2577, null
  br i1 %.not213.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %2578

2578:                                             ; preds = %.lr.ph.i309
  %2579 = getelementptr inbounds nuw i8, ptr %.0168542.i, i64 4
  %2580 = load i8, ptr %2579, align 4, !tbaa !477
  br label %2581

2581:                                             ; preds = %2587, %2578
  %.not.i.i.i.i310 = phi i1 [ true, %2578 ], [ false, %2587 ]
  %.0813.i.i.i.i = phi i64 [ 0, %2578 ], [ 1, %2587 ]
  %.0912.i.i.i.i = phi i64 [ 2, %2578 ], [ %.1.i.i.i.i, %2587 ]
  %2582 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 0, i64 %.0813.i.i.i.i
  %2583 = load i8, ptr %2582, align 1, !tbaa !47, !range !48, !noundef !49
  %2584 = trunc nuw i8 %2583 to i1
  br i1 %2584, label %2585, label %2587

2585:                                             ; preds = %2581
  %2586 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %2586, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, label %2587

2587:                                             ; preds = %2585, %2581
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %2581 ], [ %.0813.i.i.i.i, %2585 ]
  br i1 %.not.i.i.i.i310, label %2581, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, !llvm.loop !478

_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i: ; preds = %2587, %2585
  %spec.select.i.i.i.i = phi i64 [ 2, %2585 ], [ %.1.i.i.i.i, %2587 ]
  %2588 = zext i8 %2580 to i64
  %2589 = icmp eq i64 %spec.select.i.i.i.i, %2588
  br i1 %2589, label %2590, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i

2590:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i
  %.not.i.i.i216.i = icmp eq i8 %2580, 0
  br i1 %.not.i.i.i216.i, label %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, label %2591

2591:                                             ; preds = %2590
  call void @abort() #25
  unreachable

_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i: ; preds = %2590
  %2592 = load i32, ptr %.0168542.i, align 4, !tbaa !272
  %2593 = load i32, ptr %2163, align 8, !tbaa !453
  %2594 = icmp eq i32 %2593, 0
  br i1 %2594, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %2595

2595:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i
  %2596 = mul i32 %2592, 37
  %2597 = add i32 %2593, -1
  %.01728.i.i.i366 = and i32 %2597, %2596
  %2598 = zext i32 %.01728.i.i.i366 to i64
  %2599 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre646.i, i64 %2598
  %2600 = load i32, ptr %2599, align 4, !tbaa !272
  %2601 = icmp eq i32 %2592, %2600
  br i1 %2601, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i371, label %.lr.ph.i.i.i367, !prof !303

.lr.ph.i.i.i367:                                  ; preds = %2595, %2604
  %2602 = phi i32 [ %2609, %2604 ], [ %2600, %2595 ]
  %.01730.i.i.i368 = phi i32 [ %.017.i.i.i370, %2604 ], [ %.01728.i.i.i366, %2595 ]
  %.01529.i.i.i369 = phi i32 [ %2605, %2604 ], [ 1, %2595 ]
  %2603 = icmp eq i32 %2602, 2147483647
  br i1 %2603, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %2604, !prof !33

2604:                                             ; preds = %.lr.ph.i.i.i367
  %2605 = add i32 %.01529.i.i.i369, 1
  %2606 = add i32 %.01529.i.i.i369, %.01730.i.i.i368
  %.017.i.i.i370 = and i32 %2606, %2597
  %2607 = zext i32 %.017.i.i.i370 to i64
  %2608 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre646.i, i64 %2607
  %2609 = load i32, ptr %2608, align 4, !tbaa !272
  %2610 = icmp eq i32 %2592, %2609
  br i1 %2610, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i371, label %.lr.ph.i.i.i367, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i371: ; preds = %2604, %2595
  %.pn.i372 = phi i64 [ %2598, %2595 ], [ %2607, %2604 ]
  %2611 = zext i32 %2593 to i64
  %.not491.i = icmp samesign eq i64 %.pn.i372, %2611
  br i1 %.not491.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i

_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i371
  %2612 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre646.i, i64 %.pn.i372, i32 0, i32 1
  %2613 = load i32, ptr %2612, align 4, !tbaa !460
  store i32 %2613, ptr %.0168542.i, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i: ; preds = %.lr.ph.i.i.i367, %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i371, %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, %.lr.ph.i309
  %2614 = getelementptr inbounds nuw i8, ptr %.0168542.i, i64 32
  %.not.i311 = icmp eq ptr %2614, %2558
  br i1 %.not.i311, label %._crit_edge.i312.loopexit, label %.lr.ph.i309

._crit_edge553.i:                                 ; preds = %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i
  %2615 = load ptr, ptr %0, align 8, !tbaa !224
  %2616 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %2617 = getelementptr inbounds nuw i8, ptr %2615, i64 16
  %2618 = load ptr, ptr %2617, align 8, !tbaa !248
  %2619 = load ptr, ptr %2616, align 8, !tbaa !251
  %2620 = ptrtoint ptr %2618 to i64
  %2621 = ptrtoint ptr %2619 to i64
  %2622 = sub i64 %2620, %2621
  %2623 = sdiv exact i64 %2622, 40
  %2624 = trunc i64 %2623 to i32
  %2625 = getelementptr inbounds nuw i8, ptr %2615, i64 32
  %2626 = load i32, ptr %2625, align 8, !tbaa !252
  %2627 = sub i32 %2624, %2626
  %2628 = sext i32 %2627 to i64
  %2629 = icmp slt i32 %2627, 0
  br i1 %2629, label %2630, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

2630:                                             ; preds = %._crit_edge553.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %._crit_edge553.i
  %.not.i.i.i.i.i315 = icmp eq i32 %2626, %2624
  br i1 %.not.i.i.i.i.i315, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %2631 = mul nuw nsw i64 %2628, 24
  %2632 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2631) #26
  %2633 = getelementptr inbounds nuw %"class.std::vector.468", ptr %2632, i64 %2628
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2632, i8 0, i64 %2631, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2632, i64 %2631
  %2634 = ptrtoint ptr %2633 to i64
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %2632, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.sink.i.i316 = phi i64 [ %2634, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %2635 = load ptr, ptr %38, align 8, !tbaa !120
  %2636 = getelementptr inbounds nuw i8, ptr %2635, i64 328
  %2637 = getelementptr inbounds nuw i8, ptr %2635, i64 320
  %.sroa.0430.0589.i = load ptr, ptr %2636, align 8, !tbaa !351
  %.not493590.i = icmp eq ptr %.sroa.0430.0589.i, %2637
  br i1 %.not493590.i, label %._crit_edge595.i, label %.lr.ph594.i

.lr.ph594.i:                                      ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %2638 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2639 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2640 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2641 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %2642 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2643 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2644 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %2760

2645:                                             ; preds = %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %.lr.ph552.i
  %.sroa.0451.0551.i = phi ptr [ %.pn15.i.i, %.lr.ph552.i ], [ %.sroa.0451.2.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2646 = load ptr, ptr %0, align 8, !tbaa !224
  %2647 = load i32, ptr %.sroa.0451.0551.i, align 4, !tbaa !479
  %2648 = getelementptr inbounds nuw i8, ptr %2646, i64 8
  %2649 = getelementptr inbounds nuw i8, ptr %2646, i64 32
  %2650 = load i32, ptr %2649, align 8, !tbaa !252
  %2651 = add i32 %2650, %2647
  %2652 = zext i32 %2651 to i64
  %2653 = load ptr, ptr %2648, align 8, !tbaa !251
  %2654 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2653, i64 %2652, i32 8
  %2655 = load ptr, ptr %2654, align 8, !tbaa !480
  store ptr %2655, ptr %5, align 8, !tbaa !481
  %2656 = getelementptr inbounds nuw i8, ptr %.sroa.0451.0551.i, i64 4
  %2657 = load i32, ptr %2656, align 4, !tbaa !460
  %2658 = add i32 %2657, %2650
  %2659 = zext i32 %2658 to i64
  %2660 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2653, i64 %2659, i32 8
  %2661 = load ptr, ptr %2660, align 8, !tbaa !480
  %2662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %2661, ptr %2662, align 8, !tbaa !481
  %2663 = load ptr, ptr %5, align 8, !tbaa !481
  %2664 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2663, ptr noundef %2661) #24
  br i1 %2664, label %2665, label %2668

2665:                                             ; preds = %2645
  %2666 = load ptr, ptr %5, align 8, !tbaa !481
  %2667 = getelementptr inbounds nuw i8, ptr %2666, i64 24
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2661, ptr nonnull %2667, i64 0) #24
  br label %2668

2668:                                             ; preds = %2665, %2645
  %2669 = load ptr, ptr %5, align 8, !tbaa !481
  %2670 = getelementptr inbounds nuw i8, ptr %2669, i64 8
  %2671 = load ptr, ptr %2670, align 8, !tbaa !482
  %2672 = getelementptr inbounds nuw i8, ptr %2661, i64 8
  %2673 = load ptr, ptr %2672, align 8, !tbaa !482
  %.not210.i = icmp eq ptr %2671, %2673
  br i1 %.not210.i, label %2680, label %2674

2674:                                             ; preds = %2668
  %2675 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #24
  %2676 = load ptr, ptr %5, align 8, !tbaa !481
  %2677 = getelementptr inbounds nuw i8, ptr %2676, i64 8
  %2678 = load ptr, ptr %2677, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %2575, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2675, ptr noundef nonnull %2661, ptr noundef %2678, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2679 = getelementptr inbounds nuw i8, ptr %2661, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2675, ptr nonnull %2679, i64 0) #24
  %.pre647.i = load ptr, ptr %5, align 8, !tbaa !481
  br label %2680

2680:                                             ; preds = %2674, %2668
  %2681 = phi ptr [ %.pre647.i, %2674 ], [ %2669, %2668 ]
  %.0174.i = phi ptr [ %2675, %2674 ], [ %2661, %2668 ]
  %2682 = load i8, ptr %2564, align 4, !tbaa !32, !range !48, !noalias !486, !noundef !49
  %2683 = trunc nuw i8 %2682 to i1
  br i1 %2683, label %2684, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2684:                                             ; preds = %2680
  %2685 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !486
  %2686 = load i32, ptr %2562, align 4, !tbaa !30, !noalias !486
  %2687 = zext i32 %2686 to i64
  %.idx.i.i.i363 = shl nuw nsw i64 %2687, 3
  %2688 = getelementptr inbounds nuw i8, ptr %2685, i64 %.idx.i.i.i363
  %.not36.i.i.i = icmp eq i32 %2686, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i223.i

.lr.ph.i.i223.i:                                  ; preds = %2684, %.critedge.i.i.i364
  %.02937.i.i.i = phi ptr [ %2690, %.critedge.i.i.i364 ], [ %2685, %2684 ]
  %2689 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !56, !noalias !486
  %.not17.i.i.i = icmp eq ptr %2689, %2681
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i, label %.critedge.i.i.i364

.critedge.i.i.i364:                               ; preds = %.lr.ph.i.i223.i
  %2690 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i365 = icmp eq ptr %2690, %2688
  br i1 %.not.i.i.i365, label %._crit_edge.i.i.i, label %.lr.ph.i.i223.i, !llvm.loop !489

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i364, %2684
  %2691 = load i32, ptr %2561, align 8, !tbaa !29, !noalias !486
  %2692 = icmp ult i32 %2686, %2691
  br i1 %2692, label %2693, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2693:                                             ; preds = %._crit_edge.i.i.i
  %2694 = add nuw i32 %2686, 1
  store i32 %2694, ptr %2562, align 4, !tbaa !30, !noalias !486
  store ptr %2681, ptr %2688, align 8, !tbaa !56, !noalias !486
  %2695 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !486
  %.pre648.i = load i32, ptr %2562, align 4, !noalias !486
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %2680
  %2696 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %2681) #24, !noalias !486
  %.pre5.i.i = load ptr, ptr %4, align 8, !noalias !486
  %2697 = load i32, ptr %2562, align 4, !noalias !486
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i: ; preds = %.lr.ph.i.i223.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %2693
  %2698 = phi i32 [ %2697, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre648.i, %2693 ], [ %2686, %.lr.ph.i.i223.i ]
  %2699 = phi ptr [ %.pre5.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %2695, %2693 ], [ %2685, %.lr.ph.i.i223.i ]
  %2700 = load i8, ptr %2564, align 4, !tbaa !32, !range !48, !noalias !490, !noundef !49
  %2701 = trunc nuw i8 %2700 to i1
  br i1 %2701, label %2702, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i

2702:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i
  %2703 = zext i32 %2698 to i64
  %.idx.i.i241.i = shl nuw nsw i64 %2703, 3
  %2704 = getelementptr inbounds nuw i8, ptr %2699, i64 %.idx.i.i241.i
  %.not36.i.i242.i = icmp eq i32 %2698, 0
  br i1 %.not36.i.i242.i, label %._crit_edge.i.i248.i, label %.lr.ph.i.i243.i

.lr.ph.i.i243.i:                                  ; preds = %2702, %.critedge.i.i246.i
  %.02937.i.i244.i = phi ptr [ %2706, %.critedge.i.i246.i ], [ %2699, %2702 ]
  %2705 = load ptr, ptr %.02937.i.i244.i, align 8, !tbaa !56, !noalias !490
  %.not17.i.i245.i = icmp eq ptr %2705, %2661
  br i1 %.not17.i.i245.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i, label %.critedge.i.i246.i

.critedge.i.i246.i:                               ; preds = %.lr.ph.i.i243.i
  %2706 = getelementptr inbounds nuw i8, ptr %.02937.i.i244.i, i64 8
  %.not.i.i247.i = icmp eq ptr %2706, %2704
  br i1 %.not.i.i247.i, label %._crit_edge.i.i248.i, label %.lr.ph.i.i243.i, !llvm.loop !489

._crit_edge.i.i248.i:                             ; preds = %.critedge.i.i246.i, %2702
  %2707 = load i32, ptr %2561, align 8, !tbaa !29, !noalias !490
  %2708 = icmp ult i32 %2698, %2707
  br i1 %2708, label %2709, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i

2709:                                             ; preds = %._crit_edge.i.i248.i
  %2710 = add nuw i32 %2698, 1
  store i32 %2710, ptr %2562, align 4, !tbaa !30, !noalias !490
  store ptr %2661, ptr %2704, align 8, !tbaa !56, !noalias !490
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i: ; preds = %._crit_edge.i.i248.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i
  %2711 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %2661) #24, !noalias !490
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i

_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i: ; preds = %.lr.ph.i.i243.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i, %2709
  %2712 = load ptr, ptr %0, align 8, !tbaa !224
  %2713 = load i32, ptr %.sroa.0451.0551.i, align 4, !tbaa !479
  %2714 = getelementptr inbounds nuw i8, ptr %2712, i64 8
  %2715 = getelementptr inbounds nuw i8, ptr %2712, i64 32
  %2716 = load i32, ptr %2715, align 8, !tbaa !252
  %2717 = add i32 %2716, %2713
  %2718 = zext i32 %2717 to i64
  %2719 = load ptr, ptr %2714, align 8, !tbaa !251
  %2720 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2719, i64 %2718, i32 13
  %2721 = load i8, ptr %2720, align 4, !tbaa !493
  %2722 = load i32, ptr %2656, align 4, !tbaa !460
  %2723 = add i32 %2722, %2716
  %2724 = zext i32 %2723 to i64
  %2725 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2719, i64 %2724, i32 13
  %2726 = load i8, ptr %2725, align 4, !tbaa !493
  %.not211.i = icmp eq i8 %2721, 0
  br i1 %.not211.i, label %2733, label %2727

2727:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i
  %2728 = icmp eq i8 %2726, 0
  br i1 %2728, label %2732, label %2729

2729:                                             ; preds = %2727
  %2730 = icmp ne i8 %2726, 1
  %2731 = icmp ne i8 %2721, 3
  %or.cond.i314 = and i1 %2731, %2730
  br i1 %or.cond.i314, label %2732, label %2733

2732:                                             ; preds = %2729, %2727
  store i8 %2721, ptr %2725, align 4, !tbaa !493
  br label %2733

2733:                                             ; preds = %2732, %2729, %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i
  %2734 = load ptr, ptr %5, align 8, !tbaa !481
  %2735 = getelementptr inbounds nuw i8, ptr %2734, i64 4
  %2736 = load i32, ptr %2735, align 4
  %2737 = and i32 %2736, 134217728
  %.not506.i = icmp eq i32 %2737, 0
  br i1 %.not506.i, label %2742, label %2738

2738:                                             ; preds = %2733
  %2739 = getelementptr inbounds nuw i8, ptr %2734, i64 8
  %2740 = load ptr, ptr %2739, align 8, !tbaa !482
  %2741 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2740) #24
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2734, ptr noundef %2741) #24
  br label %2742

2742:                                             ; preds = %2738, %2733
  %2743 = getelementptr inbounds nuw i8, ptr %2734, i64 16
  %.sroa.0435.0544.i = load ptr, ptr %2743, align 8, !tbaa !494
  %.not507545.i = icmp eq ptr %.sroa.0435.0544.i, null
  br i1 %.not507545.i, label %._crit_edge549.i, label %.lr.ph548.i

._crit_edge549.i:                                 ; preds = %2757, %2742
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2734, ptr noundef nonnull %.0174.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2744 = getelementptr inbounds nuw i8, ptr %.sroa.0451.0551.i, i64 8
  %.not4.i3.i.i = icmp eq ptr %2744, %.pn13.i.i
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge549.i, %.critedge2.i7.i.i
  %.sroa.0451.1.i = phi ptr [ %2746, %.critedge2.i7.i.i ], [ %2744, %._crit_edge549.i ]
  %2745 = load i32, ptr %.sroa.0451.1.i, align 4, !tbaa !272
  %.off.i5.i.i = add i32 %2745, -2147483647
  %switch.i6.i.i = icmp ult i32 %.off.i5.i.i, 2
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %2746 = getelementptr inbounds nuw i8, ptr %.sroa.0451.1.i, i64 8
  %.not.i8.i.i = icmp eq ptr %2746, %.pn13.i.i
  br i1 %.not.i8.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !464

_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i: ; preds = %.critedge2.i7.i.i, %.lr.ph.i4.i.i, %._crit_edge549.i
  %.sroa.0451.2.i = phi ptr [ %2744, %._crit_edge549.i ], [ %2746, %.critedge2.i7.i.i ], [ %.sroa.0451.1.i, %.lr.ph.i4.i.i ]
  %.not492.i = icmp eq ptr %.sroa.0451.2.i, %2574
  br i1 %.not492.i, label %._crit_edge553.i, label %2645

.lr.ph548.i:                                      ; preds = %2742, %2757
  %.sroa.0435.0546.i = phi ptr [ %.sroa.0435.0.i, %2757 ], [ %.sroa.0435.0544.i, %2742 ]
  %2747 = load ptr, ptr %.sroa.0435.0546.i, align 8, !tbaa !495
  %2748 = load i8, ptr %2747, align 8, !tbaa !500
  %.not509.i = icmp eq i8 %2748, 78
  br i1 %.not509.i, label %2749, label %2757

2749:                                             ; preds = %.lr.ph548.i
  %2750 = getelementptr inbounds nuw i8, ptr %2747, i64 4
  %2751 = load i32, ptr %2750, align 4
  %2752 = and i32 %2751, 134217728
  %.not510.i = icmp eq i32 %2752, 0
  br i1 %.not510.i, label %2757, label %2753

2753:                                             ; preds = %2749
  %2754 = getelementptr inbounds nuw i8, ptr %2747, i64 8
  %2755 = load ptr, ptr %2754, align 8, !tbaa !482
  %2756 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2755) #24
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2747, ptr noundef %2756) #24
  br label %2757

2757:                                             ; preds = %2753, %2749, %.lr.ph548.i
  %2758 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0546.i, i64 8
  %.sroa.0435.0.i = load ptr, ptr %2758, align 8, !tbaa !494
  %.not507.i = icmp eq ptr %.sroa.0435.0.i, null
  br i1 %.not507.i, label %._crit_edge549.i, label %.lr.ph548.i

._crit_edge595.i:                                 ; preds = %._crit_edge586.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %2759 = ptrtoint ptr %.sroa.0.0.i to i64
  %.not494599.i = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not494599.i, label %._crit_edge606.i, label %.lr.ph605.i

2760:                                             ; preds = %._crit_edge586.i, %.lr.ph594.i
  %.sroa.0430.0593.i = phi ptr [ %.sroa.0430.0589.i, %.lr.ph594.i ], [ %.sroa.0430.0.i, %._crit_edge586.i ]
  %2761 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0593.i, i64 56
  %2762 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0593.i, i64 48
  %.sroa.0427.0579.i = load ptr, ptr %2761, align 8, !tbaa !294
  %.not497580.i = icmp eq ptr %.sroa.0427.0579.i, %2762
  br i1 %.not497580.i, label %._crit_edge586.i, label %.lr.ph585.i

._crit_edge586.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i319, %2760
  %2763 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0593.i, i64 8
  %.sroa.0430.0.i = load ptr, ptr %2763, align 8, !tbaa !351
  %.not493.i = icmp eq ptr %.sroa.0430.0.i, %2637
  br i1 %.not493.i, label %._crit_edge595.i, label %2760

.lr.ph585.i:                                      ; preds = %2760, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i319
  %.sroa.0427.0583.i = phi ptr [ %.sroa.0427.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i319 ], [ %.sroa.0427.0579.i, %2760 ]
  %2764 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 68
  %2765 = load i16, ptr %2764, align 4, !tbaa !307
  %2766 = and i16 %2765, -2
  %switch.i317 = icmp eq i16 %2766, 22
  br i1 %switch.i317, label %3058, label %2767

2767:                                             ; preds = %.lr.ph585.i
  %2768 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 48
  %2769 = load i64, ptr %2768, align 8, !tbaa !322
  %2770 = icmp ugt i64 %2769, 7
  br i1 %2770, label %2771, label %._crit_edge558.i

2771:                                             ; preds = %2767
  %2772 = and i64 %2769, 7
  switch i64 %2772, label %._crit_edge558.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread741.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread741.i: ; preds = %2771
  %2773 = inttoptr i64 %2769 to ptr
  store ptr %2773, ptr %2768, align 8, !tbaa !322
  %2774 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 56
  br label %.lr.ph557.preheader.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %2771
  %2775 = and i64 %2769, -8
  %2776 = inttoptr i64 %2775 to ptr
  %2777 = getelementptr inbounds nuw i8, ptr %2776, i64 16
  %2778 = load i32, ptr %2776, align 8, !tbaa !501
  %2779 = sext i32 %2778 to i64
  %2780 = shl nuw nsw i64 %2779, 3
  %2781 = getelementptr inbounds nuw i8, ptr %2777, i64 %2780
  %.not200554.i = icmp eq i32 %2778, 0
  br i1 %.not200554.i, label %._crit_edge558.i, label %.lr.ph557.preheader.i

.lr.ph557.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread741.i
  %2782 = phi ptr [ %2774, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread741.i ], [ %2781, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  %.sroa.0.0.i745.i = phi ptr [ %2768, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread741.i ], [ %2777, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  br label %.lr.ph557.i

._crit_edge558.i:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %2771, %2767
  %2783 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 32
  %2784 = load ptr, ptr %2783, align 8, !tbaa !321
  %2785 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 40
  %2786 = load i24, ptr %2785, align 8
  %2787 = zext i24 %2786 to i64
  %.idx618.i = shl nuw nsw i64 %2787, 5
  %2788 = getelementptr inbounds nuw i8, ptr %2784, i64 %.idx618.i
  %.not201559.i = icmp eq i24 %2786, 0
  br i1 %.not201559.i, label %._crit_edge564.i, label %.lr.ph563.i

.lr.ph557.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph557.preheader.i
  %.0175555.i = phi ptr [ %2829, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i ], [ %.sroa.0.0.i745.i, %.lr.ph557.preheader.i ]
  %2789 = load ptr, ptr %.0175555.i, align 8, !tbaa !503
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2789, align 8
  %2790 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %2791 = icmp ne i64 %2790, 0
  %2792 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %2793 = inttoptr i64 %2792 to ptr
  %.not.i.i259498.i = icmp eq i64 %2792, 0
  %.not.i.i259.i = or i1 %2791, %.not.i.i259498.i
  br i1 %.not.i.i259.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2794

2794:                                             ; preds = %.lr.ph557.i
  %2795 = load i8, ptr %2793, align 8, !tbaa !500
  %2796 = icmp eq i8 %2795, 60
  br i1 %2796, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i: ; preds = %2794
  %2797 = load ptr, ptr %3, align 8, !tbaa !505
  %2798 = load i32, ptr %2638, align 8, !tbaa !508
  %2799 = icmp eq i32 %2798, 0
  br i1 %2799, label %.loopexit.i.i362, label %2800

2800:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i
  %2801 = trunc i64 %2792 to i32
  %2802 = lshr i32 %2801, 4
  %2803 = lshr i32 %2801, 9
  %2804 = xor i32 %2802, %2803
  %2805 = add i32 %2798, -1
  %.01826.i.i.i358 = and i32 %2805, %2804
  %2806 = zext nneg i32 %.01826.i.i.i358 to i64
  %2807 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2797, i64 %2806
  %2808 = load ptr, ptr %2807, align 8, !tbaa !481
  %2809 = icmp eq ptr %2808, %2793
  br i1 %2809, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i261.i, !prof !303

.lr.ph.i.i261.i:                                  ; preds = %2800, %2812
  %2810 = phi ptr [ %2817, %2812 ], [ %2808, %2800 ]
  %.01828.i.i.i359 = phi i32 [ %.018.i.i.i361, %2812 ], [ %.01826.i.i.i358, %2800 ]
  %.01627.i.i.i360 = phi i32 [ %2813, %2812 ], [ 1, %2800 ]
  %2811 = icmp eq ptr %2810, inttoptr (i64 -4096 to ptr)
  br i1 %2811, label %.loopexit.i.i362, label %2812, !prof !33

2812:                                             ; preds = %.lr.ph.i.i261.i
  %2813 = add i32 %.01627.i.i.i360, 1
  %2814 = add i32 %.01627.i.i.i360, %.01828.i.i.i359
  %.018.i.i.i361 = and i32 %2814, %2805
  %2815 = zext i32 %.018.i.i.i361 to i64
  %2816 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2797, i64 %2815
  %2817 = load ptr, ptr %2816, align 8, !tbaa !481
  %2818 = icmp eq ptr %2817, %2793
  br i1 %2818, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i261.i, !prof !304, !llvm.loop !509

.loopexit.i.i362:                                 ; preds = %.lr.ph.i.i261.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i
  %2819 = zext i32 %2798 to i64
  %2820 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2797, i64 %2819
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i: ; preds = %2812, %.loopexit.i.i362, %2800
  %.sroa.0.1.i262.i = phi ptr [ %2820, %.loopexit.i.i362 ], [ %2807, %2800 ], [ %2816, %2812 ]
  %2821 = zext i32 %2798 to i64
  %2822 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2797, i64 %2821
  %2823 = icmp eq ptr %.sroa.0.1.i262.i, %2822
  br i1 %2823, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2824

2824:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  %2825 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i262.i, i64 8
  %2826 = load ptr, ptr %2825, align 8, !tbaa !510
  %2827 = ptrtoint ptr %2826 to i64
  %2828 = and i64 %2827, -5
  store i64 %2828, ptr %2789, align 8, !tbaa !322
  br label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %2824, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, %2794, %.lr.ph557.i
  %2829 = getelementptr inbounds nuw i8, ptr %.0175555.i, i64 8
  %.not200.i = icmp eq ptr %2829, %2782
  br i1 %.not200.i, label %._crit_edge558.i, label %.lr.ph557.i

._crit_edge564.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, %._crit_edge558.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2639, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %2640, align 8, !tbaa !26
  store i32 2, ptr %2641, align 4, !tbaa !27
  %2830 = load i64, ptr %2768, align 8, !tbaa !322
  %2831 = icmp ugt i64 %2830, 7
  br i1 %2831, label %2832, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i

2832:                                             ; preds = %._crit_edge564.i
  %2833 = and i64 %2830, 7
  switch i64 %2833, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.thread749.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit272.thread749.i: ; preds = %2832
  %2834 = inttoptr i64 %2830 to ptr
  store ptr %2834, ptr %2768, align 8, !tbaa !322
  %2835 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 56
  br label %.lr.ph576.preheader.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i: ; preds = %2832
  %2836 = and i64 %2830, -8
  %2837 = inttoptr i64 %2836 to ptr
  %2838 = getelementptr inbounds nuw i8, ptr %2837, i64 16
  %2839 = load i32, ptr %2837, align 8, !tbaa !501
  %2840 = sext i32 %2839 to i64
  %2841 = shl nuw nsw i64 %2840, 3
  %2842 = getelementptr inbounds nuw i8, ptr %2838, i64 %2841
  %.not202573.i = icmp eq i32 %2839, 0
  br i1 %.not202573.i, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %.lr.ph576.preheader.i

.lr.ph576.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.thread749.i
  %2843 = phi ptr [ %2835, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.thread749.i ], [ %2842, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i ]
  %.sroa.0.0.i268753.i = phi ptr [ %2768, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.thread749.i ], [ %2838, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i ]
  br label %.lr.ph576.outer.i

.lr.ph576.outer.i:                                ; preds = %.thread754.i, %.lr.ph576.preheader.i
  %.0177575.ph.i = phi i1 [ true, %.thread754.i ], [ false, %.lr.ph576.preheader.i ]
  %.0179574.ph.i = phi ptr [ %3050, %.thread754.i ], [ %.sroa.0.0.i268753.i, %.lr.ph576.preheader.i ]
  br label %.lr.ph576.i

.lr.ph563.i:                                      ; preds = %._crit_edge558.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i
  %.0176560.i = phi ptr [ %2928, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2784, %._crit_edge558.i ]
  %2844 = load i32, ptr %.0176560.i, align 8
  %2845 = and i32 %2844, 255
  %2846 = icmp eq i32 %2845, 5
  br i1 %2846, label %2847, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i

2847:                                             ; preds = %.lr.ph563.i
  %2848 = getelementptr inbounds nuw i8, ptr %.0176560.i, i64 16
  %2849 = load i32, ptr %2848, align 8, !tbaa !322
  %2850 = icmp slt i32 %2849, 0
  br i1 %2850, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2851

2851:                                             ; preds = %2847
  %2852 = load ptr, ptr %37, align 8, !tbaa !450
  %2853 = load i32, ptr %2163, align 8, !tbaa !453
  %2854 = icmp eq i32 %2853, 0
  br i1 %2854, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2855

2855:                                             ; preds = %2851
  %2856 = mul i32 %2849, 37
  %2857 = add i32 %2853, -1
  %.01728.i.i.i.i.i330 = and i32 %2857, %2856
  %2858 = zext i32 %.01728.i.i.i.i.i330 to i64
  %2859 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2852, i64 %2858
  %2860 = load i32, ptr %2859, align 4, !tbaa !272
  %2861 = icmp eq i32 %2849, %2860
  br i1 %2861, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i340, label %.lr.ph.i.i.i.i.i331, !prof !303

.lr.ph.i.i.i.i.i331:                              ; preds = %2855, %2864
  %2862 = phi i32 [ %2869, %2864 ], [ %2860, %2855 ]
  %.01730.i.i.i.i.i332 = phi i32 [ %.017.i.i.i.i.i334, %2864 ], [ %.01728.i.i.i.i.i330, %2855 ]
  %.01529.i.i.i.i.i333 = phi i32 [ %2865, %2864 ], [ 1, %2855 ]
  %2863 = icmp eq i32 %2862, 2147483647
  br i1 %2863, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2864, !prof !33

2864:                                             ; preds = %.lr.ph.i.i.i.i.i331
  %2865 = add i32 %.01529.i.i.i.i.i333, 1
  %2866 = add i32 %.01529.i.i.i.i.i333, %.01730.i.i.i.i.i332
  %.017.i.i.i.i.i334 = and i32 %2866, %2857
  %2867 = zext i32 %.017.i.i.i.i.i334 to i64
  %2868 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2852, i64 %2867
  %2869 = load i32, ptr %2868, align 4, !tbaa !272
  %2870 = icmp eq i32 %2849, %2869
  br i1 %2870, label %.lr.ph.i.i274.i, label %.lr.ph.i.i.i.i.i331, !prof !304, !llvm.loop !459

.lr.ph.i.i274.i:                                  ; preds = %2864, %2878
  %2871 = phi i32 [ %2885, %2878 ], [ %2860, %2864 ]
  %2872 = phi ptr [ %2884, %2878 ], [ %2859, %2864 ]
  %.02747.i.i.i335 = phi i32 [ %.027.i.i.i339, %2878 ], [ %.01728.i.i.i.i.i330, %2864 ]
  %.02546.i.i.i336 = phi i32 [ %2881, %2878 ], [ 1, %2864 ]
  %.02945.i.i.i337 = phi ptr [ %spec.select.i.i275.i, %2878 ], [ null, %2864 ]
  %2873 = icmp eq i32 %2871, 2147483647
  br i1 %2873, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i342, label %2878, !prof !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i342: ; preds = %.lr.ph.i.i274.i
  %2874 = load i32, ptr %2164, align 8, !tbaa !455
  %2875 = shl i32 %2874, 2
  %2876 = add i32 %2875, 4
  %2877 = mul i32 %2853, 3
  %.not.i.i.i279.i = icmp ult i32 %2876, %2877
  br i1 %.not.i.i.i279.i, label %2889, label %2887, !prof !33

2878:                                             ; preds = %.lr.ph.i.i274.i
  %2879 = icmp eq i32 %2871, -2147483648
  %2880 = icmp eq ptr %.02945.i.i.i337, null
  %or.cond.not.i.i.i338 = select i1 %2879, i1 %2880, i1 false
  %spec.select.i.i275.i = select i1 %or.cond.not.i.i.i338, ptr %2872, ptr %.02945.i.i.i337
  %2881 = add i32 %.02546.i.i.i336, 1
  %2882 = add i32 %.02546.i.i.i336, %.02747.i.i.i335
  %.027.i.i.i339 = and i32 %2882, %2857
  %2883 = zext i32 %.027.i.i.i339 to i64
  %2884 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2852, i64 %2883
  %2885 = load i32, ptr %2884, align 4, !tbaa !272
  %2886 = icmp eq i32 %2849, %2885
  br i1 %2886, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i340, label %.lr.ph.i.i274.i, !prof !304, !llvm.loop !454

2887:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i342
  %2888 = shl i32 %2853, 1
  br label %.sink.split.i.i.i.i343

2889:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i342
  %.not.i.i278.i = icmp eq ptr %.02945.i.i.i337, null
  %2890 = select i1 %.not.i.i278.i, ptr %2872, ptr %.02945.i.i.i337
  %2891 = load i32, ptr %2165, align 4, !tbaa !456
  %.neg.i.i.i.i355 = xor i32 %2874, -1
  %.neg11.i.i.i.i356 = add i32 %2853, %.neg.i.i.i.i355
  %2892 = sub i32 %.neg11.i.i.i.i356, %2891
  %2893 = lshr i32 %2853, 3
  %.not9.i.i.i.i357 = icmp ugt i32 %2892, %2893
  br i1 %.not9.i.i.i.i357, label %2917, label %.sink.split.i.i.i.i343, !prof !33

.sink.split.i.i.i.i343:                           ; preds = %2889, %2887
  %.sink.i.i.i.i344 = phi i32 [ %2888, %2887 ], [ %2853, %2889 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %.sink.i.i.i.i344)
  %2894 = load ptr, ptr %37, align 8, !tbaa !450
  %2895 = load i32, ptr %2163, align 8, !tbaa !453
  %2896 = icmp eq i32 %2895, 0
  br i1 %2896, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i352, label %2897

2897:                                             ; preds = %.sink.split.i.i.i.i343
  %2898 = add i32 %2895, -1
  %.02744.i.i345 = and i32 %2898, %2856
  %2899 = zext i32 %.02744.i.i345 to i64
  %2900 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2894, i64 %2899
  %2901 = load i32, ptr %2900, align 4, !tbaa !272
  %2902 = icmp eq i32 %2849, %2901
  br i1 %2902, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i352, label %.lr.ph.i.i346, !prof !303

.lr.ph.i.i346:                                    ; preds = %2897, %2908
  %2903 = phi i32 [ %2915, %2908 ], [ %2901, %2897 ]
  %2904 = phi ptr [ %2914, %2908 ], [ %2900, %2897 ]
  %.02747.i.i347 = phi i32 [ %.027.i.i351, %2908 ], [ %.02744.i.i345, %2897 ]
  %.02546.i.i348 = phi i32 [ %2911, %2908 ], [ 1, %2897 ]
  %.02945.i.i349 = phi ptr [ %spec.select.i364.i, %2908 ], [ null, %2897 ]
  %2905 = icmp eq i32 %2903, 2147483647
  br i1 %2905, label %2906, label %2908, !prof !33

2906:                                             ; preds = %.lr.ph.i.i346
  %.not.i367.i = icmp eq ptr %.02945.i.i349, null
  %2907 = select i1 %.not.i367.i, ptr %2904, ptr %.02945.i.i349
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i352

2908:                                             ; preds = %.lr.ph.i.i346
  %2909 = icmp eq i32 %2903, -2147483648
  %2910 = icmp eq ptr %.02945.i.i349, null
  %or.cond.not.i.i350 = select i1 %2909, i1 %2910, i1 false
  %spec.select.i364.i = select i1 %or.cond.not.i.i350, ptr %2904, ptr %.02945.i.i349
  %2911 = add i32 %.02546.i.i348, 1
  %2912 = add i32 %.02546.i.i348, %.02747.i.i347
  %.027.i.i351 = and i32 %2912, %2898
  %2913 = zext i32 %.027.i.i351 to i64
  %2914 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2894, i64 %2913
  %2915 = load i32, ptr %2914, align 4, !tbaa !272
  %2916 = icmp eq i32 %2849, %2915
  br i1 %2916, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i352, label %.lr.ph.i.i346, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i352: ; preds = %2908, %2906, %2897, %.sink.split.i.i.i.i343
  %.sink.i365.i = phi ptr [ %2907, %2906 ], [ null, %.sink.split.i.i.i.i343 ], [ %2900, %2897 ], [ %2914, %2908 ]
  %.pre.i.i.i353 = load i32, ptr %2164, align 8, !tbaa !455
  br label %2917

2917:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i352, %2889
  %2918 = phi ptr [ %.sink.i365.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i352 ], [ %2890, %2889 ]
  %2919 = phi i32 [ %.pre.i.i.i353, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i352 ], [ %2874, %2889 ]
  %2920 = add i32 %2919, 1
  store i32 %2920, ptr %2164, align 8, !tbaa !455
  %2921 = load i32, ptr %2918, align 4, !tbaa !272
  %2922 = icmp eq i32 %2921, 2147483647
  br i1 %2922, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i354, label %2923

2923:                                             ; preds = %2917
  %2924 = load i32, ptr %2165, align 4, !tbaa !456
  %2925 = add i32 %2924, -1
  store i32 %2925, ptr %2165, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i354

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i354: ; preds = %2923, %2917
  store i32 %2849, ptr %2918, align 4, !tbaa !272
  %2926 = getelementptr inbounds nuw i8, ptr %2918, i64 4
  store i32 0, ptr %2926, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i340

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i340: ; preds = %2878, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i354, %2855
  %.pn.i277.i = phi ptr [ %2918, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i354 ], [ %2859, %2855 ], [ %2884, %2878 ]
  %.0.i.i341 = getelementptr inbounds nuw i8, ptr %.pn.i277.i, i64 4
  %2927 = load i32, ptr %.0.i.i341, align 4, !tbaa !272
  store i32 %2927, ptr %2848, align 8, !tbaa !322
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i331, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i340, %2851, %2847, %.lr.ph563.i
  %2928 = getelementptr inbounds nuw i8, ptr %.0176560.i, i64 32
  %.not201.i = icmp eq ptr %2928, %2788
  br i1 %.not201.i, label %._crit_edge564.i, label %.lr.ph563.i

._crit_edge577.i:                                 ; preds = %3034
  %.pre651.i = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %.0177575.ph.i, label %3051, label %.critedge616.i

.lr.ph576.i:                                      ; preds = %3034, %.lr.ph576.outer.i
  %.0179574.i = phi ptr [ %3042, %3034 ], [ %.0179574.ph.i, %.lr.ph576.outer.i ]
  %2929 = load ptr, ptr %.0179574.i, align 8, !tbaa !503
  %.sroa.0.0.copyload.i.i.i.i280.i = load i64, ptr %2929, align 8
  %2930 = and i64 %.sroa.0.0.copyload.i.i.i.i280.i, 4
  %.not.i.i.i.i281.i = icmp eq i64 %2930, 0
  %2931 = and i64 %.sroa.0.0.copyload.i.i.i.i280.i, -8
  %2932 = inttoptr i64 %2931 to ptr
  %.not.i.i283499.i = icmp eq i64 %2931, 0
  %.not.i.i283.i = or i1 %.not.i.i.i.i281.i, %.not.i.i283499.i
  br i1 %.not.i.i283.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %2933

2933:                                             ; preds = %.lr.ph576.i
  %2934 = getelementptr inbounds nuw i8, ptr %2932, i64 8
  %2935 = load i32, ptr %2934, align 8, !tbaa !512
  %2936 = icmp eq i32 %2935, 4
  br i1 %2936, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i: ; preds = %2933
  %2937 = getelementptr inbounds nuw i8, ptr %2932, i64 16
  %2938 = load i32, ptr %2937, align 8, !tbaa !514
  %2939 = load ptr, ptr %37, align 8, !tbaa !450
  %2940 = load i32, ptr %2163, align 8, !tbaa !453
  %2941 = icmp eq i32 %2940, 0
  br i1 %2941, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %2942

2942:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i
  %2943 = mul i32 %2938, 37
  %2944 = add i32 %2940, -1
  %.01728.i.i286.i = and i32 %2944, %2943
  %2945 = zext i32 %.01728.i.i286.i to i64
  %2946 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2939, i64 %2945
  %2947 = load i32, ptr %2946, align 4, !tbaa !272
  %2948 = icmp eq i32 %2938, %2947
  br i1 %2948, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit298.i, label %.lr.ph.i.i287.i, !prof !303

.lr.ph.i.i287.i:                                  ; preds = %2942, %2951
  %2949 = phi i32 [ %2956, %2951 ], [ %2947, %2942 ]
  %.01730.i.i288.i = phi i32 [ %.017.i.i290.i, %2951 ], [ %.01728.i.i286.i, %2942 ]
  %.01529.i.i289.i = phi i32 [ %2952, %2951 ], [ 1, %2942 ]
  %2950 = icmp eq i32 %2949, 2147483647
  br i1 %2950, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %2951, !prof !33

2951:                                             ; preds = %.lr.ph.i.i287.i
  %2952 = add i32 %.01529.i.i289.i, 1
  %2953 = add i32 %.01529.i.i289.i, %.01730.i.i288.i
  %.017.i.i290.i = and i32 %2953, %2944
  %2954 = zext i32 %.017.i.i290.i to i64
  %2955 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2939, i64 %2954
  %2956 = load i32, ptr %2955, align 4, !tbaa !272
  %2957 = icmp eq i32 %2938, %2956
  br i1 %2957, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit298.i, label %.lr.ph.i.i287.i, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit298.i: ; preds = %2951, %2942
  %.pn500.i = phi i64 [ %2945, %2942 ], [ %2954, %2951 ]
  %2958 = zext i32 %2940 to i64
  %.not501.i = icmp samesign eq i64 %.pn500.i, %2958
  br i1 %.not501.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %2959

2959:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit298.i
  %2960 = sext i32 %2938 to i64
  %2961 = getelementptr inbounds nuw %"class.std::vector.468", ptr %.sroa.0.0.i, i64 %2960
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 8
  %2963 = load ptr, ptr %2962, align 8, !tbaa !516
  %2964 = getelementptr inbounds nuw i8, ptr %2961, i64 16
  %2965 = load ptr, ptr %2964, align 8, !tbaa !519
  %.not.i.i329 = icmp eq ptr %2963, %2965
  br i1 %.not.i.i329, label %2968, label %2966

2966:                                             ; preds = %2959
  store ptr %2929, ptr %2963, align 8, !tbaa !503
  %2967 = getelementptr inbounds nuw i8, ptr %2963, i64 8
  store ptr %2967, ptr %2962, align 8, !tbaa !516
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

2968:                                             ; preds = %2959
  %2969 = load ptr, ptr %2961, align 8, !tbaa !520
  %2970 = ptrtoint ptr %2963 to i64
  %2971 = ptrtoint ptr %2969 to i64
  %2972 = sub i64 %2970, %2971
  %2973 = icmp eq i64 %2972, 9223372036854775800
  br i1 %2973, label %2974, label %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

2974:                                             ; preds = %2968
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2968
  %2975 = ashr exact i64 %2972, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2975, i64 1)
  %2976 = add nsw i64 %.sroa.speculated.i.i.i.i, %2975
  %2977 = icmp ult i64 %2976, %2975
  %2978 = call i64 @llvm.umin.i64(i64 %2976, i64 1152921504606846975)
  %2979 = select i1 %2977, i64 1152921504606846975, i64 %2978
  %.not.i.i.i301.i = icmp ne i64 %2979, 0
  call void @llvm.assume(i1 %.not.i.i.i301.i)
  %2980 = shl nuw nsw i64 %2979, 3
  %2981 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2980) #26
  %2982 = getelementptr inbounds i8, ptr %2981, i64 %2972
  store ptr %2929, ptr %2982, align 8, !tbaa !503
  %2983 = icmp sgt i64 %2972, 0
  br i1 %2983, label %2984, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

2984:                                             ; preds = %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2981, ptr align 8 %2969, i64 %2972, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %2984, %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %2985 = getelementptr inbounds nuw i8, ptr %2982, i64 8
  %.not.i17.i.i.i = icmp eq ptr %2969, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %2986

2986:                                             ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2969, i64 noundef %2972) #27
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %2986, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %2981, ptr %2961, align 8, !tbaa !520
  store ptr %2985, ptr %2962, align 8, !tbaa !516
  %2987 = getelementptr inbounds nuw ptr, ptr %2981, i64 %2979
  store ptr %2987, ptr %2964, align 8, !tbaa !519
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i: ; preds = %.lr.ph.i.i287.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %2966, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit298.i, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, %2933, %.lr.ph576.i
  %2988 = getelementptr inbounds nuw i8, ptr %2929, i64 40
  %.sroa.0396.0.copyload.i = load ptr, ptr %2988, align 8, !tbaa !521
  %.sroa.4397.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2929, i64 48
  %.sroa.4397.0.copyload.i = load ptr, ptr %.sroa.4397.0..sroa_idx.i, align 8, !tbaa !521
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2929, i64 56
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !521
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2929, i64 64
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !521
  %.not.i302.i = icmp ne ptr %.sroa.0396.0.copyload.i, null
  %.not1.i.i = icmp ne ptr %.sroa.4397.0.copyload.i, null
  %or.cond.i.not503.i = select i1 %.not.i302.i, i1 true, i1 %.not1.i.i
  %.not2.i.i = icmp ne ptr %.sroa.5.0.copyload.i, null
  %or.cond5.i.not502.i = select i1 %or.cond.i.not503.i, i1 true, i1 %.not2.i.i
  %2989 = icmp ne ptr %.sroa.6.0.copyload.i, null
  %or.cond490.i = select i1 %or.cond5.i.not502.i, i1 true, i1 %2989
  br i1 %or.cond490.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %.critedge.i327

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0.0.copyload.i.i.i.i303.i = load i64, ptr %2929, align 8
  %2990 = and i64 %.sroa.0.0.copyload.i.i.i.i303.i, 4
  %2991 = icmp ne i64 %2990, 0
  %2992 = and i64 %.sroa.0.0.copyload.i.i.i.i303.i, -8
  %.not204504.i = icmp eq i64 %2992, 0
  %.not204.i = or i1 %2991, %.not204504.i
  br i1 %.not204.i, label %.critedge.i327, label %2993

2993:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i
  %2994 = inttoptr i64 %2992 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2642, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %2643, align 8, !tbaa !26
  store i32 4, ptr %2644, align 4, !tbaa !27
  %2995 = call noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull %2994, ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %2996 = load i32, ptr %2643, align 8, !tbaa !26
  %.not.i305.i = icmp eq i32 %2996, 0
  %2997 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %.not.i305.i, label %.critedge215.i, label %.lr.ph570.preheader.i

.lr.ph570.preheader.i:                            ; preds = %2993
  %2998 = zext i32 %2996 to i64
  %.idx620.i = shl nuw nsw i64 %2998, 3
  %2999 = getelementptr inbounds nuw i8, ptr %2997, i64 %.idx620.i
  br label %.lr.ph570.i

.lr.ph570.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph570.preheader.i
  %.0186567.i = phi ptr [ %3016, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i ], [ %2997, %.lr.ph570.preheader.i ]
  %3000 = load ptr, ptr %.0186567.i, align 8, !tbaa !523
  %.not.i.i306.i = icmp eq ptr %3000, null
  br i1 %.not.i.i306.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %3001

3001:                                             ; preds = %.lr.ph570.i
  %3002 = load i8, ptr %3000, align 8, !tbaa !500
  %3003 = icmp eq i8 %3002, 60
  br i1 %3003, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i: ; preds = %3001
  %3004 = load i8, ptr %2564, align 4, !tbaa !32, !range !48, !noundef !49
  %3005 = trunc nuw i8 %3004 to i1
  br i1 %3005, label %3006, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

3006:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3007 = load ptr, ptr %4, align 8, !tbaa !28
  %3008 = load i32, ptr %2562, align 4, !tbaa !30
  %3009 = zext i32 %3008 to i64
  %.idx.i.i309.i = shl nuw nsw i64 %3009, 3
  %3010 = getelementptr inbounds nuw i8, ptr %3007, i64 %.idx.i.i309.i
  %.not.not9.i.i.i = icmp eq i32 %3008, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.lr.ph.i.i310.i

3011:                                             ; preds = %.lr.ph.i.i310.i
  %3012 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %3012, %3010
  br i1 %.not.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.lr.ph.i.i310.i, !llvm.loop !524

.lr.ph.i.i310.i:                                  ; preds = %3006, %3011
  %.0810.i.i.i = phi ptr [ %3012, %3011 ], [ %3007, %3006 ]
  %3013 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !56
  %3014 = icmp eq ptr %3013, %3000
  br i1 %3014, label %.thread.i, label %3011

_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3015 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %3000) #24
  %.not505.i = icmp eq ptr %3015, null
  br i1 %.not505.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %3011, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, %3006, %3001, %.lr.ph570.i
  %3016 = getelementptr inbounds nuw i8, ptr %.0186567.i, i64 8
  %.not205.not.i = icmp eq ptr %3016, %2999
  br i1 %.not205.not.i, label %.thread.i, label %.lr.ph570.i

.thread.i:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, %.lr.ph.i.i310.i
  %.not205.not533.i = phi i1 [ false, %.lr.ph.i.i310.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i ]
  %3017 = load ptr, ptr %8, align 8, !tbaa !25
  %3018 = icmp eq ptr %3017, %2642
  br i1 %3018, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %3019

3019:                                             ; preds = %.thread.i
  call void @free(ptr noundef %3017) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %3019, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not205.not533.i, label %.critedge.i327, label %.loopexit764.i

.critedge215.i:                                   ; preds = %2993
  %3020 = icmp eq ptr %2997, %2642
  br i1 %3020, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit311.i, label %3021

3021:                                             ; preds = %.critedge215.i
  call void @free(ptr noundef %2997) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit311.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit311.i: ; preds = %3021, %.critedge215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit764.i

.loopexit764.i:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit311.i
  %3022 = load ptr, ptr %38, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %3023 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(1065) %3022, ptr noundef nonnull %2929, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %3024 = load i32, ptr %2640, align 8, !tbaa !26
  %3025 = load i32, ptr %2641, align 4, !tbaa !27
  %.not.i.i.not.i.i328 = icmp ult i32 %3024, %3025
  br i1 %.not.i.i.not.i.i328, label %.thread754.i, label %3026, !prof !33

3026:                                             ; preds = %.loopexit764.i
  %3027 = zext i32 %3024 to i64
  %3028 = add nuw nsw i64 %3027, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %2639, i64 noundef %3028, i64 noundef 8) #24
  %.pre.i312.i = load i32, ptr %2640, align 8, !tbaa !26
  br label %.thread754.i

.critedge.i327:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %3029 = load i32, ptr %2640, align 8, !tbaa !26
  %3030 = load i32, ptr %2641, align 4, !tbaa !27
  %.not.i.i.not.i313.i = icmp ult i32 %3029, %3030
  br i1 %.not.i.i.not.i313.i, label %3034, label %3031, !prof !33

3031:                                             ; preds = %.critedge.i327
  %3032 = zext i32 %3029 to i64
  %3033 = add nuw nsw i64 %3032, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %2639, i64 noundef %3033, i64 noundef 8) #24
  %.pre.i314.i = load i32, ptr %2640, align 8, !tbaa !26
  br label %3034

3034:                                             ; preds = %3031, %.critedge.i327
  %3035 = phi i32 [ %3029, %.critedge.i327 ], [ %.pre.i314.i, %3031 ]
  %3036 = load ptr, ptr %7, align 8, !tbaa !25
  %3037 = zext i32 %3035 to i64
  %3038 = getelementptr inbounds nuw ptr, ptr %3036, i64 %3037
  %3039 = ptrtoint ptr %2929 to i64
  store i64 %3039, ptr %3038, align 1
  %3040 = load i32, ptr %2640, align 8, !tbaa !26
  %3041 = add i32 %3040, 1
  store i32 %3041, ptr %2640, align 8, !tbaa !26
  %3042 = getelementptr inbounds nuw i8, ptr %.0179574.i, i64 8
  %.not202.i = icmp eq ptr %3042, %2843
  br i1 %.not202.i, label %._crit_edge577.i, label %.lr.ph576.i

.thread754.i:                                     ; preds = %3026, %.loopexit764.i
  %3043 = phi i32 [ %3024, %.loopexit764.i ], [ %.pre.i312.i, %3026 ]
  %3044 = load ptr, ptr %7, align 8, !tbaa !25
  %3045 = zext i32 %3043 to i64
  %3046 = getelementptr inbounds nuw ptr, ptr %3044, i64 %3045
  %3047 = ptrtoint ptr %3023 to i64
  store i64 %3047, ptr %3046, align 1
  %3048 = load i32, ptr %2640, align 8, !tbaa !26
  %3049 = add i32 %3048, 1
  store i32 %3049, ptr %2640, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %3050 = getelementptr inbounds nuw i8, ptr %.0179574.i, i64 8
  %.not202756.i = icmp eq ptr %3050, %2843
  br i1 %.not202756.i, label %._crit_edge577.thread.i, label %.lr.ph576.outer.i

._crit_edge577.thread.i:                          ; preds = %.thread754.i
  %.pre651759.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %3051

3051:                                             ; preds = %._crit_edge577.thread.i, %._crit_edge577.i
  %.pre651760.i = phi ptr [ %.pre651759.i, %._crit_edge577.thread.i ], [ %.pre651.i, %._crit_edge577.i ]
  %3052 = phi i32 [ %3049, %._crit_edge577.thread.i ], [ %3041, %._crit_edge577.i ]
  %3053 = load ptr, ptr %38, align 8, !tbaa !120
  %3054 = zext i32 %3052 to i64
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0427.0583.i, ptr noundef nonnull align 8 dereferenceable(1065) %3053, ptr %.pre651760.i, i64 %3054) #24
  %.pre650.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %.critedge616.i

.critedge616.i:                                   ; preds = %3051, %._crit_edge577.i
  %3055 = phi ptr [ %.pre650.i, %3051 ], [ %.pre651.i, %._crit_edge577.i ]
  %3056 = icmp eq ptr %3055, %2639
  br i1 %3056, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %3057

3057:                                             ; preds = %.critedge616.i
  call void @free(ptr noundef %3055) #24
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i: ; preds = %3057, %.critedge616.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i, %2832, %._crit_edge564.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3058

3058:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, %.lr.ph585.i
  %3059 = icmp ne ptr %.sroa.0427.0583.i, null
  call void @llvm.assume(i1 %3059)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i318 = load i64, ptr %.sroa.0427.0583.i, align 8
  %3060 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i318, 4
  %.not.i.i.i316.i = icmp eq i64 %3060, 0
  br i1 %.not.i.i.i316.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i322, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i319

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i322: ; preds = %3058
  %3061 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 44
  %3062 = load i32, ptr %3061, align 4
  %3063 = and i32 %3062, 8
  %.not34.i.i.i.i323 = icmp eq i32 %3063, 0
  br i1 %.not34.i.i.i.i323, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i319, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i324

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i324: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i322, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i324
  %.sroa.0.15.i.i.i.i325 = phi ptr [ %3065, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i324 ], [ %.sroa.0427.0583.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i322 ]
  %3064 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i325, i64 8
  %3065 = load ptr, ptr %3064, align 8, !tbaa !294
  %3066 = getelementptr inbounds nuw i8, ptr %3065, i64 44
  %3067 = load i32, ptr %3066, align 4
  %3068 = and i32 %3067, 8
  %.not3.i.i.i.i326 = icmp eq i32 %3068, 0
  br i1 %.not3.i.i.i.i326, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i319, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i324, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i319: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i324, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i322, %3058
  %.sroa.0.0.i.i.i.i320 = phi ptr [ %.sroa.0427.0583.i, %3058 ], [ %.sroa.0427.0583.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i322 ], [ %3065, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i324 ]
  %3069 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i320, i64 8
  %.sroa.0427.0.i = load ptr, ptr %3069, align 8, !tbaa !294
  %.not497.i = icmp eq ptr %.sroa.0427.0.i, %2762
  br i1 %.not497.i, label %._crit_edge586.i, label %.lr.ph585.i

._crit_edge606.i:                                 ; preds = %.loopexit512.i, %._crit_edge595.i
  %3070 = load ptr, ptr %38, align 8, !tbaa !120
  %3071 = getelementptr inbounds nuw i8, ptr %3070, i64 88
  %3072 = load ptr, ptr %3071, align 8, !tbaa !324
  %.not195.i = icmp eq ptr %3072, null
  br i1 %.not195.i, label %.loopexit.i321, label %3113

.lr.ph605.i:                                      ; preds = %._crit_edge595.i, %.loopexit512.i
  %.sroa.7.0601.i = phi i32 [ %3111, %.loopexit512.i ], [ 0, %._crit_edge595.i ]
  %.sroa.0389.0600.i = phi ptr [ %3112, %.loopexit512.i ], [ %.sroa.0.0.i, %._crit_edge595.i ]
  %3073 = load ptr, ptr %.sroa.0389.0600.i, align 8, !tbaa !525
  %3074 = getelementptr inbounds nuw i8, ptr %.sroa.0389.0600.i, i64 8
  %3075 = load ptr, ptr %3074, align 8, !tbaa !525
  %3076 = icmp eq ptr %3073, %3075
  br i1 %3076, label %.loopexit512.i, label %3077

3077:                                             ; preds = %.lr.ph605.i
  %3078 = load ptr, ptr %38, align 8, !tbaa !120
  %3079 = getelementptr inbounds nuw i8, ptr %3078, i64 352
  %3080 = load ptr, ptr %3079, align 8, !tbaa !526
  %3081 = load ptr, ptr %37, align 8, !tbaa !450
  %3082 = load i32, ptr %2163, align 8, !tbaa !453
  %3083 = icmp eq i32 %3082, 0
  br i1 %3083, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i328.i, label %3084

3084:                                             ; preds = %3077
  %3085 = mul i32 %.sroa.7.0601.i, 37
  %3086 = add i32 %3082, -1
  %.01728.i.i317.i = and i32 %3086, %3085
  %3087 = zext i32 %.01728.i.i317.i to i64
  %3088 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3081, i64 %3087
  %3089 = load i32, ptr %3088, align 4, !tbaa !272
  %3090 = icmp eq i32 %3089, %.sroa.7.0601.i
  br i1 %3090, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i, label %.lr.ph.i.i318.i, !prof !303

.lr.ph.i.i318.i:                                  ; preds = %3084, %3093
  %3091 = phi i32 [ %3098, %3093 ], [ %3089, %3084 ]
  %.01730.i.i319.i = phi i32 [ %.017.i.i321.i, %3093 ], [ %.01728.i.i317.i, %3084 ]
  %.01529.i.i320.i = phi i32 [ %3094, %3093 ], [ 1, %3084 ]
  %3092 = icmp eq i32 %3091, 2147483647
  br i1 %3092, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i328.i, label %3093, !prof !33

3093:                                             ; preds = %.lr.ph.i.i318.i
  %3094 = add i32 %.01529.i.i320.i, 1
  %3095 = add i32 %.01529.i.i320.i, %.01730.i.i319.i
  %.017.i.i321.i = and i32 %3095, %3086
  %3096 = zext i32 %.017.i.i321.i to i64
  %3097 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3081, i64 %3096
  %3098 = load i32, ptr %3097, align 4, !tbaa !272
  %3099 = icmp eq i32 %3098, %.sroa.7.0601.i
  br i1 %3099, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i, label %.lr.ph.i.i318.i, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i328.i: ; preds = %.lr.ph.i.i318.i, %3077
  %3100 = zext i32 %3082 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i: ; preds = %3093, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i328.i, %3084
  %.pn495.i = phi i64 [ %3100, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i328.i ], [ %3087, %3084 ], [ %3096, %3093 ]
  %3101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3081, i64 %.pn495.i, i32 0, i32 1
  %3102 = load i32, ptr %3101, align 4, !tbaa !460
  %3103 = call noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %3080, i32 noundef %3102) #24
  %3104 = load ptr, ptr %.sroa.0389.0600.i, align 8, !tbaa !525
  %3105 = load ptr, ptr %3074, align 8, !tbaa !525
  %.not496596.i = icmp eq ptr %3104, %3105
  br i1 %.not496596.i, label %.loopexit512.i, label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i
  %3106 = ptrtoint ptr %3103 to i64
  %3107 = or i64 %3106, 4
  br label %3108

3108:                                             ; preds = %3108, %.lr.ph598.i
  %.sroa.0380.0597.i = phi ptr [ %3104, %.lr.ph598.i ], [ %3110, %3108 ]
  %3109 = load ptr, ptr %.sroa.0380.0597.i, align 8, !tbaa !503
  store i64 %3107, ptr %3109, align 8, !tbaa !322
  %3110 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0597.i, i64 8
  %.not496.i = icmp eq ptr %3110, %3105
  br i1 %.not496.i, label %.loopexit512.i, label %3108

.loopexit512.i:                                   ; preds = %3108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i, %.lr.ph605.i
  %3111 = add i32 %.sroa.7.0601.i, 1
  %3112 = getelementptr inbounds nuw i8, ptr %.sroa.0389.0600.i, i64 24
  %.not494.i = icmp eq ptr %3112, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not494.i, label %._crit_edge606.i, label %.lr.ph605.i

3113:                                             ; preds = %._crit_edge606.i
  %3114 = getelementptr inbounds nuw i8, ptr %3072, i64 200
  %3115 = load ptr, ptr %3114, align 8, !tbaa !25
  %3116 = getelementptr inbounds nuw i8, ptr %3072, i64 208
  %3117 = load i32, ptr %3116, align 8, !tbaa !26
  %3118 = zext i32 %3117 to i64
  %.idx621.i = shl nuw nsw i64 %3118, 6
  %3119 = getelementptr inbounds nuw i8, ptr %3115, i64 %.idx621.i
  %.not196612.i = icmp eq i32 %3117, 0
  br i1 %.not196612.i, label %.loopexit.i321, label %.lr.ph615.i

.lr.ph615.i:                                      ; preds = %3113, %._crit_edge611.i
  %.0173613.i = phi ptr [ %3126, %._crit_edge611.i ], [ %3115, %3113 ]
  %3120 = getelementptr inbounds nuw i8, ptr %.0173613.i, i64 16
  %3121 = load ptr, ptr %3120, align 8, !tbaa !25
  %3122 = getelementptr inbounds nuw i8, ptr %.0173613.i, i64 24
  %3123 = load i32, ptr %3122, align 8, !tbaa !26
  %3124 = zext i32 %3123 to i64
  %.idx622.i = shl nuw nsw i64 %3124, 5
  %3125 = getelementptr inbounds nuw i8, ptr %3121, i64 %.idx622.i
  %.not197607.i = icmp eq i32 %3123, 0
  br i1 %.not197607.i, label %._crit_edge611.i, label %.lr.ph610.i

._crit_edge611.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i, %.lr.ph615.i
  %3126 = getelementptr inbounds nuw i8, ptr %.0173613.i, i64 64
  %.not196.i = icmp eq ptr %3126, %3119
  br i1 %.not196.i, label %.loopexit.i321, label %.lr.ph615.i

.lr.ph610.i:                                      ; preds = %.lr.ph615.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i
  %.0164608.i = phi ptr [ %3209, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i ], [ %3121, %.lr.ph615.i ]
  %3127 = getelementptr inbounds nuw i8, ptr %.0164608.i, i64 8
  %3128 = load i32, ptr %3127, align 8, !tbaa !322
  %.not198.i = icmp eq i32 %3128, 2147483647
  br i1 %.not198.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i, label %3129

3129:                                             ; preds = %.lr.ph610.i
  %3130 = load ptr, ptr %37, align 8, !tbaa !450
  %3131 = load i32, ptr %2163, align 8, !tbaa !453
  %3132 = icmp eq i32 %3131, 0
  br i1 %3132, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i, label %3133

3133:                                             ; preds = %3129
  %3134 = mul i32 %3128, 37
  %3135 = add i32 %3131, -1
  %.01728.i.i.i.i330.i = and i32 %3135, %3134
  %3136 = zext i32 %.01728.i.i.i.i330.i to i64
  %3137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3130, i64 %3136
  %3138 = load i32, ptr %3137, align 4, !tbaa !272
  %3139 = icmp eq i32 %3128, %3138
  br i1 %3139, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit360.i, label %.lr.ph.i.i.i.i331.i, !prof !303

.lr.ph.i.i.i.i331.i:                              ; preds = %3133, %3142
  %3140 = phi i32 [ %3147, %3142 ], [ %3138, %3133 ]
  %.01730.i.i.i.i332.i = phi i32 [ %.017.i.i.i.i334.i, %3142 ], [ %.01728.i.i.i.i330.i, %3133 ]
  %.01529.i.i.i.i333.i = phi i32 [ %3143, %3142 ], [ 1, %3133 ]
  %3141 = icmp eq i32 %3140, 2147483647
  br i1 %3141, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i, label %3142, !prof !33

3142:                                             ; preds = %.lr.ph.i.i.i.i331.i
  %3143 = add i32 %.01529.i.i.i.i333.i, 1
  %3144 = add i32 %.01529.i.i.i.i333.i, %.01730.i.i.i.i332.i
  %.017.i.i.i.i334.i = and i32 %3144, %3135
  %3145 = zext i32 %.017.i.i.i.i334.i to i64
  %3146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3130, i64 %3145
  %3147 = load i32, ptr %3146, align 4, !tbaa !272
  %3148 = icmp eq i32 %3128, %3147
  br i1 %3148, label %.lr.ph.i.i338.i, label %.lr.ph.i.i.i.i331.i, !prof !304, !llvm.loop !459

.lr.ph.i.i338.i:                                  ; preds = %3142, %3156
  %3149 = phi i32 [ %3163, %3156 ], [ %3138, %3142 ]
  %3150 = phi ptr [ %3162, %3156 ], [ %3137, %3142 ]
  %.02747.i.i339.i = phi i32 [ %.027.i.i344.i, %3156 ], [ %.01728.i.i.i.i330.i, %3142 ]
  %.02546.i.i340.i = phi i32 [ %3159, %3156 ], [ 1, %3142 ]
  %.02945.i.i341.i = phi ptr [ %spec.select.i.i343.i, %3156 ], [ null, %3142 ]
  %3151 = icmp eq i32 %3149, 2147483647
  br i1 %3151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i349.i, label %3156, !prof !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i349.i: ; preds = %.lr.ph.i.i338.i
  %3152 = load i32, ptr %2164, align 8, !tbaa !455
  %3153 = shl i32 %3152, 2
  %3154 = add i32 %3153, 4
  %3155 = mul i32 %3131, 3
  %.not.i.i.i351.i = icmp ult i32 %3154, %3155
  br i1 %.not.i.i.i351.i, label %3167, label %3165, !prof !33

3156:                                             ; preds = %.lr.ph.i.i338.i
  %3157 = icmp eq i32 %3149, -2147483648
  %3158 = icmp eq ptr %.02945.i.i341.i, null
  %or.cond.not.i.i342.i = select i1 %3157, i1 %3158, i1 false
  %spec.select.i.i343.i = select i1 %or.cond.not.i.i342.i, ptr %3150, ptr %.02945.i.i341.i
  %3159 = add i32 %.02546.i.i340.i, 1
  %3160 = add i32 %.02546.i.i340.i, %.02747.i.i339.i
  %.027.i.i344.i = and i32 %3160, %3135
  %3161 = zext i32 %.027.i.i344.i to i64
  %3162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3130, i64 %3161
  %3163 = load i32, ptr %3162, align 4, !tbaa !272
  %3164 = icmp eq i32 %3128, %3163
  br i1 %3164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit360.i, label %.lr.ph.i.i338.i, !prof !304, !llvm.loop !454

3165:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i349.i
  %3166 = shl i32 %3131, 1
  br label %.sink.split.i.i.i352.i

3167:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i349.i
  %.not.i.i348.i = icmp eq ptr %.02945.i.i341.i, null
  %3168 = select i1 %.not.i.i348.i, ptr %3150, ptr %.02945.i.i341.i
  %3169 = load i32, ptr %2165, align 4, !tbaa !456
  %.neg.i.i.i357.i = xor i32 %3152, -1
  %.neg11.i.i.i358.i = add i32 %3131, %.neg.i.i.i357.i
  %3170 = sub i32 %.neg11.i.i.i358.i, %3169
  %3171 = lshr i32 %3131, 3
  %.not9.i.i.i359.i = icmp ugt i32 %3170, %3171
  br i1 %.not9.i.i.i359.i, label %3197, label %.sink.split.i.i.i352.i, !prof !33

.sink.split.i.i.i352.i:                           ; preds = %3167, %3165
  %.sink.i.i.i353.i = phi i32 [ %3166, %3165 ], [ %3131, %3167 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %.sink.i.i.i353.i)
  %3172 = load ptr, ptr %37, align 8, !tbaa !450
  %3173 = load i32, ptr %2163, align 8, !tbaa !453
  %3174 = icmp eq i32 %3173, 0
  br i1 %3174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i, label %3175

3175:                                             ; preds = %.sink.split.i.i.i352.i
  %3176 = load i32, ptr %3127, align 4, !tbaa !272
  %3177 = mul i32 %3176, 37
  %3178 = add i32 %3173, -1
  %.02744.i368.i = and i32 %3177, %3178
  %3179 = zext i32 %.02744.i368.i to i64
  %3180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3172, i64 %3179
  %3181 = load i32, ptr %3180, align 4, !tbaa !272
  %3182 = icmp eq i32 %3176, %3181
  br i1 %3182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i, label %.lr.ph.i369.i, !prof !303

.lr.ph.i369.i:                                    ; preds = %3175, %3188
  %3183 = phi i32 [ %3195, %3188 ], [ %3181, %3175 ]
  %3184 = phi ptr [ %3194, %3188 ], [ %3180, %3175 ]
  %.02747.i370.i = phi i32 [ %.027.i375.i, %3188 ], [ %.02744.i368.i, %3175 ]
  %.02546.i371.i = phi i32 [ %3191, %3188 ], [ 1, %3175 ]
  %.02945.i372.i = phi ptr [ %spec.select.i374.i, %3188 ], [ null, %3175 ]
  %3185 = icmp eq i32 %3183, 2147483647
  br i1 %3185, label %3186, label %3188, !prof !33

3186:                                             ; preds = %.lr.ph.i369.i
  %.not.i378.i = icmp eq ptr %.02945.i372.i, null
  %3187 = select i1 %.not.i378.i, ptr %3184, ptr %.02945.i372.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i

3188:                                             ; preds = %.lr.ph.i369.i
  %3189 = icmp eq i32 %3183, -2147483648
  %3190 = icmp eq ptr %.02945.i372.i, null
  %or.cond.not.i373.i = select i1 %3189, i1 %3190, i1 false
  %spec.select.i374.i = select i1 %or.cond.not.i373.i, ptr %3184, ptr %.02945.i372.i
  %3191 = add i32 %.02546.i371.i, 1
  %3192 = add i32 %.02546.i371.i, %.02747.i370.i
  %.027.i375.i = and i32 %3192, %3178
  %3193 = zext i32 %.027.i375.i to i64
  %3194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3172, i64 %3193
  %3195 = load i32, ptr %3194, align 4, !tbaa !272
  %3196 = icmp eq i32 %3176, %3195
  br i1 %3196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i, label %.lr.ph.i369.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i: ; preds = %3188, %3186, %3175, %.sink.split.i.i.i352.i
  %.sink.i376.i = phi ptr [ %3187, %3186 ], [ null, %.sink.split.i.i.i352.i ], [ %3180, %3175 ], [ %3194, %3188 ]
  %.pre.i.i354.i = load i32, ptr %2164, align 8, !tbaa !455
  br label %3197

3197:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i, %3167
  %3198 = phi ptr [ %.sink.i376.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i ], [ %3168, %3167 ]
  %3199 = phi i32 [ %.pre.i.i354.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i ], [ %3152, %3167 ]
  %3200 = add i32 %3199, 1
  store i32 %3200, ptr %2164, align 8, !tbaa !455
  %3201 = load i32, ptr %3198, align 4, !tbaa !272
  %3202 = icmp eq i32 %3201, 2147483647
  br i1 %3202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i356.i, label %3203

3203:                                             ; preds = %3197
  %3204 = load i32, ptr %2165, align 4, !tbaa !456
  %3205 = add i32 %3204, -1
  store i32 %3205, ptr %2165, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i356.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i356.i: ; preds = %3203, %3197
  %3206 = load i32, ptr %3127, align 4, !tbaa !272
  store i32 %3206, ptr %3198, align 4, !tbaa !272
  %3207 = getelementptr inbounds nuw i8, ptr %3198, i64 4
  store i32 0, ptr %3207, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit360.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit360.i: ; preds = %3156, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i356.i, %3133
  %.pn.i346.i = phi ptr [ %3198, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i356.i ], [ %3137, %3133 ], [ %3162, %3156 ]
  %.0.i347.i = getelementptr inbounds nuw i8, ptr %.pn.i346.i, i64 4
  %3208 = load i32, ptr %.0.i347.i, align 4, !tbaa !272
  store i32 %3208, ptr %3127, align 8, !tbaa !322
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i: ; preds = %.lr.ph.i.i.i.i331.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit360.i, %3129, %.lr.ph610.i
  %3209 = getelementptr inbounds nuw i8, ptr %.0164608.i, i64 32
  %.not197.i = icmp eq ptr %3209, %3125
  br i1 %.not197.i, label %._crit_edge611.i, label %.lr.ph610.i

.loopexit.i321:                                   ; preds = %._crit_edge611.i, %3113, %._crit_edge606.i
  br i1 %.not494599.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i361.i

.lr.ph.i.i.i.i361.i:                              ; preds = %.loopexit.i321, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3217, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i, %.loopexit.i321 ]
  %3210 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !520
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3210, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, label %3211

3211:                                             ; preds = %.lr.ph.i.i.i.i361.i
  %3212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %3213 = load ptr, ptr %3212, align 8, !tbaa !519
  %3214 = ptrtoint ptr %3213 to i64
  %3215 = ptrtoint ptr %3210 to i64
  %3216 = sub i64 %3214, %3215
  call void @_ZdlPvm(ptr noundef nonnull %3210, i64 noundef %3216) #27
  br label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %3211, %.lr.ph.i.i.i.i361.i
  %3217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i362.i = icmp eq ptr %3217, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i362.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i361.i, !llvm.loop !527

_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, %.loopexit.i321
  %.not.i.i.i363.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i363.i, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, label %3218

3218:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3219 = sub i64 %.sink.i.i316, %2759
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %3219) #27
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %3218, %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3220 = load i8, ptr %2564, align 4, !tbaa !32, !range !48, !noundef !49
  %3221 = trunc nuw i8 %3220 to i1
  br i1 %3221, label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, label %3222

3222:                                             ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i
  %3223 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %3223) #24
  br label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit

_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit: ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, %3222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3224 = load ptr, ptr %3, align 8, !tbaa !505
  %3225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %3226 = load i32, ptr %3225, align 8, !tbaa !508
  %3227 = zext i32 %3226 to i64
  %3228 = shl nuw nsw i64 %3227, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3224, i64 noundef %3228, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %3229

3229:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, %.split.us
  %3230 = load ptr, ptr %161, align 8, !tbaa !25
  %3231 = load i32, ptr %162, align 8, !tbaa !26
  %3232 = zext i32 %3231 to i64
  %.idx.i373 = shl nuw nsw i64 %3232, 3
  %3233 = getelementptr inbounds nuw i8, ptr %3230, i64 %.idx.i373
  %.not10.i374 = icmp ne i32 %3231, 0
  br i1 %.not10.i374, label %.lr.ph.i376, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit379

.lr.ph.i376:                                      ; preds = %3229, %.lr.ph.i376
  %.0911.i377 = phi ptr [ %3235, %.lr.ph.i376 ], [ %3230, %3229 ]
  %3234 = load ptr, ptr %.0911.i377, align 8, !tbaa !339
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %3234) #24
  %3235 = getelementptr inbounds nuw i8, ptr %.0911.i377, i64 8
  %.not.i378 = icmp eq ptr %3235, %3233
  br i1 %.not.i378, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit379, label %.lr.ph.i376

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit379: ; preds = %.lr.ph.i376, %3229
  store i32 0, ptr %162, align 8, !tbaa !26
  %3236 = load ptr, ptr %37, align 8, !tbaa !450
  %3237 = load i32, ptr %2163, align 8, !tbaa !453
  %3238 = zext i32 %3237 to i64
  %3239 = shl nuw nsw i64 %3238, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3236, i64 noundef %3239, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %3240

3240:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit379, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit
  %.1 = phi i1 [ %.not10.i, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit ], [ %.not10.i374, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit379 ]
  %3241 = load ptr, ptr %35, align 8, !tbaa !25
  %3242 = icmp eq ptr %3241, %227
  br i1 %3242, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %3243

3243:                                             ; preds = %3240
  call void @free(ptr noundef %3241) #24
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %3240, %3243
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %3244

3244:                                             ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit ], [ false, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113StackColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(1404) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm9BitVectorD2Ev.exit1, label %11

11:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %8) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %13) #24
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  %22 = zext i32 %21 to i64
  %.idx.i = mul nuw nsw i64 %22, 48
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %25) #24
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %19, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !240

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  %29 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %19, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %29) #24
  br label %_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %34, i64 %37
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %34, ptr noundef %38)
  %39 = load ptr, ptr %33, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit
  tail call void @free(ptr noundef %39) #24
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit
  tail call void @free(ptr noundef %44) #24
  br label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !237
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !236
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %49, i64 noundef %53, i64 noundef 8) #24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i32, ptr %55, align 8, !tbaa !226
  %56 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %54, align 8, !tbaa !232
  br i1 %56, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit
  %57 = zext i32 %.val1.i to i64
  %.idx.i.i = mul nuw nsw i64 %57, 296
  %58 = getelementptr inbounds nuw i8, ptr %.pre2.i, i64 %.idx.i.i
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %81, %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %59 = load ptr, ptr %.02.i.i, align 8, !tbaa !227
  %magicptr.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i.i, label %60 [
    i64 -4096, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i
    i64 -8192, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i
  ]

60:                                               ; preds = %.lr.ph.i.i2
  %61 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 224
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 240
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %66

66:                                               ; preds = %60
  tail call void @free(ptr noundef %63) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %66, %60
  %67 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 168
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i, label %71

71:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  tail call void @free(ptr noundef %68) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i.i:               ; preds = %71, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 96
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i, label %76

76:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i
  tail call void @free(ptr noundef %73) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i.i:               ; preds = %76, %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i
  %77 = load ptr, ptr %61, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i, label %80

80:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i
  tail call void @free(ptr noundef %77) #24
  br label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i: ; preds = %80, %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i, %.lr.ph.i.i2, %.lr.ph.i.i2
  %81 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 296
  %.not.i.i3 = icmp eq ptr %81, %58
  br i1 %.not.i.i3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %54, align 8, !tbaa !232
  %.pre3.i = load i32, ptr %55, align 8, !tbaa !226
  %82 = zext i32 %.pre3.i to i64
  %83 = mul nuw nsw i64 %82, 296
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %84 = phi i64 [ %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit ]
  %85 = phi ptr [ %.pre.i4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %85, i64 noundef %84, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119StackColoringLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !528
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119StackColoringLegacy2IDE, ptr %3, align 8, !tbaa !532
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !533
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119StackColoringLegacyE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119StackColoringLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119StackColoringLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22SlotIndexesWrapperPass2IDE) #24
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #24
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119StackColoringLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::StackColoring", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !534
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %4) #24
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !528
  %9 = load ptr, ptr %8, align 8, !tbaa !535
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !535
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !537
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !537
  %.not.i.i.i = icmp eq ptr %14, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %6
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %9, %6 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(488) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1404) %3, i8 0, i64 36, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 8, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 16, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 300
  store i32 16, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1100
  store i32 4, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1144
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i64 1, ptr %43, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  store ptr %21, ptr %44, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1176
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  store ptr %46, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1184
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 1188
  store i32 8, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  store ptr %50, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  store i32 0, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 1268
  store i32 6, ptr %52, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  store i32 0, ptr %53, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1344
  store ptr %55, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 1340
  store i32 6, ptr %57, align 4, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 1392
  store i32 0, ptr %58, align 8, !tbaa !110
  %59 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1404) %3, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  call fastcc void @_ZN12_GLOBAL__N_113StackColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(1404) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %2, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %59, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #24
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !247

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !241
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !243
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #24
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #24
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #24
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  %.05 = phi ptr [ %3, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !267
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit, label %5

5:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !435
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !436
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #27
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %5
  store ptr null, ptr %6, align 8, !tbaa !435
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %11) #24
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %14, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %15) #24
  br label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #27
  br label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit
  store ptr null, ptr %3, align 8, !tbaa !267
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !540

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit, %2
  ret void
}

declare void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !541
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !542
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !543

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm9LiveRange22MergeSegmentsInAsValueERKS0_PNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !235
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !238
  %15 = load ptr, ptr %0, align 8, !tbaa !237
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !544

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !237
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #24
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !236
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #24
  store ptr %43, ptr %0, align 8, !tbaa !237
  store i32 0, ptr %4, align 8, !tbaa !235
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !238
  %45 = load i32, ptr %2, align 8, !tbaa !236
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !227
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !544

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !267
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !267
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !269

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %6, ptr noundef %10)
  %14 = load i64, ptr %3, align 8, !tbaa !55
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %15) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %17
  store ptr %5, ptr %0, align 8, !tbaa !25
  %18 = trunc i64 %14 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 4, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9SlotIndexEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !545

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 48
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #24
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !240

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !55
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE21takeAllocationForGrowEPS3_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %27) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !25
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9SlotIndexEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #24
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %5 = load ptr, ptr %1, align 8, !tbaa !552, !noalias !553
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !351, !noalias !553
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !553
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %8, align 8, !tbaa !29, !alias.scope !553
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !31, !alias.scope !553
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %11, align 4, !tbaa !32, !alias.scope !553
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %9, align 4, !tbaa !30, !alias.scope !553, !noalias !554
  store ptr %7, ptr %.ptr11.i.i.i, align 8, !tbaa !56, !alias.scope !553, !noalias !554
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %7, ptr %15, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %15, ptr %12, align 8, !tbaa !279, !alias.scope !553
  store ptr %16, ptr %13, align 8, !tbaa !276, !alias.scope !553
  store ptr %16, ptr %14, align 8, !tbaa !280, !alias.scope !553
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !alias.scope !559
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %4, align 8, !tbaa !28, !alias.scope !559
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %19, align 8, !tbaa !29, !alias.scope !559
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !30, !alias.scope !559
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %21, align 4, !tbaa !32, !alias.scope !559
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !559
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load ptr, ptr %22, align 8, !tbaa !279
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !280
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i: ; preds = %24, %2
  %30 = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noundef !49
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %33) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !279
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3, label %35

35:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !280
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3: ; preds = %35, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = load i8, ptr %11, align 4, !tbaa !32, !range !48, !noundef !49
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %43) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %10

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = and i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %17, %10 ]
  %22 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %16, %10 ]
  store i32 %6, ptr %3, align 8, !tbaa !110
  %23 = add i32 %6, 63
  %24 = lshr i32 %23, 6
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %29 = icmp ult i32 %24, %22
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %24, %32
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !271

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %34, i64 noundef %25, i64 noundef 8) #24
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !26
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %33, %30
  %.pre4.pre.i = phi i32 [ %6, %30 ], [ %.pre4.pre.i.pre, %33 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %33 ]
  %35 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %33 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %.pre-phi.i.i
  %38 = shl nuw nsw i64 %25, 3
  %39 = add nsw i64 %38, -8
  %40 = shl nuw nsw i64 %.pre-phi.i, 3
  %41 = sub nsw i64 %39, %40
  %42 = add nsw i64 %41, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %42, i1 false), !tbaa !55
  %43 = trunc nuw i64 %.pre-phi.i to i32
  %44 = sub i32 %24, %43
  %45 = add i32 %35, %44
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %6, %28 ]
  %.sink.i.i = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %46 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %47 = phi i32 [ %6, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %48 = and i32 %47, 63
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %50 = zext nneg i32 %48 to i64
  %51 = shl nsw i64 -1, %50
  %52 = xor i64 %51, -1
  %53 = load ptr, ptr %0, align 8, !tbaa !25
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !55
  %58 = and i64 %57, %52
  store i64 %58, ptr %56, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %49, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %.not9 = icmp eq i32 %60, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %61 = load ptr, ptr %1, align 8, !tbaa !25
  %62 = load ptr, ptr %0, align 8, !tbaa !25
  %63 = zext i32 %60 to i64
  br label %64

._crit_edge:                                      ; preds = %64, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8, !tbaa !55
  %69 = or i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %.not, label %._crit_edge, label %64, !llvm.loop !306
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !299
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !302
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !303

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !304, !llvm.loop !564

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !565
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !566
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !567
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !566
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !565
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !566
  %51 = load ptr, ptr %48, align 8, !tbaa !227
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !567
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !567
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !227
  store ptr %57, ptr %48, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 0, i64 56, i1 false)
  store ptr %59, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 6, ptr %61, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !236
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !303

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !304, !llvm.loop !568

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !569
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !235
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !238
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !235
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !569
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !235
  %51 = load ptr, ptr %48, align 8, !tbaa !227
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !238
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !238
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !227
  store ptr %57, ptr %48, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !272
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1404) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4, !tbaa !307
  %7 = and i16 %6, -2
  %switch = icmp eq i16 %7, 22
  br i1 %switch, label %8, label %49

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %9, align 8, !tbaa !321
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %10, align 8, !tbaa !322
  %..i = tail call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %.val.val, i32 -1)
  %11 = icmp slt i32 %.val.val, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %14 = and i32 %..i, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = lshr i32 %..i, 6
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %13, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %18
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = and i64 %21, %16
  %.not64 = icmp eq i64 %22, 0
  br i1 %.not64, label %.thread, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %25, %27
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %28, !prof !33

28:                                               ; preds = %23
  %29 = zext i32 %25 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 4) #24
  %.pre.i = load i32, ptr %24, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %23, %28
  %32 = phi i32 [ %25, %23 ], [ %.pre.i, %28 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  store i32 %..i, ptr %35, align 1
  %36 = load i32, ptr %24, align 8, !tbaa !26
  %37 = add i32 %36, 1
  store i32 %37, ptr %24, align 8, !tbaa !26
  %38 = load i16, ptr %5, align 4, !tbaa !307
  %39 = icmp eq i16 %38, 23
  br i1 %39, label %.thread.sink.split, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %42 = trunc nuw i8 %41 to i1
  %.not.i = xor i1 %42, true
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !range !48
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %44
  br i1 %or.cond.i, label %.thread.sink.split, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %.val43 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i64, ptr %.val43, i64 %18
  %47 = load i64, ptr %46, align 8, !tbaa !55
  %48 = and i64 %47, %16
  %.not2.i = icmp eq i64 %48, 0
  br i1 %.not2.i, label %.thread, label %.thread.sink.split

49:                                               ; preds = %4
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %51 = trunc nuw i8 %50 to i1
  %.not60 = xor i1 %51, true
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !range !48
  %53 = trunc nuw i8 %52 to i1
  %or.cond = select i1 %.not60, i1 true, i1 %53
  %.off.i = add i16 %6, -14
  %switch.i = icmp ult i16 %.off.i, 5
  %or.cond62 = or i1 %switch.i, %or.cond
  br i1 %or.cond62, label %.thread, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !321
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i24, ptr %57, align 8
  %59 = zext i24 %58 to i64
  %.idx = shl nuw nsw i64 %59, 5
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  %.not65 = icmp eq i24 %58, 0
  br i1 %.not65, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread, %.lr.ph
  %.03567.ph = phi i1 [ true, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread ], [ false, %.lr.ph ]
  %.03866.ph = phi ptr [ %105, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread ], [ %56, %.lr.ph ]
  %66 = load ptr, ptr %61, align 8
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !range !48
  %68 = trunc nuw i8 %67 to i1
  %.not.i45 = xor i1 %68, true
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !range !48
  %70 = trunc nuw i8 %69 to i1
  %.val44 = load ptr, ptr %62, align 8
  br label %71

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread
  br i1 %.03567.ph, label %.thread.sink.split, label %.thread

71:                                               ; preds = %.outer, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread
  %.03866 = phi ptr [ %98, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread ], [ %.03866.ph, %.outer ]
  %72 = load i32, ptr %.03866, align 8
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.03866, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !322
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread, label %79

79:                                               ; preds = %75
  %80 = and i32 %77, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = lshr i32 %77, 6
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %66, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !55
  %87 = and i64 %86, %82
  %.not63 = icmp eq i64 %87, 0
  %88 = select i1 %.not63, i1 true, i1 %.not.i45
  %brmerge = select i1 %88, i1 true, i1 %70
  br i1 %brmerge, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49: ; preds = %79
  %89 = getelementptr inbounds nuw i64, ptr %.val44, i64 %84
  %90 = load i64, ptr %89, align 8, !tbaa !55
  %91 = and i64 %90, %82
  %.not2.i47 = icmp eq i64 %91, 0
  br i1 %.not2.i47, label %92, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread

92:                                               ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49
  %93 = load i32, ptr %63, align 8, !tbaa !26
  %94 = load i32, ptr %64, align 4, !tbaa !27
  %.not.i.i.not.i50 = icmp ult i32 %93, %94
  br i1 %.not.i.i.not.i50, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread, label %95, !prof !33

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  %97 = add nuw nsw i64 %96, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %65, i64 noundef %97, i64 noundef 4) #24
  %.pre.i51 = load i32, ptr %63, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread: ; preds = %79, %75, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49, %71
  %98 = getelementptr inbounds nuw i8, ptr %.03866, i64 32
  %.not = icmp eq ptr %98, %60
  br i1 %.not, label %._crit_edge, label %71

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread: ; preds = %95, %92
  %99 = phi i32 [ %93, %92 ], [ %.pre.i51, %95 ]
  %100 = load ptr, ptr %2, align 8, !tbaa !25
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  store i32 %77, ptr %102, align 1
  %103 = load i32, ptr %63, align 8, !tbaa !26
  %104 = add i32 %103, 1
  store i32 %104, ptr %63, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %.03866, i64 32
  %.not74 = icmp eq ptr %105, %60
  br i1 %.not74, label %.thread.sink.split, label %.outer

.thread.sink.split:                               ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread, %._crit_edge, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit, %40, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink = phi i8 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 1, %40 ], [ 1, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit ], [ 1, %._crit_edge ], [ 1, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit49.thread.thread ]
  store i8 %.sink, ptr %3, align 1, !tbaa !47
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %54, %._crit_edge, %12, %8, %49, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit
  %.1 = phi i1 [ false, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit ], [ false, %49 ], [ false, %12 ], [ false, %8 ], [ false, %._crit_edge ], [ false, %54 ], [ true, %.thread.sink.split ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  store ptr %9, ptr %7, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !276
  store ptr %12, ptr %10, align 8, !tbaa !276
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !280
  store ptr %15, ptr %13, align 8, !tbaa !280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !279
  store ptr %20, ptr %18, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !276
  store ptr %23, ptr %21, align 8, !tbaa !276
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !280
  store ptr %26, ptr %24, align 8, !tbaa !280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !279
  store ptr %29, ptr %28, align 8, !tbaa !279
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !276
  store ptr %31, ptr %30, align 8, !tbaa !276
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !280
  store ptr %33, ptr %32, align 8, !tbaa !280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !279
  store ptr %37, ptr %36, align 8, !tbaa !279
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !276
  store ptr %39, ptr %38, align 8, !tbaa !276
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !280
  store ptr %41, ptr %40, align 8, !tbaa !280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !32, !range !48, !noundef !49
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %46) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !279
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !280
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !48, !noundef !49
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %57) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !299
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !302
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !303

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !304, !llvm.loop !564

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !565
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !302
  %5 = load ptr, ptr %0, align 8, !tbaa !299
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !302
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 80
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !299
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !566
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !567
  %26 = load i32, ptr %3, align 8, !tbaa !302
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 80
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 80
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !570

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !566
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !567
  %6 = load ptr, ptr %0, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !302
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !570

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm9BitVectorD2Ev.exit
  %.022 = phi ptr [ %58, %_ZN4llvm9BitVectorD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !227
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm9BitVectorD2Ev.exit
    i64 -8192, label %_ZN4llvm9BitVectorD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !299
  %15 = load i32, ptr %7, align 8, !tbaa !302
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !227
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !303

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !227
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !304, !llvm.loop !564

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !227
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 6, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2EOS0_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull align 8 dereferenceable(68) %41)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit

_ZN4llvm9BitVectorC2EOS0_.exit:                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %47
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !110
  store i32 %51, ptr %49, align 8, !tbaa !110
  %52 = load i32, ptr %4, align 8, !tbaa !566
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !566
  %54 = load ptr, ptr %41, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm9BitVectorD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit
  tail call void @free(ptr noundef %54) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %.lr.ph, %.lr.ph, %57, %_ZN4llvm9BitVectorC2EOS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %.not = icmp eq ptr %58, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !571
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #24
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !572
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !291, !range !48, !noundef !49
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %11, align 8, !tbaa !292
  store i8 1, ptr %12, align 8, !tbaa !291
  br label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %21 = load ptr, ptr %11, align 8, !tbaa !292
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = load i32, ptr %20, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %.not.not43 = icmp eq ptr %21, %25
  br i1 %.not.not43, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge.backedge
  %26 = phi ptr [ %44, %.critedge.backedge ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !292
  %28 = load ptr, ptr %26, align 8, !tbaa !227
  %29 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noalias !573, !noundef !49
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !573
  %33 = load i32, ptr %5, align 4, !tbaa !30, !noalias !573
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !56, !noalias !573
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !489

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !29, !noalias !573
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge37, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge37:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !30, !noalias !573
  store ptr %28, ptr %35, align 8, !tbaa !56, !noalias !573
  br label %.loopexit38

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #24, !noalias !573
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit38, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !292
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = load i32, ptr %20, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit38:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge37
  %49 = load ptr, ptr %3, align 8, !tbaa !276
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !280
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit38
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !276
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !276
  br label %.loopexit

55:                                               ; preds = %.loopexit38
  %56 = load ptr, ptr %2, align 8, !tbaa !279
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = sdiv exact i64 %59, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 384307168202282325)
  %66 = select i1 %64, i64 384307168202282325, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = mul nuw nsw i64 %66, 24
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store ptr %28, ptr %69, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !578
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !582

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %68, ptr %2, align 8, !tbaa !279
  store ptr %72, ptr %3, align 8, !tbaa !276
  %74 = getelementptr inbounds nuw %"struct.std::pair.373", ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !280
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !276
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %3, align 8, !tbaa !276
  %77 = load ptr, ptr %2, align 8, !tbaa !572
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %7, !llvm.loop !583

.loopexit:                                        ; preds = %.thread, %52, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !236
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !303

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !304, !llvm.loop !568

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !569
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !236
  %4 = load ptr, ptr %0, align 8, !tbaa !237
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !236
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !237
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !235
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !238
  %25 = load i32, ptr %2, align 8, !tbaa !236
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !544

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !238
  %34 = load i32, ptr %2, align 8, !tbaa !236
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !544

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !227
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !236
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !227
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !303

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.184", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !227
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !304, !llvm.loop !568

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !227
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !272
  store i32 %68, ptr %66, align 8, !tbaa !272
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !235
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !584

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !303

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !227
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !304, !llvm.loop !332

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !226
  %5 = load ptr, ptr %0, align 8, !tbaa !232
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !226
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 296
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !232
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !231
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !226
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %26, 296
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !227
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 296
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !233

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = mul nuw nsw i64 %30, 296
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !231
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !226
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %34, 296
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !227
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 296
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !233

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i
  %.025.i.i = phi ptr [ %131, %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !227
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i
    i64 -8192, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !232
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !226
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.02910.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !227
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !303

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !227
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !304, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !227
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 24
  store ptr %65, ptr %63, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  store i32 0, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 20
  store i32 6, ptr %67, align 4, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i, label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %71 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr noundef nonnull align 8 dereferenceable(288) %64)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i:             ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !110
  store i32 %74, ptr %72, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 96
  store ptr %76, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 88
  store i32 0, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 92
  store i32 6, ptr %78, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 88
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %.not.i.i.i5.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i5.i.i.i, label %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i, label %81

81:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 80
  %83 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %75, ptr noundef nonnull align 8 dereferenceable(68) %82)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i:            ; preds = %81, %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 144
  %86 = load i32, ptr %85, align 8, !tbaa !110
  store i32 %86, ptr %84, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 168
  store ptr %88, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 160
  store i32 0, ptr %89, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 164
  store i32 6, ptr %90, align 4, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 160
  %92 = load i32, ptr %91, align 8, !tbaa !26
  %.not.i.i.i7.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i7.i.i.i, label %_ZN4llvm9BitVectorC2EOS0_.exit8.i.i.i, label %93

93:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 152
  %95 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %87, ptr noundef nonnull align 8 dereferenceable(68) %94)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit8.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit8.i.i.i:            ; preds = %93, %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 216
  %97 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 216
  %98 = load i32, ptr %97, align 8, !tbaa !110
  store i32 %98, ptr %96, align 8, !tbaa !110
  %99 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 224
  %100 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 240
  store ptr %100, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 232
  store i32 0, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 236
  store i32 6, ptr %102, align 4, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 232
  %104 = load i32, ptr %103, align 8, !tbaa !26
  %.not.i.i.i9.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i, label %105

105:                                              ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit8.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 224
  %107 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %99, ptr noundef nonnull align 8 dereferenceable(68) %106)
  br label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i

_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i: ; preds = %105, %_ZN4llvm9BitVectorC2EOS0_.exit8.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 288
  %109 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 288
  %110 = load i32, ptr %109, align 8, !tbaa !110
  store i32 %110, ptr %108, align 8, !tbaa !110
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !225
  %111 = add i32 %.val.i19.i.i, 1
  store i32 %111, ptr %32, align 8, !tbaa !225
  %112 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 224
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 240
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %116

116:                                              ; preds = %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i
  tail call void @free(ptr noundef %113) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %116, %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 152
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 168
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i, label %121

121:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  tail call void @free(ptr noundef %118) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i

_ZN4llvm9BitVectorD2Ev.exit1.i.i.i:               ; preds = %121, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 96
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i, label %126

126:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i
  tail call void @free(ptr noundef %123) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i

_ZN4llvm9BitVectorD2Ev.exit2.i.i.i:               ; preds = %126, %_ZN4llvm9BitVectorD2Ev.exit1.i.i.i
  %127 = load ptr, ptr %64, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 24
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i, label %130

130:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i
  tail call void @free(ptr noundef %127) #24
  br label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i: ; preds = %130, %_ZN4llvm9BitVectorD2Ev.exit2.i.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %131 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 296
  %.not.i8.i = icmp eq ptr %131, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i, !llvm.loop !585

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !33

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #24
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.196", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !26
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #24
  %40 = load i32, ptr %34, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !25
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !246
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !245
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %45

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, %1
  %.021.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not22.i = icmp eq ptr %.021.i, %1
  %or.cond = select i1 %10, i1 true, i1 %.not22.i
  br i1 %or.cond, label %common.ret24, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i"
  %.024.i = phi ptr [ %.0.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i" ], [ %.021.i, %9 ]
  %.pn23.i = phi ptr [ %.024.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i" ], [ %0, %9 ]
  %.0.val.i = load i32, ptr %.024.i, align 4, !tbaa !272
  %.val17.i = load i32, ptr %0, align 4, !tbaa !272
  %11 = icmp eq i32 %.0.val.i, -1
  br i1 %11, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i", label %12

12:                                               ; preds = %.lr.ph.i
  %13 = icmp eq i32 %.val17.i, -1
  br i1 %13, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i": ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !252
  %18 = add i32 %17, %.0.val.i
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %15, align 8, !tbaa !251
  %21 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %20, i64 %19, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !335
  %23 = add i32 %17, %.val17.i
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %20, i64 %24, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !335
  %27 = icmp sgt i64 %22, %26
  br i1 %27, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %.lr.ph.split.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %12
  %28 = getelementptr inbounds nuw i8, ptr %.pn23.i, i64 8
  %29 = ptrtoint ptr %.024.i to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 2
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %30, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i"

.lr.ph.split.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i"
  %.0917.i.i = phi ptr [ %.018.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i" ], [ %.024.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i" ]
  %.018.i.i = getelementptr inbounds i8, ptr %.0917.i.i, i64 -4
  %.0.val19.i.i = load i32, ptr %.018.i.i, align 4, !tbaa !272
  %34 = icmp eq i32 %.0.val19.i.i, -1
  br i1 %34, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i": ; preds = %.lr.ph.split.i.i
  %35 = load i32, ptr %16, align 8, !tbaa !252
  %36 = add i32 %35, %.0.val.i
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %20, i64 %37, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !335
  %40 = add i32 %35, %.0.val19.i.i
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %20, i64 %41, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !335
  %44 = icmp sgt i64 %39, %43
  br i1 %44, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i", %.lr.ph.split.i.i
  store i32 %.0.val19.i.i, ptr %.0917.i.i, align 4, !tbaa !272
  br label %.lr.ph.split.i.i

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", %.lr.ph.i
  %.sink.i = phi ptr [ %0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.024.i, %.lr.ph.i ], [ %.0917.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i" ]
  store i32 %.0.val.i, ptr %.sink.i, align 4, !tbaa !272
  %.0.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret24, label %.lr.ph.i, !llvm.loop !586

common.ret24:                                     ; preds = %9, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i", %45
  ret void

45:                                               ; preds = %3
  %46 = lshr i64 %7, 1
  %47 = getelementptr inbounds nuw i32, ptr %0, i64 %46
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %47, ptr %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %47, ptr noundef %1, ptr %2)
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %4, %48
  %50 = ashr exact i64 %49, 2
  tail call fastcc void @"_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_"(ptr noundef %0, ptr noundef %47, ptr noundef %1, i64 noundef %46, i64 noundef %50, ptr %2)
  br label %common.ret24
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr %4)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 2
  %20 = ptrtoint ptr %4 to i64
  tail call fastcc void @"_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_SC_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr readonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond82 = or i1 %7, %8
  br i1 %or.cond82, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread70", label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7787 = phi i64 [ %4, %.lr.ph ], [ %108, %tailrecurse ]
  %.tr7686 = phi i64 [ %3, %.lr.ph ], [ %107, %tailrecurse ]
  %.tr7484 = phi ptr [ %1, %.lr.ph ], [ %.067, %tailrecurse ]
  %.tr83 = phi ptr [ %0, %.lr.ph ], [ %106, %tailrecurse ]
  %11 = add nsw i64 %.tr7787, %.tr7686
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %.val41 = load i32, ptr %.tr7484, align 4, !tbaa !272
  %.val42 = load i32, ptr %.tr83, align 4, !tbaa !272
  %14 = icmp eq i32 %.val41, -1
  br i1 %14, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread70", label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %.val42, -1
  br i1 %16, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit": ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !224
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !252
  %21 = add i32 %20, %.val41
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %18, align 8, !tbaa !251
  %24 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %23, i64 %22, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !335
  %26 = add i32 %20, %.val42
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %23, i64 %27, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !335
  %30 = icmp sgt i64 %25, %29
  br i1 %30, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread70"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread": ; preds = %15, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit"
  store i32 %.val41, ptr %.tr83, align 4, !tbaa !272
  store i32 %.val42, ptr %.tr7484, align 4, !tbaa !272
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread70"

31:                                               ; preds = %10
  %32 = icmp sgt i64 %.tr7686, %.tr7787
  %33 = ptrtoint ptr %.tr7484 to i64
  br i1 %32, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit48

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %31
  %34 = sdiv i64 %.tr7686, 2
  %35 = getelementptr inbounds i32, ptr %.tr83, i64 %34
  %.val43 = load i32, ptr %35, align 4
  %36 = sub i64 %9, %33
  %37 = ashr exact i64 %36, 2
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %39 = icmp eq i32 %.val43, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %.thread14.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.021.i = phi ptr [ %.tr7484, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %65, %.thread14.i ]
  %.01120.i = phi i64 [ %37, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %64, %.thread14.i ]
  %40 = lshr i64 %.01120.i, 1
  %41 = getelementptr inbounds nuw i32, ptr %.021.i, i64 %40
  %.val13.i = load i32, ptr %41, align 4, !tbaa !272
  %42 = icmp eq i32 %.val13.i, -1
  br i1 %42, label %.thread14.i, label %43

43:                                               ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  br i1 %39, label %.thread.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = xor i64 %40, -1
  %46 = add nsw i64 %.01120.i, %45
  br label %.thread14.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i": ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !224
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !252
  %51 = add i32 %50, %.val13.i
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %48, align 8, !tbaa !251
  %54 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %53, i64 %52, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !335
  %56 = add i32 %50, %.val43
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %53, i64 %57, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !335
  %.fr.i = freeze i64 %55
  %.fr18.i = freeze i64 %59
  %60 = icmp sgt i64 %.fr.i, %.fr18.i
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %62 = xor i64 %40, -1
  %63 = add nsw i64 %.01120.i, %62
  %spec.select.i = select i1 %60, i64 %63, i64 %40
  %spec.select19.i = select i1 %60, ptr %61, ptr %.021.i
  br label %.thread14.i

.thread14.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i", %.thread.i, %_ZSt7advanceIPilEvRT_T0_.exit.i
  %64 = phi i64 [ %40, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %46, %.thread.i ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %65 = phi ptr [ %.021.i, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %44, %.thread.i ], [ %spec.select19.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !587

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread14.i
  %.pre = ptrtoint ptr %65 to i64
  br label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %33, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %65, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr7484, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %67 = sub i64 %.pre-phi, %33
  %68 = ashr exact i64 %67, 2
  br label %tailrecurse

_ZSt7advanceIPilEvRT_T0_.exit48:                  ; preds = %31
  %69 = sdiv i64 %.tr7787, 2
  %70 = getelementptr inbounds i32, ptr %.tr7484, i64 %69
  %.val44 = load i32, ptr %70, align 4
  %71 = ptrtoint ptr %.tr83 to i64
  %72 = sub i64 %33, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit48
  %75 = icmp eq i32 %.val44, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i51

_ZSt7advanceIPilEvRT_T0_.exit.i51:                ; preds = %.thread.i56, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50
  %.020.i = phi ptr [ %.tr83, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50 ], [ %102, %.thread.i56 ]
  %.01119.i = phi i64 [ %73, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50 ], [ %101, %.thread.i56 ]
  %76 = lshr i64 %.01119.i, 1
  %77 = getelementptr inbounds nuw i32, ptr %.020.i, i64 %76
  %.val14.i = load i32, ptr %77, align 4, !tbaa !272
  br i1 %75, label %.thread14.i57, label %81

.thread14.i57:                                    ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i51
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = xor i64 %76, -1
  %80 = add nsw i64 %.01119.i, %79
  br label %.thread.i56

81:                                               ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i51
  %82 = icmp eq i32 %.val14.i, -1
  br i1 %82, label %.thread.i56, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i": ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !224
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !252
  %87 = add i32 %86, %.val44
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %84, align 8, !tbaa !251
  %90 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %89, i64 %88, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !335
  %92 = add i32 %86, %.val14.i
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %89, i64 %93, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !335
  %.fr.i54 = freeze i64 %91
  %.fr18.i55 = freeze i64 %95
  %96 = icmp sgt i64 %.fr.i54, %.fr18.i55
  br i1 %96, label %.thread.i56, label %97

97:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"
  %98 = xor i64 %76, -1
  %99 = add nsw i64 %.01119.i, %98
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 4
  br label %.thread.i56

.thread.i56:                                      ; preds = %97, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i", %81, %.thread14.i57
  %101 = phi i64 [ %80, %.thread14.i57 ], [ %76, %81 ], [ %76, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %99, %97 ]
  %102 = phi ptr [ %78, %.thread14.i57 ], [ %.020.i, %81 ], [ %.020.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %100, %97 ]
  %103 = icmp sgt i64 %101, 0
  br i1 %103, label %_ZSt7advanceIPilEvRT_T0_.exit.i51, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !588

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread.i56
  %.pre91 = ptrtoint ptr %102 to i64
  br label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit48
  %.pre-phi92 = phi i64 [ %.pre91, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %71, %_ZSt7advanceIPilEvRT_T0_.exit48 ]
  %.0.lcssa.i49 = phi ptr [ %102, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr83, %_ZSt7advanceIPilEvRT_T0_.exit48 ]
  %104 = sub i64 %.pre-phi92, %71
  %105 = ashr exact i64 %104, 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit", %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"
  %.068 = phi ptr [ %35, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %.0.lcssa.i49, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.067 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %70, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.038 = phi i64 [ %68, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %69, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %34, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %105, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %106 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.068, ptr noundef %.tr7484, ptr noundef %.067)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_"(ptr noundef %.tr83, ptr noundef %.068, ptr noundef %106, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %107 = sub nsw i64 %.tr7686, %.0
  %108 = sub nsw i64 %.tr7787, %.038
  %109 = icmp eq i64 %107, 0
  %110 = icmp eq i64 %108, 0
  %or.cond = or i1 %109, %110
  br i1 %or.cond, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread70", label %10

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread70": ; preds = %tailrecurse, %6, %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 2
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load i32, ptr %.079.i, align 4, !tbaa !272
  %18 = load i32, ptr %.010.i, align 4, !tbaa !272
  store i32 %18, ptr %.079.i, align 4, !tbaa !272
  store i32 %17, ptr %.010.i, align 4, !tbaa !272
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !589

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i32, ptr %.058, align 4, !tbaa !272
  %.idx97 = shl nsw i64 %.086, 2
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  %gepdiff = add nsw i64 %.idx97, -4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.058, ptr nonnull align 4 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %30, ptr %34, align 4, !tbaa !272
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds i32, ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load i32, ptr %.159106, align 4, !tbaa !272
  %40 = load i32, ptr %.055107, align 4, !tbaa !272
  store i32 %40, ptr %.159106, align 4, !tbaa !272
  store i32 %39, ptr %.055107, align 4, !tbaa !272
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 4
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !590

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 2
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !272
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -4
  %54 = ashr exact i64 %53, 2
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i32, ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr nonnull align 4 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %48, %52
  store i32 %51, ptr %.058, align 4, !tbaa !272
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds i32, ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !591

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -4
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -4
  %65 = load i32, ptr %63, align 4, !tbaa !272
  %66 = load i32, ptr %64, align 4, !tbaa !272
  store i32 %66, ptr %63, align 4, !tbaa !272
  store i32 %65, ptr %64, align 4, !tbaa !272
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !592

_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %23, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readonly captures(none) %3) unnamed_addr #16 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %10 = icmp sgt i64 %7, 24
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i"
  %11 = phi i64 [ %48, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ], [ %6, %4 ]
  %.030.i = phi ptr [ %47, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ], [ %0, %4 ]
  br label %12

12:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i", %.lr.ph.i
  %.024.i.idx.i = phi i64 [ 4, %.lr.ph.i ], [ %.024.i.add.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i" ]
  %.pn23.i.i = phi ptr [ %.030.i, %.lr.ph.i ], [ %.024.i.ptr.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i" ]
  %.024.i.ptr.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 %.024.i.idx.i
  %.0.val.i.i = load i32, ptr %.024.i.ptr.i, align 4, !tbaa !272
  %.val17.i.i = load i32, ptr %.030.i, align 4, !tbaa !272
  %13 = icmp eq i32 %.0.val.i.i, -1
  br i1 %13, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i", label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %.val17.i.i, -1
  br i1 %15, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i": ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !252
  %20 = add i32 %19, %.0.val.i.i
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %17, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %21, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !335
  %25 = add i32 %19, %.val17.i.i
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %26, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !335
  %29 = icmp sgt i64 %24, %28
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i", label %.lr.ph.split.i.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i", %14
  %30 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 8
  %31 = ptrtoint ptr %.024.i.ptr.i to i64
  %32 = sub i64 %31, %11
  %33 = ashr exact i64 %32, 2
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(1) %.030.i, i64 %32, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.split.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i"
  %.0917.i.i.i = phi ptr [ %.018.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i" ], [ %.024.i.ptr.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i" ]
  %.018.i.i.i = getelementptr inbounds i8, ptr %.0917.i.i.i, i64 -4
  %.0.val19.i.i.i = load i32, ptr %.018.i.i.i, align 4, !tbaa !272
  %36 = icmp eq i32 %.0.val19.i.i.i, -1
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i": ; preds = %.lr.ph.split.i.i.i
  %37 = load i32, ptr %18, align 8, !tbaa !252
  %38 = add i32 %37, %.0.val.i.i
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %39, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !335
  %42 = add i32 %37, %.0.val19.i.i.i
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %43, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !335
  %46 = icmp sgt i64 %41, %45
  br i1 %46, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i", %.lr.ph.split.i.i.i
  store i32 %.0.val19.i.i.i, ptr %.0917.i.i.i, align 4, !tbaa !272
  br label %.lr.ph.split.i.i.i

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i", %12
  %.sink.i.i = phi ptr [ %.030.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i" ], [ %.024.i.ptr.i, %12 ], [ %.0917.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i" ]
  store i32 %.0.val.i.i, ptr %.sink.i.i, align 4, !tbaa !272
  %.024.i.add.i = add nuw nsw i64 %.024.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.024.i.add.i, 28
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i", label %12, !llvm.loop !586

"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %.030.i, i64 28
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %5, %48
  %50 = icmp sgt i64 %49, 24
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !593

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i", %4
  %.0.lcssa.i = phi ptr [ %0, %4 ], [ %47, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %6, %4 ], [ %48, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  %51 = icmp eq ptr %.0.lcssa.i, %1
  %.021.i12.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not22.i.i = icmp eq ptr %.021.i12.i, %1
  %or.cond.i = select i1 %51, i1 true, i1 %.not22.i.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i"
  %.024.i13.i = phi ptr [ %.0.i25.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i" ], [ %.021.i12.i, %._crit_edge.i ]
  %.pn23.i14.i = phi ptr [ %.024.i13.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i15.i = load i32, ptr %.024.i13.i, align 4, !tbaa !272
  %.val17.i16.i = load i32, ptr %.0.lcssa.i, align 4, !tbaa !272
  %52 = icmp eq i32 %.0.val.i15.i, -1
  br i1 %52, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i", label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq i32 %.val17.i16.i, -1
  br i1 %54, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i": ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !224
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !252
  %59 = add i32 %58, %.0.val.i15.i
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %56, align 8, !tbaa !251
  %62 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %61, i64 %60, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !335
  %64 = add i32 %58, %.val17.i16.i
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %61, i64 %65, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !335
  %68 = icmp sgt i64 %63, %67
  br i1 %68, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", label %.lr.ph.split.i.i18.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i", %53
  %69 = getelementptr inbounds nuw i8, ptr %.pn23.i14.i, i64 8
  %70 = ptrtoint ptr %.024.i13.i to i64
  %71 = sub i64 %70, %.lcssa.i
  %72 = ashr exact i64 %71, 2
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %74, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %71, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i"

.lr.ph.split.i.i18.i:                             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i"
  %.0917.i.i19.i = phi ptr [ %.018.i.i20.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i" ], [ %.024.i13.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i" ]
  %.018.i.i20.i = getelementptr inbounds i8, ptr %.0917.i.i19.i, i64 -4
  %.0.val19.i.i21.i = load i32, ptr %.018.i.i20.i, align 4, !tbaa !272
  %75 = icmp eq i32 %.0.val19.i.i21.i, -1
  br i1 %75, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i": ; preds = %.lr.ph.split.i.i18.i
  %76 = load i32, ptr %57, align 8, !tbaa !252
  %77 = add i32 %76, %.0.val.i15.i
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %61, i64 %78, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !335
  %81 = add i32 %76, %.0.val19.i.i21.i
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %61, i64 %82, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !335
  %85 = icmp sgt i64 %80, %84
  br i1 %85, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i", %.lr.ph.split.i.i18.i
  store i32 %.0.val19.i.i21.i, ptr %.0917.i.i19.i, align 4, !tbaa !272
  br label %.lr.ph.split.i.i18.i

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", %.lr.ph.i.i
  %.sink.i24.i = phi ptr [ %.0.lcssa.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i" ], [ %.024.i13.i, %.lr.ph.i.i ], [ %.0917.i.i19.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i" ]
  store i32 %.0.val.i15.i, ptr %.sink.i24.i, align 4, !tbaa !272
  %.0.i25.i = getelementptr inbounds nuw i8, ptr %.024.i13.i, i64 4
  %.not.i26.i = icmp eq ptr %.0.i25.i, %1
  br i1 %.not.i26.i, label %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !586

"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i", %._crit_edge.i
  %86 = icmp sgt i64 %8, 7
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", %.lr.ph
  %.022 = phi i64 [ %88, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.022, ptr %3)
  %87 = shl nuw nsw i64 %.022, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %2, ptr noundef %9, ptr noundef %0, i64 noundef %87, ptr %3)
  %88 = shl nsw i64 %.022, 2
  %89 = icmp slt i64 %88, %8
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !594

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_SC_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #0 {
  %9 = inttoptr i64 %7 to ptr
  %.not123 = icmp sgt i64 %3, %4
  %.not67124 = icmp sgt i64 %3, %6
  %or.cond125 = or i1 %.not67124, %.not123
  br i1 %or.cond125, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %46

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i93, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr107.lcssa = phi ptr [ %1, %8 ], [ %.0103, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %11 = ptrtoint ptr %.tr107.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %.tr107.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %14

14:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %13, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %tailrecurse._crit_edge, %14
  %15 = getelementptr inbounds i8, ptr %5, i64 %13
  %16 = icmp ne ptr %.tr107.lcssa, %.tr.lcssa
  %17 = icmp ne ptr %.tr107.lcssa, %2
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %38
  %.027.i = phi ptr [ %39, %38 ], [ %.tr.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ]
  %.01826.i = phi ptr [ %.1.i, %38 ], [ %5, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ]
  %.01925.i = phi ptr [ %.120.i, %38 ], [ %.tr107.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ]
  %.019.val.i = load i32, ptr %.01925.i, align 4, !tbaa !272
  %.018.val.i = load i32, ptr %.01826.i, align 4, !tbaa !272
  %19 = icmp eq i32 %.019.val.i, -1
  br i1 %19, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i", label %20

20:                                               ; preds = %.lr.ph.i
  %21 = icmp eq i32 %.018.val.i, -1
  br i1 %21, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i": ; preds = %20
  %22 = load ptr, ptr %9, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !252
  %26 = add i32 %25, %.019.val.i
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %23, align 8, !tbaa !251
  %29 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %28, i64 %27, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !335
  %31 = add i32 %25, %.018.val.i
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %28, i64 %32, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !335
  %35 = icmp sgt i64 %30, %34
  br i1 %35, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %20
  store i32 %.019.val.i, ptr %.027.i, align 4, !tbaa !272
  %36 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 4
  br label %38

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %.lr.ph.i
  store i32 %.018.val.i, ptr %.027.i, align 4, !tbaa !272
  %37 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 4
  br label %38

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.01925.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i" ]
  %.1.i = phi ptr [ %.01826.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i" ]
  %39 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  %40 = icmp ne ptr %.1.i, %15
  %41 = icmp ne ptr %.120.i, %2
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !595

._crit_edge.i:                                    ; preds = %38, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %.1.i, %38 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %39, %38 ]
  %.lcssa.i = phi i1 [ %16, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %40, %38 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit"

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %._crit_edge.i
  %43 = ptrtoint ptr %15 to i64
  %44 = ptrtoint ptr %.018.lcssa.i to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i, ptr align 4 %.018.lcssa.i, i64 %45, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit"

46:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit
  %.not131 = phi i1 [ %.not123, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr110130 = phi i64 [ %4, %.lr.ph ], [ %194, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr109129 = phi i64 [ %3, %.lr.ph ], [ %161, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr107127 = phi ptr [ %1, %.lr.ph ], [ %.0103, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr126 = phi ptr [ %0, %.lr.ph ], [ %.0.i93, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.not68 = icmp sgt i64 %.tr110130, %6
  br i1 %.not68, label %86, label %47

47:                                               ; preds = %46
  %.not.i.i.i.i.i70 = icmp eq ptr %2, %.tr107127
  br i1 %.not.i.i.i.i.i70, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread:        ; preds = %47
  %48 = ptrtoint ptr %.tr107127 to i64
  %49 = sub i64 %10, %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr107127, i64 %49, i1 false)
  %50 = getelementptr inbounds i8, ptr %5, i64 %49
  %51 = icmp eq ptr %.tr126, %.tr107127
  br i1 %51, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i, label %52

52:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  br label %.outer

.outer:                                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", %52
  %.026.i.ph.pn = phi ptr [ %.tr107127, %52 ], [ %.026.i.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74" ]
  %.024.i.ph = phi ptr [ %53, %52 ], [ %.024.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74" ]
  %.0.i.ph = phi ptr [ %2, %52 ], [ %72, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74" ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -4
  br label %54

54:                                               ; preds = %.outer, %78
  %.024.i = phi ptr [ %79, %78 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %76, %78 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load i32, ptr %.024.i, align 4, !tbaa !272
  %.026.val.i = load i32, ptr %.026.i.ph, align 4, !tbaa !272
  %55 = icmp eq i32 %.024.val.i, -1
  br i1 %55, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i", label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %.026.val.i, -1
  br i1 %57, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72": ; preds = %56
  %58 = load ptr, ptr %9, align 8, !tbaa !224
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !252
  %62 = add i32 %61, %.024.val.i
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %59, align 8, !tbaa !251
  %65 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %64, i64 %63, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !335
  %67 = add i32 %61, %.026.val.i
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %64, i64 %68, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !335
  %71 = icmp sgt i64 %66, %70
  br i1 %71, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72", %56
  %72 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.026.val.i, ptr %72, align 4, !tbaa !272
  %73 = icmp eq ptr %.tr126, %.026.i.ph
  br i1 %73, label %74, label %.outer, !llvm.loop !596

74:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74"
  %75 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %.not.i.i.i.i.i32.i = icmp eq ptr %75, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72", %54
  %76 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.024.val.i, ptr %76, align 4, !tbaa !272
  %77 = icmp eq ptr %5, %.024.i
  br i1 %77, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %78

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i"
  %79 = getelementptr inbounds i8, ptr %.024.i, i64 -4
  br label %54, !llvm.loop !596

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread, %74
  %.sink52.i = phi ptr [ %75, %74 ], [ %50, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread ]
  %.lcssa.sink.i = phi ptr [ %72, %74 ], [ %2, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread ]
  %80 = ptrtoint ptr %.sink52.i to i64
  %81 = ptrtoint ptr %5 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i32, ptr %.lcssa.sink.i, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %85, ptr align 4 %5, i64 %82, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit"

86:                                               ; preds = %46
  %87 = ptrtoint ptr %.tr107127 to i64
  br i1 %.not131, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit80

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %86
  %88 = sdiv i64 %.tr109129, 2
  %89 = getelementptr inbounds i32, ptr %.tr126, i64 %88
  %.val = load i32, ptr %89, align 4
  %90 = sub i64 %10, %87
  %91 = ashr exact i64 %90, 2
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %93 = icmp eq i32 %.val, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %.thread14.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.021.i = phi ptr [ %.tr107127, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %119, %.thread14.i ]
  %.01120.i = phi i64 [ %91, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %118, %.thread14.i ]
  %94 = lshr i64 %.01120.i, 1
  %95 = getelementptr inbounds nuw i32, ptr %.021.i, i64 %94
  %.val13.i = load i32, ptr %95, align 4, !tbaa !272
  %96 = icmp eq i32 %.val13.i, -1
  br i1 %96, label %.thread14.i, label %97

97:                                               ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  br i1 %93, label %.thread.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = xor i64 %94, -1
  %100 = add nsw i64 %.01120.i, %99
  br label %.thread14.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i": ; preds = %97
  %101 = load ptr, ptr %9, align 8, !tbaa !224
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !252
  %105 = add i32 %104, %.val13.i
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %102, align 8, !tbaa !251
  %108 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %107, i64 %106, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !335
  %110 = add i32 %104, %.val
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %107, i64 %111, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !335
  %.fr.i = freeze i64 %109
  %.fr18.i = freeze i64 %113
  %114 = icmp sgt i64 %.fr.i, %.fr18.i
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %116 = xor i64 %94, -1
  %117 = add nsw i64 %.01120.i, %116
  %spec.select.i = select i1 %114, i64 %117, i64 %94
  %spec.select19.i = select i1 %114, ptr %115, ptr %.021.i
  br label %.thread14.i

.thread14.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i", %.thread.i, %_ZSt7advanceIPilEvRT_T0_.exit.i
  %118 = phi i64 [ %94, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %100, %.thread.i ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %119 = phi ptr [ %.021.i, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %98, %.thread.i ], [ %spec.select19.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %120 = icmp sgt i64 %118, 0
  br i1 %120, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !587

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread14.i
  %.pre = ptrtoint ptr %119 to i64
  br label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %87, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %.0.lcssa.i76 = phi ptr [ %119, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr107127, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %121 = sub i64 %.pre-phi, %87
  %122 = ashr exact i64 %121, 2
  br label %160

_ZSt7advanceIPilEvRT_T0_.exit80:                  ; preds = %86
  %123 = sdiv i64 %.tr110130, 2
  %124 = getelementptr inbounds i32, ptr %.tr107127, i64 %123
  %.val69 = load i32, ptr %124, align 4
  %125 = ptrtoint ptr %.tr126 to i64
  %126 = sub i64 %87, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit80
  %129 = icmp eq i32 %.val69, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i84

_ZSt7advanceIPilEvRT_T0_.exit.i84:                ; preds = %.thread.i89, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83
  %.020.i = phi ptr [ %.tr126, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83 ], [ %156, %.thread.i89 ]
  %.01119.i = phi i64 [ %127, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83 ], [ %155, %.thread.i89 ]
  %130 = lshr i64 %.01119.i, 1
  %131 = getelementptr inbounds nuw i32, ptr %.020.i, i64 %130
  %.val14.i = load i32, ptr %131, align 4, !tbaa !272
  br i1 %129, label %.thread14.i90, label %135

.thread14.i90:                                    ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i84
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = xor i64 %130, -1
  %134 = add nsw i64 %.01119.i, %133
  br label %.thread.i89

135:                                              ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i84
  %136 = icmp eq i32 %.val14.i, -1
  br i1 %136, label %.thread.i89, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i": ; preds = %135
  %137 = load ptr, ptr %9, align 8, !tbaa !224
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %140 = load i32, ptr %139, align 8, !tbaa !252
  %141 = add i32 %140, %.val69
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %138, align 8, !tbaa !251
  %144 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %143, i64 %142, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !335
  %146 = add i32 %140, %.val14.i
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %143, i64 %147, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !335
  %.fr.i87 = freeze i64 %145
  %.fr18.i88 = freeze i64 %149
  %150 = icmp sgt i64 %.fr.i87, %.fr18.i88
  br i1 %150, label %.thread.i89, label %151

151:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"
  %152 = xor i64 %130, -1
  %153 = add nsw i64 %.01119.i, %152
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 4
  br label %.thread.i89

.thread.i89:                                      ; preds = %151, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i", %135, %.thread14.i90
  %155 = phi i64 [ %134, %.thread14.i90 ], [ %130, %135 ], [ %130, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %153, %151 ]
  %156 = phi ptr [ %132, %.thread14.i90 ], [ %.020.i, %135 ], [ %.020.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %154, %151 ]
  %157 = icmp sgt i64 %155, 0
  br i1 %157, label %_ZSt7advanceIPilEvRT_T0_.exit.i84, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !588

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread.i89
  %.pre141 = ptrtoint ptr %156 to i64
  br label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit80
  %.pre-phi142 = phi i64 [ %.pre141, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %125, %_ZSt7advanceIPilEvRT_T0_.exit80 ]
  %.0.lcssa.i82 = phi ptr [ %156, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr126, %_ZSt7advanceIPilEvRT_T0_.exit80 ]
  %158 = sub i64 %.pre-phi142, %125
  %159 = ashr exact i64 %158, 2
  br label %160

160:                                              ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit", %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"
  %.0104 = phi ptr [ %89, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %.0.lcssa.i82, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.0103 = phi ptr [ %.0.lcssa.i76, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %124, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.063 = phi i64 [ %122, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %123, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %88, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %159, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %161 = sub nsw i64 %.tr109129, %.0
  %162 = icmp sle i64 %161, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %162
  br i1 %or.cond.i, label %177, label %163

163:                                              ; preds = %160
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %164

164:                                              ; preds = %163
  %165 = ptrtoint ptr %.0103 to i64
  %166 = ptrtoint ptr %.tr107127 to i64
  %167 = sub i64 %165, %166
  %.not.i.i.i.i.i.i91 = icmp eq ptr %.0103, %.tr107127
  br i1 %.not.i.i.i.i.i.i91, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i92, label %168

168:                                              ; preds = %164
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr107127, i64 %167, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i92

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i92:             ; preds = %168, %164
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr107127, %.0104
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i, label %169

169:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i92
  %170 = ptrtoint ptr %.0104 to i64
  %171 = sub i64 %166, %170
  %172 = ashr exact i64 %171, 2
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds i32, ptr %.0103, i64 %173
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %174, ptr align 4 %.0104, i64 %171, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i:     ; preds = %169, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i92
  br i1 %.not.i.i.i.i.i.i91, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, label %175

175:                                              ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0104, ptr align 4 %5, i64 %167, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i:             ; preds = %175, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  %176 = getelementptr inbounds i8, ptr %.0104, i64 %167
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

177:                                              ; preds = %160
  %.not33.i = icmp sgt i64 %161, %6
  br i1 %.not33.i, label %192, label %178

178:                                              ; preds = %177
  %.not34.i = icmp eq i64 %.tr109129, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %179

179:                                              ; preds = %178
  %180 = ptrtoint ptr %.tr107127 to i64
  %181 = ptrtoint ptr %.0104 to i64
  %182 = sub i64 %180, %181
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr107127, %.0104
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i, label %183

183:                                              ; preds = %179
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.0104, i64 %182, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i:             ; preds = %183, %179
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0103, %.tr107127
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i, label %184

184:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  %185 = ptrtoint ptr %.0103 to i64
  %186 = sub i64 %185, %180
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0104, ptr align 4 %.tr107127, i64 %186, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i:             ; preds = %184, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, label %187

187:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %188 = ashr exact i64 %182, 2
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds i32, ptr %.0103, i64 %189
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %190, ptr align 4 %5, i64 %182, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i:   ; preds = %187, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %189, %187 ], [ 0, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i ]
  %191 = getelementptr inbounds i32, ptr %.0103, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

192:                                              ; preds = %177
  %193 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.0104, ptr noundef %.tr107127, ptr noundef %.0103)
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit: ; preds = %163, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, %178, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, %192
  %.0.i93 = phi ptr [ %176, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i ], [ %191, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i ], [ %193, %192 ], [ %.0104, %163 ], [ %.0103, %178 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_SC_T2_"(ptr noundef %.tr126, ptr noundef %.0104, ptr noundef %.0.i93, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %194 = sub nsw i64 %.tr110130, %.063
  %.not = icmp sgt i64 %161, %194
  %.not67 = icmp sgt i64 %161, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %46, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i", %47, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i, %74, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 4611686018427387901) %3, ptr readonly captures(none) %4) unnamed_addr #16 {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %.not51 = icmp slt i64 %10, %6
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl i64 %3, 2
  %.idx45 = shl nsw i64 %3, 3
  %.not46 = icmp eq i64 %.idx, %.idx45
  br i1 %.not46, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit.us"
  %.053.us = phi ptr [ %11, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit.us" ], [ %0, %._crit_edge.i.us.preheader ]
  %.01952.us = phi ptr [ %14, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit.us" ], [ %2, %._crit_edge.i.us.preheader ]
  %11 = getelementptr inbounds i8, ptr %.053.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit.us", label %12

12:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.01952.us, ptr align 4 %.053.us, i64 %.idx, i1 false)
  br label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit.us"

"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit.us": ; preds = %._crit_edge.i.us, %12
  %13 = getelementptr inbounds i8, ptr %.01952.us, i64 %.idx
  %14 = getelementptr inbounds i8, ptr %13, i64 %.idx
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %7, %15
  %17 = ashr exact i64 %16, 2
  %.not.us = icmp slt i64 %17, %6
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !597

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit"
  %.053 = phi ptr [ %19, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ], [ %0, %.lr.ph ]
  %.01952 = phi ptr [ %53, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ], [ %2, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %19 = getelementptr inbounds i8, ptr %.053, i64 %.idx45
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %39
  %.028.i = phi ptr [ %40, %39 ], [ %.01952, %.lr.ph.i.preheader ]
  %.01827.i = phi ptr [ %.1.i, %39 ], [ %.053, %.lr.ph.i.preheader ]
  %.01926.i = phi ptr [ %.120.i, %39 ], [ %18, %.lr.ph.i.preheader ]
  %.019.val.i = load i32, ptr %.01926.i, align 4, !tbaa !272
  %.018.val.i = load i32, ptr %.01827.i, align 4, !tbaa !272
  %20 = icmp eq i32 %.019.val.i, -1
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i", label %21

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %.018.val.i, -1
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i": ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !252
  %27 = add i32 %26, %.019.val.i
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %24, align 8, !tbaa !251
  %30 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %29, i64 %28, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !335
  %32 = add i32 %26, %.018.val.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %29, i64 %33, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !335
  %36 = icmp sgt i64 %31, %35
  br i1 %36, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %21
  store i32 %.019.val.i, ptr %.028.i, align 4, !tbaa !272
  %37 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 4
  br label %39

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %.lr.ph.i
  store i32 %.018.val.i, ptr %.028.i, align 4, !tbaa !272
  %38 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 4
  br label %39

39:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.01926.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i" ]
  %.1.i = phi ptr [ %.01827.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %38, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i" ]
  %40 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %41 = icmp ne ptr %.1.i, %18
  %42 = icmp ne ptr %.120.i, %19
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !598

._crit_edge.i.loopexit:                           ; preds = %39
  %44 = ptrtoint ptr %18 to i64
  %45 = ptrtoint ptr %.1.i to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %47

47:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr nonnull align 4 %.1.i, i64 %46, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %47, %._crit_edge.i.loopexit
  %48 = getelementptr inbounds i8, ptr %40, i64 %46
  %49 = ptrtoint ptr %19 to i64
  %50 = ptrtoint ptr %.120.i to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i21.i = icmp eq ptr %19, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit", label %52

52:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr nonnull align 4 %.120.i, i64 %51, i1 false)
  br label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit"

"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit": ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %52
  %53 = getelementptr inbounds i8, ptr %48, i64 %51
  %54 = sub i64 %7, %49
  %55 = ashr exact i64 %54, 2
  %.not = icmp slt i64 %55, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !597

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit", %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit.us", %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %14, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit.us" ], [ %53, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %11, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit.us" ], [ %19, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ]
  %.lcssa49 = phi i64 [ %10, %5 ], [ %17, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit.us" ], [ %55, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa49)
  %.idx47 = shl nsw i64 %.sroa.speculated, 2
  %56 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx47
  %57 = icmp ne i64 %.sroa.speculated, 0
  %58 = icmp ne ptr %56, %1
  %59 = and i1 %57, %58
  br i1 %59, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %79
  %.028.i30 = phi ptr [ %80, %79 ], [ %.019.lcssa, %._crit_edge ]
  %.01827.i31 = phi ptr [ %.1.i38, %79 ], [ %.0.lcssa, %._crit_edge ]
  %.01926.i32 = phi ptr [ %.120.i37, %79 ], [ %56, %._crit_edge ]
  %.019.val.i33 = load i32, ptr %.01926.i32, align 4, !tbaa !272
  %.018.val.i34 = load i32, ptr %.01827.i31, align 4, !tbaa !272
  %60 = icmp eq i32 %.019.val.i33, -1
  br i1 %60, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36", label %61

61:                                               ; preds = %.lr.ph.i29
  %62 = icmp eq i32 %.018.val.i34, -1
  br i1 %62, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35": ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !224
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !252
  %67 = add i32 %66, %.019.val.i33
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %64, align 8, !tbaa !251
  %70 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %69, i64 %68, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !335
  %72 = add i32 %66, %.018.val.i34
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %69, i64 %73, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !335
  %76 = icmp sgt i64 %71, %75
  br i1 %76, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35", %61
  store i32 %.019.val.i33, ptr %.028.i30, align 4, !tbaa !272
  %77 = getelementptr inbounds nuw i8, ptr %.01926.i32, i64 4
  br label %79

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35", %.lr.ph.i29
  store i32 %.018.val.i34, ptr %.028.i30, align 4, !tbaa !272
  %78 = getelementptr inbounds nuw i8, ptr %.01827.i31, i64 4
  br label %79

79:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39"
  %.120.i37 = phi ptr [ %77, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39" ], [ %.01926.i32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36" ]
  %.1.i38 = phi ptr [ %.01827.i31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39" ], [ %78, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36" ]
  %80 = getelementptr inbounds nuw i8, ptr %.028.i30, i64 4
  %81 = icmp ne ptr %.1.i38, %56
  %82 = icmp ne ptr %.120.i37, %1
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !598

._crit_edge.i22:                                  ; preds = %79, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %56, %._crit_edge ], [ %.120.i37, %79 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i38, %79 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %80, %79 ]
  %84 = ptrtoint ptr %56 to i64
  %85 = ptrtoint ptr %.018.lcssa.i24 to i64
  %86 = sub i64 %84, %85
  %.not.i.i.i.i.i.i26 = icmp eq ptr %56, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27, label %87

87:                                               ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i25, ptr align 4 %.018.lcssa.i24, i64 %86, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27:             ; preds = %87, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit40", label %88

88:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27
  %89 = ptrtoint ptr %.019.lcssa.i23 to i64
  %90 = sub i64 %7, %89
  %91 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %91, ptr align 4 %.019.lcssa.i23, i64 %90, i1 false)
  br label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit40"

"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit40": ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27, %88
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9SlotIndexEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !322
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !599
  %7 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 3
  %10 = or i32 %9, %6
  %11 = and i64 %.sroa.0.0.copyload.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !599
  %15 = trunc i64 %.sroa.0.0.copyload.i to i32
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 3
  %18 = or i32 %14, %17
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %10, i32 %18)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond72 = or i1 %6, %7
  br i1 %or.cond72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit
  %.tr6876 = phi i64 [ %4, %.lr.ph ], [ %139, %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit ]
  %.tr6775 = phi i64 [ %3, %.lr.ph ], [ %138, %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit ]
  %.tr6574 = phi ptr [ %1, %.lr.ph ], [ %.061, %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit ]
  %.tr73 = phi ptr [ %0, %.lr.ph ], [ %.041.i.i, %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit ]
  %10 = add nsw i64 %.tr6876, %.tr6775
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %.sroa.0.0.copyload.i = load i64, ptr %.tr73, align 8, !tbaa !322
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.tr6574, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !599
  %17 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 3
  %20 = or i32 %19, %16
  %21 = and i64 %.sroa.0.0.copyload.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !599
  %25 = trunc i64 %.sroa.0.0.copyload.i to i32
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 3
  %28 = or i32 %24, %27
  %29 = icmp ult i32 %20, %28
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %12
  store i64 %.0.copyload.i.i.i.i.i.i.i, ptr %.tr73, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i, ptr %.tr6574, align 8, !tbaa !322
  br label %.loopexit

31:                                               ; preds = %9
  %32 = icmp sgt i64 %.tr6775, %.tr6876
  %33 = ptrtoint ptr %.tr6574 to i64
  br i1 %32, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit40

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit:    ; preds = %31
  %34 = sdiv i64 %.tr6775, 2
  %35 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.tr73, i64 %34
  %36 = sub i64 %8, %33
  %37 = ashr exact i64 %36, 3
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit
  %.sroa.0.0.copyload.i.i36 = load i64, ptr %35, align 8, !tbaa !322
  %39 = and i64 %.sroa.0.0.copyload.i.i36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !599
  %43 = trunc i64 %.sroa.0.0.copyload.i.i36 to i32
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 3
  %46 = or i32 %45, %42
  br label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i:  ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6574, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %37, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i ]
  %47 = lshr i64 %.01116.i, 1
  %48 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %.017.i, i64 %47
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !599
  %53 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 3
  %56 = or i32 %55, %52
  %57 = icmp ult i32 %56, %46
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = xor i64 %47, -1
  %60 = add nsw i64 %.01116.i, %59
  %.112.i = select i1 %57, i64 %60, i64 %47
  %.1.i = select i1 %57, ptr %58, ptr %.017.i
  %61 = icmp sgt i64 %.112.i, 0
  br i1 %61, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !603

_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %33, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr6574, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit ]
  %62 = sub i64 %.pre-phi, %33
  %63 = ashr exact i64 %62, 3
  br label %95

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit40:  ; preds = %31
  %64 = sdiv i64 %.tr6876, 2
  %65 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.tr6574, i64 %64
  %66 = ptrtoint ptr %.tr73 to i64
  %67 = sub i64 %33, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i42, label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i42: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit40
  %.0.copyload.i.i.i.i.i.i.i.i43 = load i64, ptr %65, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i43, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !599
  %74 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i43 to i32
  %75 = lshr i32 %74, 1
  %76 = and i32 %75, 3
  %77 = or i32 %76, %73
  br label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i42
  %.017.i45 = phi ptr [ %.tr73, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i42 ], [ %.1.i51, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44 ]
  %.01116.i46 = phi i64 [ %68, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i42 ], [ %.112.i50, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44 ]
  %78 = lshr i64 %.01116.i46, 1
  %79 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %.017.i45, i64 %78
  %.sroa.0.0.copyload.i.i49 = load i64, ptr %79, align 8, !tbaa !322
  %80 = and i64 %.sroa.0.0.copyload.i.i49, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !599
  %84 = trunc i64 %.sroa.0.0.copyload.i.i49 to i32
  %85 = lshr i32 %84, 1
  %86 = and i32 %85, 3
  %87 = or i32 %86, %83
  %88 = icmp ult i32 %77, %87
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %90 = xor i64 %78, -1
  %91 = add nsw i64 %.01116.i46, %90
  %.112.i50 = select i1 %88, i64 %78, i64 %91
  %.1.i51 = select i1 %88, ptr %.017.i45, ptr %89
  %92 = icmp sgt i64 %.112.i50, 0
  br i1 %92, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44, label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !604

_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44
  %.pre80 = ptrtoint ptr %.1.i51 to i64
  br label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit40
  %.pre-phi81 = phi i64 [ %.pre80, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %66, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit40 ]
  %.0.lcssa.i41 = phi ptr [ %.1.i51, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr73, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit40 ]
  %93 = sub i64 %.pre-phi81, %66
  %94 = ashr exact i64 %93, 3
  br label %95

95:                                               ; preds = %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit
  %.062 = phi ptr [ %35, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %.0.lcssa.i41, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.061 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %65, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.033 = phi i64 [ %63, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %64, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.0 = phi i64 [ %34, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %94, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %96 = icmp eq ptr %.062, %.tr6574
  br i1 %96, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %97

97:                                               ; preds = %95
  %98 = icmp eq ptr %.061, %.tr6574
  br i1 %98, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %99

99:                                               ; preds = %97
  %100 = ptrtoint ptr %.061 to i64
  %101 = ptrtoint ptr %.062 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = ptrtoint ptr %.tr6574 to i64
  %105 = sub i64 %104, %101
  %106 = ashr exact i64 %105, 3
  %107 = sub nsw i64 %103, %106
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %.lr.ph.i.i.i, label %112

.lr.ph.i.i.i:                                     ; preds = %99, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i ], [ %.tr6574, %99 ]
  %.079.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i ], [ %.062, %99 ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.079.i.i.i, align 8, !tbaa !322
  %109 = load i64, ptr %.010.i.i.i, align 8, !tbaa !322
  store i64 %109, ptr %.079.i.i.i, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.010.i.i.i, align 8, !tbaa !322
  %110 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %110, %.tr6574
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !605

112:                                              ; preds = %99
  %113 = sub i64 %100, %104
  %114 = getelementptr inbounds i8, ptr %.062, i64 %113
  br label %115

115:                                              ; preds = %.backedge, %112
  %.071.i.i = phi i64 [ %103, %112 ], [ %.071.i.i.be, %.backedge ]
  %.067.i.i = phi i64 [ %106, %112 ], [ %.067.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %.062, %112 ], [ %.042.i.i.be, %.backedge ]
  %116 = sub nsw i64 %.071.i.i, %.067.i.i
  %117 = icmp slt i64 %.067.i.i, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = icmp sgt i64 %116, 0
  br i1 %119, label %.lr.ph90.preheader.i.i, label %._crit_edge91.i.i

.lr.ph90.preheader.i.i:                           ; preds = %118
  %120 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.042.i.i, i64 %.067.i.i
  br label %.lr.ph90.i.i

._crit_edge91.i.i:                                ; preds = %.lr.ph90.i.i, %118
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %118 ], [ %123, %.lr.ph90.i.i ]
  %121 = srem i64 %.071.i.i, %.067.i.i
  %.not53.i.i = icmp eq i64 %121, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %126

.lr.ph90.i.i:                                     ; preds = %.lr.ph90.i.i, %.lr.ph90.preheader.i.i
  %.03988.i.i = phi i64 [ %125, %.lr.ph90.i.i ], [ 0, %.lr.ph90.preheader.i.i ]
  %.04087.i.i = phi ptr [ %124, %.lr.ph90.i.i ], [ %120, %.lr.ph90.preheader.i.i ]
  %.14386.i.i = phi ptr [ %123, %.lr.ph90.i.i ], [ %.042.i.i, %.lr.ph90.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.14386.i.i, align 8, !tbaa !322
  %122 = load i64, ptr %.04087.i.i, align 8, !tbaa !322
  store i64 %122, ptr %.14386.i.i, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %.04087.i.i, align 8, !tbaa !322
  %123 = getelementptr inbounds nuw i8, ptr %.14386.i.i, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.04087.i.i, i64 8
  %125 = add nuw nsw i64 %.03988.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %125, %116
  br i1 %exitcond95.not.i.i, label %._crit_edge91.i.i, label %.lr.ph90.i.i, !llvm.loop !606

126:                                              ; preds = %._crit_edge91.i.i
  %127 = sub nsw i64 %.067.i.i, %121
  br label %.backedge

128:                                              ; preds = %115
  %129 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.042.i.i, i64 %.071.i.i
  %130 = sub i64 0, %116
  %131 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %129, i64 %130
  %132 = icmp sgt i64 %.067.i.i, 0
  br i1 %132, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %128
  %.345.lcssa.i.i = phi ptr [ %131, %128 ], [ %.042.i.i, %.lr.ph.i.i ]
  %133 = srem i64 %.071.i.i, %116
  %.not.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %126
  %.071.i.i.be = phi i64 [ %.067.i.i, %126 ], [ %116, %._crit_edge.i.i ]
  %.067.i.i.be = phi i64 [ %127, %126 ], [ %133, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %126 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %115, !llvm.loop !607

.lr.ph.i.i:                                       ; preds = %128, %.lr.ph.i.i
  %.085.i.i = phi i64 [ %137, %.lr.ph.i.i ], [ 0, %128 ]
  %.03884.i.i = phi ptr [ %135, %.lr.ph.i.i ], [ %129, %128 ]
  %.34583.i.i = phi ptr [ %134, %.lr.ph.i.i ], [ %131, %128 ]
  %134 = getelementptr inbounds i8, ptr %.34583.i.i, i64 -8
  %135 = getelementptr inbounds i8, ptr %.03884.i.i, i64 -8
  %.sroa.0.0.copyload.i.i54.i.i = load i64, ptr %134, align 8, !tbaa !322
  %136 = load i64, ptr %135, align 8, !tbaa !322
  store i64 %136, ptr %134, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i.i54.i.i, ptr %135, align 8, !tbaa !322
  %137 = add nuw nsw i64 %.085.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %137, %.067.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !608

_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit: ; preds = %._crit_edge91.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %95, %97
  %.041.i.i = phi ptr [ %.061, %95 ], [ %.062, %97 ], [ %.tr6574, %.lr.ph.i.i.i ], [ %114, %._crit_edge.i.i ], [ %114, %._crit_edge91.i.i ]
  tail call void @_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %.tr73, ptr noundef %.062, ptr noundef %.041.i.i, i64 noundef %.0, i64 noundef %.033)
  %138 = sub nsw i64 %.tr6775, %.0
  %139 = sub nsw i64 %.tr6876, %.033
  %140 = icmp eq i64 %138, 0
  %141 = icmp eq i64 %139, 0
  %or.cond = or i1 %140, %141
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, %5, %12, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.not111 = icmp sgt i64 %3, %4
  %.not59112 = icmp sgt i64 %3, %6
  %or.cond113 = or i1 %.not59112, %.not111
  br i1 %or.cond113, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %41

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %146, %tailrecurse ]
  %.tr100.lcssa = phi ptr [ %1, %7 ], [ %.096, %tailrecurse ]
  %9 = ptrtoint ptr %.tr100.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr100.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr100.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr100.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %34, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr100.lcssa, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %.01823.i, align 8, !tbaa !322
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.01922.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !599
  %21 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 3
  %24 = or i32 %23, %20
  %25 = and i64 %.sroa.0.0.copyload.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !599
  %29 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 3
  %32 = or i32 %28, %31
  %33 = icmp ult i32 %24, %32
  %.sroa.0.0.copyload.i.sink.i = select i1 %33, i64 %.0.copyload.i.i.i.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i
  %.120.idx.i = select i1 %33, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %33, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store i64 %.sroa.0.0.copyload.i.sink.i, ptr %.024.i, align 8, !tbaa !322
  %34 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %35 = icmp ne ptr %.1.i, %13
  %36 = icmp ne ptr %.120.i, %2
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !609

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit ], [ %34, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit ], [ %35, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.i, label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.i: ; preds = %._crit_edge.i
  %38 = ptrtoint ptr %13 to i64
  %39 = ptrtoint ptr %.018.lcssa.i to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %40, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit

41:                                               ; preds = %.lr.ph, %tailrecurse
  %.not118 = phi i1 [ %.not111, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr103117 = phi i64 [ %4, %.lr.ph ], [ %147, %tailrecurse ]
  %.tr102116 = phi i64 [ %3, %.lr.ph ], [ %145, %tailrecurse ]
  %.tr100115 = phi ptr [ %1, %.lr.ph ], [ %.096, %tailrecurse ]
  %.tr114 = phi ptr [ %0, %.lr.ph ], [ %146, %tailrecurse ]
  %.not60 = icmp sgt i64 %.tr103117, %6
  br i1 %.not60, label %82, label %42

42:                                               ; preds = %41
  %.not.i.i.i.i.i61 = icmp eq ptr %2, %.tr100115
  br i1 %.not.i.i.i.i.i61, label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread: ; preds = %42
  %43 = ptrtoint ptr %.tr100115 to i64
  %44 = sub i64 %8, %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr100115, i64 %44, i1 false)
  %45 = getelementptr inbounds i8, ptr %5, i64 %44
  %46 = icmp eq ptr %.tr114, %.tr100115
  br i1 %46, label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.sink.split.i, label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread
  %48 = getelementptr inbounds i8, ptr %45, i64 -8
  br label %.outer

.outer:                                           ; preds = %68, %47
  %.026.i.ph.pn = phi ptr [ %.tr100115, %47 ], [ %.026.i.ph, %68 ]
  %.024.i63.ph = phi ptr [ %48, %47 ], [ %.024.i63, %68 ]
  %.0.i.ph = phi ptr [ %2, %47 ], [ %67, %68 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %49

49:                                               ; preds = %.outer, %74
  %.024.i63 = phi ptr [ %75, %74 ], [ %.024.i63.ph, %.outer ]
  %.0.i = phi ptr [ %67, %74 ], [ %.0.i.ph, %.outer ]
  %.sroa.0.0.copyload.i.i64 = load i64, ptr %.026.i.ph, align 8, !tbaa !322
  %.0.copyload.i.i.i.i.i.i.i.i65 = load i64, ptr %.024.i63, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i65, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !599
  %54 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i65 to i32
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 3
  %57 = or i32 %56, %53
  %58 = and i64 %.sroa.0.0.copyload.i.i64, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !599
  %62 = trunc i64 %.sroa.0.0.copyload.i.i64 to i32
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 3
  %65 = or i32 %61, %64
  %66 = icmp ult i32 %57, %65
  %67 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %66, label %68, label %72

68:                                               ; preds = %49
  store i64 %.sroa.0.0.copyload.i.i64, ptr %67, align 8, !tbaa !322
  %69 = icmp eq ptr %.tr114, %.026.i.ph
  br i1 %69, label %70, label %.outer, !llvm.loop !610

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.024.i63, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %71, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.sink.split.i

72:                                               ; preds = %49
  store i64 %.0.copyload.i.i.i.i.i.i.i.i65, ptr %67, align 8, !tbaa !322
  %73 = icmp eq ptr %5, %.024.i63
  br i1 %73, label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %.024.i63, i64 -8
  br label %49, !llvm.loop !610

_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread, %70
  %.sink49.i = phi ptr [ %71, %70 ], [ %45, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread ]
  %.lcssa.sink.i = phi ptr [ %67, %70 ], [ %2, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread ]
  %76 = ptrtoint ptr %.sink49.i to i64
  %77 = ptrtoint ptr %5 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.lcssa.sink.i, i64 %80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %5, i64 %78, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit

82:                                               ; preds = %41
  %83 = ptrtoint ptr %.tr100115 to i64
  br i1 %.not118, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit:    ; preds = %82
  %84 = sdiv i64 %.tr102116, 2
  %85 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.tr114, i64 %84
  %86 = sub i64 %8, %83
  %87 = ashr exact i64 %86, 3
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit
  %.sroa.0.0.copyload.i.i68 = load i64, ptr %85, align 8, !tbaa !322
  %89 = and i64 %.sroa.0.0.copyload.i.i68, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !599
  %93 = trunc i64 %.sroa.0.0.copyload.i.i68 to i32
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 3
  %96 = or i32 %95, %92
  br label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i:  ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr100115, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i ], [ %.1.i70, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %87, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i ]
  %97 = lshr i64 %.01116.i, 1
  %98 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %.017.i, i64 %97
  %.0.copyload.i.i.i.i.i.i.i.i69 = load i64, ptr %98, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i69, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !599
  %103 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i69 to i32
  %104 = lshr i32 %103, 1
  %105 = and i32 %104, 3
  %106 = or i32 %105, %102
  %107 = icmp ult i32 %106, %96
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %109 = xor i64 %97, -1
  %110 = add nsw i64 %.01116.i, %109
  %.112.i = select i1 %107, i64 %110, i64 %97
  %.1.i70 = select i1 %107, ptr %108, ptr %.017.i
  %111 = icmp sgt i64 %.112.i, 0
  br i1 %111, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !603

_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i70 to i64
  br label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %83, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit ]
  %.0.lcssa.i67 = phi ptr [ %.1.i70, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr100115, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit ]
  %112 = sub i64 %.pre-phi, %83
  %113 = ashr exact i64 %112, 3
  br label %tailrecurse

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74:  ; preds = %82
  %114 = sdiv i64 %.tr103117, 2
  %115 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.tr100115, i64 %114
  %116 = ptrtoint ptr %.tr114 to i64
  %117 = sub i64 %83, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i77, label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i77: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74
  %.0.copyload.i.i.i.i.i.i.i.i78 = load i64, ptr %115, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i.i.i.i78, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !599
  %124 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i78 to i32
  %125 = lshr i32 %124, 1
  %126 = and i32 %125, 3
  %127 = or i32 %126, %123
  br label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79

_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i77
  %.017.i80 = phi ptr [ %.tr114, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i77 ], [ %.1.i86, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79 ]
  %.01116.i81 = phi i64 [ %118, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.lr.ph.i77 ], [ %.112.i85, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79 ]
  %128 = lshr i64 %.01116.i81, 1
  %129 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %.017.i80, i64 %128
  %.sroa.0.0.copyload.i.i84 = load i64, ptr %129, align 8, !tbaa !322
  %130 = and i64 %.sroa.0.0.copyload.i.i84, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !599
  %134 = trunc i64 %.sroa.0.0.copyload.i.i84 to i32
  %135 = lshr i32 %134, 1
  %136 = and i32 %135, 3
  %137 = or i32 %136, %133
  %138 = icmp ult i32 %127, %137
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %140 = xor i64 %128, -1
  %141 = add nsw i64 %.01116.i81, %140
  %.112.i85 = select i1 %138, i64 %128, i64 %141
  %.1.i86 = select i1 %138, ptr %.017.i80, ptr %139
  %142 = icmp sgt i64 %.112.i85, 0
  br i1 %142, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79, label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !604

_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79
  %.pre127 = ptrtoint ptr %.1.i86 to i64
  br label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74
  %.pre-phi128 = phi i64 [ %.pre127, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %116, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74 ]
  %.0.lcssa.i76 = phi ptr [ %.1.i86, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr114, %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit74 ]
  %143 = sub i64 %.pre-phi128, %116
  %144 = ashr exact i64 %143, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit
  %.097 = phi ptr [ %85, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %.0.lcssa.i76, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.096 = phi ptr [ %.0.lcssa.i67, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %115, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.055 = phi i64 [ %113, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %114, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.0 = phi i64 [ %84, %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %144, %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %145 = sub nsw i64 %.tr102116, %.0
  %146 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm9SlotIndexES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %.097, ptr noundef %.tr100115, ptr noundef %.096, i64 noundef %145, i64 noundef %.055, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %.tr114, ptr noundef %.097, ptr noundef %146, i64 noundef %.0, i64 noundef %.055, ptr noundef %5, i64 noundef %6)
  %147 = sub nsw i64 %.tr103117, %.055
  %.not = icmp sgt i64 %145, %147
  %.not59 = icmp sgt i64 %145, %6
  %or.cond = or i1 %.not59, %.not
  br i1 %or.cond, label %41, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit: ; preds = %72, %42, %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.sink.split.i, %70, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm9SlotIndexES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %23, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, label %14

14:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %13, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit: ; preds = %10, %14
  %.not.i.i.i.i.i36 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i36, label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, label %15

15:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %12, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %2, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %0, i64 %17, i1 false)
  br label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38, label %21

21:                                               ; preds = %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 %13, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38: ; preds = %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 %13
  br label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit

23:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %38, label %24

24:                                               ; preds = %23
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %25

25:                                               ; preds = %24
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i39 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i39, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit40, label %29

29:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %28, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit40

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit40: ; preds = %25, %29
  %.not.i.i.i.i.i41 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42, label %30

30:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit40
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %31, %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %32, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42: ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit40, %30
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45, label %33

33:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42
  %34 = ashr exact i64 %28, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %2, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %5, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45

_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45: ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42, %33
  %.pre-phi.i.i.i.i.i44 = phi i64 [ %35, %33 ], [ 0, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit42 ]
  %37 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %2, i64 %.pre-phi.i.i.i.i.i44
  br label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit

38:                                               ; preds = %23
  %39 = icmp eq ptr %0, %1
  br i1 %39, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %2, %1
  br i1 %41, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %2 to i64
  %44 = ptrtoint ptr %0 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = ptrtoint ptr %1 to i64
  %48 = sub i64 %47, %44
  %49 = ashr exact i64 %48, 3
  %50 = sub nsw i64 %46, %49
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %.lr.ph.i.i.i, label %55

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %1, %42 ]
  %.079.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %0, %42 ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.079.i.i.i, align 8, !tbaa !322
  %52 = load i64, ptr %.010.i.i.i, align 8, !tbaa !322
  store i64 %52, ptr %.079.i.i.i, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.010.i.i.i, align 8, !tbaa !322
  %53 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !605

55:                                               ; preds = %42
  %56 = sub i64 %43, %47
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  br label %58

58:                                               ; preds = %.backedge, %55
  %.071.i.i = phi i64 [ %46, %55 ], [ %.071.i.i.be, %.backedge ]
  %.067.i.i = phi i64 [ %49, %55 ], [ %.067.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %0, %55 ], [ %.042.i.i.be, %.backedge ]
  %59 = sub nsw i64 %.071.i.i, %.067.i.i
  %60 = icmp slt i64 %.067.i.i, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = icmp sgt i64 %59, 0
  br i1 %62, label %.lr.ph90.preheader.i.i, label %._crit_edge91.i.i

.lr.ph90.preheader.i.i:                           ; preds = %61
  %63 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.042.i.i, i64 %.067.i.i
  br label %.lr.ph90.i.i

._crit_edge91.i.i:                                ; preds = %.lr.ph90.i.i, %61
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %61 ], [ %66, %.lr.ph90.i.i ]
  %64 = srem i64 %.071.i.i, %.067.i.i
  %.not53.i.i = icmp eq i64 %64, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %69

.lr.ph90.i.i:                                     ; preds = %.lr.ph90.i.i, %.lr.ph90.preheader.i.i
  %.03988.i.i = phi i64 [ %68, %.lr.ph90.i.i ], [ 0, %.lr.ph90.preheader.i.i ]
  %.04087.i.i = phi ptr [ %67, %.lr.ph90.i.i ], [ %63, %.lr.ph90.preheader.i.i ]
  %.14386.i.i = phi ptr [ %66, %.lr.ph90.i.i ], [ %.042.i.i, %.lr.ph90.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.14386.i.i, align 8, !tbaa !322
  %65 = load i64, ptr %.04087.i.i, align 8, !tbaa !322
  store i64 %65, ptr %.14386.i.i, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %.04087.i.i, align 8, !tbaa !322
  %66 = getelementptr inbounds nuw i8, ptr %.14386.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.04087.i.i, i64 8
  %68 = add nuw nsw i64 %.03988.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %68, %59
  br i1 %exitcond95.not.i.i, label %._crit_edge91.i.i, label %.lr.ph90.i.i, !llvm.loop !606

69:                                               ; preds = %._crit_edge91.i.i
  %70 = sub nsw i64 %.067.i.i, %64
  br label %.backedge

71:                                               ; preds = %58
  %72 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.042.i.i, i64 %.071.i.i
  %73 = sub i64 0, %59
  %74 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %72, i64 %73
  %75 = icmp sgt i64 %.067.i.i, 0
  br i1 %75, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %71
  %.345.lcssa.i.i = phi ptr [ %74, %71 ], [ %.042.i.i, %.lr.ph.i.i ]
  %76 = srem i64 %.071.i.i, %59
  %.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %69
  %.071.i.i.be = phi i64 [ %.067.i.i, %69 ], [ %59, %._crit_edge.i.i ]
  %.067.i.i.be = phi i64 [ %70, %69 ], [ %76, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %69 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %58, !llvm.loop !607

.lr.ph.i.i:                                       ; preds = %71, %.lr.ph.i.i
  %.085.i.i = phi i64 [ %80, %.lr.ph.i.i ], [ 0, %71 ]
  %.03884.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %72, %71 ]
  %.34583.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %74, %71 ]
  %77 = getelementptr inbounds i8, ptr %.34583.i.i, i64 -8
  %78 = getelementptr inbounds i8, ptr %.03884.i.i, i64 -8
  %.sroa.0.0.copyload.i.i54.i.i = load i64, ptr %77, align 8, !tbaa !322
  %79 = load i64, ptr %78, align 8, !tbaa !322
  store i64 %79, ptr %77, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i.i54.i.i, ptr %78, align 8, !tbaa !322
  %80 = add nuw nsw i64 %.085.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %80, %.067.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !608

_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit: ; preds = %._crit_edge.i.i, %._crit_edge91.i.i, %.lr.ph.i.i.i, %40, %38, %24, %9, %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38
  %.0 = phi ptr [ %22, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38 ], [ %37, %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45 ], [ %0, %9 ], [ %2, %24 ], [ %2, %38 ], [ %0, %40 ], [ %1, %.lr.ph.i.i.i ], [ %57, %._crit_edge91.i.i ], [ %57, %._crit_edge.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !453
  %4 = load ptr, ptr %0, align 8, !tbaa !450
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !453
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #24
  store ptr %21, ptr %0, align 8, !tbaa !450
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !455
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !456
  %25 = load i32, ptr %2, align 8, !tbaa !453
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 2147483647, ptr %.06.i, align 4, !tbaa !272
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !611

29:                                               ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !455
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !456
  %34 = load i32, ptr %2, align 8, !tbaa !453
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 2147483647, ptr %.06.i.i, align 4, !tbaa !272
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !611

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i, %67
  %38 = phi i32 [ %68, %67 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %69, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.021.i, align 4, !tbaa !272
  %.off.i = add i32 %39, -2147483647
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %67, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !453
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %39, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !272
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !303

.lr.ph.i13.i:                                     ; preds = %40, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %40 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq i32 %49, 2147483647
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2147483648
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !272
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %40
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store i32 %39, ptr %.sink.i.i, align 4, !tbaa !272
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !272
  store i32 %65, ptr %63, align 4, !tbaa !272
  %66 = add i32 %38, 1
  store i32 %66, ptr %32, align 8, !tbaa !455
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %68 = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i ], [ %38, %.lr.ph.i7 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !612

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !505
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !508
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !481
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !481
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !303

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !481
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !304, !llvm.loop !613

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !614
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !615
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !616
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !615
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !614
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !615
  %51 = load ptr, ptr %48, align 8, !tbaa !481
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !616
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !616
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !481
  store ptr %57, ptr %48, align 8, !tbaa !481
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !481
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #6

declare void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !505
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !508
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !481
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !481
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !303

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !481
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !304, !llvm.loop !613

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !614
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !508
  %4 = load ptr, ptr %0, align 8, !tbaa !505
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !508
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !505
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !615
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !616
  %25 = load i32, ptr %2, align 8, !tbaa !508
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !481
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !617

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !615
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !616
  %34 = load i32, ptr %2, align 8, !tbaa !508
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !481
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !617

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !481
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !481
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !303

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !481
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !304, !llvm.loop !613

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !481
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !481
  store ptr %67, ptr %65, align 8, !tbaa !481
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !615
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !618

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !619
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !621
  %6 = load ptr, ptr %5, align 8, !tbaa !622
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #24
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StackColoring.cpp() #19 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !47
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.1, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 22, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15DisableColoring, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15DisableColoring, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.4, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25ProtectFromEscapedAllocas, ptr noundef nonnull align 1 dereferenceable(29) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25ProtectFromEscapedAllocas, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.7, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 68, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA42_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23LifetimeStartOnFirstUse, ptr noundef nonnull align 1 dereferenceable(42) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23LifetimeStartOnFirstUse, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind allocsize(0) }

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
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !13, i64 88}
!65 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !66, i64 16, !71, i64 64, !13, i64 80, !13, i64 88}
!66 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !67, i64 0, !70, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!75 = !{!76, !98, i64 1168}
!76 = !{!"_ZTSN12_GLOBAL__N_113StackColoringE", !77, i64 0, !78, i64 8, !79, i64 16, !81, i64 40, !83, i64 64, !88, i64 144, !93, i64 288, !65, i64 1072, !98, i64 1168, !99, i64 1176, !104, i64 1256, !104, i64 1328, !19, i64 1400}
!77 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!79 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !80, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!80 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoEEE", !12, i64 0}
!81 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !82, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEiEE", !12, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_17MachineBasicBlockEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_17MachineBasicBlockEvEE", !18, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_17MachineBasicBlockELj8EEE", !9, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEvEE", !18, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EEE", !9, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EEE", !94, i64 0, !97, i64 16}
!94 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorINS_9SlotIndexELj4EEEvEE", !18, i64 0}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorINS_9SlotIndexELj4EEELj16EEE", !9, i64 0}
!98 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !12, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj8EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !18, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj8EEE", !9, i64 0}
!104 = !{!"_ZTSN4llvm9BitVectorE", !105, i64 0, !19, i64 64}
!105 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !106, i64 0, !109, i64 16}
!106 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!109 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!110 = !{!104, !19, i64 64}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm17PreservedAnalyses3allEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!120 = !{!76, !78, i64 8}
!121 = !{!122, !77, i64 48}
!122 = !{!"_ZTSN4llvm15MachineFunctionE", !123, i64 0, !124, i64 8, !125, i64 16, !126, i64 24, !127, i64 32, !128, i64 40, !77, i64 48, !129, i64 56, !130, i64 64, !131, i64 72, !132, i64 80, !133, i64 88, !134, i64 96, !19, i64 120, !65, i64 128, !139, i64 224, !141, i64 232, !147, i64 312, !149, i64 320, !19, i64 336, !157, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !158, i64 344, !161, i64 352, !168, i64 360, !173, i64 384, !173, i64 408, !178, i64 432, !183, i64 456, !185, i64 480, !187, i64 504, !189, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !194, i64 564, !195, i64 568, !200, i64 592, !200, i64 616, !205, i64 640, !206, i64 648, !207, i64 656, !208, i64 664, !210, i64 688, !212, i64 712, !19, i64 856, !217, i64 864, !222, i64 1040, !24, i64 1064}
!123 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!124 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!125 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!126 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!127 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!128 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!129 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!130 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!131 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!132 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!133 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!134 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!139 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!141 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!147 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!149 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !156, i64 0, !156, i64 8}
!156 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!157 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!158 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !159, i64 0}
!159 = !{!"_ZTSSt6bitsetILm12EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!168 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!173 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!178 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !184, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !186, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !188, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!189 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!194 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!195 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!200 = !{!"_ZTSSt6vectorIjSaIjEE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 int", !12, i64 0}
!205 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!206 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!207 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !209, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !211, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!212 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !213, i64 0, !216, i64 16}
!213 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!216 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!217 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !218, i64 0, !221, i64 16}
!218 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!221 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !223, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!224 = !{!76, !77, i64 0}
!225 = !{!79, !19, i64 8}
!226 = !{!79, !19, i64 16}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!229 = distinct !{!229, !230}
!230 = !{!"llvm.loop.mustprogress"}
!231 = !{!79, !19, i64 12}
!232 = !{!79, !80, i64 0}
!233 = distinct !{!233, !230}
!234 = distinct !{!234, !230}
!235 = !{!81, !19, i64 8}
!236 = !{!81, !19, i64 16}
!237 = !{!81, !82, i64 0}
!238 = !{!81, !19, i64 12}
!239 = distinct !{!239, !230}
!240 = distinct !{!240, !230}
!241 = !{!242, !12, i64 0}
!242 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!243 = !{!242, !13, i64 8}
!244 = !{!65, !13, i64 80}
!245 = !{!65, !11, i64 0}
!246 = !{!65, !11, i64 8}
!247 = distinct !{!247, !230}
!248 = !{!249, !250, i64 8}
!249 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!251 = !{!249, !250, i64 0}
!252 = !{!253, !19, i64 32}
!253 = !{!"_ZTSN4llvm16MachineFrameInfoE", !157, i64 0, !24, i64 1, !24, i64 2, !254, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !157, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !257, i64 96, !24, i64 120, !262, i64 128, !13, i64 656, !157, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !228, i64 672, !228, i64 680, !13, i64 688}
!254 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !249, i64 0}
!257 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!262 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !263, i64 0, !266, i64 16}
!263 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!266 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !12, i64 0}
!269 = distinct !{!269, !230}
!270 = distinct !{!270, !230}
!271 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!272 = !{!19, !19, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!276 = !{!277, !278, i64 8}
!277 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p1 _ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !12, i64 0}
!279 = !{!277, !278, i64 0}
!280 = !{!277, !278, i64 16}
!281 = distinct !{!281, !230}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!285 = !{!286, !228, i64 0}
!286 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !228, i64 0, !287, i64 8}
!287 = !{!"_ZTSSt8optionalIPPN4llvm17MachineBasicBlockEE", !288, i64 0}
!288 = !{!"_ZTSSt14_Optional_baseIPPN4llvm17MachineBasicBlockELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt17_Optional_payloadIPPN4llvm17MachineBasicBlockELb1ELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt22_Optional_payload_baseIPPN4llvm17MachineBasicBlockEE", !9, i64 0, !24, i64 8}
!291 = !{!290, !24, i64 8}
!292 = !{!138, !138, i64 0}
!293 = distinct !{!293, !230}
!294 = !{!295, !298, i64 8}
!295 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !296, i64 0, !298, i64 8}
!296 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!298 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !301, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockENS_9BitVectorEEE", !12, i64 0}
!302 = !{!300, !19, i64 16}
!303 = !{!"branch_weights", i32 1999, i32 1}
!304 = !{!"branch_weights", i32 1, i32 0}
!305 = distinct !{!305, !230}
!306 = distinct !{!306, !230}
!307 = !{!308, !8, i64 68}
!308 = !{!"_ZTSN4llvm12MachineInstrE", !309, i64 0, !313, i64 16, !228, i64 24, !314, i64 32, !19, i64 40, !315, i64 43, !19, i64 44, !9, i64 47, !316, i64 48, !317, i64 56, !19, i64 64, !8, i64 68}
!309 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !295, i64 0}
!313 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!314 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!315 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!316 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!317 = !{!"_ZTSN4llvm8DebugLocE", !318, i64 0}
!318 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm13TrackingMDRefE", !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!321 = !{!308, !314, i64 32}
!322 = !{!9, !9, i64 0}
!323 = distinct !{!323, !230}
!324 = !{!122, !133, i64 88}
!325 = distinct !{!325, !230}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!331 = distinct !{!331, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!332 = distinct !{!332, !230}
!333 = !{!80, !80, i64 0}
!334 = distinct !{!334, !230}
!335 = !{!336, !13, i64 8}
!336 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !13, i64 0, !13, i64 8, !157, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !9, i64 20, !337, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !9, i64 36}
!337 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!338 = distinct !{!338, !230}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!341 = distinct !{!341, !230}
!342 = distinct !{!342, !230}
!343 = distinct !{!343, !230}
!344 = distinct !{!344, !230}
!345 = distinct !{!345, !230}
!346 = !{!76, !19, i64 1400}
!347 = !{!348, !12, i64 0}
!348 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!349 = !{!348, !13, i64 8}
!350 = !{!348, !13, i64 16}
!351 = !{!155, !156, i64 8}
!352 = distinct !{!352, !230}
!353 = !{!354, !19, i64 24}
!354 = !{!"_ZTSN4llvm17MachineBasicBlockE", !355, i64 0, !357, i64 16, !19, i64 24, !19, i64 28, !78, i64 32, !358, i64 40, !363, i64 64, !368, i64 112, !370, i64 144, !375, i64 168, !379, i64 184, !157, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !357, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !384, i64 240, !388, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !390, i64 264, !390, i64 272, !390, i64 280}
!355 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !153, i64 0}
!357 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!358 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !360, i64 0, !361, i64 8}
!360 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !228, i64 0}
!361 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !311, i64 0}
!363 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !364, i64 0, !367, i64 16}
!364 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!367 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!368 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !364, i64 0, !369, i64 16}
!369 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!370 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !374, i64 0, !374, i64 8, !374, i64 16}
!374 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!375 = !{!"_ZTSSt8optionalImE", !376, i64 0}
!376 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !377, i64 0}
!377 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!379 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !380, i64 0}
!380 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !383, i64 0, !383, i64 8, !383, i64 16}
!383 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!384 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !385, i64 0}
!385 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !386, i64 0}
!386 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !387, i64 0}
!387 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!388 = !{!"_ZTSN4llvm12MBBSectionIDE", !389, i64 0, !19, i64 4}
!389 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!390 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!391 = distinct !{!391, !230}
!392 = distinct !{!392, !230}
!393 = distinct !{!393, !230}
!394 = distinct !{!394, !230}
!395 = !{!396, !397, i64 0}
!396 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !397, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!397 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !12, i64 0}
!398 = !{!396, !19, i64 16}
!399 = distinct !{!399, !230}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN4llvm6VNInfoE", !12, i64 0}
!402 = !{!403, !401, i64 16}
!403 = !{!"_ZTSN4llvm9LiveRange7SegmentE", !404, i64 0, !404, i64 8, !401, i64 16}
!404 = !{!"_ZTSN4llvm9SlotIndexE", !405, i64 0}
!405 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !9, i64 0}
!407 = distinct !{!407, !230}
!408 = distinct !{!408, !230}
!409 = !{!410, !19, i64 0}
!410 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!411 = !{!412, !432, i64 116}
!412 = !{!"_ZTSN4llvm12LiveIntervalE", !413, i64 0, !431, i64 104, !410, i64 112, !432, i64 116}
!413 = !{!"_ZTSN4llvm9LiveRangeE", !414, i64 0, !419, i64 64, !424, i64 96}
!414 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !415, i64 0, !418, i64 16}
!415 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !18, i64 0}
!418 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !9, i64 0}
!419 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !420, i64 0, !423, i64 16}
!420 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !18, i64 0}
!423 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !9, i64 0}
!424 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !427, i64 0}
!427 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !428, i64 0}
!428 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !429, i64 0}
!429 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !430, i64 0}
!430 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !12, i64 0}
!431 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !12, i64 0}
!432 = !{!"float", !9, i64 0}
!433 = !{!434, !19, i64 0}
!434 = !{!"_ZTSN4llvm6VNInfoE", !19, i64 0, !404, i64 8}
!435 = !{!430, !430, i64 0}
!436 = !{!437, !440, i64 8}
!437 = !{!"_ZTSSt15_Rb_tree_header", !438, i64 0, !13, i64 32}
!438 = !{!"_ZTSSt18_Rb_tree_node_base", !439, i64 0, !440, i64 8, !440, i64 16, !440, i64 24}
!439 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!440 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!441 = distinct !{!441, !230}
!442 = !{!308, !313, i64 16}
!443 = !{!444, !13, i64 16}
!444 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!445 = distinct !{!445, !230}
!446 = distinct !{!446, !230}
!447 = !{!336, !9, i64 20}
!448 = distinct !{!448, !230}
!449 = distinct !{!449, !230}
!450 = !{!451, !452, i64 0}
!451 = !{!"_ZTSN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEE", !452, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!452 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIiiEE", !12, i64 0}
!453 = !{!451, !19, i64 16}
!454 = distinct !{!454, !230}
!455 = !{!451, !19, i64 8}
!456 = !{!451, !19, i64 12}
!457 = distinct !{!457, !230}
!458 = distinct !{!458, !230}
!459 = distinct !{!459, !230}
!460 = !{!461, !19, i64 4}
!461 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!462 = distinct !{!462, !230}
!463 = distinct !{!463, !230}
!464 = distinct !{!464, !230}
!465 = !{!466, !474, i64 8}
!466 = !{!"_ZTSN4llvm15MachineFunction15VariableDbgInfoE", !467, i64 0, !474, i64 8, !475, i64 16, !476, i64 24}
!467 = !{!"_ZTSSt7variantIJiN4llvm10MCRegisterEEE", !468, i64 0}
!468 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJiN4llvm10MCRegisterEEEE", !469, i64 0}
!469 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiN4llvm10MCRegisterEEEE", !470, i64 0}
!470 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiN4llvm10MCRegisterEEEE", !471, i64 0}
!471 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiN4llvm10MCRegisterEEEE", !472, i64 0}
!472 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiN4llvm10MCRegisterEEEE", !473, i64 0}
!473 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiN4llvm10MCRegisterEEEE", !9, i64 0, !9, i64 4}
!474 = !{!"p1 _ZTSN4llvm15DILocalVariableE", !12, i64 0}
!475 = !{!"p1 _ZTSN4llvm12DIExpressionE", !12, i64 0}
!476 = !{!"p1 _ZTSN4llvm10DILocationE", !12, i64 0}
!477 = !{!473, !9, i64 4}
!478 = distinct !{!478, !230}
!479 = !{!461, !19, i64 0}
!480 = !{!336, !337, i64 24}
!481 = !{!337, !337, i64 0}
!482 = !{!483, !484, i64 8}
!483 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !484, i64 8, !485, i64 16}
!484 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!485 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_"}
!489 = distinct !{!489, !230}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_"}
!493 = !{!336, !9, i64 36}
!494 = !{!485, !485, i64 0}
!495 = !{!496, !497, i64 0}
!496 = !{!"_ZTSN4llvm3UseE", !497, i64 0, !485, i64 8, !498, i64 16, !499, i64 24}
!497 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!498 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!499 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!500 = !{!483, !9, i64 0}
!501 = !{!502, !19, i64 0}
!502 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!505 = !{!506, !507, i64 0}
!506 = !{!"_ZTSN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !507, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!507 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10AllocaInstES4_EE", !12, i64 0}
!508 = !{!506, !19, i64 16}
!509 = distinct !{!509, !230}
!510 = !{!511, !337, i64 8}
!511 = !{!"_ZTSSt4pairIPKN4llvm10AllocaInstES3_E", !337, i64 0, !337, i64 8}
!512 = !{!513, !19, i64 8}
!513 = !{!"_ZTSN4llvm17PseudoSourceValueE", !19, i64 8, !19, i64 12}
!514 = !{!515, !19, i64 16}
!515 = !{!"_ZTSN4llvm27FixedStackPseudoSourceValueE", !513, i64 0, !19, i64 16}
!516 = !{!517, !518, i64 8}
!517 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineMemOperandESaIS2_EE17_Vector_impl_dataE", !518, i64 0, !518, i64 8, !518, i64 16}
!518 = !{!"p2 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!519 = !{!517, !518, i64 16}
!520 = !{!517, !518, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!523 = !{!497, !497, i64 0}
!524 = distinct !{!524, !230}
!525 = !{!518, !518, i64 0}
!526 = !{!167, !167, i64 0}
!527 = distinct !{!527, !230}
!528 = !{!529, !530, i64 8}
!529 = !{!"_ZTSN4llvm4PassE", !530, i64 8, !12, i64 16, !531, i64 24}
!530 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!531 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!532 = !{!529, !12, i64 16}
!533 = !{!529, !531, i64 24}
!534 = !{!122, !123, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!537 = !{!538, !12, i64 0}
!538 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !539, i64 8}
!539 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!540 = distinct !{!540, !230}
!541 = !{!438, !440, i64 24}
!542 = !{!438, !440, i64 16}
!543 = distinct !{!543, !230}
!544 = distinct !{!544, !230}
!545 = distinct !{!545, !230}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4llvm8df_beginIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!548 = distinct !{!548, !"_ZN4llvm8df_beginIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!551 = distinct !{!551, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!552 = !{!78, !78, i64 0}
!553 = !{!550, !547}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!556 = distinct !{!556, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!557 = distinct !{!557, !558, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!558 = distinct !{!558, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!561 = distinct !{!561, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!562 = distinct !{!562, !563, !"_ZN4llvm6df_endIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!563 = distinct !{!563, !"_ZN4llvm6df_endIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!564 = distinct !{!564, !230}
!565 = !{!301, !301, i64 0}
!566 = !{!300, !19, i64 8}
!567 = !{!300, !19, i64 12}
!568 = distinct !{!568, !230}
!569 = !{!82, !82, i64 0}
!570 = distinct !{!570, !230}
!571 = distinct !{!571, !230}
!572 = !{!278, !278, i64 0}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!575 = distinct !{!575, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!576 = distinct !{!576, !577, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!577 = distinct !{!577, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!580 = distinct !{!580, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!581 = distinct !{!581, !580, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!582 = distinct !{!582, !230}
!583 = distinct !{!583, !230}
!584 = distinct !{!584, !230}
!585 = distinct !{!585, !230}
!586 = distinct !{!586, !230}
!587 = distinct !{!587, !230}
!588 = distinct !{!588, !230}
!589 = distinct !{!589, !230}
!590 = distinct !{!590, !230}
!591 = distinct !{!591, !230}
!592 = distinct !{!592, !230}
!593 = distinct !{!593, !230}
!594 = distinct !{!594, !230}
!595 = distinct !{!595, !230}
!596 = distinct !{!596, !230}
!597 = distinct !{!597, !230}
!598 = distinct !{!598, !230}
!599 = !{!600, !19, i64 24}
!600 = !{!"_ZTSN4llvm14IndexListEntryE", !601, i64 0, !340, i64 16, !19, i64 24}
!601 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !154, i64 0}
!603 = distinct !{!603, !230}
!604 = distinct !{!604, !230}
!605 = distinct !{!605, !230}
!606 = distinct !{!606, !230}
!607 = distinct !{!607, !230}
!608 = distinct !{!608, !230}
!609 = distinct !{!609, !230}
!610 = distinct !{!610, !230}
!611 = distinct !{!611, !230}
!612 = distinct !{!612, !230}
!613 = distinct !{!613, !230}
!614 = !{!507, !507, i64 0}
!615 = !{!506, !19, i64 8}
!616 = !{!506, !19, i64 12}
!617 = distinct !{!617, !230}
!618 = distinct !{!618, !230}
!619 = !{!620, !12, i64 0}
!620 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!621 = !{!620, !58, i64 8}
!622 = !{!623, !624, i64 0}
!623 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !624, i64 0}
!624 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
