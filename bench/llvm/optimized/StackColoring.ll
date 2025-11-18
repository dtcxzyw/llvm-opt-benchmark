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
  %or.cond410 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond410, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %46

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
  %or.cond413 = select i1 %143, i1 %146, i1 false
  br i1 %or.cond413, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, label %147

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
  br i1 %.not, label %3242, label %226

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
  %282 = icmp eq i32 %280, 0
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
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %281, 3
  call void @llvm.memset.p0.i64(ptr align 8 %290, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !55
  %291 = add i32 %288, %280
  store i32 %291, ptr %278, align 8, !tbaa !26
  %292 = zext i32 %291 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit
  %293 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit ], [ %292, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ]
  %294 = phi i32 [ %225, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE6resizeEm.exit ], [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ]
  %295 = and i32 %294, 63
  %.not.i.i.i.i115 = icmp eq i32 %295, 0
  br i1 %.not.i.i.i.i115, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i, label %296

296:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %297 = zext nneg i32 %295 to i64
  %298 = shl nsw i64 -1, %297
  %299 = xor i64 %298, -1
  %300 = load ptr, ptr %276, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw i64, ptr %300, i64 %293
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  %303 = load i64, ptr %302, align 8, !tbaa !55
  %304 = and i64 %303, %299
  store i64 %304, ptr %302, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i: ; preds = %296, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 0, ptr %307, align 8, !tbaa !26
  store i32 %225, ptr %306, align 8, !tbaa !110
  br i1 %282, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i140.i, label %308

308:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %310 = load i32, ptr %309, align 4, !tbaa !27
  %.not.i.i.i.i.i128.i = icmp ugt i32 %280, %310
  br i1 %.not.i.i.i.i.i128.i, label %311, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i, !prof !271

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %305, ptr noundef nonnull %312, i64 noundef %281, i64 noundef 8) #24
  %.pre.i.i.i142.i = load i32, ptr %307, align 8, !tbaa !26
  %.pre.i.i143.i = zext i32 %.pre.i.i.i142.i to i64
  %.pre4.pre.i136.pre.i = load i32, ptr %306, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i: ; preds = %311, %308
  %.pre4.pre.i136.i = phi i32 [ %225, %308 ], [ %.pre4.pre.i136.pre.i, %311 ]
  %.pre-phi.i.i130.i = phi i64 [ 0, %308 ], [ %.pre.i.i143.i, %311 ]
  %313 = phi i32 [ 0, %308 ], [ %.pre.i.i.i142.i, %311 ]
  %314 = load ptr, ptr %305, align 8, !tbaa !25
  %315 = getelementptr inbounds nuw i64, ptr %314, i64 %.pre-phi.i.i130.i
  %.idx.i.i.i.i.i.i.i131.i = shl nuw nsw i64 %281, 3
  call void @llvm.memset.p0.i64(ptr align 8 %315, i8 0, i64 %.idx.i.i.i.i.i.i.i131.i, i1 false), !tbaa !55
  %316 = add i32 %313, %280
  store i32 %316, ptr %307, align 8, !tbaa !26
  %317 = zext i32 %316 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i140.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i140.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i
  %318 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i ], [ %317, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i ]
  %319 = phi i32 [ %225, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i126.i ], [ %.pre4.pre.i136.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i129.i ]
  %320 = and i32 %319, 63
  %.not.i.i.i141.i = icmp eq i32 %320, 0
  br i1 %.not.i.i.i141.i, label %_ZN4llvm9BitVector6resizeEjb.exit148.i, label %321

321:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i140.i
  %322 = zext nneg i32 %320 to i64
  %323 = shl nsw i64 -1, %322
  %324 = xor i64 %323, -1
  %325 = load ptr, ptr %305, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw i64, ptr %325, i64 %318
  %327 = getelementptr inbounds i8, ptr %326, i64 -8
  %328 = load i64, ptr %327, align 8, !tbaa !55
  %329 = and i64 %328, %324
  store i64 %329, ptr %327, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit148.i

_ZN4llvm9BitVector6resizeEjb.exit148.i:           ; preds = %321, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i140.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %330, ptr %21, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %331, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 8, ptr %332, align 4, !tbaa !27
  br i1 %231, label %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.loopexit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.loopexit.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit148.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %330, i64 noundef %230, i64 noundef 4) #24
  %333 = load ptr, ptr %21, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i149.i = shl nuw nsw i64 %230, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %333, i8 0, i64 %.idx.i.i.i.i.i.i.i149.i, i1 false), !tbaa !272
  store i32 %225, ptr %331, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %334, ptr %22, align 8, !tbaa !25
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %335, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %336, align 4, !tbaa !27
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %334, i64 noundef %230, i64 noundef 4) #24
  %337 = load ptr, ptr %22, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %337, i8 0, i64 %.idx.i.i.i.i.i.i.i149.i, i1 false), !tbaa !272
  br label %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZN4llvm9BitVector6resizeEjb.exit148.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %230, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %330, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !272
  store i32 %225, ptr %331, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %338, ptr %22, align 8, !tbaa !25
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %340, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %338, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !272
  br label %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.i

_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.i:    ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.loopexit.i
  %341 = phi ptr [ %335, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.loopexit.i ], [ %339, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %342 = phi ptr [ %334, %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.loopexit.i ], [ %338, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  store i32 %225, ptr %341, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull %343, ptr noundef nonnull align 8 dereferenceable(224) %23) #24
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %347 = load ptr, ptr %346, align 8, !tbaa !276, !noalias !273
  %348 = load ptr, ptr %345, align 8, !tbaa !279, !noalias !273
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, i8 0, i64 24, i1 false), !alias.scope !273
  %.not.i.i.i.i.i.i.i = icmp eq ptr %347, %348
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i, label %355

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.i
  %352 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %353 = getelementptr inbounds nuw i8, ptr null, i64 %351
  %354 = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false), !alias.scope !273
  store ptr %353, ptr %354, align 8, !tbaa !280, !alias.scope !273
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

355:                                              ; preds = %_ZN4llvm11SmallVectorIiLj8EEC2EmRKi.exit162.i
  %356 = sdiv exact i64 %351, 24
  %357 = icmp ugt i64 %356, 384307168202282325
  br i1 %357, label %358, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i, !prof !271

358:                                              ; preds = %355
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i: ; preds = %355
  %359 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #26
  store ptr %359, ptr %344, align 8, !tbaa !279, !alias.scope !273
  %360 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %359, ptr %360, align 8, !tbaa !276, !alias.scope !273
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %351
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr %361, ptr %362, align 8, !tbaa !280, !alias.scope !273
  br label %.lr.ph.i.i.i.i.i.i.i.i116

.lr.ph.i.i.i.i.i.i.i.i116:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i116, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i117 = phi ptr [ %364, %.lr.ph.i.i.i.i.i.i.i.i116 ], [ %359, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i118 = phi ptr [ %363, %.lr.ph.i.i.i.i.i.i.i.i116 ], [ %348, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i117, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i118, i64 24, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i118, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i117, i64 24
  %.not.i.i.i.i.i.i.i.i119 = icmp eq ptr %363, %347
  br i1 %.not.i.i.i.i.i.i.i.i119, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i116, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i116, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i
  %365 = phi ptr [ %352, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %360, %.lr.ph.i.i.i.i.i.i.i.i116 ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %364, %.lr.ph.i.i.i.i.i.i.i.i116 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %365, align 8, !tbaa !276, !alias.scope !273
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %366 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %367 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull %367, ptr noundef nonnull align 8 dereferenceable(112) %366) #24
  %368 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %370 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %371 = load ptr, ptr %370, align 8, !tbaa !276, !noalias !282
  %372 = load ptr, ptr %369, align 8, !tbaa !279, !noalias !282
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %368, i8 0, i64 24, i1 false), !alias.scope !282
  %.not.i.i.i.i.i.i163.i = icmp eq ptr %371, %372
  br i1 %.not.i.i.i.i.i.i163.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i170.i, label %379

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i170.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %376 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %377 = getelementptr inbounds nuw i8, ptr null, i64 %375
  %378 = getelementptr inbounds nuw i8, ptr %25, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false), !alias.scope !282
  store ptr %377, ptr %378, align 8, !tbaa !280, !alias.scope !282
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

379:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %380 = sdiv exact i64 %375, 24
  %381 = icmp ugt i64 %380, 384307168202282325
  br i1 %381, label %382, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i164.i, !prof !271

382:                                              ; preds = %379
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i164.i: ; preds = %379
  %383 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #26
  store ptr %383, ptr %368, align 8, !tbaa !279, !alias.scope !282
  %384 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %383, ptr %384, align 8, !tbaa !276, !alias.scope !282
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 %375
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr %385, ptr %386, align 8, !tbaa !280, !alias.scope !282
  br label %.lr.ph.i.i.i.i.i.i.i165.i

.lr.ph.i.i.i.i.i.i.i165.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i165.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i164.i
  %.09.i.i.i.i.i.i.i166.i = phi ptr [ %388, %.lr.ph.i.i.i.i.i.i.i165.i ], [ %383, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i164.i ]
  %.sroa.04.08.i.i.i.i.i.i.i167.i = phi ptr [ %387, %.lr.ph.i.i.i.i.i.i.i165.i ], [ %372, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i164.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i166.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i167.i, i64 24, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i167.i, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i166.i, i64 24
  %.not.i.i.i.i.i.i.i168.i = icmp eq ptr %387, %371
  br i1 %.not.i.i.i.i.i.i.i168.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i165.i, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i165.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i170.i
  %389 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i170.i ], [ %383, %.lr.ph.i.i.i.i.i.i.i165.i ]
  %390 = phi ptr [ %376, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i170.i ], [ %384, %.lr.ph.i.i.i.i.i.i.i165.i ]
  %.0.lcssa.i.i.i.i.i.i.i169.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i170.i ], [ %388, %.lr.ph.i.i.i.i.i.i.i165.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i169.i, ptr %390, align 8, !tbaa !276, !alias.scope !282
  %391 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %392 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %393 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %396 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.not.i.i.i.i.i180.i = icmp ugt i32 %279, 447
  %.idx.i.i.i.i.i.i.i183.i = shl nuw nsw i64 %281, 3
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %400

400:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %401 = phi ptr [ %389, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre434.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %402 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i169.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %.0104.i = phi i32 [ 0, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.1.lcssa.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %403 = load ptr, ptr %391, align 8, !tbaa !276
  %404 = load ptr, ptr %344, align 8, !tbaa !279
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = ptrtoint ptr %402 to i64
  %409 = ptrtoint ptr %401 to i64
  %410 = sub i64 %408, %409
  %411 = icmp eq i64 %407, %410
  br i1 %411, label %412, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i

412:                                              ; preds = %400
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %404, %403
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i171.i

.lr.ph.i.i.i.i.i.i.i171.i:                        ; preds = %412, %429
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %431, %429 ], [ %401, %412 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %430, %429 ], [ %404, %412 ]
  %413 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !285
  %414 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !285
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %416, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i

416:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i171.i
  %417 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %418 = load i8, ptr %417, align 8, !tbaa !291, !range !48, !noundef !49
  %419 = trunc nuw i8 %418 to i1
  %420 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %421 = load i8, ptr %420, align 8, !tbaa !291, !range !48, !noundef !49
  %422 = icmp eq i8 %418, %421
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %422, %419
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %423, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i

423:                                              ; preds = %416
  %424 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !292
  %427 = load ptr, ptr %424, align 8, !tbaa !292
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i: ; preds = %416
  br i1 %422, label %429, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i

429:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %423
  %430 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i172.i = icmp eq ptr %430, %403
  br i1 %.not.i.i.i.i.i.i.i172.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i171.i, !llvm.loop !293

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %412, %429
  %.not.i.i.i.i.i125 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i125, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, label %432

432:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %433 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %434 = load ptr, ptr %433, align 8, !tbaa !280
  %435 = ptrtoint ptr %434 to i64
  %436 = sub i64 %435, %409
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %436) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i: ; preds = %432, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %437 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %438 = load i8, ptr %437, align 4, !tbaa !32, !range !48, !noundef !49
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %440

440:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  %441 = load ptr, ptr %25, align 8, !tbaa !28
  call void @free(ptr noundef %441) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %440, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %442 = load ptr, ptr %344, align 8, !tbaa !279
  %.not.i.i.i.i173.i = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i173.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i174.i, label %443

443:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %444 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %445 = load ptr, ptr %444, align 8, !tbaa !280
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %442 to i64
  %448 = sub i64 %446, %447
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef %448) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i174.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i174.i: ; preds = %443, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %449 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %450 = load i8, ptr %449, align 4, !tbaa !32, !range !48, !noundef !49
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i, label %452

452:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i174.i
  %453 = load ptr, ptr %24, align 8, !tbaa !28
  call void @free(ptr noundef %453) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i: ; preds = %452, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %454 = load ptr, ptr %369, align 8, !tbaa !279
  %.not.i.i.i.i.i176.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i176.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i, label %455

455:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i
  %456 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %457 = load ptr, ptr %456, align 8, !tbaa !280
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i: ; preds = %455, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit175.i
  %461 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %462 = load i8, ptr %461, align 4, !tbaa !32, !range !48, !noundef !49
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %464

464:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %465 = load ptr, ptr %366, align 8, !tbaa !28
  call void @free(ptr noundef %465) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %464, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %466 = load ptr, ptr %345, align 8, !tbaa !279
  %.not.i.i.i.i1.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, label %467

467:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %468 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %469 = load ptr, ptr %468, align 8, !tbaa !280
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %466 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %472) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i: ; preds = %467, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %473 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %474 = load i8, ptr %473, align 4, !tbaa !32, !range !48, !noundef !49
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, label %476

476:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  %477 = load ptr, ptr %23, align 8, !tbaa !28
  call void @free(ptr noundef %477) #24
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i: ; preds = %476, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i126 = icmp eq i32 %.0104.i, 0
  br i1 %.not.i126, label %1128, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %478 = load ptr, ptr %21, align 8, !tbaa !25
  %479 = load ptr, ptr %22, align 8
  %480 = load ptr, ptr %305, align 8
  br label %724

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i: ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %423, %.lr.ph.i.i.i.i.i.i.i171.i, %400
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %481 = getelementptr inbounds i8, ptr %403, i64 -24
  %482 = load ptr, ptr %481, align 8, !tbaa !227
  store ptr %482, ptr %26, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %393, ptr %27, align 8, !tbaa !25
  store i32 0, ptr %394, align 8, !tbaa !26
  store i32 6, ptr %395, align 4, !tbaa !27
  store i32 %225, ptr %396, align 8, !tbaa !110
  br i1 %282, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i, label %483

483:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i
  br i1 %.not.i.i.i.i.i180.i, label %484, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i, !prof !271

484:                                              ; preds = %483
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef nonnull %393, i64 noundef %281, i64 noundef 8) #24
  %.pre.i.i.i194.i = load i32, ptr %394, align 8, !tbaa !26
  %.pre.i.i195.i = zext i32 %.pre.i.i.i194.i to i64
  %.pre435.i = load ptr, ptr %27, align 8, !tbaa !25
  %.pre4.pre.i188.pre.i = load i32, ptr %396, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i: ; preds = %484, %483
  %.pre4.pre.i188.i = phi i32 [ %225, %483 ], [ %.pre4.pre.i188.pre.i, %484 ]
  %485 = phi ptr [ %393, %483 ], [ %.pre435.i, %484 ]
  %.pre-phi.i.i182.i = phi i64 [ 0, %483 ], [ %.pre.i.i195.i, %484 ]
  %486 = phi i32 [ 0, %483 ], [ %.pre.i.i.i194.i, %484 ]
  %487 = getelementptr inbounds nuw i64, ptr %485, i64 %.pre-phi.i.i182.i
  call void @llvm.memset.p0.i64(ptr align 8 %487, i8 0, i64 %.idx.i.i.i.i.i.i.i183.i, i1 false), !tbaa !55
  %488 = add i32 %486, %280
  store i32 %488, ptr %394, align 8, !tbaa !26
  %489 = zext i32 %488 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i
  %490 = phi i32 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i ], [ %488, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i ]
  %491 = phi ptr [ %393, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i ], [ %485, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i ]
  %492 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i ], [ %489, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i ]
  %493 = phi i32 [ %225, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i178.i ], [ %.pre4.pre.i188.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i181.i ]
  %494 = and i32 %493, 63
  %.not.i.i.i193.i = icmp eq i32 %494, 0
  br i1 %.not.i.i.i193.i, label %_ZN4llvm9BitVector6resizeEjb.exit200.i, label %495

495:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i
  %496 = zext nneg i32 %494 to i64
  %497 = shl nsw i64 -1, %496
  %498 = xor i64 %497, -1
  %499 = getelementptr inbounds nuw i64, ptr %491, i64 %492
  %500 = getelementptr inbounds i8, ptr %499, i64 -8
  %501 = load i64, ptr %500, align 8, !tbaa !55
  %502 = and i64 %501, %498
  store i64 %502, ptr %500, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit200.i

_ZN4llvm9BitVector6resizeEjb.exit200.i:           ; preds = %495, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i
  %503 = load ptr, ptr %26, align 8, !tbaa !227
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 64
  %505 = load ptr, ptr %504, align 8, !tbaa !25
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 72
  %507 = load i32, ptr %506, align 8, !tbaa !26
  %508 = zext i32 %507 to i64
  %.idx.i120 = shl nuw nsw i64 %508, 3
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 %.idx.i120
  %.not123372.i = icmp eq i32 %507, 0
  br i1 %.not123372.i, label %._crit_edge.i124, label %.lr.ph.i121

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit.i
  %.pre442.i = load ptr, ptr %26, align 8, !tbaa !227
  br label %._crit_edge.i124

._crit_edge.i124:                                 ; preds = %._crit_edge.loopexit.i, %_ZN4llvm9BitVector6resizeEjb.exit200.i
  %510 = phi ptr [ %.pre442.i, %._crit_edge.loopexit.i ], [ %503, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %.sroa.0326.0378.i = load ptr, ptr %511, align 8, !tbaa !294
  %.not341379.i = icmp eq ptr %.sroa.0326.0378.i, %512
  br i1 %.not341379.i, label %._crit_edge384.i, label %.lr.ph383.i

.lr.ph.i121:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit200.i, %_ZN4llvm9BitVectoroRERKS0_.exit.i
  %513 = phi ptr [ %617, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %491, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %514 = phi ptr [ %618, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %491, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %515 = phi ptr [ %619, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %491, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %.pre.i.i208.i = phi i32 [ %.pre.i.i208439.i, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %490, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %516 = phi i32 [ %620, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %490, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %517 = phi ptr [ %621, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %491, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %518 = phi i32 [ %622, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %493, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %.0108373.i = phi ptr [ %623, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %505, %_ZN4llvm9BitVector6resizeEjb.exit200.i ]
  %519 = load ptr, ptr %.0108373.i, align 8, !tbaa !227
  %520 = load ptr, ptr %20, align 8, !tbaa !299
  %521 = load i32, ptr %397, align 8, !tbaa !302
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %.loopexit.i.i, label %523

523:                                              ; preds = %.lr.ph.i121
  %524 = ptrtoint ptr %519 to i64
  %525 = trunc i64 %524 to i32
  %526 = lshr i32 %525, 4
  %527 = lshr i32 %525, 9
  %528 = xor i32 %526, %527
  %529 = add i32 %521, -1
  %.01826.i.i.i = and i32 %528, %529
  %530 = zext nneg i32 %.01826.i.i.i to i64
  %531 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %520, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !227
  %533 = icmp eq ptr %519, %532
  br i1 %533, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !303

.lr.ph.i.i.i:                                     ; preds = %523, %536
  %534 = phi ptr [ %541, %536 ], [ %532, %523 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %536 ], [ %.01826.i.i.i, %523 ]
  %.01627.i.i.i = phi i32 [ %537, %536 ], [ 1, %523 ]
  %535 = icmp eq ptr %534, inttoptr (i64 -4096 to ptr)
  br i1 %535, label %.loopexit.i.i, label %536, !prof !33

536:                                              ; preds = %.lr.ph.i.i.i
  %537 = add i32 %.01627.i.i.i, 1
  %538 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %538, %529
  %539 = zext i32 %.018.i.i.i to i64
  %540 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %520, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !227
  %542 = icmp eq ptr %519, %541
  br i1 %542, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !304, !llvm.loop !305

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i121
  %543 = zext i32 %521 to i64
  %544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %520, i64 %543
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %536, %.loopexit.i.i, %523
  %.sroa.0.1.i.i = phi ptr [ %544, %.loopexit.i.i ], [ %531, %523 ], [ %540, %536 ]
  %545 = zext i32 %521 to i64
  %546 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %520, i64 %545
  %.not340.i = icmp eq ptr %.sroa.0.1.i.i, %546
  br i1 %.not340.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %547

547:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 72
  %550 = load i32, ptr %549, align 8, !tbaa !110
  %551 = icmp ult i32 %518, %550
  br i1 %551, label %552, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

552:                                              ; preds = %547
  %553 = and i32 %518, 63
  %.not.i.i.i203.i = icmp eq i32 %553, 0
  br i1 %.not.i.i.i203.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i, label %554

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i: ; preds = %552
  %.pre6.i.i.i = zext i32 %.pre.i.i208.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

554:                                              ; preds = %552
  %555 = zext nneg i32 %553 to i64
  %556 = shl nsw i64 -1, %555
  %557 = xor i64 %556, -1
  %558 = zext i32 %516 to i64
  %559 = getelementptr inbounds nuw i64, ptr %517, i64 %558
  %560 = getelementptr inbounds i8, ptr %559, i64 -8
  %561 = load i64, ptr %560, align 8, !tbaa !55
  %562 = and i64 %561, %557
  store i64 %562, ptr %560, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %554, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i
  %563 = phi i32 [ %.pre.i.i208.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %516, %554 ]
  %.pre-phi.i.i204.i = phi i64 [ %.pre6.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %558, %554 ]
  store i32 %550, ptr %396, align 8, !tbaa !110
  %564 = add i32 %550, 63
  %565 = lshr i32 %564, 6
  %566 = zext nneg i32 %565 to i64
  %567 = icmp eq i32 %565, %563
  br i1 %567, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %568

568:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %569 = icmp ult i32 %565, %563
  br i1 %569, label %.sink.split.i.i.i.i, label %570

570:                                              ; preds = %568
  %571 = sub nuw nsw i64 %566, %.pre-phi.i.i204.i
  %572 = load i32, ptr %395, align 4, !tbaa !27
  %.not.i.i.i.i.i.i205.i = icmp ugt i32 %565, %572
  br i1 %.not.i.i.i.i.i.i205.i, label %573, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, !prof !271

573:                                              ; preds = %570
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr noundef nonnull %393, i64 noundef %566, i64 noundef 8) #24
  %.pre.i.i.i.i.i = load i32, ptr %394, align 8, !tbaa !26
  %.pre.i.i.i207.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %396, align 8, !tbaa !110
  %.pre441.i = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i: ; preds = %573, %570
  %574 = phi ptr [ %513, %570 ], [ %.pre441.i, %573 ]
  %575 = phi ptr [ %514, %570 ], [ %.pre441.i, %573 ]
  %576 = phi ptr [ %515, %570 ], [ %.pre441.i, %573 ]
  %.pre4.pre.i.i.i = phi i32 [ %550, %570 ], [ %.pre4.pre.i.pre.i.i, %573 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre-phi.i.i204.i, %570 ], [ %.pre.i.i.i207.i, %573 ]
  %577 = phi i32 [ %563, %570 ], [ %.pre.i.i.i.i.i, %573 ]
  %578 = getelementptr inbounds nuw i64, ptr %576, i64 %.pre-phi.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %571, 3
  call void @llvm.memset.p0.i64(ptr align 8 %578, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !55
  %579 = trunc nuw nsw i64 %571 to i32
  %580 = add i32 %577, %579
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, %568
  %581 = phi ptr [ %574, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %513, %568 ]
  %582 = phi ptr [ %575, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %514, %568 ]
  %583 = phi ptr [ %576, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %515, %568 ]
  %584 = phi ptr [ %576, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %517, %568 ]
  %.pre4.i.i.i = phi i32 [ %.pre4.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %550, %568 ]
  %.sink.i.i.i.i = phi i32 [ %580, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %565, %568 ]
  store i32 %.sink.i.i.i.i, ptr %394, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %585 = phi ptr [ %513, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %581, %.sink.split.i.i.i.i ]
  %586 = phi ptr [ %514, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %582, %.sink.split.i.i.i.i ]
  %587 = phi ptr [ %515, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %583, %.sink.split.i.i.i.i ]
  %.pre.i.i208438.i = phi i32 [ %.pre.i.i208.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %588 = phi i32 [ %563, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %589 = phi ptr [ %517, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %584, %.sink.split.i.i.i.i ]
  %590 = phi i32 [ %550, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.i.i.i, %.sink.split.i.i.i.i ]
  %591 = and i32 %590, 63
  %.not.i.i.i.i206.i = icmp eq i32 %591, 0
  br i1 %.not.i.i.i.i206.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %592

592:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %593 = zext nneg i32 %591 to i64
  %594 = shl nsw i64 -1, %593
  %595 = xor i64 %594, -1
  %596 = zext i32 %588 to i64
  %597 = getelementptr inbounds nuw i64, ptr %586, i64 %596
  %598 = getelementptr inbounds i8, ptr %597, i64 -8
  %599 = load i64, ptr %598, align 8, !tbaa !55
  %600 = and i64 %599, %595
  store i64 %600, ptr %598, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %592, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, %547
  %601 = phi ptr [ %585, %592 ], [ %585, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %513, %547 ]
  %602 = phi ptr [ %586, %592 ], [ %586, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %514, %547 ]
  %603 = phi ptr [ %586, %592 ], [ %587, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %515, %547 ]
  %.pre.i.i208437.i = phi i32 [ %.pre.i.i208438.i, %592 ], [ %.pre.i.i208438.i, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %.pre.i.i208.i, %547 ]
  %604 = phi i32 [ %588, %592 ], [ %588, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %516, %547 ]
  %605 = phi ptr [ %586, %592 ], [ %589, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %517, %547 ]
  %606 = phi i32 [ %590, %592 ], [ %590, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i ], [ %518, %547 ]
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %608 = load i32, ptr %607, align 8, !tbaa !26
  %.not9.i.i = icmp eq i32 %608, 0
  br i1 %.not9.i.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %609 = load ptr, ptr %548, align 8, !tbaa !25
  %610 = zext i32 %608 to i64
  br label %611

611:                                              ; preds = %611, %.lr.ph.i.i122
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i122 ], [ %indvars.iv.next.i.i, %611 ]
  %612 = getelementptr inbounds nuw i64, ptr %609, i64 %indvars.iv.i.i
  %613 = load i64, ptr %612, align 8, !tbaa !55
  %614 = getelementptr inbounds nuw i64, ptr %601, i64 %indvars.iv.i.i
  %615 = load i64, ptr %614, align 8, !tbaa !55
  %616 = or i64 %615, %613
  store i64 %616, ptr %614, align 8, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i, %610
  br i1 %.not.i.i123, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %611, !llvm.loop !306

_ZN4llvm9BitVectoroRERKS0_.exit.i:                ; preds = %611, %_ZN4llvm9BitVector6resizeEjb.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %617 = phi ptr [ %601, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %513, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %601, %611 ]
  %618 = phi ptr [ %602, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %514, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %601, %611 ]
  %619 = phi ptr [ %603, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %515, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %601, %611 ]
  %.pre.i.i208439.i = phi i32 [ %.pre.i.i208437.i, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %.pre.i.i208.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %.pre.i.i208437.i, %611 ]
  %620 = phi i32 [ %604, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %516, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %604, %611 ]
  %621 = phi ptr [ %605, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %517, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %601, %611 ]
  %622 = phi i32 [ %606, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ], [ %518, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %606, %611 ]
  %623 = getelementptr inbounds nuw i8, ptr %.0108373.i, i64 8
  %.not123.i = icmp eq ptr %623, %509
  br i1 %.not123.i, label %._crit_edge.loopexit.i, label %.lr.ph.i121

._crit_edge384.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i124
  %.1.lcssa.i = phi i32 [ %.0104.i, %._crit_edge.i124 ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %624 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %625 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %624, ptr noundef nonnull align 8 dereferenceable(68) %27)
  %626 = load ptr, ptr %27, align 8, !tbaa !25
  %627 = icmp eq ptr %626, %393
  br i1 %627, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %628

628:                                              ; preds = %._crit_edge384.i
  call void @free(ptr noundef %626) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %628, %._crit_edge384.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %.pre.i = load ptr, ptr %392, align 8, !tbaa !276
  %.pre434.i = load ptr, ptr %368, align 8, !tbaa !279
  br label %400

.lr.ph383.i:                                      ; preds = %._crit_edge.i124, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0326.0381.i = phi ptr [ %.sroa.0326.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0326.0378.i, %._crit_edge.i124 ]
  %.1380.i = phi i32 [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.0104.i, %._crit_edge.i124 ]
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0381.i, i64 68
  %630 = load i16, ptr %629, align 4, !tbaa !307
  %.off.i.i = add i16 %630, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.loopexit349.i, label %631

631:                                              ; preds = %.lr.ph383.i
  %632 = icmp eq i16 %630, 22
  %633 = and i16 %630, -2
  %634 = icmp eq i16 %633, 22
  %635 = getelementptr i8, ptr %.sroa.0326.0381.i, i64 32
  %.val.i = load ptr, ptr %635, align 8, !tbaa !321
  br i1 %634, label %636, label %679

636:                                              ; preds = %631
  %637 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %637, align 8, !tbaa !322
  %..i.i = call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %.val.val.i, i32 -1)
  %638 = icmp sgt i32 %.val.val.i, -1
  br i1 %638, label %639, label %.loopexit349.i

639:                                              ; preds = %636
  %640 = and i32 %..i.i, 63
  %641 = zext nneg i32 %640 to i64
  %642 = shl nuw i64 1, %641
  %643 = lshr i32 %..i.i, 6
  %644 = zext nneg i32 %643 to i64
  %645 = load ptr, ptr %276, align 8, !tbaa !25
  %646 = getelementptr inbounds nuw i64, ptr %645, i64 %644
  %647 = load i64, ptr %646, align 8, !tbaa !55
  %648 = or i64 %647, %642
  store i64 %648, ptr %646, align 8, !tbaa !55
  br i1 %632, label %649, label %654

649:                                              ; preds = %639
  %650 = load ptr, ptr %27, align 8, !tbaa !25
  %651 = getelementptr inbounds nuw i64, ptr %650, i64 %644
  %652 = load i64, ptr %651, align 8, !tbaa !55
  %653 = or i64 %652, %642
  store i64 %653, ptr %651, align 8, !tbaa !55
  br label %660

654:                                              ; preds = %639
  %655 = xor i64 %642, -1
  %656 = load ptr, ptr %27, align 8, !tbaa !25
  %657 = getelementptr inbounds nuw i64, ptr %656, i64 %644
  %658 = load i64, ptr %657, align 8, !tbaa !55
  %659 = and i64 %658, %655
  store i64 %659, ptr %657, align 8, !tbaa !55
  br label %660

660:                                              ; preds = %654, %649
  %.sink.i = phi ptr [ %22, %654 ], [ %21, %649 ]
  %661 = zext nneg i32 %..i.i to i64
  %662 = load ptr, ptr %.sink.i, align 8, !tbaa !25
  %663 = getelementptr inbounds nuw i32, ptr %662, i64 %661
  %664 = load i32, ptr %663, align 4, !tbaa !272
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %663, align 4, !tbaa !272
  %666 = load i32, ptr %162, align 8, !tbaa !26
  %667 = load i32, ptr %398, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %666, %667
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %668, !prof !33

668:                                              ; preds = %660
  %669 = zext i32 %666 to i64
  %670 = add nuw nsw i64 %669, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull %399, i64 noundef %670, i64 noundef 8) #24
  %.pre.i209.i = load i32, ptr %162, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %668, %660
  %671 = phi i32 [ %666, %660 ], [ %.pre.i209.i, %668 ]
  %672 = load ptr, ptr %161, align 8, !tbaa !25
  %673 = zext i32 %671 to i64
  %674 = getelementptr inbounds nuw ptr, ptr %672, i64 %673
  %675 = ptrtoint ptr %.sroa.0326.0381.i to i64
  store i64 %675, ptr %674, align 1
  %676 = load i32, ptr %162, align 8, !tbaa !26
  %677 = add i32 %676, 1
  store i32 %677, ptr %162, align 8, !tbaa !26
  %678 = add i32 %.1380.i, 1
  br label %.loopexit349.i

679:                                              ; preds = %631
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0381.i, i64 40
  %681 = load i24, ptr %680, align 8
  %682 = zext i24 %681 to i64
  %.idx404.i = shl nuw nsw i64 %682, 5
  %683 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx404.i
  %.not124374.i = icmp eq i24 %681, 0
  br i1 %.not124374.i, label %.loopexit349.i, label %.lr.ph377.i

.lr.ph377.i:                                      ; preds = %679
  %684 = load ptr, ptr %27, align 8
  %685 = load ptr, ptr %305, align 8
  br label %686

686:                                              ; preds = %707, %.lr.ph377.i
  %.0109375.i = phi ptr [ %.val.i, %.lr.ph377.i ], [ %708, %707 ]
  %687 = load i32, ptr %.0109375.i, align 8
  %688 = and i32 %687, 255
  %689 = icmp eq i32 %688, 5
  br i1 %689, label %690, label %707

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %.0109375.i, i64 16
  %692 = load i32, ptr %691, align 8, !tbaa !322
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %707, label %694

694:                                              ; preds = %690
  %695 = and i32 %692, 63
  %696 = zext nneg i32 %695 to i64
  %697 = shl nuw i64 1, %696
  %698 = lshr i32 %692, 6
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw i64, ptr %684, i64 %699
  %701 = load i64, ptr %700, align 8, !tbaa !55
  %702 = and i64 %701, %697
  %.not342.i = icmp eq i64 %702, 0
  br i1 %.not342.i, label %703, label %707

703:                                              ; preds = %694
  %704 = getelementptr inbounds nuw i64, ptr %685, i64 %699
  %705 = load i64, ptr %704, align 8, !tbaa !55
  %706 = or i64 %705, %697
  store i64 %706, ptr %704, align 8, !tbaa !55
  br label %707

707:                                              ; preds = %703, %694, %690, %686
  %708 = getelementptr inbounds nuw i8, ptr %.0109375.i, i64 32
  %.not124.i = icmp eq ptr %708, %683
  br i1 %.not124.i, label %.loopexit349.i, label %686

.loopexit349.i:                                   ; preds = %707, %679, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %636, %.lr.ph383.i
  %.2.i = phi i32 [ %.1380.i, %.lr.ph383.i ], [ %678, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.1380.i, %636 ], [ %.1380.i, %679 ], [ %.1380.i, %707 ]
  %709 = icmp ne ptr %.sroa.0326.0381.i, null
  call void @llvm.assume(i1 %709)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0326.0381.i, align 8
  %710 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i212.i = icmp eq i64 %710, 0
  br i1 %.not.i.i.i212.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.loopexit349.i
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0381.i, i64 44
  %712 = load i32, ptr %711, align 4
  %713 = and i32 %712, 8
  %.not34.i.i.i.i = icmp eq i32 %713, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %715, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0326.0381.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !294
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 44
  %717 = load i32, ptr %716, align 4
  %718 = and i32 %717, 8
  %.not3.i.i.i.i = icmp eq i32 %718, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.loopexit349.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0326.0381.i, %.loopexit349.i ], [ %.sroa.0326.0381.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %715, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0326.0.i = load ptr, ptr %719, align 8, !tbaa !294
  %.not341.i = icmp eq ptr %.sroa.0326.0.i, %512
  br i1 %.not341.i, label %._crit_edge384.i, label %.lr.ph383.i

720:                                              ; preds = %740
  %721 = load ptr, ptr %38, align 8, !tbaa !120
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 88
  %723 = load ptr, ptr %722, align 8, !tbaa !324
  %.not118.i = icmp eq ptr %723, null
  br i1 %.not118.i, label %.loopexit348.i, label %741

724:                                              ; preds = %740, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %740 ]
  %725 = getelementptr inbounds nuw i32, ptr %478, i64 %indvars.iv.i
  %726 = load i32, ptr %725, align 4, !tbaa !272
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %732, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i32, ptr %479, i64 %indvars.iv.i
  %730 = load i32, ptr %729, align 4, !tbaa !272
  %731 = icmp sgt i32 %730, 1
  br i1 %731, label %732, label %740

732:                                              ; preds = %728, %724
  %733 = and i64 %indvars.iv.i, 63
  %734 = shl nuw i64 1, %733
  %735 = lshr i64 %indvars.iv.i, 6
  %736 = and i64 %735, 67108863
  %737 = getelementptr inbounds nuw i64, ptr %480, i64 %736
  %738 = load i64, ptr %737, align 8, !tbaa !55
  %739 = or i64 %738, %734
  store i64 %739, ptr %737, align 8, !tbaa !55
  br label %740

740:                                              ; preds = %732, %728
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %230
  br i1 %exitcond.not.i, label %720, label %724, !llvm.loop !325

741:                                              ; preds = %720
  %742 = getelementptr inbounds nuw i8, ptr %723, i64 200
  %743 = load ptr, ptr %742, align 8, !tbaa !25
  %744 = getelementptr inbounds nuw i8, ptr %723, i64 208
  %745 = load i32, ptr %744, align 8, !tbaa !26
  %746 = zext i32 %745 to i64
  %.idx405.i = shl nuw nsw i64 %746, 6
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 %.idx405.i
  %.not119391.i = icmp eq i32 %745, 0
  br i1 %.not119391.i, label %.loopexit348.i, label %.lr.ph394.i

.lr.ph394.i:                                      ; preds = %741, %._crit_edge390.i
  %.0111392.i = phi ptr [ %755, %._crit_edge390.i ], [ %743, %741 ]
  %748 = getelementptr inbounds nuw i8, ptr %.0111392.i, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !25
  %750 = getelementptr inbounds nuw i8, ptr %.0111392.i, i64 24
  %751 = load i32, ptr %750, align 8, !tbaa !26
  %752 = zext i32 %751 to i64
  %.idx406.i = shl nuw nsw i64 %752, 5
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 %.idx406.i
  %.not121386.i = icmp eq i32 %751, 0
  br i1 %.not121386.i, label %._crit_edge390.i, label %.lr.ph389.i

.lr.ph389.i:                                      ; preds = %.lr.ph394.i
  %754 = load ptr, ptr %305, align 8
  br label %756

._crit_edge390.i:                                 ; preds = %768, %.lr.ph394.i
  %755 = getelementptr inbounds nuw i8, ptr %.0111392.i, i64 64
  %.not119.i = icmp eq ptr %755, %747
  br i1 %.not119.i, label %.loopexit348.i, label %.lr.ph394.i

756:                                              ; preds = %768, %.lr.ph389.i
  %.0112387.i = phi ptr [ %749, %.lr.ph389.i ], [ %769, %768 ]
  %757 = getelementptr inbounds nuw i8, ptr %.0112387.i, i64 8
  %758 = load i32, ptr %757, align 8, !tbaa !322
  %or.cond339.i = icmp ult i32 %758, 2147483647
  br i1 %or.cond339.i, label %759, label %768

759:                                              ; preds = %756
  %760 = and i32 %758, 63
  %761 = zext nneg i32 %760 to i64
  %762 = shl nuw i64 1, %761
  %763 = lshr i32 %758, 6
  %764 = zext nneg i32 %763 to i64
  %765 = getelementptr inbounds nuw i64, ptr %754, i64 %764
  %766 = load i64, ptr %765, align 8, !tbaa !55
  %767 = or i64 %766, %762
  store i64 %767, ptr %765, align 8, !tbaa !55
  br label %768

768:                                              ; preds = %759, %756
  %769 = getelementptr inbounds nuw i8, ptr %.0112387.i, i64 32
  %.not121.i = icmp eq ptr %769, %753
  br i1 %.not121.i, label %._crit_edge390.i, label %756

.loopexit348.i:                                   ; preds = %._crit_edge390.i, %741, %720
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %770 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull %770, ptr noundef nonnull align 8 dereferenceable(224) %28) #24
  %771 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %772 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %773 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %774 = load ptr, ptr %773, align 8, !tbaa !276, !noalias !326
  %775 = load ptr, ptr %772, align 8, !tbaa !279, !noalias !326
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %771, i8 0, i64 24, i1 false), !alias.scope !326
  %.not.i.i.i.i.i.i213.i = icmp eq ptr %774, %775
  br i1 %.not.i.i.i.i.i.i213.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i220.i, label %782

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i220.i: ; preds = %.loopexit348.i
  %779 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %780 = getelementptr inbounds nuw i8, ptr null, i64 %778
  %781 = getelementptr inbounds nuw i8, ptr %29, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %771, i8 0, i64 16, i1 false), !alias.scope !326
  store ptr %780, ptr %781, align 8, !tbaa !280, !alias.scope !326
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit221.i

782:                                              ; preds = %.loopexit348.i
  %783 = sdiv exact i64 %778, 24
  %784 = icmp ugt i64 %783, 384307168202282325
  br i1 %784, label %785, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i214.i, !prof !271

785:                                              ; preds = %782
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i214.i: ; preds = %782
  %786 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %778) #26
  store ptr %786, ptr %771, align 8, !tbaa !279, !alias.scope !326
  %787 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %786, ptr %787, align 8, !tbaa !276, !alias.scope !326
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 %778
  %789 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %788, ptr %789, align 8, !tbaa !280, !alias.scope !326
  br label %.lr.ph.i.i.i.i.i.i.i215.i

.lr.ph.i.i.i.i.i.i.i215.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i215.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i214.i
  %.09.i.i.i.i.i.i.i216.i = phi ptr [ %791, %.lr.ph.i.i.i.i.i.i.i215.i ], [ %786, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i214.i ]
  %.sroa.04.08.i.i.i.i.i.i.i217.i = phi ptr [ %790, %.lr.ph.i.i.i.i.i.i.i215.i ], [ %775, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i214.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i216.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i217.i, i64 24, i1 false)
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i217.i, i64 24
  %791 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i216.i, i64 24
  %.not.i.i.i.i.i.i.i218.i = icmp eq ptr %790, %774
  br i1 %.not.i.i.i.i.i.i.i218.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit221.i, label %.lr.ph.i.i.i.i.i.i.i215.i, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit221.i: ; preds = %.lr.ph.i.i.i.i.i.i.i215.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i220.i
  %792 = phi ptr [ %779, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i220.i ], [ %787, %.lr.ph.i.i.i.i.i.i.i215.i ]
  %.0.lcssa.i.i.i.i.i.i.i219.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i220.i ], [ %791, %.lr.ph.i.i.i.i.i.i.i215.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i219.i, ptr %792, align 8, !tbaa !276, !alias.scope !326
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %793 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %794 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull %794, ptr noundef nonnull align 8 dereferenceable(112) %793) #24
  %795 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %796 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %797 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %798 = load ptr, ptr %797, align 8, !tbaa !276, !noalias !329
  %799 = load ptr, ptr %796, align 8, !tbaa !279, !noalias !329
  %800 = ptrtoint ptr %798 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %795, i8 0, i64 24, i1 false), !alias.scope !329
  %.not.i.i.i.i.i.i222.i = icmp eq ptr %798, %799
  br i1 %.not.i.i.i.i.i.i222.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i229.i, label %806

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i229.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit221.i
  %803 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %804 = getelementptr inbounds nuw i8, ptr null, i64 %802
  %805 = getelementptr inbounds nuw i8, ptr %30, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %795, i8 0, i64 16, i1 false), !alias.scope !329
  store ptr %804, ptr %805, align 8, !tbaa !280, !alias.scope !329
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit230.i

806:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit221.i
  %807 = sdiv exact i64 %802, 24
  %808 = icmp ugt i64 %807, 384307168202282325
  br i1 %808, label %809, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i223.i, !prof !271

809:                                              ; preds = %806
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i223.i: ; preds = %806
  %810 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %802) #26
  store ptr %810, ptr %795, align 8, !tbaa !279, !alias.scope !329
  %811 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %810, ptr %811, align 8, !tbaa !276, !alias.scope !329
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 %802
  %813 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %812, ptr %813, align 8, !tbaa !280, !alias.scope !329
  br label %.lr.ph.i.i.i.i.i.i.i224.i

.lr.ph.i.i.i.i.i.i.i224.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i224.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i223.i
  %.09.i.i.i.i.i.i.i225.i = phi ptr [ %815, %.lr.ph.i.i.i.i.i.i.i224.i ], [ %810, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i223.i ]
  %.sroa.04.08.i.i.i.i.i.i.i226.i = phi ptr [ %814, %.lr.ph.i.i.i.i.i.i.i224.i ], [ %799, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i223.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i225.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i226.i, i64 24, i1 false)
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i226.i, i64 24
  %815 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i225.i, i64 24
  %.not.i.i.i.i.i.i.i227.i = icmp eq ptr %814, %798
  br i1 %.not.i.i.i.i.i.i.i227.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit230.i, label %.lr.ph.i.i.i.i.i.i.i224.i, !llvm.loop !281

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit230.i: ; preds = %.lr.ph.i.i.i.i.i.i.i224.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i229.i
  %816 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i229.i ], [ %810, %.lr.ph.i.i.i.i.i.i.i224.i ]
  %817 = phi ptr [ %803, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i229.i ], [ %811, %.lr.ph.i.i.i.i.i.i.i224.i ]
  %.0.lcssa.i.i.i.i.i.i.i228.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i229.i ], [ %815, %.lr.ph.i.i.i.i.i.i.i224.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i228.i, ptr %817, align 8, !tbaa !276, !alias.scope !329
  %818 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %819 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %823 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %32, i64 12
  br label %826

826:                                              ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit230.i
  %827 = phi ptr [ %.pre444.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ], [ %816, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit230.i ]
  %828 = phi ptr [ %.pre443.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ], [ %.0.lcssa.i.i.i.i.i.i.i228.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit230.i ]
  %829 = load ptr, ptr %818, align 8, !tbaa !276
  %830 = load ptr, ptr %771, align 8, !tbaa !279
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = ptrtoint ptr %828 to i64
  %835 = ptrtoint ptr %827 to i64
  %836 = sub i64 %834, %835
  %837 = icmp eq i64 %833, %836
  br i1 %837, label %838, label %.loopexit346.i

838:                                              ; preds = %826
  %.not9.i.i.i.i.i.i.i231.i = icmp eq ptr %830, %829
  br i1 %.not9.i.i.i.i.i.i.i231.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit238.i, label %.lr.ph.i.i.i.i.i.i.i232.i

.lr.ph.i.i.i.i.i.i.i232.i:                        ; preds = %838, %855
  %.011.i.i.i.i.i.i.i233.i = phi ptr [ %857, %855 ], [ %827, %838 ]
  %.0810.i.i.i.i.i.i.i234.i = phi ptr [ %856, %855 ], [ %830, %838 ]
  %839 = load ptr, ptr %.0810.i.i.i.i.i.i.i234.i, align 8, !tbaa !285
  %840 = load ptr, ptr %.011.i.i.i.i.i.i.i233.i, align 8, !tbaa !285
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %842, label %.loopexit346.i

842:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i232.i
  %843 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i234.i, i64 16
  %844 = load i8, ptr %843, align 8, !tbaa !291, !range !48, !noundef !49
  %845 = trunc nuw i8 %844 to i1
  %846 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i233.i, i64 16
  %847 = load i8, ptr %846, align 8, !tbaa !291, !range !48, !noundef !49
  %848 = icmp eq i8 %844, %847
  %brmerge.not.i.i.i.i.i.i.i.i.i235.i = and i1 %848, %845
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i235.i, label %849, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i236.i

849:                                              ; preds = %842
  %850 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i233.i, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i234.i, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !292
  %853 = load ptr, ptr %850, align 8, !tbaa !292
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %855, label %.loopexit346.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i236.i: ; preds = %842
  br i1 %848, label %855, label %.loopexit346.i

855:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i236.i, %849
  %856 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i234.i, i64 24
  %857 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i233.i, i64 24
  %.not.i.i.i.i.i.i.i237.i = icmp eq ptr %856, %829
  br i1 %.not.i.i.i.i.i.i.i237.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit238.i, label %.lr.ph.i.i.i.i.i.i.i232.i, !llvm.loop !293

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit238.i: ; preds = %838, %855
  %.not.i.i.i.i239.i = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i239.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i240.i, label %858

858:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit238.i
  %859 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %860 = load ptr, ptr %859, align 8, !tbaa !280
  %861 = ptrtoint ptr %860 to i64
  %862 = sub i64 %861, %835
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %862) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i240.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i240.i: ; preds = %858, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit238.i
  %863 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %864 = load i8, ptr %863, align 4, !tbaa !32, !range !48, !noundef !49
  %865 = trunc nuw i8 %864 to i1
  br i1 %865, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit241.i, label %866

866:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i240.i
  %867 = load ptr, ptr %30, align 8, !tbaa !28
  call void @free(ptr noundef %867) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit241.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit241.i: ; preds = %866, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %868 = load ptr, ptr %771, align 8, !tbaa !279
  %.not.i.i.i.i242.i = icmp eq ptr %868, null
  br i1 %.not.i.i.i.i242.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i243.i, label %869

869:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit241.i
  %870 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %871 = load ptr, ptr %870, align 8, !tbaa !280
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %868 to i64
  %874 = sub i64 %872, %873
  call void @_ZdlPvm(ptr noundef nonnull %868, i64 noundef %874) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i243.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i243.i: ; preds = %869, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit241.i
  %875 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %876 = load i8, ptr %875, align 4, !tbaa !32, !range !48, !noundef !49
  %877 = trunc nuw i8 %876 to i1
  br i1 %877, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit244.i, label %878

878:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i243.i
  %879 = load ptr, ptr %29, align 8, !tbaa !28
  call void @free(ptr noundef %879) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit244.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit244.i: ; preds = %878, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i243.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %880 = load ptr, ptr %796, align 8, !tbaa !279
  %.not.i.i.i.i.i245.i = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i.i245.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i246.i, label %881

881:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit244.i
  %882 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %883 = load ptr, ptr %882, align 8, !tbaa !280
  %884 = ptrtoint ptr %883 to i64
  %885 = ptrtoint ptr %880 to i64
  %886 = sub i64 %884, %885
  call void @_ZdlPvm(ptr noundef nonnull %880, i64 noundef %886) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i246.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i246.i: ; preds = %881, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit244.i
  %887 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %888 = load i8, ptr %887, align 4, !tbaa !32, !range !48, !noundef !49
  %889 = trunc nuw i8 %888 to i1
  br i1 %889, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i247.i, label %890

890:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i246.i
  %891 = load ptr, ptr %793, align 8, !tbaa !28
  call void @free(ptr noundef %891) #24
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i247.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i247.i: ; preds = %890, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i246.i
  %892 = load ptr, ptr %772, align 8, !tbaa !279
  %.not.i.i.i.i1.i248.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i1.i248.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i249.i, label %893

893:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i247.i
  %894 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %895 = load ptr, ptr %894, align 8, !tbaa !280
  %896 = ptrtoint ptr %895 to i64
  %897 = ptrtoint ptr %892 to i64
  %898 = sub i64 %896, %897
  call void @_ZdlPvm(ptr noundef nonnull %892, i64 noundef %898) #27
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i249.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i249.i: ; preds = %893, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i247.i
  %899 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %900 = load i8, ptr %899, align 4, !tbaa !32, !range !48, !noundef !49
  %901 = trunc nuw i8 %900 to i1
  br i1 %901, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit250.i, label %902

902:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i249.i
  %903 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %903) #24
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit250.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit250.i: ; preds = %902, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i249.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1128

.loopexit346.i:                                   ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i236.i, %849, %.lr.ph.i.i.i.i.i.i.i232.i, %826
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %904 = getelementptr inbounds i8, ptr %829, i64 -24
  %905 = load ptr, ptr %904, align 8, !tbaa !227
  store ptr %905, ptr %31, align 8, !tbaa !227
  %906 = load i32, ptr %160, align 8, !tbaa !26
  %907 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i32 %906, ptr %907, align 4, !tbaa !272
  %908 = load ptr, ptr %31, align 8, !tbaa !227
  %909 = load i32, ptr %160, align 8, !tbaa !26
  %910 = load i32, ptr %820, align 4, !tbaa !27
  %.not.i.i.not.i251.i = icmp ult i32 %909, %910
  br i1 %.not.i.i.not.i251.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i, label %911, !prof !33

911:                                              ; preds = %.loopexit346.i
  %912 = zext i32 %909 to i64
  %913 = add nuw nsw i64 %912, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull %821, i64 noundef %913, i64 noundef 8) #24
  %.pre.i252.i = load i32, ptr %160, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i: ; preds = %911, %.loopexit346.i
  %914 = phi i32 [ %909, %.loopexit346.i ], [ %.pre.i252.i, %911 ]
  %915 = load ptr, ptr %159, align 8, !tbaa !25
  %916 = zext i32 %914 to i64
  %917 = getelementptr inbounds nuw ptr, ptr %915, i64 %916
  %918 = ptrtoint ptr %908 to i64
  store i64 %918, ptr %917, align 1
  %919 = load i32, ptr %160, align 8, !tbaa !26
  %920 = add i32 %919, 1
  store i32 %920, ptr %160, align 8, !tbaa !26
  %.val.i.i = load ptr, ptr %41, align 8, !tbaa !232
  %.val4.i.i = load i32, ptr %822, align 8, !tbaa !226
  %.val5.i.i = load ptr, ptr %31, align 8
  %921 = icmp eq i32 %.val4.i.i, 0
  br i1 %921, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %922

922:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i
  %923 = ptrtoint ptr %.val5.i.i to i64
  %924 = trunc i64 %923 to i32
  %925 = lshr i32 %924, 4
  %926 = lshr i32 %924, 9
  %927 = xor i32 %925, %926
  %928 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %927, %928
  %929 = zext nneg i32 %.02910.i.i.i to i64
  %930 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %929
  %931 = load ptr, ptr %930, align 8, !tbaa !227
  %932 = icmp eq ptr %.val5.i.i, %931
  br i1 %932, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i, label %.lr.ph.i.i253.i, !prof !303

.lr.ph.i.i253.i:                                  ; preds = %922, %938
  %933 = phi ptr [ %945, %938 ], [ %931, %922 ]
  %934 = phi ptr [ %944, %938 ], [ %930, %922 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %938 ], [ %.02910.i.i.i, %922 ]
  %.02712.i.i.i = phi i32 [ %941, %938 ], [ 1, %922 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %938 ], [ null, %922 ]
  %935 = icmp eq ptr %933, inttoptr (i64 -4096 to ptr)
  br i1 %935, label %936, label %938, !prof !33

936:                                              ; preds = %.lr.ph.i.i253.i
  %.not.i.i255.i = icmp eq ptr %.03211.i.i.i, null
  %937 = select i1 %.not.i.i255.i, ptr %934, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

938:                                              ; preds = %.lr.ph.i.i253.i
  %939 = icmp eq ptr %933, inttoptr (i64 -8192 to ptr)
  %940 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %939, i1 %940, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %934, ptr %.03211.i.i.i
  %941 = add i32 %.02712.i.i.i, 1
  %942 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %942, %928
  %943 = zext i32 %.029.i.i.i to i64
  %944 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !227
  %946 = icmp eq ptr %.val5.i.i, %945
  br i1 %946, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i, label %.lr.ph.i.i253.i, !prof !304, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %936, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i
  %.sink.i.i256.i = phi ptr [ %937, %936 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.sink.i.i256.i, ptr %19, align 8, !tbaa !333
  %.val12.i.i.i.i = load i32, ptr %42, align 8, !tbaa !225
  %947 = shl i32 %.val12.i.i.i.i, 2
  %948 = add i32 %947, 4
  %949 = mul i32 %.val4.i.i, 3
  %.not.i.i.i257.i = icmp ult i32 %948, %949
  br i1 %.not.i.i.i257.i, label %952, label %950, !prof !33

950:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %951 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i258.i

952:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.val13.i.i.i.i = load i32, ptr %44, align 4, !tbaa !231
  %.neg.i.i.i.i = xor i32 %.val12.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %953 = sub i32 %.neg21.i.i.i.i, %.val13.i.i.i.i
  %954 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %953, %954
  br i1 %.not10.i.i.i.i, label %955, label %.sink.split.i.i.i258.i, !prof !33

.sink.split.i.i.i258.i:                           ; preds = %952, %950
  %.val11.sink.i.i.i.i = phi i32 [ %951, %950 ], [ %.val4.i.i, %952 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %41, i32 noundef %.val11.sink.i.i.i.i)
  %.val14.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !232
  %.val15.i.i.i.i = load i32, ptr %822, align 8, !tbaa !226
  %.val16.i.i.i.i = load ptr, ptr %31, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val14.i.i.i.i, i32 %.val15.i.i.i.i, ptr %.val16.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.val.i.i.pre.i.i.i = load i32, ptr %42, align 8, !tbaa !225
  %.pre.i.i259.i = load ptr, ptr %19, align 8, !tbaa !333
  br label %955

955:                                              ; preds = %.sink.split.i.i.i258.i, %952
  %956 = phi ptr [ %.pre.i.i259.i, %.sink.split.i.i.i258.i ], [ %.sink.i.i256.i, %952 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %.sink.split.i.i.i258.i ], [ %.val12.i.i.i.i, %952 ]
  %957 = add i32 %.val.i.i.i.i.i, 1
  store i32 %957, ptr %42, align 8, !tbaa !225
  %958 = load ptr, ptr %956, align 8, !tbaa !227
  %959 = icmp eq ptr %958, inttoptr (i64 -4096 to ptr)
  br i1 %959, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i, label %960

960:                                              ; preds = %955
  %.val.i20.i.i.i.i = load i32, ptr %44, align 4, !tbaa !231
  %961 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %961, ptr %44, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i: ; preds = %960, %955
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %962 = load ptr, ptr %31, align 8, !tbaa !227
  store ptr %962, ptr %956, align 8, !tbaa !227
  %963 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %964 = getelementptr inbounds nuw i8, ptr %956, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %964, i8 0, i64 272, i1 false)
  store ptr %964, ptr %963, align 8, !tbaa !25
  %965 = getelementptr inbounds nuw i8, ptr %956, i64 16
  store i32 0, ptr %965, align 8, !tbaa !26
  %966 = getelementptr inbounds nuw i8, ptr %956, i64 20
  store i32 6, ptr %966, align 4, !tbaa !27
  %967 = getelementptr inbounds nuw i8, ptr %956, i64 80
  %968 = getelementptr inbounds nuw i8, ptr %956, i64 96
  store ptr %968, ptr %967, align 8, !tbaa !25
  %969 = getelementptr inbounds nuw i8, ptr %956, i64 92
  store i32 6, ptr %969, align 4, !tbaa !27
  %970 = getelementptr inbounds nuw i8, ptr %956, i64 152
  %971 = getelementptr inbounds nuw i8, ptr %956, i64 168
  store ptr %971, ptr %970, align 8, !tbaa !25
  %972 = getelementptr inbounds nuw i8, ptr %956, i64 164
  store i32 6, ptr %972, align 4, !tbaa !27
  %973 = getelementptr inbounds nuw i8, ptr %956, i64 224
  %974 = getelementptr inbounds nuw i8, ptr %956, i64 240
  store ptr %974, ptr %973, align 8, !tbaa !25
  %975 = getelementptr inbounds nuw i8, ptr %956, i64 236
  store i32 6, ptr %975, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i: ; preds = %938, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i, %922
  %.pn.i.i = phi ptr [ %956, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i ], [ %930, %922 ], [ %944, %938 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 72
  %977 = load i32, ptr %976, align 8, !tbaa !110
  %978 = and i32 %977, 63
  %.not.i.i260.i = icmp eq i32 %978, 0
  br i1 %.not.i.i260.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i279.i, label %979

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i279.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i
  %.phi.trans.insert.i280.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.pre.i281.i = load i32, ptr %.phi.trans.insert.i280.i, align 8, !tbaa !26
  %.pre6.i282.i = zext i32 %.pre.i281.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i261.i

979:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i
  %980 = zext nneg i32 %978 to i64
  %981 = shl nsw i64 -1, %980
  %982 = xor i64 %981, -1
  %983 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %984 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %985 = load i32, ptr %984, align 8, !tbaa !26
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw i64, ptr %983, i64 %986
  %988 = getelementptr inbounds i8, ptr %987, i64 -8
  %989 = load i64, ptr %988, align 8, !tbaa !55
  %990 = and i64 %989, %982
  store i64 %990, ptr %988, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i261.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i261.i: ; preds = %979, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i279.i
  %.pre-phi.i262.i = phi i64 [ %.pre6.i282.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i279.i ], [ %986, %979 ]
  %991 = phi i32 [ %.pre.i281.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i279.i ], [ %985, %979 ]
  store i32 %225, ptr %976, align 8, !tbaa !110
  %992 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %993 = icmp eq i32 %280, %991
  br i1 %993, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i275.i, label %994

994:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i261.i
  %995 = icmp ult i32 %280, %991
  br i1 %995, label %.sink.split.i.i272.i, label %996

996:                                              ; preds = %994
  %997 = sub nuw nsw i64 %281, %.pre-phi.i262.i
  %998 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %999 = load i32, ptr %998, align 4, !tbaa !27
  %.not.i.i.i.i.i263.i = icmp ugt i32 %280, %999
  br i1 %.not.i.i.i.i.i263.i, label %1000, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i264.i, !prof !271

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i, ptr noundef nonnull %1001, i64 noundef %281, i64 noundef 8) #24
  %.pre.i.i.i277.i = load i32, ptr %992, align 8, !tbaa !26
  %.pre.i.i278.i = zext i32 %.pre.i.i.i277.i to i64
  %.pre4.pre.i271.pre.i = load i32, ptr %976, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i264.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i264.i: ; preds = %1000, %996
  %.pre4.pre.i271.i = phi i32 [ %225, %996 ], [ %.pre4.pre.i271.pre.i, %1000 ]
  %.pre-phi.i.i265.i = phi i64 [ %.pre-phi.i262.i, %996 ], [ %.pre.i.i278.i, %1000 ]
  %1002 = phi i32 [ %991, %996 ], [ %.pre.i.i.i277.i, %1000 ]
  %1003 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1004 = getelementptr inbounds nuw i64, ptr %1003, i64 %.pre-phi.i.i265.i
  %.idx.i.i.i.i.i.i.i266.i = shl nuw nsw i64 %997, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1004, i8 0, i64 %.idx.i.i.i.i.i.i.i266.i, i1 false), !tbaa !55
  %1005 = trunc nuw nsw i64 %997 to i32
  %1006 = add i32 %1002, %1005
  br label %.sink.split.i.i272.i

.sink.split.i.i272.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i264.i, %994
  %.pre4.i273.i = phi i32 [ %.pre4.pre.i271.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i264.i ], [ %225, %994 ]
  %.sink.i.i274.i = phi i32 [ %1006, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i264.i ], [ %280, %994 ]
  store i32 %.sink.i.i274.i, ptr %992, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i275.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i275.i: ; preds = %.sink.split.i.i272.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i261.i
  %1007 = phi i32 [ %280, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i261.i ], [ %.sink.i.i274.i, %.sink.split.i.i272.i ]
  %1008 = phi i32 [ %225, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i261.i ], [ %.pre4.i273.i, %.sink.split.i.i272.i ]
  %1009 = and i32 %1008, 63
  %.not.i.i.i276.i = icmp eq i32 %1009, 0
  br i1 %.not.i.i.i276.i, label %_ZN4llvm9BitVector6resizeEjb.exit283.i, label %1010

1010:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i275.i
  %1011 = zext nneg i32 %1009 to i64
  %1012 = shl nsw i64 -1, %1011
  %1013 = xor i64 %1012, -1
  %1014 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1015 = zext i32 %1007 to i64
  %1016 = getelementptr inbounds nuw i64, ptr %1014, i64 %1015
  %1017 = getelementptr inbounds i8, ptr %1016, i64 -8
  %1018 = load i64, ptr %1017, align 8, !tbaa !55
  %1019 = and i64 %1018, %1013
  store i64 %1019, ptr %1017, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit283.i

_ZN4llvm9BitVector6resizeEjb.exit283.i:           ; preds = %1010, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i275.i
  %1020 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 80
  %1021 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 144
  %1022 = load i32, ptr %1021, align 8, !tbaa !110
  %1023 = and i32 %1022, 63
  %.not.i.i284.i = icmp eq i32 %1023, 0
  br i1 %.not.i.i284.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i303.i, label %1024

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i303.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit283.i
  %.phi.trans.insert.i304.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 88
  %.pre.i305.i = load i32, ptr %.phi.trans.insert.i304.i, align 8, !tbaa !26
  %.pre6.i306.i = zext i32 %.pre.i305.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i285.i

1024:                                             ; preds = %_ZN4llvm9BitVector6resizeEjb.exit283.i
  %1025 = zext nneg i32 %1023 to i64
  %1026 = shl nsw i64 -1, %1025
  %1027 = xor i64 %1026, -1
  %1028 = load ptr, ptr %1020, align 8, !tbaa !25
  %1029 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 88
  %1030 = load i32, ptr %1029, align 8, !tbaa !26
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i64, ptr %1028, i64 %1031
  %1033 = getelementptr inbounds i8, ptr %1032, i64 -8
  %1034 = load i64, ptr %1033, align 8, !tbaa !55
  %1035 = and i64 %1034, %1027
  store i64 %1035, ptr %1033, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i285.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i285.i: ; preds = %1024, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i303.i
  %.pre-phi.i286.i = phi i64 [ %.pre6.i306.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i303.i ], [ %1031, %1024 ]
  %1036 = phi i32 [ %.pre.i305.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i303.i ], [ %1030, %1024 ]
  store i32 %225, ptr %1021, align 8, !tbaa !110
  %1037 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 88
  %1038 = icmp eq i32 %280, %1036
  br i1 %1038, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i299.i, label %1039

1039:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i285.i
  %1040 = icmp ult i32 %280, %1036
  br i1 %1040, label %.sink.split.i.i296.i, label %1041

1041:                                             ; preds = %1039
  %1042 = sub nuw nsw i64 %281, %.pre-phi.i286.i
  %1043 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 92
  %1044 = load i32, ptr %1043, align 4, !tbaa !27
  %.not.i.i.i.i.i287.i = icmp ugt i32 %280, %1044
  br i1 %.not.i.i.i.i.i287.i, label %1045, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i288.i, !prof !271

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1020, ptr noundef nonnull %1046, i64 noundef %281, i64 noundef 8) #24
  %.pre.i.i.i301.i = load i32, ptr %1037, align 8, !tbaa !26
  %.pre.i.i302.i = zext i32 %.pre.i.i.i301.i to i64
  %.pre4.pre.i295.pre.i = load i32, ptr %1021, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i288.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i288.i: ; preds = %1045, %1041
  %.pre4.pre.i295.i = phi i32 [ %225, %1041 ], [ %.pre4.pre.i295.pre.i, %1045 ]
  %.pre-phi.i.i289.i = phi i64 [ %.pre-phi.i286.i, %1041 ], [ %.pre.i.i302.i, %1045 ]
  %1047 = phi i32 [ %1036, %1041 ], [ %.pre.i.i.i301.i, %1045 ]
  %1048 = load ptr, ptr %1020, align 8, !tbaa !25
  %1049 = getelementptr inbounds nuw i64, ptr %1048, i64 %.pre-phi.i.i289.i
  %.idx.i.i.i.i.i.i.i290.i = shl nuw nsw i64 %1042, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1049, i8 0, i64 %.idx.i.i.i.i.i.i.i290.i, i1 false), !tbaa !55
  %1050 = trunc nuw nsw i64 %1042 to i32
  %1051 = add i32 %1047, %1050
  br label %.sink.split.i.i296.i

.sink.split.i.i296.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i288.i, %1039
  %.pre4.i297.i = phi i32 [ %.pre4.pre.i295.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i288.i ], [ %225, %1039 ]
  %.sink.i.i298.i = phi i32 [ %1051, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i288.i ], [ %280, %1039 ]
  store i32 %.sink.i.i298.i, ptr %1037, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i299.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i299.i: ; preds = %.sink.split.i.i296.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i285.i
  %1052 = phi i32 [ %280, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i285.i ], [ %.sink.i.i298.i, %.sink.split.i.i296.i ]
  %1053 = phi i32 [ %225, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i285.i ], [ %.pre4.i297.i, %.sink.split.i.i296.i ]
  %1054 = and i32 %1053, 63
  %.not.i.i.i300.i = icmp eq i32 %1054, 0
  br i1 %.not.i.i.i300.i, label %_ZN4llvm9BitVector6resizeEjb.exit307.i, label %1055

1055:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i299.i
  %1056 = zext nneg i32 %1054 to i64
  %1057 = shl nsw i64 -1, %1056
  %1058 = xor i64 %1057, -1
  %1059 = load ptr, ptr %1020, align 8, !tbaa !25
  %1060 = zext i32 %1052 to i64
  %1061 = getelementptr inbounds nuw i64, ptr %1059, i64 %1060
  %1062 = getelementptr inbounds i8, ptr %1061, i64 -8
  %1063 = load i64, ptr %1062, align 8, !tbaa !55
  %1064 = and i64 %1063, %1058
  store i64 %1064, ptr %1062, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit307.i

_ZN4llvm9BitVector6resizeEjb.exit307.i:           ; preds = %1055, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i299.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %823, ptr %32, align 8, !tbaa !25
  store i32 4, ptr %825, align 4, !tbaa !27
  %1065 = load ptr, ptr %31, align 8, !tbaa !227
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 56
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 48
  %.sroa.0322.0399.i = load ptr, ptr %1066, align 8, !tbaa !294
  %.not343400.i = icmp eq ptr %.sroa.0322.0399.i, %1067
  br i1 %.not343400.i, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, label %.lr.ph402.i

._crit_edge403.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit317.i
  %.pre447.i = load ptr, ptr %32, align 8, !tbaa !25
  %1068 = icmp eq ptr %.pre447.i, %823
  br i1 %1068, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, label %1069

1069:                                             ; preds = %._crit_edge403.i
  call void @free(ptr noundef %.pre447.i) #24
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i:          ; preds = %1069, %._crit_edge403.i, %_ZN4llvm9BitVector6resizeEjb.exit307.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %29)
  %.pre443.i = load ptr, ptr %819, align 8, !tbaa !276
  %.pre444.i = load ptr, ptr %795, align 8, !tbaa !279
  br label %826

.lr.ph402.i:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit307.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit317.i
  %.sroa.0322.0401.i = phi ptr [ %.sroa.0322.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit317.i ], [ %.sroa.0322.0399.i, %_ZN4llvm9BitVector6resizeEjb.exit307.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 0, ptr %33, align 1, !tbaa !47
  store i32 0, ptr %824, align 8, !tbaa !26
  %1070 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb(ptr noundef nonnull align 8 dereferenceable(1404) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0322.0401.i, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br i1 %1070, label %1071, label %.loopexit.i

1071:                                             ; preds = %.lr.ph402.i
  %1072 = load i8, ptr %33, align 1, !tbaa !47, !range !48, !noundef !49
  %1073 = trunc nuw i8 %1072 to i1
  %1074 = load ptr, ptr %32, align 8, !tbaa !25
  br i1 %1073, label %1094, label %1075

1075:                                             ; preds = %1071
  %1076 = load i32, ptr %1074, align 4, !tbaa !272
  %1077 = and i32 %1076, 63
  %1078 = zext nneg i32 %1077 to i64
  %1079 = shl nuw i64 1, %1078
  %1080 = lshr i32 %1076, 6
  %1081 = zext nneg i32 %1080 to i64
  %1082 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %1083 = getelementptr inbounds nuw i64, ptr %1082, i64 %1081
  %1084 = load i64, ptr %1083, align 8, !tbaa !55
  %1085 = and i64 %1079, %1084
  %.not344.i = icmp eq i64 %1085, 0
  br i1 %.not344.i, label %1089, label %1086

1086:                                             ; preds = %1075
  %1087 = xor i64 %1079, -1
  %1088 = and i64 %1084, %1087
  store i64 %1088, ptr %1083, align 8, !tbaa !55
  br label %1089

1089:                                             ; preds = %1086, %1075
  %1090 = load ptr, ptr %1020, align 8, !tbaa !25
  %1091 = getelementptr inbounds nuw i64, ptr %1090, i64 %1081
  %1092 = load i64, ptr %1091, align 8, !tbaa !55
  %1093 = or i64 %1092, %1079
  store i64 %1093, ptr %1091, align 8, !tbaa !55
  br label %.loopexit.i

1094:                                             ; preds = %1071
  %1095 = load i32, ptr %824, align 8, !tbaa !26
  %1096 = zext i32 %1095 to i64
  %.idx407.i = shl nuw nsw i64 %1096, 2
  %1097 = getelementptr inbounds nuw i8, ptr %1074, i64 %.idx407.i
  %.not120395.i = icmp eq i32 %1095, 0
  br i1 %.not120395.i, label %.loopexit.i, label %.lr.ph398.i

.lr.ph398.i:                                      ; preds = %1094
  %1098 = load ptr, ptr %1020, align 8, !tbaa !25
  %1099 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  br label %1100

1100:                                             ; preds = %1113, %.lr.ph398.i
  %.0107396.i = phi ptr [ %1074, %.lr.ph398.i ], [ %1117, %1113 ]
  %1101 = load i32, ptr %.0107396.i, align 4, !tbaa !272
  %1102 = and i32 %1101, 63
  %1103 = zext nneg i32 %1102 to i64
  %1104 = shl nuw i64 1, %1103
  %1105 = lshr i32 %1101, 6
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds nuw i64, ptr %1098, i64 %1106
  %1108 = load i64, ptr %1107, align 8, !tbaa !55
  %1109 = and i64 %1104, %1108
  %.not345.i = icmp eq i64 %1109, 0
  br i1 %.not345.i, label %1113, label %1110

1110:                                             ; preds = %1100
  %1111 = xor i64 %1104, -1
  %1112 = and i64 %1108, %1111
  store i64 %1112, ptr %1107, align 8, !tbaa !55
  br label %1113

1113:                                             ; preds = %1110, %1100
  %1114 = getelementptr inbounds nuw i64, ptr %1099, i64 %1106
  %1115 = load i64, ptr %1114, align 8, !tbaa !55
  %1116 = or i64 %1115, %1104
  store i64 %1116, ptr %1114, align 8, !tbaa !55
  %1117 = getelementptr inbounds nuw i8, ptr %.0107396.i, i64 4
  %.not120.i = icmp eq ptr %1117, %1097
  br i1 %.not120.i, label %.loopexit.i, label %1100

.loopexit.i:                                      ; preds = %1113, %1094, %1089, %.lr.ph402.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.0.copyload.i.i.i.i.i.i.i.i.i309.i = load i64, ptr %.sroa.0322.0401.i, align 8
  %1118 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i309.i, 4
  %.not.i.i.i310.i = icmp eq i64 %1118, 0
  br i1 %.not.i.i.i310.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i312.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit317.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i312.i: ; preds = %.loopexit.i
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0401.i, i64 44
  %1120 = load i32, ptr %1119, align 4
  %1121 = and i32 %1120, 8
  %.not34.i.i.i313.i = icmp eq i32 %1121, 0
  br i1 %.not34.i.i.i313.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit317.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i314.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i314.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i312.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i314.i
  %.sroa.0.15.i.i.i315.i = phi ptr [ %1123, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i314.i ], [ %.sroa.0322.0401.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i312.i ]
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i315.i, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !294
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 44
  %1125 = load i32, ptr %1124, align 4
  %1126 = and i32 %1125, 8
  %.not3.i.i.i316.i = icmp eq i32 %1126, 0
  br i1 %.not3.i.i.i316.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit317.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i314.i, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit317.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i314.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i312.i, %.loopexit.i
  %.sroa.0.0.i.i.i311.i = phi ptr [ %.sroa.0322.0401.i, %.loopexit.i ], [ %.sroa.0322.0401.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i312.i ], [ %1123, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i314.i ]
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i311.i, i64 8
  %.sroa.0322.0.i = load ptr, ptr %1127, align 8, !tbaa !294
  %.not343.i = icmp eq ptr %.sroa.0322.0.i, %1067
  br i1 %.not343.i, label %._crit_edge403.i, label %.lr.ph402.i

1128:                                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit250.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %1129 = load ptr, ptr %22, align 8, !tbaa !25
  %1130 = icmp eq ptr %1129, %342
  br i1 %1130, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %1131

1131:                                             ; preds = %1128
  call void @free(ptr noundef %1129) #24
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %1131, %1128
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1132 = load ptr, ptr %21, align 8, !tbaa !25
  %1133 = icmp eq ptr %1132, %330
  br i1 %1133, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit318.i, label %1134

1134:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %1132) #24
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit318.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit318.i:       ; preds = %1134, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1135 = load i32, ptr %397, align 8, !tbaa !302
  %1136 = icmp eq i32 %1135, 0
  %.pre1.i.i = load ptr, ptr %20, align 8, !tbaa !299
  br i1 %1136, label %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit318.i
  %1137 = zext i32 %1135 to i64
  %.idx.i.i.i127 = mul nuw nsw i64 %1137, 80
  %1138 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i127
  br label %.lr.ph.i.i319.i

.lr.ph.i.i319.i:                                  ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1146, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1139 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !227
  %magicptr.i.i.i = ptrtoint ptr %1139 to i64
  switch i64 %magicptr.i.i.i, label %1140 [
    i64 -4096, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  ]

1140:                                             ; preds = %.lr.ph.i.i319.i
  %1141 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !25
  %1143 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1144 = icmp eq ptr %1142, %1143
  br i1 %1144, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %1145

1145:                                             ; preds = %1140
  call void @free(ptr noundef %1142) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %1145, %1140, %.lr.ph.i.i319.i, %.lr.ph.i.i319.i
  %1146 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 80
  %.not.i.i320.i = icmp eq ptr %1146, %1138
  br i1 %.not.i.i320.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i319.i, !llvm.loop !334

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  %.pre.i321.i = load ptr, ptr %20, align 8, !tbaa !299
  %.pre2.i.i = load i32, ptr %397, align 8, !tbaa !302
  %1147 = zext i32 %.pre2.i.i to i64
  %1148 = mul nuw nsw i64 %1147, 80
  br label %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit

_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit318.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i
  %1149 = phi i64 [ %1148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit318.i ]
  %1150 = phi ptr [ %.pre.i321.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit318.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1150, i64 noundef %1149, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1151 = load ptr, ptr %0, align 8, !tbaa !224
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1154 = load ptr, ptr %1153, align 8, !tbaa !248
  %1155 = load ptr, ptr %1152, align 8, !tbaa !251
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = sdiv exact i64 %1158, 40
  %1160 = trunc i64 %1159 to i32
  %1161 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1162 = load i32, ptr %1161, align 8, !tbaa !252
  %1163 = sub i32 %1160, %1162
  %1164 = icmp sgt i32 %1163, 0
  br i1 %1164, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit
  %wide.trip.count = zext nneg i32 %1163 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %1165 = icmp ult i32 %1180, 16
  %1166 = icmp ult i32 %.0104.i, 2
  %or.cond = select i1 %1166, i1 true, i1 %1165
  %1167 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 120), align 8, !range !48
  %1168 = trunc nuw i8 %1167 to i1
  %or.cond415 = select i1 %or.cond, i1 true, i1 %1168
  br i1 %or.cond415, label %._crit_edge.thread, label %.lr.ph561

.lr.ph561:                                        ; preds = %._crit_edge
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %1172 = ptrtoint ptr %36 to i64
  %umax = call i32 @llvm.umax.i32(i32 %225, i32 1)
  br label %1888

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.075559 = phi i32 [ 0, %.lr.ph.preheader ], [ %1180, %.lr.ph ]
  %1173 = trunc nuw nsw i64 %indvars.iv to i32
  %1174 = add i32 %1162, %1173
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1155, i64 %1175
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = load i64, ptr %1177, align 8, !tbaa !335
  %1179 = trunc i64 %1178 to i32
  %1180 = add i32 %.075559, %1179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !338

._crit_edge.thread:                               ; preds = %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit, %._crit_edge
  %1181 = load ptr, ptr %161, align 8, !tbaa !25
  %1182 = load i32, ptr %162, align 8, !tbaa !26
  %1183 = zext i32 %1182 to i64
  %.idx.i128 = shl nuw nsw i64 %1183, 3
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 %.idx.i128
  %.not10.i = icmp ne i32 %1182, 0
  br i1 %.not10.i, label %.lr.ph.i130, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit

.lr.ph.i130:                                      ; preds = %._crit_edge.thread, %.lr.ph.i130
  %.0911.i = phi ptr [ %1186, %.lr.ph.i130 ], [ %1181, %._crit_edge.thread ]
  %1185 = load ptr, ptr %.0911.i, align 8, !tbaa !339
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1185) #24
  %1186 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i131 = icmp eq ptr %1186, %1184
  br i1 %.not.i131, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit, label %.lr.ph.i130

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit: ; preds = %.lr.ph.i130, %._crit_edge.thread
  store i32 0, ptr %162, align 8, !tbaa !26
  br label %3238

._crit_edge562:                                   ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1187 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1187, ptr %17, align 8, !tbaa !25
  %1188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %1188, align 8, !tbaa !26
  %1189 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 6, ptr %1189, align 4, !tbaa !27
  %1190 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 0, ptr %1190, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1191 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1191, ptr %18, align 8, !tbaa !25
  %1192 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %1192, align 8, !tbaa !26
  %1193 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 6, ptr %1193, align 4, !tbaa !27
  %1194 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 0, ptr %1194, align 8, !tbaa !110
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1196

.loopexit181.i:                                   ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit135.i
  br i1 %.3.i, label %1196, label %.critedge.i, !llvm.loop !341

1196:                                             ; preds = %.loopexit181.i, %._crit_edge562
  %.0190.i = phi i32 [ 0, %._crit_edge562 ], [ %1197, %.loopexit181.i ]
  %1197 = add i32 %.0190.i, 1
  %1198 = load ptr, ptr %159, align 8, !tbaa !25
  %1199 = load i32, ptr %160, align 8, !tbaa !26
  %1200 = zext i32 %1199 to i64
  %.idx.i132 = shl nuw nsw i64 %1200, 3
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 %.idx.i132
  %.not185.i = icmp eq i32 %1199, 0
  br i1 %.not185.i, label %.critedge.i, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %1196, %_ZNK4llvm9BitVector4testERKS0_.exit135.i
  %.1187.i = phi i1 [ %.3.i, %_ZNK4llvm9BitVector4testERKS0_.exit135.i ], [ false, %1196 ]
  %.026186.i = phi ptr [ %1570, %_ZNK4llvm9BitVector4testERKS0_.exit135.i ], [ %1198, %1196 ]
  %1202 = load ptr, ptr %.026186.i, align 8, !tbaa !227
  %.val29.i = load ptr, ptr %41, align 8, !tbaa !232
  %.val30.i = load i32, ptr %1195, align 8, !tbaa !226
  %1203 = icmp eq i32 %.val30.i, 0
  br i1 %1203, label %.loopexit.i.i169, label %1204

1204:                                             ; preds = %.lr.ph189.i
  %1205 = ptrtoint ptr %1202 to i64
  %1206 = trunc i64 %1205 to i32
  %1207 = lshr i32 %1206, 4
  %1208 = lshr i32 %1206, 9
  %1209 = xor i32 %1207, %1208
  %1210 = add i32 %.val30.i, -1
  %.0187.i.i.i = and i32 %1209, %1210
  %1211 = zext nneg i32 %.0187.i.i.i to i64
  %1212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !227
  %1214 = icmp eq ptr %1202, %1213
  br i1 %1214, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i133, !prof !303

.lr.ph.i.i.i133:                                  ; preds = %1204, %1217
  %1215 = phi ptr [ %1222, %1217 ], [ %1213, %1204 ]
  %.0189.i.i.i = phi i32 [ %.018.i.i.i134, %1217 ], [ %.0187.i.i.i, %1204 ]
  %.0168.i.i.i = phi i32 [ %1218, %1217 ], [ 1, %1204 ]
  %1216 = icmp eq ptr %1215, inttoptr (i64 -4096 to ptr)
  br i1 %1216, label %.loopexit.i.i169, label %1217, !prof !33

1217:                                             ; preds = %.lr.ph.i.i.i133
  %1218 = add i32 %.0168.i.i.i, 1
  %1219 = add i32 %.0168.i.i.i, %.0189.i.i.i
  %.018.i.i.i134 = and i32 %1219, %1210
  %1220 = zext i32 %.018.i.i.i134 to i64
  %1221 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1220
  %1222 = load ptr, ptr %1221, align 8, !tbaa !227
  %1223 = icmp eq ptr %1202, %1222
  br i1 %1223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i133, !prof !304, !llvm.loop !342

.loopexit.i.i169:                                 ; preds = %.lr.ph.i.i.i133, %.lr.ph189.i
  %1224 = zext i32 %.val30.i to i64
  %1225 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1224
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i: ; preds = %1217, %.loopexit.i.i169, %1204
  %.sroa.0.1.i.i135 = phi ptr [ %1225, %.loopexit.i.i169 ], [ %1212, %1204 ], [ %1221, %1217 ]
  %1226 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 8
  store i32 0, ptr %1190, align 8, !tbaa !110
  store i32 0, ptr %1188, align 8, !tbaa !26
  %1227 = getelementptr inbounds nuw i8, ptr %1202, i64 64
  %1228 = load ptr, ptr %1227, align 8, !tbaa !25
  %1229 = getelementptr inbounds nuw i8, ptr %1202, i64 72
  %1230 = load i32, ptr %1229, align 8, !tbaa !26
  %1231 = zext i32 %1230 to i64
  %.idx191.i = shl nuw nsw i64 %1231, 3
  %1232 = getelementptr inbounds nuw i8, ptr %1228, i64 %.idx191.i
  %.not27183.i = icmp eq i32 %1230, 0
  br i1 %.not27183.i, label %_ZN4llvm9BitVectoraSERKS0_.exit.i, label %.lr.ph.i136

._crit_edge.i137:                                 ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit93.i
  %.pre.i138 = load i32, ptr %1192, align 8, !tbaa !26
  %1233 = zext i32 %.pre.i.i91204.i to i64
  %1234 = zext i32 %.pre.i138 to i64
  %.not.i.i.i.i139 = icmp ult i32 %.pre.i138, %.pre.i.i91204.i
  br i1 %.not.i.i.i.i139, label %1239, label %1235

1235:                                             ; preds = %._crit_edge.i137
  %.not29.i.i.i.i = icmp eq i32 %.pre.i.i91204.i, 0
  br i1 %.not29.i.i.i.i, label %_ZN4llvm9BitVectoraSERKS0_.exit.i, label %1236

1236:                                             ; preds = %1235
  %1237 = load ptr, ptr %17, align 8, !tbaa !25
  %.idx.i.i.i.i140 = shl nuw nsw i64 %1233, 3
  %1238 = load ptr, ptr %18, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1238, ptr align 8 %1237, i64 %.idx.i.i.i.i140, i1 false)
  br label %_ZN4llvm9BitVectoraSERKS0_.exit.i

1239:                                             ; preds = %._crit_edge.i137
  %1240 = load i32, ptr %1193, align 4, !tbaa !27
  %1241 = icmp ult i32 %1240, %.pre.i.i91204.i
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1239
  store i32 0, ptr %1192, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %18, ptr noundef nonnull %1191, i64 noundef %1233, i64 noundef 8) #24
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i

1243:                                             ; preds = %1239
  %.not28.i.i.i.i = icmp eq i32 %.pre.i138, 0
  br i1 %.not28.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i, label %1244

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %17, align 8, !tbaa !25
  %.idx33.i.i.i.i = shl nuw nsw i64 %1234, 3
  %1246 = load ptr, ptr %18, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1246, ptr align 8 %1245, i64 %.idx33.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %1244, %1243, %1242
  %.022.i.i.i.i = phi i64 [ 0, %1242 ], [ 0, %1243 ], [ %1234, %1244 ]
  %1247 = load i32, ptr %1188, align 8, !tbaa !26
  %1248 = zext i32 %1247 to i64
  %.not.i.i.i.i.i168 = icmp samesign eq i64 %.022.i.i.i.i, %1248
  br i1 %.not.i.i.i.i.i168, label %_ZN4llvm9BitVectoraSERKS0_.exit.i, label %1249

1249:                                             ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i
  %1250 = load ptr, ptr %17, align 8, !tbaa !25
  %.idx36.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i, 3
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 %.idx36.i.i.i.i
  %1252 = load ptr, ptr %18, align 8, !tbaa !25
  %1253 = getelementptr inbounds nuw i64, ptr %1252, i64 %.022.i.i.i.i
  %1254 = sub nsw i64 %1248, %.022.i.i.i.i
  %gepdiff.i.i.i.i = shl nsw i64 %1254, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1253, ptr align 8 %1251, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZN4llvm9BitVectoraSERKS0_.exit.i

_ZN4llvm9BitVectoraSERKS0_.exit.i:                ; preds = %1249, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i, %1236, %1235, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i
  %1255 = phi i64 [ 0, %1235 ], [ %1233, %1236 ], [ %1233, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i ], [ %1233, %1249 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1256 = phi i32 [ 0, %1235 ], [ %.pre.i.i91204.i, %1236 ], [ %.pre.i.i91204.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i ], [ %.pre.i.i91204.i, %1249 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  store i32 %1256, ptr %1192, align 8, !tbaa !26
  %1257 = load i32, ptr %1190, align 8, !tbaa !110
  store i32 %1257, ptr %1194, align 8, !tbaa !110
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 88
  %1259 = load i32, ptr %1258, align 8, !tbaa !26
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %1259, i32 %1256)
  %.not9.i.i141 = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not9.i.i141, label %_ZN4llvm9BitVector5resetERKS0_.exit.i, label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit.i
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 80
  %1261 = load ptr, ptr %1260, align 8, !tbaa !25
  %1262 = load ptr, ptr %18, align 8, !tbaa !25
  %1263 = zext i32 %.sroa.speculated.i.i to i64
  br label %1264

1264:                                             ; preds = %1264, %.lr.ph.i.i142
  %indvars.iv.i.i143 = phi i64 [ 0, %.lr.ph.i.i142 ], [ %indvars.iv.next.i.i144, %1264 ]
  %1265 = getelementptr inbounds nuw i64, ptr %1261, i64 %indvars.iv.i.i143
  %1266 = load i64, ptr %1265, align 8, !tbaa !55
  %1267 = xor i64 %1266, -1
  %1268 = getelementptr inbounds nuw i64, ptr %1262, i64 %indvars.iv.i.i143
  %1269 = load i64, ptr %1268, align 8, !tbaa !55
  %1270 = and i64 %1269, %1267
  store i64 %1270, ptr %1268, align 8, !tbaa !55
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, %1263
  br i1 %.not.i.i145, label %_ZN4llvm9BitVector5resetERKS0_.exit.i, label %1264, !llvm.loop !343

_ZN4llvm9BitVector5resetERKS0_.exit.i:            ; preds = %1264, %_ZN4llvm9BitVectoraSERKS0_.exit.i
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 72
  %1272 = load i32, ptr %1271, align 8, !tbaa !110
  %1273 = icmp ult i32 %1257, %1272
  br i1 %1273, label %1274, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i146

1274:                                             ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit.i
  %1275 = and i32 %1257, 63
  %.not.i.i.i46.i = icmp eq i32 %1275, 0
  br i1 %.not.i.i.i46.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i155, label %1276

1276:                                             ; preds = %1274
  %1277 = zext nneg i32 %1275 to i64
  %1278 = shl nsw i64 -1, %1277
  %1279 = xor i64 %1278, -1
  %1280 = load ptr, ptr %18, align 8, !tbaa !25
  %1281 = getelementptr inbounds nuw i64, ptr %1280, i64 %1255
  %1282 = getelementptr inbounds i8, ptr %1281, i64 -8
  %1283 = load i64, ptr %1282, align 8, !tbaa !55
  %1284 = and i64 %1283, %1279
  store i64 %1284, ptr %1282, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i155

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i155: ; preds = %1276, %1274
  store i32 %1272, ptr %1194, align 8, !tbaa !110
  %1285 = add i32 %1272, 63
  %1286 = lshr i32 %1285, 6
  %1287 = zext nneg i32 %1286 to i64
  %1288 = icmp eq i32 %1286, %1256
  br i1 %1288, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i164, label %1289

1289:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i155
  %1290 = icmp ult i32 %1286, %1256
  br i1 %1290, label %.sink.split.i.i.i.i161, label %1291

1291:                                             ; preds = %1289
  %1292 = sub nuw nsw i64 %1287, %1255
  %1293 = load i32, ptr %1193, align 4, !tbaa !27
  %.not.i.i.i.i.i.i.i156 = icmp ugt i32 %1286, %1293
  br i1 %.not.i.i.i.i.i.i.i156, label %1294, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i157, !prof !271

1294:                                             ; preds = %1291
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %18, ptr noundef nonnull %1191, i64 noundef %1287, i64 noundef 8) #24
  %.pre.i.i.i.i.i165 = load i32, ptr %1192, align 8, !tbaa !26
  %.pre.i.i.i.i166 = zext i32 %.pre.i.i.i.i.i165 to i64
  %.pre4.pre.i.pre.i.i167 = load i32, ptr %1194, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i157

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i157: ; preds = %1294, %1291
  %.pre4.pre.i.i.i158 = phi i32 [ %1272, %1291 ], [ %.pre4.pre.i.pre.i.i167, %1294 ]
  %.pre-phi.i.i.i.i159 = phi i64 [ %1255, %1291 ], [ %.pre.i.i.i.i166, %1294 ]
  %1295 = phi i32 [ %1256, %1291 ], [ %.pre.i.i.i.i.i165, %1294 ]
  %1296 = load ptr, ptr %18, align 8, !tbaa !25
  %1297 = getelementptr inbounds nuw i64, ptr %1296, i64 %.pre-phi.i.i.i.i159
  %.idx.i.i.i.i.i.i.i.i.i160 = shl nuw nsw i64 %1292, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1297, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i160, i1 false), !tbaa !55
  %1298 = trunc nuw nsw i64 %1292 to i32
  %1299 = add i32 %1295, %1298
  br label %.sink.split.i.i.i.i161

.sink.split.i.i.i.i161:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i157, %1289
  %.pre4.i.i.i162 = phi i32 [ %.pre4.pre.i.i.i158, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i157 ], [ %1272, %1289 ]
  %.sink.i.i.i.i163 = phi i32 [ %1299, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i157 ], [ %1286, %1289 ]
  store i32 %.sink.i.i.i.i163, ptr %1192, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i164

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i164: ; preds = %.sink.split.i.i.i.i161, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i155
  %1300 = phi i32 [ %1256, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i155 ], [ %.sink.i.i.i.i163, %.sink.split.i.i.i.i161 ]
  %1301 = phi i32 [ %1272, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i155 ], [ %.pre4.i.i.i162, %.sink.split.i.i.i.i161 ]
  %1302 = and i32 %1301, 63
  %.not.i.i.i.i47.i = icmp eq i32 %1302, 0
  br i1 %.not.i.i.i.i47.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i146, label %1303

1303:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i164
  %1304 = zext nneg i32 %1302 to i64
  %1305 = shl nsw i64 -1, %1304
  %1306 = xor i64 %1305, -1
  %1307 = load ptr, ptr %18, align 8, !tbaa !25
  %1308 = zext i32 %1300 to i64
  %1309 = getelementptr inbounds nuw i64, ptr %1307, i64 %1308
  %1310 = getelementptr inbounds i8, ptr %1309, i64 -8
  %1311 = load i64, ptr %1310, align 8, !tbaa !55
  %1312 = and i64 %1311, %1306
  store i64 %1312, ptr %1310, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i146

_ZN4llvm9BitVector6resizeEjb.exit.i.i146:         ; preds = %1303, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i164, %_ZN4llvm9BitVector5resetERKS0_.exit.i
  %1313 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 16
  %1314 = load i32, ptr %1313, align 8, !tbaa !26
  %.not9.i41.i = icmp eq i32 %1314, 0
  br i1 %.not9.i41.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i147, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i146
  %1315 = load ptr, ptr %1226, align 8, !tbaa !25
  %1316 = load ptr, ptr %18, align 8, !tbaa !25
  %1317 = zext i32 %1314 to i64
  br label %1318

1318:                                             ; preds = %1318, %.lr.ph.i42.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.i42.i ], [ %indvars.iv.next.i44.i, %1318 ]
  %1319 = getelementptr inbounds nuw i64, ptr %1315, i64 %indvars.iv.i43.i
  %1320 = load i64, ptr %1319, align 8, !tbaa !55
  %1321 = getelementptr inbounds nuw i64, ptr %1316, i64 %indvars.iv.i43.i
  %1322 = load i64, ptr %1321, align 8, !tbaa !55
  %1323 = or i64 %1322, %1320
  store i64 %1323, ptr %1321, align 8, !tbaa !55
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %1317
  br i1 %.not.i45.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i147, label %1318, !llvm.loop !306

_ZN4llvm9BitVectoroRERKS0_.exit.i147:             ; preds = %1318, %_ZN4llvm9BitVector6resizeEjb.exit.i.i146
  %1324 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 152
  %1325 = load i32, ptr %1188, align 8, !tbaa !26
  %1326 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 160
  %1327 = load i32, ptr %1326, align 8, !tbaa !26
  %.sroa.speculated.i48.i = call i32 @llvm.umin.i32(i32 %1327, i32 %1325)
  %.not20.i.i = icmp eq i32 %.sroa.speculated.i48.i, 0
  br i1 %.not20.i.i, label %.preheader.i.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit.i147
  %1328 = load ptr, ptr %17, align 8, !tbaa !25
  %1329 = load ptr, ptr %1324, align 8, !tbaa !25
  %1330 = zext i32 %.sroa.speculated.i48.i to i64
  br label %1332

.preheader.i.i:                                   ; preds = %1339, %_ZN4llvm9BitVectoroRERKS0_.exit.i147
  %.not1122.not.i.i = icmp ugt i32 %1325, %1327
  br i1 %.not1122.not.i.i, label %.lr.ph24.i.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i.i
  %1331 = load ptr, ptr %17, align 8, !tbaa !25
  br label %1342

1332:                                             ; preds = %1339, %.lr.ph.i49.i
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i153, %1339 ], [ 0, %.lr.ph.i49.i ]
  %1333 = getelementptr inbounds nuw i64, ptr %1328, i64 %indvars.iv.i148
  %1334 = load i64, ptr %1333, align 8, !tbaa !55
  %1335 = getelementptr inbounds nuw i64, ptr %1329, i64 %indvars.iv.i148
  %1336 = load i64, ptr %1335, align 8, !tbaa !55
  %1337 = xor i64 %1336, -1
  %1338 = and i64 %1334, %1337
  %.not13.i.i = icmp eq i64 %1338, 0
  br i1 %.not13.i.i, label %1339, label %.loopexit178.i

1339:                                             ; preds = %1332
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i148, 1
  %.not.i51.i = icmp eq i64 %indvars.iv.next.i153, %1330
  br i1 %.not.i51.i, label %.preheader.i.i, label %1332, !llvm.loop !344

1340:                                             ; preds = %1342
  %1341 = add i32 %.123.i.i, 1
  %.not11.i.i154 = icmp eq i32 %1341, %1325
  br i1 %.not11.i.i154, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %1342, !llvm.loop !345

1342:                                             ; preds = %1340, %.lr.ph24.i.i
  %.123.i.i = phi i32 [ %.sroa.speculated.i48.i, %.lr.ph24.i.i ], [ %1341, %1340 ]
  %1343 = zext i32 %.123.i.i to i64
  %1344 = getelementptr inbounds nuw i64, ptr %1331, i64 %1343
  %1345 = load i64, ptr %1344, align 8, !tbaa !55
  %.not12.not.i.i = icmp eq i64 %1345, 0
  br i1 %.not12.not.i.i, label %1340, label %.loopexit178.i

.lr.ph.i136:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, %_ZN4llvm9BitVectoroRERKS0_.exit93.i
  %.pre.i.i91.i = phi i32 [ %.pre.i.i91204.i, %_ZN4llvm9BitVectoroRERKS0_.exit93.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1346 = phi i32 [ %1433, %_ZN4llvm9BitVectoroRERKS0_.exit93.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1347 = phi i32 [ %1434, %_ZN4llvm9BitVectoroRERKS0_.exit93.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %.025184.i = phi ptr [ %1435, %_ZN4llvm9BitVectoroRERKS0_.exit93.i ], [ %1228, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1348 = load ptr, ptr %.025184.i, align 8, !tbaa !227
  %.val31.i = load ptr, ptr %41, align 8, !tbaa !232
  %.val32.i = load i32, ptr %1195, align 8, !tbaa !226
  %1349 = icmp eq i32 %.val32.i, 0
  br i1 %1349, label %.loopexit.i63.i, label %1350

1350:                                             ; preds = %.lr.ph.i136
  %1351 = ptrtoint ptr %1348 to i64
  %1352 = trunc i64 %1351 to i32
  %1353 = lshr i32 %1352, 4
  %1354 = lshr i32 %1352, 9
  %1355 = xor i32 %1353, %1354
  %1356 = add i32 %.val32.i, -1
  %.0187.i.i52.i = and i32 %1355, %1356
  %1357 = zext nneg i32 %.0187.i.i52.i to i64
  %1358 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1357
  %1359 = load ptr, ptr %1358, align 8, !tbaa !227
  %1360 = icmp eq ptr %1348, %1359
  br i1 %1360, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i, label %.lr.ph.i.i53.i, !prof !303

.lr.ph.i.i53.i:                                   ; preds = %1350, %1363
  %1361 = phi ptr [ %1368, %1363 ], [ %1359, %1350 ]
  %.0189.i.i54.i = phi i32 [ %.018.i.i56.i, %1363 ], [ %.0187.i.i52.i, %1350 ]
  %.0168.i.i55.i = phi i32 [ %1364, %1363 ], [ 1, %1350 ]
  %1362 = icmp eq ptr %1361, inttoptr (i64 -4096 to ptr)
  br i1 %1362, label %.loopexit.i63.i, label %1363, !prof !33

1363:                                             ; preds = %.lr.ph.i.i53.i
  %1364 = add i32 %.0168.i.i55.i, 1
  %1365 = add i32 %.0168.i.i55.i, %.0189.i.i54.i
  %.018.i.i56.i = and i32 %1365, %1356
  %1366 = zext i32 %.018.i.i56.i to i64
  %1367 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1366
  %1368 = load ptr, ptr %1367, align 8, !tbaa !227
  %1369 = icmp eq ptr %1348, %1368
  br i1 %1369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i, label %.lr.ph.i.i53.i, !prof !304, !llvm.loop !342

.loopexit.i63.i:                                  ; preds = %.lr.ph.i.i53.i, %.lr.ph.i136
  %1370 = zext i32 %.val32.i to i64
  %1371 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1370
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i: ; preds = %1363, %.loopexit.i63.i, %1350
  %.sroa.0.1.i59.i = phi ptr [ %1371, %.loopexit.i63.i ], [ %1358, %1350 ], [ %1367, %1363 ]
  %1372 = zext i32 %.val32.i to i64
  %1373 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1372
  %.not175.i = icmp eq ptr %.sroa.0.1.i59.i, %1373
  br i1 %.not175.i, label %_ZN4llvm9BitVectoroRERKS0_.exit93.i, label %1374

1374:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59.i, i64 224
  %1376 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59.i, i64 288
  %1377 = load i32, ptr %1376, align 8, !tbaa !110
  %1378 = icmp ult i32 %1347, %1377
  br i1 %1378, label %1379, label %_ZN4llvm9BitVector6resizeEjb.exit.i67.i

1379:                                             ; preds = %1374
  %1380 = and i32 %1347, 63
  %.not.i.i.i73.i = icmp eq i32 %1380, 0
  br i1 %.not.i.i.i73.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i89.i, label %1381

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i89.i: ; preds = %1379
  %.pre6.i.i92.i = zext i32 %.pre.i.i91.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i

1381:                                             ; preds = %1379
  %1382 = zext nneg i32 %1380 to i64
  %1383 = shl nsw i64 -1, %1382
  %1384 = xor i64 %1383, -1
  %1385 = load ptr, ptr %17, align 8, !tbaa !25
  %1386 = zext i32 %1346 to i64
  %1387 = getelementptr inbounds nuw i64, ptr %1385, i64 %1386
  %1388 = getelementptr inbounds i8, ptr %1387, i64 -8
  %1389 = load i64, ptr %1388, align 8, !tbaa !55
  %1390 = and i64 %1389, %1384
  store i64 %1390, ptr %1388, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i: ; preds = %1381, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i89.i
  %1391 = phi i32 [ %.pre.i.i91.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i89.i ], [ %1346, %1381 ]
  %.pre-phi.i.i75.i = phi i64 [ %.pre6.i.i92.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i89.i ], [ %1386, %1381 ]
  store i32 %1377, ptr %1190, align 8, !tbaa !110
  %1392 = add i32 %1377, 63
  %1393 = lshr i32 %1392, 6
  %1394 = zext nneg i32 %1393 to i64
  %1395 = icmp eq i32 %1393, %1391
  br i1 %1395, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i84.i, label %1396

1396:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i
  %1397 = icmp ult i32 %1393, %1391
  br i1 %1397, label %.sink.split.i.i.i81.i, label %1398

1398:                                             ; preds = %1396
  %1399 = sub nuw nsw i64 %1394, %.pre-phi.i.i75.i
  %1400 = load i32, ptr %1189, align 4, !tbaa !27
  %.not.i.i.i.i.i.i76.i = icmp ugt i32 %1393, %1400
  br i1 %.not.i.i.i.i.i.i76.i, label %1401, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i, !prof !271

1401:                                             ; preds = %1398
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %1187, i64 noundef %1394, i64 noundef 8) #24
  %.pre.i.i.i.i86.i = load i32, ptr %1188, align 8, !tbaa !26
  %.pre.i.i.i87.i = zext i32 %.pre.i.i.i.i86.i to i64
  %.pre4.pre.i.pre.i88.i = load i32, ptr %1190, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i: ; preds = %1401, %1398
  %.pre4.pre.i.i78.i = phi i32 [ %1377, %1398 ], [ %.pre4.pre.i.pre.i88.i, %1401 ]
  %.pre-phi.i.i.i79.i = phi i64 [ %.pre-phi.i.i75.i, %1398 ], [ %.pre.i.i.i87.i, %1401 ]
  %1402 = phi i32 [ %1391, %1398 ], [ %.pre.i.i.i.i86.i, %1401 ]
  %1403 = load ptr, ptr %17, align 8, !tbaa !25
  %1404 = getelementptr inbounds nuw i64, ptr %1403, i64 %.pre-phi.i.i.i79.i
  %.idx.i.i.i.i.i.i.i.i80.i = shl nuw nsw i64 %1399, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1404, i8 0, i64 %.idx.i.i.i.i.i.i.i.i80.i, i1 false), !tbaa !55
  %1405 = trunc nuw nsw i64 %1399 to i32
  %1406 = add i32 %1402, %1405
  br label %.sink.split.i.i.i81.i

.sink.split.i.i.i81.i:                            ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i, %1396
  %.pre4.i.i82.i = phi i32 [ %.pre4.pre.i.i78.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i ], [ %1377, %1396 ]
  %.sink.i.i.i83.i = phi i32 [ %1406, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i77.i ], [ %1393, %1396 ]
  store i32 %.sink.i.i.i83.i, ptr %1188, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i84.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i84.i: ; preds = %.sink.split.i.i.i81.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i
  %.pre.i.i91203.i = phi i32 [ %.pre.i.i91.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i ], [ %.sink.i.i.i83.i, %.sink.split.i.i.i81.i ]
  %1407 = phi i32 [ %1391, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i ], [ %.sink.i.i.i83.i, %.sink.split.i.i.i81.i ]
  %1408 = phi i32 [ %1377, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i74.i ], [ %.pre4.i.i82.i, %.sink.split.i.i.i81.i ]
  %1409 = and i32 %1408, 63
  %.not.i.i.i.i85.i = icmp eq i32 %1409, 0
  br i1 %.not.i.i.i.i85.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i67.i, label %1410

1410:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i84.i
  %1411 = zext nneg i32 %1409 to i64
  %1412 = shl nsw i64 -1, %1411
  %1413 = xor i64 %1412, -1
  %1414 = load ptr, ptr %17, align 8, !tbaa !25
  %1415 = zext i32 %1407 to i64
  %1416 = getelementptr inbounds nuw i64, ptr %1414, i64 %1415
  %1417 = getelementptr inbounds i8, ptr %1416, i64 -8
  %1418 = load i64, ptr %1417, align 8, !tbaa !55
  %1419 = and i64 %1418, %1413
  store i64 %1419, ptr %1417, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i67.i

_ZN4llvm9BitVector6resizeEjb.exit.i67.i:          ; preds = %1410, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i84.i, %1374
  %.pre.i.i91202.i = phi i32 [ %.pre.i.i91203.i, %1410 ], [ %.pre.i.i91203.i, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i84.i ], [ %.pre.i.i91.i, %1374 ]
  %1420 = phi i32 [ %1407, %1410 ], [ %1407, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i84.i ], [ %1346, %1374 ]
  %1421 = phi i32 [ %1408, %1410 ], [ %1408, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i84.i ], [ %1347, %1374 ]
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59.i, i64 232
  %1423 = load i32, ptr %1422, align 8, !tbaa !26
  %.not9.i68.i = icmp eq i32 %1423, 0
  br i1 %.not9.i68.i, label %_ZN4llvm9BitVectoroRERKS0_.exit93.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i67.i
  %1424 = load ptr, ptr %1375, align 8, !tbaa !25
  %1425 = load ptr, ptr %17, align 8, !tbaa !25
  %1426 = zext i32 %1423 to i64
  br label %1427

1427:                                             ; preds = %1427, %.lr.ph.i69.i
  %indvars.iv.i70.i = phi i64 [ 0, %.lr.ph.i69.i ], [ %indvars.iv.next.i71.i, %1427 ]
  %1428 = getelementptr inbounds nuw i64, ptr %1424, i64 %indvars.iv.i70.i
  %1429 = load i64, ptr %1428, align 8, !tbaa !55
  %1430 = getelementptr inbounds nuw i64, ptr %1425, i64 %indvars.iv.i70.i
  %1431 = load i64, ptr %1430, align 8, !tbaa !55
  %1432 = or i64 %1431, %1429
  store i64 %1432, ptr %1430, align 8, !tbaa !55
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %1426
  br i1 %.not.i72.i, label %_ZN4llvm9BitVectoroRERKS0_.exit93.i, label %1427, !llvm.loop !306

_ZN4llvm9BitVectoroRERKS0_.exit93.i:              ; preds = %1427, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i
  %.pre.i.i91204.i = phi i32 [ %.pre.i.i91202.i, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i ], [ %.pre.i.i91.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i ], [ %.pre.i.i91202.i, %1427 ]
  %1433 = phi i32 [ %1420, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i ], [ %1346, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i ], [ %1420, %1427 ]
  %1434 = phi i32 [ %1421, %_ZN4llvm9BitVector6resizeEjb.exit.i67.i ], [ %1347, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit64.i ], [ %1421, %1427 ]
  %1435 = getelementptr inbounds nuw i8, ptr %.025184.i, i64 8
  %.not27.i = icmp eq ptr %1435, %1232
  br i1 %.not27.i, label %._crit_edge.i137, label %.lr.ph.i136

.loopexit178.i:                                   ; preds = %1332, %1342
  %1436 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 216
  %1437 = load i32, ptr %1436, align 8, !tbaa !110
  %1438 = load i32, ptr %1190, align 8, !tbaa !110
  %1439 = icmp ult i32 %1437, %1438
  br i1 %1439, label %1440, label %_ZN4llvm9BitVector6resizeEjb.exit.i94.i

1440:                                             ; preds = %.loopexit178.i
  %1441 = and i32 %1437, 63
  %.not.i.i.i100.i = icmp eq i32 %1441, 0
  br i1 %.not.i.i.i100.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i116.i, label %1442

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i116.i: ; preds = %1440
  %.pre6.i.i119.i = zext i32 %1327 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101.i

1442:                                             ; preds = %1440
  %1443 = zext nneg i32 %1441 to i64
  %1444 = shl nsw i64 -1, %1443
  %1445 = xor i64 %1444, -1
  %1446 = load ptr, ptr %1324, align 8, !tbaa !25
  %1447 = zext i32 %1327 to i64
  %1448 = getelementptr inbounds nuw i64, ptr %1446, i64 %1447
  %1449 = getelementptr inbounds i8, ptr %1448, i64 -8
  %1450 = load i64, ptr %1449, align 8, !tbaa !55
  %1451 = and i64 %1450, %1445
  store i64 %1451, ptr %1449, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101.i: ; preds = %1442, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i116.i
  %.pre-phi.i.i102.i = phi i64 [ %.pre6.i.i119.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i116.i ], [ %1447, %1442 ]
  store i32 %1438, ptr %1436, align 8, !tbaa !110
  %1452 = add i32 %1438, 63
  %1453 = lshr i32 %1452, 6
  %1454 = zext nneg i32 %1453 to i64
  %1455 = icmp eq i32 %1453, %1327
  br i1 %1455, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i111.i, label %1456

1456:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101.i
  %1457 = icmp ult i32 %1453, %1327
  br i1 %1457, label %.sink.split.i.i.i108.i, label %1458

1458:                                             ; preds = %1456
  %1459 = sub nuw nsw i64 %1454, %.pre-phi.i.i102.i
  %1460 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 164
  %1461 = load i32, ptr %1460, align 4, !tbaa !27
  %.not.i.i.i.i.i.i103.i = icmp ugt i32 %1453, %1461
  br i1 %.not.i.i.i.i.i.i103.i, label %1462, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104.i, !prof !271

1462:                                             ; preds = %1458
  %1463 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1324, ptr noundef nonnull %1463, i64 noundef %1454, i64 noundef 8) #24
  %.pre.i.i.i.i113.i = load i32, ptr %1326, align 8, !tbaa !26
  %.pre.i.i.i114.i = zext i32 %.pre.i.i.i.i113.i to i64
  %.pre4.pre.i.pre.i115.i = load i32, ptr %1436, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104.i: ; preds = %1462, %1458
  %.pre4.pre.i.i105.i = phi i32 [ %1438, %1458 ], [ %.pre4.pre.i.pre.i115.i, %1462 ]
  %.pre-phi.i.i.i106.i = phi i64 [ %.pre-phi.i.i102.i, %1458 ], [ %.pre.i.i.i114.i, %1462 ]
  %1464 = phi i32 [ %1327, %1458 ], [ %.pre.i.i.i.i113.i, %1462 ]
  %1465 = load ptr, ptr %1324, align 8, !tbaa !25
  %1466 = getelementptr inbounds nuw i64, ptr %1465, i64 %.pre-phi.i.i.i106.i
  %.idx.i.i.i.i.i.i.i.i107.i = shl nuw nsw i64 %1459, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1466, i8 0, i64 %.idx.i.i.i.i.i.i.i.i107.i, i1 false), !tbaa !55
  %1467 = trunc nuw nsw i64 %1459 to i32
  %1468 = add i32 %1464, %1467
  br label %.sink.split.i.i.i108.i

.sink.split.i.i.i108.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104.i, %1456
  %.pre4.i.i109.i = phi i32 [ %.pre4.pre.i.i105.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104.i ], [ %1438, %1456 ]
  %.sink.i.i.i110.i = phi i32 [ %1468, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i104.i ], [ %1453, %1456 ]
  store i32 %.sink.i.i.i110.i, ptr %1326, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i111.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i111.i: ; preds = %.sink.split.i.i.i108.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101.i
  %1469 = phi i32 [ %1327, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101.i ], [ %.sink.i.i.i110.i, %.sink.split.i.i.i108.i ]
  %1470 = phi i32 [ %1438, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i101.i ], [ %.pre4.i.i109.i, %.sink.split.i.i.i108.i ]
  %1471 = and i32 %1470, 63
  %.not.i.i.i.i112.i = icmp eq i32 %1471, 0
  br i1 %.not.i.i.i.i112.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i94.i, label %1472

1472:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i111.i
  %1473 = zext nneg i32 %1471 to i64
  %1474 = shl nsw i64 -1, %1473
  %1475 = xor i64 %1474, -1
  %1476 = load ptr, ptr %1324, align 8, !tbaa !25
  %1477 = zext i32 %1469 to i64
  %1478 = getelementptr inbounds nuw i64, ptr %1476, i64 %1477
  %1479 = getelementptr inbounds i8, ptr %1478, i64 -8
  %1480 = load i64, ptr %1479, align 8, !tbaa !55
  %1481 = and i64 %1480, %1475
  store i64 %1481, ptr %1479, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i94.i

_ZN4llvm9BitVector6resizeEjb.exit.i94.i:          ; preds = %1472, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i111.i, %.loopexit178.i
  %1482 = load i32, ptr %1188, align 8, !tbaa !26
  %.not9.i95.i = icmp eq i32 %1482, 0
  br i1 %.not9.i95.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i94.i
  %1483 = load ptr, ptr %17, align 8, !tbaa !25
  %1484 = load ptr, ptr %1324, align 8, !tbaa !25
  %1485 = zext i32 %1482 to i64
  br label %1486

1486:                                             ; preds = %1486, %.lr.ph.i96.i
  %indvars.iv.i97.i = phi i64 [ 0, %.lr.ph.i96.i ], [ %indvars.iv.next.i98.i, %1486 ]
  %1487 = getelementptr inbounds nuw i64, ptr %1483, i64 %indvars.iv.i97.i
  %1488 = load i64, ptr %1487, align 8, !tbaa !55
  %1489 = getelementptr inbounds nuw i64, ptr %1484, i64 %indvars.iv.i97.i
  %1490 = load i64, ptr %1489, align 8, !tbaa !55
  %1491 = or i64 %1490, %1488
  store i64 %1491, ptr %1489, align 8, !tbaa !55
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  %.not.i99.i = icmp eq i64 %indvars.iv.next.i98.i, %1485
  br i1 %.not.i99.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %1486, !llvm.loop !306

_ZNK4llvm9BitVector4testERKS0_.exit.i:            ; preds = %1340, %1486, %_ZN4llvm9BitVector6resizeEjb.exit.i94.i, %.preheader.i.i
  %.2.i149 = phi i1 [ %.1187.i, %.preheader.i.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i94.i ], [ true, %1486 ], [ %.1187.i, %1340 ]
  %1492 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 224
  %1493 = load i32, ptr %1192, align 8, !tbaa !26
  %1494 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 232
  %1495 = load i32, ptr %1494, align 8, !tbaa !26
  %.sroa.speculated.i121.i = call i32 @llvm.umin.i32(i32 %1495, i32 %1493)
  %.not20.i122.i = icmp eq i32 %.sroa.speculated.i121.i, 0
  br i1 %.not20.i122.i, label %.preheader.i129.i, label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %1496 = load ptr, ptr %18, align 8, !tbaa !25
  %1497 = load ptr, ptr %1492, align 8, !tbaa !25
  %1498 = zext i32 %.sroa.speculated.i121.i to i64
  br label %1500

.preheader.i129.i:                                ; preds = %1507, %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %.not1122.not.i130.i = icmp ugt i32 %1493, %1495
  br i1 %.not1122.not.i130.i, label %.lr.ph24.i131.i, label %_ZNK4llvm9BitVector4testERKS0_.exit135.i

.lr.ph24.i131.i:                                  ; preds = %.preheader.i129.i
  %1499 = load ptr, ptr %18, align 8, !tbaa !25
  br label %1510

1500:                                             ; preds = %1507, %.lr.ph.i123.i
  %indvars.iv199.i = phi i64 [ %indvars.iv.next200.i, %1507 ], [ 0, %.lr.ph.i123.i ]
  %1501 = getelementptr inbounds nuw i64, ptr %1496, i64 %indvars.iv199.i
  %1502 = load i64, ptr %1501, align 8, !tbaa !55
  %1503 = getelementptr inbounds nuw i64, ptr %1497, i64 %indvars.iv199.i
  %1504 = load i64, ptr %1503, align 8, !tbaa !55
  %1505 = xor i64 %1504, -1
  %1506 = and i64 %1502, %1505
  %.not13.i125.i = icmp eq i64 %1506, 0
  br i1 %.not13.i125.i, label %1507, label %.loopexit.i150

1507:                                             ; preds = %1500
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %.not.i128.i = icmp eq i64 %indvars.iv.next200.i, %1498
  br i1 %.not.i128.i, label %.preheader.i129.i, label %1500, !llvm.loop !344

1508:                                             ; preds = %1510
  %1509 = add i32 %.123.i132.i, 1
  %.not11.i134.i = icmp eq i32 %1509, %1493
  br i1 %.not11.i134.i, label %_ZNK4llvm9BitVector4testERKS0_.exit135.i, label %1510, !llvm.loop !345

1510:                                             ; preds = %1508, %.lr.ph24.i131.i
  %.123.i132.i = phi i32 [ %.sroa.speculated.i121.i, %.lr.ph24.i131.i ], [ %1509, %1508 ]
  %1511 = zext i32 %.123.i132.i to i64
  %1512 = getelementptr inbounds nuw i64, ptr %1499, i64 %1511
  %1513 = load i64, ptr %1512, align 8, !tbaa !55
  %.not12.not.i133.i = icmp eq i64 %1513, 0
  br i1 %.not12.not.i133.i, label %1508, label %.loopexit.i150

.loopexit.i150:                                   ; preds = %1500, %1510
  %1514 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 288
  %1515 = load i32, ptr %1514, align 8, !tbaa !110
  %1516 = load i32, ptr %1194, align 8, !tbaa !110
  %1517 = icmp ult i32 %1515, %1516
  br i1 %1517, label %1518, label %_ZN4llvm9BitVector6resizeEjb.exit.i136.i

1518:                                             ; preds = %.loopexit.i150
  %1519 = and i32 %1515, 63
  %.not.i.i.i142.i = icmp eq i32 %1519, 0
  br i1 %.not.i.i.i142.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i158.i, label %1520

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i158.i: ; preds = %1518
  %.pre6.i.i161.i = zext i32 %1495 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i143.i

1520:                                             ; preds = %1518
  %1521 = zext nneg i32 %1519 to i64
  %1522 = shl nsw i64 -1, %1521
  %1523 = xor i64 %1522, -1
  %1524 = load ptr, ptr %1492, align 8, !tbaa !25
  %1525 = zext i32 %1495 to i64
  %1526 = getelementptr inbounds nuw i64, ptr %1524, i64 %1525
  %1527 = getelementptr inbounds i8, ptr %1526, i64 -8
  %1528 = load i64, ptr %1527, align 8, !tbaa !55
  %1529 = and i64 %1528, %1523
  store i64 %1529, ptr %1527, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i143.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i143.i: ; preds = %1520, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i158.i
  %.pre-phi.i.i144.i = phi i64 [ %.pre6.i.i161.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i158.i ], [ %1525, %1520 ]
  store i32 %1516, ptr %1514, align 8, !tbaa !110
  %1530 = add i32 %1516, 63
  %1531 = lshr i32 %1530, 6
  %1532 = zext nneg i32 %1531 to i64
  %1533 = icmp eq i32 %1531, %1495
  br i1 %1533, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i153.i, label %1534

1534:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i143.i
  %1535 = icmp ult i32 %1531, %1495
  br i1 %1535, label %.sink.split.i.i.i150.i, label %1536

1536:                                             ; preds = %1534
  %1537 = sub nuw nsw i64 %1532, %.pre-phi.i.i144.i
  %1538 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 236
  %1539 = load i32, ptr %1538, align 4, !tbaa !27
  %.not.i.i.i.i.i.i145.i = icmp ugt i32 %1531, %1539
  br i1 %.not.i.i.i.i.i.i145.i, label %1540, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i146.i, !prof !271

1540:                                             ; preds = %1536
  %1541 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i135, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1492, ptr noundef nonnull %1541, i64 noundef %1532, i64 noundef 8) #24
  %.pre.i.i.i.i155.i = load i32, ptr %1494, align 8, !tbaa !26
  %.pre.i.i.i156.i = zext i32 %.pre.i.i.i.i155.i to i64
  %.pre4.pre.i.pre.i157.i = load i32, ptr %1514, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i146.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i146.i: ; preds = %1540, %1536
  %.pre4.pre.i.i147.i = phi i32 [ %1516, %1536 ], [ %.pre4.pre.i.pre.i157.i, %1540 ]
  %.pre-phi.i.i.i148.i = phi i64 [ %.pre-phi.i.i144.i, %1536 ], [ %.pre.i.i.i156.i, %1540 ]
  %1542 = phi i32 [ %1495, %1536 ], [ %.pre.i.i.i.i155.i, %1540 ]
  %1543 = load ptr, ptr %1492, align 8, !tbaa !25
  %1544 = getelementptr inbounds nuw i64, ptr %1543, i64 %.pre-phi.i.i.i148.i
  %.idx.i.i.i.i.i.i.i.i149.i = shl nuw nsw i64 %1537, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1544, i8 0, i64 %.idx.i.i.i.i.i.i.i.i149.i, i1 false), !tbaa !55
  %1545 = trunc nuw nsw i64 %1537 to i32
  %1546 = add i32 %1542, %1545
  br label %.sink.split.i.i.i150.i

.sink.split.i.i.i150.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i146.i, %1534
  %.pre4.i.i151.i = phi i32 [ %.pre4.pre.i.i147.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i146.i ], [ %1516, %1534 ]
  %.sink.i.i.i152.i = phi i32 [ %1546, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i146.i ], [ %1531, %1534 ]
  store i32 %.sink.i.i.i152.i, ptr %1494, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i153.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i153.i: ; preds = %.sink.split.i.i.i150.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i143.i
  %1547 = phi i32 [ %1495, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i143.i ], [ %.sink.i.i.i152.i, %.sink.split.i.i.i150.i ]
  %1548 = phi i32 [ %1516, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i143.i ], [ %.pre4.i.i151.i, %.sink.split.i.i.i150.i ]
  %1549 = and i32 %1548, 63
  %.not.i.i.i.i154.i = icmp eq i32 %1549, 0
  br i1 %.not.i.i.i.i154.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i136.i, label %1550

1550:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i153.i
  %1551 = zext nneg i32 %1549 to i64
  %1552 = shl nsw i64 -1, %1551
  %1553 = xor i64 %1552, -1
  %1554 = load ptr, ptr %1492, align 8, !tbaa !25
  %1555 = zext i32 %1547 to i64
  %1556 = getelementptr inbounds nuw i64, ptr %1554, i64 %1555
  %1557 = getelementptr inbounds i8, ptr %1556, i64 -8
  %1558 = load i64, ptr %1557, align 8, !tbaa !55
  %1559 = and i64 %1558, %1553
  store i64 %1559, ptr %1557, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i136.i

_ZN4llvm9BitVector6resizeEjb.exit.i136.i:         ; preds = %1550, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i153.i, %.loopexit.i150
  %1560 = load i32, ptr %1192, align 8, !tbaa !26
  %.not9.i137.i = icmp eq i32 %1560, 0
  br i1 %.not9.i137.i, label %_ZNK4llvm9BitVector4testERKS0_.exit135.i, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i136.i
  %1561 = load ptr, ptr %18, align 8, !tbaa !25
  %1562 = load ptr, ptr %1492, align 8, !tbaa !25
  %1563 = zext i32 %1560 to i64
  br label %1564

1564:                                             ; preds = %1564, %.lr.ph.i138.i
  %indvars.iv.i139.i = phi i64 [ 0, %.lr.ph.i138.i ], [ %indvars.iv.next.i140.i, %1564 ]
  %1565 = getelementptr inbounds nuw i64, ptr %1561, i64 %indvars.iv.i139.i
  %1566 = load i64, ptr %1565, align 8, !tbaa !55
  %1567 = getelementptr inbounds nuw i64, ptr %1562, i64 %indvars.iv.i139.i
  %1568 = load i64, ptr %1567, align 8, !tbaa !55
  %1569 = or i64 %1568, %1566
  store i64 %1569, ptr %1567, align 8, !tbaa !55
  %indvars.iv.next.i140.i = add nuw nsw i64 %indvars.iv.i139.i, 1
  %.not.i141.i = icmp eq i64 %indvars.iv.next.i140.i, %1563
  br i1 %.not.i141.i, label %_ZNK4llvm9BitVector4testERKS0_.exit135.i, label %1564, !llvm.loop !306

_ZNK4llvm9BitVector4testERKS0_.exit135.i:         ; preds = %1508, %1564, %_ZN4llvm9BitVector6resizeEjb.exit.i136.i, %.preheader.i129.i
  %.3.i = phi i1 [ %.2.i149, %.preheader.i129.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i136.i ], [ true, %1564 ], [ %.2.i149, %1508 ]
  %1570 = getelementptr inbounds nuw i8, ptr %.026186.i, i64 8
  %.not.i151 = icmp eq ptr %1570, %1201
  br i1 %.not.i151, label %.loopexit181.i, label %.lr.ph189.i

.critedge.i:                                      ; preds = %1196, %.loopexit181.i
  %1571 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 %1197, ptr %1571, align 8, !tbaa !346
  %1572 = load ptr, ptr %18, align 8, !tbaa !25
  %1573 = icmp eq ptr %1572, %1191
  br i1 %1573, label %_ZN4llvm9BitVectorD2Ev.exit.i152, label %1574

1574:                                             ; preds = %.critedge.i
  call void @free(ptr noundef %1572) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit.i152

_ZN4llvm9BitVectorD2Ev.exit.i152:                 ; preds = %1574, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1575 = load ptr, ptr %17, align 8, !tbaa !25
  %1576 = icmp eq ptr %1575, %1187
  br i1 %1576, label %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit, label %1577

1577:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i152
  call void @free(ptr noundef %1575) #24
  br label %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit

_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i152, %1577
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1578 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1578, ptr %11, align 8, !tbaa !25
  %1579 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %1579, align 8, !tbaa !26
  %1580 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %1580, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1581 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1581, ptr %12, align 8, !tbaa !347
  %1582 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %1582, align 8, !tbaa !349
  %1583 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %1583, align 8, !tbaa !350
  %1584 = load ptr, ptr %38, align 8, !tbaa !120
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 328
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 320
  %.sroa.079.0111.i = load ptr, ptr %1585, align 8, !tbaa !351
  %.not86112.i = icmp eq ptr %.sroa.079.0111.i, %1586
  br i1 %.not86112.i, label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  %1587 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %1588 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1589 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1590 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1591 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1592 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1593 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1594 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %1600

._crit_edge116.i:                                 ; preds = %1864
  %.pre.i193 = load ptr, ptr %12, align 8, !tbaa !347
  %1595 = icmp eq ptr %.pre.i193, %1581
  br i1 %1595, label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, label %1596

1596:                                             ; preds = %._crit_edge116.i
  call void @free(ptr noundef %.pre.i193) #24
  br label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i:         ; preds = %1596, %._crit_edge116.i, %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1597 = load ptr, ptr %11, align 8, !tbaa !25
  %1598 = icmp eq ptr %1597, %1578
  br i1 %1598, label %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, label %1599

1599:                                             ; preds = %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i
  call void @free(ptr noundef %1597) #24
  br label %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit

1600:                                             ; preds = %1864, %.lr.ph115.i
  %.sroa.079.0113.i = phi ptr [ %.sroa.079.0111.i, %.lr.ph115.i ], [ %.sroa.079.0.i, %1864 ]
  store i32 0, ptr %1579, align 8, !tbaa !26
  %1601 = load i32, ptr %1580, align 4, !tbaa !27
  %1602 = icmp ugt i32 %225, %1601
  br i1 %1602, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i170

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i: ; preds = %1600
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %1578, i64 noundef %230, i64 noundef 8) #24
  %.pre.i.i.i213 = load i32, ptr %1579, align 8, !tbaa !26
  %.pre13.i.i.i = zext i32 %.pre.i.i.i213 to i64
  %.not11.i.i.i = icmp eq i32 %225, %.pre.i.i.i213
  br i1 %.not11.i.i.i, label %1607, label %.lr.ph.preheader.i.i.i170

.lr.ph.preheader.i.i.i170:                        ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i, %1600
  %.pre-phi.i.i84.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i ], [ 0, %1600 ]
  %1603 = load ptr, ptr %11, align 8, !tbaa !25
  %1604 = getelementptr %"class.llvm::SlotIndex", ptr %1603, i64 %.pre-phi.i.i84.i
  %1605 = sub nsw i64 %230, %.pre-phi.i.i84.i
  %1606 = shl nsw i64 %1605, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1604, i8 0, i64 %1606, i1 false)
  br label %1607

1607:                                             ; preds = %.lr.ph.preheader.i.i.i170, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.i.i
  store i32 %225, ptr %1579, align 8, !tbaa !26
  store i64 0, ptr %1582, align 8, !tbaa !349
  %1608 = load i64, ptr %1583, align 8, !tbaa !350
  %1609 = icmp ult i64 %1608, %230
  br i1 %1609, label %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i57.i

_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i: ; preds = %1607
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %1581, i64 noundef %230, i64 noundef 1) #24
  %.pre.i.i59.i = load i64, ptr %1582, align 8, !tbaa !349
  %.not11.i.i56.i = icmp samesign eq i64 %.pre.i.i59.i, %230
  br i1 %.not11.i.i56.i, label %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i, label %.lr.ph.preheader.i.i57.i

.lr.ph.preheader.i.i57.i:                         ; preds = %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i, %1607
  %1610 = phi i64 [ %.pre.i.i59.i, %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i ], [ 0, %1607 ]
  %1611 = load ptr, ptr %12, align 8, !tbaa !347
  %1612 = getelementptr i8, ptr %1611, i64 %1610
  %1613 = sub i64 %230, %1610
  call void @llvm.memset.p0.i64(ptr align 1 %1612, i8 0, i64 %1613, i1 false), !tbaa !47
  br label %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i:     ; preds = %.lr.ph.preheader.i.i57.i, %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit.i.i.i
  store i64 %230, ptr %1582, align 8, !tbaa !349
  %.val.i.i171 = load ptr, ptr %41, align 8, !tbaa !232
  %.val4.i.i172 = load i32, ptr %1195, align 8, !tbaa !226
  %1614 = icmp eq i32 %.val4.i.i172, 0
  br i1 %1614, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i199, label %1615

1615:                                             ; preds = %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i
  %1616 = ptrtoint ptr %.sroa.079.0113.i to i64
  %1617 = trunc i64 %1616 to i32
  %1618 = lshr i32 %1617, 4
  %1619 = lshr i32 %1617, 9
  %1620 = xor i32 %1618, %1619
  %1621 = add i32 %.val4.i.i172, -1
  %.02910.i.i.i173 = and i32 %1621, %1620
  %1622 = zext nneg i32 %.02910.i.i.i173 to i64
  %1623 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i171, i64 %1622
  %1624 = load ptr, ptr %1623, align 8, !tbaa !227
  %1625 = icmp eq ptr %.sroa.079.0113.i, %1624
  br i1 %1625, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i174, !prof !303

.lr.ph.i.i.i174:                                  ; preds = %1615, %1631
  %1626 = phi ptr [ %1638, %1631 ], [ %1624, %1615 ]
  %1627 = phi ptr [ %1637, %1631 ], [ %1623, %1615 ]
  %.02913.i.i.i175 = phi i32 [ %.029.i.i.i180, %1631 ], [ %.02910.i.i.i173, %1615 ]
  %.02712.i.i.i176 = phi i32 [ %1634, %1631 ], [ 1, %1615 ]
  %.03211.i.i.i177 = phi ptr [ %spec.select.i.i.i179, %1631 ], [ null, %1615 ]
  %1628 = icmp eq ptr %1626, inttoptr (i64 -4096 to ptr)
  br i1 %1628, label %1629, label %1631, !prof !33

1629:                                             ; preds = %.lr.ph.i.i.i174
  %.not.i.i.i = icmp eq ptr %.03211.i.i.i177, null
  %1630 = select i1 %.not.i.i.i, ptr %1627, ptr %.03211.i.i.i177
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i199

1631:                                             ; preds = %.lr.ph.i.i.i174
  %1632 = icmp eq ptr %1626, inttoptr (i64 -8192 to ptr)
  %1633 = icmp eq ptr %.03211.i.i.i177, null
  %or.cond.not.i.i.i178 = select i1 %1632, i1 %1633, i1 false
  %spec.select.i.i.i179 = select i1 %or.cond.not.i.i.i178, ptr %1627, ptr %.03211.i.i.i177
  %1634 = add i32 %.02712.i.i.i176, 1
  %1635 = add i32 %.02712.i.i.i176, %.02913.i.i.i175
  %.029.i.i.i180 = and i32 %1635, %1621
  %1636 = zext i32 %.029.i.i.i180 to i64
  %1637 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i171, i64 %1636
  %1638 = load ptr, ptr %1637, align 8, !tbaa !227
  %1639 = icmp eq ptr %.sroa.079.0113.i, %1638
  br i1 %1639, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i174, !prof !304, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i199: ; preds = %1629, %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i
  %.sink.i.i.i = phi ptr [ %1630, %1629 ], [ null, %_ZN4llvm15SmallVectorImplIbE6resizeEm.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sink.i.i.i, ptr %10, align 8, !tbaa !333
  %.val12.i.i.i.i200 = load i32, ptr %42, align 8, !tbaa !225
  %1640 = shl i32 %.val12.i.i.i.i200, 2
  %1641 = add i32 %1640, 4
  %1642 = mul i32 %.val4.i.i172, 3
  %.not.i.i.i.i201 = icmp ult i32 %1641, %1642
  br i1 %.not.i.i.i.i201, label %1645, label %1643, !prof !33

1643:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i199
  %1644 = shl i32 %.val4.i.i172, 1
  br label %.sink.split.i.i.i.i202

1645:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i199
  %.val13.i.i.i.i209 = load i32, ptr %44, align 4, !tbaa !231
  %.neg.i.i.i.i210 = xor i32 %.val12.i.i.i.i200, -1
  %.neg21.i.i.i.i211 = add i32 %.val4.i.i172, %.neg.i.i.i.i210
  %1646 = sub i32 %.neg21.i.i.i.i211, %.val13.i.i.i.i209
  %1647 = lshr i32 %.val4.i.i172, 3
  %.not10.i.i.i.i212 = icmp ugt i32 %1646, %1647
  br i1 %.not10.i.i.i.i212, label %1648, label %.sink.split.i.i.i.i202, !prof !33

.sink.split.i.i.i.i202:                           ; preds = %1645, %1643
  %.val11.sink.i.i.i.i203 = phi i32 [ %1644, %1643 ], [ %.val4.i.i172, %1645 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %41, i32 noundef %.val11.sink.i.i.i.i203)
  %.val14.i.i.i.i204 = load ptr, ptr %41, align 8, !tbaa !232
  %.val15.i.i.i.i205 = load i32, ptr %1195, align 8, !tbaa !226
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val14.i.i.i.i204, i32 %.val15.i.i.i.i205, ptr %.sroa.079.0113.i, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.val.i.i.pre.i.i.i206 = load i32, ptr %42, align 8, !tbaa !225
  %.pre.i.i60.i = load ptr, ptr %10, align 8, !tbaa !333
  br label %1648

1648:                                             ; preds = %.sink.split.i.i.i.i202, %1645
  %1649 = phi ptr [ %.pre.i.i60.i, %.sink.split.i.i.i.i202 ], [ %.sink.i.i.i, %1645 ]
  %.val.i.i.i.i.i207 = phi i32 [ %.val.i.i.pre.i.i.i206, %.sink.split.i.i.i.i202 ], [ %.val12.i.i.i.i200, %1645 ]
  %1650 = add i32 %.val.i.i.i.i.i207, 1
  store i32 %1650, ptr %42, align 8, !tbaa !225
  %1651 = load ptr, ptr %1649, align 8, !tbaa !227
  %1652 = icmp eq ptr %1651, inttoptr (i64 -4096 to ptr)
  br i1 %1652, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, label %1653

1653:                                             ; preds = %1648
  %.val.i20.i.i.i.i208 = load i32, ptr %44, align 4, !tbaa !231
  %1654 = add i32 %.val.i20.i.i.i.i208, -1
  store i32 %1654, ptr %44, align 4, !tbaa !231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i: ; preds = %1653, %1648
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %.sroa.079.0113.i, ptr %1649, align 8, !tbaa !227
  %1655 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1656 = getelementptr inbounds nuw i8, ptr %1649, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %1656, i8 0, i64 272, i1 false)
  store ptr %1656, ptr %1655, align 8, !tbaa !25
  %1657 = getelementptr inbounds nuw i8, ptr %1649, i64 16
  store i32 0, ptr %1657, align 8, !tbaa !26
  %1658 = getelementptr inbounds nuw i8, ptr %1649, i64 20
  store i32 6, ptr %1658, align 4, !tbaa !27
  %1659 = getelementptr inbounds nuw i8, ptr %1649, i64 80
  %1660 = getelementptr inbounds nuw i8, ptr %1649, i64 96
  store ptr %1660, ptr %1659, align 8, !tbaa !25
  %1661 = getelementptr inbounds nuw i8, ptr %1649, i64 92
  store i32 6, ptr %1661, align 4, !tbaa !27
  %1662 = getelementptr inbounds nuw i8, ptr %1649, i64 152
  %1663 = getelementptr inbounds nuw i8, ptr %1649, i64 168
  store ptr %1663, ptr %1662, align 8, !tbaa !25
  %1664 = getelementptr inbounds nuw i8, ptr %1649, i64 164
  store i32 6, ptr %1664, align 4, !tbaa !27
  %1665 = getelementptr inbounds nuw i8, ptr %1649, i64 224
  %1666 = getelementptr inbounds nuw i8, ptr %1649, i64 240
  store ptr %1666, ptr %1665, align 8, !tbaa !25
  %1667 = getelementptr inbounds nuw i8, ptr %1649, i64 236
  store i32 6, ptr %1667, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %1631, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, %1615
  %.pn.i.i181 = phi ptr [ %1649, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i ], [ %1623, %1615 ], [ %1637, %1631 ]
  %1668 = getelementptr inbounds nuw i8, ptr %.pn.i.i181, i64 152
  %1669 = getelementptr inbounds nuw i8, ptr %.pn.i.i181, i64 216
  %1670 = load i32, ptr %1669, align 8, !tbaa !110
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %._crit_edge.i184, label %1672

1672:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %1673 = add i32 %1670, -1
  %1674 = lshr i32 %1673, 6
  %1675 = load ptr, ptr %1668, align 8, !tbaa !25
  %1676 = and i32 %1673, 63
  %1677 = xor i32 %1676, 63
  %1678 = zext nneg i32 %1677 to i64
  %1679 = lshr i64 -1, %1678
  %1680 = zext nneg i32 %1674 to i64
  %1681 = add nuw nsw i32 %1674, 1
  %wide.trip.count.i.i.i = zext nneg i32 %1681 to i64
  br label %1682

1682:                                             ; preds = %1687, %1672
  %indvars.iv.i.i.i = phi i64 [ 0, %1672 ], [ %indvars.iv.next.i.i.i, %1687 ]
  %1683 = getelementptr inbounds nuw i64, ptr %1675, i64 %indvars.iv.i.i.i
  %1684 = load i64, ptr %1683, align 8, !tbaa !55
  %1685 = icmp eq i64 %indvars.iv.i.i.i, %1680
  %1686 = select i1 %1685, i64 %1679, i64 -1
  %.231.i.i.i = and i64 %1686, %1684
  %.not37.i.i.i = icmp eq i64 %.231.i.i.i, 0
  br i1 %.not37.i.i.i, label %1687, label %_ZNK4llvm9BitVector10find_firstEv.exit.i

1687:                                             ; preds = %1682
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i184, label %1682, !llvm.loop !352

_ZNK4llvm9BitVector10find_firstEv.exit.i:         ; preds = %1682
  %1688 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %1689 = shl nuw i32 %1688, 6
  %1690 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i, i1 true)
  %1691 = trunc nuw nsw i64 %1690 to i32
  %1692 = or disjoint i32 %1689, %1691
  %.not99.i = icmp eq i32 %1692, -1
  br i1 %.not99.i, label %._crit_edge.i184, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i
  %1693 = getelementptr inbounds nuw i8, ptr %.sroa.079.0113.i, i64 24
  br label %1696

._crit_edge.i184:                                 ; preds = %1687, %_ZNK4llvm9BitVector9find_nextEj.exit.i, %1709, %1696, %1735, %_ZNK4llvm9BitVector10find_firstEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %1694 = getelementptr inbounds nuw i8, ptr %.sroa.079.0113.i, i64 56
  %1695 = getelementptr inbounds nuw i8, ptr %.sroa.079.0113.i, i64 48
  %.sroa.076.0104.i = load ptr, ptr %1694, align 8, !tbaa !294
  %.not87105.i = icmp eq ptr %.sroa.076.0104.i, %1695
  br i1 %.not87105.i, label %.preheader.i189, label %.lr.ph109.i

1696:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i, %.lr.ph.i182
  %.052100.i = phi i32 [ %1692, %.lr.ph.i182 ], [ %1740, %_ZNK4llvm9BitVector9find_nextEj.exit.i ]
  %1697 = load ptr, ptr %1587, align 8, !tbaa !75
  %1698 = load i32, ptr %1693, align 8, !tbaa !353
  %1699 = getelementptr inbounds nuw i8, ptr %1697, i64 144
  %1700 = zext i32 %1698 to i64
  %1701 = load ptr, ptr %1699, align 8, !tbaa !25
  %1702 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %1701, i64 %1700
  %.sroa.0.0.copyload.i.i = load i64, ptr %1702, align 8, !tbaa !322
  %1703 = sext i32 %.052100.i to i64
  %1704 = load ptr, ptr %11, align 8, !tbaa !25
  %1705 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1704, i64 %1703
  store i64 %.sroa.0.0.copyload.i.i, ptr %1705, align 8, !tbaa !322
  %1706 = add nuw i32 %.052100.i, 1
  %1707 = load i32, ptr %1669, align 8, !tbaa !110
  %1708 = icmp eq i32 %1706, %1707
  br i1 %1708, label %._crit_edge.i184, label %1709

1709:                                             ; preds = %1696
  %1710 = lshr i32 %1706, 6
  %1711 = add i32 %1707, -1
  %1712 = lshr i32 %1711, 6
  %.not42.i.i.i = icmp samesign ugt i32 %1710, %1712
  br i1 %.not42.i.i.i, label %._crit_edge.i184, label %.lr.ph.i.i61.i

.lr.ph.i.i61.i:                                   ; preds = %1709
  %1713 = load ptr, ptr %1668, align 8, !tbaa !25
  %1714 = and i32 %1706, 63
  %1715 = sub nuw nsw i32 64, %1714
  %1716 = icmp eq i32 %1714, 0
  %1717 = zext nneg i32 %1715 to i64
  %1718 = lshr i64 -1, %1717
  %1719 = xor i64 %1718, -1
  %1720 = select i1 %1716, i64 -1, i64 %1719
  %1721 = and i32 %1711, 63
  %1722 = xor i32 %1721, 63
  %1723 = zext nneg i32 %1722 to i64
  %1724 = lshr i64 -1, %1723
  %1725 = zext nneg i32 %1710 to i64
  %1726 = zext nneg i32 %1712 to i64
  %1727 = add nuw nsw i32 %1712, 1
  %wide.trip.count.i.i62.i = zext nneg i32 %1727 to i64
  br label %1728

1728:                                             ; preds = %1735, %.lr.ph.i.i61.i
  %indvars.iv.i.i63.i = phi i64 [ %1725, %.lr.ph.i.i61.i ], [ %indvars.iv.next.i.i67.i, %1735 ]
  %1729 = getelementptr inbounds nuw i64, ptr %1713, i64 %indvars.iv.i.i63.i
  %1730 = load i64, ptr %1729, align 8, !tbaa !55
  %1731 = icmp eq i64 %indvars.iv.i.i63.i, %1725
  %1732 = select i1 %1731, i64 %1720, i64 -1
  %spec.select44.i.i.i = and i64 %1732, %1730
  %1733 = icmp eq i64 %indvars.iv.i.i63.i, %1726
  %1734 = select i1 %1733, i64 %1724, i64 -1
  %.231.i.i64.i = and i64 %spec.select44.i.i.i, %1734
  %.not37.i.i65.i = icmp eq i64 %.231.i.i64.i, 0
  br i1 %.not37.i.i65.i, label %1735, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

1735:                                             ; preds = %1728
  %indvars.iv.next.i.i67.i = add nuw nsw i64 %indvars.iv.i.i63.i, 1
  %exitcond.not.i.i68.i = icmp eq i64 %indvars.iv.next.i.i67.i, %wide.trip.count.i.i62.i
  br i1 %exitcond.not.i.i68.i, label %._crit_edge.i184, label %1728, !llvm.loop !352

_ZNK4llvm9BitVector9find_nextEj.exit.i:           ; preds = %1728
  %1736 = trunc nuw nsw i64 %indvars.iv.i.i63.i to i32
  %1737 = shl nuw i32 %1736, 6
  %1738 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i64.i, i1 true)
  %1739 = trunc nuw nsw i64 %1738 to i32
  %1740 = or disjoint i32 %1737, %1739
  %.not.i183 = icmp eq i32 %1740, -1
  br i1 %.not.i183, label %._crit_edge.i184, label %1696, !llvm.loop !391

.preheader.i189:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i184
  %1741 = getelementptr inbounds nuw i8, ptr %.sroa.079.0113.i, i64 24
  br label %1866

.lr.ph109.i:                                      ; preds = %._crit_edge.i184, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.076.0106.i = phi ptr [ %.sroa.076.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.076.0104.i, %._crit_edge.i184 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1588, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %1589, align 8, !tbaa !26
  store i32 4, ptr %1590, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !47
  %1742 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb(ptr noundef nonnull align 8 dereferenceable(1404) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.076.0106.i, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br i1 %1742, label %1743, label %.loopexit.i185

1743:                                             ; preds = %.lr.ph109.i
  %1744 = load ptr, ptr %1587, align 8, !tbaa !75
  %1745 = getelementptr inbounds nuw i8, ptr %.sroa.076.0106.i, i64 44
  %1746 = load i32, ptr %1745, align 4
  %1747 = and i32 %1746, 4
  %.not2.i.i.i = icmp eq i32 %1747, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i69.i

.lr.ph.i.i69.i:                                   ; preds = %1743, %.lr.ph.i.i69.i
  %.sroa.0.03.i.i.i = phi ptr [ %1749, %.lr.ph.i.i69.i ], [ %.sroa.076.0106.i, %1743 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %1748 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1749 = inttoptr i64 %1748 to ptr
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 44
  %1751 = load i32, ptr %1750, align 4
  %1752 = and i32 %1751, 4
  %.not.i.i70.i = icmp eq i32 %1752, 0
  br i1 %.not.i.i70.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i69.i, !llvm.loop !392

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i69.i, %1743
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.076.0106.i, %1743 ], [ %1749, %.lr.ph.i.i69.i ]
  %1753 = and i32 %1746, 8
  %.not3.i.i.i = icmp eq i32 %1753, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %1755, %.lr.ph.i11.i.i ], [ %.sroa.076.0106.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %1754 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %1755 = load ptr, ptr %1754, align 8, !tbaa !294
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 44
  %1757 = load i32, ptr %1756, align 4
  %1758 = and i32 %1757, 8
  %.not.i12.i.i = icmp eq i32 %1758, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !393

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.076.0106.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %1755, %.lr.ph.i11.i.i ]
  %1759 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %1760 = load ptr, ptr %1759, align 8, !tbaa !294
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %1760
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %1764, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %1761 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %1762 = load i16, ptr %1761, align 4, !tbaa !307
  switch i16 %1762, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %1763 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %1764 = load ptr, ptr %1763, align 8, !tbaa !294
  %.not.i15.i.i = icmp eq ptr %1764, %1760
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !394

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %1765 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %1760, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %1766 = getelementptr inbounds nuw i8, ptr %1744, i64 120
  %1767 = load ptr, ptr %1766, align 8, !tbaa !395
  %1768 = getelementptr inbounds nuw i8, ptr %1744, i64 136
  %1769 = load i32, ptr %1768, align 8, !tbaa !398
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %.loopexit.i.i.i, label %1771

1771:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %1772 = ptrtoint ptr %1765 to i64
  %1773 = trunc i64 %1772 to i32
  %1774 = lshr i32 %1773, 4
  %1775 = lshr i32 %1773, 9
  %1776 = xor i32 %1774, %1775
  %1777 = add i32 %1769, -1
  %.01826.i.i.i.i.i = and i32 %1776, %1777
  %1778 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1779 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %1767, i64 %1778
  %1780 = load ptr, ptr %1779, align 8, !tbaa !339
  %1781 = icmp eq ptr %1765, %1780
  br i1 %1781, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, label %.lr.ph.i.i.i.i.i197, !prof !303

.lr.ph.i.i.i.i.i197:                              ; preds = %1771, %1784
  %1782 = phi ptr [ %1789, %1784 ], [ %1780, %1771 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1784 ], [ %.01826.i.i.i.i.i, %1771 ]
  %.01627.i.i.i.i.i = phi i32 [ %1785, %1784 ], [ 1, %1771 ]
  %1783 = icmp eq ptr %1782, inttoptr (i64 -4096 to ptr)
  br i1 %1783, label %.loopexit.i.i.i, label %1784, !prof !33

1784:                                             ; preds = %.lr.ph.i.i.i.i.i197
  %1785 = add i32 %.01627.i.i.i.i.i, 1
  %1786 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1786, %1777
  %1787 = zext i32 %.018.i.i.i.i.i to i64
  %1788 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %1767, i64 %1787
  %1789 = load ptr, ptr %1788, align 8, !tbaa !339
  %1790 = icmp eq ptr %1765, %1789
  br i1 %1790, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, label %.lr.ph.i.i.i.i.i197, !prof !304, !llvm.loop !399

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i197, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %1791 = zext i32 %1769 to i64
  %1792 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %1767, i64 %1791
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i: ; preds = %1784, %.loopexit.i.i.i, %1771
  %.sroa.0.1.i.i.i = phi ptr [ %1792, %.loopexit.i.i.i ], [ %1779, %1771 ], [ %1788, %1784 ]
  %1793 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %1793, align 8, !tbaa !322
  %1794 = load ptr, ptr %13, align 8, !tbaa !25
  %1795 = load i32, ptr %1589, align 8, !tbaa !26
  %1796 = zext i32 %1795 to i64
  %.idx.i198 = shl nuw nsw i64 %1796, 2
  %1797 = getelementptr inbounds nuw i8, ptr %1794, i64 %.idx.i198
  %.not55101.i = icmp eq i32 %1795, 0
  br i1 %.not55101.i, label %.loopexit.i185, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i
  %1798 = load i8, ptr %14, align 1, !tbaa !47, !range !48, !noundef !49
  %1799 = trunc nuw i8 %1798 to i1
  br i1 %1799, label %.lr.ph103.split.us.i, label %.lr.ph103.split.i

.lr.ph103.split.us.i:                             ; preds = %.lr.ph103.i, %1830
  %.053102.us.i = phi ptr [ %1831, %1830 ], [ %1794, %.lr.ph103.i ]
  %1800 = load i32, ptr %.053102.us.i, align 4, !tbaa !272
  %1801 = sext i32 %1800 to i64
  %1802 = load ptr, ptr %12, align 8, !tbaa !347
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 %1801
  %1804 = load i8, ptr %1803, align 1, !tbaa !47, !range !48, !noundef !49
  %1805 = trunc nuw i8 %1804 to i1
  br i1 %1805, label %1825, label %1806

1806:                                             ; preds = %.lr.ph103.split.us.i
  %1807 = load ptr, ptr %169, align 8, !tbaa !25
  %1808 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %1807, i64 %1801
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  %1810 = load i32, ptr %1809, align 8, !tbaa !26
  %1811 = getelementptr inbounds nuw i8, ptr %1808, i64 12
  %1812 = load i32, ptr %1811, align 4, !tbaa !27
  %.not.i.i.not.i.us.i = icmp ult i32 %1810, %1812
  br i1 %.not.i.i.not.i.us.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i, label %1813, !prof !33

1813:                                             ; preds = %1806
  %1814 = zext i32 %1810 to i64
  %1815 = add nuw nsw i64 %1814, 1
  %1816 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1808, ptr noundef nonnull %1816, i64 noundef %1815, i64 noundef 8) #24
  %.pre.i.us.i = load i32, ptr %1809, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i: ; preds = %1813, %1806
  %1817 = phi i32 [ %1810, %1806 ], [ %.pre.i.us.i, %1813 ]
  %1818 = load ptr, ptr %1808, align 8, !tbaa !25
  %1819 = zext i32 %1817 to i64
  %1820 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1818, i64 %1819
  store i64 %.sroa.010.0.copyload.i.i, ptr %1820, align 1
  %1821 = load i32, ptr %1809, align 8, !tbaa !26
  %1822 = add i32 %1821, 1
  store i32 %1822, ptr %1809, align 8, !tbaa !26
  %1823 = load ptr, ptr %12, align 8, !tbaa !347
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 %1801
  store i8 1, ptr %1824, align 1, !tbaa !47
  br label %1825

1825:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i, %.lr.ph103.split.us.i
  %1826 = load ptr, ptr %11, align 8, !tbaa !25
  %1827 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1826, i64 %1801
  %.0.copyload.i.i.i.i.us.i = load i64, ptr %1827, align 8
  %1828 = icmp ugt i64 %.0.copyload.i.i.i.i.us.i, 7
  br i1 %1828, label %1830, label %1829

1829:                                             ; preds = %1825
  store i64 %.sroa.010.0.copyload.i.i, ptr %1827, align 8, !tbaa !322
  br label %1830

1830:                                             ; preds = %1829, %1825
  %1831 = getelementptr inbounds nuw i8, ptr %.053102.us.i, i64 4
  %.not55.us.i = icmp eq ptr %1831, %1797
  br i1 %.not55.us.i, label %.loopexit.i185, label %.lr.ph103.split.us.i

.lr.ph103.split.i:                                ; preds = %.lr.ph103.i, %1849
  %.053102.i = phi ptr [ %1850, %1849 ], [ %1794, %.lr.ph103.i ]
  %1832 = load i32, ptr %.053102.i, align 4, !tbaa !272
  %1833 = sext i32 %1832 to i64
  %1834 = load ptr, ptr %11, align 8, !tbaa !25
  %1835 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1834, i64 %1833
  %.0.copyload.i.i.i.i71.i = load i64, ptr %1835, align 8
  %1836 = icmp ugt i64 %.0.copyload.i.i.i.i71.i, 7
  br i1 %1836, label %1837, label %1849

1837:                                             ; preds = %.lr.ph103.split.i
  %1838 = load ptr, ptr %163, align 8, !tbaa !25
  %1839 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %1838, i64 %1833
  %1840 = load ptr, ptr %1839, align 8, !tbaa !267
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 64
  %1842 = load ptr, ptr %1841, align 8, !tbaa !25
  %1843 = load ptr, ptr %1842, align 8, !tbaa !400
  store i64 %.0.copyload.i.i.i.i71.i, ptr %15, align 8, !tbaa !322
  store i64 %.sroa.010.0.copyload.i.i, ptr %1591, align 8, !tbaa !322
  store ptr %1843, ptr %1592, align 8, !tbaa !402
  %1844 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1840, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %15) #24
  %1845 = load ptr, ptr %11, align 8, !tbaa !25
  %1846 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1845, i64 %1833
  store i64 0, ptr %1846, align 8, !tbaa !322
  %1847 = load ptr, ptr %12, align 8, !tbaa !347
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 %1833
  store i8 0, ptr %1848, align 1, !tbaa !47
  br label %1849

1849:                                             ; preds = %1837, %.lr.ph103.split.i
  %1850 = getelementptr inbounds nuw i8, ptr %.053102.i, i64 4
  %.not55.i = icmp eq ptr %1850, %1797
  br i1 %.not55.i, label %.loopexit.i185, label %.lr.ph103.split.i

.loopexit.i185:                                   ; preds = %1849, %1830, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, %.lr.ph109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1851 = load ptr, ptr %13, align 8, !tbaa !25
  %1852 = icmp eq ptr %1851, %1588
  br i1 %1852, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i186, label %1853

1853:                                             ; preds = %.loopexit.i185
  call void @free(ptr noundef %1851) #24
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i186

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i186:       ; preds = %1853, %.loopexit.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i187 = load i64, ptr %.sroa.076.0106.i, align 8
  %1854 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i187, 4
  %.not.i.i.i72.i = icmp eq i64 %1854, 0
  br i1 %.not.i.i.i72.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i186
  %1855 = getelementptr inbounds nuw i8, ptr %.sroa.076.0106.i, i64 44
  %1856 = load i32, ptr %1855, align 4
  %1857 = and i32 %1856, 8
  %.not34.i.i.i.i194 = icmp eq i32 %1857, 0
  br i1 %.not34.i.i.i.i194, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i195 = phi ptr [ %1859, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.076.0106.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %1858 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i195, i64 8
  %1859 = load ptr, ptr %1858, align 8, !tbaa !294
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 44
  %1861 = load i32, ptr %1860, align 4
  %1862 = and i32 %1861, 8
  %.not3.i.i.i.i196 = icmp eq i32 %1862, 0
  br i1 %.not3.i.i.i.i196, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !407

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i186
  %.sroa.0.0.i.i.i.i188 = phi ptr [ %.sroa.076.0106.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i186 ], [ %.sroa.076.0106.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %1859, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %1863 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i188, i64 8
  %.sroa.076.0.i = load ptr, ptr %1863, align 8, !tbaa !294
  %.not87.i = icmp eq ptr %.sroa.076.0.i, %1695
  br i1 %.not87.i, label %.preheader.i189, label %.lr.ph109.i

1864:                                             ; preds = %1885
  %1865 = getelementptr inbounds nuw i8, ptr %.sroa.079.0113.i, i64 8
  %.sroa.079.0.i = load ptr, ptr %1865, align 8, !tbaa !351
  %.not86.i = icmp eq ptr %.sroa.079.0.i, %1586
  br i1 %.not86.i, label %._crit_edge116.i, label %1600

1866:                                             ; preds = %1885, %.preheader.i189
  %indvars.iv.i190 = phi i64 [ 0, %.preheader.i189 ], [ %indvars.iv.next.i191, %1885 ]
  %1867 = load ptr, ptr %11, align 8, !tbaa !25
  %1868 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1867, i64 %indvars.iv.i190
  %.0.copyload.i.i.i.i73.i = load i64, ptr %1868, align 8
  %1869 = icmp ugt i64 %.0.copyload.i.i.i.i73.i, 7
  br i1 %1869, label %1870, label %1885

1870:                                             ; preds = %1866
  %1871 = load ptr, ptr %1587, align 8, !tbaa !75
  %1872 = load i32, ptr %1741, align 8, !tbaa !353
  %1873 = getelementptr inbounds nuw i8, ptr %1871, i64 144
  %1874 = zext i32 %1872 to i64
  %1875 = load ptr, ptr %1873, align 8, !tbaa !25
  %1876 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %1875, i64 %1874
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %.sroa.0.0.copyload.i74.i = load i64, ptr %1877, align 8, !tbaa !322
  %1878 = load ptr, ptr %163, align 8, !tbaa !25
  %1879 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %1878, i64 %indvars.iv.i190
  %1880 = load ptr, ptr %1879, align 8, !tbaa !267
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 64
  %1882 = load ptr, ptr %1881, align 8, !tbaa !25
  %1883 = load ptr, ptr %1882, align 8, !tbaa !400
  store i64 %.0.copyload.i.i.i.i73.i, ptr %16, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i74.i, ptr %1593, align 8, !tbaa !322
  store ptr %1883, ptr %1594, align 8, !tbaa !402
  %1884 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1880, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %16) #24
  br label %1885

1885:                                             ; preds = %1870, %1866
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %230
  br i1 %exitcond.not.i192, label %1864, label %1866, !llvm.loop !408

_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit: ; preds = %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, %1599
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1886 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1887 = trunc nuw i8 %1886 to i1
  br i1 %1887, label %1981, label %.lr.ph564

1888:                                             ; preds = %.lr.ph561, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  %.077560 = phi i32 [ 0, %.lr.ph561 ], [ %1980, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1889 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 16
  store ptr %1890, ptr %1889, align 8, !tbaa !25
  %1891 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  store i32 0, ptr %1891, align 8, !tbaa !26
  %1892 = getelementptr inbounds nuw i8, ptr %1889, i64 12
  store i32 2, ptr %1892, align 4, !tbaa !27
  %1893 = getelementptr inbounds nuw i8, ptr %1889, i64 64
  %1894 = getelementptr inbounds nuw i8, ptr %1889, i64 80
  store ptr %1894, ptr %1893, align 8, !tbaa !25
  %1895 = getelementptr inbounds nuw i8, ptr %1889, i64 72
  store i32 0, ptr %1895, align 8, !tbaa !26
  %1896 = getelementptr inbounds nuw i8, ptr %1889, i64 76
  store i32 2, ptr %1896, align 4, !tbaa !27
  %1897 = getelementptr inbounds nuw i8, ptr %1889, i64 96
  %1898 = getelementptr inbounds nuw i8, ptr %1889, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1897, i8 0, i64 16, i1 false)
  store i32 %.077560, ptr %1898, align 8, !tbaa !409
  %1899 = getelementptr inbounds nuw i8, ptr %1889, i64 116
  store float 0.000000e+00, ptr %1899, align 4, !tbaa !411
  store ptr %1889, ptr %36, align 8, !tbaa !267
  %1900 = load ptr, ptr %1169, align 8, !tbaa !75
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 104
  %1902 = load ptr, ptr %1901, align 8, !tbaa !351
  %1903 = ptrtoint ptr %1902 to i64
  %1904 = and i64 %1903, -7
  %1905 = load i64, ptr %1170, align 8, !tbaa !244
  %1906 = add i64 %1905, 16
  store i64 %1906, ptr %1170, align 8, !tbaa !244
  %1907 = load ptr, ptr %180, align 8, !tbaa !245
  %1908 = ptrtoint ptr %1907 to i64
  %1909 = add i64 %1908, 15
  %1910 = and i64 %1909, -16
  %1911 = add i64 %1910, 16
  %1912 = load ptr, ptr %1171, align 8, !tbaa !246
  %1913 = ptrtoint ptr %1912 to i64
  %.not.i.i.i.i214 = icmp ule i64 %1911, %1913
  %1914 = icmp ne ptr %1907, null
  %1915 = and i1 %1914, %.not.i.i.i.i214
  br i1 %1915, label %1916, label %1919, !prof !33

1916:                                             ; preds = %1888
  %1917 = inttoptr i64 %1911 to ptr
  store ptr %1917, ptr %180, align 8, !tbaa !245
  %1918 = inttoptr i64 %1910 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

1919:                                             ; preds = %1888
  %1920 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %180, i64 noundef 16, i64 noundef 16, i8 4)
  %.pre = load i32, ptr %1895, align 8, !tbaa !26
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %1919, %1916
  %1921 = phi i32 [ 0, %1916 ], [ %.pre, %1919 ]
  %.0.i.i.i.i = phi ptr [ %1918, %1916 ], [ %1920, %1919 ]
  store i32 %1921, ptr %.0.i.i.i.i, align 8, !tbaa !433
  %1922 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %1904, ptr %1922, align 8, !tbaa !322
  %1923 = load i32, ptr %1895, align 8, !tbaa !26
  %1924 = load i32, ptr %1896, align 4, !tbaa !27
  %.not.i.i.not.i.i215 = icmp ult i32 %1923, %1924
  br i1 %.not.i.i.not.i.i215, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %1925, !prof !33

1925:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %1926 = zext i32 %1923 to i64
  %1927 = add nuw nsw i64 %1926, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1893, ptr noundef nonnull %1894, i64 noundef %1927, i64 noundef 8) #24
  %.pre.i.i216 = load i32, ptr %1895, align 8, !tbaa !26
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %1925
  %1928 = phi i32 [ %1923, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %.pre.i.i216, %1925 ]
  %1929 = load ptr, ptr %1893, align 8, !tbaa !25
  %1930 = zext i32 %1928 to i64
  %1931 = getelementptr inbounds nuw ptr, ptr %1929, i64 %1930
  %1932 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %1932, ptr %1931, align 1
  %1933 = load i32, ptr %1895, align 8, !tbaa !26
  %1934 = add i32 %1933, 1
  store i32 %1934, ptr %1895, align 8, !tbaa !26
  %1935 = load i32, ptr %165, align 8, !tbaa !26
  %1936 = zext i32 %1935 to i64
  %1937 = add nuw nsw i64 %1936, 1
  %1938 = load i32, ptr %233, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %1935, %1938
  %.pre3.i = load ptr, ptr %163, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %1939, !prof !33

1939:                                             ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  %1940 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %.pre3.i, i64 %1936
  %1941 = icmp uge ptr %36, %.pre3.i
  %1942 = icmp ult ptr %36, %1940
  %spec.select.i.i.i.i.i = and i1 %1941, %1942
  br i1 %spec.select.i.i.i.i.i, label %1943, label %.critedge.i.i.i, !prof !271

1943:                                             ; preds = %1939
  %1944 = ptrtoint ptr %.pre3.i to i64
  %1945 = sub i64 %1172, %1944
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %163, i64 noundef %1937)
  %1946 = load ptr, ptr %163, align 8, !tbaa !25
  %1947 = getelementptr inbounds i8, ptr %1946, i64 %1945
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

.critedge.i.i.i:                                  ; preds = %1939
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %163, i64 noundef %1937)
  %.pre.i217 = load ptr, ptr %163, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, %1943, %.critedge.i.i.i
  %1948 = phi ptr [ %.pre3.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ], [ %1946, %1943 ], [ %.pre.i217, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %36, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ], [ %1947, %1943 ], [ %36, %.critedge.i.i.i ]
  %1949 = load i32, ptr %165, align 8, !tbaa !26
  %1950 = zext i32 %1949 to i64
  %1951 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %1948, i64 %1950
  %1952 = load i64, ptr %.016.i.i.i, align 8, !tbaa !267
  store i64 %1952, ptr %1951, align 8, !tbaa !267
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !267
  %1953 = add i32 %1949, 1
  store i32 %1953, ptr %165, align 8, !tbaa !26
  %1954 = load i32, ptr %228, align 8, !tbaa !26
  %1955 = load i32, ptr %229, align 4, !tbaa !27
  %.not.i.i.not.i218 = icmp ult i32 %1954, %1955
  br i1 %.not.i.i.not.i218, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %1956, !prof !33

1956:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  %1957 = zext i32 %1954 to i64
  %1958 = add nuw nsw i64 %1957, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %227, i64 noundef %1958, i64 noundef 4) #24
  %.pre.i219 = load i32, ptr %228, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %1956
  %1959 = phi i32 [ %1954, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre.i219, %1956 ]
  %1960 = load ptr, ptr %35, align 8, !tbaa !25
  %1961 = zext i32 %1959 to i64
  %1962 = getelementptr inbounds nuw i32, ptr %1960, i64 %1961
  store i32 %.077560, ptr %1962, align 1
  %1963 = load i32, ptr %228, align 8, !tbaa !26
  %1964 = add i32 %1963, 1
  store i32 %1964, ptr %228, align 8, !tbaa !26
  %1965 = load ptr, ptr %36, align 8, !tbaa !267
  %.not.i220 = icmp eq ptr %1965, null
  br i1 %.not.i220, label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit, label %1966

1966:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %1965) #24
  %1967 = getelementptr inbounds nuw i8, ptr %1965, i64 96
  %1968 = load ptr, ptr %1967, align 8, !tbaa !435
  %.not.i.i.i.i382 = icmp eq ptr %1968, null
  br i1 %.not.i.i.i.i382, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %1966
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 16
  %1970 = load ptr, ptr %1969, align 8, !tbaa !436
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1968, ptr noundef %1970)
  call void @_ZdlPvm(ptr noundef nonnull %1968, i64 noundef 48) #27
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %1966
  store ptr null, ptr %1967, align 8, !tbaa !435
  %1971 = getelementptr inbounds nuw i8, ptr %1965, i64 64
  %1972 = load ptr, ptr %1971, align 8, !tbaa !25
  %1973 = getelementptr inbounds nuw i8, ptr %1965, i64 80
  %1974 = icmp eq ptr %1972, %1973
  br i1 %1974, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %1975

1975:                                             ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1972) #24
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %1975, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %1976 = load ptr, ptr %1965, align 8, !tbaa !25
  %1977 = getelementptr inbounds nuw i8, ptr %1965, i64 16
  %1978 = icmp eq ptr %1976, %1977
  br i1 %1978, label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit, label %1979

1979:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1976) #24
  br label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, %1979
  call void @_ZdlPvm(ptr noundef nonnull %1965, i64 noundef 120) #27
  br label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1980 = add nuw i32 %.077560, 1
  %exitcond723.not = icmp eq i32 %1980, %umax
  br i1 %exitcond723.not, label %._crit_edge562, label %1888, !llvm.loop !441

1981:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit
  %1982 = load ptr, ptr %38, align 8, !tbaa !120
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 328
  %1984 = getelementptr inbounds nuw i8, ptr %1982, i64 320
  %.sroa.039.057.i = load ptr, ptr %1983, align 8, !tbaa !351
  %.not4458.i = icmp eq ptr %.sroa.039.057.i, %1984
  br i1 %.not4458.i, label %.lr.ph564, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %1981
  %1985 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  br label %1986

1986:                                             ; preds = %._crit_edge.i226, %.lr.ph61.i
  %.sroa.039.059.i = phi ptr [ %.sroa.039.057.i, %.lr.ph61.i ], [ %.sroa.039.0.i, %._crit_edge.i226 ]
  %1987 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 56
  %1988 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 48
  %.sroa.036.053.i = load ptr, ptr %1987, align 8, !tbaa !294
  %.not4554.i = icmp eq ptr %.sroa.036.053.i, %1988
  br i1 %.not4554.i, label %._crit_edge.i226, label %.lr.ph56.i

._crit_edge.i226:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i224, %1986
  %1989 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i, i64 8
  %.sroa.039.0.i = load ptr, ptr %1989, align 8, !tbaa !351
  %.not44.i = icmp eq ptr %.sroa.039.0.i, %1984
  br i1 %.not44.i, label %.lr.ph564, label %1986

.lr.ph56.i:                                       ; preds = %1986, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i224
  %.sroa.036.055.i = phi ptr [ %.sroa.036.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i224 ], [ %.sroa.036.053.i, %1986 ]
  %1990 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 68
  %1991 = load i16, ptr %1990, align 4, !tbaa !307
  switch i16 %1991, label %1992 [
    i16 23, label %.loopexit.i221
    i16 22, label %.loopexit.i221
    i16 18, label %.loopexit.i221
    i16 17, label %.loopexit.i221
    i16 16, label %.loopexit.i221
    i16 15, label %.loopexit.i221
    i16 14, label %.loopexit.i221
  ]

1992:                                             ; preds = %.lr.ph56.i
  %1993 = add i16 %1991, -1
  %spec.select.i.i.i232 = icmp ult i16 %1993, 2
  br i1 %spec.select.i.i.i232, label %1994, label %2000

1994:                                             ; preds = %1992
  %1995 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 32
  %1996 = load ptr, ptr %1995, align 8, !tbaa !321
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 48
  %1998 = load i64, ptr %1997, align 8, !tbaa !322
  %1999 = and i64 %1998, 8
  %.not.not.i.i = icmp eq i64 %1999, 0
  br i1 %.not.not.i.i, label %2000, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

2000:                                             ; preds = %1994, %1992
  %2001 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 44
  %2002 = load i32, ptr %2001, align 4
  %2003 = and i32 %2002, 12
  %2004 = icmp eq i32 %2003, 0
  %2005 = and i32 %2002, 4
  %2006 = icmp ne i32 %2005, 0
  %or.cond.i.i.i = or i1 %2004, %2006
  br i1 %or.cond.i.i.i, label %2007, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

2007:                                             ; preds = %2000
  %2008 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 16
  %2009 = load ptr, ptr %2008, align 8, !tbaa !442
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 16
  %2011 = load i64, ptr %2010, align 8, !tbaa !443
  %2012 = and i64 %2011, 524288
  %.not46.i = icmp eq i64 %2012, 0
  br i1 %.not46.i, label %2014, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %2000
  %2013 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.036.055.i, i64 noundef 524288, i32 noundef 1) #24
  br i1 %2013, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i233 = load i16, ptr %1990, align 4, !tbaa !307
  %.pre66.i = add i16 %.pre.i233, -1
  br label %2014

2014:                                             ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i, %2007
  %.pre-phi.i = phi i16 [ %.pre66.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i ], [ %1993, %2007 ]
  %spec.select.i.i30.i = icmp ult i16 %.pre-phi.i, 2
  br i1 %spec.select.i.i30.i, label %2015, label %2021

2015:                                             ; preds = %2014
  %2016 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 32
  %2017 = load ptr, ptr %2016, align 8, !tbaa !321
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 48
  %2019 = load i64, ptr %2018, align 8, !tbaa !322
  %2020 = and i64 %2019, 16
  %.not.not.i33.i = icmp eq i64 %2020, 0
  br i1 %.not.not.i33.i, label %2021, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

2021:                                             ; preds = %2015, %2014
  %2022 = load i32, ptr %2001, align 4
  %2023 = and i32 %2022, 12
  %2024 = icmp eq i32 %2023, 0
  %2025 = and i32 %2022, 4
  %2026 = icmp ne i32 %2025, 0
  %or.cond.i.i31.i = or i1 %2024, %2026
  br i1 %or.cond.i.i31.i, label %2027, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i

2027:                                             ; preds = %2021
  %2028 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 16
  %2029 = load ptr, ptr %2028, align 8, !tbaa !442
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 16
  %2031 = load i64, ptr %2030, align 8, !tbaa !443
  %2032 = and i64 %2031, 1048576
  %.not47.i = icmp eq i64 %2032, 0
  br i1 %.not47.i, label %.loopexit.i221, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %2021
  %2033 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.036.055.i, i64 noundef 1048576, i32 noundef 1) #24
  br i1 %2033, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %.loopexit.i221

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %2027, %2015, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %2007, %1994
  %2034 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 32
  %2035 = load ptr, ptr %2034, align 8, !tbaa !321
  %2036 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 40
  %2037 = load i24, ptr %2036, align 8
  %2038 = zext i24 %2037 to i64
  %.idx.i234 = shl nuw nsw i64 %2038, 5
  %2039 = getelementptr inbounds nuw i8, ptr %2035, i64 %.idx.i234
  %.not51.i = icmp eq i24 %2037, 0
  br i1 %.not51.i, label %.loopexit.i221, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %2040 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 44
  br label %2041

2041:                                             ; preds = %2114, %.lr.ph.i235
  %.02852.i = phi ptr [ %2035, %.lr.ph.i235 ], [ %2115, %2114 ]
  %2042 = load i32, ptr %.02852.i, align 8
  %2043 = and i32 %2042, 255
  %2044 = icmp eq i32 %2043, 5
  br i1 %2044, label %2045, label %2114

2045:                                             ; preds = %2041
  %2046 = getelementptr inbounds nuw i8, ptr %.02852.i, i64 16
  %2047 = load i32, ptr %2046, align 8, !tbaa !322
  %2048 = icmp slt i32 %2047, 0
  br i1 %2048, label %2114, label %2049

2049:                                             ; preds = %2045
  %2050 = zext nneg i32 %2047 to i64
  %2051 = load ptr, ptr %163, align 8, !tbaa !25
  %2052 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2051, i64 %2050
  %2053 = load ptr, ptr %2052, align 8, !tbaa !267
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2055 = load i32, ptr %2054, align 8, !tbaa !26
  %.not.i.i.i237 = icmp eq i32 %2055, 0
  br i1 %.not.i.i.i237, label %2114, label %2056

2056:                                             ; preds = %2049
  %2057 = load ptr, ptr %1985, align 8, !tbaa !75
  %2058 = load i32, ptr %2040, align 4
  %2059 = and i32 %2058, 4
  %.not2.i.i.i238 = icmp eq i32 %2059, 0
  br i1 %.not2.i.i.i238, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i242, label %.lr.ph.i.i.i239

.lr.ph.i.i.i239:                                  ; preds = %2056, %.lr.ph.i.i.i239
  %.sroa.0.03.i.i.i240 = phi ptr [ %2061, %.lr.ph.i.i.i239 ], [ %.sroa.036.055.i, %2056 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i241 = load i64, ptr %.sroa.0.03.i.i.i240, align 8
  %2060 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i241, -8
  %2061 = inttoptr i64 %2060 to ptr
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 44
  %2063 = load i32, ptr %2062, align 4
  %2064 = and i32 %2063, 4
  %.not.i.i34.i = icmp eq i32 %2064, 0
  br i1 %.not.i.i34.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i242, label %.lr.ph.i.i.i239, !llvm.loop !392

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i242: ; preds = %.lr.ph.i.i.i239, %2056
  %.sroa.0.0.lcssa.i.i.i243 = phi ptr [ %.sroa.036.055.i, %2056 ], [ %2061, %.lr.ph.i.i.i239 ]
  %2065 = and i32 %2058, 8
  %.not3.i.i.i244 = icmp eq i32 %2065, 0
  br i1 %.not3.i.i.i244, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i248, label %.lr.ph.i11.i.i245

.lr.ph.i11.i.i245:                                ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i242, %.lr.ph.i11.i.i245
  %.sroa.0.04.i.i.i246 = phi ptr [ %2067, %.lr.ph.i11.i.i245 ], [ %.sroa.036.055.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i242 ]
  %2066 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i246, i64 8
  %2067 = load ptr, ptr %2066, align 8, !tbaa !294
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 44
  %2069 = load i32, ptr %2068, align 4
  %2070 = and i32 %2069, 8
  %.not.i12.i.i247 = icmp eq i32 %2070, 0
  br i1 %.not.i12.i.i247, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i248, label %.lr.ph.i11.i.i245, !llvm.loop !393

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i248: ; preds = %.lr.ph.i11.i.i245, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i242
  %.sroa.0.0.lcssa.i13.i.i249 = phi ptr [ %.sroa.036.055.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i242 ], [ %2067, %.lr.ph.i11.i.i245 ]
  %2071 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i249, i64 8
  %2072 = load ptr, ptr %2071, align 8, !tbaa !294
  %.not8.i.i.i250 = icmp eq ptr %.sroa.0.0.lcssa.i.i.i243, %2072
  br i1 %.not8.i.i.i250, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i255, label %.lr.ph.i14.i.i251

.lr.ph.i14.i.i251:                                ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i248, %.critedge2.i.i.i253
  %.sroa.03.09.i.i.i252 = phi ptr [ %2076, %.critedge2.i.i.i253 ], [ %.sroa.0.0.lcssa.i.i.i243, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i248 ]
  %2073 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i252, i64 68
  %2074 = load i16, ptr %2073, align 4, !tbaa !307
  switch i16 %2074, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i255 [
    i16 24, label %.critedge2.i.i.i253
    i16 18, label %.critedge2.i.i.i253
    i16 17, label %.critedge2.i.i.i253
    i16 16, label %.critedge2.i.i.i253
    i16 15, label %.critedge2.i.i.i253
    i16 14, label %.critedge2.i.i.i253
  ]

.critedge2.i.i.i253:                              ; preds = %.lr.ph.i14.i.i251, %.lr.ph.i14.i.i251, %.lr.ph.i14.i.i251, %.lr.ph.i14.i.i251, %.lr.ph.i14.i.i251, %.lr.ph.i14.i.i251
  %2075 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i252, i64 8
  %2076 = load ptr, ptr %2075, align 8, !tbaa !294
  %.not.i15.i.i254 = icmp eq ptr %2076, %2072
  br i1 %.not.i15.i.i254, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i255, label %.lr.ph.i14.i.i251, !llvm.loop !394

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i255: ; preds = %.critedge2.i.i.i253, %.lr.ph.i14.i.i251, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i248
  %2077 = phi ptr [ %.sroa.0.0.lcssa.i.i.i243, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i248 ], [ %2072, %.critedge2.i.i.i253 ], [ %.sroa.03.09.i.i.i252, %.lr.ph.i14.i.i251 ]
  %2078 = getelementptr inbounds nuw i8, ptr %2057, i64 120
  %2079 = load ptr, ptr %2078, align 8, !tbaa !395
  %2080 = getelementptr inbounds nuw i8, ptr %2057, i64 136
  %2081 = load i32, ptr %2080, align 8, !tbaa !398
  %2082 = icmp eq i32 %2081, 0
  br i1 %2082, label %.loopexit.i.i.i264, label %2083

2083:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i255
  %2084 = ptrtoint ptr %2077 to i64
  %2085 = trunc i64 %2084 to i32
  %2086 = lshr i32 %2085, 4
  %2087 = lshr i32 %2085, 9
  %2088 = xor i32 %2086, %2087
  %2089 = add i32 %2081, -1
  %.01826.i.i.i.i.i256 = and i32 %2088, %2089
  %2090 = zext nneg i32 %.01826.i.i.i.i.i256 to i64
  %2091 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %2079, i64 %2090
  %2092 = load ptr, ptr %2091, align 8, !tbaa !339
  %2093 = icmp eq ptr %2077, %2092
  br i1 %2093, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i261, label %.lr.ph.i.i.i.i.i257, !prof !303

.lr.ph.i.i.i.i.i257:                              ; preds = %2083, %2096
  %2094 = phi ptr [ %2101, %2096 ], [ %2092, %2083 ]
  %.01828.i.i.i.i.i258 = phi i32 [ %.018.i.i.i.i.i260, %2096 ], [ %.01826.i.i.i.i.i256, %2083 ]
  %.01627.i.i.i.i.i259 = phi i32 [ %2097, %2096 ], [ 1, %2083 ]
  %2095 = icmp eq ptr %2094, inttoptr (i64 -4096 to ptr)
  br i1 %2095, label %.loopexit.i.i.i264, label %2096, !prof !33

2096:                                             ; preds = %.lr.ph.i.i.i.i.i257
  %2097 = add i32 %.01627.i.i.i.i.i259, 1
  %2098 = add i32 %.01627.i.i.i.i.i259, %.01828.i.i.i.i.i258
  %.018.i.i.i.i.i260 = and i32 %2098, %2089
  %2099 = zext i32 %.018.i.i.i.i.i260 to i64
  %2100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %2079, i64 %2099
  %2101 = load ptr, ptr %2100, align 8, !tbaa !339
  %2102 = icmp eq ptr %2077, %2101
  br i1 %2102, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i261, label %.lr.ph.i.i.i.i.i257, !prof !304, !llvm.loop !399

.loopexit.i.i.i264:                               ; preds = %.lr.ph.i.i.i.i.i257, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i255
  %2103 = zext i32 %2081 to i64
  %2104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %2079, i64 %2103
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i261

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i261: ; preds = %2096, %.loopexit.i.i.i264, %2083
  %.sroa.0.1.i.i.i262 = phi ptr [ %2104, %.loopexit.i.i.i264 ], [ %2091, %2083 ], [ %2100, %2096 ]
  %2105 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i262, i64 8
  %.sroa.010.0.copyload.i.i263 = load i64, ptr %2105, align 8, !tbaa !322
  %2106 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %2053, i64 %.sroa.010.0.copyload.i.i263) #24
  %2107 = load ptr, ptr %2053, align 8, !tbaa !25
  %2108 = load i32, ptr %2054, align 8, !tbaa !26
  %2109 = zext i32 %2108 to i64
  %2110 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %2107, i64 %2109
  %2111 = icmp eq ptr %2106, %2110
  br i1 %2111, label %2112, label %2114

2112:                                             ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i261
  %2113 = getelementptr inbounds nuw i8, ptr %2053, i64 72
  store i32 0, ptr %2113, align 8, !tbaa !26
  store i32 0, ptr %2054, align 8, !tbaa !26
  br label %2114

2114:                                             ; preds = %2112, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i261, %2049, %2045, %2041
  %2115 = getelementptr inbounds nuw i8, ptr %.02852.i, i64 32
  %.not.i236 = icmp eq ptr %2115, %2039
  br i1 %.not.i236, label %.loopexit.i221, label %2041

.loopexit.i221:                                   ; preds = %2114, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %2027, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i, %.lr.ph56.i
  %2116 = icmp ne ptr %.sroa.036.055.i, null
  call void @llvm.assume(i1 %2116)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i222 = load i64, ptr %.sroa.036.055.i, align 8
  %2117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i222, 4
  %.not.i.i.i.i223 = icmp eq i64 %2117, 0
  br i1 %.not.i.i.i.i223, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i227, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i224

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i227: ; preds = %.loopexit.i221
  %2118 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i, i64 44
  %2119 = load i32, ptr %2118, align 4
  %2120 = and i32 %2119, 8
  %.not34.i.i.i.i228 = icmp eq i32 %2120, 0
  br i1 %.not34.i.i.i.i228, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i224, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i229

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i229: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i229
  %.sroa.0.15.i.i.i.i230 = phi ptr [ %2122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i229 ], [ %.sroa.036.055.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i227 ]
  %2121 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i230, i64 8
  %2122 = load ptr, ptr %2121, align 8, !tbaa !294
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 44
  %2124 = load i32, ptr %2123, align 4
  %2125 = and i32 %2124, 8
  %.not3.i.i.i.i231 = icmp eq i32 %2125, 0
  br i1 %.not3.i.i.i.i231, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i224, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i229, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i224: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i227, %.loopexit.i221
  %.sroa.0.0.i.i.i.i225 = phi ptr [ %.sroa.036.055.i, %.loopexit.i221 ], [ %.sroa.036.055.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i227 ], [ %2122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i229 ]
  %2126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i225, i64 8
  %.sroa.036.0.i = load ptr, ptr %2126, align 8, !tbaa !294
  %.not45.i = icmp eq ptr %.sroa.036.0.i, %1988
  br i1 %.not45.i, label %._crit_edge.i226, label %.lr.ph56.i

.lr.ph564:                                        ; preds = %._crit_edge.i226, %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, %1981
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %2127 = load ptr, ptr %35, align 8, !tbaa !25
  %2128 = load ptr, ptr %163, align 8, !tbaa !25
  %umax727 = call i32 @llvm.umax.i32(i32 %225, i32 1)
  %wide.trip.count728 = zext i32 %umax727 to i64
  br label %2140

._crit_edge565:                                   ; preds = %2149
  %.val101 = load i32, ptr %228, align 8, !tbaa !26
  %2129 = zext i32 %.val101 to i64
  %.idx.i265 = shl nuw nsw i64 %2129, 2
  %2130 = getelementptr inbounds nuw i8, ptr %2127, i64 %.idx.i265
  %2131 = icmp eq i32 %.val101, 0
  br i1 %2131, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i266

.lr.ph.i.i.i.i.i266:                              ; preds = %._crit_edge565, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %2129, %._crit_edge565 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %2132 = shl nuw nsw i64 %.010.i.i.i.i.i, 2
  %2133 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %2132, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i.i267 = icmp eq ptr %2133, null
  br i1 %.not.i.i.i.i.i267, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i266
  %2134 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %2134, label %.loopexit.i.i.i268, label %.lr.ph.i.i.i.i.i266, !llvm.loop !445

.loopexit.i.i.i268:                               ; preds = %select.unfold.i.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %2127, ptr noundef nonnull %2130, ptr nonnull %0)
  br label %2135

_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i266
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %2127, ptr noundef nonnull %2130, ptr noundef nonnull %2133, i64 noundef %.010.i.i.i.i.i, ptr nonnull %0)
  br label %2135

2135:                                             ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i, %.loopexit.i.i.i268
  %.sroa.3.020.i.i.i = phi i64 [ %2132, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i268 ]
  call void @_ZdlPvm(ptr noundef %2133, i64 noundef %.sroa.3.020.i.i.i) #24
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit": ; preds = %._crit_edge565, %2135
  %2136 = load ptr, ptr %169, align 8, !tbaa !25
  %2137 = load i32, ptr %171, align 8, !tbaa !26
  %2138 = zext i32 %2137 to i64
  %.idx = mul nuw nsw i64 %2138, 48
  %2139 = getelementptr inbounds nuw i8, ptr %2136, i64 %.idx
  %.not99566 = icmp eq i32 %2137, 0
  br i1 %.not99566, label %.preheader425.us.preheader, label %.lr.ph568

2140:                                             ; preds = %.lr.ph564, %2149
  %indvars.iv724 = phi i64 [ 0, %.lr.ph564 ], [ %indvars.iv.next725, %2149 ]
  %2141 = getelementptr inbounds nuw i32, ptr %2127, i64 %indvars.iv724
  %2142 = load i32, ptr %2141, align 4, !tbaa !272
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2128, i64 %2143
  %2145 = load ptr, ptr %2144, align 8, !tbaa !267
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  %2147 = load i32, ptr %2146, align 8, !tbaa !26
  %.not.i.i269 = icmp eq i32 %2147, 0
  br i1 %.not.i.i269, label %2148, label %2149

2148:                                             ; preds = %2140
  store i32 -1, ptr %2141, align 4, !tbaa !272
  br label %2149

2149:                                             ; preds = %2140, %2148
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count728
  br i1 %exitcond729.not, label %._crit_edge565, label %2140, !llvm.loop !446

.preheader425.us.preheader:                       ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"
  %2150 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %2151 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2152 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %umax739 = call i32 @llvm.umax.i32(i32 %225, i32 1)
  %wide.trip.count740 = zext i32 %umax739 to i64
  br label %.preheader425.us

.preheader425.us:                                 ; preds = %.loopexit.us, %.preheader425.us.preheader
  %indvars.iv737 = phi i64 [ %indvars.iv.next738.mux, %.loopexit.us ], [ 0, %.preheader425.us.preheader ]
  %indvars.iv732 = phi i64 [ %indvars.iv.next733.mux, %.loopexit.us ], [ 1, %.preheader425.us.preheader ]
  %.192578.us = phi i1 [ %.293.us.mux, %.loopexit.us ], [ false, %.preheader425.us.preheader ]
  %2153 = load ptr, ptr %35, align 8, !tbaa !25
  %2154 = getelementptr inbounds nuw i32, ptr %2153, i64 %indvars.iv737
  %2155 = load i32, ptr %2154, align 4, !tbaa !272
  %2156 = icmp ne i32 %2155, -1
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %2157 = icmp samesign ult i64 %indvars.iv.next738, %230
  %or.cond588 = select i1 %2156, i1 %2157, i1 false
  br i1 %or.cond588, label %.lr.ph574.us, label %.loopexit.us

.lr.ph574.us:                                     ; preds = %.preheader425.us, %2349
  %indvars.iv734 = phi i64 [ %indvars.iv.next735, %2349 ], [ %indvars.iv732, %.preheader425.us ]
  %.394570.us = phi i1 [ %.495.us, %2349 ], [ %.192578.us, %.preheader425.us ]
  %2158 = load ptr, ptr %35, align 8, !tbaa !25
  %2159 = getelementptr inbounds nuw i32, ptr %2158, i64 %indvars.iv734
  %2160 = load i32, ptr %2159, align 4, !tbaa !272
  %2161 = icmp eq i32 %2160, -1
  br i1 %2161, label %2349, label %2162

2162:                                             ; preds = %.lr.ph574.us
  %2163 = getelementptr inbounds nuw i32, ptr %2158, i64 %indvars.iv737
  %2164 = load i32, ptr %2163, align 4, !tbaa !272
  %2165 = load ptr, ptr %0, align 8, !tbaa !224
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 8
  %2167 = getelementptr inbounds nuw i8, ptr %2165, i64 32
  %2168 = load i32, ptr %2167, align 8, !tbaa !252
  %2169 = add i32 %2168, %2164
  %2170 = zext i32 %2169 to i64
  %2171 = load ptr, ptr %2166, align 8, !tbaa !251
  %2172 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2171, i64 %2170
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 20
  %2174 = load i8, ptr %2173, align 4, !tbaa !447
  %2175 = add i32 %2168, %2160
  %2176 = zext i32 %2175 to i64
  %2177 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2171, i64 %2176
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 20
  %2179 = load i8, ptr %2178, align 4, !tbaa !447
  %.not100.us = icmp eq i8 %2174, %2179
  br i1 %.not100.us, label %2180, label %2349

2180:                                             ; preds = %2162
  %2181 = sext i32 %2164 to i64
  %2182 = load ptr, ptr %163, align 8, !tbaa !25
  %2183 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2182, i64 %2181
  %2184 = load ptr, ptr %2183, align 8, !tbaa !267
  %2185 = sext i32 %2160 to i64
  %2186 = getelementptr inbounds nuw %"class.std::unique_ptr.203", ptr %2182, i64 %2185
  %2187 = load ptr, ptr %2186, align 8, !tbaa !267
  %2188 = load ptr, ptr %169, align 8, !tbaa !25
  %2189 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %2188, i64 %2181
  %2190 = getelementptr inbounds nuw %"class.llvm::SmallVector.198", ptr %2188, i64 %2185
  %2191 = load ptr, ptr %2190, align 8, !tbaa !25
  %2192 = getelementptr inbounds nuw i8, ptr %2190, i64 8
  %2193 = load i32, ptr %2192, align 8, !tbaa !26
  %2194 = zext i32 %2193 to i64
  %2195 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %2184, ptr %2191, i64 %2194) #24
  br i1 %2195, label %2349, label %2196

2196:                                             ; preds = %2180
  %2197 = load ptr, ptr %2189, align 8, !tbaa !25
  %2198 = getelementptr inbounds nuw i8, ptr %2189, i64 8
  %2199 = load i32, ptr %2198, align 8, !tbaa !26
  %2200 = zext i32 %2199 to i64
  %2201 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %2187, ptr %2197, i64 %2200) #24
  br i1 %2201, label %2349, label %2202

2202:                                             ; preds = %2196
  %2203 = getelementptr inbounds nuw i8, ptr %2184, i64 64
  %2204 = load ptr, ptr %2203, align 8, !tbaa !25
  %2205 = load ptr, ptr %2204, align 8, !tbaa !400
  call void @_ZN4llvm9LiveRange22MergeSegmentsInAsValueERKS0_PNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %2184, ptr noundef nonnull align 8 dereferenceable(104) %2187, ptr noundef %2205) #24
  %2206 = load i32, ptr %2198, align 8, !tbaa !26
  %2207 = zext i32 %2206 to i64
  %2208 = load ptr, ptr %2190, align 8, !tbaa !25
  %2209 = load i32, ptr %2192, align 8, !tbaa !26
  %2210 = zext i32 %2209 to i64
  %.idx.us = shl nuw nsw i64 %2210, 3
  %2211 = add nuw nsw i64 %2210, %2207
  %2212 = getelementptr inbounds nuw i8, ptr %2189, i64 12
  %2213 = load i32, ptr %2212, align 4, !tbaa !27
  %2214 = zext i32 %2213 to i64
  %2215 = icmp samesign ugt i64 %2211, %2214
  br i1 %2215, label %2216, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

2216:                                             ; preds = %2202
  %2217 = getelementptr inbounds nuw i8, ptr %2189, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2189, ptr noundef nonnull %2217, i64 noundef %2211, i64 noundef 8) #24
  %.pre8.pre.i.us = load i32, ptr %2198, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us: ; preds = %2216, %2202
  %.pre8.i.us = phi i32 [ %2206, %2202 ], [ %.pre8.pre.i.us, %2216 ]
  %.not.i.i270.us = icmp eq i32 %2209, 0
  br i1 %.not.i.i270.us, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us, label %2218

2218:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2219 = load ptr, ptr %2189, align 8, !tbaa !25
  %2220 = zext i32 %.pre8.i.us to i64
  %2221 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2219, i64 %2220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2221, ptr align 8 %2208, i64 %.idx.us, i1 false)
  %.pre.i271.us = load i32, ptr %2198, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us: ; preds = %2218, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2222 = phi i32 [ %.pre8.i.us, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us ], [ %.pre.i271.us, %2218 ]
  %2223 = add i32 %2222, %2209
  store i32 %2223, ptr %2198, align 8, !tbaa !26
  %2224 = load ptr, ptr %2189, align 8, !tbaa !25
  %sext.us = shl nuw i64 %2207, 32
  %2225 = ashr exact i64 %sext.us, 29
  %2226 = getelementptr inbounds i8, ptr %2224, i64 %2225
  %2227 = zext i32 %2223 to i64
  %.idx417.us = shl nuw nsw i64 %2227, 3
  %2228 = getelementptr inbounds nuw i8, ptr %2224, i64 %.idx417.us
  %2229 = icmp eq i32 %2206, 0
  %2230 = icmp eq i64 %2225, %.idx417.us
  %or.cond.i383.us = or i1 %2229, %2230
  br i1 %or.cond.i383.us, label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us, label %2231

2231:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2232 = sext i32 %2206 to i64
  %gepdiff.us = sub nsw i64 %.idx417.us, %2225
  %2233 = ashr exact i64 %gepdiff.us, 3
  %.sroa.speculated.i.us = call i64 @llvm.smin.i64(i64 %2233, i64 %2232)
  %2234 = icmp sgt i64 %.sroa.speculated.i.us, 0
  br i1 %2234, label %.lr.ph.i.i.i385.us, label %.loopexit.i384.us

.lr.ph.i.i.i385.us:                               ; preds = %2231, %select.unfold.i.i.i.us
  %.010.i.i.i.us = phi i64 [ %2245, %select.unfold.i.i.i.us ], [ %.sroa.speculated.i.us, %2231 ]
  %2235 = shl nuw nsw i64 %.010.i.i.i.us, 3
  %2236 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %2235, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i386.us = icmp eq ptr %2236, null
  br i1 %.not.i.i.i386.us, label %select.unfold.i.i.i.us, label %2237

2237:                                             ; preds = %.lr.ph.i.i.i385.us
  %2238 = getelementptr inbounds nuw i8, ptr %2236, i64 %2235
  %2239 = load i64, ptr %2224, align 8, !tbaa !322
  store i64 %2239, ptr %2236, align 8, !tbaa !322
  %.not19.i.i.i.i.us = icmp eq i64 %.010.i.i.i.us, 1
  br i1 %.not19.i.i.i.i.us, label %2241, label %.lr.ph.i.i.preheader.i.i.us

.lr.ph.i.i.preheader.i.i.us:                      ; preds = %2237
  %.01518.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %2236, i64 8
  %load_initial = load i64, ptr %2236, align 8
  br label %.lr.ph.i.i.i.i387.us

.lr.ph.i.i.i.i387.us:                             ; preds = %.lr.ph.i.i.i.i387.us, %.lr.ph.i.i.preheader.i.i.us
  %.01521.i.i.i.i.us = phi ptr [ %.015.i.i.i.i.us, %.lr.ph.i.i.i.i387.us ], [ %.01518.i.i.i.i.us, %.lr.ph.i.i.preheader.i.i.us ]
  %.020.i.i.i.i.us = phi ptr [ %2240, %.lr.ph.i.i.i.i387.us ], [ %2236, %.lr.ph.i.i.preheader.i.i.us ]
  store i64 %load_initial, ptr %.01521.i.i.i.i.us, align 8, !tbaa !322
  %2240 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.us, i64 8
  %.015.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.us, i64 8
  %.not.i.i.i.i388.us = icmp eq ptr %.015.i.i.i.i.us, %2238
  br i1 %.not.i.i.i.i388.us, label %._crit_edge.loopexit.i.i.i.i.us, label %.lr.ph.i.i.i.i387.us, !llvm.loop !448

._crit_edge.loopexit.i.i.i.i.us:                  ; preds = %.lr.ph.i.i.i.i387.us
  %.pre.i.i.i.i389.us = load i64, ptr %2240, align 8, !tbaa !322
  br label %2241

2241:                                             ; preds = %._crit_edge.loopexit.i.i.i.i.us, %2237
  %2242 = phi i64 [ %2239, %2237 ], [ %.pre.i.i.i.i389.us, %._crit_edge.loopexit.i.i.i.i.us ]
  store i64 %2242, ptr %2224, align 8, !tbaa !322
  call void @_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef nonnull %2224, ptr noundef nonnull %2226, ptr noundef nonnull %2228, i64 noundef %2232, i64 noundef %2233, ptr noundef nonnull %2236, i64 noundef %.010.i.i.i.us)
  br label %2246

select.unfold.i.i.i.us:                           ; preds = %.lr.ph.i.i.i385.us
  %2243 = icmp eq i64 %.010.i.i.i.us, 1
  %2244 = add nuw nsw i64 %.010.i.i.i.us, 1
  %2245 = lshr i64 %2244, 1
  br i1 %2243, label %.loopexit.i384.us, label %.lr.ph.i.i.i385.us, !llvm.loop !449

.loopexit.i384.us:                                ; preds = %select.unfold.i.i.i.us, %2231
  call void @_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %2224, ptr noundef %2226, ptr noundef %2228, i64 noundef %2232, i64 noundef %2233)
  br label %2246

2246:                                             ; preds = %.loopexit.i384.us, %2241
  %.sroa.3.034.i.us = phi i64 [ %2235, %2241 ], [ 0, %.loopexit.i384.us ]
  %.sroa.7.032.i.us = phi ptr [ %2236, %2241 ], [ null, %.loopexit.i384.us ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.032.i.us, i64 noundef %.sroa.3.034.i.us) #24
  br label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us

_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us: ; preds = %2246, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2247 = load ptr, ptr %37, align 8, !tbaa !450
  %2248 = load i32, ptr %2150, align 8, !tbaa !453
  %2249 = icmp eq i32 %2248, 0
  br i1 %2249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %2250

2250:                                             ; preds = %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %2251 = mul i32 %2160, 37
  %2252 = add i32 %2248, -1
  %.02744.i.i.us = and i32 %2252, %2251
  %2253 = zext i32 %.02744.i.i.us to i64
  %2254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2247, i64 %2253
  %2255 = load i32, ptr %2254, align 4, !tbaa !272
  %2256 = icmp eq i32 %2160, %2255
  br i1 %2256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i272.us, !prof !303

.lr.ph.i.i272.us:                                 ; preds = %2250, %2260
  %2257 = phi i32 [ %2267, %2260 ], [ %2255, %2250 ]
  %2258 = phi ptr [ %2266, %2260 ], [ %2254, %2250 ]
  %.02747.i.i.us = phi i32 [ %.027.i.i.us, %2260 ], [ %.02744.i.i.us, %2250 ]
  %.02546.i.i.us = phi i32 [ %2263, %2260 ], [ 1, %2250 ]
  %.02945.i.i.us = phi ptr [ %spec.select.i.i.us, %2260 ], [ null, %2250 ]
  %2259 = icmp eq i32 %2257, 2147483647
  br i1 %2259, label %2269, label %2260, !prof !33

2260:                                             ; preds = %.lr.ph.i.i272.us
  %2261 = icmp eq i32 %2257, -2147483648
  %2262 = icmp eq ptr %.02945.i.i.us, null
  %or.cond.not.i.i.us = select i1 %2261, i1 %2262, i1 false
  %spec.select.i.i.us = select i1 %or.cond.not.i.i.us, ptr %2258, ptr %.02945.i.i.us
  %2263 = add i32 %.02546.i.i.us, 1
  %2264 = add i32 %.02546.i.i.us, %.02747.i.i.us
  %.027.i.i.us = and i32 %2264, %2252
  %2265 = zext i32 %.027.i.i.us to i64
  %2266 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2247, i64 %2265
  %2267 = load i32, ptr %2266, align 4, !tbaa !272
  %2268 = icmp eq i32 %2160, %2267
  br i1 %2268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i272.us, !prof !304, !llvm.loop !454

2269:                                             ; preds = %.lr.ph.i.i272.us
  %.not.i.i274.us = icmp eq ptr %.02945.i.i.us, null
  %2270 = select i1 %.not.i.i274.us, ptr %2258, ptr %.02945.i.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us: ; preds = %2269, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %.sink.i.i.us = phi ptr [ %2270, %2269 ], [ null, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us ]
  %2271 = load i32, ptr %2151, align 8, !tbaa !455
  %2272 = shl i32 %2271, 2
  %2273 = add i32 %2272, 4
  %2274 = mul i32 %2248, 3
  %.not.i.i.i275.us = icmp ult i32 %2273, %2274
  br i1 %.not.i.i.i275.us, label %2277, label %2275, !prof !33

2275:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  %2276 = shl i32 %2248, 1
  br label %.sink.split.i.i.i.us

2277:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  %2278 = load i32, ptr %2152, align 4, !tbaa !456
  %.neg.i.i.i.us = xor i32 %2271, -1
  %.neg11.i.i.i.us = add i32 %2248, %.neg.i.i.i.us
  %2279 = sub i32 %.neg11.i.i.i.us, %2278
  %2280 = lshr i32 %2248, 3
  %.not9.i.i.i.us = icmp ugt i32 %2279, %2280
  br i1 %.not9.i.i.i.us, label %2305, label %.sink.split.i.i.i.us, !prof !33

.sink.split.i.i.i.us:                             ; preds = %2277, %2275
  %.sink.i.i.i276.us = phi i32 [ %2276, %2275 ], [ %2248, %2277 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %.sink.i.i.i276.us)
  %2281 = load ptr, ptr %37, align 8, !tbaa !450
  %2282 = load i32, ptr %2150, align 8, !tbaa !453
  %2283 = icmp eq i32 %2282, 0
  br i1 %2283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, label %2284

2284:                                             ; preds = %.sink.split.i.i.i.us
  %2285 = mul i32 %2160, 37
  %2286 = add i32 %2282, -1
  %.02744.i.us = and i32 %2286, %2285
  %2287 = zext i32 %.02744.i.us to i64
  %2288 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2281, i64 %2287
  %2289 = load i32, ptr %2288, align 4, !tbaa !272
  %2290 = icmp eq i32 %2160, %2289
  br i1 %2290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, label %.lr.ph.i390.us, !prof !303

.lr.ph.i390.us:                                   ; preds = %2284, %2294
  %2291 = phi i32 [ %2301, %2294 ], [ %2289, %2284 ]
  %2292 = phi ptr [ %2300, %2294 ], [ %2288, %2284 ]
  %.02747.i.us = phi i32 [ %.027.i.us, %2294 ], [ %.02744.i.us, %2284 ]
  %.02546.i.us = phi i32 [ %2297, %2294 ], [ 1, %2284 ]
  %.02945.i.us = phi ptr [ %spec.select.i.us, %2294 ], [ null, %2284 ]
  %2293 = icmp eq i32 %2291, 2147483647
  br i1 %2293, label %2303, label %2294, !prof !33

2294:                                             ; preds = %.lr.ph.i390.us
  %2295 = icmp eq i32 %2291, -2147483648
  %2296 = icmp eq ptr %.02945.i.us, null
  %or.cond.not.i.us = select i1 %2295, i1 %2296, i1 false
  %spec.select.i.us = select i1 %or.cond.not.i.us, ptr %2292, ptr %.02945.i.us
  %2297 = add i32 %.02546.i.us, 1
  %2298 = add i32 %.02546.i.us, %.02747.i.us
  %.027.i.us = and i32 %2298, %2286
  %2299 = zext i32 %.027.i.us to i64
  %2300 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2281, i64 %2299
  %2301 = load i32, ptr %2300, align 4, !tbaa !272
  %2302 = icmp eq i32 %2160, %2301
  br i1 %2302, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, label %.lr.ph.i390.us, !prof !304, !llvm.loop !454

2303:                                             ; preds = %.lr.ph.i390.us
  %.not.i394.us = icmp eq ptr %.02945.i.us, null
  %2304 = select i1 %.not.i394.us, ptr %2292, ptr %.02945.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us: ; preds = %2294, %2303, %2284, %.sink.split.i.i.i.us
  %.sink.i392.us = phi ptr [ %2304, %2303 ], [ null, %.sink.split.i.i.i.us ], [ %2288, %2284 ], [ %2300, %2294 ]
  %.pre.i.i277.us = load i32, ptr %2151, align 8, !tbaa !455
  br label %2305

2305:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us, %2277
  %2306 = phi ptr [ %.sink.i392.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us ], [ %.sink.i.i.us, %2277 ]
  %2307 = phi i32 [ %.pre.i.i277.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.us ], [ %2271, %2277 ]
  %2308 = add i32 %2307, 1
  store i32 %2308, ptr %2151, align 8, !tbaa !455
  %2309 = load i32, ptr %2306, align 4, !tbaa !272
  %2310 = icmp eq i32 %2309, 2147483647
  br i1 %2310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us, label %2311

2311:                                             ; preds = %2305
  %2312 = load i32, ptr %2152, align 4, !tbaa !456
  %2313 = add i32 %2312, -1
  store i32 %2313, ptr %2152, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us: ; preds = %2311, %2305
  store i32 %2160, ptr %2306, align 4, !tbaa !272
  %2314 = getelementptr inbounds nuw i8, ptr %2306, i64 4
  store i32 0, ptr %2314, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us: ; preds = %2260, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us, %2250
  %.pn.i.us = phi ptr [ %2306, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.us ], [ %2254, %2250 ], [ %2266, %2260 ]
  %.0.i.us = getelementptr inbounds nuw i8, ptr %.pn.i.us, i64 4
  store i32 %2164, ptr %.0.i.us, align 4, !tbaa !272
  %2315 = load ptr, ptr %35, align 8, !tbaa !25
  %2316 = getelementptr inbounds nuw i32, ptr %2315, i64 %indvars.iv734
  store i32 -1, ptr %2316, align 4, !tbaa !272
  %2317 = load ptr, ptr %0, align 8, !tbaa !224
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 8
  %2319 = getelementptr inbounds nuw i8, ptr %2317, i64 32
  %2320 = load i32, ptr %2319, align 8, !tbaa !252
  %2321 = add i32 %2320, %2164
  %2322 = zext i32 %2321 to i64
  %2323 = load ptr, ptr %2318, align 8, !tbaa !251
  %2324 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2323, i64 %2322
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 16
  %.sroa.0.0.copyload.i.us = load i8, ptr %2325, align 8, !tbaa !322
  %2326 = add i32 %2320, %2160
  %2327 = zext i32 %2326 to i64
  %2328 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2323, i64 %2327
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 16
  %.sroa.0.0.copyload.i278.us = load i8, ptr %2329, align 8, !tbaa !322
  %.sroa.02.0.copyload.sroa.speculated.us = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.us, i8 %.sroa.0.0.copyload.i278.us)
  store i8 %.sroa.02.0.copyload.sroa.speculated.us, ptr %2325, align 8, !tbaa !322
  %2330 = load i32, ptr %2319, align 8, !tbaa !252
  %2331 = add i32 %2330, %2164
  %2332 = zext i32 %2331 to i64
  %2333 = load ptr, ptr %2318, align 8, !tbaa !251
  %2334 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2333, i64 %2332
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 20
  %2336 = load i8, ptr %2335, align 4, !tbaa !447
  %2337 = and i8 %2336, -3
  %2338 = icmp eq i8 %2337, 0
  br i1 %2338, label %2339, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

2339:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %2317, i8 %.sroa.02.0.copyload.sroa.speculated.us) #24
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us: ; preds = %2339, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  %2340 = load ptr, ptr %0, align 8, !tbaa !224
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  %2342 = getelementptr inbounds nuw i8, ptr %2340, i64 32
  %2343 = load i32, ptr %2342, align 8, !tbaa !252
  %2344 = add i32 %2343, %2160
  %2345 = zext i32 %2344 to i64
  %2346 = load ptr, ptr %2341, align 8, !tbaa !251
  %2347 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2346, i64 %2345
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 8
  store i64 -1, ptr %2348, align 8, !tbaa !335
  br label %2349

2349:                                             ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us, %2196, %2180, %2162, %.lr.ph574.us
  %.495.us = phi i1 [ %.394570.us, %.lr.ph574.us ], [ %.394570.us, %2162 ], [ %.394570.us, %2180 ], [ %.394570.us, %2196 ], [ true, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us ]
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next735 to i32
  %exitcond736.not = icmp eq i32 %225, %lftr.wideiv
  br i1 %exitcond736.not, label %.loopexit.us, label %.lr.ph574.us, !llvm.loop !457

.loopexit.us:                                     ; preds = %2349, %.preheader425.us
  %.293.us = phi i1 [ %.192578.us, %.preheader425.us ], [ %.495.us, %2349 ]
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond741.not = icmp ne i64 %indvars.iv.next738, %wide.trip.count740
  %brmerge = select i1 %exitcond741.not, i1 true, i1 %.293.us
  %indvars.iv.next738.mux = select i1 %exitcond741.not, i64 %indvars.iv.next738, i64 0
  %indvars.iv.next733.mux = select i1 %exitcond741.not, i64 %indvars.iv.next733, i64 1
  %.293.us.mux = select i1 %exitcond741.not, i1 %.293.us, i1 false
  br i1 %brmerge, label %.preheader425.us, label %.split.us, !llvm.loop !458

.lr.ph568:                                        ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit
  %.088567 = phi ptr [ %2356, %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit ], [ %2136, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring3runERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit" ]
  %2350 = getelementptr inbounds nuw i8, ptr %.088567, i64 8
  %2351 = load i32, ptr %2350, align 8, !tbaa !26
  %2352 = icmp ult i32 %2351, 2
  br i1 %2352, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, label %2353

2353:                                             ; preds = %.lr.ph568
  %2354 = zext i32 %2351 to i64
  %2355 = load ptr, ptr %.088567, align 8, !tbaa !25
  call void @qsort(ptr noundef nonnull %2355, i64 noundef %2354, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9SlotIndexEEEiPKvS3_) #24
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit: ; preds = %.lr.ph568, %2353
  %2356 = getelementptr inbounds nuw i8, ptr %.088567, i64 48
  %.not99 = icmp eq ptr %2356, %2139
  br i1 %.not99, label %.preheader425.us.preheader, label %.lr.ph568

.split.us:                                        ; preds = %.loopexit.us
  %2357 = load i32, ptr %2151, align 8, !tbaa !455
  %2358 = icmp eq i32 %2357, 0
  br i1 %2358, label %3227, label %2359

2359:                                             ; preds = %.split.us
  %.pre.i280 = load ptr, ptr %37, align 8, !tbaa !450
  %.pre55.i = load i32, ptr %2150, align 8, !tbaa !453
  br label %2360

2360:                                             ; preds = %.loopexit.i291, %2359
  %2361 = phi i32 [ %.pre55.i, %2359 ], [ %2539, %.loopexit.i291 ]
  %2362 = phi i32 [ %.pre55.i, %2359 ], [ %2540, %.loopexit.i291 ]
  %2363 = phi ptr [ %.pre.i280, %2359 ], [ %.pre646.i, %.loopexit.i291 ]
  %2364 = phi ptr [ %.pre.i280, %2359 ], [ %2541, %.loopexit.i291 ]
  %2365 = phi i32 [ %.pre55.i, %2359 ], [ %2542, %.loopexit.i291 ]
  %2366 = phi i32 [ %.pre55.i, %2359 ], [ %2543, %.loopexit.i291 ]
  %2367 = phi ptr [ %.pre.i280, %2359 ], [ %2544, %.loopexit.i291 ]
  %.035.i = phi i32 [ 0, %2359 ], [ %2545, %.loopexit.i291 ]
  %2368 = icmp eq i32 %2366, 0
  br i1 %2368, label %.loopexit.i291, label %2369

2369:                                             ; preds = %2360
  %2370 = mul i32 %.035.i, 37
  %2371 = add i32 %2366, -1
  %.01728.i.i.i = and i32 %2370, %2371
  %2372 = zext i32 %.01728.i.i.i to i64
  %2373 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2367, i64 %2372
  %2374 = load i32, ptr %2373, align 4, !tbaa !272
  %2375 = icmp eq i32 %.035.i, %2374
  br i1 %2375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i.i281, !prof !303

.lr.ph.i.i.i281:                                  ; preds = %2369, %2378
  %2376 = phi i32 [ %2383, %2378 ], [ %2374, %2369 ]
  %.01730.i.i.i = phi i32 [ %.017.i.i.i, %2378 ], [ %.01728.i.i.i, %2369 ]
  %.01529.i.i.i = phi i32 [ %2379, %2378 ], [ 1, %2369 ]
  %2377 = icmp eq i32 %2376, 2147483647
  br i1 %2377, label %.loopexit.i291, label %2378, !prof !33

2378:                                             ; preds = %.lr.ph.i.i.i281
  %2379 = add i32 %.01529.i.i.i, 1
  %2380 = add i32 %.01529.i.i.i, %.01730.i.i.i
  %.017.i.i.i = and i32 %2380, %2371
  %2381 = zext i32 %.017.i.i.i to i64
  %2382 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2367, i64 %2381
  %2383 = load i32, ptr %2382, align 4, !tbaa !272
  %2384 = icmp eq i32 %.035.i, %2383
  br i1 %2384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i.i281, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i: ; preds = %2378, %2369
  %.pn.i282 = phi i64 [ %2372, %2369 ], [ %2381, %2378 ]
  %2385 = zext i32 %2366 to i64
  %.not.i283 = icmp samesign eq i64 %.pn.i282, %2385
  br i1 %.not.i283, label %.loopexit.i291, label %2386

2386:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i
  %2387 = icmp eq i32 %2365, 0
  br i1 %2387, label %.loopexit.i291, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %2386
  %.sroa.0.1.i.i285 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2367, i64 %.pn.i282
  %2388 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i285, i64 4
  %2389 = load i32, ptr %2388, align 4, !tbaa !460
  br label %2390

2390:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, %.lr.ph.i284
  %2391 = phi i32 [ %2361, %.lr.ph.i284 ], [ %2537, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2392 = phi i32 [ %2362, %.lr.ph.i284 ], [ %2537, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2393 = phi ptr [ %2363, %.lr.ph.i284 ], [ %2536, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2394 = phi ptr [ %2364, %.lr.ph.i284 ], [ %2536, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2395 = phi i32 [ %2365, %.lr.ph.i284 ], [ %2537, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %.01033.i = phi i32 [ %2389, %.lr.ph.i284 ], [ %2470, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ]
  %2396 = mul i32 %.01033.i, 37
  %2397 = add i32 %2395, -1
  %.01728.i.i.i.i.i = and i32 %2396, %2397
  %2398 = zext i32 %.01728.i.i.i.i.i to i64
  %2399 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2394, i64 %2398
  %2400 = load i32, ptr %2399, align 4, !tbaa !272
  %2401 = icmp eq i32 %.01033.i, %2400
  br i1 %2401, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i.i.i.i286, !prof !303

.lr.ph.i.i.i.i.i286:                              ; preds = %2390, %2404
  %2402 = phi i32 [ %2409, %2404 ], [ %2400, %2390 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %2404 ], [ %.01728.i.i.i.i.i, %2390 ]
  %.01529.i.i.i.i.i = phi i32 [ %2405, %2404 ], [ 1, %2390 ]
  %2403 = icmp eq i32 %2402, 2147483647
  br i1 %2403, label %.loopexit.i291, label %2404, !prof !33

2404:                                             ; preds = %.lr.ph.i.i.i.i.i286
  %2405 = add i32 %.01529.i.i.i.i.i, 1
  %2406 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %2406, %2397
  %2407 = zext i32 %.017.i.i.i.i.i to i64
  %2408 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2394, i64 %2407
  %2409 = load i32, ptr %2408, align 4, !tbaa !272
  %2410 = icmp eq i32 %.01033.i, %2409
  br i1 %2410, label %.lr.ph.i.i9.i, label %.lr.ph.i.i.i.i.i286, !prof !304, !llvm.loop !459

.lr.ph.i.i9.i:                                    ; preds = %2404, %2418
  %2411 = phi i32 [ %2425, %2418 ], [ %2400, %2404 ]
  %2412 = phi ptr [ %2424, %2418 ], [ %2399, %2404 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %2418 ], [ %.01728.i.i.i.i.i, %2404 ]
  %.02546.i.i.i = phi i32 [ %2421, %2418 ], [ 1, %2404 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i288, %2418 ], [ null, %2404 ]
  %2413 = icmp eq i32 %2411, 2147483647
  br i1 %2413, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i, label %2418, !prof !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i: ; preds = %.lr.ph.i.i9.i
  %2414 = load i32, ptr %2151, align 8, !tbaa !455
  %2415 = shl i32 %2414, 2
  %2416 = add i32 %2415, 4
  %2417 = mul i32 %2395, 3
  %.not.i.i.i.i293 = icmp ult i32 %2416, %2417
  br i1 %.not.i.i.i.i293, label %2429, label %2427, !prof !33

2418:                                             ; preds = %.lr.ph.i.i9.i
  %2419 = icmp eq i32 %2411, -2147483648
  %2420 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i287 = select i1 %2419, i1 %2420, i1 false
  %spec.select.i.i.i288 = select i1 %or.cond.not.i.i.i287, ptr %2412, ptr %.02945.i.i.i
  %2421 = add i32 %.02546.i.i.i, 1
  %2422 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %2422, %2397
  %2423 = zext i32 %.027.i.i.i to i64
  %2424 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2394, i64 %2423
  %2425 = load i32, ptr %2424, align 4, !tbaa !272
  %2426 = icmp eq i32 %.01033.i, %2425
  br i1 %2426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i9.i, !prof !304, !llvm.loop !454

2427:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i
  %2428 = shl i32 %2395, 1
  br label %.sink.split.i.i.i.i294

2429:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i
  %.not.i.i.i308 = icmp eq ptr %.02945.i.i.i, null
  %2430 = select i1 %.not.i.i.i308, ptr %2412, ptr %.02945.i.i.i
  %2431 = load i32, ptr %2152, align 4, !tbaa !456
  %.neg.i.i.i.i309 = xor i32 %2414, -1
  %.neg11.i.i.i.i = add i32 %2395, %.neg.i.i.i.i309
  %2432 = sub i32 %.neg11.i.i.i.i, %2431
  %2433 = lshr i32 %2395, 3
  %.not9.i.i.i.i = icmp ugt i32 %2432, %2433
  br i1 %.not9.i.i.i.i, label %2457, label %.sink.split.i.i.i.i294, !prof !33

.sink.split.i.i.i.i294:                           ; preds = %2429, %2427
  %.sink.i.i.i.i295 = phi i32 [ %2428, %2427 ], [ %2395, %2429 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %.sink.i.i.i.i295)
  %2434 = load ptr, ptr %37, align 8, !tbaa !450
  %2435 = load i32, ptr %2150, align 8, !tbaa !453
  %2436 = icmp eq i32 %2435, 0
  br i1 %2436, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i304, label %2437

2437:                                             ; preds = %.sink.split.i.i.i.i294
  %2438 = add i32 %2435, -1
  %.02744.i.i296 = and i32 %2438, %2396
  %2439 = zext i32 %.02744.i.i296 to i64
  %2440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2434, i64 %2439
  %2441 = load i32, ptr %2440, align 4, !tbaa !272
  %2442 = icmp eq i32 %.01033.i, %2441
  br i1 %2442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i304, label %.lr.ph.i.i297, !prof !303

.lr.ph.i.i297:                                    ; preds = %2437, %2448
  %2443 = phi i32 [ %2455, %2448 ], [ %2441, %2437 ]
  %2444 = phi ptr [ %2454, %2448 ], [ %2440, %2437 ]
  %.02747.i.i298 = phi i32 [ %.027.i.i303, %2448 ], [ %.02744.i.i296, %2437 ]
  %.02546.i.i299 = phi i32 [ %2451, %2448 ], [ 1, %2437 ]
  %.02945.i.i300 = phi ptr [ %spec.select.i.i302, %2448 ], [ null, %2437 ]
  %2445 = icmp eq i32 %2443, 2147483647
  br i1 %2445, label %2446, label %2448, !prof !33

2446:                                             ; preds = %.lr.ph.i.i297
  %.not.i.i307 = icmp eq ptr %.02945.i.i300, null
  %2447 = select i1 %.not.i.i307, ptr %2444, ptr %.02945.i.i300
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i304

2448:                                             ; preds = %.lr.ph.i.i297
  %2449 = icmp eq i32 %2443, -2147483648
  %2450 = icmp eq ptr %.02945.i.i300, null
  %or.cond.not.i.i301 = select i1 %2449, i1 %2450, i1 false
  %spec.select.i.i302 = select i1 %or.cond.not.i.i301, ptr %2444, ptr %.02945.i.i300
  %2451 = add i32 %.02546.i.i299, 1
  %2452 = add i32 %.02546.i.i299, %.02747.i.i298
  %.027.i.i303 = and i32 %2452, %2438
  %2453 = zext i32 %.027.i.i303 to i64
  %2454 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2434, i64 %2453
  %2455 = load i32, ptr %2454, align 4, !tbaa !272
  %2456 = icmp eq i32 %.01033.i, %2455
  br i1 %2456, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i304, label %.lr.ph.i.i297, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i304: ; preds = %2448, %2446, %2437, %.sink.split.i.i.i.i294
  %.sink.i.i305 = phi ptr [ %2447, %2446 ], [ null, %.sink.split.i.i.i.i294 ], [ %2440, %2437 ], [ %2454, %2448 ]
  %.pre.i.i.i306 = load i32, ptr %2151, align 8, !tbaa !455
  br label %2457

2457:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i304, %2429
  %2458 = phi ptr [ %2434, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i304 ], [ %2393, %2429 ]
  %2459 = phi ptr [ %.sink.i.i305, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i304 ], [ %2430, %2429 ]
  %2460 = phi i32 [ %.pre.i.i.i306, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i304 ], [ %2414, %2429 ]
  %2461 = add i32 %2460, 1
  store i32 %2461, ptr %2151, align 8, !tbaa !455
  %2462 = load i32, ptr %2459, align 4, !tbaa !272
  %2463 = icmp eq i32 %2462, 2147483647
  br i1 %2463, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i, label %2464

2464:                                             ; preds = %2457
  %2465 = load i32, ptr %2152, align 4, !tbaa !456
  %2466 = add i32 %2465, -1
  store i32 %2466, ptr %2152, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i: ; preds = %2464, %2457
  store i32 %.01033.i, ptr %2459, align 4, !tbaa !272
  %2467 = getelementptr inbounds nuw i8, ptr %2459, i64 4
  store i32 0, ptr %2467, align 4, !tbaa !272
  %.pre56.i = load i32, ptr %2150, align 8, !tbaa !453
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i: ; preds = %2418, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i, %2390
  %2468 = phi i32 [ %.pre56.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %2392, %2390 ], [ %2392, %2418 ]
  %2469 = phi ptr [ %2458, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %2393, %2390 ], [ %2393, %2418 ]
  %.pn.i.i289 = phi ptr [ %2459, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %2399, %2390 ], [ %2424, %2418 ]
  %.0.i.i290 = getelementptr inbounds nuw i8, ptr %.pn.i.i289, i64 4
  %2470 = load i32, ptr %.0.i.i290, align 4, !tbaa !272
  %2471 = icmp eq i32 %2468, 0
  br i1 %2471, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i, label %2472

2472:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %2473 = add i32 %2468, -1
  %.02744.i.i10.i = and i32 %2473, %2370
  %2474 = zext i32 %.02744.i.i10.i to i64
  %2475 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2469, i64 %2474
  %2476 = load i32, ptr %2475, align 4, !tbaa !272
  %2477 = icmp eq i32 %.035.i, %2476
  br i1 %2477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i11.i, !prof !303

.lr.ph.i.i11.i:                                   ; preds = %2472, %2483
  %2478 = phi i32 [ %2490, %2483 ], [ %2476, %2472 ]
  %2479 = phi ptr [ %2489, %2483 ], [ %2475, %2472 ]
  %.02747.i.i12.i = phi i32 [ %.027.i.i17.i, %2483 ], [ %.02744.i.i10.i, %2472 ]
  %.02546.i.i13.i = phi i32 [ %2486, %2483 ], [ 1, %2472 ]
  %.02945.i.i14.i = phi ptr [ %spec.select.i.i16.i, %2483 ], [ null, %2472 ]
  %2480 = icmp eq i32 %2478, 2147483647
  br i1 %2480, label %2481, label %2483, !prof !33

2481:                                             ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02945.i.i14.i, null
  %2482 = select i1 %.not.i.i20.i, ptr %2479, ptr %.02945.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i

2483:                                             ; preds = %.lr.ph.i.i11.i
  %2484 = icmp eq i32 %2478, -2147483648
  %2485 = icmp eq ptr %.02945.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %2484, i1 %2485, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %2479, ptr %.02945.i.i14.i
  %2486 = add i32 %.02546.i.i13.i, 1
  %2487 = add i32 %.02546.i.i13.i, %.02747.i.i12.i
  %.027.i.i17.i = and i32 %2487, %2473
  %2488 = zext i32 %.027.i.i17.i to i64
  %2489 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2469, i64 %2488
  %2490 = load i32, ptr %2489, align 4, !tbaa !272
  %2491 = icmp eq i32 %.035.i, %2490
  br i1 %2491, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i11.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i: ; preds = %2481, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %.sink.i.i22.i = phi ptr [ %2482, %2481 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i ]
  %2492 = load i32, ptr %2151, align 8, !tbaa !455
  %2493 = shl i32 %2492, 2
  %2494 = add i32 %2493, 4
  %2495 = mul i32 %2468, 3
  %.not.i.i.i23.i = icmp ult i32 %2494, %2495
  br i1 %.not.i.i.i23.i, label %2498, label %2496, !prof !33

2496:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i
  %2497 = shl i32 %2468, 1
  br label %.sink.split.i.i.i24.i

2498:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i21.i
  %2499 = load i32, ptr %2152, align 4, !tbaa !456
  %.neg.i.i.i28.i = xor i32 %2492, -1
  %.neg11.i.i.i29.i = add i32 %2468, %.neg.i.i.i28.i
  %2500 = sub i32 %.neg11.i.i.i29.i, %2499
  %2501 = lshr i32 %2468, 3
  %.not9.i.i.i30.i = icmp ugt i32 %2500, %2501
  br i1 %.not9.i.i.i30.i, label %2525, label %.sink.split.i.i.i24.i, !prof !33

.sink.split.i.i.i24.i:                            ; preds = %2498, %2496
  %.sink.i.i.i25.i = phi i32 [ %2497, %2496 ], [ %2468, %2498 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %.sink.i.i.i25.i)
  %2502 = load ptr, ptr %37, align 8, !tbaa !450
  %2503 = load i32, ptr %2150, align 8, !tbaa !453
  %2504 = icmp eq i32 %2503, 0
  br i1 %2504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, label %2505

2505:                                             ; preds = %.sink.split.i.i.i24.i
  %2506 = add i32 %2503, -1
  %.02744.i32.i = and i32 %2506, %2370
  %2507 = zext i32 %.02744.i32.i to i64
  %2508 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2502, i64 %2507
  %2509 = load i32, ptr %2508, align 4, !tbaa !272
  %2510 = icmp eq i32 %.035.i, %2509
  br i1 %2510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, label %.lr.ph.i33.i, !prof !303

.lr.ph.i33.i:                                     ; preds = %2505, %2516
  %2511 = phi i32 [ %2523, %2516 ], [ %2509, %2505 ]
  %2512 = phi ptr [ %2522, %2516 ], [ %2508, %2505 ]
  %.02747.i34.i = phi i32 [ %.027.i39.i, %2516 ], [ %.02744.i32.i, %2505 ]
  %.02546.i35.i = phi i32 [ %2519, %2516 ], [ 1, %2505 ]
  %.02945.i36.i = phi ptr [ %spec.select.i38.i, %2516 ], [ null, %2505 ]
  %2513 = icmp eq i32 %2511, 2147483647
  br i1 %2513, label %2514, label %2516, !prof !33

2514:                                             ; preds = %.lr.ph.i33.i
  %.not.i42.i = icmp eq ptr %.02945.i36.i, null
  %2515 = select i1 %.not.i42.i, ptr %2512, ptr %.02945.i36.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i

2516:                                             ; preds = %.lr.ph.i33.i
  %2517 = icmp eq i32 %2511, -2147483648
  %2518 = icmp eq ptr %.02945.i36.i, null
  %or.cond.not.i37.i = select i1 %2517, i1 %2518, i1 false
  %spec.select.i38.i = select i1 %or.cond.not.i37.i, ptr %2512, ptr %.02945.i36.i
  %2519 = add i32 %.02546.i35.i, 1
  %2520 = add i32 %.02546.i35.i, %.02747.i34.i
  %.027.i39.i = and i32 %2520, %2506
  %2521 = zext i32 %.027.i39.i to i64
  %2522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2502, i64 %2521
  %2523 = load i32, ptr %2522, align 4, !tbaa !272
  %2524 = icmp eq i32 %.035.i, %2523
  br i1 %2524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, label %.lr.ph.i33.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i: ; preds = %2516, %2514, %2505, %.sink.split.i.i.i24.i
  %.sink.i40.i = phi ptr [ %2515, %2514 ], [ null, %.sink.split.i.i.i24.i ], [ %2508, %2505 ], [ %2522, %2516 ]
  %.pre.i.i26.i = load i32, ptr %2151, align 8, !tbaa !455
  br label %2525

2525:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i, %2498
  %2526 = phi ptr [ %2502, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i ], [ %2469, %2498 ]
  %2527 = phi ptr [ %.sink.i40.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i ], [ %.sink.i.i22.i, %2498 ]
  %2528 = phi i32 [ %.pre.i.i26.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit43.i ], [ %2492, %2498 ]
  %2529 = add i32 %2528, 1
  store i32 %2529, ptr %2151, align 8, !tbaa !455
  %2530 = load i32, ptr %2527, align 4, !tbaa !272
  %2531 = icmp eq i32 %2530, 2147483647
  br i1 %2531, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i, label %2532

2532:                                             ; preds = %2525
  %2533 = load i32, ptr %2152, align 4, !tbaa !456
  %2534 = add i32 %2533, -1
  store i32 %2534, ptr %2152, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i: ; preds = %2532, %2525
  store i32 %.035.i, ptr %2527, align 4, !tbaa !272
  %2535 = getelementptr inbounds nuw i8, ptr %2527, i64 4
  store i32 0, ptr %2535, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i: ; preds = %2483, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i, %2472
  %2536 = phi ptr [ %2526, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i ], [ %2469, %2472 ], [ %2469, %2483 ]
  %.pn.i18.i = phi ptr [ %2527, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIiJEEEPS6_SA_OT_DpOT0_.exit.i.i ], [ %2475, %2472 ], [ %2489, %2483 ]
  %.0.i19.i = getelementptr inbounds nuw i8, ptr %.pn.i18.i, i64 4
  store i32 %2470, ptr %.0.i19.i, align 4, !tbaa !272
  %2537 = load i32, ptr %2150, align 8, !tbaa !453
  %2538 = icmp eq i32 %2537, 0
  br i1 %2538, label %.loopexit.i291, label %2390, !llvm.loop !462

.loopexit.i291:                                   ; preds = %.lr.ph.i.i.i281, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, %.lr.ph.i.i.i.i.i286, %2386, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, %2360
  %2539 = phi i32 [ %2361, %2386 ], [ %2361, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2361, %2360 ], [ %2391, %.lr.ph.i.i.i.i.i286 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2361, %.lr.ph.i.i.i281 ]
  %2540 = phi i32 [ %2362, %2386 ], [ %2362, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2362, %2360 ], [ %2392, %.lr.ph.i.i.i.i.i286 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2362, %.lr.ph.i.i.i281 ]
  %.pre646.i = phi ptr [ %2363, %2386 ], [ %2363, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2363, %2360 ], [ %2393, %.lr.ph.i.i.i.i.i286 ], [ %2536, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2363, %.lr.ph.i.i.i281 ]
  %2541 = phi ptr [ %2364, %2386 ], [ %2364, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2364, %2360 ], [ %2394, %.lr.ph.i.i.i.i.i286 ], [ %2536, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2364, %.lr.ph.i.i.i281 ]
  %2542 = phi i32 [ 0, %2386 ], [ %2365, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2365, %2360 ], [ %2395, %.lr.ph.i.i.i.i.i286 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2365, %.lr.ph.i.i.i281 ]
  %2543 = phi i32 [ 0, %2386 ], [ %2366, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ 0, %2360 ], [ %2395, %.lr.ph.i.i.i.i.i286 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2366, %.lr.ph.i.i.i281 ]
  %2544 = phi ptr [ %2367, %2386 ], [ %2367, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i ], [ %2367, %2360 ], [ %2394, %.lr.ph.i.i.i.i.i286 ], [ %2536, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2367, %.lr.ph.i.i.i281 ]
  %2545 = add nuw i32 %.035.i, 1
  %exitcond.not.i292 = icmp eq i32 %2545, %225
  br i1 %exitcond.not.i292, label %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, label %2360, !llvm.loop !463

_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit: ; preds = %.loopexit.i291
  %2546 = load ptr, ptr %38, align 8, !tbaa !120
  %2547 = getelementptr inbounds nuw i8, ptr %2546, i64 712
  %2548 = load ptr, ptr %2547, align 8, !tbaa !25
  %2549 = getelementptr inbounds nuw i8, ptr %2546, i64 720
  %2550 = load i32, ptr %2549, align 8, !tbaa !26
  %2551 = zext i32 %2550 to i64
  %.idx.i310 = shl nuw nsw i64 %2551, 5
  %2552 = getelementptr inbounds nuw i8, ptr %2548, i64 %.idx.i310
  %.not541.i = icmp eq i32 %2550, 0
  br i1 %.not541.i, label %._crit_edge.i314, label %.lr.ph.i311

._crit_edge.i314.loopexit:                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i
  %.pre743 = load i32, ptr %2150, align 8, !tbaa !453
  br label %._crit_edge.i314

._crit_edge.i314:                                 ; preds = %._crit_edge.i314.loopexit, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit
  %2553 = phi i32 [ %.pre743, %._crit_edge.i314.loopexit ], [ %2539, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2554 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2554, ptr %4, align 8, !tbaa !28
  %2555 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %2555, align 8, !tbaa !29
  %2556 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %2556, align 4, !tbaa !30
  %2557 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %2557, align 8, !tbaa !31
  %2558 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %2558, align 4, !tbaa !32
  %2559 = load i32, ptr %2151, align 8, !tbaa !455
  %2560 = icmp eq i32 %2559, 0
  %2561 = zext i32 %2553 to i64
  br i1 %2560, label %2562, label %2564

2562:                                             ; preds = %._crit_edge.i314
  %2563 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre646.i, i64 %2561
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i

2564:                                             ; preds = %._crit_edge.i314
  %.idx.i.i315 = shl nuw nsw i64 %2561, 3
  %2565 = getelementptr i8, ptr %.pre646.i, i64 %.idx.i.i315
  %.not4.i5.i10.i2.i.i = icmp eq i32 %2553, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %2564, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %2567, %.critedge2.i9.i15.i10.i.i ], [ %.pre646.i, %2564 ]
  %2566 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !272
  %.off.i7.i13.i5.i.i = add i32 %2566, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %2567 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i10.i16.i11.i.i = icmp eq ptr %2567, %2565
  br i1 %.not.i10.i16.i11.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i: ; preds = %.critedge2.i9.i15.i10.i.i, %.lr.ph.i6.i12.i3.i.i, %2564, %2562
  %.pn15.i.i = phi ptr [ %2563, %2562 ], [ %.pre646.i, %2564 ], [ %2565, %.critedge2.i9.i15.i10.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn13.i.i = phi ptr [ %2563, %2562 ], [ %2565, %2564 ], [ %2565, %.lr.ph.i6.i12.i3.i.i ], [ %2565, %.critedge2.i9.i15.i10.i.i ]
  %2568 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre646.i, i64 %2561
  %.not492550.i = icmp eq ptr %.pn15.i.i, %2568
  br i1 %.not492550.i, label %._crit_edge553.i, label %.lr.ph552.i

.lr.ph552.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i
  %2569 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %2639

.lr.ph.i311:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i
  %.0168542.i = phi ptr [ %2608, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i ], [ %2548, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit ]
  %2570 = getelementptr inbounds nuw i8, ptr %.0168542.i, i64 8
  %2571 = load ptr, ptr %2570, align 8, !tbaa !465
  %.not213.i = icmp eq ptr %2571, null
  br i1 %.not213.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %2572

2572:                                             ; preds = %.lr.ph.i311
  %2573 = getelementptr inbounds nuw i8, ptr %.0168542.i, i64 4
  %2574 = load i8, ptr %2573, align 4, !tbaa !477
  br label %2575

2575:                                             ; preds = %2581, %2572
  %.not.i.i.i.i312 = phi i1 [ true, %2572 ], [ false, %2581 ]
  %.0813.i.i.i.i = phi i64 [ 0, %2572 ], [ 1, %2581 ]
  %.0912.i.i.i.i = phi i64 [ 2, %2572 ], [ %.1.i.i.i.i, %2581 ]
  %2576 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 %.0813.i.i.i.i
  %2577 = load i8, ptr %2576, align 1, !tbaa !47, !range !48, !noundef !49
  %2578 = trunc nuw i8 %2577 to i1
  br i1 %2578, label %2579, label %2581

2579:                                             ; preds = %2575
  %2580 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %2580, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, label %2581

2581:                                             ; preds = %2579, %2575
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %2575 ], [ %.0813.i.i.i.i, %2579 ]
  br i1 %.not.i.i.i.i312, label %2575, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, !llvm.loop !478

_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i: ; preds = %2581, %2579
  %spec.select.i.i.i.i = phi i64 [ 2, %2579 ], [ %.1.i.i.i.i, %2581 ]
  %2582 = zext i8 %2574 to i64
  %2583 = icmp eq i64 %spec.select.i.i.i.i, %2582
  br i1 %2583, label %2584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i

2584:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i
  %.not.i.i.i216.i = icmp eq i8 %2574, 0
  br i1 %.not.i.i.i216.i, label %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, label %2585

2585:                                             ; preds = %2584
  call void @abort() #25
  unreachable

_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i: ; preds = %2584
  %2586 = load i32, ptr %.0168542.i, align 4, !tbaa !272
  %2587 = load i32, ptr %2150, align 8, !tbaa !453
  %2588 = icmp eq i32 %2587, 0
  br i1 %2588, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %2589

2589:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i
  %2590 = mul i32 %2586, 37
  %2591 = add i32 %2587, -1
  %.01728.i.i.i367 = and i32 %2591, %2590
  %2592 = zext i32 %.01728.i.i.i367 to i64
  %2593 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre646.i, i64 %2592
  %2594 = load i32, ptr %2593, align 4, !tbaa !272
  %2595 = icmp eq i32 %2586, %2594
  br i1 %2595, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i372, label %.lr.ph.i.i.i368, !prof !303

.lr.ph.i.i.i368:                                  ; preds = %2589, %2598
  %2596 = phi i32 [ %2603, %2598 ], [ %2594, %2589 ]
  %.01730.i.i.i369 = phi i32 [ %.017.i.i.i371, %2598 ], [ %.01728.i.i.i367, %2589 ]
  %.01529.i.i.i370 = phi i32 [ %2599, %2598 ], [ 1, %2589 ]
  %2597 = icmp eq i32 %2596, 2147483647
  br i1 %2597, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %2598, !prof !33

2598:                                             ; preds = %.lr.ph.i.i.i368
  %2599 = add i32 %.01529.i.i.i370, 1
  %2600 = add i32 %.01529.i.i.i370, %.01730.i.i.i369
  %.017.i.i.i371 = and i32 %2600, %2591
  %2601 = zext i32 %.017.i.i.i371 to i64
  %2602 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre646.i, i64 %2601
  %2603 = load i32, ptr %2602, align 4, !tbaa !272
  %2604 = icmp eq i32 %2586, %2603
  br i1 %2604, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i372, label %.lr.ph.i.i.i368, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i372: ; preds = %2598, %2589
  %.pn.i373 = phi i64 [ %2592, %2589 ], [ %2601, %2598 ]
  %2605 = zext i32 %2587 to i64
  %.not491.i = icmp samesign eq i64 %.pn.i373, %2605
  br i1 %.not491.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i, label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i

_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i372
  %.sroa.0.1.i.i374 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %.pre646.i, i64 %.pn.i373
  %2606 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i374, i64 4
  %2607 = load i32, ptr %2606, align 4, !tbaa !460
  store i32 %2607, ptr %.0168542.i, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.thread.i: ; preds = %.lr.ph.i.i.i368, %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i372, %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, %.lr.ph.i311
  %2608 = getelementptr inbounds nuw i8, ptr %.0168542.i, i64 32
  %.not.i313 = icmp eq ptr %2608, %2552
  br i1 %.not.i313, label %._crit_edge.i314.loopexit, label %.lr.ph.i311

._crit_edge553.i:                                 ; preds = %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i
  %2609 = load ptr, ptr %0, align 8, !tbaa !224
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 8
  %2611 = getelementptr inbounds nuw i8, ptr %2609, i64 16
  %2612 = load ptr, ptr %2611, align 8, !tbaa !248
  %2613 = load ptr, ptr %2610, align 8, !tbaa !251
  %2614 = ptrtoint ptr %2612 to i64
  %2615 = ptrtoint ptr %2613 to i64
  %2616 = sub i64 %2614, %2615
  %2617 = sdiv exact i64 %2616, 40
  %2618 = trunc i64 %2617 to i32
  %2619 = getelementptr inbounds nuw i8, ptr %2609, i64 32
  %2620 = load i32, ptr %2619, align 8, !tbaa !252
  %2621 = sub i32 %2618, %2620
  %2622 = sext i32 %2621 to i64
  %2623 = icmp slt i32 %2621, 0
  br i1 %2623, label %2624, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

2624:                                             ; preds = %._crit_edge553.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %._crit_edge553.i
  %.not.i.i.i.i.i317 = icmp eq i32 %2620, %2618
  br i1 %.not.i.i.i.i.i317, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %2625 = mul nuw nsw i64 %2622, 24
  %2626 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2625) #26
  %2627 = getelementptr inbounds nuw %"class.std::vector.468", ptr %2626, i64 %2622
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2626, i8 0, i64 %2625, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2626, i64 %2625
  %2628 = ptrtoint ptr %2627 to i64
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %2626, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.sink.i.i318 = phi i64 [ %2628, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %2629 = load ptr, ptr %38, align 8, !tbaa !120
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 328
  %2631 = getelementptr inbounds nuw i8, ptr %2629, i64 320
  %.sroa.0430.0589.i = load ptr, ptr %2630, align 8, !tbaa !351
  %.not493590.i = icmp eq ptr %.sroa.0430.0589.i, %2631
  br i1 %.not493590.i, label %._crit_edge595.i, label %.lr.ph594.i

.lr.ph594.i:                                      ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %2632 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2633 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2634 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2635 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %2636 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2637 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2638 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %2758

2639:                                             ; preds = %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %.lr.ph552.i
  %.sroa.0451.0551.i = phi ptr [ %.pn15.i.i, %.lr.ph552.i ], [ %.sroa.0451.2.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2640 = load ptr, ptr %0, align 8, !tbaa !224
  %2641 = load i32, ptr %.sroa.0451.0551.i, align 4, !tbaa !479
  %2642 = getelementptr inbounds nuw i8, ptr %2640, i64 8
  %2643 = getelementptr inbounds nuw i8, ptr %2640, i64 32
  %2644 = load i32, ptr %2643, align 8, !tbaa !252
  %2645 = add i32 %2644, %2641
  %2646 = zext i32 %2645 to i64
  %2647 = load ptr, ptr %2642, align 8, !tbaa !251
  %2648 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2647, i64 %2646
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 24
  %2650 = load ptr, ptr %2649, align 8, !tbaa !480
  store ptr %2650, ptr %5, align 8, !tbaa !481
  %2651 = getelementptr inbounds nuw i8, ptr %.sroa.0451.0551.i, i64 4
  %2652 = load i32, ptr %2651, align 4, !tbaa !460
  %2653 = add i32 %2652, %2644
  %2654 = zext i32 %2653 to i64
  %2655 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2647, i64 %2654
  %2656 = getelementptr inbounds nuw i8, ptr %2655, i64 24
  %2657 = load ptr, ptr %2656, align 8, !tbaa !480
  %2658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %2657, ptr %2658, align 8, !tbaa !481
  %2659 = load ptr, ptr %5, align 8, !tbaa !481
  %2660 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2659, ptr noundef %2657) #24
  br i1 %2660, label %2661, label %2664

2661:                                             ; preds = %2639
  %2662 = load ptr, ptr %5, align 8, !tbaa !481
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 24
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2657, ptr nonnull %2663, i64 0) #24
  br label %2664

2664:                                             ; preds = %2661, %2639
  %2665 = load ptr, ptr %5, align 8, !tbaa !481
  %2666 = getelementptr inbounds nuw i8, ptr %2665, i64 8
  %2667 = load ptr, ptr %2666, align 8, !tbaa !482
  %2668 = getelementptr inbounds nuw i8, ptr %2657, i64 8
  %2669 = load ptr, ptr %2668, align 8, !tbaa !482
  %.not210.i = icmp eq ptr %2667, %2669
  br i1 %.not210.i, label %2676, label %2670

2670:                                             ; preds = %2664
  %2671 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #24
  %2672 = load ptr, ptr %5, align 8, !tbaa !481
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 8
  %2674 = load ptr, ptr %2673, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %2569, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2671, ptr noundef nonnull %2657, ptr noundef %2674, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2675 = getelementptr inbounds nuw i8, ptr %2657, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2671, ptr nonnull %2675, i64 0) #24
  %.pre647.i = load ptr, ptr %5, align 8, !tbaa !481
  br label %2676

2676:                                             ; preds = %2670, %2664
  %2677 = phi ptr [ %.pre647.i, %2670 ], [ %2665, %2664 ]
  %.0174.i = phi ptr [ %2671, %2670 ], [ %2657, %2664 ]
  %2678 = load i8, ptr %2558, align 4, !tbaa !32, !range !48, !noalias !486, !noundef !49
  %2679 = trunc nuw i8 %2678 to i1
  br i1 %2679, label %2680, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2680:                                             ; preds = %2676
  %2681 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !486
  %2682 = load i32, ptr %2556, align 4, !tbaa !30, !noalias !486
  %2683 = zext i32 %2682 to i64
  %.idx.i.i.i364 = shl nuw nsw i64 %2683, 3
  %2684 = getelementptr inbounds nuw i8, ptr %2681, i64 %.idx.i.i.i364
  %.not34.i.i.i = icmp eq i32 %2682, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i223.i

.lr.ph.i.i223.i:                                  ; preds = %2680, %.critedge.i.i.i365
  %.02935.i.i.i = phi ptr [ %2686, %.critedge.i.i.i365 ], [ %2681, %2680 ]
  %2685 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !56, !noalias !486
  %.not17.i.i.i = icmp eq ptr %2685, %2677
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i, label %.critedge.i.i.i365

.critedge.i.i.i365:                               ; preds = %.lr.ph.i.i223.i
  %2686 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i366 = icmp eq ptr %2686, %2684
  br i1 %.not.i.i.i366, label %._crit_edge.i.i.i, label %.lr.ph.i.i223.i, !llvm.loop !489

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i365, %2680
  %2687 = load i32, ptr %2555, align 8, !tbaa !29, !noalias !486
  %2688 = icmp ult i32 %2682, %2687
  br i1 %2688, label %2689, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2689:                                             ; preds = %._crit_edge.i.i.i
  %2690 = add nuw i32 %2682, 1
  store i32 %2690, ptr %2556, align 4, !tbaa !30, !noalias !486
  store ptr %2677, ptr %2684, align 8, !tbaa !56, !noalias !486
  %2691 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !486
  %.pre648.i = load i32, ptr %2556, align 4, !noalias !486
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %2676
  %2692 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %2677) #24, !noalias !486
  %.pre5.i.i = load ptr, ptr %4, align 8, !noalias !486
  %2693 = load i32, ptr %2556, align 4, !noalias !486
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i: ; preds = %.lr.ph.i.i223.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %2689
  %2694 = phi i32 [ %2693, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre648.i, %2689 ], [ %2682, %.lr.ph.i.i223.i ]
  %2695 = phi ptr [ %.pre5.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %2691, %2689 ], [ %2681, %.lr.ph.i.i223.i ]
  %2696 = load i8, ptr %2558, align 4, !tbaa !32, !range !48, !noalias !490, !noundef !49
  %2697 = trunc nuw i8 %2696 to i1
  br i1 %2697, label %2698, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i

2698:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i
  %2699 = zext i32 %2694 to i64
  %.idx.i.i241.i = shl nuw nsw i64 %2699, 3
  %2700 = getelementptr inbounds nuw i8, ptr %2695, i64 %.idx.i.i241.i
  %.not34.i.i242.i = icmp eq i32 %2694, 0
  br i1 %.not34.i.i242.i, label %._crit_edge.i.i248.i, label %.lr.ph.i.i243.i

.lr.ph.i.i243.i:                                  ; preds = %2698, %.critedge.i.i246.i
  %.02935.i.i244.i = phi ptr [ %2702, %.critedge.i.i246.i ], [ %2695, %2698 ]
  %2701 = load ptr, ptr %.02935.i.i244.i, align 8, !tbaa !56, !noalias !490
  %.not17.i.i245.i = icmp eq ptr %2701, %2657
  br i1 %.not17.i.i245.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i, label %.critedge.i.i246.i

.critedge.i.i246.i:                               ; preds = %.lr.ph.i.i243.i
  %2702 = getelementptr inbounds nuw i8, ptr %.02935.i.i244.i, i64 8
  %.not.i.i247.i = icmp eq ptr %2702, %2700
  br i1 %.not.i.i247.i, label %._crit_edge.i.i248.i, label %.lr.ph.i.i243.i, !llvm.loop !489

._crit_edge.i.i248.i:                             ; preds = %.critedge.i.i246.i, %2698
  %2703 = load i32, ptr %2555, align 8, !tbaa !29, !noalias !490
  %2704 = icmp ult i32 %2694, %2703
  br i1 %2704, label %2705, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i

2705:                                             ; preds = %._crit_edge.i.i248.i
  %2706 = add nuw i32 %2694, 1
  store i32 %2706, ptr %2556, align 4, !tbaa !30, !noalias !490
  store ptr %2657, ptr %2700, align 8, !tbaa !56, !noalias !490
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i: ; preds = %._crit_edge.i.i248.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit.i
  %2707 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %2657) #24, !noalias !490
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i

_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i: ; preds = %.lr.ph.i.i243.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i224.i, %2705
  %2708 = load ptr, ptr %0, align 8, !tbaa !224
  %2709 = load i32, ptr %.sroa.0451.0551.i, align 4, !tbaa !479
  %2710 = getelementptr inbounds nuw i8, ptr %2708, i64 8
  %2711 = getelementptr inbounds nuw i8, ptr %2708, i64 32
  %2712 = load i32, ptr %2711, align 8, !tbaa !252
  %2713 = add i32 %2712, %2709
  %2714 = zext i32 %2713 to i64
  %2715 = load ptr, ptr %2710, align 8, !tbaa !251
  %2716 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2715, i64 %2714
  %2717 = getelementptr inbounds nuw i8, ptr %2716, i64 36
  %2718 = load i8, ptr %2717, align 4, !tbaa !493
  %2719 = load i32, ptr %2651, align 4, !tbaa !460
  %2720 = add i32 %2719, %2712
  %2721 = zext i32 %2720 to i64
  %2722 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2715, i64 %2721
  %2723 = getelementptr inbounds nuw i8, ptr %2722, i64 36
  %2724 = load i8, ptr %2723, align 4, !tbaa !493
  %.not211.i = icmp eq i8 %2718, 0
  br i1 %.not211.i, label %2731, label %2725

2725:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i
  %2726 = icmp eq i8 %2724, 0
  br i1 %2726, label %2730, label %2727

2727:                                             ; preds = %2725
  %2728 = icmp ne i8 %2724, 1
  %2729 = icmp ne i8 %2718, 3
  %or.cond.i316 = and i1 %2729, %2728
  br i1 %or.cond.i316, label %2730, label %2731

2730:                                             ; preds = %2727, %2725
  store i8 %2718, ptr %2723, align 4, !tbaa !493
  br label %2731

2731:                                             ; preds = %2730, %2727, %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit253.i
  %2732 = load ptr, ptr %5, align 8, !tbaa !481
  %2733 = getelementptr inbounds nuw i8, ptr %2732, i64 4
  %2734 = load i32, ptr %2733, align 4
  %2735 = and i32 %2734, 134217728
  %.not506.i = icmp eq i32 %2735, 0
  br i1 %.not506.i, label %2740, label %2736

2736:                                             ; preds = %2731
  %2737 = getelementptr inbounds nuw i8, ptr %2732, i64 8
  %2738 = load ptr, ptr %2737, align 8, !tbaa !482
  %2739 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2738) #24
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2732, ptr noundef %2739) #24
  br label %2740

2740:                                             ; preds = %2736, %2731
  %2741 = getelementptr inbounds nuw i8, ptr %2732, i64 16
  %.sroa.0435.0544.i = load ptr, ptr %2741, align 8, !tbaa !494
  %.not507545.i = icmp eq ptr %.sroa.0435.0544.i, null
  br i1 %.not507545.i, label %._crit_edge549.i, label %.lr.ph548.i

._crit_edge549.i:                                 ; preds = %2755, %2740
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2732, ptr noundef nonnull %.0174.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2742 = getelementptr inbounds nuw i8, ptr %.sroa.0451.0551.i, i64 8
  %.not4.i3.i.i = icmp eq ptr %2742, %.pn13.i.i
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge549.i, %.critedge2.i7.i.i
  %.sroa.0451.1.i = phi ptr [ %2744, %.critedge2.i7.i.i ], [ %2742, %._crit_edge549.i ]
  %2743 = load i32, ptr %.sroa.0451.1.i, align 4, !tbaa !272
  %.off.i5.i.i = add i32 %2743, -2147483647
  %switch.i6.i.i = icmp ult i32 %.off.i5.i.i, 2
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %2744 = getelementptr inbounds nuw i8, ptr %.sroa.0451.1.i, i64 8
  %.not.i8.i.i = icmp eq ptr %2744, %.pn13.i.i
  br i1 %.not.i8.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !464

_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i: ; preds = %.critedge2.i7.i.i, %.lr.ph.i4.i.i, %._crit_edge549.i
  %.sroa.0451.2.i = phi ptr [ %2742, %._crit_edge549.i ], [ %2744, %.critedge2.i7.i.i ], [ %.sroa.0451.1.i, %.lr.ph.i4.i.i ]
  %.not492.i = icmp eq ptr %.sroa.0451.2.i, %2568
  br i1 %.not492.i, label %._crit_edge553.i, label %2639

.lr.ph548.i:                                      ; preds = %2740, %2755
  %.sroa.0435.0546.i = phi ptr [ %.sroa.0435.0.i, %2755 ], [ %.sroa.0435.0544.i, %2740 ]
  %2745 = load ptr, ptr %.sroa.0435.0546.i, align 8, !tbaa !495
  %2746 = load i8, ptr %2745, align 8, !tbaa !500
  %.not509.i = icmp eq i8 %2746, 78
  br i1 %.not509.i, label %2747, label %2755

2747:                                             ; preds = %.lr.ph548.i
  %2748 = getelementptr inbounds nuw i8, ptr %2745, i64 4
  %2749 = load i32, ptr %2748, align 4
  %2750 = and i32 %2749, 134217728
  %.not510.i = icmp eq i32 %2750, 0
  br i1 %.not510.i, label %2755, label %2751

2751:                                             ; preds = %2747
  %2752 = getelementptr inbounds nuw i8, ptr %2745, i64 8
  %2753 = load ptr, ptr %2752, align 8, !tbaa !482
  %2754 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2753) #24
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2745, ptr noundef %2754) #24
  br label %2755

2755:                                             ; preds = %2751, %2747, %.lr.ph548.i
  %2756 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0546.i, i64 8
  %.sroa.0435.0.i = load ptr, ptr %2756, align 8, !tbaa !494
  %.not507.i = icmp eq ptr %.sroa.0435.0.i, null
  br i1 %.not507.i, label %._crit_edge549.i, label %.lr.ph548.i

._crit_edge595.i:                                 ; preds = %._crit_edge586.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %2757 = ptrtoint ptr %.sroa.0.0.i to i64
  %.not494599.i = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not494599.i, label %._crit_edge606.i, label %.lr.ph605.i

2758:                                             ; preds = %._crit_edge586.i, %.lr.ph594.i
  %.sroa.0430.0593.i = phi ptr [ %.sroa.0430.0589.i, %.lr.ph594.i ], [ %.sroa.0430.0.i, %._crit_edge586.i ]
  %2759 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0593.i, i64 56
  %2760 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0593.i, i64 48
  %.sroa.0427.0579.i = load ptr, ptr %2759, align 8, !tbaa !294
  %.not497580.i = icmp eq ptr %.sroa.0427.0579.i, %2760
  br i1 %.not497580.i, label %._crit_edge586.i, label %.lr.ph585.i

._crit_edge586.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i320, %2758
  %2761 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0593.i, i64 8
  %.sroa.0430.0.i = load ptr, ptr %2761, align 8, !tbaa !351
  %.not493.i = icmp eq ptr %.sroa.0430.0.i, %2631
  br i1 %.not493.i, label %._crit_edge595.i, label %2758

.lr.ph585.i:                                      ; preds = %2758, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i320
  %.sroa.0427.0583.i = phi ptr [ %.sroa.0427.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i320 ], [ %.sroa.0427.0579.i, %2758 ]
  %2762 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 68
  %2763 = load i16, ptr %2762, align 4, !tbaa !307
  %2764 = and i16 %2763, -2
  %switch.i = icmp eq i16 %2764, 22
  br i1 %switch.i, label %3056, label %2765

2765:                                             ; preds = %.lr.ph585.i
  %2766 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 48
  %2767 = load i64, ptr %2766, align 8, !tbaa !322
  %2768 = icmp ugt i64 %2767, 7
  br i1 %2768, label %2769, label %._crit_edge558.i

2769:                                             ; preds = %2765
  %2770 = and i64 %2767, 7
  switch i64 %2770, label %._crit_edge558.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread741.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread741.i: ; preds = %2769
  %2771 = inttoptr i64 %2767 to ptr
  store ptr %2771, ptr %2766, align 8, !tbaa !322
  %2772 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 56
  br label %.lr.ph557.preheader.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %2769
  %2773 = and i64 %2767, -8
  %2774 = inttoptr i64 %2773 to ptr
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 16
  %2776 = load i32, ptr %2774, align 8, !tbaa !501
  %2777 = sext i32 %2776 to i64
  %2778 = shl nuw nsw i64 %2777, 3
  %2779 = getelementptr inbounds nuw i8, ptr %2775, i64 %2778
  %.not200554.i = icmp eq i32 %2776, 0
  br i1 %.not200554.i, label %._crit_edge558.i, label %.lr.ph557.preheader.i

.lr.ph557.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread741.i
  %2780 = phi ptr [ %2772, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread741.i ], [ %2779, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  %.sroa.0.0.i745.i = phi ptr [ %2766, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread741.i ], [ %2775, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  br label %.lr.ph557.i

._crit_edge558.i:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %2769, %2765
  %2781 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 32
  %2782 = load ptr, ptr %2781, align 8, !tbaa !321
  %2783 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 40
  %2784 = load i24, ptr %2783, align 8
  %2785 = zext i24 %2784 to i64
  %.idx618.i = shl nuw nsw i64 %2785, 5
  %2786 = getelementptr inbounds nuw i8, ptr %2782, i64 %.idx618.i
  %.not201559.i = icmp eq i24 %2784, 0
  br i1 %.not201559.i, label %._crit_edge564.i, label %.lr.ph563.i

.lr.ph557.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph557.preheader.i
  %.0175555.i = phi ptr [ %2827, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i ], [ %.sroa.0.0.i745.i, %.lr.ph557.preheader.i ]
  %2787 = load ptr, ptr %.0175555.i, align 8, !tbaa !503
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2787, align 8
  %2788 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %2789 = icmp ne i64 %2788, 0
  %2790 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %2791 = inttoptr i64 %2790 to ptr
  %.not.i.i259498.i = icmp eq i64 %2790, 0
  %.not.i.i259.i = or i1 %2789, %.not.i.i259498.i
  br i1 %.not.i.i259.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2792

2792:                                             ; preds = %.lr.ph557.i
  %2793 = load i8, ptr %2791, align 8, !tbaa !500
  %2794 = icmp eq i8 %2793, 60
  br i1 %2794, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i: ; preds = %2792
  %2795 = load ptr, ptr %3, align 8, !tbaa !505
  %2796 = load i32, ptr %2632, align 8, !tbaa !508
  %2797 = icmp eq i32 %2796, 0
  br i1 %2797, label %.loopexit.i.i363, label %2798

2798:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i
  %2799 = trunc i64 %2790 to i32
  %2800 = lshr i32 %2799, 4
  %2801 = lshr i32 %2799, 9
  %2802 = xor i32 %2800, %2801
  %2803 = add i32 %2796, -1
  %.01826.i.i.i359 = and i32 %2803, %2802
  %2804 = zext nneg i32 %.01826.i.i.i359 to i64
  %2805 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2795, i64 %2804
  %2806 = load ptr, ptr %2805, align 8, !tbaa !481
  %2807 = icmp eq ptr %2806, %2791
  br i1 %2807, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i261.i, !prof !303

.lr.ph.i.i261.i:                                  ; preds = %2798, %2810
  %2808 = phi ptr [ %2815, %2810 ], [ %2806, %2798 ]
  %.01828.i.i.i360 = phi i32 [ %.018.i.i.i362, %2810 ], [ %.01826.i.i.i359, %2798 ]
  %.01627.i.i.i361 = phi i32 [ %2811, %2810 ], [ 1, %2798 ]
  %2809 = icmp eq ptr %2808, inttoptr (i64 -4096 to ptr)
  br i1 %2809, label %.loopexit.i.i363, label %2810, !prof !33

2810:                                             ; preds = %.lr.ph.i.i261.i
  %2811 = add i32 %.01627.i.i.i361, 1
  %2812 = add i32 %.01627.i.i.i361, %.01828.i.i.i360
  %.018.i.i.i362 = and i32 %2812, %2803
  %2813 = zext i32 %.018.i.i.i362 to i64
  %2814 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2795, i64 %2813
  %2815 = load ptr, ptr %2814, align 8, !tbaa !481
  %2816 = icmp eq ptr %2815, %2791
  br i1 %2816, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i261.i, !prof !304, !llvm.loop !509

.loopexit.i.i363:                                 ; preds = %.lr.ph.i.i261.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i
  %2817 = zext i32 %2796 to i64
  %2818 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2795, i64 %2817
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i: ; preds = %2810, %.loopexit.i.i363, %2798
  %.sroa.0.1.i262.i = phi ptr [ %2818, %.loopexit.i.i363 ], [ %2805, %2798 ], [ %2814, %2810 ]
  %2819 = zext i32 %2796 to i64
  %2820 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %2795, i64 %2819
  %2821 = icmp eq ptr %.sroa.0.1.i262.i, %2820
  br i1 %2821, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2822

2822:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  %2823 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i262.i, i64 8
  %2824 = load ptr, ptr %2823, align 8, !tbaa !510
  %2825 = ptrtoint ptr %2824 to i64
  %2826 = and i64 %2825, -5
  store i64 %2826, ptr %2787, align 8, !tbaa !322
  br label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %2822, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, %2792, %.lr.ph557.i
  %2827 = getelementptr inbounds nuw i8, ptr %.0175555.i, i64 8
  %.not200.i = icmp eq ptr %2827, %2780
  br i1 %.not200.i, label %._crit_edge558.i, label %.lr.ph557.i

._crit_edge564.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, %._crit_edge558.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2633, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %2634, align 8, !tbaa !26
  store i32 2, ptr %2635, align 4, !tbaa !27
  %2828 = load i64, ptr %2766, align 8, !tbaa !322
  %2829 = icmp ugt i64 %2828, 7
  br i1 %2829, label %2830, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i

2830:                                             ; preds = %._crit_edge564.i
  %2831 = and i64 %2828, 7
  switch i64 %2831, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.thread749.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit272.thread749.i: ; preds = %2830
  %2832 = inttoptr i64 %2828 to ptr
  store ptr %2832, ptr %2766, align 8, !tbaa !322
  %2833 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 56
  br label %.lr.ph576.preheader.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i: ; preds = %2830
  %2834 = and i64 %2828, -8
  %2835 = inttoptr i64 %2834 to ptr
  %2836 = getelementptr inbounds nuw i8, ptr %2835, i64 16
  %2837 = load i32, ptr %2835, align 8, !tbaa !501
  %2838 = sext i32 %2837 to i64
  %2839 = shl nuw nsw i64 %2838, 3
  %2840 = getelementptr inbounds nuw i8, ptr %2836, i64 %2839
  %.not202573.i = icmp eq i32 %2837, 0
  br i1 %.not202573.i, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %.lr.ph576.preheader.i

.lr.ph576.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.thread749.i
  %2841 = phi ptr [ %2833, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.thread749.i ], [ %2840, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i ]
  %.sroa.0.0.i268753.i = phi ptr [ %2766, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.thread749.i ], [ %2836, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i ]
  br label %.lr.ph576.outer.i

.lr.ph576.outer.i:                                ; preds = %.thread754.i, %.lr.ph576.preheader.i
  %.0177575.ph.i = phi i1 [ true, %.thread754.i ], [ false, %.lr.ph576.preheader.i ]
  %.0179574.ph.i = phi ptr [ %3048, %.thread754.i ], [ %.sroa.0.0.i268753.i, %.lr.ph576.preheader.i ]
  br label %.lr.ph576.i

.lr.ph563.i:                                      ; preds = %._crit_edge558.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i
  %.0176560.i = phi ptr [ %2926, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2782, %._crit_edge558.i ]
  %2842 = load i32, ptr %.0176560.i, align 8
  %2843 = and i32 %2842, 255
  %2844 = icmp eq i32 %2843, 5
  br i1 %2844, label %2845, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i

2845:                                             ; preds = %.lr.ph563.i
  %2846 = getelementptr inbounds nuw i8, ptr %.0176560.i, i64 16
  %2847 = load i32, ptr %2846, align 8, !tbaa !322
  %2848 = icmp slt i32 %2847, 0
  br i1 %2848, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2849

2849:                                             ; preds = %2845
  %2850 = load ptr, ptr %37, align 8, !tbaa !450
  %2851 = load i32, ptr %2150, align 8, !tbaa !453
  %2852 = icmp eq i32 %2851, 0
  br i1 %2852, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2853

2853:                                             ; preds = %2849
  %2854 = mul i32 %2847, 37
  %2855 = add i32 %2851, -1
  %.01728.i.i.i.i.i331 = and i32 %2855, %2854
  %2856 = zext i32 %.01728.i.i.i.i.i331 to i64
  %2857 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2850, i64 %2856
  %2858 = load i32, ptr %2857, align 4, !tbaa !272
  %2859 = icmp eq i32 %2847, %2858
  br i1 %2859, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i341, label %.lr.ph.i.i.i.i.i332, !prof !303

.lr.ph.i.i.i.i.i332:                              ; preds = %2853, %2862
  %2860 = phi i32 [ %2867, %2862 ], [ %2858, %2853 ]
  %.01730.i.i.i.i.i333 = phi i32 [ %.017.i.i.i.i.i335, %2862 ], [ %.01728.i.i.i.i.i331, %2853 ]
  %.01529.i.i.i.i.i334 = phi i32 [ %2863, %2862 ], [ 1, %2853 ]
  %2861 = icmp eq i32 %2860, 2147483647
  br i1 %2861, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2862, !prof !33

2862:                                             ; preds = %.lr.ph.i.i.i.i.i332
  %2863 = add i32 %.01529.i.i.i.i.i334, 1
  %2864 = add i32 %.01529.i.i.i.i.i334, %.01730.i.i.i.i.i333
  %.017.i.i.i.i.i335 = and i32 %2864, %2855
  %2865 = zext i32 %.017.i.i.i.i.i335 to i64
  %2866 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2850, i64 %2865
  %2867 = load i32, ptr %2866, align 4, !tbaa !272
  %2868 = icmp eq i32 %2847, %2867
  br i1 %2868, label %.lr.ph.i.i274.i, label %.lr.ph.i.i.i.i.i332, !prof !304, !llvm.loop !459

.lr.ph.i.i274.i:                                  ; preds = %2862, %2876
  %2869 = phi i32 [ %2883, %2876 ], [ %2858, %2862 ]
  %2870 = phi ptr [ %2882, %2876 ], [ %2857, %2862 ]
  %.02747.i.i.i336 = phi i32 [ %.027.i.i.i340, %2876 ], [ %.01728.i.i.i.i.i331, %2862 ]
  %.02546.i.i.i337 = phi i32 [ %2879, %2876 ], [ 1, %2862 ]
  %.02945.i.i.i338 = phi ptr [ %spec.select.i.i275.i, %2876 ], [ null, %2862 ]
  %2871 = icmp eq i32 %2869, 2147483647
  br i1 %2871, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i343, label %2876, !prof !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i343: ; preds = %.lr.ph.i.i274.i
  %2872 = load i32, ptr %2151, align 8, !tbaa !455
  %2873 = shl i32 %2872, 2
  %2874 = add i32 %2873, 4
  %2875 = mul i32 %2851, 3
  %.not.i.i.i279.i = icmp ult i32 %2874, %2875
  br i1 %.not.i.i.i279.i, label %2887, label %2885, !prof !33

2876:                                             ; preds = %.lr.ph.i.i274.i
  %2877 = icmp eq i32 %2869, -2147483648
  %2878 = icmp eq ptr %.02945.i.i.i338, null
  %or.cond.not.i.i.i339 = select i1 %2877, i1 %2878, i1 false
  %spec.select.i.i275.i = select i1 %or.cond.not.i.i.i339, ptr %2870, ptr %.02945.i.i.i338
  %2879 = add i32 %.02546.i.i.i337, 1
  %2880 = add i32 %.02546.i.i.i337, %.02747.i.i.i336
  %.027.i.i.i340 = and i32 %2880, %2855
  %2881 = zext i32 %.027.i.i.i340 to i64
  %2882 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2850, i64 %2881
  %2883 = load i32, ptr %2882, align 4, !tbaa !272
  %2884 = icmp eq i32 %2847, %2883
  br i1 %2884, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i341, label %.lr.ph.i.i274.i, !prof !304, !llvm.loop !454

2885:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i343
  %2886 = shl i32 %2851, 1
  br label %.sink.split.i.i.i.i344

2887:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i343
  %.not.i.i278.i = icmp eq ptr %.02945.i.i.i338, null
  %2888 = select i1 %.not.i.i278.i, ptr %2870, ptr %.02945.i.i.i338
  %2889 = load i32, ptr %2152, align 4, !tbaa !456
  %.neg.i.i.i.i356 = xor i32 %2872, -1
  %.neg11.i.i.i.i357 = add i32 %2851, %.neg.i.i.i.i356
  %2890 = sub i32 %.neg11.i.i.i.i357, %2889
  %2891 = lshr i32 %2851, 3
  %.not9.i.i.i.i358 = icmp ugt i32 %2890, %2891
  br i1 %.not9.i.i.i.i358, label %2915, label %.sink.split.i.i.i.i344, !prof !33

.sink.split.i.i.i.i344:                           ; preds = %2887, %2885
  %.sink.i.i.i.i345 = phi i32 [ %2886, %2885 ], [ %2851, %2887 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %.sink.i.i.i.i345)
  %2892 = load ptr, ptr %37, align 8, !tbaa !450
  %2893 = load i32, ptr %2150, align 8, !tbaa !453
  %2894 = icmp eq i32 %2893, 0
  br i1 %2894, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i353, label %2895

2895:                                             ; preds = %.sink.split.i.i.i.i344
  %2896 = add i32 %2893, -1
  %.02744.i.i346 = and i32 %2896, %2854
  %2897 = zext i32 %.02744.i.i346 to i64
  %2898 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2892, i64 %2897
  %2899 = load i32, ptr %2898, align 4, !tbaa !272
  %2900 = icmp eq i32 %2847, %2899
  br i1 %2900, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i353, label %.lr.ph.i.i347, !prof !303

.lr.ph.i.i347:                                    ; preds = %2895, %2906
  %2901 = phi i32 [ %2913, %2906 ], [ %2899, %2895 ]
  %2902 = phi ptr [ %2912, %2906 ], [ %2898, %2895 ]
  %.02747.i.i348 = phi i32 [ %.027.i.i352, %2906 ], [ %.02744.i.i346, %2895 ]
  %.02546.i.i349 = phi i32 [ %2909, %2906 ], [ 1, %2895 ]
  %.02945.i.i350 = phi ptr [ %spec.select.i364.i, %2906 ], [ null, %2895 ]
  %2903 = icmp eq i32 %2901, 2147483647
  br i1 %2903, label %2904, label %2906, !prof !33

2904:                                             ; preds = %.lr.ph.i.i347
  %.not.i367.i = icmp eq ptr %.02945.i.i350, null
  %2905 = select i1 %.not.i367.i, ptr %2902, ptr %.02945.i.i350
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i353

2906:                                             ; preds = %.lr.ph.i.i347
  %2907 = icmp eq i32 %2901, -2147483648
  %2908 = icmp eq ptr %.02945.i.i350, null
  %or.cond.not.i.i351 = select i1 %2907, i1 %2908, i1 false
  %spec.select.i364.i = select i1 %or.cond.not.i.i351, ptr %2902, ptr %.02945.i.i350
  %2909 = add i32 %.02546.i.i349, 1
  %2910 = add i32 %.02546.i.i349, %.02747.i.i348
  %.027.i.i352 = and i32 %2910, %2896
  %2911 = zext i32 %.027.i.i352 to i64
  %2912 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2892, i64 %2911
  %2913 = load i32, ptr %2912, align 4, !tbaa !272
  %2914 = icmp eq i32 %2847, %2913
  br i1 %2914, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i353, label %.lr.ph.i.i347, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i353: ; preds = %2906, %2904, %2895, %.sink.split.i.i.i.i344
  %.sink.i365.i = phi ptr [ %2905, %2904 ], [ null, %.sink.split.i.i.i.i344 ], [ %2898, %2895 ], [ %2912, %2906 ]
  %.pre.i.i.i354 = load i32, ptr %2151, align 8, !tbaa !455
  br label %2915

2915:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i353, %2887
  %2916 = phi ptr [ %.sink.i365.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i353 ], [ %2888, %2887 ]
  %2917 = phi i32 [ %.pre.i.i.i354, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i353 ], [ %2872, %2887 ]
  %2918 = add i32 %2917, 1
  store i32 %2918, ptr %2151, align 8, !tbaa !455
  %2919 = load i32, ptr %2916, align 4, !tbaa !272
  %2920 = icmp eq i32 %2919, 2147483647
  br i1 %2920, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i355, label %2921

2921:                                             ; preds = %2915
  %2922 = load i32, ptr %2152, align 4, !tbaa !456
  %2923 = add i32 %2922, -1
  store i32 %2923, ptr %2152, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i355

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i355: ; preds = %2921, %2915
  store i32 %2847, ptr %2916, align 4, !tbaa !272
  %2924 = getelementptr inbounds nuw i8, ptr %2916, i64 4
  store i32 0, ptr %2924, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i341

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i341: ; preds = %2876, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i355, %2853
  %.pn.i277.i = phi ptr [ %2916, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i.i355 ], [ %2857, %2853 ], [ %2882, %2876 ]
  %.0.i.i342 = getelementptr inbounds nuw i8, ptr %.pn.i277.i, i64 4
  %2925 = load i32, ptr %.0.i.i342, align 4, !tbaa !272
  store i32 %2925, ptr %2846, align 8, !tbaa !322
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i332, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i341, %2849, %2845, %.lr.ph563.i
  %2926 = getelementptr inbounds nuw i8, ptr %.0176560.i, i64 32
  %.not201.i = icmp eq ptr %2926, %2786
  br i1 %.not201.i, label %._crit_edge564.i, label %.lr.ph563.i

._crit_edge577.i:                                 ; preds = %3032
  %.pre651.i = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %.0177575.ph.i, label %3049, label %.critedge616.i

.lr.ph576.i:                                      ; preds = %3032, %.lr.ph576.outer.i
  %.0179574.i = phi ptr [ %3040, %3032 ], [ %.0179574.ph.i, %.lr.ph576.outer.i ]
  %2927 = load ptr, ptr %.0179574.i, align 8, !tbaa !503
  %.sroa.0.0.copyload.i.i.i.i280.i = load i64, ptr %2927, align 8
  %2928 = and i64 %.sroa.0.0.copyload.i.i.i.i280.i, 4
  %.not.i.i.i.i281.i = icmp eq i64 %2928, 0
  %2929 = and i64 %.sroa.0.0.copyload.i.i.i.i280.i, -8
  %2930 = inttoptr i64 %2929 to ptr
  %.not.i.i283499.i = icmp eq i64 %2929, 0
  %.not.i.i283.i = or i1 %.not.i.i.i.i281.i, %.not.i.i283499.i
  br i1 %.not.i.i283.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %2931

2931:                                             ; preds = %.lr.ph576.i
  %2932 = getelementptr inbounds nuw i8, ptr %2930, i64 8
  %2933 = load i32, ptr %2932, align 8, !tbaa !512
  %2934 = icmp eq i32 %2933, 4
  br i1 %2934, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i: ; preds = %2931
  %2935 = getelementptr inbounds nuw i8, ptr %2930, i64 16
  %2936 = load i32, ptr %2935, align 8, !tbaa !514
  %2937 = load ptr, ptr %37, align 8, !tbaa !450
  %2938 = load i32, ptr %2150, align 8, !tbaa !453
  %2939 = icmp eq i32 %2938, 0
  br i1 %2939, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %2940

2940:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i
  %2941 = mul i32 %2936, 37
  %2942 = add i32 %2938, -1
  %.01728.i.i286.i = and i32 %2942, %2941
  %2943 = zext i32 %.01728.i.i286.i to i64
  %2944 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2937, i64 %2943
  %2945 = load i32, ptr %2944, align 4, !tbaa !272
  %2946 = icmp eq i32 %2936, %2945
  br i1 %2946, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit298.i, label %.lr.ph.i.i287.i, !prof !303

.lr.ph.i.i287.i:                                  ; preds = %2940, %2949
  %2947 = phi i32 [ %2954, %2949 ], [ %2945, %2940 ]
  %.01730.i.i288.i = phi i32 [ %.017.i.i290.i, %2949 ], [ %.01728.i.i286.i, %2940 ]
  %.01529.i.i289.i = phi i32 [ %2950, %2949 ], [ 1, %2940 ]
  %2948 = icmp eq i32 %2947, 2147483647
  br i1 %2948, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %2949, !prof !33

2949:                                             ; preds = %.lr.ph.i.i287.i
  %2950 = add i32 %.01529.i.i289.i, 1
  %2951 = add i32 %.01529.i.i289.i, %.01730.i.i288.i
  %.017.i.i290.i = and i32 %2951, %2942
  %2952 = zext i32 %.017.i.i290.i to i64
  %2953 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %2937, i64 %2952
  %2954 = load i32, ptr %2953, align 4, !tbaa !272
  %2955 = icmp eq i32 %2936, %2954
  br i1 %2955, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit298.i, label %.lr.ph.i.i287.i, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit298.i: ; preds = %2949, %2940
  %.pn500.i = phi i64 [ %2943, %2940 ], [ %2952, %2949 ]
  %2956 = zext i32 %2938 to i64
  %.not501.i = icmp samesign eq i64 %.pn500.i, %2956
  br i1 %.not501.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %2957

2957:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit298.i
  %2958 = sext i32 %2936 to i64
  %2959 = getelementptr inbounds nuw %"class.std::vector.468", ptr %.sroa.0.0.i, i64 %2958
  %2960 = getelementptr inbounds nuw i8, ptr %2959, i64 8
  %2961 = load ptr, ptr %2960, align 8, !tbaa !516
  %2962 = getelementptr inbounds nuw i8, ptr %2959, i64 16
  %2963 = load ptr, ptr %2962, align 8, !tbaa !519
  %.not.i.i330 = icmp eq ptr %2961, %2963
  br i1 %.not.i.i330, label %2966, label %2964

2964:                                             ; preds = %2957
  store ptr %2927, ptr %2961, align 8, !tbaa !503
  %2965 = getelementptr inbounds nuw i8, ptr %2961, i64 8
  store ptr %2965, ptr %2960, align 8, !tbaa !516
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

2966:                                             ; preds = %2957
  %2967 = load ptr, ptr %2959, align 8, !tbaa !520
  %2968 = ptrtoint ptr %2961 to i64
  %2969 = ptrtoint ptr %2967 to i64
  %2970 = sub i64 %2968, %2969
  %2971 = icmp eq i64 %2970, 9223372036854775800
  br i1 %2971, label %2972, label %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

2972:                                             ; preds = %2966
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2966
  %2973 = ashr exact i64 %2970, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2973, i64 1)
  %2974 = add nsw i64 %.sroa.speculated.i.i.i.i, %2973
  %2975 = icmp ult i64 %2974, %2973
  %2976 = call i64 @llvm.umin.i64(i64 %2974, i64 1152921504606846975)
  %2977 = select i1 %2975, i64 1152921504606846975, i64 %2976
  %.not.i.i.i301.i = icmp ne i64 %2977, 0
  call void @llvm.assume(i1 %.not.i.i.i301.i)
  %2978 = shl nuw nsw i64 %2977, 3
  %2979 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2978) #26
  %2980 = getelementptr inbounds i8, ptr %2979, i64 %2970
  store ptr %2927, ptr %2980, align 8, !tbaa !503
  %2981 = icmp sgt i64 %2970, 0
  br i1 %2981, label %2982, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

2982:                                             ; preds = %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2979, ptr align 8 %2967, i64 %2970, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %2982, %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %2983 = getelementptr inbounds nuw i8, ptr %2980, i64 8
  %.not.i17.i.i.i = icmp eq ptr %2967, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %2984

2984:                                             ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2967, i64 noundef %2970) #27
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %2984, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %2979, ptr %2959, align 8, !tbaa !520
  store ptr %2983, ptr %2960, align 8, !tbaa !516
  %2985 = getelementptr inbounds nuw ptr, ptr %2979, i64 %2977
  store ptr %2985, ptr %2962, align 8, !tbaa !519
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i: ; preds = %.lr.ph.i.i287.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %2964, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit298.i, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, %2931, %.lr.ph576.i
  %2986 = getelementptr inbounds nuw i8, ptr %2927, i64 40
  %.sroa.0396.0.copyload.i = load ptr, ptr %2986, align 8, !tbaa !521
  %.sroa.4397.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2927, i64 48
  %.sroa.4397.0.copyload.i = load ptr, ptr %.sroa.4397.0..sroa_idx.i, align 8, !tbaa !521
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2927, i64 56
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !521
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2927, i64 64
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !521
  %.not.i302.i = icmp ne ptr %.sroa.0396.0.copyload.i, null
  %.not1.i.i = icmp ne ptr %.sroa.4397.0.copyload.i, null
  %or.cond.i.not503.i = select i1 %.not.i302.i, i1 true, i1 %.not1.i.i
  %.not2.i.i = icmp ne ptr %.sroa.5.0.copyload.i, null
  %or.cond5.i.not502.i = select i1 %or.cond.i.not503.i, i1 true, i1 %.not2.i.i
  %2987 = icmp ne ptr %.sroa.6.0.copyload.i, null
  %or.cond490.i = select i1 %or.cond5.i.not502.i, i1 true, i1 %2987
  br i1 %or.cond490.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %.critedge.i328

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0.0.copyload.i.i.i.i303.i = load i64, ptr %2927, align 8
  %2988 = and i64 %.sroa.0.0.copyload.i.i.i.i303.i, 4
  %2989 = icmp ne i64 %2988, 0
  %2990 = and i64 %.sroa.0.0.copyload.i.i.i.i303.i, -8
  %.not204504.i = icmp eq i64 %2990, 0
  %.not204.i = or i1 %2989, %.not204504.i
  br i1 %.not204.i, label %.critedge.i328, label %2991

2991:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i
  %2992 = inttoptr i64 %2990 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2636, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %2637, align 8, !tbaa !26
  store i32 4, ptr %2638, align 4, !tbaa !27
  %2993 = call noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull %2992, ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %2994 = load i32, ptr %2637, align 8, !tbaa !26
  %.not.i305.i = icmp eq i32 %2994, 0
  %2995 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %.not.i305.i, label %.critedge215.i, label %.lr.ph570.preheader.i

.lr.ph570.preheader.i:                            ; preds = %2991
  %2996 = zext i32 %2994 to i64
  %.idx620.i = shl nuw nsw i64 %2996, 3
  %2997 = getelementptr inbounds nuw i8, ptr %2995, i64 %.idx620.i
  br label %.lr.ph570.i

.lr.ph570.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph570.preheader.i
  %.0186567.i = phi ptr [ %3014, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i ], [ %2995, %.lr.ph570.preheader.i ]
  %2998 = load ptr, ptr %.0186567.i, align 8, !tbaa !523
  %.not.i.i306.i = icmp eq ptr %2998, null
  br i1 %.not.i.i306.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %2999

2999:                                             ; preds = %.lr.ph570.i
  %3000 = load i8, ptr %2998, align 8, !tbaa !500
  %3001 = icmp eq i8 %3000, 60
  br i1 %3001, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i: ; preds = %2999
  %3002 = load i8, ptr %2558, align 4, !tbaa !32, !range !48, !noundef !49
  %3003 = trunc nuw i8 %3002 to i1
  br i1 %3003, label %3004, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

3004:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3005 = load ptr, ptr %4, align 8, !tbaa !28
  %3006 = load i32, ptr %2556, align 4, !tbaa !30
  %3007 = zext i32 %3006 to i64
  %.idx.i.i309.i = shl nuw nsw i64 %3007, 3
  %3008 = getelementptr inbounds nuw i8, ptr %3005, i64 %.idx.i.i309.i
  %.not.not9.i.i.i = icmp eq i32 %3006, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.lr.ph.i.i310.i

3009:                                             ; preds = %.lr.ph.i.i310.i
  %3010 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %3010, %3008
  br i1 %.not.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.lr.ph.i.i310.i, !llvm.loop !524

.lr.ph.i.i310.i:                                  ; preds = %3004, %3009
  %.0810.i.i.i = phi ptr [ %3010, %3009 ], [ %3005, %3004 ]
  %3011 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !56
  %3012 = icmp eq ptr %3011, %2998
  br i1 %3012, label %.thread.i, label %3009

_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3013 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %2998) #24
  %.not505.i = icmp eq ptr %3013, null
  br i1 %.not505.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %3009, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, %3004, %2999, %.lr.ph570.i
  %3014 = getelementptr inbounds nuw i8, ptr %.0186567.i, i64 8
  %.not205.not.i = icmp eq ptr %3014, %2997
  br i1 %.not205.not.i, label %.thread.i, label %.lr.ph570.i

.thread.i:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, %.lr.ph.i.i310.i
  %.not205.not533.i = phi i1 [ false, %.lr.ph.i.i310.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i ]
  %3015 = load ptr, ptr %8, align 8, !tbaa !25
  %3016 = icmp eq ptr %3015, %2636
  br i1 %3016, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %3017

3017:                                             ; preds = %.thread.i
  call void @free(ptr noundef %3015) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %3017, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not205.not533.i, label %.critedge.i328, label %.loopexit764.i

.critedge215.i:                                   ; preds = %2991
  %3018 = icmp eq ptr %2995, %2636
  br i1 %3018, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit311.i, label %3019

3019:                                             ; preds = %.critedge215.i
  call void @free(ptr noundef %2995) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit311.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit311.i: ; preds = %3019, %.critedge215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit764.i

.loopexit764.i:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit311.i
  %3020 = load ptr, ptr %38, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %3021 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(1065) %3020, ptr noundef nonnull %2927, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %3022 = load i32, ptr %2634, align 8, !tbaa !26
  %3023 = load i32, ptr %2635, align 4, !tbaa !27
  %.not.i.i.not.i.i329 = icmp ult i32 %3022, %3023
  br i1 %.not.i.i.not.i.i329, label %.thread754.i, label %3024, !prof !33

3024:                                             ; preds = %.loopexit764.i
  %3025 = zext i32 %3022 to i64
  %3026 = add nuw nsw i64 %3025, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %2633, i64 noundef %3026, i64 noundef 8) #24
  %.pre.i312.i = load i32, ptr %2634, align 8, !tbaa !26
  br label %.thread754.i

.critedge.i328:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %3027 = load i32, ptr %2634, align 8, !tbaa !26
  %3028 = load i32, ptr %2635, align 4, !tbaa !27
  %.not.i.i.not.i313.i = icmp ult i32 %3027, %3028
  br i1 %.not.i.i.not.i313.i, label %3032, label %3029, !prof !33

3029:                                             ; preds = %.critedge.i328
  %3030 = zext i32 %3027 to i64
  %3031 = add nuw nsw i64 %3030, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %2633, i64 noundef %3031, i64 noundef 8) #24
  %.pre.i314.i = load i32, ptr %2634, align 8, !tbaa !26
  br label %3032

3032:                                             ; preds = %3029, %.critedge.i328
  %3033 = phi i32 [ %3027, %.critedge.i328 ], [ %.pre.i314.i, %3029 ]
  %3034 = load ptr, ptr %7, align 8, !tbaa !25
  %3035 = zext i32 %3033 to i64
  %3036 = getelementptr inbounds nuw ptr, ptr %3034, i64 %3035
  %3037 = ptrtoint ptr %2927 to i64
  store i64 %3037, ptr %3036, align 1
  %3038 = load i32, ptr %2634, align 8, !tbaa !26
  %3039 = add i32 %3038, 1
  store i32 %3039, ptr %2634, align 8, !tbaa !26
  %3040 = getelementptr inbounds nuw i8, ptr %.0179574.i, i64 8
  %.not202.i = icmp eq ptr %3040, %2841
  br i1 %.not202.i, label %._crit_edge577.i, label %.lr.ph576.i

.thread754.i:                                     ; preds = %3024, %.loopexit764.i
  %3041 = phi i32 [ %3022, %.loopexit764.i ], [ %.pre.i312.i, %3024 ]
  %3042 = load ptr, ptr %7, align 8, !tbaa !25
  %3043 = zext i32 %3041 to i64
  %3044 = getelementptr inbounds nuw ptr, ptr %3042, i64 %3043
  %3045 = ptrtoint ptr %3021 to i64
  store i64 %3045, ptr %3044, align 1
  %3046 = load i32, ptr %2634, align 8, !tbaa !26
  %3047 = add i32 %3046, 1
  store i32 %3047, ptr %2634, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %3048 = getelementptr inbounds nuw i8, ptr %.0179574.i, i64 8
  %.not202756.i = icmp eq ptr %3048, %2841
  br i1 %.not202756.i, label %._crit_edge577.thread.i, label %.lr.ph576.outer.i

._crit_edge577.thread.i:                          ; preds = %.thread754.i
  %.pre651759.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %3049

3049:                                             ; preds = %._crit_edge577.thread.i, %._crit_edge577.i
  %.pre651760.i = phi ptr [ %.pre651759.i, %._crit_edge577.thread.i ], [ %.pre651.i, %._crit_edge577.i ]
  %3050 = phi i32 [ %3047, %._crit_edge577.thread.i ], [ %3039, %._crit_edge577.i ]
  %3051 = load ptr, ptr %38, align 8, !tbaa !120
  %3052 = zext i32 %3050 to i64
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0427.0583.i, ptr noundef nonnull align 8 dereferenceable(1065) %3051, ptr %.pre651760.i, i64 %3052) #24
  %.pre650.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %.critedge616.i

.critedge616.i:                                   ; preds = %3049, %._crit_edge577.i
  %3053 = phi ptr [ %.pre650.i, %3049 ], [ %.pre651.i, %._crit_edge577.i ]
  %3054 = icmp eq ptr %3053, %2633
  br i1 %3054, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %3055

3055:                                             ; preds = %.critedge616.i
  call void @free(ptr noundef %3053) #24
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i: ; preds = %3055, %.critedge616.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit272.i, %2830, %._crit_edge564.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3056

3056:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, %.lr.ph585.i
  %3057 = icmp ne ptr %.sroa.0427.0583.i, null
  call void @llvm.assume(i1 %3057)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i319 = load i64, ptr %.sroa.0427.0583.i, align 8
  %3058 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i319, 4
  %.not.i.i.i316.i = icmp eq i64 %3058, 0
  br i1 %.not.i.i.i316.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i323, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i320

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i323: ; preds = %3056
  %3059 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0583.i, i64 44
  %3060 = load i32, ptr %3059, align 4
  %3061 = and i32 %3060, 8
  %.not34.i.i.i.i324 = icmp eq i32 %3061, 0
  br i1 %.not34.i.i.i.i324, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i320, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i325

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i325: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i323, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i325
  %.sroa.0.15.i.i.i.i326 = phi ptr [ %3063, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i325 ], [ %.sroa.0427.0583.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i323 ]
  %3062 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i326, i64 8
  %3063 = load ptr, ptr %3062, align 8, !tbaa !294
  %3064 = getelementptr inbounds nuw i8, ptr %3063, i64 44
  %3065 = load i32, ptr %3064, align 4
  %3066 = and i32 %3065, 8
  %.not3.i.i.i.i327 = icmp eq i32 %3066, 0
  br i1 %.not3.i.i.i.i327, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i320, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i325, !llvm.loop !323

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i320: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i325, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i323, %3056
  %.sroa.0.0.i.i.i.i321 = phi ptr [ %.sroa.0427.0583.i, %3056 ], [ %.sroa.0427.0583.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i323 ], [ %3063, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i325 ]
  %3067 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i321, i64 8
  %.sroa.0427.0.i = load ptr, ptr %3067, align 8, !tbaa !294
  %.not497.i = icmp eq ptr %.sroa.0427.0.i, %2760
  br i1 %.not497.i, label %._crit_edge586.i, label %.lr.ph585.i

._crit_edge606.i:                                 ; preds = %.loopexit512.i, %._crit_edge595.i
  %3068 = load ptr, ptr %38, align 8, !tbaa !120
  %3069 = getelementptr inbounds nuw i8, ptr %3068, i64 88
  %3070 = load ptr, ptr %3069, align 8, !tbaa !324
  %.not195.i = icmp eq ptr %3070, null
  br i1 %.not195.i, label %.loopexit.i322, label %3111

.lr.ph605.i:                                      ; preds = %._crit_edge595.i, %.loopexit512.i
  %.sroa.7.0601.i = phi i32 [ %3109, %.loopexit512.i ], [ 0, %._crit_edge595.i ]
  %.sroa.0389.0600.i = phi ptr [ %3110, %.loopexit512.i ], [ %.sroa.0.0.i, %._crit_edge595.i ]
  %3071 = load ptr, ptr %.sroa.0389.0600.i, align 8, !tbaa !525
  %3072 = getelementptr inbounds nuw i8, ptr %.sroa.0389.0600.i, i64 8
  %3073 = load ptr, ptr %3072, align 8, !tbaa !525
  %3074 = icmp eq ptr %3071, %3073
  br i1 %3074, label %.loopexit512.i, label %3075

3075:                                             ; preds = %.lr.ph605.i
  %3076 = load ptr, ptr %38, align 8, !tbaa !120
  %3077 = getelementptr inbounds nuw i8, ptr %3076, i64 352
  %3078 = load ptr, ptr %3077, align 8, !tbaa !526
  %3079 = load ptr, ptr %37, align 8, !tbaa !450
  %3080 = load i32, ptr %2150, align 8, !tbaa !453
  %3081 = icmp eq i32 %3080, 0
  br i1 %3081, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i328.i, label %3082

3082:                                             ; preds = %3075
  %3083 = mul i32 %.sroa.7.0601.i, 37
  %3084 = add i32 %3080, -1
  %.01728.i.i317.i = and i32 %3084, %3083
  %3085 = zext i32 %.01728.i.i317.i to i64
  %3086 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3079, i64 %3085
  %3087 = load i32, ptr %3086, align 4, !tbaa !272
  %3088 = icmp eq i32 %3087, %.sroa.7.0601.i
  br i1 %3088, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i, label %.lr.ph.i.i318.i, !prof !303

.lr.ph.i.i318.i:                                  ; preds = %3082, %3091
  %3089 = phi i32 [ %3096, %3091 ], [ %3087, %3082 ]
  %.01730.i.i319.i = phi i32 [ %.017.i.i321.i, %3091 ], [ %.01728.i.i317.i, %3082 ]
  %.01529.i.i320.i = phi i32 [ %3092, %3091 ], [ 1, %3082 ]
  %3090 = icmp eq i32 %3089, 2147483647
  br i1 %3090, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i328.i, label %3091, !prof !33

3091:                                             ; preds = %.lr.ph.i.i318.i
  %3092 = add i32 %.01529.i.i320.i, 1
  %3093 = add i32 %.01529.i.i320.i, %.01730.i.i319.i
  %.017.i.i321.i = and i32 %3093, %3084
  %3094 = zext i32 %.017.i.i321.i to i64
  %3095 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3079, i64 %3094
  %3096 = load i32, ptr %3095, align 4, !tbaa !272
  %3097 = icmp eq i32 %3096, %.sroa.7.0601.i
  br i1 %3097, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i, label %.lr.ph.i.i318.i, !prof !304, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i328.i: ; preds = %.lr.ph.i.i318.i, %3075
  %3098 = zext i32 %3080 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i: ; preds = %3091, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i328.i, %3082
  %.pn495.i = phi i64 [ %3098, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i328.i ], [ %3085, %3082 ], [ %3094, %3091 ]
  %.sroa.0.1.i324.i = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3079, i64 %.pn495.i
  %3099 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i324.i, i64 4
  %3100 = load i32, ptr %3099, align 4, !tbaa !460
  %3101 = call noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %3078, i32 noundef %3100) #24
  %3102 = load ptr, ptr %.sroa.0389.0600.i, align 8, !tbaa !525
  %3103 = load ptr, ptr %3072, align 8, !tbaa !525
  %.not496596.i = icmp eq ptr %3102, %3103
  br i1 %.not496596.i, label %.loopexit512.i, label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i
  %3104 = ptrtoint ptr %3101 to i64
  %3105 = or i64 %3104, 4
  br label %3106

3106:                                             ; preds = %3106, %.lr.ph598.i
  %.sroa.0380.0597.i = phi ptr [ %3102, %.lr.ph598.i ], [ %3108, %3106 ]
  %3107 = load ptr, ptr %.sroa.0380.0597.i, align 8, !tbaa !503
  store i64 %3105, ptr %3107, align 8, !tbaa !322
  %3108 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0597.i, i64 8
  %.not496.i = icmp eq ptr %3108, %3103
  br i1 %.not496.i, label %.loopexit512.i, label %3106

.loopexit512.i:                                   ; preds = %3106, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit329.i, %.lr.ph605.i
  %3109 = add i32 %.sroa.7.0601.i, 1
  %3110 = getelementptr inbounds nuw i8, ptr %.sroa.0389.0600.i, i64 24
  %.not494.i = icmp eq ptr %3110, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not494.i, label %._crit_edge606.i, label %.lr.ph605.i

3111:                                             ; preds = %._crit_edge606.i
  %3112 = getelementptr inbounds nuw i8, ptr %3070, i64 200
  %3113 = load ptr, ptr %3112, align 8, !tbaa !25
  %3114 = getelementptr inbounds nuw i8, ptr %3070, i64 208
  %3115 = load i32, ptr %3114, align 8, !tbaa !26
  %3116 = zext i32 %3115 to i64
  %.idx621.i = shl nuw nsw i64 %3116, 6
  %3117 = getelementptr inbounds nuw i8, ptr %3113, i64 %.idx621.i
  %.not196612.i = icmp eq i32 %3115, 0
  br i1 %.not196612.i, label %.loopexit.i322, label %.lr.ph615.i

.lr.ph615.i:                                      ; preds = %3111, %._crit_edge611.i
  %.0173613.i = phi ptr [ %3124, %._crit_edge611.i ], [ %3113, %3111 ]
  %3118 = getelementptr inbounds nuw i8, ptr %.0173613.i, i64 16
  %3119 = load ptr, ptr %3118, align 8, !tbaa !25
  %3120 = getelementptr inbounds nuw i8, ptr %.0173613.i, i64 24
  %3121 = load i32, ptr %3120, align 8, !tbaa !26
  %3122 = zext i32 %3121 to i64
  %.idx622.i = shl nuw nsw i64 %3122, 5
  %3123 = getelementptr inbounds nuw i8, ptr %3119, i64 %.idx622.i
  %.not197607.i = icmp eq i32 %3121, 0
  br i1 %.not197607.i, label %._crit_edge611.i, label %.lr.ph610.i

._crit_edge611.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i, %.lr.ph615.i
  %3124 = getelementptr inbounds nuw i8, ptr %.0173613.i, i64 64
  %.not196.i = icmp eq ptr %3124, %3117
  br i1 %.not196.i, label %.loopexit.i322, label %.lr.ph615.i

.lr.ph610.i:                                      ; preds = %.lr.ph615.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i
  %.0164608.i = phi ptr [ %3207, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i ], [ %3119, %.lr.ph615.i ]
  %3125 = getelementptr inbounds nuw i8, ptr %.0164608.i, i64 8
  %3126 = load i32, ptr %3125, align 8, !tbaa !322
  %.not198.i = icmp eq i32 %3126, 2147483647
  br i1 %.not198.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i, label %3127

3127:                                             ; preds = %.lr.ph610.i
  %3128 = load ptr, ptr %37, align 8, !tbaa !450
  %3129 = load i32, ptr %2150, align 8, !tbaa !453
  %3130 = icmp eq i32 %3129, 0
  br i1 %3130, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i, label %3131

3131:                                             ; preds = %3127
  %3132 = mul i32 %3126, 37
  %3133 = add i32 %3129, -1
  %.01728.i.i.i.i330.i = and i32 %3133, %3132
  %3134 = zext i32 %.01728.i.i.i.i330.i to i64
  %3135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3128, i64 %3134
  %3136 = load i32, ptr %3135, align 4, !tbaa !272
  %3137 = icmp eq i32 %3126, %3136
  br i1 %3137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit360.i, label %.lr.ph.i.i.i.i331.i, !prof !303

.lr.ph.i.i.i.i331.i:                              ; preds = %3131, %3140
  %3138 = phi i32 [ %3145, %3140 ], [ %3136, %3131 ]
  %.01730.i.i.i.i332.i = phi i32 [ %.017.i.i.i.i334.i, %3140 ], [ %.01728.i.i.i.i330.i, %3131 ]
  %.01529.i.i.i.i333.i = phi i32 [ %3141, %3140 ], [ 1, %3131 ]
  %3139 = icmp eq i32 %3138, 2147483647
  br i1 %3139, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i, label %3140, !prof !33

3140:                                             ; preds = %.lr.ph.i.i.i.i331.i
  %3141 = add i32 %.01529.i.i.i.i333.i, 1
  %3142 = add i32 %.01529.i.i.i.i333.i, %.01730.i.i.i.i332.i
  %.017.i.i.i.i334.i = and i32 %3142, %3133
  %3143 = zext i32 %.017.i.i.i.i334.i to i64
  %3144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3128, i64 %3143
  %3145 = load i32, ptr %3144, align 4, !tbaa !272
  %3146 = icmp eq i32 %3126, %3145
  br i1 %3146, label %.lr.ph.i.i338.i, label %.lr.ph.i.i.i.i331.i, !prof !304, !llvm.loop !459

.lr.ph.i.i338.i:                                  ; preds = %3140, %3154
  %3147 = phi i32 [ %3161, %3154 ], [ %3136, %3140 ]
  %3148 = phi ptr [ %3160, %3154 ], [ %3135, %3140 ]
  %.02747.i.i339.i = phi i32 [ %.027.i.i344.i, %3154 ], [ %.01728.i.i.i.i330.i, %3140 ]
  %.02546.i.i340.i = phi i32 [ %3157, %3154 ], [ 1, %3140 ]
  %.02945.i.i341.i = phi ptr [ %spec.select.i.i343.i, %3154 ], [ null, %3140 ]
  %3149 = icmp eq i32 %3147, 2147483647
  br i1 %3149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i349.i, label %3154, !prof !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i349.i: ; preds = %.lr.ph.i.i338.i
  %3150 = load i32, ptr %2151, align 8, !tbaa !455
  %3151 = shl i32 %3150, 2
  %3152 = add i32 %3151, 4
  %3153 = mul i32 %3129, 3
  %.not.i.i.i351.i = icmp ult i32 %3152, %3153
  br i1 %.not.i.i.i351.i, label %3165, label %3163, !prof !33

3154:                                             ; preds = %.lr.ph.i.i338.i
  %3155 = icmp eq i32 %3147, -2147483648
  %3156 = icmp eq ptr %.02945.i.i341.i, null
  %or.cond.not.i.i342.i = select i1 %3155, i1 %3156, i1 false
  %spec.select.i.i343.i = select i1 %or.cond.not.i.i342.i, ptr %3148, ptr %.02945.i.i341.i
  %3157 = add i32 %.02546.i.i340.i, 1
  %3158 = add i32 %.02546.i.i340.i, %.02747.i.i339.i
  %.027.i.i344.i = and i32 %3158, %3133
  %3159 = zext i32 %.027.i.i344.i to i64
  %3160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3128, i64 %3159
  %3161 = load i32, ptr %3160, align 4, !tbaa !272
  %3162 = icmp eq i32 %3126, %3161
  br i1 %3162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit360.i, label %.lr.ph.i.i338.i, !prof !304, !llvm.loop !454

3163:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i349.i
  %3164 = shl i32 %3129, 1
  br label %.sink.split.i.i.i352.i

3165:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i349.i
  %.not.i.i348.i = icmp eq ptr %.02945.i.i341.i, null
  %3166 = select i1 %.not.i.i348.i, ptr %3148, ptr %.02945.i.i341.i
  %3167 = load i32, ptr %2152, align 4, !tbaa !456
  %.neg.i.i.i357.i = xor i32 %3150, -1
  %.neg11.i.i.i358.i = add i32 %3129, %.neg.i.i.i357.i
  %3168 = sub i32 %.neg11.i.i.i358.i, %3167
  %3169 = lshr i32 %3129, 3
  %.not9.i.i.i359.i = icmp ugt i32 %3168, %3169
  br i1 %.not9.i.i.i359.i, label %3195, label %.sink.split.i.i.i352.i, !prof !33

.sink.split.i.i.i352.i:                           ; preds = %3165, %3163
  %.sink.i.i.i353.i = phi i32 [ %3164, %3163 ], [ %3129, %3165 ]
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %.sink.i.i.i353.i)
  %3170 = load ptr, ptr %37, align 8, !tbaa !450
  %3171 = load i32, ptr %2150, align 8, !tbaa !453
  %3172 = icmp eq i32 %3171, 0
  br i1 %3172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i, label %3173

3173:                                             ; preds = %.sink.split.i.i.i352.i
  %3174 = load i32, ptr %3125, align 4, !tbaa !272
  %3175 = mul i32 %3174, 37
  %3176 = add i32 %3171, -1
  %.02744.i368.i = and i32 %3175, %3176
  %3177 = zext i32 %.02744.i368.i to i64
  %3178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3170, i64 %3177
  %3179 = load i32, ptr %3178, align 4, !tbaa !272
  %3180 = icmp eq i32 %3174, %3179
  br i1 %3180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i, label %.lr.ph.i369.i, !prof !303

.lr.ph.i369.i:                                    ; preds = %3173, %3186
  %3181 = phi i32 [ %3193, %3186 ], [ %3179, %3173 ]
  %3182 = phi ptr [ %3192, %3186 ], [ %3178, %3173 ]
  %.02747.i370.i = phi i32 [ %.027.i375.i, %3186 ], [ %.02744.i368.i, %3173 ]
  %.02546.i371.i = phi i32 [ %3189, %3186 ], [ 1, %3173 ]
  %.02945.i372.i = phi ptr [ %spec.select.i374.i, %3186 ], [ null, %3173 ]
  %3183 = icmp eq i32 %3181, 2147483647
  br i1 %3183, label %3184, label %3186, !prof !33

3184:                                             ; preds = %.lr.ph.i369.i
  %.not.i378.i = icmp eq ptr %.02945.i372.i, null
  %3185 = select i1 %.not.i378.i, ptr %3182, ptr %.02945.i372.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i

3186:                                             ; preds = %.lr.ph.i369.i
  %3187 = icmp eq i32 %3181, -2147483648
  %3188 = icmp eq ptr %.02945.i372.i, null
  %or.cond.not.i373.i = select i1 %3187, i1 %3188, i1 false
  %spec.select.i374.i = select i1 %or.cond.not.i373.i, ptr %3182, ptr %.02945.i372.i
  %3189 = add i32 %.02546.i371.i, 1
  %3190 = add i32 %.02546.i371.i, %.02747.i370.i
  %.027.i375.i = and i32 %3190, %3176
  %3191 = zext i32 %.027.i375.i to i64
  %3192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.412", ptr %3170, i64 %3191
  %3193 = load i32, ptr %3192, align 4, !tbaa !272
  %3194 = icmp eq i32 %3174, %3193
  br i1 %3194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i, label %.lr.ph.i369.i, !prof !304, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i: ; preds = %3186, %3184, %3173, %.sink.split.i.i.i352.i
  %.sink.i376.i = phi ptr [ %3185, %3184 ], [ null, %.sink.split.i.i.i352.i ], [ %3178, %3173 ], [ %3192, %3186 ]
  %.pre.i.i354.i = load i32, ptr %2151, align 8, !tbaa !455
  br label %3195

3195:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i, %3165
  %3196 = phi ptr [ %.sink.i376.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i ], [ %3166, %3165 ]
  %3197 = phi i32 [ %.pre.i.i354.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit379.i ], [ %3150, %3165 ]
  %3198 = add i32 %3197, 1
  store i32 %3198, ptr %2151, align 8, !tbaa !455
  %3199 = load i32, ptr %3196, align 4, !tbaa !272
  %3200 = icmp eq i32 %3199, 2147483647
  br i1 %3200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i356.i, label %3201

3201:                                             ; preds = %3195
  %3202 = load i32, ptr %2152, align 4, !tbaa !456
  %3203 = add i32 %3202, -1
  store i32 %3203, ptr %2152, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i356.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i356.i: ; preds = %3201, %3195
  %3204 = load i32, ptr %3125, align 4, !tbaa !272
  store i32 %3204, ptr %3196, align 4, !tbaa !272
  %3205 = getelementptr inbounds nuw i8, ptr %3196, i64 4
  store i32 0, ptr %3205, align 4, !tbaa !272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit360.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit360.i: ; preds = %3154, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i356.i, %3131
  %.pn.i346.i = phi ptr [ %3196, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit.i356.i ], [ %3135, %3131 ], [ %3160, %3154 ]
  %.0.i347.i = getelementptr inbounds nuw i8, ptr %.pn.i346.i, i64 4
  %3206 = load i32, ptr %.0.i347.i, align 4, !tbaa !272
  store i32 %3206, ptr %3125, align 8, !tbaa !322
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit336.thread.i: ; preds = %.lr.ph.i.i.i.i331.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit360.i, %3127, %.lr.ph610.i
  %3207 = getelementptr inbounds nuw i8, ptr %.0164608.i, i64 32
  %.not197.i = icmp eq ptr %3207, %3123
  br i1 %.not197.i, label %._crit_edge611.i, label %.lr.ph610.i

.loopexit.i322:                                   ; preds = %._crit_edge611.i, %3111, %._crit_edge606.i
  br i1 %.not494599.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i361.i

.lr.ph.i.i.i.i361.i:                              ; preds = %.loopexit.i322, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3215, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i, %.loopexit.i322 ]
  %3208 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !520
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3208, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, label %3209

3209:                                             ; preds = %.lr.ph.i.i.i.i361.i
  %3210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %3211 = load ptr, ptr %3210, align 8, !tbaa !519
  %3212 = ptrtoint ptr %3211 to i64
  %3213 = ptrtoint ptr %3208 to i64
  %3214 = sub i64 %3212, %3213
  call void @_ZdlPvm(ptr noundef nonnull %3208, i64 noundef %3214) #27
  br label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %3209, %.lr.ph.i.i.i.i361.i
  %3215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i362.i = icmp eq ptr %3215, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i362.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i361.i, !llvm.loop !527

_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, %.loopexit.i322
  %.not.i.i.i363.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i363.i, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, label %3216

3216:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3217 = sub i64 %.sink.i.i318, %2757
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %3217) #27
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %3216, %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3218 = load i8, ptr %2558, align 4, !tbaa !32, !range !48, !noundef !49
  %3219 = trunc nuw i8 %3218 to i1
  br i1 %3219, label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, label %3220

3220:                                             ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i
  %3221 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %3221) #24
  br label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit

_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit: ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, %3220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3222 = load ptr, ptr %3, align 8, !tbaa !505
  %3223 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %3224 = load i32, ptr %3223, align 8, !tbaa !508
  %3225 = zext i32 %3224 to i64
  %3226 = shl nuw nsw i64 %3225, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3222, i64 noundef %3226, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %3227

3227:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, %.split.us
  %3228 = load ptr, ptr %161, align 8, !tbaa !25
  %3229 = load i32, ptr %162, align 8, !tbaa !26
  %3230 = zext i32 %3229 to i64
  %.idx.i375 = shl nuw nsw i64 %3230, 3
  %3231 = getelementptr inbounds nuw i8, ptr %3228, i64 %.idx.i375
  %.not10.i376 = icmp ne i32 %3229, 0
  br i1 %.not10.i376, label %.lr.ph.i378, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit381

.lr.ph.i378:                                      ; preds = %3227, %.lr.ph.i378
  %.0911.i379 = phi ptr [ %3233, %.lr.ph.i378 ], [ %3228, %3227 ]
  %3232 = load ptr, ptr %.0911.i379, align 8, !tbaa !339
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %3232) #24
  %3233 = getelementptr inbounds nuw i8, ptr %.0911.i379, i64 8
  %.not.i380 = icmp eq ptr %3233, %3231
  br i1 %.not.i380, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit381, label %.lr.ph.i378

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit381: ; preds = %.lr.ph.i378, %3227
  store i32 0, ptr %162, align 8, !tbaa !26
  %3234 = load ptr, ptr %37, align 8, !tbaa !450
  %3235 = load i32, ptr %2150, align 8, !tbaa !453
  %3236 = zext i32 %3235 to i64
  %3237 = shl nuw nsw i64 %3236, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3234, i64 noundef %3237, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %3238

3238:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit381, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit
  %.1 = phi i1 [ %.not10.i, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit ], [ %.not10.i376, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit381 ]
  %3239 = load ptr, ptr %35, align 8, !tbaa !25
  %3240 = icmp eq ptr %3239, %227
  br i1 %3240, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %3241

3241:                                             ; preds = %3238
  call void @free(ptr noundef %3239) #24
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %3238, %3241
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %3242

3242:                                             ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit
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
  %31 = sub nuw nsw i64 %25, %.pre-phi.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %24, %33
  br i1 %.not.i.i.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !271

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %35, i64 noundef %25, i64 noundef 8) #24
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !26
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %34, %30
  %.pre4.pre.i = phi i32 [ %6, %30 ], [ %.pre4.pre.i.pre, %34 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %34 ]
  %36 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %34 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !55
  %39 = trunc nuw nsw i64 %31 to i32
  %40 = add i32 %36, %39
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %6, %28 ]
  %.sink.i.i = phi i32 [ %40, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %41 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %42 = phi i32 [ %6, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %43 = and i32 %42, 63
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %45 = zext nneg i32 %43 to i64
  %46 = shl nsw i64 -1, %45
  %47 = xor i64 %46, -1
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i64, ptr %51, align 8, !tbaa !55
  %53 = and i64 %52, %47
  store i64 %53, ptr %51, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %44, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %.not9 = icmp eq i32 %55, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %56 = load ptr, ptr %1, align 8, !tbaa !25
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %55 to i64
  br label %59

._crit_edge:                                      ; preds = %59, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !55
  %64 = or i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %.not, label %._crit_edge, label %59, !llvm.loop !306
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
  %.not61 = icmp eq i64 %22, 0
  br i1 %.not61, label %.thread, label %23

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
  %.val42 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i64, ptr %.val42, i64 %18
  %47 = load i64, ptr %46, align 8, !tbaa !55
  %48 = and i64 %47, %16
  %.not2.i = icmp eq i64 %48, 0
  br i1 %.not2.i, label %.thread, label %.thread.sink.split

49:                                               ; preds = %4
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %51 = trunc nuw i8 %50 to i1
  %.not57 = xor i1 %51, true
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !range !48
  %53 = trunc nuw i8 %52 to i1
  %or.cond = select i1 %.not57, i1 true, i1 %53
  %.off.i = add i16 %6, -14
  %switch.i = icmp ult i16 %.off.i, 5
  %or.cond59 = or i1 %switch.i, %or.cond
  br i1 %or.cond59, label %.thread, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !321
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i24, ptr %57, align 8
  %59 = zext i24 %58 to i64
  %.idx = shl nuw nsw i64 %59, 5
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  %.not62 = icmp eq i24 %58, 0
  br i1 %.not62, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread.thread, %.lr.ph
  %.03564.ph = phi i1 [ true, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread.thread ], [ false, %.lr.ph ]
  %.03863.ph = phi ptr [ %105, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread.thread ], [ %56, %.lr.ph ]
  %66 = load ptr, ptr %61, align 8
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 120), align 8, !range !48
  %68 = trunc nuw i8 %67 to i1
  %.not.i44 = xor i1 %68, true
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 120), align 8, !range !48
  %70 = trunc nuw i8 %69 to i1
  %.val43 = load ptr, ptr %62, align 8
  br label %71

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread
  br i1 %.03564.ph, label %.thread.sink.split, label %.thread

71:                                               ; preds = %.outer, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread
  %.03863 = phi ptr [ %98, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread ], [ %.03863.ph, %.outer ]
  %72 = load i32, ptr %.03863, align 8
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.03863, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !322
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread, label %79

79:                                               ; preds = %75
  %80 = and i32 %77, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = lshr i32 %77, 6
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %66, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !55
  %87 = and i64 %86, %82
  %.not60 = icmp eq i64 %87, 0
  %88 = select i1 %.not60, i1 true, i1 %.not.i44
  %brmerge = select i1 %88, i1 true, i1 %70
  br i1 %brmerge, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48: ; preds = %79
  %89 = getelementptr inbounds nuw i64, ptr %.val43, i64 %84
  %90 = load i64, ptr %89, align 8, !tbaa !55
  %91 = and i64 %90, %82
  %.not2.i46 = icmp eq i64 %91, 0
  br i1 %.not2.i46, label %92, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread

92:                                               ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48
  %93 = load i32, ptr %63, align 8, !tbaa !26
  %94 = load i32, ptr %64, align 4, !tbaa !27
  %.not.i.i.not.i49 = icmp ult i32 %93, %94
  br i1 %.not.i.i.not.i49, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread.thread, label %95, !prof !33

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  %97 = add nuw nsw i64 %96, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %65, i64 noundef %97, i64 noundef 4) #24
  %.pre.i50 = load i32, ptr %63, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread.thread

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread: ; preds = %79, %75, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48, %71
  %98 = getelementptr inbounds nuw i8, ptr %.03863, i64 32
  %.not = icmp eq ptr %98, %60
  br i1 %.not, label %._crit_edge, label %71

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread.thread: ; preds = %95, %92
  %99 = phi i32 [ %93, %92 ], [ %.pre.i50, %95 ]
  %100 = load ptr, ptr %2, align 8, !tbaa !25
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  store i32 %77, ptr %102, align 1
  %103 = load i32, ptr %63, align 8, !tbaa !26
  %104 = add i32 %103, 1
  store i32 %104, ptr %63, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %.03863, i64 32
  %.not71 = icmp eq ptr %105, %60
  br i1 %.not71, label %.thread.sink.split, label %.outer

.thread.sink.split:                               ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread.thread, %._crit_edge, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit, %40, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink = phi i8 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 1, %40 ], [ 1, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit ], [ 1, %._crit_edge ], [ 1, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit48.thread.thread ]
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
  %.not.not42 = icmp eq ptr %21, %25
  br i1 %.not.not42, label %.thread, label %.lr.ph

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
  %.not34.i.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !56, !noalias !573
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !489

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !29, !noalias !573
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge36, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge36:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !30, !noalias !573
  store ptr %28, ptr %35, align 8, !tbaa !56, !noalias !573
  br label %.loopexit37

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #24, !noalias !573
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit37, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !292
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = load i32, ptr %20, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit37:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge36
  %49 = load ptr, ptr %3, align 8, !tbaa !276
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !280
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit37
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !276
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !276
  br label %.loopexit

55:                                               ; preds = %.loopexit37
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
  br i1 %8, label %9, label %49

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
  %21 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !335
  %24 = add i32 %17, %.val17.i
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !335
  %29 = icmp sgt i64 %23, %28
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %.lr.ph.split.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %12
  %30 = getelementptr inbounds nuw i8, ptr %.pn23.i, i64 8
  %31 = ptrtoint ptr %.024.i to i64
  %32 = sub i64 %31, %5
  %33 = ashr exact i64 %32, 2
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %32, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i"

.lr.ph.split.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i"
  %.0917.i.i = phi ptr [ %.018.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i" ], [ %.024.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i" ]
  %.018.i.i = getelementptr inbounds i8, ptr %.0917.i.i, i64 -4
  %.0.val19.i.i = load i32, ptr %.018.i.i, align 4, !tbaa !272
  %36 = icmp eq i32 %.0.val19.i.i, -1
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i": ; preds = %.lr.ph.split.i.i
  %37 = load i32, ptr %16, align 8, !tbaa !252
  %38 = add i32 %37, %.0.val.i
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %20, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !335
  %43 = add i32 %37, %.0.val19.i.i
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %20, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !335
  %48 = icmp sgt i64 %42, %47
  br i1 %48, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i", %.lr.ph.split.i.i
  store i32 %.0.val19.i.i, ptr %.0917.i.i, align 4, !tbaa !272
  br label %.lr.ph.split.i.i

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", %.lr.ph.i
  %.sink.i = phi ptr [ %0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.024.i, %.lr.ph.i ], [ %.0917.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i" ]
  store i32 %.0.val.i, ptr %.sink.i, align 4, !tbaa !272
  %.0.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret24, label %.lr.ph.i, !llvm.loop !586

common.ret24:                                     ; preds = %9, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i", %49
  ret void

49:                                               ; preds = %3
  %50 = lshr i64 %7, 1
  %51 = getelementptr inbounds nuw i32, ptr %0, i64 %50
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %51, ptr %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %51, ptr noundef %1, ptr %2)
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %4, %52
  %54 = ashr exact i64 %53, 2
  tail call fastcc void @"_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_"(ptr noundef %0, ptr noundef %51, ptr noundef %1, i64 noundef %50, i64 noundef %54, ptr %2)
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
  %.tr7787 = phi i64 [ %4, %.lr.ph ], [ %114, %tailrecurse ]
  %.tr7686 = phi i64 [ %3, %.lr.ph ], [ %113, %tailrecurse ]
  %.tr7484 = phi ptr [ %1, %.lr.ph ], [ %.067, %tailrecurse ]
  %.tr83 = phi ptr [ %0, %.lr.ph ], [ %112, %tailrecurse ]
  %11 = add nsw i64 %.tr7787, %.tr7686
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %33

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
  %24 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !335
  %27 = add i32 %20, %.val42
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !335
  %32 = icmp sgt i64 %26, %31
  br i1 %32, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread70"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread": ; preds = %15, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit"
  store i32 %.val41, ptr %.tr83, align 4, !tbaa !272
  store i32 %.val42, ptr %.tr7484, align 4, !tbaa !272
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread70"

33:                                               ; preds = %10
  %34 = icmp sgt i64 %.tr7686, %.tr7787
  %35 = ptrtoint ptr %.tr7484 to i64
  br i1 %34, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit48

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %33
  %36 = sdiv i64 %.tr7686, 2
  %37 = getelementptr inbounds i32, ptr %.tr83, i64 %36
  %.val43 = load i32, ptr %37, align 4
  %38 = sub i64 %9, %35
  %39 = ashr exact i64 %38, 2
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %41 = icmp eq i32 %.val43, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %.thread14.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.021.i = phi ptr [ %.tr7484, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %69, %.thread14.i ]
  %.01120.i = phi i64 [ %39, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %68, %.thread14.i ]
  %42 = lshr i64 %.01120.i, 1
  %43 = getelementptr inbounds nuw i32, ptr %.021.i, i64 %42
  %.val13.i = load i32, ptr %43, align 4, !tbaa !272
  %44 = icmp eq i32 %.val13.i, -1
  br i1 %44, label %.thread14.i, label %45

45:                                               ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  br i1 %41, label %.thread.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = xor i64 %42, -1
  %48 = add nsw i64 %.01120.i, %47
  br label %.thread14.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i": ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !224
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !252
  %53 = add i32 %52, %.val13.i
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %50, align 8, !tbaa !251
  %56 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %55, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !335
  %59 = add i32 %52, %.val43
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %55, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !335
  %.fr.i = freeze i64 %58
  %.fr18.i = freeze i64 %63
  %64 = icmp sgt i64 %.fr.i, %.fr18.i
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %66 = xor i64 %42, -1
  %67 = add nsw i64 %.01120.i, %66
  %spec.select.i = select i1 %64, i64 %67, i64 %42
  %spec.select19.i = select i1 %64, ptr %65, ptr %.021.i
  br label %.thread14.i

.thread14.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i", %.thread.i, %_ZSt7advanceIPilEvRT_T0_.exit.i
  %68 = phi i64 [ %42, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %48, %.thread.i ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %69 = phi ptr [ %.021.i, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %46, %.thread.i ], [ %spec.select19.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !587

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread14.i
  %.pre = ptrtoint ptr %69 to i64
  br label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %35, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %69, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr7484, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %71 = sub i64 %.pre-phi, %35
  %72 = ashr exact i64 %71, 2
  br label %tailrecurse

_ZSt7advanceIPilEvRT_T0_.exit48:                  ; preds = %33
  %73 = sdiv i64 %.tr7787, 2
  %74 = getelementptr inbounds i32, ptr %.tr7484, i64 %73
  %.val44 = load i32, ptr %74, align 4
  %75 = ptrtoint ptr %.tr83 to i64
  %76 = sub i64 %35, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit48
  %79 = icmp eq i32 %.val44, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i51

_ZSt7advanceIPilEvRT_T0_.exit.i51:                ; preds = %.thread.i56, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50
  %.020.i = phi ptr [ %.tr83, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50 ], [ %108, %.thread.i56 ]
  %.01119.i = phi i64 [ %77, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50 ], [ %107, %.thread.i56 ]
  %80 = lshr i64 %.01119.i, 1
  %81 = getelementptr inbounds nuw i32, ptr %.020.i, i64 %80
  %.val14.i = load i32, ptr %81, align 4, !tbaa !272
  br i1 %79, label %.thread14.i57, label %85

.thread14.i57:                                    ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i51
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = xor i64 %80, -1
  %84 = add nsw i64 %.01119.i, %83
  br label %.thread.i56

85:                                               ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i51
  %86 = icmp eq i32 %.val14.i, -1
  br i1 %86, label %.thread.i56, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i": ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !224
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !252
  %91 = add i32 %90, %.val44
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %88, align 8, !tbaa !251
  %94 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %93, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !335
  %97 = add i32 %90, %.val14.i
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %93, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !335
  %.fr.i54 = freeze i64 %96
  %.fr18.i55 = freeze i64 %101
  %102 = icmp sgt i64 %.fr.i54, %.fr18.i55
  br i1 %102, label %.thread.i56, label %103

103:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"
  %104 = xor i64 %80, -1
  %105 = add nsw i64 %.01119.i, %104
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 4
  br label %.thread.i56

.thread.i56:                                      ; preds = %103, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i", %85, %.thread14.i57
  %107 = phi i64 [ %84, %.thread14.i57 ], [ %80, %85 ], [ %80, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %105, %103 ]
  %108 = phi ptr [ %82, %.thread14.i57 ], [ %.020.i, %85 ], [ %.020.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %106, %103 ]
  %109 = icmp sgt i64 %107, 0
  br i1 %109, label %_ZSt7advanceIPilEvRT_T0_.exit.i51, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !588

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread.i56
  %.pre91 = ptrtoint ptr %108 to i64
  br label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit48
  %.pre-phi92 = phi i64 [ %.pre91, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %75, %_ZSt7advanceIPilEvRT_T0_.exit48 ]
  %.0.lcssa.i49 = phi ptr [ %108, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr83, %_ZSt7advanceIPilEvRT_T0_.exit48 ]
  %110 = sub i64 %.pre-phi92, %75
  %111 = ashr exact i64 %110, 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit", %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"
  %.068 = phi ptr [ %37, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %.0.lcssa.i49, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.067 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %74, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.038 = phi i64 [ %72, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %73, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %36, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %111, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %112 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.068, ptr noundef %.tr7484, ptr noundef %.067)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_"(ptr noundef %.tr83, ptr noundef %.068, ptr noundef %112, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %113 = sub nsw i64 %.tr7686, %.0
  %114 = sub nsw i64 %.tr7787, %.038
  %115 = icmp eq i64 %113, 0
  %116 = icmp eq i64 %114, 0
  %or.cond = or i1 %115, %116
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readonly captures(none) %3) unnamed_addr #16 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %10 = icmp sgt i64 %7, 24
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i"
  %11 = phi i64 [ %52, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ], [ %6, %4 ]
  %.030.i = phi ptr [ %51, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ], [ %0, %4 ]
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
  %23 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !335
  %26 = add i32 %19, %.val17.i.i
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !335
  %31 = icmp sgt i64 %25, %30
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i", label %.lr.ph.split.i.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i", %14
  %32 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 8
  %33 = ptrtoint ptr %.024.i.ptr.i to i64
  %34 = sub i64 %33, %11
  %35 = ashr exact i64 %34, 2
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %.030.i, i64 %34, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.split.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i"
  %.0917.i.i.i = phi ptr [ %.018.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i" ], [ %.024.i.ptr.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i" ]
  %.018.i.i.i = getelementptr inbounds i8, ptr %.0917.i.i.i, i64 -4
  %.0.val19.i.i.i = load i32, ptr %.018.i.i.i, align 4, !tbaa !272
  %38 = icmp eq i32 %.0.val19.i.i.i, -1
  br i1 %38, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i": ; preds = %.lr.ph.split.i.i.i
  %39 = load i32, ptr %18, align 8, !tbaa !252
  %40 = add i32 %39, %.0.val.i.i
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !335
  %45 = add i32 %39, %.0.val19.i.i.i
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !335
  %50 = icmp sgt i64 %44, %49
  br i1 %50, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i"

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
  %51 = getelementptr inbounds nuw i8, ptr %.030.i, i64 28
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %5, %52
  %54 = icmp sgt i64 %53, 24
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !593

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i", %4
  %.0.lcssa.i = phi ptr [ %0, %4 ], [ %51, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %6, %4 ], [ %52, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  %55 = icmp eq ptr %.0.lcssa.i, %1
  %.021.i12.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not22.i.i = icmp eq ptr %.021.i12.i, %1
  %or.cond.i = select i1 %55, i1 true, i1 %.not22.i.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i"
  %.024.i13.i = phi ptr [ %.0.i25.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i" ], [ %.021.i12.i, %._crit_edge.i ]
  %.pn23.i14.i = phi ptr [ %.024.i13.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i15.i = load i32, ptr %.024.i13.i, align 4, !tbaa !272
  %.val17.i16.i = load i32, ptr %.0.lcssa.i, align 4, !tbaa !272
  %56 = icmp eq i32 %.0.val.i15.i, -1
  br i1 %56, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i", label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %.val17.i16.i, -1
  br i1 %58, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i": ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !224
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !252
  %63 = add i32 %62, %.0.val.i15.i
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %60, align 8, !tbaa !251
  %66 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %65, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !335
  %69 = add i32 %62, %.val17.i16.i
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %65, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !335
  %74 = icmp sgt i64 %68, %73
  br i1 %74, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", label %.lr.ph.split.i.i18.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i", %57
  %75 = getelementptr inbounds nuw i8, ptr %.pn23.i14.i, i64 8
  %76 = ptrtoint ptr %.024.i13.i to i64
  %77 = sub i64 %76, %.lcssa.i
  %78 = ashr exact i64 %77, 2
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %80, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %77, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i"

.lr.ph.split.i.i18.i:                             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i"
  %.0917.i.i19.i = phi ptr [ %.018.i.i20.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i" ], [ %.024.i13.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i" ]
  %.018.i.i20.i = getelementptr inbounds i8, ptr %.0917.i.i19.i, i64 -4
  %.0.val19.i.i21.i = load i32, ptr %.018.i.i20.i, align 4, !tbaa !272
  %81 = icmp eq i32 %.0.val19.i.i21.i, -1
  br i1 %81, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i": ; preds = %.lr.ph.split.i.i18.i
  %82 = load i32, ptr %61, align 8, !tbaa !252
  %83 = add i32 %82, %.0.val.i15.i
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %65, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !335
  %88 = add i32 %82, %.0.val19.i.i21.i
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %65, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !335
  %93 = icmp sgt i64 %87, %92
  br i1 %93, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i"

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
  %94 = icmp sgt i64 %8, 7
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", %.lr.ph
  %.022 = phi i64 [ %96, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.022, ptr %3)
  %95 = shl nuw nsw i64 %.022, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %2, ptr noundef %9, ptr noundef %0, i64 noundef %95, ptr %3)
  %96 = shl nsw i64 %.022, 2
  %97 = icmp slt i64 %96, %8
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !594

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
  br label %48

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

.lr.ph.i:                                         ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %40
  %.027.i = phi ptr [ %41, %40 ], [ %.tr.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ]
  %.01826.i = phi ptr [ %.1.i, %40 ], [ %5, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ]
  %.01925.i = phi ptr [ %.120.i, %40 ], [ %.tr107.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ]
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
  %29 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !335
  %32 = add i32 %25, %.018.val.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %28, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !335
  %37 = icmp sgt i64 %31, %36
  br i1 %37, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %20
  store i32 %.019.val.i, ptr %.027.i, align 4, !tbaa !272
  %38 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 4
  br label %40

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %.lr.ph.i
  store i32 %.018.val.i, ptr %.027.i, align 4, !tbaa !272
  %39 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 4
  br label %40

40:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %38, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.01925.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i" ]
  %.1.i = phi ptr [ %.01826.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %39, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i" ]
  %41 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  %42 = icmp ne ptr %.1.i, %15
  %43 = icmp ne ptr %.120.i, %2
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !595

._crit_edge.i:                                    ; preds = %40, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %.1.i, %40 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %41, %40 ]
  %.lcssa.i = phi i1 [ %16, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %42, %40 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit"

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %._crit_edge.i
  %45 = ptrtoint ptr %15 to i64
  %46 = ptrtoint ptr %.018.lcssa.i to i64
  %47 = sub i64 %45, %46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i, ptr align 4 %.018.lcssa.i, i64 %47, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit"

48:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit
  %.not131 = phi i1 [ %.not123, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr110130 = phi i64 [ %4, %.lr.ph ], [ %202, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr109129 = phi i64 [ %3, %.lr.ph ], [ %169, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr107127 = phi ptr [ %1, %.lr.ph ], [ %.0103, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr126 = phi ptr [ %0, %.lr.ph ], [ %.0.i93, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.not68 = icmp sgt i64 %.tr110130, %6
  br i1 %.not68, label %90, label %49

49:                                               ; preds = %48
  %.not.i.i.i.i.i70 = icmp eq ptr %2, %.tr107127
  br i1 %.not.i.i.i.i.i70, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread:        ; preds = %49
  %50 = ptrtoint ptr %.tr107127 to i64
  %51 = sub i64 %10, %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr107127, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %5, i64 %51
  %53 = icmp eq ptr %.tr126, %.tr107127
  br i1 %53, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i, label %54

54:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  br label %.outer

.outer:                                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", %54
  %.026.i.ph.pn = phi ptr [ %.tr107127, %54 ], [ %.026.i.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74" ]
  %.024.i.ph = phi ptr [ %55, %54 ], [ %.024.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74" ]
  %.0.i.ph = phi ptr [ %2, %54 ], [ %76, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74" ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -4
  br label %56

56:                                               ; preds = %.outer, %82
  %.024.i = phi ptr [ %83, %82 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %80, %82 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load i32, ptr %.024.i, align 4, !tbaa !272
  %.026.val.i = load i32, ptr %.026.i.ph, align 4, !tbaa !272
  %57 = icmp eq i32 %.024.val.i, -1
  br i1 %57, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i", label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %.026.val.i, -1
  br i1 %59, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72": ; preds = %58
  %60 = load ptr, ptr %9, align 8, !tbaa !224
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !252
  %64 = add i32 %63, %.024.val.i
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %61, align 8, !tbaa !251
  %67 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %66, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !335
  %70 = add i32 %63, %.026.val.i
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %66, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !335
  %75 = icmp sgt i64 %69, %74
  br i1 %75, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72", %58
  %76 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.026.val.i, ptr %76, align 4, !tbaa !272
  %77 = icmp eq ptr %.tr126, %.026.i.ph
  br i1 %77, label %78, label %.outer, !llvm.loop !596

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74"
  %79 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %.not.i.i.i.i.i32.i = icmp eq ptr %79, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72", %56
  %80 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.024.val.i, ptr %80, align 4, !tbaa !272
  %81 = icmp eq ptr %5, %.024.i
  br i1 %81, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %82

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i"
  %83 = getelementptr inbounds i8, ptr %.024.i, i64 -4
  br label %56, !llvm.loop !596

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread, %78
  %.sink52.i = phi ptr [ %79, %78 ], [ %52, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread ]
  %.lcssa.sink.i = phi ptr [ %76, %78 ], [ %2, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread ]
  %84 = ptrtoint ptr %.sink52.i to i64
  %85 = ptrtoint ptr %5 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i32, ptr %.lcssa.sink.i, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %89, ptr align 4 %5, i64 %86, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit"

90:                                               ; preds = %48
  %91 = ptrtoint ptr %.tr107127 to i64
  br i1 %.not131, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit80

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %90
  %92 = sdiv i64 %.tr109129, 2
  %93 = getelementptr inbounds i32, ptr %.tr126, i64 %92
  %.val = load i32, ptr %93, align 4
  %94 = sub i64 %10, %91
  %95 = ashr exact i64 %94, 2
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %97 = icmp eq i32 %.val, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %.thread14.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.021.i = phi ptr [ %.tr107127, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %125, %.thread14.i ]
  %.01120.i = phi i64 [ %95, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %124, %.thread14.i ]
  %98 = lshr i64 %.01120.i, 1
  %99 = getelementptr inbounds nuw i32, ptr %.021.i, i64 %98
  %.val13.i = load i32, ptr %99, align 4, !tbaa !272
  %100 = icmp eq i32 %.val13.i, -1
  br i1 %100, label %.thread14.i, label %101

101:                                              ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  br i1 %97, label %.thread.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = xor i64 %98, -1
  %104 = add nsw i64 %.01120.i, %103
  br label %.thread14.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i": ; preds = %101
  %105 = load ptr, ptr %9, align 8, !tbaa !224
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !252
  %109 = add i32 %108, %.val13.i
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %106, align 8, !tbaa !251
  %112 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %111, i64 %110
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !335
  %115 = add i32 %108, %.val
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %111, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !335
  %.fr.i = freeze i64 %114
  %.fr18.i = freeze i64 %119
  %120 = icmp sgt i64 %.fr.i, %.fr18.i
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %122 = xor i64 %98, -1
  %123 = add nsw i64 %.01120.i, %122
  %spec.select.i = select i1 %120, i64 %123, i64 %98
  %spec.select19.i = select i1 %120, ptr %121, ptr %.021.i
  br label %.thread14.i

.thread14.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i", %.thread.i, %_ZSt7advanceIPilEvRT_T0_.exit.i
  %124 = phi i64 [ %98, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %104, %.thread.i ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %125 = phi ptr [ %.021.i, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %102, %.thread.i ], [ %spec.select19.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %126 = icmp sgt i64 %124, 0
  br i1 %126, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !587

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread14.i
  %.pre = ptrtoint ptr %125 to i64
  br label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %91, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %.0.lcssa.i76 = phi ptr [ %125, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr107127, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %127 = sub i64 %.pre-phi, %91
  %128 = ashr exact i64 %127, 2
  br label %168

_ZSt7advanceIPilEvRT_T0_.exit80:                  ; preds = %90
  %129 = sdiv i64 %.tr110130, 2
  %130 = getelementptr inbounds i32, ptr %.tr107127, i64 %129
  %.val69 = load i32, ptr %130, align 4
  %131 = ptrtoint ptr %.tr126 to i64
  %132 = sub i64 %91, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit80
  %135 = icmp eq i32 %.val69, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i84

_ZSt7advanceIPilEvRT_T0_.exit.i84:                ; preds = %.thread.i89, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83
  %.020.i = phi ptr [ %.tr126, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83 ], [ %164, %.thread.i89 ]
  %.01119.i = phi i64 [ %133, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83 ], [ %163, %.thread.i89 ]
  %136 = lshr i64 %.01119.i, 1
  %137 = getelementptr inbounds nuw i32, ptr %.020.i, i64 %136
  %.val14.i = load i32, ptr %137, align 4, !tbaa !272
  br i1 %135, label %.thread14.i90, label %141

.thread14.i90:                                    ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i84
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = xor i64 %136, -1
  %140 = add nsw i64 %.01119.i, %139
  br label %.thread.i89

141:                                              ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i84
  %142 = icmp eq i32 %.val14.i, -1
  br i1 %142, label %.thread.i89, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i": ; preds = %141
  %143 = load ptr, ptr %9, align 8, !tbaa !224
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !252
  %147 = add i32 %146, %.val69
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %144, align 8, !tbaa !251
  %150 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %149, i64 %148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !335
  %153 = add i32 %146, %.val14.i
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %149, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !335
  %.fr.i87 = freeze i64 %152
  %.fr18.i88 = freeze i64 %157
  %158 = icmp sgt i64 %.fr.i87, %.fr18.i88
  br i1 %158, label %.thread.i89, label %159

159:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"
  %160 = xor i64 %136, -1
  %161 = add nsw i64 %.01119.i, %160
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 4
  br label %.thread.i89

.thread.i89:                                      ; preds = %159, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i", %141, %.thread14.i90
  %163 = phi i64 [ %140, %.thread14.i90 ], [ %136, %141 ], [ %136, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %161, %159 ]
  %164 = phi ptr [ %138, %.thread14.i90 ], [ %.020.i, %141 ], [ %.020.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %162, %159 ]
  %165 = icmp sgt i64 %163, 0
  br i1 %165, label %_ZSt7advanceIPilEvRT_T0_.exit.i84, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !588

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread.i89
  %.pre141 = ptrtoint ptr %164 to i64
  br label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit80
  %.pre-phi142 = phi i64 [ %.pre141, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %131, %_ZSt7advanceIPilEvRT_T0_.exit80 ]
  %.0.lcssa.i82 = phi ptr [ %164, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr126, %_ZSt7advanceIPilEvRT_T0_.exit80 ]
  %166 = sub i64 %.pre-phi142, %131
  %167 = ashr exact i64 %166, 2
  br label %168

168:                                              ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit", %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"
  %.0104 = phi ptr [ %93, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %.0.lcssa.i82, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.0103 = phi ptr [ %.0.lcssa.i76, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %130, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.063 = phi i64 [ %128, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %129, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %92, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %167, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %169 = sub nsw i64 %.tr109129, %.0
  %170 = icmp sle i64 %169, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %170
  br i1 %or.cond.i, label %185, label %171

171:                                              ; preds = %168
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %172

172:                                              ; preds = %171
  %173 = ptrtoint ptr %.0103 to i64
  %174 = ptrtoint ptr %.tr107127 to i64
  %175 = sub i64 %173, %174
  %.not.i.i.i.i.i.i91 = icmp eq ptr %.0103, %.tr107127
  br i1 %.not.i.i.i.i.i.i91, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i92, label %176

176:                                              ; preds = %172
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr107127, i64 %175, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i92

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i92:             ; preds = %176, %172
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr107127, %.0104
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i, label %177

177:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i92
  %178 = ptrtoint ptr %.0104 to i64
  %179 = sub i64 %174, %178
  %180 = ashr exact i64 %179, 2
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i32, ptr %.0103, i64 %181
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %182, ptr align 4 %.0104, i64 %179, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i:     ; preds = %177, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i92
  br i1 %.not.i.i.i.i.i.i91, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, label %183

183:                                              ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0104, ptr align 4 %5, i64 %175, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i:             ; preds = %183, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  %184 = getelementptr inbounds i8, ptr %.0104, i64 %175
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

185:                                              ; preds = %168
  %.not33.i = icmp sgt i64 %169, %6
  br i1 %.not33.i, label %200, label %186

186:                                              ; preds = %185
  %.not34.i = icmp eq i64 %.tr109129, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %187

187:                                              ; preds = %186
  %188 = ptrtoint ptr %.tr107127 to i64
  %189 = ptrtoint ptr %.0104 to i64
  %190 = sub i64 %188, %189
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr107127, %.0104
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i, label %191

191:                                              ; preds = %187
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.0104, i64 %190, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i:             ; preds = %191, %187
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0103, %.tr107127
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i, label %192

192:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  %193 = ptrtoint ptr %.0103 to i64
  %194 = sub i64 %193, %188
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0104, ptr align 4 %.tr107127, i64 %194, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i:             ; preds = %192, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, label %195

195:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %196 = ashr exact i64 %190, 2
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds i32, ptr %.0103, i64 %197
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %198, ptr align 4 %5, i64 %190, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i:   ; preds = %195, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %197, %195 ], [ 0, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i ]
  %199 = getelementptr inbounds i32, ptr %.0103, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

200:                                              ; preds = %185
  %201 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.0104, ptr noundef %.tr107127, ptr noundef %.0103)
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit: ; preds = %171, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, %186, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, %200
  %.0.i93 = phi ptr [ %184, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i ], [ %199, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i ], [ %201, %200 ], [ %.0104, %171 ], [ %.0103, %186 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_SC_T2_"(ptr noundef %.tr126, ptr noundef %.0104, ptr noundef %.0.i93, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %202 = sub nsw i64 %.tr110130, %.063
  %.not = icmp sgt i64 %169, %202
  %.not67 = icmp sgt i64 %169, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %48, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i", %49, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i, %78, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.01952 = phi ptr [ %55, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ], [ %2, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %19 = getelementptr inbounds i8, ptr %.053, i64 %.idx45
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %41
  %.028.i = phi ptr [ %42, %41 ], [ %.01952, %.lr.ph.i.preheader ]
  %.01827.i = phi ptr [ %.1.i, %41 ], [ %.053, %.lr.ph.i.preheader ]
  %.01926.i = phi ptr [ %.120.i, %41 ], [ %18, %.lr.ph.i.preheader ]
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
  %30 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !335
  %33 = add i32 %26, %.018.val.i
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %29, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !335
  %38 = icmp sgt i64 %32, %37
  br i1 %38, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %21
  store i32 %.019.val.i, ptr %.028.i, align 4, !tbaa !272
  %39 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 4
  br label %41

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %.lr.ph.i
  store i32 %.018.val.i, ptr %.028.i, align 4, !tbaa !272
  %40 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 4
  br label %41

41:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %39, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.01926.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i" ]
  %.1.i = phi ptr [ %.01827.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %40, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i" ]
  %42 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %43 = icmp ne ptr %.1.i, %18
  %44 = icmp ne ptr %.120.i, %19
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !598

._crit_edge.i.loopexit:                           ; preds = %41
  %46 = ptrtoint ptr %18 to i64
  %47 = ptrtoint ptr %.1.i to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %49

49:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull align 4 %.1.i, i64 %48, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %49, %._crit_edge.i.loopexit
  %50 = getelementptr inbounds i8, ptr %42, i64 %48
  %51 = ptrtoint ptr %19 to i64
  %52 = ptrtoint ptr %.120.i to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i.i21.i = icmp eq ptr %19, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit", label %54

54:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr nonnull align 4 %.120.i, i64 %53, i1 false)
  br label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit"

"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit": ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %54
  %55 = getelementptr inbounds i8, ptr %50, i64 %53
  %56 = sub i64 %7, %51
  %57 = ashr exact i64 %56, 2
  %.not = icmp slt i64 %57, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !597

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit", %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit.us", %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %14, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit.us" ], [ %55, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %11, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit.us" ], [ %19, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ]
  %.lcssa49 = phi i64 [ %10, %5 ], [ %17, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit.us" ], [ %57, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa49)
  %.idx47 = shl nsw i64 %.sroa.speculated, 2
  %58 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx47
  %59 = icmp ne i64 %.sroa.speculated, 0
  %60 = icmp ne ptr %58, %1
  %61 = and i1 %59, %60
  br i1 %61, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %83
  %.028.i30 = phi ptr [ %84, %83 ], [ %.019.lcssa, %._crit_edge ]
  %.01827.i31 = phi ptr [ %.1.i38, %83 ], [ %.0.lcssa, %._crit_edge ]
  %.01926.i32 = phi ptr [ %.120.i37, %83 ], [ %58, %._crit_edge ]
  %.019.val.i33 = load i32, ptr %.01926.i32, align 4, !tbaa !272
  %.018.val.i34 = load i32, ptr %.01827.i31, align 4, !tbaa !272
  %62 = icmp eq i32 %.019.val.i33, -1
  br i1 %62, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36", label %63

63:                                               ; preds = %.lr.ph.i29
  %64 = icmp eq i32 %.018.val.i34, -1
  br i1 %64, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35": ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !224
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !252
  %69 = add i32 %68, %.019.val.i33
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %66, align 8, !tbaa !251
  %72 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %71, i64 %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !335
  %75 = add i32 %68, %.018.val.i34
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %71, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !335
  %80 = icmp sgt i64 %74, %79
  br i1 %80, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35", %63
  store i32 %.019.val.i33, ptr %.028.i30, align 4, !tbaa !272
  %81 = getelementptr inbounds nuw i8, ptr %.01926.i32, i64 4
  br label %83

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35", %.lr.ph.i29
  store i32 %.018.val.i34, ptr %.028.i30, align 4, !tbaa !272
  %82 = getelementptr inbounds nuw i8, ptr %.01827.i31, i64 4
  br label %83

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39"
  %.120.i37 = phi ptr [ %81, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39" ], [ %.01926.i32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36" ]
  %.1.i38 = phi ptr [ %.01827.i31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39" ], [ %82, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36" ]
  %84 = getelementptr inbounds nuw i8, ptr %.028.i30, i64 4
  %85 = icmp ne ptr %.1.i38, %58
  %86 = icmp ne ptr %.120.i37, %1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !598

._crit_edge.i22:                                  ; preds = %83, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %58, %._crit_edge ], [ %.120.i37, %83 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i38, %83 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %84, %83 ]
  %88 = ptrtoint ptr %58 to i64
  %89 = ptrtoint ptr %.018.lcssa.i24 to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i.i.i.i26 = icmp eq ptr %58, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27, label %91

91:                                               ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i25, ptr align 4 %.018.lcssa.i24, i64 %90, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27:             ; preds = %91, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit40", label %92

92:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27
  %93 = ptrtoint ptr %.019.lcssa.i23 to i64
  %94 = sub i64 %7, %93
  %95 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %95, ptr align 4 %.019.lcssa.i23, i64 %94, i1 false)
  br label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit40"

"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring3runERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit40": ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27, %92
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
