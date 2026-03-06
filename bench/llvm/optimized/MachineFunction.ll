; ModuleID = 'bench/llvm/original/MachineFunction.ll'
source_filename = "bench/llvm/original/MachineFunction.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::MachineFunction::CallSiteInfo" = type { %"class.llvm::SmallVector.655" }
%"class.llvm::SmallVector.655" = type { %"class.llvm::SmallVectorImpl.656", %"struct.llvm::SmallVectorStorage.659" }
%"class.llvm::SmallVectorImpl.656" = type { %"class.llvm::SmallVectorTemplateBase.657" }
%"class.llvm::SmallVectorTemplateBase.657" = type { %"class.llvm::SmallVectorTemplateCommon.658" }
%"class.llvm::SmallVectorTemplateCommon.658" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.659" = type { [8 x i8] }
%"struct.llvm::MachineFunction::CalledGlobalInfo" = type { ptr, i32 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.502", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.502" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.503" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.503" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.504" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.504" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.505" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.505" = type { %"class.llvm::PointerIntPair.506" }
%"class.llvm::PointerIntPair.506" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Printable" = type { %"class.std::function.517" }
%"class.std::function.517" = type { %"class.std::_Function_base", ptr }
%"class.llvm::ModuleSlotTracker" = type { ptr, %"class.std::unique_ptr.522", i8, i8, ptr, ptr, ptr, %"class.std::function.530", %"class.std::function.532" }
%"class.std::unique_ptr.522" = type { %"struct.std::__uniq_ptr_data.523" }
%"struct.std::__uniq_ptr_data.523" = type { %"class.std::__uniq_ptr_impl.524" }
%"class.std::__uniq_ptr_impl.524" = type { %"class.std::tuple.525" }
%"class.std::tuple.525" = type { %"struct.std::_Tuple_impl.526" }
%"struct.std::_Tuple_impl.526" = type { %"struct.std::_Head_base.529" }
%"struct.std::_Head_base.529" = type { ptr }
%"class.std::function.530" = type { %"class.std::_Function_base", ptr }
%"class.std::function.532" = type { %"class.std::_Function_base", ptr }
%"class.llvm::Module::debug_compile_units_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallString.609" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.611" }>
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase.157" }
%"class.llvm::SmallVectorBase.157" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.611" = type { [60 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.612 }
%struct.anon.612 = type { ptr, i64 }
%"struct.llvm::LandingPadInfo" = type { ptr, %"class.llvm::SmallVector.613", %"class.llvm::SmallVector.613", %"class.llvm::SmallVector.618", ptr, %"class.std::vector.623" }
%"class.llvm::SmallVector.613" = type { %"class.llvm::SmallVectorImpl.614", %"struct.llvm::SmallVectorStorage.617" }
%"class.llvm::SmallVectorImpl.614" = type { %"class.llvm::SmallVectorTemplateBase.615" }
%"class.llvm::SmallVectorTemplateBase.615" = type { %"class.llvm::SmallVectorTemplateCommon.616" }
%"class.llvm::SmallVectorTemplateCommon.616" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.617" = type { [8 x i8] }
%"class.llvm::SmallVector.618" = type { %"class.llvm::SmallVectorImpl.619", %"struct.llvm::SmallVectorStorage.622" }
%"class.llvm::SmallVectorImpl.619" = type { %"class.llvm::SmallVectorTemplateBase.620" }
%"class.llvm::SmallVectorTemplateBase.620" = type { %"class.llvm::SmallVectorTemplateCommon.621" }
%"class.llvm::SmallVectorTemplateCommon.621" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.622" = type { [16 x i8] }
%"class.std::vector.623" = type { %"struct.std::_Vector_base.624" }
%"struct.std::_Vector_base.624" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.646" = type { %"class.llvm::SmallVectorImpl.647", %"struct.llvm::SmallVectorStorage.650" }
%"class.llvm::SmallVectorImpl.647" = type { %"class.llvm::SmallVectorTemplateBase.648" }
%"class.llvm::SmallVectorTemplateBase.648" = type { %"class.llvm::SmallVectorTemplateCommon.649" }
%"class.llvm::SmallVectorTemplateCommon.649" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.650" = type { [16 x i8] }
%"class.llvm::MachineFunction::DebugSubstitution" = type { %"struct.std::pair.665", %"struct.std::pair.665", i32 }
%"struct.std::pair.665" = type { i32, i32 }
%"class.std::optional.672" = type { %"struct.std::_Optional_base.673" }
%"struct.std::_Optional_base.673" = type { %"struct.std::_Optional_payload.675" }
%"struct.std::_Optional_payload.675" = type { %"struct.std::_Optional_payload_base.base.677", [7 x i8] }
%"struct.std::_Optional_payload_base.base.677" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"struct.std::pair.685" = type { %"class.llvm::Register", %"struct.std::pair.665" }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.687" = type <{ %"class.llvm::DenseMapIterator.680", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.680" = type { ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.667, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.667 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.516" }
%"class.llvm::ArrayRef.516" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DenseMap.681" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::MachineJumpTableEntry" = type <{ %"class.std::vector.55", i32, [4 x i8] }>
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.905" = type <{ %"class.llvm::DenseMapIterator.706", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.706" = type { ptr, ptr }
%"class.llvm::DenseSet.425" = type { %"class.llvm::detail::DenseSetImpl.426" }
%"class.llvm::detail::DenseSetImpl.426" = type { %"class.llvm::DenseMap.427" }
%"class.llvm::DenseMap.427" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.708" = type { %"struct.std::_Optional_base.709" }
%"struct.std::_Optional_base.709" = type { %"struct.std::_Optional_payload.711" }
%"struct.std::_Optional_payload.711" = type { %"struct.std::_Optional_payload_base.base.713", [7 x i8] }
%"struct.std::_Optional_payload_base.base.713" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm19MachineRegisterInfoD2Ev = comdat any

$_ZN4llvm13WinEHFuncInfoD2Ev = comdat any

$_ZN4llvm12MachineInstr9ExtraInfo6createERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIPNS_17MachineMemOperandEEEPNS_8MCSymbolESB_PNS_6MDNodeESD_jSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm24MachineConstantPoolValueD2Ev = comdat any

$_ZN4llvm24MachineConstantPoolValueD0Ev = comdat any

$_ZN4llvm15MachineFunction8DelegateD2Ev = comdat any

$_ZN4llvm15MachineFunction8DelegateD0Ev = comdat any

$_ZN4llvm15MachineFunction8Delegate19MF_HandleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE = comdat any

$_ZNK4llvm19MachineFunctionInfo5cloneERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_15MachineFunctionERKNS_8DenseMapIPNS_17MachineBasicBlockES9_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S9_EEEE = comdat any

$_ZN4llvm24PseudoSourceValueManagerD2Ev = comdat any

$_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm16MCCFIInstructionEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_10SEHHandlerEEaSEOS2_ = comdat any

$_ZN4llvm14LandingPadInfoC2ERKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIPKjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEES3_INS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17AlignAllFunctions = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"align-all-functions\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"Force the alignment of all functions in log2 format (e.g. 4 means align on 16B boundaries).\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [18 x i8] c"unsafe-stack-size\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"no-realign-stack\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"stackrealign\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"split-stack\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"# Machine code for function \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Function Live Ins: \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"\0A# End machine code for function \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c".\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"MachineFunction::viewCFG is only available in debug builds on \00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"systems with Graphviz or gv!\0A\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"MachineFunction::viewCFGOnly is only available in debug builds on \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"JTI\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"$pb\00", align 1
@_ZN4llvm15MachineFunction21DebugOperandMemNumberE = local_unnamed_addr constant i32 1000000, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"Jump Tables:\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Constant Pool:\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"  cp#\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c", align=\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm24MachineConstantPoolValueE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24MachineConstantPoolValue6anchorEv, ptr @_ZN4llvm24MachineConstantPoolValueD2Ev, ptr @_ZN4llvm24MachineConstantPoolValueD0Ev, ptr @_ZNK4llvm24MachineConstantPoolValue14getSizeInBytesERKNS_10DataLayoutE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm15MachineFunction8DelegateE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15MachineFunction8Delegate6anchorEv, ptr @_ZN4llvm15MachineFunction8DelegateD2Ev, ptr @_ZN4llvm15MachineFunction8DelegateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm15MachineFunction8Delegate19MF_HandleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE] }, align 8
@_ZTVN4llvm19MachineFunctionInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19MachineFunctionInfoD1Ev, ptr @_ZN4llvm19MachineFunctionInfoD0Ev, ptr @_ZNK4llvm19MachineFunctionInfo5cloneERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_15MachineFunctionERKNS_8DenseMapIPNS_17MachineBasicBlockES9_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S9_EEEE] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"FailedISel\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"IsSSA\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Legalized\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"NoPHIs\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"NoVRegs\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"RegBankSelected\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Selected\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"TracksLiveness\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"TiedOpsRewritten\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"FailsVerification\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"FailedRegAlloc\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"TracksDebugUserValues\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"llvm.dbg.cu\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c".L\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"L#\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"L..\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"%jump-table.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MachineFunction.cpp, ptr null }]
@switch.table._ZNK4llvm25MachineFunctionProperties5printERNS_11raw_ostreamE = private unnamed_addr constant [12 x ptr] [ptr @.str.25, ptr @.str.27, ptr @.str.31, ptr @.str.28, ptr @.str.24, ptr @.str.26, ptr @.str.29, ptr @.str.30, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 8
@switch.table._ZNK4llvm15MachineFunction16getPICBaseSymbolEv = private unnamed_addr constant [8 x i64] [i64 0, i64 2, i64 1, i64 2, i64 1, i64 2, i64 1, i64 3], align 8
@switch.table._ZNK4llvm15MachineFunction16getPICBaseSymbolEv.16 = private unnamed_addr constant [8 x ptr] [ptr @.str.3, ptr @.str.41, ptr @.str.44, ptr @.str.41, ptr @.str.44, ptr @.str.42, ptr @.str.43, ptr @.str.45], align 8

@_ZN4llvm19MachineFunctionInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19MachineFunctionInfoD2Ev
@_ZN4llvm15MachineFunctionC1ERNS_8FunctionERKNS_13TargetMachineERKNS_19TargetSubtargetInfoERNS_9MCContextEj = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN4llvm15MachineFunctionC2ERNS_8FunctionERKNS_13TargetMachineERKNS_19TargetSubtargetInfoERNS_9MCContextEj
@_ZN4llvm15MachineFunctionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15MachineFunctionD2Ev
@_ZN4llvm21MachineJumpTableEntryC1ERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm21MachineJumpTableEntryC2ERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE
@_ZN4llvm19MachineConstantPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19MachineConstantPoolD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #29
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #29
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #29
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #29
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !50
  store i32 %44, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #29
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #29
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #29
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z18setUnsafeStackSizeRKN4llvm8FunctionERNS_16MachineFrameInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(696) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 55) #29
  br i1 %3, label %4, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 536870912
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread, label %_ZNK4llvm5Value11getMetadataEj.exit

_ZNK4llvm5Value11getMetadataEj.exit:              ; preds = %4
  %8 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 30) #29
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread, label %9

9:                                                ; preds = %_ZNK4llvm5Value11getMetadataEj.exit
  %10 = load i8, ptr %8, align 4, !tbaa !56
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %8, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %.not.i.i15 = icmp eq i64 %14, 0
  br i1 %.not.i.i15, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit
  %15 = and i64 %13, 960
  %.not12 = icmp eq i64 %15, 128
  br i1 %.not12, label %20, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit
  %16 = getelementptr inbounds i8, ptr %8, i64 -24
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not1228 = icmp eq i32 %17, 2
  br i1 %.not1228, label %.thread, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %18 = getelementptr inbounds i8, ptr %8, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

20:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %21 = lshr i64 %13, 2
  %22 = and i64 %21, 15
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [8 x i8], ptr %12, i64 %23
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %.thread, %20
  %.sroa.0.0.i.i = phi ptr [ %24, %20 ], [ %19, %.thread ]
  %25 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !58
  %.not13 = icmp eq ptr %25, null
  br i1 %.not13, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %27 = load i8, ptr %25, align 4, !tbaa !56
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread

29:                                               ; preds = %26
  %30 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  %31 = extractvalue { ptr, i64 } %30, 1
  %.not.i.i18 = icmp eq i64 %31, 17
  br i1 %.not.i.i18, label %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread

_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit: ; preds = %29
  %32 = extractvalue { ptr, i64 } %30, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %32, ptr noundef nonnull dereferenceable(17) @.str.2, i64 17)
  %33 = icmp eq i32 %bcmp.i.i, 0
  br i1 %33, label %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread29, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread

_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread29: ; preds = %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit
  %34 = load i64, ptr %12, align 8
  %35 = and i64 %34, 2
  %.not.i.i19 = icmp eq i64 %35, 0
  br i1 %.not.i.i19, label %39, label %36

36:                                               ; preds = %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread29
  %37 = getelementptr inbounds i8, ptr %8, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit21

39:                                               ; preds = %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread29
  %40 = lshr i64 %34, 2
  %41 = and i64 %40, 15
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [8 x i8], ptr %12, i64 %42
  br label %_ZNK4llvm6MDNode10getOperandEj.exit21

_ZNK4llvm6MDNode10getOperandEj.exit21:            ; preds = %36, %39
  %.sroa.0.0.i.i20 = phi ptr [ %43, %39 ], [ %38, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i20, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %.not14 = icmp eq ptr %45, null
  br i1 %.not14, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread, label %46

46:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit21
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !68
  %52 = icmp ult i32 %51, 65
  %53 = load ptr, ptr %49, align 8
  %.0.in.i.i = select i1 %52, ptr %49, ptr %53
  %.0.i.i22 = load i64, ptr %.0.in.i.i, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store i64 %.0.i.i22, ptr %54, align 8, !tbaa !71
  br label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread: ; preds = %29, %26, %4, %_ZNK4llvm5Value11getMetadataEj.exit, %9, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZNK4llvm6MDNode10getOperandEj.exit21, %46, %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit, %_ZNK4llvm6MDNode10getOperandEj.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15MachineFunction8Delegate6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm25MachineFunctionProperties5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %6

5:                                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  ret void

6:                                                ; preds = %2, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  %.0613 = phi ptr [ @.str.3, %2 ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  %7 = load i64, ptr %0, align 8, !tbaa !90
  %8 = shl nuw nsw i64 1, %indvars.iv
  %9 = and i64 %7, %8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit12, label %10

10:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %.0613, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %10
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0613) #29
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %11, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.0613, i64 noundef %11) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %11, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %.0613, i64 %11, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %11
  store ptr %23, ptr %4, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %10, %18, %20, %21
  %.0.i.i = phi ptr [ %19, %18 ], [ %1, %21 ], [ %1, %20 ], [ %1, %10 ]
  %24 = and i64 %indvars.iv, 4294967295
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm25MachineFunctionProperties5printERNS_11raw_ostreamE, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #29
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %25, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %switch.load, i64 noundef %25) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i2.i10 = icmp eq i64 %25, 0
  br i1 %.not.i2.i10, label %_ZN4llvm11raw_ostreamlsEPKc.exit12, label %37

37:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %switch.load, i64 %25, i1 false)
  %38 = load ptr, ptr %28, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %25
  store ptr %39, ptr %28, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %37, %36, %34, %6
  %.1 = phi ptr [ %.0613, %6 ], [ @.str.4, %34 ], [ @.str.4, %36 ], [ @.str.4, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm19MachineFunctionInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineFunctionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm19MachineFunctionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm15MachineFunction23deleteMachineBasicBlockEPNS_17MachineBasicBlockE.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo23RemoveMBBFromJumpTablesEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1)
  br label %_ZN4llvm15MachineFunction23deleteMachineBasicBlockEPNS_17MachineBasicBlockE.exit

_ZN4llvm15MachineFunction23deleteMachineBasicBlockEPNS_17MachineBasicBlockE.exit: ; preds = %2, %7
  tail call void @_ZN4llvm17MachineBasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %1) #29
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  store ptr %10, ptr %1, align 8, !tbaa !256
  store ptr %1, ptr %9, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction23deleteMachineBasicBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(1065) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo23RemoveMBBFromJumpTablesEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
  br label %7

7:                                                ; preds = %5, %2
  tail call void @_ZN4llvm17MachineBasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %1) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  store ptr %9, ptr %1, align 8, !tbaa !256
  store ptr %1, ptr %8, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunctionC2ERNS_8FunctionERKNS_13TargetMachineERKNS_19TargetSubtargetInfoERNS_9MCContextEj(ptr noundef nonnull align 8 dereferenceable(1065) initializes((0, 32), (72, 124), (128, 144)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull align 8 dereferenceable(2432) %4, i32 noundef %5) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !260
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 4, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %17, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 1, ptr %19, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %20, align 8, !tbaa !263
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 8, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %25, align 8, !tbaa !255
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %26, ptr %26, align 8, !tbaa !264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %26, ptr %27, align 8, !tbaa !265
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %32, align 8, !tbaa !266
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 564
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %28, i8 0, i64 136, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(31) %31, i8 0, i64 31, i1 false)
  store i32 3, ptr %33, align 4, !tbaa !267
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %34, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %35, i8 0, i64 36, i1 false)
  store ptr %38, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 4, ptr %40, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %41, align 8, !tbaa !268
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %43, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 0, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 8, ptr %45, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i8 0, ptr %47, align 8, !tbaa !269
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %5, ptr %48, align 8, !tbaa !270
  tail call void @_ZN4llvm15MachineFunction4initEv(ptr noundef nonnull align 8 dereferenceable(1065) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction4initEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = or i64 %3, 5
  store i64 %4, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #29
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %31, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i64, ptr %13, align 8, !tbaa !271
  %15 = add i64 %14, 504
  store i64 %15, ptr %13, align 8, !tbaa !271
  %16 = load ptr, ptr %12, align 8, !tbaa !272
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 15
  %19 = and i64 %18, -16
  %20 = add i64 %19, 504
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !273
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %26, label %29, !prof !33

26:                                               ; preds = %11
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !272
  %28 = inttoptr i64 %19 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

29:                                               ; preds = %11
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 504, i64 noundef 504, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %26, %29
  %.0.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  tail call void @_ZN4llvm19MachineRegisterInfoC1EPNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(504) %.0.i.i.i, ptr noundef nonnull %0) #29
  br label %31

31:                                               ; preds = %1, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.sink = phi ptr [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ null, %1 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %32, align 8, !tbaa !274
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %33, align 8, !tbaa !275
  %34 = load ptr, ptr %5, align 8, !tbaa !260
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(304) %34) #29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i8, ptr %39, align 4, !tbaa !276, !range !54, !noundef !55
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = load ptr, ptr %0, align 8, !tbaa !279
  %44 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr nonnull @.str.5, i64 16) #29
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %42, %31
  %47 = phi i1 [ false, %31 ], [ %45, %42 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !279
  %49 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %48, i32 noundef 94) #29
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !279
  %52 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr nonnull @.str.6, i64 12) #29
  %53 = and i1 %47, %52
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ %47, %46 ], [ %53, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load i64, ptr %57, align 8, !tbaa !271
  %59 = add i64 %58, 696
  store i64 %59, ptr %57, align 8, !tbaa !271
  %60 = load ptr, ptr %56, align 8, !tbaa !272
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %61, 15
  %63 = and i64 %62, -16
  %64 = add i64 %63, 696
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = load ptr, ptr %65, align 8, !tbaa !273
  %67 = ptrtoint ptr %66 to i64
  %.not.i.i.i7 = icmp ule i64 %64, %67
  %68 = icmp ne ptr %60, null
  %69 = and i1 %68, %.not.i.i.i7
  br i1 %69, label %70, label %73, !prof !33

70:                                               ; preds = %54
  %71 = inttoptr i64 %64 to ptr
  store ptr %71, ptr %56, align 8, !tbaa !272
  %72 = inttoptr i64 %63 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit9

73:                                               ; preds = %54
  %74 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %56, i64 noundef 696, i64 noundef 696, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit9

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit9: ; preds = %70, %73
  %.0.i.i.i8 = phi ptr [ %72, %70 ], [ %74, %73 ]
  %75 = load ptr, ptr %5, align 8, !tbaa !260
  %76 = load ptr, ptr %0, align 8, !tbaa !279
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = tail call i16 @_ZNK4llvm13AttributeList19getFnStackAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %77) #29
  %.sroa.0.0.extract.trunc.i = trunc i16 %78 to i8
  %79 = and i16 %78, 256
  %.not.i = icmp eq i16 %79, 0
  br i1 %.not.i, label %80, label %_ZL19getFnStackAlignmentPKN4llvm19TargetSubtargetInfoERKNS_8FunctionE.exit

80:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit9
  %81 = load ptr, ptr %75, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(304) %75) #29
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %.sroa.0.0.copyload.i.i = load i8, ptr %85, align 4, !tbaa !70
  br label %_ZL19getFnStackAlignmentPKN4llvm19TargetSubtargetInfoERKNS_8FunctionE.exit

_ZL19getFnStackAlignmentPKN4llvm19TargetSubtargetInfoERKNS_8FunctionE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit9, %80
  %.sroa.0.1.i = phi i8 [ %.sroa.0.0.copyload.i.i, %80 ], [ %.sroa.0.0.extract.trunc.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit9 ]
  %86 = zext i1 %47 to i8
  %87 = zext i1 %55 to i8
  store i8 %.sroa.0.1.i, ptr %.0.i.i.i8, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 1
  store i8 %86, ptr %88, align 1, !tbaa !280
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 2
  store i8 %87, ptr %89, align 2, !tbaa !281
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %90, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %91, i8 0, i64 19, i1 false)
  store i32 -1, ptr %92, align 4, !tbaa !282
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 72
  store i32 -1, ptr %93, align 8, !tbaa !283
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 80
  store i64 -1, ptr %94, align 8, !tbaa !284
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 88
  store i32 0, ptr %95, align 8, !tbaa !285
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 128
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %96, i8 0, i64 25, i1 false)
  store ptr %98, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 136
  store i32 0, ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 140
  store i32 32, ptr %100, align 4, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 656
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %101, i8 0, i64 15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i.i.i8, ptr %103, align 8, !tbaa !286
  %104 = load ptr, ptr %0, align 8, !tbaa !279
  tail call void @_Z18setUnsafeStackSizeRKN4llvm8FunctionERNS_16MachineFrameInfoE(ptr noundef nonnull align 8 dereferenceable(136) %104, ptr noundef nonnull align 8 dereferenceable(696) %.0.i.i.i8)
  %105 = load ptr, ptr %0, align 8, !tbaa !279
  %106 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %105, i32 noundef 94) #29
  br i1 %106, label %107, label %112

107:                                              ; preds = %_ZL19getFnStackAlignmentPKN4llvm19TargetSubtargetInfoERKNS_8FunctionE.exit
  %108 = load ptr, ptr %103, align 8, !tbaa !286
  %109 = load ptr, ptr %0, align 8, !tbaa !279
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %111 = tail call i16 @_ZNK4llvm13AttributeList19getFnStackAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %110) #29
  %.sroa.035.0.extract.trunc = trunc i16 %111 to i8
  tail call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %108, i8 %.sroa.035.0.extract.trunc) #29
  br label %112

112:                                              ; preds = %107, %_ZL19getFnStackAlignmentPKN4llvm19TargetSubtargetInfoERKNS_8FunctionE.exit
  %113 = load i64, ptr %57, align 8, !tbaa !271
  %114 = add i64 %113, 64
  store i64 %114, ptr %57, align 8, !tbaa !271
  %115 = load ptr, ptr %56, align 8, !tbaa !272
  %116 = ptrtoint ptr %115 to i64
  %117 = add i64 %116, 15
  %118 = and i64 %117, -16
  %119 = add i64 %118, 64
  %120 = load ptr, ptr %65, align 8, !tbaa !273
  %121 = ptrtoint ptr %120 to i64
  %.not.i.i.i10 = icmp ule i64 %119, %121
  %122 = icmp ne ptr %115, null
  %123 = and i1 %122, %.not.i.i.i10
  br i1 %123, label %124, label %127, !prof !33

124:                                              ; preds = %112
  %125 = inttoptr i64 %119 to ptr
  store ptr %125, ptr %56, align 8, !tbaa !272
  %126 = inttoptr i64 %118 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit12

127:                                              ; preds = %112
  %128 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %56, i64 noundef 64, i64 noundef 64, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit12

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit12: ; preds = %124, %127
  %.0.i.i.i11 = phi ptr [ %126, %124 ], [ %128, %127 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !279
  %130 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %129) #29
  store i8 0, ptr %.0.i.i.i11, align 1, !tbaa !287
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %131, i8 0, i64 44, i1 false)
  store ptr %130, ptr %132, align 8, !tbaa !288
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i11, ptr %133, align 8, !tbaa !290
  %134 = load ptr, ptr %5, align 8, !tbaa !260
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(304) %134) #29
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 66
  %.sroa.0.0.copyload.i = load i8, ptr %139, align 2, !tbaa !70
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 %.sroa.0.0.copyload.i, ptr %140, align 4, !tbaa !70
  %141 = load ptr, ptr %0, align 8, !tbaa !279
  %142 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %141, i32 noundef 47) #29
  br i1 %142, label %150, label %143

143:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit12
  %144 = load ptr, ptr %5, align 8, !tbaa !260
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 144
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(304) %144) #29
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 67
  %.sroa.0.0.copyload.i13 = load i8, ptr %149, align 1, !tbaa !70
  %.sroa.01.0.copyload.i = load i8, ptr %140, align 4, !tbaa !70
  %.sroa.speculated33 = tail call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i, i8 %.sroa.0.0.copyload.i13)
  store i8 %.sroa.speculated33, ptr %140, align 4, !tbaa !70
  br label %150

150:                                              ; preds = %143, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit12
  %151 = load ptr, ptr %0, align 8, !tbaa !279
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 536870912
  %.not.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread, label %_ZNK4llvm5Value11hasMetadataEj.exit

_ZNK4llvm5Value11hasMetadataEj.exit:              ; preds = %150
  %155 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef 32) #29
  %.not43 = icmp eq ptr %155, null
  br i1 %.not43, label %_ZNK4llvm5Value11hasMetadataEj.exit.thread, label %158

_ZNK4llvm5Value11hasMetadataEj.exit.thread:       ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !279
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre46 = load i32, ptr %.phi.trans.insert, align 4
  %.pre47 = and i32 %.pre46, 536870912
  %156 = icmp eq i32 %.pre47, 0
  br i1 %156, label %_ZNK4llvm5Value11getMetadataEj.exit.thread, label %_ZNK4llvm5Value11getMetadataEj.exit

_ZNK4llvm5Value11getMetadataEj.exit:              ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.thread
  %157 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %.pre, i32 noundef 36) #29
  %.not5 = icmp eq ptr %157, null
  br i1 %.not5, label %_ZNK4llvm5Value11getMetadataEj.exit.thread, label %158

158:                                              ; preds = %_ZNK4llvm5Value11getMetadataEj.exit, %_ZNK4llvm5Value11hasMetadataEj.exit
  %.sroa.01.0.copyload.i16 = load i8, ptr %140, align 4, !tbaa !70
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i16, i8 2)
  store i8 %.sroa.speculated, ptr %140, align 4, !tbaa !70
  br label %_ZNK4llvm5Value11getMetadataEj.exit.thread

_ZNK4llvm5Value11getMetadataEj.exit.thread:       ; preds = %150, %_ZNK4llvm5Value11hasMetadataEj.exit.thread, %158, %_ZNK4llvm5Value11getMetadataEj.exit
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AlignAllFunctions, i64 120), align 8, !tbaa !34
  %.not6 = icmp eq i32 %159, 0
  br i1 %.not6, label %162, label %160

160:                                              ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.thread
  %161 = trunc i32 %159 to i8
  store i8 %161, ptr %140, align 4, !tbaa !70
  br label %162

162:                                              ; preds = %160, %_ZNK4llvm5Value11getMetadataEj.exit.thread
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %163, align 8, !tbaa !148
  %164 = load ptr, ptr %0, align 8, !tbaa !279
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %166 = load i16, ptr %165, align 2, !tbaa !291
  %167 = and i16 %166, 8
  %.not44 = icmp eq i16 %167, 0
  br i1 %.not44, label %170, label %168

168:                                              ; preds = %162
  %169 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %164) #29
  br label %170

170:                                              ; preds = %162, %168
  %171 = phi ptr [ %169, %168 ], [ null, %162 ]
  %172 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %171) #29
  %.off.i = add i32 %172, -7
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %173, label %191

173:                                              ; preds = %170
  %174 = load i64, ptr %57, align 8, !tbaa !271
  %175 = add i64 %174, 720
  store i64 %175, ptr %57, align 8, !tbaa !271
  %176 = load ptr, ptr %56, align 8, !tbaa !272
  %177 = ptrtoint ptr %176 to i64
  %178 = add i64 %177, 15
  %179 = and i64 %178, -16
  %180 = add i64 %179, 720
  %181 = load ptr, ptr %65, align 8, !tbaa !273
  %182 = ptrtoint ptr %181 to i64
  %.not.i.i.i19 = icmp ule i64 %180, %182
  %183 = icmp ne ptr %176, null
  %184 = and i1 %183, %.not.i.i.i19
  br i1 %184, label %185, label %188, !prof !33

185:                                              ; preds = %173
  %186 = inttoptr i64 %180 to ptr
  store ptr %186, ptr %56, align 8, !tbaa !272
  %187 = inttoptr i64 %179 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit21

188:                                              ; preds = %173
  %189 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %56, i64 noundef 720, i64 noundef 720, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit21

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit21: ; preds = %185, %188
  %.0.i.i.i20 = phi ptr [ %187, %185 ], [ %189, %188 ]
  tail call void @_ZN4llvm13WinEHFuncInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %.0.i.i.i20) #29
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.0.i.i.i20, ptr %190, align 8, !tbaa !295
  br label %191

191:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit21, %170
  %192 = load ptr, ptr %0, align 8, !tbaa !279
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %194 = load i16, ptr %193, align 2, !tbaa !291
  %195 = and i16 %194, 8
  %.not45 = icmp eq i16 %195, 0
  br i1 %.not45, label %198, label %196

196:                                              ; preds = %191
  %197 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %192) #29
  br label %198

198:                                              ; preds = %191, %196
  %199 = phi ptr [ %197, %196 ], [ null, %191 ]
  %200 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %199) #29
  switch i32 %200, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit [
    i32 9, label %201
    i32 7, label %201
    i32 8, label %201
    i32 10, label %201
    i32 12, label %201
  ]

201:                                              ; preds = %198, %198, %198, %198, %198
  %202 = load i64, ptr %57, align 8, !tbaa !271
  %203 = add i64 %202, 48
  store i64 %203, ptr %57, align 8, !tbaa !271
  %204 = load ptr, ptr %56, align 8, !tbaa !272
  %205 = ptrtoint ptr %204 to i64
  %206 = add i64 %205, 15
  %207 = and i64 %206, -16
  %208 = add i64 %207, 48
  %209 = load ptr, ptr %65, align 8, !tbaa !273
  %210 = ptrtoint ptr %209 to i64
  %.not.i.i.i23 = icmp ule i64 %208, %210
  %211 = icmp ne ptr %204, null
  %212 = and i1 %211, %.not.i.i.i23
  br i1 %212, label %213, label %216, !prof !33

213:                                              ; preds = %201
  %214 = inttoptr i64 %208 to ptr
  store ptr %214, ptr %56, align 8, !tbaa !272
  %215 = inttoptr i64 %207 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit25

216:                                              ; preds = %201
  %217 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %56, i64 noundef 48, i64 noundef 48, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit25

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit25: ; preds = %213, %216
  %.0.i.i.i24 = phi ptr [ %215, %213 ], [ %217, %216 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i24, i8 0, i64 48, i1 false)
  store ptr %.0.i.i.i24, ptr %218, align 8, !tbaa !296
  br label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit

_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit: ; preds = %198, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit25
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !297
  %221 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #31, !noalias !298
  tail call void @_ZN4llvm24PseudoSourceValueManagerC1ERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(224) %221, ptr noundef nonnull align 8 dereferenceable(1264) %220) #29, !noalias !298
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %223 = load ptr, ptr %222, align 8, !tbaa !301
  store ptr %221, ptr %222, align 8, !tbaa !301
  %.not.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24PseudoSourceValueManagerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm24PseudoSourceValueManagerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit
  tail call void @_ZN4llvm24PseudoSourceValueManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %223) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef 224) #30
  br label %_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm24PseudoSourceValueManagerEEclEPS1_.exit.i.i.i.i, %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction15handleInsertionERNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(70) %1) #29
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction13handleRemovalERNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(70) %1) #29
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction16handleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

declare void @_ZN4llvm19MachineRegisterInfoC1EPNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !279
  %3 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #29
  ret ptr %3
}

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm13WinEHFuncInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction29initTargetMachineFunctionInfoERKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %0, align 8, !tbaa !279
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(1264) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull %1) #29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(1065) initializes((344, 352)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm15MachineFunction5clearEv(ptr noundef nonnull align 8 dereferenceable(1065) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %5 = load i32, ptr %4, align 8, !tbaa !304
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EED2Ev.exit, label %12

12:                                               ; preds = %1
  tail call void @free(ptr noundef %9) #29
  br label %_ZN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EED2Ev.exit: ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EED2Ev.exit
  tail call void @free(ptr noundef %14) #29
  br label %_ZN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EED2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %19 = load ptr, ptr %18, align 8, !tbaa !305
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %21 = load i32, ptr %20, align 8, !tbaa !306
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %26 = load i32, ptr %25, align 8, !tbaa !307
  %27 = icmp eq i32 %26, 0
  %.pre1.i = load ptr, ptr %24, align 8, !tbaa !308
  br i1 %27, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EED2Ev.exit
  %28 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 5
  %29 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %37, %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %30 = load ptr, ptr %.011.i.i, align 8, !tbaa !309
  %magicptr.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i, label %31 [
    i64 -4096, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i
  ]

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i, label %36

36:                                               ; preds = %31
  tail call void @free(ptr noundef %33) #29
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i

_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i: ; preds = %36, %31, %.lr.ph.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !311

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !308
  %.pre2.i = load i32, ptr %25, align 8, !tbaa !307
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 5
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %43 = load ptr, ptr %42, align 8, !tbaa !312
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %46 = load ptr, ptr %45, align 8, !tbaa !313
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %51 = load ptr, ptr %50, align 8, !tbaa !312
  %.not.i.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %52

52:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %54 = load ptr, ptr %53, align 8, !tbaa !313
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %59 = load ptr, ptr %58, align 8, !tbaa !314
  %.not.i.i.i3 = icmp eq ptr %59, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %62 = load ptr, ptr %61, align 8, !tbaa !315
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #30
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %67 = load ptr, ptr %66, align 8, !tbaa !316
  %.not.i.i.i4 = icmp eq ptr %67, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %70 = load ptr, ptr %69, align 8, !tbaa !317
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #30
  br label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EED2Ev.exit, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %75 = load ptr, ptr %74, align 8, !tbaa !318
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %77 = load i32, ptr %76, align 8, !tbaa !319
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %75, i64 noundef %79, i64 noundef 8) #29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %81 = load ptr, ptr %80, align 8, !tbaa !320
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %83 = load i32, ptr %82, align 8, !tbaa !321
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %81, i64 noundef %85, i64 noundef 8) #29
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %88 = load i32, ptr %87, align 8, !tbaa !322
  %89 = icmp eq i32 %88, 0
  %.pre1.i5 = load ptr, ptr %86, align 8, !tbaa !323
  br i1 %89, label %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i6

.lr.ph.preheader.i.i6:                            ; preds = %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EED2Ev.exit
  %90 = zext i32 %88 to i64
  %.idx.i.i7 = mul nuw nsw i64 %90, 40
  %91 = getelementptr inbounds nuw i8, ptr %.pre1.i5, i64 %.idx.i.i7
  br label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i6
  %.011.i.i9 = phi ptr [ %99, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i ], [ %.pre1.i5, %.lr.ph.preheader.i.i6 ]
  %92 = load ptr, ptr %.011.i.i9, align 8, !tbaa !324
  %magicptr.i.i10 = ptrtoint ptr %92 to i64
  switch i64 %magicptr.i.i10, label %93 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i
  ]

93:                                               ; preds = %.lr.ph.i.i8
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i9, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %.011.i.i9, i64 24
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i, label %98

98:                                               ; preds = %93
  tail call void @free(ptr noundef %95) #29
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i:        ; preds = %98, %93, %.lr.ph.i.i8, %.lr.ph.i.i8
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i9, i64 40
  %.not.i.i11 = icmp eq ptr %99, %91
  br i1 %.not.i.i11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i8, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i
  %.pre.i12 = load ptr, ptr %86, align 8, !tbaa !323
  %.pre2.i13 = load i32, ptr %87, align 8, !tbaa !322
  %100 = zext i32 %.pre2.i13 to i64
  %101 = mul nuw nsw i64 %100, 40
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %102 = phi i64 [ %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EED2Ev.exit ]
  %103 = phi ptr [ %.pre.i12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i5, %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %103, i64 noundef %102, i64 noundef 8) #29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #29
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %106 = load ptr, ptr %105, align 8, !tbaa !326
  %.not.i.i.i14 = icmp eq ptr %106, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %109 = load ptr, ptr %108, align 8, !tbaa !327
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #30
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit:  ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %114 = load ptr, ptr %113, align 8, !tbaa !326
  %.not.i.i.i15 = icmp eq ptr %114, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit16, label %115

115:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %117 = load ptr, ptr %116, align 8, !tbaa !327
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #30
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit16

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit16: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %122 = load ptr, ptr %121, align 8, !tbaa !328
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %124 = load ptr, ptr %123, align 8, !tbaa !329
  %.not4.i.i.i.i = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit16, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %139, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i ], [ %122, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit16 ]
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !330
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %129 = load i64, ptr %127, align 8, !tbaa !70
  %130 = add i64 %129, 1
  tail call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !333
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i, label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %135 = load ptr, ptr %134, align 8, !tbaa !335
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #30
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i: ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %139, %124
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %121, align 8, !tbaa !328
  br label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit16
  %140 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %122, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit16 ]
  %.not.i.i.i17 = icmp eq ptr %140, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EED2Ev.exit, label %141

141:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %143 = load ptr, ptr %142, align 8, !tbaa !337
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #30
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i, %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %148 = load ptr, ptr %147, align 8, !tbaa !301
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24PseudoSourceValueManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm24PseudoSourceValueManagerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EED2Ev.exit
  tail call void @_ZN4llvm24PseudoSourceValueManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %148) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 224) #30
  br label %_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm24PseudoSourceValueManagerEEclEPS1_.exit.i
  store ptr null, ptr %147, align 8, !tbaa !301
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %151 = load ptr, ptr %150, align 8, !tbaa !265
  %.not4.i.i.i = icmp eq ptr %151, %149
  br i1 %.not4.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %.sroa.03.05.i.i.i = phi ptr [ %153, %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %151, %_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !265
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull %.sroa.03.05.i.i.i) #29
  %154 = load ptr, ptr %.sroa.03.05.i.i.i, align 8, !tbaa !264
  %155 = load ptr, ptr %152, align 8, !tbaa !265
  store ptr %154, ptr %155, align 8, !tbaa !264
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %156, align 8, !tbaa !265
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.03.05.i.i.i, i8 0, i64 16, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !99
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !148
  %.not.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i
  %162 = tail call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo23RemoveMBBFromJumpTablesEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull %.sroa.03.05.i.i.i)
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %161, %.lr.ph.i.i.i
  tail call void @_ZN4llvm17MachineBasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.03.05.i.i.i) #29
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 312
  %164 = load ptr, ptr %163, align 8, !tbaa !255
  store ptr %164, ptr %.sroa.03.05.i.i.i, align 8, !tbaa !256
  store ptr %.sroa.03.05.i.i.i, ptr %163, align 8, !tbaa !255
  %.not.i.i.i18 = icmp eq ptr %153, %149
  br i1 %.not.i.i.i18, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !338

_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZN4llvm13ArrayRecyclerINS_14MachineOperandELm8EED2Ev.exit, label %169

169:                                              ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEED2Ev.exit
  tail call void @free(ptr noundef %166) #29
  br label %_ZN4llvm13ArrayRecyclerINS_14MachineOperandELm8EED2Ev.exit

_ZN4llvm13ArrayRecyclerINS_14MachineOperandELm8EED2Ev.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, %169
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #29
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !339
  %.not.i.i.i19 = icmp eq ptr %172, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, label %173

173:                                              ; preds = %_ZN4llvm13ArrayRecyclerINS_14MachineOperandELm8EED2Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %175 = load ptr, ptr %174, align 8, !tbaa !340
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  tail call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #30
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm13ArrayRecyclerINS_14MachineOperandELm8EED2Ev.exit, %173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction5clearEv(ptr noundef nonnull align 8 dereferenceable(1065) initializes((344, 352)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %2, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not1516 = icmp eq ptr %4, %5
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !341
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %11, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %13, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = load ptr, ptr %14, align 8, !tbaa !316
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %17 = load ptr, ptr %16, align 8, !tbaa !342
  %.not.i.i10 = icmp eq ptr %17, %15
  br i1 %.not.i.i10, label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE5clearEv.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit
  store ptr %15, ptr %16, align 8, !tbaa !342
  br label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !274
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %41, label %40

.lr.ph:                                           ; preds = %1, %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit
  %.sroa.013.017 = phi ptr [ %28, %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit ], [ %4, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 56
  store ptr %22, ptr %26, align 8, !tbaa !343
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %.sroa.013.017) #29
  %29 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !264
  %30 = load ptr, ptr %27, align 8, !tbaa !265
  store ptr %29, ptr %30, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !265
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.013.017, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo23RemoveMBBFromJumpTablesEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %.sroa.013.017)
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit: ; preds = %.lr.ph, %36
  tail call void @_ZN4llvm17MachineBasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.013.017) #29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 312
  %39 = load ptr, ptr %38, align 8, !tbaa !255
  store ptr %39, ptr %.sroa.013.017, align 8, !tbaa !256
  store ptr %.sroa.013.017, ptr %38, align 8, !tbaa !255
  %.not15 = icmp eq ptr %28, %5
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !344

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE5clearEv.exit
  tail call void @_ZN4llvm19MachineRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %21) #29
  br label %41

41:                                               ; preds = %40, %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE5clearEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !275
  %.not6 = icmp eq ptr %43, null
  br i1 %.not6, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #29
  br label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !286
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorISt4pairIilELj32EED2Ev.exit.i, label %54

54:                                               ; preds = %47
  tail call void @free(ptr noundef %51) #29
  br label %_ZN4llvm11SmallVectorISt4pairIilELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIilELj32EED2Ev.exit.i: ; preds = %54, %47
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !345
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i, label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIilELj32EED2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !346
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #30
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i: ; preds = %57, %_ZN4llvm11SmallVectorISt4pairIilELj32EED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !347
  %.not.i.i.i1.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm16MachineFrameInfoD2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !348
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #30
  br label %_ZN4llvm16MachineFrameInfoD2Ev.exit

_ZN4llvm16MachineFrameInfoD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !290
  tail call void @_ZN4llvm19MachineConstantPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !148
  %.not7 = icmp eq ptr %74, null
  br i1 %.not7, label %_ZN4llvm20MachineJumpTableInfoD2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm16MachineFrameInfoD2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !349
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !352
  %.not4.i.i.i.i.i = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %75, %_ZSt8_DestroyIN4llvm21MachineJumpTableEntryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyIN4llvm21MachineJumpTableEntryEEvPT_.exit.i.i.i.i.i ], [ %77, %75 ]
  %80 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !339
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm21MachineJumpTableEntryEEvPT_.exit.i.i.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !340
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #30
  br label %_ZSt8_DestroyIN4llvm21MachineJumpTableEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm21MachineJumpTableEntryEEvPT_.exit.i.i.i.i.i: ; preds = %81, %.lr.ph.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %87, %79
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm21MachineJumpTableEntryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %76, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %75
  %88 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %77, %75 ]
  %.not.i.i.i.i11 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i11, label %_ZN4llvm20MachineJumpTableInfoD2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !354
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #30
  br label %_ZN4llvm20MachineJumpTableInfoD2Ev.exit

_ZN4llvm20MachineJumpTableInfoD2Ev.exit:          ; preds = %89, %_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exit.i.i, %_ZN4llvm16MachineFrameInfoD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !295
  %.not8 = icmp eq ptr %96, null
  br i1 %.not8, label %98, label %97

97:                                               ; preds = %_ZN4llvm20MachineJumpTableInfoD2Ev.exit
  tail call void @_ZN4llvm13WinEHFuncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %96) #29
  br label %98

98:                                               ; preds = %97, %_ZN4llvm20MachineJumpTableInfoD2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !296
  %.not9 = icmp eq ptr %100, null
  br i1 %.not9, label %125, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !355
  %105 = icmp eq i32 %104, 0
  %.pre1.i.i = load ptr, ptr %102, align 8, !tbaa !358
  br i1 %105, label %_ZN4llvm14WasmEHFuncInfoD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %101
  %106 = zext i32 %104 to i64
  %.idx.i.i.i = shl nuw nsw i64 %106, 6
  %107 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.012.i.i.i = phi ptr [ %115, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %.012.i.i.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i.i.i, label %108 [
    i64 -4096, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  ]

108:                                              ; preds = %.lr.ph.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 28
  %110 = load i8, ptr %109, align 4, !tbaa !32, !range !54, !noundef !55
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  tail call void @free(ptr noundef %114) #29
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %112, %108, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i12 = icmp eq ptr %115, %107
  br i1 %.not.i.i.i12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !359

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %102, align 8, !tbaa !358
  %.pre2.i.i = load i32, ptr %103, align 8, !tbaa !355
  %116 = zext i32 %.pre2.i.i to i64
  %117 = shl nuw nsw i64 %116, 6
  br label %_ZN4llvm14WasmEHFuncInfoD2Ev.exit

_ZN4llvm14WasmEHFuncInfoD2Ev.exit:                ; preds = %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i
  %118 = phi i64 [ %117, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %101 ]
  %119 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %101 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %119, i64 noundef %118, i64 noundef 8) #29
  %120 = load ptr, ptr %100, align 8, !tbaa !360
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !363
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %120, i64 noundef %124, i64 noundef 8) #29
  br label %125

125:                                              ; preds = %_ZN4llvm14WasmEHFuncInfoD2Ev.exit, %98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !364
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !365
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm14LandingPadInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4llvm14LandingPadInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !366
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %14) #29
  br label %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit.i.i.i.i.i: ; preds = %17, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %19) #29
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit.i.i.i.i.i: ; preds = %22, %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyIN4llvm14LandingPadInfoEEvPT_.exit.i.i.i, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %24) #29
  br label %_ZSt8_DestroyIN4llvm14LandingPadInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm14LandingPadInfoEEvPT_.exit.i.i.i: ; preds = %27, %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm14LandingPadInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !364
  br label %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !370
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #30
  br label %_ZNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

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
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !371
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #29
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !372

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
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !373
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !375
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #29
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
  tail call void @free(ptr noundef %28) #29
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #29
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !379
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EED2Ev.exit
  tail call void @free(ptr noundef %11) #29
  br label %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm9BitVectorD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEED2Ev.exit
  tail call void @free(ptr noundef %16) #29
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm9BitVectorD2Ev.exit1, label %24

24:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %21) #29
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8, !tbaa !380
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PN4llvm14MachineOperandEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i

_ZNKSt14default_deleteIA_PN4llvm14MachineOperandEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %26) #30
  br label %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %_ZNKSt14default_deleteIA_PN4llvm14MachineOperandEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !380
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EED2Ev.exit
  tail call void @free(ptr noundef %30) #29
  br label %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i

_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i: ; preds = %33, %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EED2Ev.exit
  %34 = load ptr, ptr %27, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %36, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i
  %37 = zext i32 %36 to i64
  %.idx.i.i = mul nuw nsw i64 %37, 40
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i.i ], [ %38, %.lr.ph.i.preheader.i.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %41) #29
  br label %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i.i

_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i.i: ; preds = %44, %.lr.ph.i.i.i
  %.not.i.i.i2 = icmp eq ptr %34, %39
  br i1 %.not.i.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !382

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i
  %45 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i ], [ %34, %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i ]
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  tail call void @free(ptr noundef %45) #29
  br label %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit.i.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !383
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEED2Ev.exit
  tail call void @free(ptr noundef %49) #29
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEED2Ev.exit, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %55 = load i32, ptr %54, align 4, !tbaa !385
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load i32, ptr %58, align 8, !tbaa !388
  %.not10.i = icmp eq i32 %59, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %57
  %60 = zext i32 %59 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %67 ]
  %61 = load ptr, ptr %53, align 8, !tbaa !389
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8, !tbaa !390
  %magicptr.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i, label %64 [
    i64 0, label %67
    i64 -8, label %67
  ]

64:                                               ; preds = %.lr.ph.i
  %65 = load i64, ptr %63, align 8, !tbaa !392
  %66 = add i64 %65, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %66, i64 noundef 8) #29
  br label %67

67:                                               ; preds = %64, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i3 = icmp eq i64 %indvars.iv.next.i, %60
  br i1 %.not.i3, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !394

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %67, %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %57
  %68 = load ptr, ptr %53, align 8, !tbaa !389
  tail call void @free(ptr noundef %68) #29
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !330
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit
  %74 = load i64, ptr %72, align 8, !tbaa !70
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %76 = load ptr, ptr %69, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load i32, ptr %77, align 8, !tbaa !26
  %.not4.i.i.i4 = icmp eq i32 %78, 0
  br i1 %.not4.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i5

.lr.ph.i.preheader.i.i5:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = zext i32 %78 to i64
  %.idx.i.i6 = shl nuw nsw i64 %79, 5
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i6
  br label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i5
  %.05.i.i.i8 = phi ptr [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %80, %.lr.ph.i.preheader.i.i5 ]
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i8, i64 -32
  %82 = load ptr, ptr %81, align 8, !tbaa !330
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i8, i64 -16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i7
  %85 = load i64, ptr %83, align 8, !tbaa !70
  %86 = add i64 %85, 1
  tail call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i.i9 = icmp eq ptr %76, %81
  br i1 %.not.i.i.i9, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i7, !llvm.loop !395

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.pre.i.i10 = load ptr, ptr %69, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %87 = phi ptr [ %.pre.i.i10, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %88 = icmp eq ptr %87, %70
  br i1 %88, label %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  tail call void @free(ptr noundef %87) #29
  br label %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEED2Ev.exit
  tail call void @free(ptr noundef %91) #29
  br label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEED2Ev.exit, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %96 = load i8, ptr %95, align 4, !tbaa !32, !range !54, !noundef !55
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %98

98:                                               ; preds = %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  tail call void @free(ptr noundef %100) #29
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEED2Ev.exit, %98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13WinEHFuncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #29
  br label %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit
  tail call void @free(ptr noundef %8) #29
  br label %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit
  %16 = zext i32 %15 to i64
  %.idx.i = shl nuw nsw i64 %16, 6
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %20) #29
  br label %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i

_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i:     ; preds = %23, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !396

_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit
  %24 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %13, %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %24) #29
  br label %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit
  tail call void @free(ptr noundef %29) #29
  br label %_ZN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !397
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i32, ptr %35, align 8, !tbaa !400
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %38, i64 noundef 8) #29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !401
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !404
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %44, i64 noundef 8) #29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !405
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !408
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %50, i64 noundef 8) #29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !409
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !412
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %56, i64 noundef 8) #29
  %57 = load ptr, ptr %0, align 8, !tbaa !413
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !416
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %61, i64 noundef 8) #29
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction24getOrCreateJumpTableInfoEj(ptr noundef nonnull align 8 dereferenceable(1065) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i64, ptr %7, align 8, !tbaa !271
  %9 = add i64 %8, 32
  store i64 %9, ptr %7, align 8, !tbaa !271
  %10 = load ptr, ptr %6, align 8, !tbaa !272
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !33

20:                                               ; preds = %5
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !272
  %22 = inttoptr i64 %13 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

23:                                               ; preds = %5
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  store i32 %1, ptr %.0.i.i.i, align 8, !tbaa !417
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr %.0.i.i.i, ptr %3, align 8, !tbaa !148
  br label %26

26:                                               ; preds = %2, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.0 = phi ptr [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZNK4llvm15MachineFunction15getDenormalModeERKNS_12fltSemanticsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !279
  %4 = tail call i16 @_ZNK4llvm8Function15getDenormalModeERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 1 %1) #29
  ret i16 %4
}

declare i16 @_ZNK4llvm8Function15getDenormalModeERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 1) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MachineFunction16shouldSplitStackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !279
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.7, i64 11) #29
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt15__new_allocatorIN4llvm16MCCFIInstructionEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %9 = load ptr, ptr %4, align 8, !tbaa !329
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %10, ptr %4, align 8, !tbaa !329
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %5, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !329
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %8, %11
  %12 = phi ptr [ %10, %8 ], [ %.pre, %11 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !328
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 104
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !339
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !341
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit, label %11

11:                                               ; preds = %6
  store ptr %8, ptr %9, align 8, !tbaa !341
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8
  %storemerge = select i1 %13, ptr %15, ptr %1
  %.not25 = icmp eq ptr %storemerge, %15
  br i1 %.not25, label %20, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %12
  %16 = load ptr, ptr %storemerge, align 8, !tbaa !264
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !423
  %19 = add nsw i32 %18, 1
  br label %20

20:                                               ; preds = %.lr.ph.i.i.i.preheader, %12
  %.0 = phi i32 [ %19, %.lr.ph.i.i.i.preheader ], [ 0, %12 ]
  %.not2627 = icmp eq ptr %storemerge, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %34
  %.129 = phi i32 [ %37, %34 ], [ %.0, %20 ]
  %.sroa.017.028 = phi ptr [ %36, %34 ], [ %storemerge, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !423
  %.not = icmp eq i32 %22, %.129
  br i1 %.not, label %34, label %23

23:                                               ; preds = %.lr.ph
  %.not12 = icmp eq i32 %22, -1
  br i1 %.not12, label %27, label %24

24:                                               ; preds = %23
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !424
  br label %27

27:                                               ; preds = %24, %23
  %28 = zext i32 %.129 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !424
  %.not13 = icmp eq ptr %30, null
  br i1 %.not13, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 -1, ptr %32, align 8, !tbaa !423
  br label %33

33:                                               ; preds = %31, %27
  store ptr %.sroa.017.028, ptr %29, align 8, !tbaa !424
  store i32 %.129, ptr %21, align 8, !tbaa !423
  br label %34

34:                                               ; preds = %.lr.ph, %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !265
  %37 = add i32 %.129, 1
  %.not26 = icmp eq ptr %36, %3
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !425

._crit_edge:                                      ; preds = %34, %20
  %.1.lcssa = phi i32 [ %.0, %20 ], [ %37, %34 ]
  %38 = zext i32 %.1.lcssa to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !341
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %.pre to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %38
  br i1 %45, label %46, label %49

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = sub nuw nsw i64 %38, %44
  tail call void @_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE6resizeEm.exit

49:                                               ; preds = %._crit_edge
  %50 = icmp ugt i64 %44, %38
  br i1 %50, label %51, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %38
  %.not.i.i14 = icmp eq ptr %40, %52
  br i1 %.not.i.i14, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8, !tbaa !341
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE6resizeEm.exit: ; preds = %46, %49, %51, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load i32, ptr %54, align 8, !tbaa !426
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !426
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit: ; preds = %11, %6, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm15MachineFunction27estimateFunctionSizeInBytesEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(304) %3) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %.sroa.0.0.copyload.i = load i8, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.023.035 = load ptr, ptr %9, align 8, !tbaa !265
  %.not36 = icmp eq ptr %.sroa.023.035, %10
  br i1 %.not36, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %1
  %11 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %.neg = shl nsw i64 -1, %11
  br label %12

12:                                               ; preds = %.lr.ph40, %._crit_edge
  %.sroa.023.038 = phi ptr [ %.sroa.023.035, %.lr.ph40 ], [ %.sroa.023.0, %._crit_edge ]
  %.037 = phi i64 [ 0, %.lr.ph40 ], [ %24, %._crit_edge ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.038, i64 208
  %.sroa.0.0.copyload.i15 = load i8, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.023.038, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.023.038, i64 48
  %.sroa.016.031 = load ptr, ptr %14, align 8, !tbaa !343
  %.not2932 = icmp eq ptr %.sroa.016.031, %15
  br i1 %.not2932, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %12
  %.013.lcssa = phi i64 [ 0, %12 ], [ %31, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.not30 = icmp ugt i8 %.sroa.0.0.copyload.i15, %.sroa.0.0.copyload.i
  %16 = zext nneg i8 %.sroa.0.0.copyload.i15 to i64
  %17 = shl nuw i64 1, %16
  %18 = add i64 %.037, -1
  %19 = add i64 %18, %17
  %20 = sub i64 0, %17
  %21 = and i64 %19, %20
  %22 = add i64 %17, %.neg
  %23 = select i1 %.not30, i64 %22, i64 0
  %.014 = add i64 %21, %23
  %24 = add nsw i64 %.014, %.013.lcssa
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.023.038, i64 8
  %.sroa.023.0 = load ptr, ptr %25, align 8, !tbaa !265
  %.not = icmp eq ptr %.sroa.023.0, %10
  br i1 %.not, label %._crit_edge41, label %12, !llvm.loop !427

.lr.ph:                                           ; preds = %12, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.016.034 = phi ptr [ %.sroa.016.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.016.031, %12 ]
  %.01333 = phi i64 [ %31, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 0, %12 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.016.034) #29
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %.01333, %30
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.016.034, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.016.034, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 8
  %.not34.i.i.i = icmp eq i32 %35, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.016.034, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !343
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 8
  %.not3.i.i.i = icmp eq i32 %40, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !428

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.016.034, %.lr.ph ], [ %.sroa.016.034, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.016.0 = load ptr, ptr %41, align 8, !tbaa !343
  %.not29 = icmp eq ptr %.sroa.016.0, %15
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge41:                                    ; preds = %._crit_edge, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %24, %._crit_edge ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm15MachineFunction22assignBeginEndSectionsEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %0) local_unnamed_addr #8 align 2 {
.preheader.i.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %2 = load ptr, ptr %1, align 8, !tbaa !265
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 260
  store i8 1, ptr %3, align 4, !tbaa !429
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not17 = icmp eq ptr %5, %6
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 4
  %.sroa.5.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.012.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %17, %.preheader.i.i.i
  %8 = load ptr, ptr %6, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 261
  store i8 1, ptr %9, align 1, !tbaa !430
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.sroa.5.020 = phi i32 [ %.sroa.5.1, %17 ], [ %.sroa.5.0.extract.trunc, %.lr.ph.preheader ]
  %.sroa.012.019 = phi i32 [ %.sroa.012.1, %17 ], [ %.sroa.012.0.extract.trunc, %.lr.ph.preheader ]
  %.sroa.07.018 = phi ptr [ %19, %17 ], [ %5, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 252
  %.sroa.0.0.copyload.i3 = load i64, ptr %10, align 4
  %.sroa.05.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i3 to i32
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i3, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %11 = icmp eq i32 %.sroa.012.019, %.sroa.05.0.extract.trunc
  %12 = icmp eq i32 %.sroa.5.020, %.sroa.4.0.extract.trunc
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %17, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 260
  store i8 1, ptr %14, align 4, !tbaa !429
  %15 = load ptr, ptr %.sroa.07.018, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 261
  store i8 1, ptr %16, align 1, !tbaa !430
  %.sroa.0.0.copyload.i4 = load i64, ptr %10, align 4
  %.sroa.012.0.extract.trunc13 = trunc i64 %.sroa.0.0.copyload.i4 to i32
  %.sroa.5.0.extract.shift14 = lshr i64 %.sroa.0.0.copyload.i4, 32
  %.sroa.5.0.extract.trunc15 = trunc nuw i64 %.sroa.5.0.extract.shift14 to i32
  br label %17

17:                                               ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.sroa.012.1 = phi i32 [ %.sroa.012.019, %.lr.ph ], [ %.sroa.012.0.extract.trunc13, %.lr.ph.i.i.i ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.020, %.lr.ph ], [ %.sroa.5.0.extract.trunc15, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !265
  %.not = icmp eq ptr %19, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !431
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %6, align 8, !tbaa !263
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !432
  store ptr %10, ptr %6, align 8, !tbaa !263
  br label %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i64, ptr %12, align 8, !tbaa !271
  %14 = add i64 %13, 72
  store i64 %14, ptr %12, align 8, !tbaa !271
  %15 = load ptr, ptr %7, align 8, !tbaa !272
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i
  br i1 %24, label %25, label %28, !prof !33

25:                                               ; preds = %11
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !272
  %27 = inttoptr i64 %18 to ptr
  br label %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

28:                                               ; preds = %11
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit: ; preds = %9, %25, %28
  %30 = phi ptr [ %8, %9 ], [ %27, %25 ], [ %29, %28 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !434
  store ptr %31, ptr %5, align 8, !tbaa !434
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2EOS0_.exit, label %32

32:                                               ; preds = %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  store ptr null, ptr %2, align 8, !tbaa !434
  br label %_ZN4llvm8DebugLocC2EOS0_.exit

_ZN4llvm8DebugLocC2EOS0_.exit:                    ; preds = %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit, %32
  call void @_ZN4llvm12MachineInstrC1ERNS_15MachineFunctionERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(70) %30, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, i1 noundef zeroext %3) #29
  %34 = load ptr, ptr %5, align 8, !tbaa !434
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm8DebugLocC2EOS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %34) #29
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2EOS0_.exit, %35
  ret ptr %30
}

declare void @_ZN4llvm12MachineInstrC1ERNS_15MachineFunctionERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !432
  store ptr %7, ptr %3, align 8, !tbaa !263
  br label %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i64, ptr %9, align 8, !tbaa !271
  %11 = add i64 %10, 72
  store i64 %11, ptr %9, align 8, !tbaa !271
  %12 = load ptr, ptr %4, align 8, !tbaa !272
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !273
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i
  br i1 %21, label %22, label %25, !prof !33

22:                                               ; preds = %8
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %4, align 8, !tbaa !272
  %24 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

25:                                               ; preds = %8
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit: ; preds = %6, %22, %25
  %27 = phi ptr [ %5, %6 ], [ %24, %22 ], [ %26, %25 ]
  tail call void @_ZN4llvm12MachineInstrC1ERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %27, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #29
  ret ptr %27
}

declare void @_ZN4llvm12MachineInstrC1ERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(70) ptr @_ZN4llvm15MachineFunction23cloneMachineInstrBundleERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKS4_(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(70) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %47, %4
  %.sroa.0.0 = phi ptr [ %3, %4 ], [ %49, %47 ]
  %.013 = phi ptr [ null, %4 ], [ %.1, %47 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !263
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !432
  store ptr %13, ptr %5, align 8, !tbaa !263
  br label %_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE.exit

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !271
  %16 = add i64 %15, 72
  store i64 %16, ptr %7, align 8, !tbaa !271
  %17 = load ptr, ptr %6, align 8, !tbaa !272
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = add i64 %20, 72
  %22 = load ptr, ptr %8, align 8, !tbaa !273
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i = icmp ule i64 %21, %23
  %24 = icmp ne ptr %17, null
  %25 = and i1 %24, %.not.i.i.i.i
  br i1 %25, label %26, label %29, !prof !33

26:                                               ; preds = %14
  %27 = inttoptr i64 %21 to ptr
  store ptr %27, ptr %6, align 8, !tbaa !272
  %28 = inttoptr i64 %20 to ptr
  br label %_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE.exit

29:                                               ; preds = %14
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE.exit

_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE.exit: ; preds = %12, %26, %29
  %31 = phi ptr [ %11, %12 ], [ %28, %26 ], [ %30, %29 ]
  tail call void @_ZN4llvm12MachineInstrC1ERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0) #29
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %31) #29
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %34, align 8, !tbaa !343
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %31, align 8
  %35 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %36 = or disjoint i64 %35, %32
  store i64 %36, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %37, align 8, !tbaa !343
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %2, align 8
  %38 = ptrtoint ptr %31 to i64
  %39 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %40 = or disjoint i64 %39, %38
  store i64 %40, ptr %2, align 8
  %41 = icmp eq ptr %.013, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE.exit
  tail call void @_ZN4llvm12MachineInstr14bundleWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %31) #29
  br label %43

43:                                               ; preds = %_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE.exit, %42
  %.1 = phi ptr [ %.013, %42 ], [ %31, %_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 8
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !343
  br label %10

50:                                               ; preds = %43
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #29
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZN4llvm15MachineFunction22copyAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

53:                                               ; preds = %52, %50
  ret ptr %.1
}

declare void @_ZN4llvm12MachineInstr14bundleWithPredEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction22copyAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::MachineFunction::CallSiteInfo", align 8
  %6 = alloca %"struct.llvm::MachineFunction::CalledGlobalInfo", align 8
  store ptr %2, ptr %4, align 8, !tbaa !309
  %7 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr32isCandidateForAdditionalCallInfoENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 0) #29
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1)
  br label %155

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load i16, ptr %10, align 4, !tbaa !436
  %12 = icmp eq i16 %11, 21
  br i1 %12, label %13, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not2.i.i = icmp eq i32 %16, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %1, %13 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !446

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %13
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %13 ], [ %18, %.lr.ph.i.i ]
  %22 = and i32 %15, 8
  %.not3.i.i = icmp eq i32 %22, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i13.i
  %.sroa.0.04.i.i = phi ptr [ %24, %.lr.ph.i13.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !343
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8
  %.not.i14.i = icmp eq i32 %27, 0
  br i1 %.not.i14.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i13.i, !llvm.loop !447

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i13.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i15.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %24, %.lr.ph.i13.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i15.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !343
  %30 = icmp ne ptr %.sroa.0.0.lcssa.i.i, %29
  tail call void @llvm.assume(i1 %30)
  %31 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr32isCandidateForAdditionalCallInfoENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.lcssa.i.i, i32 noundef 0) #29
  br i1 %31, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i
  %.sroa.017.022.i = phi ptr [ %33, %.lr.ph.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !343
  %34 = icmp ne ptr %33, %29
  tail call void @llvm.assume(i1 %34)
  %35 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr32isCandidateForAdditionalCallInfoENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %33, i32 noundef 0) #29
  br i1 %35, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit, label %.lr.ph.i

_ZL12getCallInstrPKN4llvm12MachineInstrE.exit:    ; preds = %.lr.ph.i, %9, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.0.i = phi ptr [ %1, %9 ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %33, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !297
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 904
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 1
  %.not.i = icmp eq i16 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %42 = load ptr, ptr %41, align 8, !tbaa !308
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %44 = load i32, ptr %43, align 8, !tbaa !307
  br i1 %.not.i, label %45, label %48

45:                                               ; preds = %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %46
  br label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit

48:                                               ; preds = %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %.loopexit.i.i, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %.0.i to i64
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 4
  %54 = lshr i32 %52, 9
  %55 = xor i32 %53, %54
  %56 = add i32 %44, -1
  %.01826.i.i.i = and i32 %56, %55
  %57 = zext nneg i32 %.01826.i.i.i to i64
  %58 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !309
  %60 = icmp eq ptr %.0.i, %59
  br i1 %60, label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i, !prof !448

.lr.ph.i.i.i:                                     ; preds = %50, %63
  %61 = phi ptr [ %68, %63 ], [ %59, %50 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %63 ], [ %.01826.i.i.i, %50 ]
  %.01627.i.i.i = phi i32 [ %64, %63 ], [ 1, %50 ]
  %62 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %.loopexit.i.i, label %63, !prof !33

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = add i32 %.01627.i.i.i, 1
  %65 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %65, %56
  %66 = zext i32 %.018.i.i.i to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !309
  %69 = icmp eq ptr %.0.i, %68
  br i1 %69, label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i, !prof !449, !llvm.loop !450

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %48
  %70 = zext i32 %44 to i64
  %71 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %70
  br label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit

_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit: ; preds = %63, %50, %45, %.loopexit.i.i
  %.sroa.0.1.i.pn.i = phi ptr [ %47, %45 ], [ %71, %.loopexit.i.i ], [ %58, %50 ], [ %67, %63 ]
  %72 = zext i32 %44 to i64
  %73 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %72
  %.not = icmp eq ptr %.sroa.0.1.i.pn.i, %73
  br i1 %.not, label %122, label %74

74:                                               ; preds = %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %76, ptr %5, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %78, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn.i, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %80, 0
  %81 = icmp eq ptr %5, %75
  %or.cond.i.i = or i1 %81, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm15MachineFunction12CallSiteInfoC2ERKS1_.exit, label %82

82:                                               ; preds = %74
  %83 = icmp ugt i32 %80, 1
  br i1 %83, label %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %82
  %84 = zext i32 %80 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %76, i64 noundef %84, i64 noundef 8) #29
  %.pre.i.i = load i32, ptr %79, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !25
  %85 = zext i32 %.pre.i.i to i64
  %86 = shl nuw nsw i64 %85, 3
  br label %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %82
  %87 = phi ptr [ %.pre.i, %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %76, %82 ]
  %gepdiff.i.i.i = phi i64 [ %86, %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ 8, %82 ]
  %88 = load ptr, ptr %75, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 4 dereferenceable(1) %88, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %80, ptr %77, align 8, !tbaa !26
  br label %_ZN4llvm15MachineFunction12CallSiteInfoC2ERKS1_.exit

_ZN4llvm15MachineFunction12CallSiteInfoC2ERKS1_.exit: ; preds = %74, %.sink.split.i.i.i
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %90 = icmp eq ptr %89, %5
  br i1 %90, label %_ZN4llvm15MachineFunction12CallSiteInfoaSERKS1_.exit, label %91

91:                                               ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoC2ERKS1_.exit
  %92 = load i32, ptr %77, align 8, !tbaa !26
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !26
  %96 = zext i32 %95 to i64
  %.not.i.i.i5 = icmp ult i32 %95, %92
  br i1 %.not.i.i.i5, label %101, label %97

97:                                               ; preds = %91
  %.not29.i.i.i = icmp eq i32 %92, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i6, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !25
  %.idx.i.i.i = shl nuw nsw i64 %93, 3
  %100 = load ptr, ptr %89, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %100, ptr align 4 %99, i64 %.idx.i.i.i, i1 false)
  br label %.sink.split.i.i.i6

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = icmp ult i32 %103, %92
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  store i32 0, ptr %94, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %106, i64 noundef %93, i64 noundef 8) #29
  br label %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i7

107:                                              ; preds = %101
  %.not28.i.i.i = icmp eq i32 %95, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i7, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !25
  %.idx33.i.i.i = shl nuw nsw i64 %96, 3
  %110 = load ptr, ptr %89, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr align 4 %109, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i7

_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i7: ; preds = %108, %107, %105
  %.022.i.i.i = phi i64 [ 0, %105 ], [ 0, %107 ], [ %96, %108 ]
  %111 = load i32, ptr %77, align 8, !tbaa !26
  %112 = zext i32 %111 to i64
  %.not.i.i.i.i8 = icmp samesign eq i64 %.022.i.i.i, %112
  br i1 %.not.i.i.i.i8, label %.sink.split.i.i.i6, label %113

113:                                              ; preds = %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i7
  %114 = load ptr, ptr %5, align 8, !tbaa !25
  %.idx36.i.i.i = shl nuw nsw i64 %.022.i.i.i, 3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx36.i.i.i
  %116 = load ptr, ptr %89, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %.022.i.i.i
  %118 = sub nsw i64 %112, %.022.i.i.i
  %gepdiff.i.i.i9 = shl nsw i64 %118, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 4 %115, i64 %gepdiff.i.i.i9, i1 false)
  br label %.sink.split.i.i.i6

.sink.split.i.i.i6:                               ; preds = %113, %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i7, %98, %97
  store i32 %92, ptr %94, align 8, !tbaa !26
  br label %_ZN4llvm15MachineFunction12CallSiteInfoaSERKS1_.exit

_ZN4llvm15MachineFunction12CallSiteInfoaSERKS1_.exit: ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoC2ERKS1_.exit, %.sink.split.i.i.i6
  %119 = load ptr, ptr %5, align 8, !tbaa !25
  %120 = icmp eq ptr %119, %76
  br i1 %120, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoaSERKS1_.exit
  call void @free(ptr noundef %119) #29
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit: ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoaSERKS1_.exit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

122:                                              ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %124 = load ptr, ptr %123, align 8, !tbaa !305
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %126 = load i32, ptr %125, align 8, !tbaa !306
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit.i, label %128

128:                                              ; preds = %122
  %129 = ptrtoint ptr %.0.i to i64
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 4
  %132 = lshr i32 %130, 9
  %133 = xor i32 %131, %132
  %134 = add i32 %126, -1
  %.01826.i.i = and i32 %134, %133
  %135 = zext nneg i32 %.01826.i.i to i64
  %136 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !309
  %138 = icmp eq ptr %.0.i, %137
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i10, !prof !448

.lr.ph.i.i10:                                     ; preds = %128, %141
  %139 = phi ptr [ %146, %141 ], [ %137, %128 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %141 ], [ %.01826.i.i, %128 ]
  %.01627.i.i = phi i32 [ %142, %141 ], [ 1, %128 ]
  %140 = icmp eq ptr %139, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %.loopexit.i, label %141, !prof !33

141:                                              ; preds = %.lr.ph.i.i10
  %142 = add i32 %.01627.i.i, 1
  %143 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %143, %134
  %144 = zext i32 %.018.i.i to i64
  %145 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !309
  %147 = icmp eq ptr %.0.i, %146
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i10, !prof !449, !llvm.loop !451

.loopexit.i:                                      ; preds = %.lr.ph.i.i10, %122
  %148 = zext i32 %126 to i64
  %149 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %141, %128, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %149, %.loopexit.i ], [ %136, %128 ], [ %145, %141 ]
  %150 = zext i32 %126 to i64
  %151 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %150
  %.not20 = icmp eq ptr %.sroa.0.1.i, %151
  br i1 %.not20, label %155, label %152

152:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !tbaa.struct !452
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !452
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

155:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %152, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !455
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %.sroa.0.0.copyload = load i8, ptr %6, align 1, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = zext i8 %.sroa.0.0.copyload to i32
  %9 = zext i8 %.sroa.0.0.copyload to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not.i.i.i = icmp ugt i32 %11, %8
  br i1 %.not.i.i.i, label %_ZN4llvm15MachineFunction22deallocateOperandArrayENS_13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityEPS2_.exit, label %12

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %9, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.not7.i.i.i = icmp ugt i32 %15, %8
  br i1 %.not7.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEE7reserveEm.exit.i.i.i.i.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #29
  %.pre.i.i.i.i.i = load i32, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEE7reserveEm.exit.i.i.i.i.i: ; preds = %16, %12
  %.pre-phi.i.i.in.i.i.i = phi i32 [ %11, %12 ], [ %.pre.i.i.i.i.i, %16 ]
  %.pre-phi.i.i.i.i.i = zext i32 %.pre-phi.i.i.in.i.i.i to i64
  %.not11.i.i.i.i.i = icmp samesign eq i64 %13, %.pre-phi.i.i.i.i.i
  br i1 %.not11.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEE7reserveEm.exit.i.i.i.i.i
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr [8 x i8], ptr %18, i64 %.pre-phi.i.i.i.i.i
  %20 = sub nsw i64 %13, %.pre-phi.i.i.i.i.i
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %21, i1 false), !tbaa !456
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEE7reserveEm.exit.i.i.i.i.i
  %22 = trunc nuw nsw i64 %13 to i32
  store i32 %22, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm15MachineFunction22deallocateOperandArrayENS_13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityEPS2_.exit

_ZN4llvm15MachineFunction22deallocateOperandArrayENS_13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityEPS2_.exit: ; preds = %5, %.sink.split.i.i.i.i.i
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %9
  %25 = load ptr, ptr %24, align 8, !tbaa !456
  store ptr %25, ptr %4, align 8, !tbaa !458
  store ptr %4, ptr %24, align 8, !tbaa !456
  br label %26

26:                                               ; preds = %_ZN4llvm15MachineFunction22deallocateOperandArrayENS_13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityEPS2_.exit, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %27, align 8, !tbaa !263
  store ptr %28, ptr %1, align 8, !tbaa !432
  store ptr %1, ptr %27, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1, i64 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %5, align 8, !tbaa !255
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !256
  store ptr %9, ptr %5, align 8, !tbaa !255
  br label %_ZN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i64, ptr %11, align 8, !tbaa !271
  %13 = add i64 %12, 288
  store i64 %13, ptr %11, align 8, !tbaa !271
  %14 = load ptr, ptr %6, align 8, !tbaa !272
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 288
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !273
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i
  br i1 %23, label %24, label %27, !prof !33

24:                                               ; preds = %10
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %6, align 8, !tbaa !272
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

27:                                               ; preds = %10
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 288, i64 noundef 288, i8 3)
  br label %_ZN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

_ZN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit: ; preds = %8, %24, %27
  %29 = phi ptr [ %7, %8 ], [ %26, %24 ], [ %28, %27 ]
  tail call void @_ZN4llvm17MachineBasicBlockC1ERNS_15MachineFunctionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1) #29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !297
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 876
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435456
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %39

35:                                               ; preds = %_ZN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 880
  %37 = load i32, ptr %36, align 8, !tbaa !460
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %35, %_ZN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit
  %40 = trunc nuw i8 %3 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.5.0.extract.shift = and i64 %2, -4294967296
  br label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %44 = load i32, ptr %43, align 8, !tbaa !266
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !266
  br label %46

46:                                               ; preds = %42, %41
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.extract.shift, %41 ], [ 0, %42 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.extract.trunc, %41 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %48 = load i8, ptr %47, align 4, !tbaa !563, !range !54, !noundef !55
  %49 = trunc nuw i8 %48 to i1
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.0.0.insert.ext
  br i1 %49, label %_ZN4llvm17MachineBasicBlock7setBBIDERKNS_10UniqueBBIDE.exit, label %50

50:                                               ; preds = %46
  store i8 1, ptr %47, align 4, !tbaa !563
  br label %_ZN4llvm17MachineBasicBlock7setBBIDERKNS_10UniqueBBIDE.exit

_ZN4llvm17MachineBasicBlock7setBBIDERKNS_10UniqueBBIDE.exit: ; preds = %46, %50
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 240
  store i64 %.sroa.0.0.insert.insert, ptr %51, align 4
  br label %52

52:                                               ; preds = %_ZN4llvm17MachineBasicBlock7setBBIDERKNS_10UniqueBBIDE.exit, %35
  ret ptr %29
}

declare void @_ZN4llvm17MachineBasicBlockC1ERNS_15MachineFunctionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo23RemoveMBBFromJumpTablesEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !564
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !564
  %.not33 = icmp eq ptr %4, %6
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %61, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %.035 = phi i1 [ %61, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit ], [ false, %2 ]
  %.sroa.018.034 = phi ptr [ %62, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.018.034, align 8, !tbaa !565
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.018.034, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !565
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %15 = and i64 %12, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %7, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !424
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !424
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !424
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit47, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !424
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit49, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %33 = add nsw i64 %.052.i.i.i.i, -1
  %34 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !566

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %10, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %.lr.ph ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %7, %.lr.ph ]
  %35 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %35, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit [
    i64 3, label %36
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !424
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %39
  %.sroa.032.1.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !424
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i, label %43

43:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %43
  %.sroa.032.2.i.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !424
  %46 = icmp eq ptr %45, %1
  %spec.select.i.i.i.i = select i1 %46, ptr %.sroa.032.2.i.i.i.i, ptr %9
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit47: ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit49: ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i: ; preds = %16, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit47, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit49, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %36
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %36 ], [ %49, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit49 ], [ %48, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit47 ], [ %47, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %16 ]
  %50 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %9
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %9
  %or.cond.i.i = select i1 %50, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i, %55
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %55 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %55 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i ]
  %51 = load ptr, ptr %.sroa.07.029.i.i, align 8, !tbaa !424
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %55, label %53

53:                                               ; preds = %.lr.ph.i.i
  store ptr %51, ptr %.sroa.013.128.i.i, align 8, !tbaa !424
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 8
  br label %55

55:                                               ; preds = %53, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %54, %53 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %9
  br i1 %.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !567

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %55, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i ], [ %.sroa.013.2.i.i, %55 ]
  %56 = icmp ne ptr %.sroa.013.0.i.i, %9
  %57 = or i1 %.035, %56
  %.not.i.i11 = icmp eq ptr %.sroa.013.0.i.i, %9
  br i1 %.not.i.i11, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %58 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %59 = sub i64 %58, %11
  %60 = getelementptr inbounds i8, ptr %7, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !341
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, %._crit_edge.i.i
  %61 = phi i1 [ %57, %._crit_edge.i.i ], [ %57, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit ], [ %.035, %._crit_edge.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.018.034, i64 32
  %.not = icmp eq ptr %62, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind
declare void @_ZN4llvm17MachineBasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %1, i16 noundef zeroext %2, i64 %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i64, ptr %12, align 8, !tbaa !271
  %14 = add i64 %13, 80
  store i64 %14, ptr %12, align 8, !tbaa !271
  %15 = load ptr, ptr %11, align 8, !tbaa !272
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 15
  %18 = and i64 %17, -16
  %19 = add i64 %18, 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i
  br i1 %24, label %25, label %28, !prof !33

25:                                               ; preds = %10
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !272
  %27 = inttoptr i64 %18 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

28:                                               ; preds = %10
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %25, %28
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %29, %28 ]
  tail call void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %1, i16 noundef zeroext %2, i64 %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #29
  ret ptr %.0.i.i.i
}

declare void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %1, i16 noundef zeroext %2, i64 %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i64, ptr %12, align 8, !tbaa !271
  %14 = add i64 %13, 80
  store i64 %14, ptr %12, align 8, !tbaa !271
  %15 = load ptr, ptr %11, align 8, !tbaa !272
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 15
  %18 = and i64 %17, -16
  %19 = add i64 %18, 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i
  br i1 %24, label %25, label %28, !prof !33

25:                                               ; preds = %10
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !272
  %27 = inttoptr i64 %18 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

28:                                               ; preds = %10
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %25, %28
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %29, %28 ]
  tail call void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %1, i16 noundef zeroext %2, i64 %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #29
  ret ptr %.0.i.i.i
}

declare void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_18MachinePointerInfoENS_12LocationSizeE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::AAMDNodes", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i64, ptr %7, align 8, !tbaa !271
  %9 = add i64 %8, 80
  store i64 %9, ptr %7, align 8, !tbaa !271
  %10 = load ptr, ptr %6, align 8, !tbaa !272
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !33

20:                                               ; preds = %4
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !272
  %22 = inttoptr i64 %13 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

23:                                               ; preds = %4
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i16, ptr %25, align 8, !tbaa !568
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %27, align 2, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %29 = load i16, ptr %28, align 4
  %30 = trunc i16 %29 to i8
  %31 = lshr i16 %29, 8
  %32 = and i16 %31, 15
  %33 = zext nneg i16 %32 to i32
  %34 = lshr i16 %29, 12
  %35 = zext nneg i16 %34 to i32
  call void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %2, i16 noundef zeroext %26, i64 %3, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, i8 noundef zeroext %30, i32 noundef %33, i32 noundef %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_18MachinePointerInfoENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::AAMDNodes", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i64, ptr %7, align 8, !tbaa !271
  %9 = add i64 %8, 80
  store i64 %9, ptr %7, align 8, !tbaa !271
  %10 = load ptr, ptr %6, align 8, !tbaa !272
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !33

20:                                               ; preds = %4
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !272
  %22 = inttoptr i64 %13 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

23:                                               ; preds = %4
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i16, ptr %25, align 8, !tbaa !568
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %27, align 2, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %29 = load i16, ptr %28, align 4
  %30 = trunc i16 %29 to i8
  %31 = lshr i16 %29, 8
  %32 = and i16 %31, 15
  %33 = zext nneg i16 %32 to i32
  %34 = lshr i16 %29, 12
  %35 = zext nneg i16 %34 to i32
  call void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %2, i16 noundef zeroext %26, i64 %3, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, i8 noundef zeroext %30, i32 noundef %33, i32 noundef %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %6 = alloca %"struct.llvm::AAMDNodes", align 8
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %7, align 2, !tbaa !70
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %4
  %9 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %10 = shl nuw i64 1, %9
  %11 = or i64 %10, %2
  %12 = sub i64 0, %11
  %13 = and i64 %11, %12
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 false)
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = sub nsw i8 63, %15
  br label %17

17:                                               ; preds = %4, %8
  %.sroa.03.0 = phi i8 [ %16, %8 ], [ %.sroa.0.0.copyload.i, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i64, ptr %19, align 8, !tbaa !271
  %21 = add i64 %20, 80
  store i64 %21, ptr %19, align 8, !tbaa !271
  %22 = load ptr, ptr %18, align 8, !tbaa !272
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 15
  %25 = and i64 %24, -16
  %26 = add i64 %25, 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !273
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i = icmp ule i64 %26, %29
  %30 = icmp ne ptr %22, null
  %31 = and i1 %30, %.not.i.i.i
  br i1 %31, label %32, label %35, !prof !33

32:                                               ; preds = %17
  %33 = inttoptr i64 %26 to ptr
  store ptr %33, ptr %18, align 8, !tbaa !272
  %34 = inttoptr i64 %25 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

35:                                               ; preds = %17
  %36 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %32, %35
  %.0.i.i.i = phi ptr [ %34, %32 ], [ %36, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !noalias !582
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i, label %37, label %46

37:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !585, !noalias !582
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !586, !noalias !582
  %42 = add nsw i64 %41, %2
  store i64 0, ptr %5, align 8, !tbaa !70, !alias.scope !582
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !586, !alias.scope !582
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %39, ptr %44, align 8, !tbaa !585, !alias.scope !582
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %45, align 4, !tbaa !587, !alias.scope !582
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

46:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %47 = and i64 %.0.copyload.i.i.i.i.i, 4
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %.0.copyload.i.i.i.i.i, -8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !586, !noalias !582
  %52 = add nsw i64 %51, %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !587, !noalias !582
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %56 = inttoptr i64 %49 to ptr
  br i1 %48, label %57, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i

57:                                               ; preds = %46
  store i64 %49, ptr %5, align 8, !tbaa !70, !alias.scope !582
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %58, align 8, !tbaa !586, !alias.scope !582
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %54, ptr %55, align 4, !tbaa !587, !alias.scope !582
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !588, !noalias !582
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !noalias !582
  %64 = and i32 %63, 255
  %65 = add nsw i32 %64, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %65, 2
  br i1 %spec.select.i.i.i.i.i, label %66, label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !589, !noalias !582
  %69 = load ptr, ptr %68, align 8, !tbaa !593, !noalias !582
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !582
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i

_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i: ; preds = %66, %57
  %70 = phi i32 [ %.pre.i.i.i, %66 ], [ %63, %57 ]
  %71 = lshr i32 %70, 8
  store i32 %71, ptr %59, align 8, !tbaa !585, !alias.scope !582
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i: ; preds = %46
  %72 = or disjoint i64 %49, 4
  store i64 %72, ptr %5, align 8, !tbaa !70, !alias.scope !582
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %73, align 8, !tbaa !586, !alias.scope !582
  store i8 %54, ptr %55, align 4, !tbaa !587, !alias.scope !582
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !594, !noalias !582
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %75, ptr %76, align 8, !tbaa !585, !alias.scope !582
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit: ; preds = %37, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i, %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load i16, ptr %77, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false), !tbaa.struct !596
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %81 = load i16, ptr %80, align 4
  %82 = trunc i16 %81 to i8
  %83 = lshr i16 %81, 8
  %84 = and i16 %83, 15
  %85 = zext nneg i16 %84 to i32
  %86 = lshr i16 %81, 12
  %87 = zext nneg i16 %86 to i32
  call void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %5, i16 noundef zeroext %78, i64 %3, i8 %.sroa.03.0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i8 noundef zeroext %82, i32 noundef %85, i32 noundef %87) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %.not20 = icmp eq i64 %7, 0
  %.not = or i1 %6, %.not20
  br i1 %.not, label %24, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !598
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !588
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = add nsw i32 %16, -17
  %spec.select.i.i.i.i = icmp ult i32 %17, 2
  br i1 %spec.select.i.i.i.i, label %18, label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !589
  %21 = load ptr, ptr %20, align 8, !tbaa !593
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit: ; preds = %9, %18
  %22 = phi i32 [ %.pre.i.i, %18 ], [ %15, %9 ]
  %23 = lshr i32 %22, 8
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit

24:                                               ; preds = %3
  %.0.i.i.i.i18 = select i1 %6, ptr %8, ptr null
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !598
  %27 = ptrtoint ptr %.0.i.i.i.i18 to i64
  %28 = or disjoint i64 %27, 4
  %.not.i19 = icmp eq ptr %.0.i.i.i.i18, null
  br i1 %.not.i19, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !594
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit: ; preds = %29, %24, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit
  %.sroa.7.0 = phi i32 [ %23, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit ], [ %31, %29 ], [ 0, %24 ]
  %.sroa.5.0 = phi i64 [ %11, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit ], [ %26, %29 ], [ %26, %24 ]
  %.sroa.0.0 = phi i64 [ %7, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit ], [ %28, %29 ], [ %28, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i64, ptr %33, align 8, !tbaa !271
  %35 = add i64 %34, 80
  store i64 %35, ptr %33, align 8, !tbaa !271
  %36 = load ptr, ptr %32, align 8, !tbaa !272
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = add i64 %39, 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !273
  %43 = ptrtoint ptr %42 to i64
  %.not.i.i.i = icmp ule i64 %40, %43
  %44 = icmp ne ptr %36, null
  %45 = and i1 %44, %.not.i.i.i
  br i1 %45, label %46, label %49, !prof !33

46:                                               ; preds = %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit
  %47 = inttoptr i64 %40 to ptr
  store ptr %47, ptr %32, align 8, !tbaa !272
  %48 = inttoptr i64 %39 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

49:                                               ; preds = %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit
  %50 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %32, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %46, %49
  %.0.i.i.i = phi ptr [ %48, %46 ], [ %50, %49 ]
  store i64 %.sroa.0.0, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i16, ptr %51, align 8, !tbaa !568
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -7
  %spec.select.i.not.i = icmp eq i64 %55, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, label %56

56:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %57 = and i64 %54, 2
  %58 = and i64 %54, 6
  %59 = icmp eq i64 %58, 2
  %60 = trunc i64 %54 to i1
  %or.cond7.i.i.i = or i1 %59, %60
  br i1 %or.cond7.i.i.i, label %61, label %62

61:                                               ; preds = %56
  %.not.i.i.i.i.not.i = icmp eq i64 %57, 0
  %.0.in.v.i.i.i.i = select i1 %.not.i.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i.i.i = lshr i64 %54, %.0.in.v.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

62:                                               ; preds = %56
  %63 = lshr i64 %54, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %63, 65535
  %.not.i.i1.i.i.not.i = icmp eq i64 %57, 0
  %.0.in.v.i3.i.i.i = select i1 %.not.i.i1.i.i.not.i, i64 32, i64 48
  %.0.in.i4.i.i.i = lshr i64 %54, %.0.in.v.i3.i.i.i
  %64 = mul nuw nsw i64 %.0.in.i4.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %65 = and i64 %64, 4294967295
  %66 = shl i64 %54, 59
  %67 = and i64 %66, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i:           ; preds = %62, %61
  %.sroa.06.0.i.i.i = phi i64 [ %.0.in.i.i.i.i, %61 ], [ %65, %62 ]
  %.sroa.3.0.i.i.i = phi i64 [ 0, %61 ], [ %67, %62 ]
  %68 = add nuw nsw i64 %.sroa.06.0.i.i.i, 7
  %69 = lshr i64 %68, 3
  %70 = or disjoint i64 %69, %.sroa.3.0.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i
  %.sroa.03.0.i = phi i64 [ %70, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i ], [ -1, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %71, align 2, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !599
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %75 = load i16, ptr %74, align 4
  %76 = trunc i16 %75 to i8
  %77 = lshr i16 %75, 8
  %78 = and i16 %77, 15
  %79 = zext nneg i16 %78 to i32
  %80 = lshr i16 %75, 12
  %81 = zext nneg i16 %80 to i32
  tail call void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %4, i16 noundef zeroext %52, i64 %.sroa.03.0.i, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %73, i8 noundef zeroext %76, i32 noundef %79, i32 noundef %81) #29
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandENS1_5FlagsE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::AAMDNodes", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !271
  %8 = add i64 %7, 80
  store i64 %8, ptr %6, align 8, !tbaa !271
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 15
  %12 = and i64 %11, -16
  %13 = add i64 %12, 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !273
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i = icmp ule i64 %13, %16
  %17 = icmp ne ptr %9, null
  %18 = and i1 %17, %.not.i.i.i
  br i1 %18, label %19, label %22, !prof !33

19:                                               ; preds = %3
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %5, align 8, !tbaa !272
  %21 = inttoptr i64 %12 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

22:                                               ; preds = %3
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %19, %22
  %.0.i.i.i = phi ptr [ %21, %19 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -7
  %spec.select.i.not.i = icmp eq i64 %26, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, label %27

27:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %28 = and i64 %25, 2
  %29 = and i64 %25, 6
  %30 = icmp eq i64 %29, 2
  %31 = trunc i64 %25 to i1
  %or.cond7.i.i.i = or i1 %30, %31
  br i1 %or.cond7.i.i.i, label %32, label %33

32:                                               ; preds = %27
  %.not.i.i.i.i.not.i = icmp eq i64 %28, 0
  %.0.in.v.i.i.i.i = select i1 %.not.i.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i.i.i = lshr i64 %25, %.0.in.v.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

33:                                               ; preds = %27
  %34 = lshr i64 %25, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %34, 65535
  %.not.i.i1.i.i.not.i = icmp eq i64 %28, 0
  %.0.in.v.i3.i.i.i = select i1 %.not.i.i1.i.i.not.i, i64 32, i64 48
  %.0.in.i4.i.i.i = lshr i64 %25, %.0.in.v.i3.i.i.i
  %35 = mul nuw nsw i64 %.0.in.i4.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %36 = and i64 %35, 4294967295
  %37 = shl i64 %25, 59
  %38 = and i64 %37, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i:           ; preds = %33, %32
  %.sroa.06.0.i.i.i = phi i64 [ %.0.in.i.i.i.i, %32 ], [ %36, %33 ]
  %.sroa.3.0.i.i.i = phi i64 [ 0, %32 ], [ %38, %33 ]
  %39 = add nuw nsw i64 %.sroa.06.0.i.i.i, 7
  %40 = lshr i64 %39, 3
  %41 = or disjoint i64 %40, %.sroa.3.0.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i
  %.sroa.03.0.i = phi i64 [ %41, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i ], [ -1, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %42, align 2, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false), !tbaa.struct !596
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !599
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i16, ptr %46, align 4
  %48 = trunc i16 %47 to i8
  %49 = lshr i16 %47, 8
  %50 = and i16 %49, 15
  %51 = zext nneg i16 %50 to i32
  %52 = lshr i16 %47, 12
  %53 = zext nneg i16 %52 to i32
  call void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %1, i16 noundef zeroext %2, i64 %.sroa.03.0.i, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %45, i8 noundef zeroext %48, i32 noundef %51, i32 noundef %53) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction17createMIExtraInfoENS_8ArrayRefIPNS_17MachineMemOperandEEEPNS_8MCSymbolES6_PNS_6MDNodeES8_jS8_(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = tail call noundef ptr @_ZN4llvm12MachineInstr9ExtraInfo6createERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIPNS_17MachineMemOperandEEEPNS_8MCSymbolESB_PNS_6MDNodeESD_jSD_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr9ExtraInfo6createERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIPNS_17MachineMemOperandEEEPNS_8MCSymbolESB_PNS_6MDNodeESD_jSD_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = icmp ne ptr %3, null
  %11 = icmp ne ptr %4, null
  %12 = icmp ne ptr %5, null
  %13 = icmp ne ptr %8, null
  %14 = icmp ne i32 %7, 0
  %15 = icmp ne ptr %6, null
  %16 = zext i1 %10 to i64
  %17 = zext i1 %11 to i64
  %18 = zext i1 %12 to i64
  %19 = zext i1 %15 to i64
  %20 = zext i1 %13 to i64
  %21 = add i64 %2, %16
  %22 = add i64 %21, %17
  %23 = add i64 %22, %18
  %24 = add i64 %23, %19
  %25 = add i64 %24, %20
  %26 = shl i64 %25, 3
  %27 = select i1 %14, i64 4, i64 0
  %28 = add i64 %26, 16
  %29 = or disjoint i64 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !271
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !271
  %33 = load ptr, ptr %0, align 8, !tbaa !272
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 7
  %36 = and i64 %35, -8
  %37 = add i64 %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !273
  %40 = ptrtoint ptr %39 to i64
  %.not.i.i = icmp ule i64 %37, %40
  %41 = icmp ne ptr %33, null
  %42 = and i1 %41, %.not.i.i
  br i1 %42, label %43, label %46, !prof !33

43:                                               ; preds = %9
  %44 = inttoptr i64 %37 to ptr
  store ptr %44, ptr %0, align 8, !tbaa !272
  %45 = inttoptr i64 %36 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

46:                                               ; preds = %9
  %47 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %29, i64 noundef %29, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %43, %46
  %.0.i.i = phi ptr [ %45, %43 ], [ %47, %46 ]
  %48 = trunc i64 %2 to i32
  %49 = zext i1 %10 to i8
  %50 = zext i1 %11 to i8
  %51 = zext i1 %12 to i8
  %52 = zext i1 %15 to i8
  %53 = zext i1 %14 to i8
  %54 = zext i1 %13 to i8
  store i32 %48, ptr %.0.i.i, align 8, !tbaa !600
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %49, ptr %55, align 4, !tbaa !602
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %50, ptr %56, align 1, !tbaa !603
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %51, ptr %57, align 2, !tbaa !604
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %52, ptr %58, align 1, !tbaa !605
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %53, ptr %59, align 8, !tbaa !606
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  store i8 %54, ptr %60, align 1, !tbaa !607
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm17MachineMemOperandEPS2_ET0_T_S7_S6_.exit, label %62

62:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  %.idx = shl nuw nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %1, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm17MachineMemOperandEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm17MachineMemOperandEPS2_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit, %62
  br i1 %10, label %63, label %66

63:                                               ; preds = %_ZSt4copyIPKPN4llvm17MachineMemOperandEPS2_ET0_T_S7_S6_.exit
  %sext = shl i64 %2, 32
  %64 = ashr exact i64 %sext, 29
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  store ptr %3, ptr %65, align 8, !tbaa !324
  br label %66

66:                                               ; preds = %63, %_ZSt4copyIPKPN4llvm17MachineMemOperandEPS2_ET0_T_S7_S6_.exit
  br i1 %11, label %67, label %71

67:                                               ; preds = %66
  %sext63 = shl i64 %2, 32
  %68 = ashr exact i64 %sext63, 29
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %16
  store ptr %4, ptr %70, align 8, !tbaa !324
  br label %71

71:                                               ; preds = %67, %66
  br i1 %12, label %72, label %77

72:                                               ; preds = %71
  %sext64 = shl i64 %2, 32
  %73 = ashr exact i64 %sext64, 29
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 %73
  %narrow.i.i.i.i = add nuw nsw i8 %50, %49
  %75 = zext nneg i8 %narrow.i.i.i.i to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  store ptr %5, ptr %76, align 8, !tbaa !597
  br label %77

77:                                               ; preds = %72, %71
  %.0 = phi i32 [ 1, %72 ], [ 0, %71 ]
  br i1 %15, label %78, label %86

78:                                               ; preds = %77
  %sext65 = shl i64 %2, 32
  %79 = ashr exact i64 %sext65, 29
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 %79
  %narrow.i.i.i.i48 = add nuw nsw i8 %50, %49
  %81 = zext nneg i8 %narrow.i.i.i.i48 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = add nuw nsw i32 %.0, 1
  %84 = zext nneg i32 %.0 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  store ptr %6, ptr %85, align 8, !tbaa !597
  br label %86

86:                                               ; preds = %78, %77
  %.1 = phi i32 [ %83, %78 ], [ %.0, %77 ]
  br i1 %14, label %87, label %94

87:                                               ; preds = %86
  %sext66 = shl i64 %2, 32
  %88 = ashr exact i64 %sext66, 29
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 %88
  %narrow.i.i.i.i.i = add nuw nsw i8 %50, %49
  %90 = zext nneg i8 %narrow.i.i.i.i.i to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %narrow.i.i.i.i49 = add nuw nsw i8 %52, %51
  %92 = zext nneg i8 %narrow.i.i.i.i49 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  store i32 %7, ptr %93, align 4, !tbaa !49
  br label %94

94:                                               ; preds = %87, %86
  br i1 %13, label %95, label %102

95:                                               ; preds = %94
  %sext67 = shl i64 %2, 32
  %96 = ashr exact i64 %sext67, 29
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 %96
  %narrow.i.i.i.i50 = add nuw nsw i8 %50, %49
  %98 = zext nneg i8 %narrow.i.i.i.i50 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = zext nneg i32 %.1 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  store ptr %8, ptr %101, align 8, !tbaa !597
  br label %102

102:                                              ; preds = %95, %94
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm15MachineFunction24createExternalSymbolNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = add i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !271
  %8 = add i64 %7, %5
  store i64 %8, ptr %6, align 8, !tbaa !271
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !273
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %9, null
  %16 = and i1 %15, %.not.i.i.i.i
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %3
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %4, align 8, !tbaa !272
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

19:                                               ; preds = %3
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %5, i64 noundef %5, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit: ; preds = %17, %19
  %.0.i.i.i.i = phi ptr [ %9, %17 ], [ %20, %19 ]
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit, label %21

21:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit

_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit:  ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !70
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction15allocateRegMaskEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(304) %3) #29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !608
  %10 = add i32 %9, 31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = lshr i32 %10, 3
  %13 = and i32 %12, 536870908
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i64, ptr %15, align 8, !tbaa !271
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !271
  %18 = load ptr, ptr %11, align 8, !tbaa !272
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 3
  %21 = and i64 %20, -4
  %22 = add i64 %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !273
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i
  br i1 %27, label %28, label %31, !prof !33

28:                                               ; preds = %1
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %11, align 8, !tbaa !272
  %30 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIjEEPT_m.exit

31:                                               ; preds = %1
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %14, i64 noundef %14, i8 2)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIjEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIjEEPT_m.exit: ; preds = %28, %31
  %.0.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i.i.i.i, i8 0, i64 %14, i1 false)
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm15MachineFunction19allocateShuffleMaskENS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = shl i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !271
  %8 = add i64 %7, %5
  store i64 %8, ptr %6, align 8, !tbaa !271
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 3
  %12 = and i64 %11, -4
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !273
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp ule i64 %13, %16
  %17 = icmp ne ptr %9, null
  %18 = and i1 %17, %.not.i.i.i.i
  br i1 %18, label %19, label %22, !prof !33

19:                                               ; preds = %3
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %4, align 8, !tbaa !272
  %21 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIiEEPT_m.exit

22:                                               ; preds = %3
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %5, i64 noundef %5, i8 2)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIiEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIiEEPT_m.exit: ; preds = %19, %22
  %.0.i.i.i.i = phi ptr [ %21, %19 ], [ %23, %22 ]
  %.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4copyIRNS_8ArrayRefIiEEPiEET0_OT_S5_.exit, label %24

24:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIiEEPT_m.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i.i, ptr align 4 %1, i64 %5, i1 false)
  br label %_ZN4llvm4copyIRNS_8ArrayRefIiEEPiEET0_OT_S5_.exit

_ZN4llvm4copyIRNS_8ArrayRefIiEEPiEET0_OT_S5_.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIiEEPT_m.exit, %24
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0.i.i.i.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !279
  %3 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  ret { ptr, i64 } %3
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15MachineFunction5printERNS_11raw_ostreamEPKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::ModuleSlotTracker", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 28
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 28) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %10, ptr noundef nonnull align 1 dereferenceable(28) @.str.8, i64 28, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store ptr %19, ptr %9, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !279
  %21 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #29
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %23) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.9, i64 noundef 2) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %38, align 1
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %48, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %45, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNK4llvm25MachineFunctionProperties5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %52 = load ptr, ptr %9, align 8, !tbaa !96
  %53 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i32 = icmp ult ptr %52, %53
  br i1 %.not.i32, label %56, label %54

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #29
  br label %_ZN4llvm11raw_ostreamlsEc.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %57, ptr %9, align 8, !tbaa !96
  store i8 10, ptr %52, align 1, !tbaa !70
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !286
  tail call void @_ZNK4llvm16MachineFrameInfo5printERKNS_15MachineFunctionERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(696) %59, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !148
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %63, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @_ZNK4llvm20MachineJumpTableInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %63

63:                                               ; preds = %62, %_ZN4llvm11raw_ostreamlsEc.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !290
  tail call void @_ZNK4llvm19MachineConstantPool5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !260
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(304) %67) #29
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !274
  %.not27 = icmp eq ptr %73, null
  br i1 %.not27, label %_ZN4llvm11raw_ostreamlsEc.exit39, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 480
  %76 = load ptr, ptr %75, align 8, !tbaa !623
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 488
  %78 = load ptr, ptr %77, align 8, !tbaa !623
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %_ZN4llvm11raw_ostreamlsEc.exit39, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !92
  %82 = load ptr, ptr %9, align 8, !tbaa !96
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 19
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 19) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

89:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %82, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  %90 = load ptr, ptr %9, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 19
  store ptr %91, ptr %9, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %87, %89
  %92 = load ptr, ptr %72, align 8, !tbaa !274
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 480
  %94 = load ptr, ptr %93, align 8, !tbaa !623
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %96 = load ptr, ptr %95, align 8, !tbaa !623
  %.not7477 = icmp eq ptr %94, %96
  br i1 %.not7477, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.05.0.copyload99 = load i32, ptr %94, align 4, !tbaa !49
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 %.sroa.05.0.copyload99, ptr noundef %71, i32 noundef 0, ptr noundef null) #29
  %101 = load ptr, ptr %97, align 8, !tbaa !43
  %.not.i.i.i100 = icmp eq ptr %101, null
  br i1 %.not.i.i.i100, label %._crit_edge102, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

._crit_edge:                                      ; preds = %132, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %102 = load ptr, ptr %9, align 8, !tbaa !96
  %103 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i37 = icmp ult ptr %102, %103
  br i1 %.not.i37, label %106, label %104

104:                                              ; preds = %._crit_edge
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #29
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %107, ptr %9, align 8, !tbaa !96
  store i8 10, ptr %102, align 1, !tbaa !70
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

._crit_edge102:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49, %.lr.ph
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %.sroa.069.078101 = phi ptr [ %133, %_ZN4llvm11raw_ostreamlsEPKc.exit49 ], [ %94, %.lr.ph ]
  %108 = load ptr, ptr %98, align 8, !tbaa !624
  call void %108(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #29
  %109 = load ptr, ptr %97, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %111 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #29
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.069.078101, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !626
  %.not28 = icmp eq i32 %113, 0
  br i1 %.not28, label %132, label %114

114:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %115 = load ptr, ptr %7, align 8, !tbaa !92
  %116 = load ptr, ptr %9, align 8, !tbaa !96
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 4
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 4) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

123:                                              ; preds = %114
  store i32 544106784, ptr %116, align 1
  %124 = load ptr, ptr %9, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %125, ptr %9, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %121, %123
  %.0.i.i41 = phi ptr [ %122, %121 ], [ %1, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.04.0.copyload = load i32, ptr %112, align 4, !tbaa !49
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, i32 %.sroa.04.0.copyload, ptr noundef %71, i32 noundef 0, ptr noundef null) #29
  %126 = load ptr, ptr %99, align 8, !tbaa !43
  %.not.i.i.i43 = icmp eq ptr %126, null
  br i1 %.not.i.i.i43, label %127, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit44

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit44: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %128 = load ptr, ptr %100, align 8, !tbaa !624
  call void %128(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41) #29
  %129 = load ptr, ptr %99, align 8, !tbaa !43
  %.not.i.i45 = icmp eq ptr %129, null
  br i1 %.not.i.i45, label %_ZN4llvm9PrintableD2Ev.exit46, label %130

130:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit44
  %131 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #29
  br label %_ZN4llvm9PrintableD2Ev.exit46

_ZN4llvm9PrintableD2Ev.exit46:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit44, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

132:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit46, %_ZN4llvm9PrintableD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.069.078101, i64 8
  %.not75 = icmp eq ptr %133, %96
  br i1 %.not75, label %._crit_edge, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %7, align 8, !tbaa !92
  %136 = load ptr, ptr %9, align 8, !tbaa !96
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 2
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 2) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

143:                                              ; preds = %134
  store i16 8236, ptr %136, align 1
  %144 = load ptr, ptr %9, align 8, !tbaa !96
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %145, ptr %9, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %143, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.05.0.copyload = load i32, ptr %133, align 4, !tbaa !49
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 %.sroa.05.0.copyload, ptr noundef %71, i32 noundef 0, ptr noundef null) #29
  %146 = load ptr, ptr %97, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %._crit_edge102, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvm11raw_ostreamlsEc.exit39:                 ; preds = %106, %104, %74, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = load ptr, ptr %0, align 8, !tbaa !279
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !628
  call void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %149, i1 noundef zeroext true) #29
  %150 = load ptr, ptr %0, align 8, !tbaa !279
  call void @_ZN4llvm17ModuleSlotTracker19incorporateFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(136) %150) #29
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.062.079 = load ptr, ptr %151, align 8, !tbaa !265
  %.not7680 = icmp eq ptr %.sroa.062.079, %152
  br i1 %.not7680, label %._crit_edge83, label %.lr.ph82

._crit_edge83:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61, %_ZN4llvm11raw_ostreamlsEc.exit39
  %153 = load ptr, ptr %7, align 8, !tbaa !92
  %154 = load ptr, ptr %9, align 8, !tbaa !96
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %157, 33
  br i1 %158, label %159, label %161

159:                                              ; preds = %._crit_edge83
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 33) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

161:                                              ; preds = %._crit_edge83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %154, ptr noundef nonnull align 1 dereferenceable(33) @.str.12, i64 33, i1 false)
  %162 = load ptr, ptr %9, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 33
  store ptr %163, ptr %9, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %159, %161
  %.0.i.i51 = phi ptr [ %160, %159 ], [ %1, %161 ]
  %164 = load ptr, ptr %0, align 8, !tbaa !279
  %165 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #29
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = extractvalue { ptr, i64 } %165, 1
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !92
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !96
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ugt i64 %167, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, ptr noundef %166, i64 noundef %167) #29
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %.not.i53 = icmp eq i64 %167, 0
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55, label %179

179:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %166, i64 %167, i1 false)
  %180 = load ptr, ptr %170, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %167
  store ptr %181, ptr %170, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55:    ; preds = %176, %178, %179
  %182 = phi ptr [ %.pre85, %176 ], [ %181, %179 ], [ %171, %178 ]
  %.0.i54 = phi ptr [ %177, %176 ], [ %.0.i.i51, %179 ], [ %.0.i.i51, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 3
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54, ptr noundef nonnull @.str.13, i64 noundef 3) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %192 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %182, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %193 = load ptr, ptr %192, align 8, !tbaa !96
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 3
  store ptr %194, ptr %192, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %189, %191
  call void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph82:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39, %_ZN4llvm11raw_ostreamlsEc.exit61
  %.sroa.062.081 = phi ptr [ %.sroa.062.0, %_ZN4llvm11raw_ostreamlsEc.exit61 ], [ %.sroa.062.079, %_ZN4llvm11raw_ostreamlsEc.exit39 ]
  %195 = load ptr, ptr %9, align 8, !tbaa !96
  %196 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i59 = icmp ult ptr %195, %196
  br i1 %.not.i59, label %199, label %197

197:                                              ; preds = %.lr.ph82
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #29
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

199:                                              ; preds = %.lr.ph82
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %200, ptr %9, align 8, !tbaa !96
  store i8 10, ptr %195, align 1, !tbaa !70
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

_ZN4llvm11raw_ostreamlsEc.exit61:                 ; preds = %197, %199
  call void @_ZNK4llvm17MachineBasicBlock5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_11SlotIndexesEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.062.081, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %2, i1 noundef zeroext true) #29
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.062.081, i64 8
  %.sroa.062.0 = load ptr, ptr %201, align 8, !tbaa !265
  %.not76 = icmp eq ptr %.sroa.062.0, %152
  br i1 %.not76, label %._crit_edge83, label %.lr.ph82
}

declare void @_ZNK4llvm16MachineFrameInfo5printERKNS_15MachineFunctionERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20MachineJumpTableInfo5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !564
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !564
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZN4llvm11raw_ostreamlsEc.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 13
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 13) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %22 = load ptr, ptr %13, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 13
  store ptr %23, ptr %13, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = load ptr, ptr %7, align 8, !tbaa !352
  %25 = load ptr, ptr %5, align 8, !tbaa !349
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = and i64 %28, 137438953440
  %.not34 = icmp eq i64 %29, 0
  br i1 %.not34, label %._crit_edge36, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.lr.ph

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.lr.ph: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = lshr exact i64 %28, 5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = and i64 %30, 4294967295
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

._crit_edge36:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit20, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = load ptr, ptr %13, align 8, !tbaa !96
  %37 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i = icmp ult ptr %36, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %._crit_edge36
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #29
  br label %_ZN4llvm11raw_ostreamlsEc.exit

40:                                               ; preds = %._crit_edge36
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %41, ptr %13, align 8, !tbaa !96
  store i8 10, ptr %36, align 1, !tbaa !70
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit20
  %indvars.iv = phi i64 [ 0, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %31, align 8, !tbaa !624, !alias.scope !633
  %42 = trunc nuw i64 %indvars.iv to i32
  store i32 %42, ptr %3, align 8, !alias.scope !633
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i, i8 0, i64 12, i1 false), !alias.scope !633
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %32, align 8, !tbaa !43, !alias.scope !633
  %43 = load ptr, ptr %11, align 8, !tbaa !92
  %44 = load ptr, ptr %13, align 8, !tbaa !96
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 12
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 12) #29
  br label %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_.exit"

51:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %44, ptr noundef nonnull align 1 dereferenceable(12) @.str.49, i64 12, i1 false)
  %52 = load ptr, ptr %13, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store ptr %53, ptr %13, align 8, !tbaa !96
  br label %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_.exit"

"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_.exit": ; preds = %49, %51
  %.0.i.i.i.i.i.i = phi ptr [ %50, %49 ], [ %1, %51 ]
  %54 = load i32, ptr %3, align 8, !tbaa !636
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i.i, i64 noundef %55) #29
  %57 = load ptr, ptr %13, align 8, !tbaa !96
  %58 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i15 = icmp ult ptr %57, %58
  br i1 %.not.i15, label %61, label %59

59:                                               ; preds = %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_.exit"
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 58) #29
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

61:                                               ; preds = %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_.exit"
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %62, ptr %13, align 8, !tbaa !96
  store i8 58, ptr %57, align 1, !tbaa !70
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %59, %61
  %63 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %65 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #29
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = load ptr, ptr %5, align 8, !tbaa !349
  %67 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !565
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !565
  %.not3132 = icmp eq ptr %68, %70
  br i1 %.not3132, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit27, %_ZN4llvm9PrintableD2Ev.exit
  %71 = load ptr, ptr %13, align 8, !tbaa !96
  %72 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i18 = icmp ult ptr %71, %72
  br i1 %.not.i18, label %75, label %73

73:                                               ; preds = %._crit_edge
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #29
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %76, ptr %13, align 8, !tbaa !96
  store i8 10, ptr %71, align 1, !tbaa !70
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

_ZN4llvm11raw_ostreamlsEc.exit20:                 ; preds = %73, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %35
  br i1 %.not, label %._crit_edge36, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, !llvm.loop !638

.lr.ph:                                           ; preds = %_ZN4llvm9PrintableD2Ev.exit, %_ZN4llvm9PrintableD2Ev.exit27
  %.sroa.028.033 = phi ptr [ %90, %_ZN4llvm9PrintableD2Ev.exit27 ], [ %68, %_ZN4llvm9PrintableD2Ev.exit ]
  %77 = load ptr, ptr %.sroa.028.033, align 8, !tbaa !424
  %78 = load ptr, ptr %13, align 8, !tbaa !96
  %79 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i21 = icmp ult ptr %78, %79
  br i1 %.not.i21, label %82, label %80

80:                                               ; preds = %.lr.ph
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #29
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %83, ptr %13, align 8, !tbaa !96
  store i8 32, ptr %78, align 1, !tbaa !70
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

_ZN4llvm11raw_ostreamlsEc.exit23:                 ; preds = %80, %82
  %.0.i22 = phi ptr [ %81, %80 ], [ %1, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(288) %77) #29
  %84 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i.i.i24 = icmp eq ptr %84, null
  br i1 %.not.i.i.i24, label %85, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit25

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit25: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  %86 = load ptr, ptr %34, align 8, !tbaa !624
  call void %86(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i22) #29
  %87 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i.i26 = icmp eq ptr %87, null
  br i1 %.not.i.i26, label %_ZN4llvm9PrintableD2Ev.exit27, label %88

88:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit25
  %89 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #29
  br label %_ZN4llvm9PrintableD2Ev.exit27

_ZN4llvm9PrintableD2Ev.exit27:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit25, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 8
  %.not31 = icmp eq ptr %90, %70
  br i1 %.not31, label %._crit_edge, label %.lr.ph

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %40, %38, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19MachineConstantPool5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !639
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !639
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 15) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %12, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 15
  store ptr %21, ptr %11, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %22 = load ptr, ptr %5, align 8, !tbaa !641
  %23 = load ptr, ptr %3, align 8, !tbaa !643
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = and i64 %26, 68719476720
  %.not26 = icmp eq i64 %27, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = lshr exact i64 %26, 4
  %29 = and i64 %28, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ]
  %30 = load ptr, ptr %9, align 8, !tbaa !92
  %31 = load ptr, ptr %11, align 8, !tbaa !96
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 5) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

38:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %39 = load ptr, ptr %11, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5
  store ptr %40, ptr %11, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %36, %38
  %.0.i.i15 = phi ptr [ %37, %36 ], [ %1, %38 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %indvars.iv) #29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.9, i64 noundef 2) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i16 8250, ptr %45, align 1
  %53 = load ptr, ptr %44, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %44, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %50, %52
  %55 = load ptr, ptr %3, align 8, !tbaa !643
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !644, !range !54, !noundef !55
  %59 = trunc nuw i8 %58 to i1
  %60 = load ptr, ptr %56, align 8, !tbaa !70
  br i1 %59, label %61, label %65

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %62 = load ptr, ptr %60, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(48) %1) #29
  br label %66

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #29
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %9, align 8, !tbaa !92
  %68 = load ptr, ptr %11, align 8, !tbaa !96
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 8) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

75:                                               ; preds = %66
  store i64 4426589186239307820, ptr %68, align 1
  %76 = load ptr, ptr %11, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %11, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %73, %75
  %.0.i.i21 = phi ptr [ %74, %73 ], [ %1, %75 ]
  %78 = load ptr, ptr %3, align 8, !tbaa !643
  %79 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.0.0.copyload.i = load i8, ptr %80, align 8, !tbaa !70
  %81 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %82 = shl nuw i64 1, %81
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, i64 noundef %82) #29
  %84 = load ptr, ptr %9, align 8, !tbaa !92
  %85 = load ptr, ptr %11, align 8, !tbaa !96
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i8 10, ptr %85, align 1
  %90 = load ptr, ptr %11, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %11, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %87, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %29
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !646

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %_ZN4llvm11raw_ostreamlsEPKc.exit, %2
  ret void
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm17ModuleSlotTracker19incorporateFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZNK4llvm17MachineBasicBlock5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_11SlotIndexesEb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MachineFunction15needsFrameMovesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Module::debug_compile_units_iterator", align 8
  %3 = alloca %"class.llvm::Module::debug_compile_units_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 904
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 16
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 41) #29
  br i1 %14, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !291
  %17 = and i16 %16, 8
  %.not3 = icmp eq i16 %17, 0
  br i1 %.not3, label %18, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

18:                                               ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !279
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !628
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %21, ptr nonnull @.str.38, i64 11) #29, !noalias !647
  store ptr %22, ptr %2, align 8, !tbaa !650, !noalias !647
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %23, align 8, !tbaa !653, !noalias !647
  call void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #29, !noalias !647
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %_ZNK4llvm6Module19debug_compile_unitsEv.exit, label %.split.i

.split.i:                                         ; preds = %18
  %24 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %22) #29, !noalias !647
  br label %_ZNK4llvm6Module19debug_compile_unitsEv.exit

_ZNK4llvm6Module19debug_compile_unitsEv.exit:     ; preds = %18, %.split.i
  %.sink.i = phi i32 [ %24, %.split.i ], [ 0, %18 ]
  store ptr %22, ptr %3, align 8, !tbaa !650, !noalias !647
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink.i, ptr %25, align 8, !tbaa !653, !noalias !647
  call void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #29, !noalias !647
  %26 = load i32, ptr %23, align 8, !noalias !647
  %27 = load i32, ptr %25, align 8, !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = icmp ne i32 %26, %27
  br label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread: ; preds = %9, %13, %_ZNK4llvm6Module19debug_compile_unitsEv.exit, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit, %1
  %29 = phi i1 [ true, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ true, %1 ], [ %28, %_ZNK4llvm6Module19debug_compile_unitsEv.exit ], [ true, %13 ], [ true, %9 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15MachineFunction7viewCFGEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1065) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 62
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 62) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %6, ptr noundef nonnull align 1 dereferenceable(62) @.str.14, i64 62, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 62
  store ptr %15, ptr %5, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 29
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.15, i64 noundef 29) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %16, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 29
  store ptr %28, ptr %26, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %23, %25
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15MachineFunction11viewCFGOnlyEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1065) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 66
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 66) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %6, ptr noundef nonnull align 1 dereferenceable(66) @.str.16, i64 66, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 66
  store ptr %15, ptr %5, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 29
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.15, i64 noundef 29) #29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %16, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 29
  store ptr %28, ptr %26, align 8, !tbaa !96
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %23, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = tail call i32 @_ZNK4llvm19MachineRegisterInfo16getLiveInVirtRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %5, i32 %1) #29
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

7:                                                ; preds = %3
  %8 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef %2, ptr nonnull @.str.3, i64 0) #29
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %.sroa.2.0.insert.ext.i.i = zext i32 %8 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %11 = load ptr, ptr %10, align 8, !tbaa !654
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %13 = load ptr, ptr %12, align 8, !tbaa !379
  %.not.i.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i.i, label %17, label %14

14:                                               ; preds = %7
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8, !tbaa !654
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %10, align 8, !tbaa !654
  br label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8, !tbaa !376
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %31, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %32 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !658, !noalias !655
  store i64 %32, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !655, !noalias !658
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !660

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #30
  br label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %36, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %30, ptr %9, align 8, !tbaa !376
  store ptr %35, ptr %10, align 8, !tbaa !654
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %37, ptr %12, align 8, !tbaa !379
  br label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit: ; preds = %3, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %14
  %.sroa.012.0 = phi i32 [ %8, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %8, %14 ], [ %6, %3 ]
  ret i32 %.sroa.012.0
}

declare i32 @_ZNK4llvm19MachineRegisterInfo16getLiveInVirtRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15MachineFunction12getJTISymbolEjRNS_9MCContextEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.609", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !279
  %9 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !661
  br i1 %3, label %12, label %switch.lookup

12:                                               ; preds = %4
  %13 = icmp eq i32 %11, 2
  %..i = zext i1 %13 to i64
  %.str.40..str.3.i = select i1 %13, ptr @.str.40, ptr @.str.3
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

switch.lookup:                                    ; preds = %4
  %14 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm15MachineFunction16getPICBaseSymbolEv.16, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = zext nneg i32 %11 to i64
  %switch.gep10 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm15MachineFunction16getPICBaseSymbolEv, i64 %15
  %switch.load11 = load i64, ptr %switch.gep10, align 8
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit: ; preds = %switch.lookup, %12
  %.sroa.0.0 = phi ptr [ %.str.40..str.3.i, %12 ], [ %switch.load, %switch.lookup ]
  %.sroa.5.0 = phi i64 [ %..i, %12 ], [ %switch.load11, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %16, ptr %5, align 8, !tbaa !383
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !662
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 60, ptr %18, align 8, !tbaa !663
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %19, align 8, !tbaa !664
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %20, align 8, !tbaa !665
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %21, align 4, !tbaa !666
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %23, align 8, !tbaa !667
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #29
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %.sroa.5.0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.5.0) #29
  %.pre = load ptr, ptr %26, align 8, !tbaa !96
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

34:                                               ; preds = %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
  %.not.i.i = icmp eq i64 %.sroa.5.0, 0
  br i1 %.not.i.i, label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, label %35

35:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.5.0, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.5.0
  store ptr %37, ptr %26, align 8, !tbaa !96
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %27, %34 ], [ %37, %35 ]
  %39 = load ptr, ptr %24, align 8, !tbaa !92
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.17, i64 noundef 3) #29
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

46:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %47 = load ptr, ptr %26, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %26, align 8, !tbaa !96
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %44, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %50 = load i32, ptr %49, align 8, !tbaa !270
  %51 = zext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %51) #29
  %53 = load ptr, ptr %26, align 8, !tbaa !96
  %54 = load ptr, ptr %24, align 8, !tbaa !92
  %.not.i.i6 = icmp ult ptr %53, %54
  br i1 %.not.i.i6, label %57, label %55

55:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 noundef zeroext 95) #29
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

57:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %58, ptr %26, align 8, !tbaa !96
  store i8 95, ptr %53, align 1, !tbaa !70
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit: ; preds = %55, %57
  %59 = zext i32 %1 to i64
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %59) #29
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %61, align 8, !tbaa !669
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %62, align 1, !tbaa !672
  %63 = load ptr, ptr %5, align 8, !tbaa !383
  store ptr %63, ptr %7, align 8, !tbaa !70
  %64 = load i64, ptr %17, align 8, !tbaa !662
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !70
  %66 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef nonnull align 8 dereferenceable(34) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %5, align 8, !tbaa !383
  %68 = icmp eq ptr %67, %16
  br i1 %68, label %_ZN4llvm11SmallVectorIcLj60EED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  call void @free(ptr noundef %67) #29
  br label %_ZN4llvm11SmallVectorIcLj60EED2Ev.exit

_ZN4llvm11SmallVectorIcLj60EED2Ev.exit:           ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %66
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = alloca %"class.llvm::Twine", align 8
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !279
  %4 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !673
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !661
  %9 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm15MachineFunction16getPICBaseSymbolEv, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = zext nneg i32 %8 to i64
  %switch.gep23 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm15MachineFunction16getPICBaseSymbolEv.16, i64 %10
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load i32, ptr %11, align 8, !tbaa !270
  %.sroa.018.0.insert.ext = zext i32 %12 to i64
  %13 = inttoptr i64 %.sroa.018.0.insert.ext to ptr
  store ptr %switch.load24, ptr %2, align 8, !alias.scope !674
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %switch.load, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !70, !alias.scope !674
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8, !alias.scope !674
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 5, ptr %15, align 8, !tbaa !669, !alias.scope !674
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 9, ptr %16, align 1, !tbaa !672, !alias.scope !674
  store ptr %2, ptr %1, align 8, !alias.scope !679
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.18, ptr %17, align 8, !alias.scope !679
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 2, ptr %18, align 8, !tbaa !669, !alias.scope !679
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 3, ptr %19, align 1, !tbaa !672, !alias.scope !679
  %20 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm15MachineFunction25getOrCreateLandingPadInfoEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::LandingPadInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8, !tbaa !365
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 120
  %12 = and i64 %11, 4294967295
  %.not1618.not = icmp eq i64 %12, 0
  br i1 %.not1618.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = and i64 %11, 4294967295
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !684

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [120 x i8], ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !685
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %.thread, label %13

._crit_edge:                                      ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !685
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %23, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %25, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 1, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %29 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(120) %3)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !366
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !368
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %32, %._crit_edge
  %38 = load ptr, ptr %24, align 8, !tbaa !25
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @free(ptr noundef %38) #29
  br label %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit.i: ; preds = %40, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %41 = load ptr, ptr %20, align 8, !tbaa !25
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit.i
  call void @free(ptr noundef %41) #29
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit.i: ; preds = %43, %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit.i
  %44 = load ptr, ptr %16, align 8, !tbaa !25
  %45 = icmp eq ptr %44, %17
  br i1 %45, label %_ZN4llvm14LandingPadInfoD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit.i
  call void @free(ptr noundef %44) #29
  br label %_ZN4llvm14LandingPadInfoD2Ev.exit

_ZN4llvm14LandingPadInfoD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = and i64 %11, 4294967295
  %48 = load ptr, ptr %4, align 8, !tbaa !364
  %49 = getelementptr inbounds nuw [120 x i8], ptr %48, i64 %47
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %_ZN4llvm14LandingPadInfoD2Ev.exit
  %.3 = phi ptr [ %49, %_ZN4llvm14LandingPadInfoD2Ev.exit ], [ %14, %.lr.ph ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction9addInvokeEPNS_17MachineBasicBlockEPNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm15MachineFunction25getOrCreateLandingPadInfoEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit, label %11, !prof !33

11:                                               ; preds = %4
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 8) #29
  %.pre.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit: ; preds = %4, %11
  %15 = phi i32 [ %8, %4 ], [ %.pre.i, %11 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = ptrtoint ptr %2 to i64
  store i64 %19, ptr %18, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !26
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i.i.not.i6 = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit8, label %27, !prof !33

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 8) #29
  %.pre.i7 = load i32, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit8: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit, %27
  %31 = phi i32 [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit ], [ %.pre.i7, %27 ]
  %32 = load ptr, ptr %22, align 8, !tbaa !25
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = ptrtoint ptr %3 to i64
  store i64 %35, ptr %34, align 1
  %36 = load i32, ptr %23, align 8, !tbaa !26
  %37 = add i32 %36, 1
  store i32 %37, ptr %23, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction13addLandingPadEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.646", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !673
  %6 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %5) #29
  %7 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm15MachineFunction25getOrCreateLandingPadInfoEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %6, ptr %8, align 8, !tbaa !700
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !701
  %11 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #29
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  %12 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  %13 = load i8, ptr %12, align 8, !tbaa !702
  %.not = icmp eq i8 %13, 95
  %spec.select.i.i.i = select i1 %.not, ptr %12, ptr null
  br i1 %.not, label %14, label %211

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -22
  %16 = load i16, ptr %15, align 2, !tbaa !291
  %17 = trunc i16 %16 to i1
  br i1 %17, label %18, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 134217727
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !703
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !368
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %22
  store i32 0, ptr %25, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %29, ptr %24, align 8, !tbaa !703
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

30:                                               ; preds = %22
  %31 = load ptr, ptr %23, align 8, !tbaa !366
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %36, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 2305843009213693951)
  %41 = select i1 %39, i64 2305843009213693951, i64 %40
  %.not.i.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %42 = shl nuw nsw i64 %41, 2
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #31
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store i32 0, ptr %44, align 4, !tbaa !49
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

46:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %46, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i17.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %43, ptr %23, align 8, !tbaa !366
  store ptr %47, ptr %24, align 8, !tbaa !703
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %41
  store ptr %49, ptr %26, align 8, !tbaa !368
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %28, %18, %14
  %50 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -20
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 134217727
  %.not4399 = icmp eq i32 %52, 0
  br i1 %.not4399, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %53 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -32
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %63 = and i32 %51, 134217727
  %64 = zext nneg i32 %63 to i64
  br label %65

65:                                               ; preds = %.lr.ph101, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54
  %indvars.iv108 = phi i64 [ %64, %.lr.ph101 ], [ %66, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54 ]
  %66 = add i64 %indvars.iv108, -1
  %67 = load i32, ptr %50, align 4
  %68 = and i32 %67, 1073741824
  %.not.i.i45 = icmp eq i32 %68, 0
  br i1 %.not.i.i45, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %53, align 8, !tbaa !704
  br label %_ZNK4llvm14LandingPadInst7isCatchEj.exit

71:                                               ; preds = %65
  %72 = and i32 %67, 134217727
  %73 = zext nneg i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [32 x i8], ptr %12, i64 %74
  %76 = getelementptr inbounds [32 x i8], ptr %spec.select.i.i.i, i64 %74
  br label %_ZNK4llvm14LandingPadInst7isCatchEj.exit

_ZNK4llvm14LandingPadInst7isCatchEj.exit:         ; preds = %69, %71
  %.pn = phi ptr [ %70, %69 ], [ %75, %71 ]
  %77 = phi ptr [ %70, %69 ], [ %76, %71 ]
  %.in = getelementptr inbounds nuw [32 x i8], ptr %.pn, i64 %66
  %78 = load ptr, ptr %.in, align 8, !tbaa !705
  %79 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %66
  %80 = load ptr, ptr %79, align 8, !tbaa !705
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !588
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %.not90 = icmp eq i32 %85, 16
  br i1 %.not90, label %114, label %86

86:                                               ; preds = %_ZNK4llvm14LandingPadInst7isCatchEj.exit
  %87 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #29
  %88 = load i8, ptr %87, align 8, !tbaa !702
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %88, 4
  %spec.select.i.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i, ptr %87, ptr null
  %89 = call noundef i32 @_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %spec.select.i.i)
  %90 = load ptr, ptr %55, align 8, !tbaa !703
  %91 = load ptr, ptr %56, align 8, !tbaa !368
  %.not.i.i47 = icmp eq ptr %90, %91
  br i1 %.not.i.i47, label %94, label %92

92:                                               ; preds = %86
  store i32 %89, ptr %90, align 4, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %93, ptr %55, align 8, !tbaa !703
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54

94:                                               ; preds = %86
  %95 = load ptr, ptr %54, align 8, !tbaa !366
  %96 = ptrtoint ptr %90 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %100, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48

100:                                              ; preds = %94
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %94
  %101 = ashr exact i64 %98, 2
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i49, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 2305843009213693951)
  %105 = select i1 %103, i64 2305843009213693951, i64 %104
  %.not.i.i.i.i50 = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %106 = shl nuw nsw i64 %105, 2
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #31
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store i32 %89, ptr %108, align 4, !tbaa !49
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i51

110:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i51

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i51: ; preds = %110, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.not.i17.i.i.i52 = icmp eq ptr %95, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i53, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i53

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i53: ; preds = %112, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i51
  store ptr %107, ptr %54, align 8, !tbaa !366
  store ptr %111, ptr %55, align 8, !tbaa !703
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %105
  store ptr %113, ptr %56, align 8, !tbaa !368
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54

114:                                              ; preds = %_ZNK4llvm14LandingPadInst7isCatchEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %57, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %58, align 8, !tbaa !26
  store i32 4, ptr %59, align 4, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1073741824
  %.not.i.i.i.i55 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i55, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %78, i64 -8
  %120 = load ptr, ptr %119, align 8, !tbaa !704
  %.pre.i.i = and i32 %116, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

121:                                              ; preds = %114
  %122 = and i32 %116, 134217727
  %123 = zext nneg i32 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds [32 x i8], ptr %78, i64 %124
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %118, %121
  %126 = phi ptr [ %120, %118 ], [ %125, %121 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %118 ], [ %123, %121 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx
  %.not4496 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not4496, label %._crit_edge, label %.lr.ph98

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !25
  %128 = zext i32 %209 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm4User8operandsEv.exit
  %129 = phi i64 [ %128, %._crit_edge.loopexit ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  %130 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %57, %_ZN4llvm4User8operandsEv.exit ]
  %131 = call noundef i32 @_ZN4llvm15MachineFunction14getFilterIDForENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr %130, i64 %129)
  %132 = load ptr, ptr %55, align 8, !tbaa !703
  %133 = load ptr, ptr %56, align 8, !tbaa !368
  %.not.i.i56 = icmp eq ptr %132, %133
  br i1 %.not.i.i56, label %136, label %134

134:                                              ; preds = %._crit_edge
  store i32 %131, ptr %132, align 4, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store ptr %135, ptr %55, align 8, !tbaa !703
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr %54, align 8, !tbaa !366
  %138 = ptrtoint ptr %132 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775804
  br i1 %141, label %142, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i57

142:                                              ; preds = %136
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i57: ; preds = %136
  %143 = ashr exact i64 %140, 2
  %.sroa.speculated.i.i.i.i58 = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i.i58, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 2305843009213693951)
  %147 = select i1 %145, i64 2305843009213693951, i64 %146
  %.not.i.i.i.i59 = icmp ne i64 %147, 0
  call void @llvm.assume(i1 %.not.i.i.i.i59)
  %148 = shl nuw nsw i64 %147, 2
  %149 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #31
  %150 = getelementptr inbounds i8, ptr %149, i64 %140
  store i32 %131, ptr %150, align 4, !tbaa !49
  %151 = icmp sgt i64 %140, 0
  br i1 %151, label %152, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i60

152:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i60

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i60: ; preds = %152, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i57
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %.not.i17.i.i.i61 = icmp eq ptr %137, null
  br i1 %.not.i17.i.i.i61, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i62, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i60
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %140) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i62

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i62: ; preds = %154, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i60
  store ptr %149, ptr %54, align 8, !tbaa !366
  store ptr %153, ptr %55, align 8, !tbaa !703
  %155 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %147
  store ptr %155, ptr %56, align 8, !tbaa !368
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63

_ZNSt6vectorIiSaIiEE9push_backEOi.exit63:         ; preds = %134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i62
  %156 = load ptr, ptr %3, align 8, !tbaa !25
  %157 = icmp eq ptr %156, %57
  br i1 %157, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63
  call void @free(ptr noundef %156) #29
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54

.lr.ph98:                                         ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.03797 = phi ptr [ %210, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %126, %_ZN4llvm4User8operandsEv.exit ]
  %159 = load ptr, ptr %.03797, align 8, !tbaa !705
  %160 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #29
  %161 = load ptr, ptr %61, align 8, !tbaa !709
  %162 = load ptr, ptr %60, align 8, !tbaa !314
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = and i64 %165, 34359738360
  %.not14.i = icmp eq i64 %167, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph98
  %168 = and i64 %166, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %172
  %indvars.iv105 = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next106, %172 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv105
  %170 = load ptr, ptr %169, align 8, !tbaa !453
  %171 = icmp eq ptr %170, %160
  br i1 %171, label %173, label %172

172:                                              ; preds = %.lr.ph.i
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.not.i = icmp eq i64 %indvars.iv.next106, %168
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !710

173:                                              ; preds = %.lr.ph.i
  %174 = trunc nuw i64 %indvars.iv105 to i32
  %175 = add i32 %174, 1
  br label %_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE.exit

._crit_edge.i:                                    ; preds = %172, %.lr.ph98
  %176 = load ptr, ptr %62, align 8, !tbaa !315
  %.not.i.i64 = icmp eq ptr %161, %176
  br i1 %.not.i.i64, label %179, label %177

177:                                              ; preds = %._crit_edge.i
  store ptr %160, ptr %161, align 8, !tbaa !453
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %178, ptr %61, align 8, !tbaa !709
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit.i

179:                                              ; preds = %._crit_edge.i
  %180 = icmp eq i64 %165, 9223372036854775800
  br i1 %180, label %181, label %_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

181:                                              ; preds = %179
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %179
  %.sroa.speculated.i.i.i.i65 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i.i65, %166
  %183 = icmp ult i64 %182, %166
  %184 = call i64 @llvm.umin.i64(i64 %182, i64 1152921504606846975)
  %185 = select i1 %183, i64 1152921504606846975, i64 %184
  %.not.i.i.i.i66 = icmp ne i64 %185, 0
  call void @llvm.assume(i1 %.not.i.i.i.i66)
  %186 = shl nuw nsw i64 %185, 3
  %187 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #31
  %188 = getelementptr inbounds i8, ptr %187, i64 %165
  store ptr %160, ptr %188, align 8, !tbaa !453
  %189 = icmp sgt i64 %165, 0
  br i1 %189, label %190, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

190:                                              ; preds = %_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr align 8 %162, i64 %165, i1 false)
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %190, %_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.not.i17.i.i.i67 = icmp eq ptr %162, null
  br i1 %.not.i17.i.i.i67, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %192

192:                                              ; preds = %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %165) #30
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %192, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %187, ptr %60, align 8, !tbaa !314
  store ptr %191, ptr %61, align 8, !tbaa !709
  %193 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %185
  store ptr %193, ptr %62, align 8, !tbaa !315
  %.pre.i = ptrtoint ptr %187 to i64
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %177
  %.pre-phi.i = phi i64 [ %164, %177 ], [ %.pre.i, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %194 = phi ptr [ %178, %177 ], [ %191, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %195 = ptrtoint ptr %194 to i64
  %196 = sub i64 %195, %.pre-phi.i
  %197 = lshr exact i64 %196, 3
  %198 = trunc i64 %197 to i32
  br label %_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE.exit

_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE.exit: ; preds = %173, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit.i
  %.1.i = phi i32 [ %198, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit.i ], [ %175, %173 ]
  %199 = load i32, ptr %58, align 8, !tbaa !26
  %200 = load i32, ptr %59, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %199, %200
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %201, !prof !33

201:                                              ; preds = %_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE.exit
  %202 = zext i32 %199 to i64
  %203 = add nuw nsw i64 %202, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %57, i64 noundef %203, i64 noundef 4) #29
  %.pre.i68 = load i32, ptr %58, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE.exit, %201
  %204 = phi i32 [ %199, %_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE.exit ], [ %.pre.i68, %201 ]
  %205 = load ptr, ptr %3, align 8, !tbaa !25
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %206
  store i32 %.1.i, ptr %207, align 1
  %208 = load i32, ptr %58, align 8, !tbaa !26
  %209 = add i32 %208, 1
  store i32 %209, ptr %58, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw i8, ptr %.03797, i64 32
  %.not44 = icmp eq ptr %210, %127
  br i1 %.not44, label %._crit_edge.loopexit, label %.lr.ph98

_ZNSt6vectorIiSaIiEE9push_backEOi.exit54:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i53, %92, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  %.not43.wide = icmp eq i64 %66, 0
  br i1 %.not43.wide, label %.loopexit, label %65, !llvm.loop !711

211:                                              ; preds = %2
  %.not91 = icmp eq i8 %13, 81
  br i1 %.not91, label %212, label %.loopexit

212:                                              ; preds = %211
  %213 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -20
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 134217727
  %216 = add nsw i32 %215, -1
  %.not4194 = icmp eq i32 %216, 0
  br i1 %.not4194, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %220 = zext i32 %216 to i64
  br label %221

221:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit79
  %indvars.iv = phi i64 [ %220, %.lr.ph ], [ %222, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit79 ]
  %222 = add nsw i64 %indvars.iv, -1
  %223 = load i32, ptr %213, align 4
  %224 = and i32 %223, 134217727
  %225 = zext nneg i32 %224 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds [32 x i8], ptr %12, i64 %226
  %228 = getelementptr inbounds nuw [32 x i8], ptr %227, i64 %222
  %229 = load ptr, ptr %228, align 8, !tbaa !705
  %230 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %229) #29
  %231 = load i8, ptr %230, align 8, !tbaa !702
  %switch.selectcmp.i.i.i.i.i.i.i70 = icmp ult i8 %231, 4
  %spec.select.i.i71 = select i1 %switch.selectcmp.i.i.i.i.i.i.i70, ptr %230, ptr null
  %232 = tail call noundef i32 @_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %spec.select.i.i71)
  %233 = load ptr, ptr %218, align 8, !tbaa !703
  %234 = load ptr, ptr %219, align 8, !tbaa !368
  %.not.i.i72 = icmp eq ptr %233, %234
  br i1 %.not.i.i72, label %237, label %235

235:                                              ; preds = %221
  store i32 %232, ptr %233, align 4, !tbaa !49
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store ptr %236, ptr %218, align 8, !tbaa !703
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit79

237:                                              ; preds = %221
  %238 = load ptr, ptr %217, align 8, !tbaa !366
  %239 = ptrtoint ptr %233 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775804
  br i1 %242, label %243, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i73

243:                                              ; preds = %237
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i73: ; preds = %237
  %244 = ashr exact i64 %241, 2
  %.sroa.speculated.i.i.i.i74 = tail call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i.i74, %244
  %246 = icmp ult i64 %245, %244
  %247 = tail call i64 @llvm.umin.i64(i64 %245, i64 2305843009213693951)
  %248 = select i1 %246, i64 2305843009213693951, i64 %247
  %.not.i.i.i.i75 = icmp ne i64 %248, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i75)
  %249 = shl nuw nsw i64 %248, 2
  %250 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #31
  %251 = getelementptr inbounds i8, ptr %250, i64 %241
  store i32 %232, ptr %251, align 4, !tbaa !49
  %252 = icmp sgt i64 %241, 0
  br i1 %252, label %253, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i76

253:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %250, ptr align 4 %238, i64 %241, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i76

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i76: ; preds = %253, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i73
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %.not.i17.i.i.i77 = icmp eq ptr %238, null
  br i1 %.not.i17.i.i.i77, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i78, label %255

255:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i76
  tail call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %241) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i78

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i78: ; preds = %255, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i76
  store ptr %250, ptr %217, align 8, !tbaa !366
  store ptr %254, ptr %218, align 8, !tbaa !703
  %256 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %248
  store ptr %256, ptr %219, align 8, !tbaa !368
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit79

_ZNSt6vectorIiSaIiEE9push_backEOi.exit79:         ; preds = %235, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i78
  %.not41.wide = icmp eq i64 %222, 0
  br i1 %.not41.wide, label %.loopexit, label %221, !llvm.loop !712

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit79, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit54, %212, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %211
  ret ptr %6
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE(ptr noundef nonnull align 8 captures(none) dereferenceable(1065) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  %6 = load ptr, ptr %3, align 8, !tbaa !314
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.0815 = phi i32 [ %16, %17 ], [ 0, %2 ]
  %12 = zext i32 %.0815 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !453
  %15 = icmp eq ptr %14, %1
  %16 = add i32 %.0815, 1
  br i1 %15, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %16, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !710

._crit_edge:                                      ; preds = %17, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %19 = load ptr, ptr %18, align 8, !tbaa !315
  %.not.i = icmp eq ptr %5, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %._crit_edge
  store ptr %1, ptr %5, align 8, !tbaa !453
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %4, align 8, !tbaa !709
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit

22:                                               ; preds = %._crit_edge
  %23 = icmp eq i64 %9, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %26 = icmp ult i64 %25, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store ptr %1, ptr %31, align 8, !tbaa !453
  %32 = icmp sgt i64 %9, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #30
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %30, ptr %3, align 8, !tbaa !314
  store ptr %34, ptr %4, align 8, !tbaa !709
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %36, ptr %18, align 8, !tbaa !315
  %.pre = ptrtoint ptr %30 to i64
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit: ; preds = %20, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %.pre-phi = phi i64 [ %8, %20 ], [ %.pre, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %37 = phi ptr [ %21, %20 ], [ %34, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %.pre-phi
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit
  %.1 = phi i32 [ %41, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit ], [ %16, %.lr.ph ]
  ret i32 %.1
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15MachineFunction14getFilterIDForENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !713
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = load ptr, ptr %6, align 8, !tbaa !713
  %.not4346 = icmp eq ptr %5, %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not4346, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = and i64 %2, 4294967295
  br label %9

9:                                                ; preds = %.lr.ph, %.thread
  %.sroa.030.047 = phi ptr [ %5, %.lr.ph ], [ %24, %.thread ]
  %10 = load i32, ptr %.sroa.030.047, align 4, !tbaa !49
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %16, %9
  %indvars.iv50 = phi i64 [ %20, %16 ], [ %8, %9 ]
  %indvars.iv = phi i64 [ %17, %16 ], [ %11, %9 ]
  %13 = icmp ne i64 %indvars.iv, 0
  %14 = icmp ne i64 %indvars.iv50, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = add nsw i64 %indvars.iv50, -1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %.not = icmp eq i32 %19, %22
  br i1 %.not, label %12, label %.thread, !llvm.loop !714

23:                                               ; preds = %12
  br i1 %14, label %.thread, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit26

.thread:                                          ; preds = %16, %23
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.030.047, i64 4
  %.not43 = icmp eq ptr %24, %7
  br i1 %.not43, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.thread, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %27 = load ptr, ptr %26, align 8, !tbaa !715
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %.pre to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add i64 %2, 1
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, 2305843009213693951
  br i1 %34, label %35, label %36

35:                                               ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #32
  unreachable

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %38 = load ptr, ptr %37, align 8, !tbaa !313
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %29
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %33
  br i1 %42, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %36
  %43 = shl nuw nsw i64 %33, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #31
  %45 = icmp sgt i64 %30, 0
  br i1 %45, label %46, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

46:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %.pre, i64 %30, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %46, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %.pre, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %40) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %47, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %44, ptr %25, align 8, !tbaa !312
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %30
  store ptr %48, ptr %26, align 8, !tbaa !715
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %33
  store ptr %49, ptr %37, align 8, !tbaa !313
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %36, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %50 = phi ptr [ %.pre, %36 ], [ %44, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %2
  %52 = getelementptr inbounds i8, ptr %50, i64 %30
  tail call void @_ZNSt6vectorIjSaIjEE15_M_range_insertIPKjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %52, ptr noundef %1, ptr noundef %51)
  %53 = load ptr, ptr %26, align 8, !tbaa !715
  %54 = load ptr, ptr %25, align 8, !tbaa !312
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %6, align 8, !tbaa !715
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %62 = load ptr, ptr %61, align 8, !tbaa !313
  %.not.i.i = icmp eq ptr %60, %62
  br i1 %.not.i.i, label %65, label %63

63:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  store i32 %59, ptr %60, align 4, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %64, ptr %6, align 8, !tbaa !715
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

65:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %66 = load ptr, ptr %4, align 8, !tbaa !312
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %.not.i.i.i.i = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %77 = shl nuw nsw i64 %76, 2
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #31
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %59, ptr %79, align 4, !tbaa !49
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

81:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %81, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %78, ptr %4, align 8, !tbaa !312
  store ptr %82, ptr %6, align 8, !tbaa !715
  %84 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %76
  store ptr %84, ptr %61, align 8, !tbaa !313
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %63, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %85 = load ptr, ptr %26, align 8, !tbaa !715
  %86 = load ptr, ptr %37, align 8, !tbaa !313
  %.not.i.i19 = icmp eq ptr %85, %86
  br i1 %.not.i.i19, label %89, label %87

87:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  store i32 0, ptr %85, align 4, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %88, ptr %26, align 8, !tbaa !715
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit26

89:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %90 = load ptr, ptr %25, align 8, !tbaa !312
  %91 = ptrtoint ptr %85 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775804
  br i1 %94, label %95, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i20

95:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i20: ; preds = %89
  %96 = ashr exact i64 %93, 2
  %.sroa.speculated.i.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i21, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 2305843009213693951)
  %100 = select i1 %98, i64 2305843009213693951, i64 %99
  %.not.i.i.i.i22 = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i22)
  %101 = shl nuw nsw i64 %100, 2
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #31
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store i32 0, ptr %103, align 4, !tbaa !49
  %104 = icmp sgt i64 %93, 0
  br i1 %104, label %105, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i23

105:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i23

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i23: ; preds = %105, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i20
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.not.i17.i.i.i24 = icmp eq ptr %90, null
  br i1 %.not.i17.i.i.i24, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i25, label %107

107:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i23
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %93) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i25

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i25: ; preds = %107, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i23
  store ptr %102, ptr %25, align 8, !tbaa !312
  store ptr %106, ptr %26, align 8, !tbaa !715
  %108 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %100
  store ptr %108, ptr %37, align 8, !tbaa !313
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit26

_ZNSt6vectorIjSaIjEE9push_backEOj.exit26:         ; preds = %23, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i25, %87
  %.3.in.in = phi i64 [ %31, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i25 ], [ %31, %87 ], [ %indvars.iv, %23 ]
  %.3.in = trunc i64 %.3.in.in to i32
  %.3 = xor i32 %.3.in, -1
  ret i32 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction21setCallSiteLandingPadEPNS_8MCSymbolENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.idx = shl nuw nsw i64 %3, 2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17, i64 noundef %11, i64 noundef 4) #29
  %.pre8.pre.i = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i:    ; preds = %16, %4
  %.pre8.i = phi i32 [ %9, %4 ], [ %.pre8.pre.i, %16 ]
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit, label %18

18:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = zext i32 %.pre8.i to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %2, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i, %18
  %22 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i ], [ %.pre.i, %18 ]
  %23 = trunc i64 %3 to i32
  %24 = add i32 %22, %23
  store i32 %24, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !323
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !322
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !324
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !324
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !448

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !324
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !449, !llvm.loop !716

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !717
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !718
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !719
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !718
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !717
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !718
  %51 = load ptr, ptr %48, align 8, !tbaa !324
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !719
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !719
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !324
  store ptr %57, ptr %48, align 8, !tbaa !324
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 4, ptr %61, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 904
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not = icmp eq i16 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load i32, ptr %10, align 8, !tbaa !307
  br i1 %.not, label %12, label %15

12:                                               ; preds = %2
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %11, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !309
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_.exit.i, label %.lr.ph.i.i, !prof !448

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !33

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !309
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_.exit.i, label %.lr.ph.i.i, !prof !449, !llvm.loop !450

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_.exit.i: ; preds = %30, %17
  %.0.i.ph.i = phi ptr [ %25, %17 ], [ %34, %30 ]
  %37 = zext i32 %11 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %15
  %39 = zext i32 %11 to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %.loopexit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_.exit.i, %12
  %.sroa.0.1.i.pn = phi ptr [ %14, %12 ], [ %40, %.loopexit.i ], [ %.0.i.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_.exit.i ]
  %.sroa.3.1.i.pn = phi ptr [ %14, %12 ], [ %40, %.loopexit.i ], [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_.exit.i ]
  %.fca.0.insert.i.pn = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i.pn, 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.pn, ptr %.sroa.3.1.i.pn, 1
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(1065) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !436
  %5 = icmp eq i16 %4, 21
  br i1 %5, label %6, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %.not2.i.i = icmp eq i32 %9, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %1, %6 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !446

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %6
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %6 ], [ %11, %.lr.ph.i.i ]
  %15 = and i32 %8, 8
  %.not3.i.i = icmp eq i32 %15, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i13.i
  %.sroa.0.04.i.i = phi ptr [ %17, %.lr.ph.i13.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !343
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not.i14.i = icmp eq i32 %20, 0
  br i1 %.not.i14.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i13.i, !llvm.loop !447

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i13.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i15.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %17, %.lr.ph.i13.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i15.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !343
  %23 = icmp ne ptr %.sroa.0.0.lcssa.i.i, %22
  tail call void @llvm.assume(i1 %23)
  %24 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr32isCandidateForAdditionalCallInfoENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.lcssa.i.i, i32 noundef 0) #29
  br i1 %24, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i
  %.sroa.017.022.i = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !343
  %27 = icmp ne ptr %26, %22
  tail call void @llvm.assume(i1 %27)
  %28 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr32isCandidateForAdditionalCallInfoENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %26, i32 noundef 0) #29
  br i1 %28, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit, label %.lr.ph.i

_ZL12getCallInstrPKN4llvm12MachineInstrE.exit:    ; preds = %.lr.ph.i, %2, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %26, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 904
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 1
  %.not.i = icmp eq i16 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %35 = load ptr, ptr %34, align 8, !tbaa !308
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %37 = load i32, ptr %36, align 8, !tbaa !307
  br i1 %.not.i, label %38, label %41

38:                                               ; preds = %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %39
  br label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit

41:                                               ; preds = %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %.loopexit.i.i, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.0.i to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %37, -1
  %.01826.i.i.i = and i32 %49, %48
  %50 = zext nneg i32 %.01826.i.i.i to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !309
  %53 = icmp eq ptr %.0.i, %52
  br i1 %53, label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i, !prof !448

.lr.ph.i.i.i:                                     ; preds = %43, %56
  %54 = phi ptr [ %61, %56 ], [ %52, %43 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %56 ], [ %.01826.i.i.i, %43 ]
  %.01627.i.i.i = phi i32 [ %57, %56 ], [ 1, %43 ]
  %55 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %.loopexit.i.i, label %56, !prof !33

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = add i32 %.01627.i.i.i, 1
  %58 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %58, %49
  %59 = zext i32 %.018.i.i.i to i64
  %60 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !309
  %62 = icmp eq ptr %.0.i, %61
  br i1 %62, label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i, !prof !449, !llvm.loop !450

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %41
  %63 = zext i32 %37 to i64
  %64 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %63
  br label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit

_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit: ; preds = %56, %43, %38, %.loopexit.i.i
  %.sroa.0.1.i.pn.i = phi ptr [ %40, %38 ], [ %64, %.loopexit.i.i ], [ %51, %43 ], [ %60, %56 ]
  %65 = zext i32 %37 to i64
  %66 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %65
  %.not = icmp eq ptr %.sroa.0.1.i.pn.i, %66
  br i1 %.not, label %79, label %67

67:                                               ; preds = %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn.i, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit, label %72

72:                                               ; preds = %67
  tail call void @free(ptr noundef %69) #29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit: ; preds = %67, %72
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.pn.i, align 8, !tbaa !309
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %74 = load i32, ptr %73, align 8, !tbaa !720
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !720
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %77 = load i32, ptr %76, align 4, !tbaa !721
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !721
  br label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit, %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %81 = load ptr, ptr %80, align 8, !tbaa !305
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %83 = load i32, ptr %82, align 8, !tbaa !306
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit.i, label %85

85:                                               ; preds = %79
  %86 = ptrtoint ptr %.0.i to i64
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 4
  %89 = lshr i32 %87, 9
  %90 = xor i32 %88, %89
  %91 = add i32 %83, -1
  %.01826.i.i = and i32 %91, %90
  %92 = zext nneg i32 %.01826.i.i to i64
  %93 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !309
  %95 = icmp eq ptr %.0.i, %94
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i6, !prof !448

.lr.ph.i.i6:                                      ; preds = %85, %98
  %96 = phi ptr [ %103, %98 ], [ %94, %85 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %98 ], [ %.01826.i.i, %85 ]
  %.01627.i.i = phi i32 [ %99, %98 ], [ 1, %85 ]
  %97 = icmp eq ptr %96, inttoptr (i64 -4096 to ptr)
  br i1 %97, label %.loopexit.i, label %98, !prof !33

98:                                               ; preds = %.lr.ph.i.i6
  %99 = add i32 %.01627.i.i, 1
  %100 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %100, %91
  %101 = zext i32 %.018.i.i to i64
  %102 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !309
  %104 = icmp eq ptr %.0.i, %103
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i6, !prof !449, !llvm.loop !451

.loopexit.i:                                      ; preds = %.lr.ph.i.i6, %79
  %105 = zext i32 %83 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %105
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %98, %85, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %106, %.loopexit.i ], [ %93, %85 ], [ %102, %98 ]
  %107 = zext i32 %83 to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %107
  %.not14 = icmp eq ptr %.sroa.0.1.i, %108
  br i1 %.not14, label %116, label %109

109:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !309
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %111 = load i32, ptr %110, align 8, !tbaa !722
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !722
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %114 = load i32, ptr %113, align 4, !tbaa !723
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !723
  br label %116

116:                                              ; preds = %109, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr32isCandidateForAdditionalCallInfoENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !307
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !448

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !449, !llvm.loop !724

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !725
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !720
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !721
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !720
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !725
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !720
  %51 = load ptr, ptr %48, align 8, !tbaa !309
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !721
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !721
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !309
  store ptr %57, ptr %48, align 8, !tbaa !309
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %59, align 8
  store ptr %59, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 1, ptr %61, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !306
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

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
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !448

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !449, !llvm.loop !726

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !727
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !722
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !723
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !722
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !727
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !722
  %51 = load ptr, ptr %48, align 8, !tbaa !309
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !723
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !723
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !309
  store ptr %57, ptr %48, align 8, !tbaa !309
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::MachineFunction::CallSiteInfo", align 8
  %6 = alloca %"struct.llvm::MachineFunction::CalledGlobalInfo", align 8
  store ptr %2, ptr %4, align 8, !tbaa !309
  %7 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr32isCandidateForAdditionalCallInfoENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 0) #29
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1)
  br label %165

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load i16, ptr %10, align 4, !tbaa !436
  %12 = icmp eq i16 %11, 21
  br i1 %12, label %13, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not2.i.i = icmp eq i32 %16, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %1, %13 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !446

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %13
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %13 ], [ %18, %.lr.ph.i.i ]
  %22 = and i32 %15, 8
  %.not3.i.i = icmp eq i32 %22, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i13.i
  %.sroa.0.04.i.i = phi ptr [ %24, %.lr.ph.i13.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !343
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8
  %.not.i14.i = icmp eq i32 %27, 0
  br i1 %.not.i14.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i13.i, !llvm.loop !447

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i13.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i15.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %24, %.lr.ph.i13.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i15.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !343
  %30 = icmp ne ptr %.sroa.0.0.lcssa.i.i, %29
  tail call void @llvm.assume(i1 %30)
  %31 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr32isCandidateForAdditionalCallInfoENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.lcssa.i.i, i32 noundef 0) #29
  br i1 %31, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i
  %.sroa.017.022.i = phi ptr [ %33, %.lr.ph.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !343
  %34 = icmp ne ptr %33, %29
  tail call void @llvm.assume(i1 %34)
  %35 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr32isCandidateForAdditionalCallInfoENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %33, i32 noundef 0) #29
  br i1 %35, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit, label %.lr.ph.i

_ZL12getCallInstrPKN4llvm12MachineInstrE.exit:    ; preds = %.lr.ph.i, %9, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.0.i = phi ptr [ %1, %9 ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %33, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !297
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 904
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 1
  %.not.i = icmp eq i16 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %42 = load ptr, ptr %41, align 8, !tbaa !308
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %44 = load i32, ptr %43, align 8, !tbaa !307
  br i1 %.not.i, label %45, label %48

45:                                               ; preds = %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %46
  br label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit

48:                                               ; preds = %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %.loopexit.i.i, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %.0.i to i64
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 4
  %54 = lshr i32 %52, 9
  %55 = xor i32 %53, %54
  %56 = add i32 %44, -1
  %.01826.i.i.i = and i32 %56, %55
  %57 = zext nneg i32 %.01826.i.i.i to i64
  %58 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !309
  %60 = icmp eq ptr %.0.i, %59
  br i1 %60, label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i, !prof !448

.lr.ph.i.i.i:                                     ; preds = %50, %63
  %61 = phi ptr [ %68, %63 ], [ %59, %50 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %63 ], [ %.01826.i.i.i, %50 ]
  %.01627.i.i.i = phi i32 [ %64, %63 ], [ 1, %50 ]
  %62 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %.loopexit.i.i, label %63, !prof !33

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = add i32 %.01627.i.i.i, 1
  %65 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %65, %56
  %66 = zext i32 %.018.i.i.i to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !309
  %69 = icmp eq ptr %.0.i, %68
  br i1 %69, label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i, !prof !449, !llvm.loop !450

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %48
  %70 = zext i32 %44 to i64
  %71 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %70
  br label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit

_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit: ; preds = %63, %50, %45, %.loopexit.i.i
  %.sroa.0.1.i.pn.i = phi ptr [ %47, %45 ], [ %71, %.loopexit.i.i ], [ %58, %50 ], [ %67, %63 ]
  %72 = zext i32 %44 to i64
  %73 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %72
  %.not = icmp eq ptr %.sroa.0.1.i.pn.i, %73
  br i1 %.not, label %126, label %74

74:                                               ; preds = %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %76, ptr %5, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %78, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn.i, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit, label %81

81:                                               ; preds = %74
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit

_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit: ; preds = %74, %81
  %83 = load ptr, ptr %75, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn.i, i64 24
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit, label %86

86:                                               ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit
  call void @free(ptr noundef %83) #29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit: ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit, %86
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.pn.i, align 8, !tbaa !309
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %88 = load i32, ptr %87, align 8, !tbaa !720
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !720
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %91 = load i32, ptr %90, align 4, !tbaa !721
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !721
  %93 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = icmp eq ptr %93, %5
  br i1 %94, label %_ZN4llvm15MachineFunction12CallSiteInfoaSERKS1_.exit, label %95

95:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit
  %96 = load i32, ptr %77, align 8, !tbaa !26
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %100 = zext i32 %99 to i64
  %.not.i.i.i7 = icmp ult i32 %99, %96
  br i1 %.not.i.i.i7, label %105, label %101

101:                                              ; preds = %95
  %.not29.i.i.i = icmp eq i32 %96, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !25
  %.idx.i.i.i = shl nuw nsw i64 %97, 3
  %104 = load ptr, ptr %93, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %104, ptr align 4 %103, i64 %.idx.i.i.i, i1 false)
  br label %.sink.split.i.i.i

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = icmp ult i32 %107, %96
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  store i32 0, ptr %98, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull %110, i64 noundef %97, i64 noundef 8) #29
  br label %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i

111:                                              ; preds = %105
  %.not28.i.i.i = icmp eq i32 %99, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !25
  %.idx33.i.i.i = shl nuw nsw i64 %100, 3
  %114 = load ptr, ptr %93, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %114, ptr align 4 %113, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i

_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %112, %111, %109
  %.022.i.i.i = phi i64 [ 0, %109 ], [ 0, %111 ], [ %100, %112 ]
  %115 = load i32, ptr %77, align 8, !tbaa !26
  %116 = zext i32 %115 to i64
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %116
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %117

117:                                              ; preds = %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %118 = load ptr, ptr %5, align 8, !tbaa !25
  %.idx36.i.i.i = shl nuw nsw i64 %.022.i.i.i, 3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx36.i.i.i
  %120 = load ptr, ptr %93, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %.022.i.i.i
  %122 = sub nsw i64 %116, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %122, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 4 %119, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %117, %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31.i.i.i, %102, %101
  store i32 %96, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm15MachineFunction12CallSiteInfoaSERKS1_.exit

_ZN4llvm15MachineFunction12CallSiteInfoaSERKS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit, %.sink.split.i.i.i
  %123 = load ptr, ptr %5, align 8, !tbaa !25
  %124 = icmp eq ptr %123, %76
  br i1 %124, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoaSERKS1_.exit
  call void @free(ptr noundef %123) #29
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit: ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoaSERKS1_.exit, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

126:                                              ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %128 = load ptr, ptr %127, align 8, !tbaa !305
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %130 = load i32, ptr %129, align 8, !tbaa !306
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.loopexit.i, label %132

132:                                              ; preds = %126
  %133 = ptrtoint ptr %.0.i to i64
  %134 = trunc i64 %133 to i32
  %135 = lshr i32 %134, 4
  %136 = lshr i32 %134, 9
  %137 = xor i32 %135, %136
  %138 = add i32 %130, -1
  %.01826.i.i = and i32 %138, %137
  %139 = zext nneg i32 %.01826.i.i to i64
  %140 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !309
  %142 = icmp eq ptr %.0.i, %141
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i8, !prof !448

.lr.ph.i.i8:                                      ; preds = %132, %145
  %143 = phi ptr [ %150, %145 ], [ %141, %132 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %145 ], [ %.01826.i.i, %132 ]
  %.01627.i.i = phi i32 [ %146, %145 ], [ 1, %132 ]
  %144 = icmp eq ptr %143, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %.loopexit.i, label %145, !prof !33

145:                                              ; preds = %.lr.ph.i.i8
  %146 = add i32 %.01627.i.i, 1
  %147 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %147, %138
  %148 = zext i32 %.018.i.i to i64
  %149 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !309
  %151 = icmp eq ptr %.0.i, %150
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i8, !prof !449, !llvm.loop !451

.loopexit.i:                                      ; preds = %.lr.ph.i.i8, %126
  %152 = zext i32 %130 to i64
  %153 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %145, %132, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %153, %.loopexit.i ], [ %140, %132 ], [ %149, %145 ]
  %154 = zext i32 %130 to i64
  %155 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %154
  %.not18 = icmp eq ptr %.sroa.0.1.i, %155
  br i1 %.not18, label %165, label %156

156:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !452
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !309
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %159 = load i32, ptr %158, align 8, !tbaa !722
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !722
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %162 = load i32, ptr %161, align 4, !tbaa !723
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !723
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !452
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %165

165:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %156, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm15MachineFunction27setDebugInstrNumberingCountEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1065) initializes((856, 860)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 %1, ptr %3, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j(ptr noundef nonnull align 8 dereferenceable(1065) %0, i64 %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineFunction::DebugSubstitution", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %8, align 8, !tbaa !728
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %10, %14
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EE9push_backERKS2_.exit, label %15, !prof !33

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw [20 x i8], ptr %.pre3.i, i64 %11
  %17 = icmp uge ptr %5, %.pre3.i
  %18 = icmp ult ptr %5, %16
  %spec.select.i.i.i.i.i = and i1 %17, %18
  br i1 %spec.select.i.i.i.i.i, label %19, label %.critedge.i.i.i, !prof !731

19:                                               ; preds = %15
  %20 = ptrtoint ptr %5 to i64
  %21 = ptrtoint ptr %.pre3.i to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %23, i64 noundef %12, i64 noundef 20) #29
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %26, i64 noundef %12, i64 noundef 20) #29
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EE9push_backERKS2_.exit: ; preds = %4, %19, %.critedge.i.i.i
  %27 = phi ptr [ %.pre3.i, %4 ], [ %24, %19 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %4 ], [ %25, %19 ], [ %5, %.critedge.i.i.i ]
  %28 = load i32, ptr %9, align 8, !tbaa !26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [20 x i8], ptr %27, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %.016.i.i.i, i64 20, i1 false)
  %31 = load i32, ptr %9, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineFunction::DebugSubstitution", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !732
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i24, ptr %9, align 8
  %11 = zext i24 %10 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %3, i32 %11)
  %.not25 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.insert.ext.i = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %19 = ptrtoint ptr %5 to i64
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %20

20:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %21 = load ptr, ptr %12, align 8, !tbaa !455
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 16777471
  %or.cond = icmp eq i32 %24, 16777216
  br i1 %or.cond, label %25, label %46

25:                                               ; preds = %20
  %26 = call noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #29
  %.sroa.2.0.insert.shift.i = shl nuw i64 %indvars.iv, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.ext.i11 = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i12 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  store i64 %.sroa.0.0.insert.insert.i12, ptr %14, align 8
  store i32 0, ptr %15, align 8, !tbaa !728
  %27 = load i32, ptr %16, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = load i32, ptr %17, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %27, %30
  %.pre3.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit, label %31, !prof !33

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw [20 x i8], ptr %.pre3.i.i, i64 %28
  %33 = icmp uge ptr %5, %.pre3.i.i
  %34 = icmp ult ptr %5, %32
  %spec.select.i.i.i.i.i.i = and i1 %33, %34
  br i1 %spec.select.i.i.i.i.i.i, label %35, label %.critedge.i.i.i.i, !prof !731

35:                                               ; preds = %31
  %36 = ptrtoint ptr %.pre3.i.i to i64
  %37 = sub i64 %19, %36
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %18, i64 noundef %29, i64 noundef 20) #29
  %38 = load ptr, ptr %13, align 8, !tbaa !25
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  br label %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit

.critedge.i.i.i.i:                                ; preds = %31
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %18, i64 noundef %29, i64 noundef 20) #29
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit

_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit: ; preds = %25, %35, %.critedge.i.i.i.i
  %40 = phi ptr [ %.pre3.i.i, %25 ], [ %38, %35 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %5, %25 ], [ %39, %35 ], [ %5, %.critedge.i.i.i.i ]
  %41 = load i32, ptr %16, align 8, !tbaa !26
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [20 x i8], ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(20) %.016.i.i.i.i, i64 20, i1 false)
  %44 = load i32, ptr %16, align 8, !tbaa !26
  %45 = add i32 %44, 1
  store i32 %45, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %20, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !733

.loopexit:                                        ; preds = %46, %8, %4
  ret void
}

declare noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.672", align 8
  %5 = alloca %"struct.std::pair.685", align 4
  %6 = alloca %"struct.std::pair.687", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(304) %8) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i16, ptr %13, align 4, !tbaa !436, !noalias !740
  %15 = icmp eq i16 %14, 20
  br i1 %15, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !455, !noalias !740
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %17, ptr %4, align 8, !tbaa !741, !alias.scope !740
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !741, !alias.scope !740
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %19, align 8, !tbaa !742, !alias.scope !740
  br label %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i: ; preds = %3
  %20 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !740
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 448
  %22 = load ptr, ptr %21, align 8, !noalias !740
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.672") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(70) %1) #29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !742, !range !54, !alias.scope !734
  %23 = trunc nuw i8 %.pre.i to i1
  br i1 %23, label %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread: ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i
  %.val18 = load ptr, ptr %4, align 8
  br label %29

_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i
  %24 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !734
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.672") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(70) %1) #29
  %.pre = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !742, !range !54
  %.pre.fr = freeze i8 %.pre
  %27 = trunc i8 %.pre.fr to i1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8
  %.val15 = load ptr, ptr %28, align 8
  %spec.select = select i1 %27, ptr %.val, ptr %.val15
  br label %29

29:                                               ; preds = %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit, %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread
  %30 = phi ptr [ %spec.select, %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit ], [ %.val18, %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread ]
  %storemerge.in = getelementptr inbounds nuw i8, ptr %30, i64 4
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %2, align 8, !tbaa !744
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !747
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit.i, label %35

35:                                               ; preds = %29
  %36 = mul i32 %storemerge, 37
  %37 = add i32 %33, -1
  %.01726.i.i = and i32 %37, %36
  %38 = zext i32 %.01726.i.i to i64
  %39 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !626
  %41 = icmp eq i32 %storemerge, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !448

.lr.ph.i.i:                                       ; preds = %35, %44
  %42 = phi i32 [ %49, %44 ], [ %40, %35 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %44 ], [ %.01726.i.i, %35 ]
  %.01527.i.i = phi i32 [ %45, %44 ], [ 1, %35 ]
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.loopexit.i, label %44, !prof !33

44:                                               ; preds = %.lr.ph.i.i
  %45 = add i32 %.01527.i.i, 1
  %46 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %46, %37
  %47 = zext i32 %.017.i.i to i64
  %48 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !626
  %50 = icmp eq i32 %storemerge, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !449, !llvm.loop !748

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %29
  %51 = zext i32 %33 to i64
  %52 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit: ; preds = %44, %35, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %52, %.loopexit.i ], [ %39, %35 ], [ %48, %44 ]
  %53 = zext i32 %33 to i64
  %54 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %53
  %.not = icmp eq ptr %.sroa.0.1.i, %54
  br i1 %.not, label %58, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  %57 = load i64, ptr %56, align 4
  br label %61

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit
  %59 = call i64 @_ZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %storemerge, ptr %5, align 4, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 %59, ptr %60, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEES3_INS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.687") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %58, %55
  %.sroa.013.0 = phi i64 [ %57, %55 ], [ %59, %58 ]
  ret i64 %.sroa.013.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineFunction::DebugSubstitution", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineFunction::DebugSubstitution", align 8
  %7 = alloca %"class.std::optional.672", align 8
  %8 = alloca %"class.llvm::MachineFunction::DebugSubstitution", align 8
  %9 = alloca %"class.std::optional.672", align 8
  %10 = alloca %"class.std::optional.672", align 8
  %11 = alloca %"class.llvm::SmallVector.646", align 8
  %12 = alloca %"class.std::optional.672", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !274
  %16 = load ptr, ptr %15, align 8, !tbaa !749
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !260
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(304) %18) #29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(304) %24) #29
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i16, ptr %29, align 4, !tbaa !436
  switch i16 %30, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i [
    i16 20, label %31
    i16 12, label %39
  ]

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !455
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %36 = load i32, ptr %34, align 8
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 4095
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit"

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !455
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %44 = load i64, ptr %43, align 8, !tbaa !70
  %45 = trunc i64 %44 to i32
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit"

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !808
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 448
  %48 = load ptr, ptr %47, align 8, !noalias !808
  call void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.672") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(70) %1) #29
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !741
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 4
  %50 = load i32, ptr %.sroa.4.0.copyload.i, align 8
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 4095
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit"

"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit": ; preds = %31, %39, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i
  %.sroa.01.0.in.i = phi ptr [ %35, %31 ], [ %42, %39 ], [ %49, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i ]
  %.0.i = phi i32 [ %38, %31 ], [ %45, %39 ], [ %52, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i ]
  %.sroa.01.0.i = load i32, ptr %.sroa.01.0.in.i, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %55, align 4, !tbaa !27
  %56 = icmp slt i32 %.sroa.01.0.i, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit"
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.4.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %58

58:                                               ; preds = %.lr.ph, %118
  %.sroa.12222.0263 = phi i32 [ %.0.i, %.lr.ph ], [ %.0.i68, %118 ]
  %.sroa.0219.0262 = phi i32 [ %.sroa.01.0.i, %.lr.ph ], [ %.sroa.01.0.i69, %118 ]
  %.not = icmp eq i32 %.sroa.12222.0263, 0
  br i1 %.not, label %71, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %54, align 8, !tbaa !26
  %61 = load i32, ptr %55, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %62, !prof !33

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %53, i64 noundef %64, i64 noundef 4) #29
  %.pre.i = load i32, ptr %54, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %59, %62
  %65 = phi i32 [ %60, %59 ], [ %.pre.i, %62 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !25
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
  store i32 %.sroa.12222.0263, ptr %68, align 1
  %69 = load i32, ptr %54, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %54, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %58
  %72 = and i32 %.sroa.0219.0262, 2147483647
  %73 = zext nneg i32 %72 to i64
  %74 = load ptr, ptr %57, align 8
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.0.i.i = load ptr, ptr %76, align 8, !tbaa !741, !nonnull !55, !noundef !55
  %77 = load i32, ptr %.0.i.i, align 8
  %78 = and i32 %77, 16777216
  %.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i, label %79, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !70, !nonnull !55, !noundef !55
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit: ; preds = %71, %79
  %.sroa.0.0.i = phi ptr [ %81, %79 ], [ %.0.i.i, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !811
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 68
  %85 = load i16, ptr %84, align 4, !tbaa !436
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i16 %85, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i65 [
    i16 20, label %.critedge
    i16 12, label %.critedge
  ]

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i65: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %86 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !816
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 448
  %88 = load ptr, ptr %87, align 8, !noalias !816
  call void %88(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.672") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(70) %83) #29
  %.pre.i66 = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !742, !range !54, !alias.scope !813
  %89 = trunc nuw i8 %.pre.i66 to i1
  br i1 %89, label %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread: ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit._crit_edge

_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i65
  %90 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !813
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 456
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.672") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(70) %83) #29
  %.pre = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !742, !range !54
  %93 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %93, label %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit._crit_edge, label %120

_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit._crit_edge: ; preds = %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread, %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit
  %.pre290 = load i16, ptr %84, align 4, !tbaa !436
  br label %94

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %94

94:                                               ; preds = %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit._crit_edge, %.critedge
  %95 = phi i16 [ %.pre290, %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit._crit_edge ], [ %85, %.critedge ]
  switch i16 %95, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i74 [
    i16 20, label %96
    i16 12, label %104
  ]

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !455
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %101 = load i32, ptr %99, align 8
  %102 = lshr i32 %101, 8
  %103 = and i32 %102, 4095
  br label %118

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !455
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 68
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %109 = load i64, ptr %108, align 8, !tbaa !70
  %110 = trunc i64 %109 to i32
  br label %118

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i74: ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !819
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 448
  %113 = load ptr, ptr %112, align 8, !noalias !819
  call void %113(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.672") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(70) %83) #29
  %.sroa.4.0.copyload.i76 = load ptr, ptr %.sroa.4.0..sroa_idx.i75, align 8, !tbaa !741
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i76, i64 4
  %115 = load i32, ptr %.sroa.4.0.copyload.i76, align 8
  %116 = lshr i32 %115, 8
  %117 = and i32 %116, 4095
  br label %118

118:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i74, %104, %96
  %.sroa.01.0.in.i67 = phi ptr [ %100, %96 ], [ %107, %104 ], [ %114, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i74 ]
  %.0.i68 = phi i32 [ %103, %96 ], [ %110, %104 ], [ %117, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i74 ]
  %.sroa.01.0.i69 = load i32, ptr %.sroa.01.0.in.i67, align 4, !tbaa !70
  %119 = icmp slt i32 %.sroa.01.0.i69, 0
  br i1 %119, label %58, label %._crit_edge

120:                                              ; preds = %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit
  %121 = load ptr, ptr %57, align 8
  %122 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %73
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.0.i.i79 = load ptr, ptr %123, align 8, !tbaa !741, !nonnull !55, !noundef !55
  %124 = load i32, ptr %.0.i.i79, align 8
  %125 = and i32 %124, 16777216
  %.not.i.i.i81 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i81, label %126, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit86

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !70, !nonnull !55, !noundef !55
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit86

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit86: ; preds = %120, %126
  %.sroa.0.0.i82 = phi ptr [ %128, %126 ], [ %.0.i.i79, %120 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i82, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !811
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !455, !noalias !822
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %134 = load i24, ptr %133, align 8, !noalias !822
  %135 = zext i24 %134 to i64
  %.idx.i = shl nuw nsw i64 %135, 5
  %136 = getelementptr i8, ptr %132, i64 %.idx.i
  %.not1.i.i.i.i.i = icmp eq i24 %134, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit86
  %137 = load i32, ptr %132, align 8, !noalias !825
  %138 = and i32 %137, 16777471
  %139 = icmp eq i32 %138, 16777216
  br i1 %139, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.sroa.010.0.i.i353 = phi ptr [ %140, %.lr.ph.i.i.i.i.i ], [ %132, %.lr.ph.i.i.i.i.i.preheader ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i353, i64 32
  %.not.i.i.i.i.i = icmp ne ptr %140, %136
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %141 = load i32, ptr %140, align 8, !noalias !825
  %142 = and i32 %141, 16777471
  %143 = icmp eq i32 %142, 16777216
  br i1 %143, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

_ZN4llvm12MachineInstr8all_defsEv.exit:           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit86
  %.sroa.010.1.i.i = phi ptr [ %132, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit86 ], [ %132, %.lr.ph.i.i.i.i.i.preheader ], [ %140, %.lr.ph.i.i.i.i.i ]
  %.not275355 = icmp ne ptr %.sroa.010.1.i.i, %136
  call void @llvm.assume(i1 %.not275355)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !70
  %.not253356 = icmp eq i32 %145, %.sroa.0219.0262
  br i1 %.not253356, label %.lr.ph273._crit_edge, label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit.thread"

.lr.ph273._crit_edge:                             ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm12MachineInstr8all_defsEv.exit
  %.sroa.010.1.i.i.sink.lcssa = phi ptr [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit ], [ %.sroa.0196.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ]
  %146 = call noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumEv(ptr noundef nonnull align 8 dereferenceable(70) %130) #29
  %147 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i.sink.lcssa) #29
  %.sroa.2192.0.insert.ext = zext i32 %147 to i64
  %.sroa.2192.0.insert.shift = shl nuw i64 %.sroa.2192.0.insert.ext, 32
  %.sroa.0191.0.insert.ext = zext i32 %146 to i64
  %.sroa.0191.0.insert.insert = or disjoint i64 %.sroa.2192.0.insert.shift, %.sroa.0191.0.insert.ext
  %.val55.val = load ptr, ptr %11, align 8, !tbaa !25, !noalias !828
  %.val55.val63 = load i32, ptr %54, align 8, !tbaa !26, !noalias !828
  %.not20.i = icmp eq i32 %.val55.val63, 0
  br i1 %.not20.i, label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit165", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph273._crit_edge
  %148 = zext i32 %.val55.val63 to i64
  %.idx.i87 = shl nuw nsw i64 %148, 2
  %149 = getelementptr inbounds nuw i8, ptr %.val55.val, i64 %.idx.i87
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %157 = ptrtoint ptr %8 to i64
  %.pre.i88 = load i32, ptr %154, align 8, !tbaa !26
  br label %158

158:                                              ; preds = %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i, %.lr.ph.i
  %159 = phi i32 [ %.pre.i88, %.lr.ph.i ], [ %181, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i ]
  %.sroa.415.023.i = phi i64 [ %.sroa.2192.0.insert.shift, %.lr.ph.i ], [ 0, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i ]
  %.sroa.011.022.i = phi i32 [ %146, %.lr.ph.i ], [ %163, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i ]
  %.sroa.06.021.i = phi ptr [ %149, %.lr.ph.i ], [ %160, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i ]
  %160 = getelementptr inbounds i8, ptr %.sroa.06.021.i, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !49
  %162 = load i32, ptr %150, align 8, !tbaa !268
  %163 = add i32 %162, 1
  store i32 %163, ptr %150, align 8, !tbaa !268
  %.sroa.011.0.insert.ext.i = zext i32 %.sroa.011.022.i to i64
  %.sroa.011.0.insert.insert.i = or disjoint i64 %.sroa.415.023.i, %.sroa.011.0.insert.ext.i
  %.sroa.02.0.insert.ext.i89 = zext i32 %163 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.02.0.insert.ext.i89, ptr %8, align 8
  store i64 %.sroa.011.0.insert.insert.i, ptr %152, align 8
  store i32 %161, ptr %153, align 8, !tbaa !728
  %164 = zext i32 %159 to i64
  %165 = add nuw nsw i64 %164, 1
  %166 = load i32, ptr %155, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %159, %166
  %.pre3.i.i.i = load ptr, ptr %151, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i, label %167, !prof !33

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw [20 x i8], ptr %.pre3.i.i.i, i64 %164
  %169 = icmp uge ptr %8, %.pre3.i.i.i
  %170 = icmp ult ptr %8, %168
  %spec.select.i.i.i.i.i.i.i = and i1 %169, %170
  br i1 %spec.select.i.i.i.i.i.i.i, label %171, label %.critedge.i.i.i.i.i, !prof !731

171:                                              ; preds = %167
  %172 = ptrtoint ptr %.pre3.i.i.i to i64
  %173 = sub i64 %157, %172
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull %156, i64 noundef %165, i64 noundef 20) #29
  %174 = load ptr, ptr %151, align 8, !tbaa !25
  %175 = getelementptr inbounds i8, ptr %174, i64 %173
  br label %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i

.critedge.i.i.i.i.i:                              ; preds = %167
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull %156, i64 noundef %165, i64 noundef 20) #29
  %.pre.i.i.i = load ptr, ptr %151, align 8, !tbaa !25
  br label %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i

_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i: ; preds = %.critedge.i.i.i.i.i, %171, %158
  %176 = phi ptr [ %.pre3.i.i.i, %158 ], [ %174, %171 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %158 ], [ %175, %171 ], [ %8, %.critedge.i.i.i.i.i ]
  %177 = load i32, ptr %154, align 8, !tbaa !26
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [20 x i8], ptr %176, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %179, ptr noundef nonnull align 4 dereferenceable(20) %.016.i.i.i.i.i, i64 20, i1 false)
  %180 = load i32, ptr %154, align 8, !tbaa !26
  %181 = add i32 %180, 1
  store i32 %181, ptr %154, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %160, %.val55.val
  br i1 %.not.i, label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit165", label %158

"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit.thread": ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.010.1.i.i.sink357 = phi ptr [ %.sroa.0196.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i.sink357, i64 32
  %.not1.i.i = icmp eq ptr %182, %136
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit.thread", %186
  %.sroa.0196.1 = phi ptr [ %187, %186 ], [ %182, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit.thread" ]
  %183 = load i32, ptr %.sroa.0196.1, align 8
  %184 = and i32 %183, 16777471
  %185 = icmp eq i32 %184, 16777216
  br i1 %185, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %186

186:                                              ; preds = %.lr.ph.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0196.1, i64 32
  %.not.i.i90 = icmp eq ptr %187, %136
  br i1 %.not.i.i90, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !839

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i, %186, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit.thread"
  %.sroa.0196.2 = phi ptr [ %136, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit.thread" ], [ %.sroa.0196.1, %.lr.ph.i.i ], [ %136, %186 ]
  %.not275 = icmp ne ptr %.sroa.0196.2, %136
  call void @llvm.assume(i1 %.not275)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0196.2, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !70
  %.not253 = icmp eq i32 %189, %.sroa.0219.0262
  br i1 %.not253, label %.lr.ph273._crit_edge, label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit.thread"

._crit_edge:                                      ; preds = %118, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit"
  %.sroa.0215.0.lcssa = phi ptr [ %1, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit" ], [ %83, %118 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0.lcssa, i64 68
  %191 = load i16, ptr %190, align 4, !tbaa !436
  switch i16 %191, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i98 [
    i16 20, label %192
    i16 12, label %196
  ]

192:                                              ; preds = %._crit_edge
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0.lcssa, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !455
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 36
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit101"

196:                                              ; preds = %._crit_edge
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0.lcssa, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !455
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 68
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit101"

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i98: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %200 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !840
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 448
  %202 = load ptr, ptr %201, align 8, !noalias !840
  call void %202(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.672") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0215.0.lcssa) #29
  %.sroa.4.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i100 = load ptr, ptr %.sroa.4.0..sroa_idx.i99, align 8, !tbaa !741
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i100, i64 4
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit101"

"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit101": ; preds = %192, %196, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i98
  %.sroa.01.0.in.i91 = phi ptr [ %195, %192 ], [ %199, %196 ], [ %203, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i98 ]
  %.sroa.01.0.i93 = load i32, ptr %.sroa.01.0.in.i91, align 4, !tbaa !70
  %.sroa.01.0.i93.fr = freeze i32 %.sroa.01.0.i93
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0.lcssa, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !843
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %.not251268 = icmp eq ptr %.sroa.0215.0.lcssa, %206
  br i1 %.not251268, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %.lr.ph271

.lr.ph271:                                        ; preds = %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit101"
  %207 = add i32 %.sroa.01.0.i93.fr, -1
  %208 = icmp ult i32 %207, 1073741823
  br label %209

209:                                              ; preds = %.lr.ph271, %.thread246
  %.sroa.0183.0269 = phi ptr [ %.sroa.0215.0.lcssa, %.lr.ph271 ], [ %280, %.thread246 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0269, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !455, !noalias !844
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0269, i64 40
  %213 = load i24, ptr %212, align 8, !noalias !844
  %214 = zext i24 %213 to i64
  %.idx.i103 = shl nuw nsw i64 %214, 5
  %215 = getelementptr i8, ptr %211, i64 %.idx.i103
  %.not1.i.i.i.i.i104 = icmp eq i24 %213, 0
  br i1 %.not1.i.i.i.i.i104, label %_ZN4llvm12MachineInstr8all_defsEv.exit113, label %.lr.ph.i.i.i.i.i105

.lr.ph.i.i.i.i.i105:                              ; preds = %209, %219
  %.sroa.010.0.i.i106 = phi ptr [ %220, %219 ], [ %211, %209 ]
  %216 = load i32, ptr %.sroa.010.0.i.i106, align 8, !noalias !847
  %217 = and i32 %216, 16777471
  %218 = icmp eq i32 %217, 16777216
  br i1 %218, label %_ZN4llvm12MachineInstr8all_defsEv.exit113, label %219

219:                                              ; preds = %.lr.ph.i.i.i.i.i105
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i106, i64 32
  %.not.i.i.i.i.i107 = icmp eq ptr %220, %215
  br i1 %.not.i.i.i.i.i107, label %.thread246, label %.lr.ph.i.i.i.i.i105, !llvm.loop !839

_ZN4llvm12MachineInstr8all_defsEv.exit113:        ; preds = %.lr.ph.i.i.i.i.i105, %209
  %.sroa.010.1.i.i108 = phi ptr [ %211, %209 ], [ %.sroa.010.0.i.i106, %.lr.ph.i.i.i.i.i105 ]
  %.not252264 = icmp eq ptr %.sroa.010.1.i.i108, %215
  br i1 %.not252264, label %.thread246, label %.lr.ph266

.lr.ph266:                                        ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit113
  br i1 %208, label %.lr.ph266.split, label %.lr.ph266.split.us

.lr.ph266.split.us:                               ; preds = %.lr.ph266, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit140.us
  %.sroa.0175.0265.us = phi ptr [ %.sroa.0175.1.us, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit140.us ], [ %.sroa.010.1.i.i108, %.lr.ph266 ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0265.us, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !70
  %223 = icmp eq i32 %.sroa.01.0.i93.fr, %222
  br i1 %223, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit136.thread.us"

"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit136.thread.us": ; preds = %.lr.ph266.split.us
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0265.us, i64 32
  %.not1.i.i137.us = icmp eq ptr %224, %215
  br i1 %.not1.i.i137.us, label %.thread246, label %.lr.ph.i.i138.us

.lr.ph.i.i138.us:                                 ; preds = %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit136.thread.us", %228
  %.sroa.0175.1.us = phi ptr [ %229, %228 ], [ %224, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit136.thread.us" ]
  %225 = load i32, ptr %.sroa.0175.1.us, align 8
  %226 = and i32 %225, 16777471
  %227 = icmp eq i32 %226, 16777216
  br i1 %227, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit140.us, label %228

228:                                              ; preds = %.lr.ph.i.i138.us
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0175.1.us, i64 32
  %.not.i.i139.us = icmp eq ptr %229, %215
  br i1 %.not.i.i139.us, label %.thread246, label %.lr.ph.i.i138.us, !llvm.loop !839

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit140.us: ; preds = %.lr.ph.i.i138.us
  %.not252.us = icmp eq ptr %.sroa.0175.1.us, %215
  br i1 %.not252.us, label %.thread246, label %.lr.ph266.split.us

.lr.ph266.split:                                  ; preds = %.lr.ph266, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit140
  %.sroa.0175.0265 = phi ptr [ %.sroa.0175.1, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit140 ], [ %.sroa.010.1.i.i108, %.lr.ph266 ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0265, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !70
  %232 = icmp eq i32 %.sroa.01.0.i93.fr, %231
  br i1 %232, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %233

233:                                              ; preds = %.lr.ph266.split
  %234 = add i32 %231, -1
  %235 = icmp ult i32 %234, 1073741823
  br i1 %235, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit136.thread"

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %233
  %236 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %22, i32 %.sroa.01.0.i93.fr, i32 %231) #29
  br i1 %236, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit136.thread"

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread: ; preds = %.lr.ph266.split.us, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %.lr.ph266.split
  %.us-phi267 = phi ptr [ %.sroa.0175.0265, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.0175.0265, %.lr.ph266.split ], [ %.sroa.0175.0265.us, %.lr.ph266.split.us ]
  %237 = call noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0183.0269) #29
  %238 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.us-phi267) #29
  %.sroa.2173.0.insert.ext = zext i32 %238 to i64
  %.sroa.2173.0.insert.shift = shl nuw i64 %.sroa.2173.0.insert.ext, 32
  %.sroa.0172.0.insert.ext = zext i32 %237 to i64
  %.sroa.0172.0.insert.insert = or disjoint i64 %.sroa.2173.0.insert.shift, %.sroa.0172.0.insert.ext
  %.val57.val = load ptr, ptr %11, align 8, !tbaa !25, !noalias !828
  %.val57.val62 = load i32, ptr %54, align 8, !tbaa !26, !noalias !828
  %.not20.i115 = icmp eq i32 %.val57.val62, 0
  br i1 %.not20.i115, label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit165", label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread
  %239 = zext i32 %.val57.val62 to i64
  %.idx.i119 = shl nuw nsw i64 %239, 2
  %240 = getelementptr inbounds nuw i8, ptr %.val57.val, i64 %.idx.i119
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %248 = ptrtoint ptr %6 to i64
  %.pre.i120 = load i32, ptr %245, align 8, !tbaa !26
  br label %249

249:                                              ; preds = %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i132, %.lr.ph.i116
  %250 = phi i32 [ %.pre.i120, %.lr.ph.i116 ], [ %272, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i132 ]
  %.sroa.415.023.i121 = phi i64 [ %.sroa.2173.0.insert.shift, %.lr.ph.i116 ], [ 0, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i132 ]
  %.sroa.011.022.i122 = phi i32 [ %237, %.lr.ph.i116 ], [ %254, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i132 ]
  %.sroa.06.021.i123 = phi ptr [ %240, %.lr.ph.i116 ], [ %251, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i132 ]
  %251 = getelementptr inbounds i8, ptr %.sroa.06.021.i123, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !49
  %253 = load i32, ptr %241, align 8, !tbaa !268
  %254 = add i32 %253, 1
  store i32 %254, ptr %241, align 8, !tbaa !268
  %.sroa.011.0.insert.ext.i124 = zext i32 %.sroa.011.022.i122 to i64
  %.sroa.011.0.insert.insert.i125 = or disjoint i64 %.sroa.415.023.i121, %.sroa.011.0.insert.ext.i124
  %.sroa.02.0.insert.ext.i126 = zext i32 %254 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.02.0.insert.ext.i126, ptr %6, align 8
  store i64 %.sroa.011.0.insert.insert.i125, ptr %243, align 8
  store i32 %252, ptr %244, align 8, !tbaa !728
  %255 = zext i32 %250 to i64
  %256 = add nuw nsw i64 %255, 1
  %257 = load i32, ptr %246, align 4, !tbaa !27
  %.not.i.i.not.i.i.i127 = icmp ult i32 %250, %257
  %.pre3.i.i.i128 = load ptr, ptr %242, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i.i127, label %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i132, label %258, !prof !33

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw [20 x i8], ptr %.pre3.i.i.i128, i64 %255
  %260 = icmp uge ptr %6, %.pre3.i.i.i128
  %261 = icmp ult ptr %6, %259
  %spec.select.i.i.i.i.i.i.i129 = and i1 %260, %261
  br i1 %spec.select.i.i.i.i.i.i.i129, label %262, label %.critedge.i.i.i.i.i130, !prof !731

262:                                              ; preds = %258
  %263 = ptrtoint ptr %.pre3.i.i.i128 to i64
  %264 = sub i64 %248, %263
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull %247, i64 noundef %256, i64 noundef 20) #29
  %265 = load ptr, ptr %242, align 8, !tbaa !25
  %266 = getelementptr inbounds i8, ptr %265, i64 %264
  br label %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i132

.critedge.i.i.i.i.i130:                           ; preds = %258
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull %247, i64 noundef %256, i64 noundef 20) #29
  %.pre.i.i.i131 = load ptr, ptr %242, align 8, !tbaa !25
  br label %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i132

_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i132: ; preds = %.critedge.i.i.i.i.i130, %262, %249
  %267 = phi ptr [ %.pre3.i.i.i128, %249 ], [ %265, %262 ], [ %.pre.i.i.i131, %.critedge.i.i.i.i.i130 ]
  %.016.i.i.i.i.i133 = phi ptr [ %6, %249 ], [ %266, %262 ], [ %6, %.critedge.i.i.i.i.i130 ]
  %268 = load i32, ptr %245, align 8, !tbaa !26
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [20 x i8], ptr %267, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %270, ptr noundef nonnull align 4 dereferenceable(20) %.016.i.i.i.i.i133, i64 20, i1 false)
  %271 = load i32, ptr %245, align 8, !tbaa !26
  %272 = add i32 %271, 1
  store i32 %272, ptr %245, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i134 = icmp eq ptr %251, %.val57.val
  br i1 %.not.i134, label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit165", label %249

"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit136.thread": ; preds = %233, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0265, i64 32
  %.not1.i.i137 = icmp eq ptr %273, %215
  br i1 %.not1.i.i137, label %.thread246, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit136.thread", %277
  %.sroa.0175.1 = phi ptr [ %278, %277 ], [ %273, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit136.thread" ]
  %274 = load i32, ptr %.sroa.0175.1, align 8
  %275 = and i32 %274, 16777471
  %276 = icmp eq i32 %275, 16777216
  br i1 %276, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit140, label %277

277:                                              ; preds = %.lr.ph.i.i138
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0175.1, i64 32
  %.not.i.i139 = icmp eq ptr %278, %215
  br i1 %.not.i.i139, label %.thread246, label %.lr.ph.i.i138, !llvm.loop !839

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit140: ; preds = %.lr.ph.i.i138
  %.not252 = icmp eq ptr %.sroa.0175.1, %215
  br i1 %.not252, label %.thread246, label %.lr.ph266.split

.thread246:                                       ; preds = %219, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit136.thread.us", %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit140.us, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit136.thread", %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit140, %228, %277, %_ZN4llvm12MachineInstr8all_defsEv.exit113
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.0183.0269, align 8
  %279 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %280 = inttoptr i64 %279 to ptr
  %.not251 = icmp eq ptr %206, %280
  br i1 %.not251, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit, label %209

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit: ; preds = %.thread246
  %.pre291 = load ptr, ptr %204, align 8, !tbaa !843
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit101"
  %281 = phi ptr [ %.pre291, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit ], [ %205, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit101" ]
  %282 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %281) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %284 = load ptr, ptr %283, align 8, !tbaa !850
  %285 = getelementptr inbounds i8, ptr %284, i64 -544
  %286 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %281, ptr %282, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %285)
  %287 = extractvalue { ptr, ptr } %286, 0
  %288 = extractvalue { ptr, ptr } %286, 1
  %289 = load ptr, ptr %13, align 8, !tbaa !434
  %.not.i.i.i.i.i142 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i142, label %_ZN4llvm8DebugLocD2Ev.exit, label %290

290:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %289) #29
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %290, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %291, align 8, !tbaa !811, !alias.scope !852
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.01.0.i93.fr, ptr %292, align 4, !tbaa !70, !alias.scope !852
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, i8 0, i64 16, i1 false), !alias.scope !852
  store i32 0, ptr %5, align 8, !alias.scope !852
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %288, ptr noundef nonnull align 8 dereferenceable(1065) %287, ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %295 = load i32, ptr %294, align 8, !tbaa !268
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 8, !tbaa !268
  %297 = zext i32 %296 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !855
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %298, align 8, !tbaa !811, !alias.scope !855
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %297, ptr %299, align 8, !tbaa !70, !alias.scope !855
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %288, ptr noundef nonnull align 8 dereferenceable(1065) %287, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val59.val = load ptr, ptr %11, align 8, !tbaa !25, !noalias !828
  %.val59.val61 = load i32, ptr %54, align 8, !tbaa !26, !noalias !828
  %.not20.i144 = icmp eq i32 %.val59.val61, 0
  br i1 %.not20.i144, label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit165", label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %300 = zext i32 %.val59.val61 to i64
  %.idx.i148 = shl nuw nsw i64 %300, 2
  %301 = getelementptr inbounds nuw i8, ptr %.val59.val, i64 %.idx.i148
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %308 = ptrtoint ptr %3 to i64
  %.pre.i149 = load i32, ptr %305, align 8, !tbaa !26
  br label %309

309:                                              ; preds = %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i161, %.lr.ph.i145
  %310 = phi i32 [ %.pre.i149, %.lr.ph.i145 ], [ %332, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i161 ]
  %.sroa.011.022.i151 = phi i32 [ %296, %.lr.ph.i145 ], [ %314, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i161 ]
  %.sroa.06.021.i152 = phi ptr [ %301, %.lr.ph.i145 ], [ %311, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i161 ]
  %311 = getelementptr inbounds i8, ptr %.sroa.06.021.i152, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !49
  %313 = load i32, ptr %294, align 8, !tbaa !268
  %314 = add i32 %313, 1
  store i32 %314, ptr %294, align 8, !tbaa !268
  %.sroa.011.0.insert.ext.i153 = zext i32 %.sroa.011.022.i151 to i64
  %.sroa.02.0.insert.ext.i155 = zext i32 %314 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.02.0.insert.ext.i155, ptr %3, align 8
  store i64 %.sroa.011.0.insert.ext.i153, ptr %303, align 8
  store i32 %312, ptr %304, align 8, !tbaa !728
  %315 = zext i32 %310 to i64
  %316 = add nuw nsw i64 %315, 1
  %317 = load i32, ptr %306, align 4, !tbaa !27
  %.not.i.i.not.i.i.i156 = icmp ult i32 %310, %317
  %.pre3.i.i.i157 = load ptr, ptr %302, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i.i156, label %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i161, label %318, !prof !33

318:                                              ; preds = %309
  %319 = getelementptr inbounds nuw [20 x i8], ptr %.pre3.i.i.i157, i64 %315
  %320 = icmp uge ptr %3, %.pre3.i.i.i157
  %321 = icmp ult ptr %3, %319
  %spec.select.i.i.i.i.i.i.i158 = and i1 %320, %321
  br i1 %spec.select.i.i.i.i.i.i.i158, label %322, label %.critedge.i.i.i.i.i159, !prof !731

322:                                              ; preds = %318
  %323 = ptrtoint ptr %.pre3.i.i.i157 to i64
  %324 = sub i64 %308, %323
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull %307, i64 noundef %316, i64 noundef 20) #29
  %325 = load ptr, ptr %302, align 8, !tbaa !25
  %326 = getelementptr inbounds i8, ptr %325, i64 %324
  br label %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i161

.critedge.i.i.i.i.i159:                           ; preds = %318
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull %307, i64 noundef %316, i64 noundef 20) #29
  %.pre.i.i.i160 = load ptr, ptr %302, align 8, !tbaa !25
  br label %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i161

_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i161: ; preds = %.critedge.i.i.i.i.i159, %322, %309
  %327 = phi ptr [ %.pre3.i.i.i157, %309 ], [ %325, %322 ], [ %.pre.i.i.i160, %.critedge.i.i.i.i.i159 ]
  %.016.i.i.i.i.i162 = phi ptr [ %3, %309 ], [ %326, %322 ], [ %3, %.critedge.i.i.i.i.i159 ]
  %328 = load i32, ptr %305, align 8, !tbaa !26
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [20 x i8], ptr %327, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %330, ptr noundef nonnull align 4 dereferenceable(20) %.016.i.i.i.i.i162, i64 20, i1 false)
  %331 = load i32, ptr %305, align 8, !tbaa !26
  %332 = add i32 %331, 1
  store i32 %332, ptr %305, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i163 = icmp eq ptr %311, %.val59.val
  br i1 %.not.i163, label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit165", label %309

"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit165": ; preds = %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i132, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i161, %.lr.ph273._crit_edge, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.051.3 = phi i64 [ %.sroa.02.0.insert.ext.i126, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i132 ], [ %.sroa.02.0.insert.ext.i155, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i161 ], [ %297, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.sroa.0172.0.insert.insert, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread ], [ %.sroa.0191.0.insert.insert, %.lr.ph273._crit_edge ], [ %.sroa.02.0.insert.ext.i89, %_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j.exit.i ]
  %333 = load ptr, ptr %11, align 8, !tbaa !25
  %334 = icmp eq ptr %333, %53
  br i1 %334, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %335

335:                                              ; preds = %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit165"
  call void @free(ptr noundef %333) #29
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit165", %335
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %.sroa.051.3
}

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %2, align 8, !tbaa !434
  store ptr %8, ptr %5, align 8, !tbaa !434
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #29
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8, !tbaa !434
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #29
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #29
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !343
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !343
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !858
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #29
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !860
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #29
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction22finalizeDebugInstrRefsEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::optional.672", align 8
  %3 = alloca %"class.llvm::DenseMap.681", align 8
  %4 = alloca %"class.std::optional.672", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.079.0124 = load ptr, ptr %11, align 8, !tbaa !265
  %.not98125 = icmp eq ptr %.sroa.079.0124, %12
  br i1 %.not98125, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr i8, ptr %10, i64 8
  br label %23

._crit_edge129.loopexit:                          ; preds = %._crit_edge123
  %.pre = load ptr, ptr %3, align 8, !tbaa !744
  %.pre141 = load i32, ptr %15, align 8, !tbaa !747
  %19 = zext i32 %.pre141 to i64
  %20 = mul nuw nsw i64 %19, 12
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %._crit_edge129.loopexit, %1
  %21 = phi i64 [ %20, %._crit_edge129.loopexit ], [ 0, %1 ]
  %22 = phi ptr [ %.pre, %._crit_edge129.loopexit ], [ null, %1 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %.lr.ph128, %._crit_edge123
  %.sroa.079.0126 = phi ptr [ %.sroa.079.0124, %.lr.ph128 ], [ %.sroa.079.0, %._crit_edge123 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.079.0126, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.079.0126, i64 48
  %.sroa.076.0118 = load ptr, ptr %24, align 8, !tbaa !343
  %.not99119 = icmp eq ptr %.sroa.076.0118, %25
  br i1 %.not99119, label %._crit_edge123, label %.lr.ph122

._crit_edge123:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.079.0126, i64 8
  %.sroa.079.0 = load ptr, ptr %26, align 8, !tbaa !265
  %.not98 = icmp eq ptr %.sroa.079.0, %12
  br i1 %.not98, label %._crit_edge129.loopexit, label %23

.lr.ph122:                                        ; preds = %23, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.076.0120 = phi ptr [ %.sroa.076.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.076.0118, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.076.0120, i64 68
  %28 = load i16, ptr %27, align 4, !tbaa !436
  %29 = icmp eq i16 %28, 16
  br i1 %29, label %30, label %"_ZZN4llvm15MachineFunction22finalizeDebugInstrRefsEvENK3$_0clERNS_12MachineInstrE.exit"

30:                                               ; preds = %.lr.ph122
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.076.0120, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.076.0120, i64 40
  %34 = load i24, ptr %33, align 8
  %35 = zext i24 %34 to i64
  %.idx = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.not114 = icmp eq i24 %34, 2
  br i1 %.not114, label %"_ZZN4llvm15MachineFunction22finalizeDebugInstrRefsEvENK3$_0clERNS_12MachineInstrE.exit", label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %30
  %.pn6.i = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %218
  %.047115 = phi ptr [ %219, %218 ], [ %.pn6.i, %.lr.ph117.preheader ]
  %37 = load i32, ptr %.047115, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %218

40:                                               ; preds = %.lr.ph117
  %41 = getelementptr inbounds nuw i8, ptr %.047115, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread95, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !274
  %46 = icmp slt i32 %42, 0
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = and i32 %42, 2147483647
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 296
  %54 = zext nneg i32 %42 to i64
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %.0.in.i.i.i.i = select i1 %46, ptr %52, ptr %56
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !741
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.thread95, label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %.0.i.i.i.i, align 8
  %59 = and i32 %58, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i, label %60, label %.lr.ph.i.i.i.preheader.i.i

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %.not.i4.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i4.i.i.i.i, label %.thread95, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %62, align 8
  %65 = and i32 %64, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread95, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %63, %57
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %57 ], [ %62, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread88, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 16777216
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread88, label %.thread95

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread88: ; preds = %.lr.ph.i.i.i.preheader.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit
  br i1 %.not.i.i.i.i.i, label %70, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

70:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread88
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !70, !nonnull !55, !noundef !55
  br label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread88, %70
  %.sroa.0.0.i = phi ptr [ %72, %70 ], [ %.0.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread88 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !811
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 68
  %76 = load i16, ptr %75, align 4, !tbaa !436
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i16 %76, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit [
    i16 20, label %.critedge
    i16 12, label %.critedge
  ]

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit
  %77 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !861
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 448
  %79 = load ptr, ptr %78, align 8, !noalias !861
  call void %79(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.672") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(70) %74) #29
  %80 = load i8, ptr %14, align 8, !tbaa !742, !range !54, !noundef !55
  %81 = trunc nuw i8 %80 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %81, label %82, label %200

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %.critedge, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %83 = load ptr, ptr %5, align 8, !tbaa !260
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(304) %83) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %88 = load i16, ptr %75, align 4, !tbaa !436, !noalias !870
  %89 = icmp eq i16 %88, 20
  br i1 %89, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i: ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !455, !noalias !870
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %91, ptr %2, align 8, !tbaa !741, !alias.scope !870
  store ptr %92, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !741, !alias.scope !870
  store i8 1, ptr %.phi.trans.insert.i.i, align 8, !tbaa !742, !alias.scope !870
  br label %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread.i

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i: ; preds = %82
  %93 = load ptr, ptr %87, align 8, !tbaa !3, !noalias !870
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 448
  %95 = load ptr, ptr %94, align 8, !noalias !870
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.672") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %87, ptr noundef nonnull align 8 dereferenceable(70) %74) #29
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !742, !range !54, !alias.scope !864
  %96 = trunc nuw i8 %.pre.i.i to i1
  br i1 %96, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i._ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread.i_crit_edge, label %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.i

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i._ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread.i_crit_edge: ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i
  %.val18.i.pre = load ptr, ptr %2, align 8
  br label %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread.i

_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.i: ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i
  %97 = load ptr, ptr %87, align 8, !tbaa !3, !noalias !864
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 456
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.672") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %87, ptr noundef nonnull align 8 dereferenceable(70) %74) #29
  %.pre.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !742, !range !54
  %.pre.fr.i = freeze i8 %.pre.i
  %100 = trunc i8 %.pre.fr.i to i1
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.val.i = load ptr, ptr %2, align 8
  %.val15.i = load ptr, ptr %101, align 8
  %spec.select.i55 = select i1 %100, ptr %.val.i, ptr %.val15.i
  br label %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread.i

_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread.i: ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i._ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread.i_crit_edge, %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.i
  %102 = phi ptr [ %spec.select.i55, %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.i ], [ %.val18.i.pre, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i._ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread.i_crit_edge ], [ %91, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i ]
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %102, i64 4
  %storemerge.i = load i32, ptr %storemerge.in.i, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %103 = load ptr, ptr %3, align 8, !tbaa !744
  %104 = load i32, ptr %15, align 8, !tbaa !747
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit.i.i, label %106

106:                                              ; preds = %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread.i
  %107 = mul i32 %storemerge.i, 37
  %108 = add i32 %104, -1
  %.01726.i.i.i = and i32 %108, %107
  %109 = zext i32 %.01726.i.i.i to i64
  %110 = getelementptr inbounds nuw [12 x i8], ptr %103, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !626
  %112 = icmp eq i32 %storemerge.i, %111
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !prof !448

.lr.ph.i.i.i:                                     ; preds = %106, %115
  %113 = phi i32 [ %120, %115 ], [ %111, %106 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %115 ], [ %.01726.i.i.i, %106 ]
  %.01527.i.i.i = phi i32 [ %116, %115 ], [ 1, %106 ]
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %.loopexit.i.i, label %115, !prof !33

115:                                              ; preds = %.lr.ph.i.i.i
  %116 = add i32 %.01527.i.i.i, 1
  %117 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %117, %108
  %118 = zext i32 %.017.i.i.i to i64
  %119 = getelementptr inbounds nuw [12 x i8], ptr %103, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !626
  %121 = icmp eq i32 %storemerge.i, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !prof !449, !llvm.loop !748

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE.exit.thread.i
  %122 = zext i32 %104 to i64
  %123 = getelementptr inbounds nuw [12 x i8], ptr %103, i64 %122
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i: ; preds = %115, %.loopexit.i.i, %106
  %.sroa.0.1.i.i = phi ptr [ %123, %.loopexit.i.i ], [ %110, %106 ], [ %119, %115 ]
  %124 = zext i32 %104 to i64
  %125 = getelementptr inbounds nuw [12 x i8], ptr %103, i64 %124
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %125
  br i1 %.not.i, label %129, label %126

126:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %128 = load i64, ptr %127, align 4
  br label %_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit

129:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i
  %130 = call i64 @_ZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(70) %74)
  %131 = load ptr, ptr %3, align 8, !tbaa !744, !noalias !871
  %132 = load i32, ptr %15, align 8, !tbaa !747, !noalias !871
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %134

134:                                              ; preds = %129
  %135 = mul i32 %storemerge.i, 37
  %136 = add i32 %132, -1
  %.02744.i.i = and i32 %136, %135
  %137 = zext i32 %.02744.i.i to i64
  %138 = getelementptr inbounds nuw [12 x i8], ptr %131, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !626, !noalias !871
  %140 = icmp eq i32 %storemerge.i, %139
  br i1 %140, label %_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit, label %.lr.ph.i.i59, !prof !448

.lr.ph.i.i59:                                     ; preds = %134, %146
  %141 = phi i32 [ %153, %146 ], [ %139, %134 ]
  %142 = phi ptr [ %152, %146 ], [ %138, %134 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %146 ], [ %.02744.i.i, %134 ]
  %.02546.i.i = phi i32 [ %149, %146 ], [ 1, %134 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %146 ], [ null, %134 ]
  %143 = icmp eq i32 %141, -1
  br i1 %143, label %144, label %146, !prof !33

144:                                              ; preds = %.lr.ph.i.i59
  %.not.i.i61 = icmp eq ptr %.02945.i.i, null
  %145 = select i1 %.not.i.i61, ptr %142, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i

146:                                              ; preds = %.lr.ph.i.i59
  %147 = icmp eq i32 %141, -2
  %148 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %147, i1 %148, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %142, ptr %.02945.i.i
  %149 = add i32 %.02546.i.i, 1
  %150 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %150, %136
  %151 = zext i32 %.027.i.i to i64
  %152 = getelementptr inbounds nuw [12 x i8], ptr %131, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !626, !noalias !871
  %154 = icmp eq i32 %storemerge.i, %153
  br i1 %154, label %_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit, label %.lr.ph.i.i59, !prof !449, !llvm.loop !874

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i: ; preds = %144, %129
  %.sink.i.i = phi ptr [ %145, %144 ], [ null, %129 ]
  %155 = load i32, ptr %16, align 8, !tbaa !875, !noalias !871
  %156 = shl i32 %155, 2
  %157 = add i32 %156, 4
  %158 = mul i32 %132, 3
  %.not.i.i.i62 = icmp ult i32 %157, %158
  br i1 %.not.i.i.i62, label %161, label %159, !prof !33

159:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i
  %160 = shl i32 %132, 1
  br label %.sink.split.i.i.i

161:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i
  %162 = load i32, ptr %17, align 4, !tbaa !876, !noalias !871
  %.neg.i.i.i = xor i32 %155, -1
  %.neg11.i.i.i = add i32 %132, %.neg.i.i.i
  %163 = sub i32 %.neg11.i.i.i, %162
  %164 = lshr i32 %132, 3
  %.not9.i.i.i = icmp ugt i32 %163, %164
  br i1 %.not9.i.i.i, label %189, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %161, %159
  %.sink.i.i.i = phi i32 [ %160, %159 ], [ %132, %161 ]
  call void @_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i), !noalias !871
  %165 = load ptr, ptr %3, align 8, !tbaa !744, !noalias !871
  %166 = load i32, ptr %15, align 8, !tbaa !747, !noalias !871
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %168

168:                                              ; preds = %.sink.split.i.i.i
  %169 = mul i32 %storemerge.i, 37
  %170 = add i32 %166, -1
  %.02744.i = and i32 %170, %169
  %171 = zext i32 %.02744.i to i64
  %172 = getelementptr inbounds nuw [12 x i8], ptr %165, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !626, !noalias !871
  %174 = icmp eq i32 %storemerge.i, %173
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !448

.lr.ph.i:                                         ; preds = %168, %180
  %175 = phi i32 [ %187, %180 ], [ %173, %168 ]
  %176 = phi ptr [ %186, %180 ], [ %172, %168 ]
  %.02747.i = phi i32 [ %.027.i, %180 ], [ %.02744.i, %168 ]
  %.02546.i = phi i32 [ %183, %180 ], [ 1, %168 ]
  %.02945.i = phi ptr [ %spec.select.i64, %180 ], [ null, %168 ]
  %177 = icmp eq i32 %175, -1
  br i1 %177, label %178, label %180, !prof !33

178:                                              ; preds = %.lr.ph.i
  %.not.i66 = icmp eq ptr %.02945.i, null
  %179 = select i1 %.not.i66, ptr %176, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

180:                                              ; preds = %.lr.ph.i
  %181 = icmp eq i32 %175, -2
  %182 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %181, i1 %182, i1 false
  %spec.select.i64 = select i1 %or.cond.not.i, ptr %176, ptr %.02945.i
  %183 = add i32 %.02546.i, 1
  %184 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %184, %170
  %185 = zext i32 %.027.i to i64
  %186 = getelementptr inbounds nuw [12 x i8], ptr %165, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !626, !noalias !871
  %188 = icmp eq i32 %storemerge.i, %187
  br i1 %188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !449, !llvm.loop !874

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %180, %.sink.split.i.i.i, %168, %178
  %.sink.i65 = phi ptr [ %179, %178 ], [ null, %.sink.split.i.i.i ], [ %172, %168 ], [ %186, %180 ]
  %.pre.i.i63 = load i32, ptr %16, align 8, !tbaa !875, !noalias !871
  br label %189

189:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, %161
  %190 = phi ptr [ %.sink.i65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %161 ]
  %191 = phi i32 [ %.pre.i.i63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit ], [ %155, %161 ]
  %192 = add i32 %191, 1
  store i32 %192, ptr %16, align 8, !tbaa !875, !noalias !871
  %193 = load i32, ptr %190, align 4, !tbaa !626, !noalias !871
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %198, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %17, align 4, !tbaa !876, !noalias !871
  %197 = add i32 %196, -1
  store i32 %197, ptr %17, align 4, !tbaa !876, !noalias !871
  br label %198

198:                                              ; preds = %195, %189
  store i32 %storemerge.i, ptr %190, align 4, !tbaa !49, !noalias !871
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i64 %130, ptr %199, align 4, !noalias !871
  br label %_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit

_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit: ; preds = %146, %198, %134, %126
  %.sroa.013.0.i = phi i64 [ %128, %126 ], [ %130, %134 ], [ %130, %198 ], [ %130, %146 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.013.0.i to i32
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.013.0.i, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  call void @_ZN4llvm14MachineOperand19ChangeToDbgInstrRefEjjj(ptr noundef nonnull align 8 dereferenceable(32) %.047115, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef 0) #29
  br label %218

200:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %201 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !455
  %203 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %204 = load i24, ptr %203, align 8
  %205 = zext i24 %204 to i64
  %.idx130 = shl nuw nsw i64 %205, 5
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx130
  %.not52109 = icmp eq i24 %204, 0
  br i1 %.not52109, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %200
  %207 = zext i24 %204 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %214
  %.048111 = phi ptr [ %216, %214 ], [ %202, %.lr.ph.preheader ]
  %.049110 = phi i32 [ %215, %214 ], [ 0, %.lr.ph.preheader ]
  %208 = load i32, ptr %.048111, align 8
  %209 = and i32 %208, 16777471
  %or.cond = icmp eq i32 %209, 16777216
  br i1 %or.cond, label %210, label %214

210:                                              ; preds = %.lr.ph
  %211 = getelementptr inbounds nuw i8, ptr %.048111, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !70
  %213 = icmp eq i32 %212, %42
  br i1 %213, label %._crit_edge, label %214

214:                                              ; preds = %210, %.lr.ph
  %215 = add nuw nsw i32 %.049110, 1
  %216 = getelementptr inbounds nuw i8, ptr %.048111, i64 32
  %.not52 = icmp eq ptr %216, %206
  br i1 %.not52, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %214, %210, %200
  %.049.lcssa = phi i32 [ 0, %200 ], [ %.049110, %210 ], [ %207, %214 ]
  %217 = call noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumEv(ptr noundef nonnull align 8 dereferenceable(70) %74) #29
  call void @_ZN4llvm14MachineOperand19ChangeToDbgInstrRefEjjj(ptr noundef nonnull align 8 dereferenceable(32) %.047115, i32 noundef %217, i32 noundef %.049.lcssa, i32 noundef 0) #29
  br label %218

218:                                              ; preds = %.lr.ph117, %_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit, %._crit_edge
  %219 = getelementptr inbounds nuw i8, ptr %.047115, i64 32
  %.not = icmp eq ptr %219, %36
  br i1 %.not, label %"_ZZN4llvm15MachineFunction22finalizeDebugInstrRefsEvENK3$_0clERNS_12MachineInstrE.exit", label %.lr.ph117

.thread95:                                        ; preds = %40, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit, %63, %44, %60
  %.val.val.val = load ptr, ptr %18, align 8, !tbaa !850
  %220 = getelementptr inbounds i8, ptr %.val.val.val, i64 -480
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.076.0120, ptr noundef nonnull align 8 dereferenceable(32) %220) #29
  %221 = load i16, ptr %27, align 4, !tbaa !436
  %222 = icmp eq i16 %221, 14
  %223 = load ptr, ptr %31, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load i24, ptr %33, align 8
  %226 = zext i24 %225 to i64
  %227 = getelementptr inbounds nuw [32 x i8], ptr %223, i64 %226
  %.pn6.idx.i.i.i = select i1 %222, i64 0, i64 64
  %.pn6.i.i.i = getelementptr inbounds nuw i8, ptr %223, i64 %.pn6.idx.i.i.i
  %.pn4.i.i.i = select i1 %222, ptr %224, ptr %227
  %.not11.i.i = icmp eq ptr %.pn6.i.i.i, %.pn4.i.i.i
  br i1 %.not11.i.i, label %"_ZZN4llvm15MachineFunction22finalizeDebugInstrRefsEvENK3$_0clERNS_12MachineInstrE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread95, %234
  %.012.i.i = phi ptr [ %235, %234 ], [ %.pn6.i.i.i, %.thread95 ]
  %228 = load i32, ptr %.012.i.i, align 8
  %229 = and i32 %228, 255
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i, i32 0) #29
  %232 = load i32, ptr %.012.i.i, align 8
  %233 = and i32 %232, -1048321
  store i32 %233, ptr %.012.i.i, align 8
  br label %234

234:                                              ; preds = %231, %.lr.ph.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %.not.i.i56 = icmp eq ptr %235, %.pn4.i.i.i
  br i1 %.not.i.i56, label %"_ZZN4llvm15MachineFunction22finalizeDebugInstrRefsEvENK3$_0clERNS_12MachineInstrE.exit", label %.lr.ph.i.i

"_ZZN4llvm15MachineFunction22finalizeDebugInstrRefsEvENK3$_0clERNS_12MachineInstrE.exit": ; preds = %218, %234, %30, %.thread95, %.lr.ph122
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.076.0120) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.076.0120, align 8
  %236 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i57 = icmp eq i64 %236, 0
  br i1 %.not.i.i.i57, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %"_ZZN4llvm15MachineFunction22finalizeDebugInstrRefsEvENK3$_0clERNS_12MachineInstrE.exit"
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.076.0120, i64 44
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 8
  %.not34.i.i.i = icmp eq i32 %239, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %241, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.076.0120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !343
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 44
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 8
  %.not3.i.i.i = icmp eq i32 %244, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !428

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %"_ZZN4llvm15MachineFunction22finalizeDebugInstrRefsEvENK3$_0clERNS_12MachineInstrE.exit", %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i58 = phi ptr [ %.sroa.076.0120, %"_ZZN4llvm15MachineFunction22finalizeDebugInstrRefsEvENK3$_0clERNS_12MachineInstrE.exit" ], [ %.sroa.076.0120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %241, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i58, i64 8
  %.sroa.076.0 = load ptr, ptr %245, align 8, !tbaa !343
  %.not99 = icmp eq ptr %.sroa.076.0, %25
  br i1 %.not99, label %._crit_edge123, label %.lr.ph122
}

declare void @_ZN4llvm14MachineOperand19ChangeToDbgInstrRefEjjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MachineFunction22shouldUseDebugInstrRefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !877
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !279
  %9 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 48) #29
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !297
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %13 = tail call noundef zeroext i1 @_ZN4llvm31debuginfoShouldUseDebugInstrRefERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %12) #29
  br label %14

14:                                               ; preds = %10, %7, %1
  %.0 = phi i1 [ false, %7 ], [ false, %1 ], [ %13, %10 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm31debuginfoShouldUseDebugInstrRefERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MachineFunction16useDebugInstrRefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load i8, ptr %2, align 8, !tbaa !269, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm15MachineFunction19setUseDebugInstrRefEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1065) initializes((1064, 1065)) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i8 %3, ptr %4, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MachineJumpTableEntryC2ERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !341
  %5 = load ptr, ptr %1, align 8, !tbaa !339
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EEC2EmRKS3_.exit.i, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %11, label %_ZNSt16allocator_traitsISaIPN4llvm17MachineBasicBlockEEE8allocateERS3_m.exit.i.i.i.i, !prof !731

11:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm17MachineBasicBlockEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm17MachineBasicBlockEEE8allocateERS3_m.exit.i.i.i.i, %2
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIPN4llvm17MachineBasicBlockEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %13, ptr %0, align 8, !tbaa !339
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !341
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !340
  %17 = load ptr, ptr %1, align 8, !tbaa !565
  %18 = load ptr, ptr %3, align 8, !tbaa !565
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2ERKS4_.exit, label %22

22:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EEC2EmRKS3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EEC2EmRKS3_.exit.i, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8, !tbaa !341
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %24, align 8, !tbaa !878
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm20MachineJumpTableInfo12getEntrySizeERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !417
  switch i32 %3, label %8 [
    i32 0, label %4
    i32 1, label %9
    i32 4, label %9
    i32 2, label %6
    i32 3, label %6
    i32 6, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 0) #29
  br label %9

6:                                                ; preds = %2, %2, %2
  br label %9

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2, %2, %7, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %7 ], [ 4, %6 ], [ 8, %2 ], [ 8, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm20MachineJumpTableInfo17getEntryAlignmentERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !417
  switch i32 %3, label %19 [
    i32 0, label %4
    i32 1, label %9
    i32 4, label %9
    i32 2, label %14
    i32 3, label %14
    i32 6, label %14
    i32 5, label %20
  ]

4:                                                ; preds = %2
  %5 = tail call i8 @_ZNK4llvm10DataLayout22getPointerABIAlignmentEj(ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 0) #29
  %6 = zext nneg i8 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = trunc i64 %7 to i32
  br label %20

9:                                                ; preds = %2, %2
  %10 = tail call i8 @_ZNK4llvm10DataLayout19getIntegerAlignmentEjb(ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 64, i1 noundef zeroext true) #29
  %11 = zext nneg i8 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = trunc i64 %12 to i32
  br label %20

14:                                               ; preds = %2, %2, %2
  %15 = tail call i8 @_ZNK4llvm10DataLayout19getIntegerAlignmentEjb(ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef 32, i1 noundef zeroext true) #29
  %16 = zext nneg i8 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = trunc i64 %17 to i32
  br label %20

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2, %14, %9, %4
  %.0 = phi i32 [ %8, %4 ], [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i32 %.0
}

declare i8 @_ZNK4llvm10DataLayout22getPointerABIAlignmentEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm20MachineJumpTableInfo20createJumpTableIndexERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::MachineJumpTableEntry", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm21MachineJumpTableEntryC1ERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !354
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !339
  store ptr %9, ptr %6, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !341
  store ptr %12, ptr %10, align 8, !tbaa !341
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !340
  store ptr %15, ptr %13, align 8, !tbaa !340
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !878
  store i32 %18, ptr %16, align 8, !tbaa !878
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %19, ptr %5, align 8, !tbaa !352
  br label %_ZN4llvm21MachineJumpTableEntryD2Ev.exit

_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %2
  call void @_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %.pre = load ptr, ptr %3, align 8, !tbaa !339
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm21MachineJumpTableEntryD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE9push_backEOS1_.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !340
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %25) #30
  br label %_ZN4llvm21MachineJumpTableEntryD2Ev.exit

_ZN4llvm21MachineJumpTableEntryD2Ev.exit:         ; preds = %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE9push_backEOS1_.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %5, align 8, !tbaa !352
  %27 = load ptr, ptr %4, align 8, !tbaa !349
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 5
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo27updateJumpTableEntryHotnessEmNS_26MachineFunctionDataHotnessE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !878
  %.not = icmp sgt i32 %2, %8
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  store i32 %2, ptr %7, align 8, !tbaa !878
  br label %10

10:                                               ; preds = %3, %9
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo22ReplaceMBBInJumpTablesEPNS_17MachineBasicBlockES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %.not7 = icmp eq ptr %6, %7
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm20MachineJumpTableInfo21ReplaceMBBInJumpTableEjPNS_17MachineBasicBlockES2_.exit, %3
  ret i1 false

.lr.ph:                                           ; preds = %3, %_ZN4llvm20MachineJumpTableInfo21ReplaceMBBInJumpTableEjPNS_17MachineBasicBlockES2_.exit
  %.08 = phi i64 [ %22, %_ZN4llvm20MachineJumpTableInfo21ReplaceMBBInJumpTableEjPNS_17MachineBasicBlockES2_.exit ], [ 0, %3 ]
  %12 = and i64 %.08, 4294967295
  %13 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !565
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !565
  %.not12.i = icmp eq ptr %14, %16
  br i1 %.not12.i, label %_ZN4llvm20MachineJumpTableInfo21ReplaceMBBInJumpTableEjPNS_17MachineBasicBlockES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %20
  %.sroa.09.013.i = phi ptr [ %21, %20 ], [ %14, %.lr.ph ]
  %17 = load ptr, ptr %.sroa.09.013.i, align 8, !tbaa !424
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph.i
  store ptr %2, ptr %.sroa.09.013.i, align 8, !tbaa !424
  br label %20

20:                                               ; preds = %19, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 8
  %.not.i = icmp eq ptr %21, %16
  br i1 %.not.i, label %_ZN4llvm20MachineJumpTableInfo21ReplaceMBBInJumpTableEjPNS_17MachineBasicBlockES2_.exit, label %.lr.ph.i

_ZN4llvm20MachineJumpTableInfo21ReplaceMBBInJumpTableEjPNS_17MachineBasicBlockES2_.exit: ; preds = %20, %.lr.ph
  %22 = add i64 %.08, 1
  %.not = icmp eq i64 %22, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !881
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo21ReplaceMBBInJumpTableEjPNS_17MachineBasicBlockES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !349
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !565
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !565
  %.not12 = icmp eq ptr %9, %11
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %4
  %.0.lcssa = phi i1 [ false, %4 ], [ %.1, %15 ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %4, %15
  %.014 = phi i1 [ %.1, %15 ], [ false, %4 ]
  %.sroa.09.013 = phi ptr [ %16, %15 ], [ %9, %4 ]
  %12 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !424
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph
  store ptr %3, ptr %.sroa.09.013, align 8, !tbaa !424
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %.1 = phi i1 [ true, %14 ], [ %.014, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %16, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm28printJumpTableEntryReferenceEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #11 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %2, align 8, !tbaa !624
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i8 0, i64 12, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %3, align 8, !tbaa !43
  ret void
}

declare void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm24MachineConstantPoolValue6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm24MachineConstantPoolValue14getSizeInBytesERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !882
  %6 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %5)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %6, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %6, 1
  %7 = add i64 %.fca.0.extract.i13.i, 7
  %8 = and i8 %.fca.1.extract.i14.i, 1
  %9 = lshr i64 %7, 3
  %10 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %5) #29
  %11 = zext nneg i8 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = add nsw i64 %9, -1
  %14 = add i64 %13, %12
  %.not.i = sub i64 0, %12
  %15 = and i64 %14, %.not.i
  store i64 %15, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %8, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #29
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %17
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm24MachineConstantPoolEntry14getSizeInBytesERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !644, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(496) %1) #29
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %0, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !588
  %17 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %16)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %17, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %17, 1
  %18 = add i64 %.fca.0.extract.i13.i, 7
  %19 = and i8 %.fca.1.extract.i14.i, 1
  %20 = lshr i64 %18, 3
  %21 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %16) #29
  %22 = zext nneg i8 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = add nsw i64 %20, -1
  %25 = add i64 %24, %23
  %.not.i = sub i64 0, %23
  %26 = and i64 %25, %.not.i
  store i64 %26, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %19, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #29
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %13, %7
  %.0 = phi i32 [ %12, %7 ], [ %28, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !644, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Constant22needsDynamicRelocationEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i1 [ %7, %5 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant22needsDynamicRelocationEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 4, 21) i32 @_ZNK4llvm24MachineConstantPoolEntry14getSectionKindEPKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !644, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit.thread, label %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit

_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit: ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !70
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8Constant22needsDynamicRelocationEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br i1 %8, label %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit.thread, label %9

9:                                                ; preds = %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit
  %10 = load i8, ptr %4, align 1, !tbaa !644, !range !54, !noundef !55
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !70
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(496) %1) #29
  br label %_ZNK4llvm24MachineConstantPoolEntry14getSizeInBytesERKNS_10DataLayoutE.exit

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr %0, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !588
  %22 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %21)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %22, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %22, 1
  %23 = add i64 %.fca.0.extract.i13.i.i, 7
  %24 = and i8 %.fca.1.extract.i14.i.i, 1
  %25 = lshr i64 %23, 3
  %26 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %21) #29
  %27 = zext nneg i8 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = add nsw i64 %25, -1
  %30 = add i64 %29, %28
  %.not.i.i = sub i64 0, %28
  %31 = and i64 %30, %.not.i.i
  store i64 %31, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %24, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #29
  %33 = trunc i64 %32 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm24MachineConstantPoolEntry14getSizeInBytesERKNS_10DataLayoutE.exit

_ZNK4llvm24MachineConstantPoolEntry14getSizeInBytesERKNS_10DataLayoutE.exit: ; preds = %12, %18
  %.0.i2 = phi i32 [ %17, %12 ], [ %33, %18 ]
  %34 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0.i2)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %.split, label %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit.thread

.split:                                           ; preds = %_ZNK4llvm24MachineConstantPoolEntry14getSizeInBytesERKNS_10DataLayoutE.exit
  %36 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.i2, i1 true)
  %switch.tableidx = add nsw i32 %36, -2
  %37 = icmp ult i32 %switch.tableidx, 4
  %switch.offset = add nuw nsw i32 %36, 6
  %spec.select = select i1 %37, i32 %switch.offset, i32 4
  br label %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit.thread

_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit.thread: ; preds = %.split, %_ZNK4llvm24MachineConstantPoolEntry14getSizeInBytesERKNS_10DataLayoutE.exit, %2, %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit
  %.sroa.0.0.in = phi i32 [ 4, %_ZNK4llvm24MachineConstantPoolEntry14getSizeInBytesERKNS_10DataLayoutE.exit ], [ 20, %2 ], [ 20, %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit ], [ %spec.select, %.split ]
  ret i32 %.sroa.0.0.in
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineConstantPoolD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %3 = alloca %"struct.std::pair.905", align 8
  %4 = alloca %"class.llvm::DenseSet.425", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !639
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !639
  %.not23 = icmp eq ptr %6, %8
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !884
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %9, align 8, !tbaa !887
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !888
  %16 = zext i32 %15 to i64
  br i1 %12, label %17, label %19

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  br label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit

19:                                               ; preds = %._crit_edge
  %.idx.i.i = shl nuw nsw i64 %16, 3
  %20 = getelementptr i8, ptr %13, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %15, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %19, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %22, %.critedge2.i8.i14.i6.i.i ], [ %13, %19 ]
  %21 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !889
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %22, %20
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !891

_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %17, %19
  %.pn14.i.i = phi ptr [ %18, %17 ], [ %13, %19 ], [ %20, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ %20, %.critedge2.i8.i14.i6.i.i ], [ %20, %.lr.ph.i6.i12.i3.i.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %.not2225 = icmp eq ptr %.pn14.i.i, %23
  br i1 %.not2225, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %53

.lr.ph:                                           ; preds = %1, %35
  %.sroa.017.024 = phi ptr [ %36, %35 ], [ %6, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 9
  %26 = load i8, ptr %25, align 1, !tbaa !644, !range !54, !noundef !55
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !892
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !892
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.905") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.017.024, ptr noundef nonnull align 1 dereferenceable(1) %2), !noalias !892
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !892
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !892
  %29 = load ptr, ptr %.sroa.017.024, align 8, !tbaa !70
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  br label %35

35:                                               ; preds = %28, %31, %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  %.not = icmp eq ptr %36, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge28:                                    ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %37 = load ptr, ptr %4, align 8, !tbaa !887
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !888
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %41, i64 noundef 8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %9, align 8, !tbaa !887
  %43 = load i32, ptr %14, align 8, !tbaa !888
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %45, i64 noundef 8) #29
  %46 = load ptr, ptr %5, align 8, !tbaa !643
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %._crit_edge28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !895
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #30
  br label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EED2Ev.exit: ; preds = %._crit_edge28, %47
  ret void

53:                                               ; preds = %.lr.ph27, %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit
  %.sroa.011.026 = phi ptr [ %.pn14.i.i, %.lr.ph27 ], [ %.sroa.011.2, %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit ]
  %54 = load ptr, ptr %.sroa.011.026, align 8, !tbaa !889
  %55 = load ptr, ptr %4, align 8, !tbaa !887
  %56 = load i32, ptr %24, align 8, !tbaa !888
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %58

58:                                               ; preds = %53
  %59 = ptrtoint ptr %54 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.01828.i.i.i.i.i = and i32 %63, %64
  %65 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !889
  %68 = icmp eq ptr %54, %67
  br i1 %68, label %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, label %.lr.ph.i.i.i.i.i, !prof !448

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %58 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %71 ], [ %.01828.i.i.i.i.i, %58 ]
  %.01629.i.i.i.i.i = phi i32 [ %72, %71 ], [ 1, %58 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %71, !prof !33

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = add i32 %.01629.i.i.i.i.i, 1
  %73 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %73, %64
  %74 = zext i32 %.018.i.i.i.i.i to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !889
  %77 = icmp eq ptr %54, %76
  br i1 %77, label %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, label %.lr.ph.i.i.i.i.i, !prof !449, !llvm.loop !896

_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i, %53
  %78 = icmp eq ptr %54, null
  br i1 %78, label %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, label %79

79:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit
  %80 = load ptr, ptr %54, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %54) #29
  br label %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread

_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread: ; preds = %71, %58, %79, %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.011.026, i64 8
  %.not5.i3.i.i = icmp eq ptr %83, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, %.critedge2.i6.i.i
  %.sroa.011.1 = phi ptr [ %85, %.critedge2.i6.i.i ], [ %83, %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread ]
  %84 = load ptr, ptr %.sroa.011.1, align 8, !tbaa !889
  %magicptr.i5.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 8
  %.not.i7.i.i = icmp eq ptr %85, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !891

_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread
  %.sroa.011.2 = phi ptr [ %83, %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread ], [ %85, %.critedge2.i6.i.i ], [ %.sroa.011.1, %.lr.ph.i4.i.i ]
  %.not22 = icmp eq ptr %.sroa.011.2, %23
  br i1 %.not22, label %._crit_edge28, label %53
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %.sroa.011.0.copyload = load i8, ptr %0, align 8, !tbaa !70
  %6 = icmp ugt i8 %2, %.sroa.011.0.copyload
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i8 %2, ptr %0, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !641
  %12 = load ptr, ptr %9, align 8, !tbaa !643
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 68719476720
  %.not34 = icmp eq i64 %16, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = lshr exact i64 %15, 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = and i64 %17, 4294967295
  br label %21

21:                                               ; preds = %.lr.ph, %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread ]
  %22 = load ptr, ptr %9, align 8, !tbaa !643
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !644, !range !54, !noundef !55
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %23, align 8, !tbaa !70
  %29 = load ptr, ptr %18, align 8, !tbaa !897
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread29, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !588
  %34 = load ptr, ptr %19, align 8, !tbaa !588
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %.off.i = add nsw i32 %39, -15
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %.off60.i = add nsw i32 %43, -15
  %switch61.i = icmp ult i32 %.off60.i, 2
  br i1 %switch61.i, label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %29, ptr noundef nonnull %33)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %45, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %45, 1
  %46 = add i64 %.fca.0.extract.i.i.i, 7
  %47 = lshr i64 %46, 3
  %48 = and i8 %.fca.1.extract.i.i.i, 1
  store i64 %47, ptr %4, align 8
  store i8 %48, ptr %.sroa.29.0..sroa_idx.i, align 8
  %49 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = load ptr, ptr %19, align 8, !tbaa !588
  %51 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %29, ptr noundef %50)
  %.fca.0.extract.i.i51.i = extractvalue { i64, i8 } %51, 0
  %.fca.1.extract.i.i52.i = extractvalue { i64, i8 } %51, 1
  %52 = add i64 %.fca.0.extract.i.i51.i, 7
  %53 = lshr i64 %52, 3
  %54 = and i8 %.fca.1.extract.i.i52.i, 1
  store i64 %53, ptr %5, align 8
  store i8 %54, ptr %.sroa.2.0..sroa_idx.i, align 8
  %55 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #29
  %56 = icmp ne i64 %49, %55
  %57 = icmp ugt i64 %49, 128
  %58 = or i1 %57, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %58, label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread, label %59

59:                                               ; preds = %44
  %60 = call noundef zeroext i1 @_ZNK4llvm8Constant28containsUndefOrPoisonElementEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #29
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #29
  %.tr.i = trunc nuw nsw i64 %49 to i32
  %62 = shl nuw nsw i32 %.tr.i, 3
  %63 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %62) #29
  %64 = load ptr, ptr %32, align 8, !tbaa !588
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 14
  br i1 %68, label %.sink.split.i, label %69

69:                                               ; preds = %59
  %.not.i = icmp eq ptr %64, %63
  br i1 %.not.i, label %71, label %.sink.split.i

.sink.split.i:                                    ; preds = %69, %59
  %.sink.i = phi i32 [ 47, %59 ], [ 49, %69 ]
  %70 = call noundef ptr @_ZN4llvm23ConstantFoldCastOperandEjPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(i32 noundef %.sink.i, ptr noundef nonnull %28, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(496) %29) #29
  br label %71

71:                                               ; preds = %.sink.split.i, %69
  %.042.i = phi ptr [ %28, %69 ], [ %70, %.sink.split.i ]
  %72 = load ptr, ptr %19, align 8, !tbaa !588
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 14
  br i1 %76, label %.sink.split68.i, label %77

77:                                               ; preds = %71
  %.not49.i = icmp eq ptr %72, %63
  br i1 %.not49.i, label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit, label %.sink.split68.i

.sink.split68.i:                                  ; preds = %77, %71
  %.sink69.i = phi i32 [ 47, %71 ], [ 49, %77 ]
  %78 = call noundef ptr @_ZN4llvm23ConstantFoldCastOperandEjPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(i32 noundef %.sink69.i, ptr noundef nonnull %1, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(496) %29) #29
  br label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit

_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit: ; preds = %77, %.sink.split68.i
  %.043.i = phi ptr [ %1, %77 ], [ %78, %.sink.split68.i ]
  %.not50.i = icmp ne ptr %.042.i, %.043.i
  %.2.i.not = or i1 %60, %.not50.i
  br i1 %.2.i.not, label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread, label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit._ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread29_crit_edge

_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit._ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread29_crit_edge: ; preds = %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !643
  br label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread29

_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread29: ; preds = %27, %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit._ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread29_crit_edge
  %79 = phi ptr [ %.pre, %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit._ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread29_crit_edge ], [ %22, %27 ]
  %80 = trunc i64 %indvars.iv to i32
  %81 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.0.0.copyload.i = load i8, ptr %82, align 8, !tbaa !70
  %83 = icmp ult i8 %.sroa.0.0.copyload.i, %2
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread29
  store i8 %2, ptr %82, align 8, !tbaa !70
  br label %.thread

_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread: ; preds = %40, %44, %31, %36, %21, %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %.not, label %._crit_edge.loopexit, label %21, !llvm.loop !904

._crit_edge.loopexit:                             ; preds = %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread
  %.pre40 = load ptr, ptr %10, align 8, !tbaa !641
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %85 = phi ptr [ %.pre40, %._crit_edge.loopexit ], [ %11, %8 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !895
  %.not.i.i = icmp eq ptr %85, %87
  br i1 %.not.i.i, label %91, label %88

88:                                               ; preds = %._crit_edge
  store ptr %1, ptr %85, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 9
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !905
  %89 = load ptr, ptr %10, align 8, !tbaa !641
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %90, ptr %10, align 8, !tbaa !641
  %.pre41 = load ptr, ptr %9, align 8, !tbaa !643
  br label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit

91:                                               ; preds = %._crit_edge
  %92 = load ptr, ptr %9, align 8, !tbaa !643
  %93 = ptrtoint ptr %85 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775792
  br i1 %96, label %97, label %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

97:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %91
  %98 = ashr exact i64 %95, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 576460752303423487)
  %102 = select i1 %100, i64 576460752303423487, i64 %101
  %.not.i.i.i.i = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %103 = shl nuw nsw i64 %102, 4
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #31
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %95
  store ptr %1, ptr %105, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i8 %2, ptr %.sroa.5.0..sroa_idx23, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %105, i64 9
  store i8 0, ptr %.sroa.6.0..sroa_idx25, align 1, !tbaa !905
  %.not10.i.i.i.i.i.i = icmp eq ptr %92, %85
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %104, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i ], [ %92, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !906, !alias.scope !907
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %106, %85
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !911

_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %104, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %95) #30
  br label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %109, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %104, ptr %9, align 8, !tbaa !643
  store ptr %108, ptr %10, align 8, !tbaa !641
  %110 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %102
  store ptr %110, ptr %86, align 8, !tbaa !895
  br label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %88, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %111 = phi ptr [ %.pre41, %88 ], [ %104, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %112 = phi ptr [ %90, %88 ], [ %108, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 4
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, -1
  br label %.thread

.thread:                                          ; preds = %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread29, %84, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit
  %.1 = phi i32 [ %118, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit ], [ %80, %84 ], [ %80, %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread29 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPNS_24MachineConstantPoolValueENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.905", align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !889
  %.sroa.03.0.copyload = load i8, ptr %0, align 8, !tbaa !70
  %7 = icmp ugt i8 %2, %.sroa.03.0.copyload
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 %2, ptr %0, align 8, !tbaa !70
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0, i8 %2) #29
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !912
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !912
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.905") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !912
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !912
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !912
  br label %53

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !641
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !895
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store ptr %1, ptr %19, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !905
  %23 = load ptr, ptr %18, align 8, !tbaa !641
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %18, align 8, !tbaa !641
  %.pre = load ptr, ptr %17, align 8, !tbaa !643
  br label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !643
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775792
  br i1 %30, label %31, label %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 576460752303423487)
  %36 = select i1 %34, i64 576460752303423487, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store ptr %1, ptr %39, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 %2, ptr %.sroa.5.0..sroa_idx11, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 1, ptr %.sroa.6.0..sroa_idx13, align 1, !tbaa !905
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !906, !alias.scope !915
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !911

_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %41, %.lr.ph.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #30
  br label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %38, ptr %17, align 8, !tbaa !643
  store ptr %42, ptr %18, align 8, !tbaa !641
  %44 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %36
  store ptr %44, ptr %20, align 8, !tbaa !895
  br label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %22, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %45 = phi ptr [ %.pre, %22 ], [ %38, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %46 = phi ptr [ %24, %22 ], [ %42, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 4
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, -1
  br label %53

53:                                               ; preds = %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit, %14
  %.0 = phi i32 [ %13, %14 ], [ %52, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit ]
  ret i32 %.0
}

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.708") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !279
  tail call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.708") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %4, i1 noundef zeroext false) #29
  ret void
}

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.708") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24MachineConstantPoolValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24MachineConstantPoolValueD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MachineFunction8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MachineFunction8DelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MachineFunction8Delegate19MF_HandleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19MachineFunctionInfo5cloneERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_15MachineFunctionERKNS_8DenseMapIPNS_17MachineBasicBlockES9_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S9_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare i16 @_ZNK4llvm13AttributeList19getFnStackAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24PseudoSourceValueManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4, !tbaa !385
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !388
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %10 = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !389
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !390
  %magicptr.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i, label %14 [
    i64 0, label %22
    i64 -8, label %22
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = load i64, ptr %13, align 8, !tbaa !392
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !919
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEclEPS2_.exit.i.i.i.i: ; preds = %14
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %17) #29
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEclEPS2_.exit.i.i.i.i, %14
  %21 = add i64 %15, 17
  store ptr null, ptr %16, align 8, !tbaa !919
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %21, i64 noundef 8) #29
  br label %22

22:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %.not.i, label %_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !921

_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %22, %1, %7
  %23 = load ptr, ptr %3, align 8, !tbaa !389
  tail call void @free(ptr noundef %23) #29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %27, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit
  %28 = zext i32 %27 to i64
  %.idx.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !922
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %31) #29
  br label %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %30, align 8, !tbaa !922
  %.not.i.i = icmp eq ptr %25, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !924

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit
  %35 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %25, %_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELj6EED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %35) #29
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm17PseudoSourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm17PseudoSourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm17PseudoSourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm17PseudoSourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !925, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !925
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !927
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !930
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !931
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !434
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #29
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !932

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !930
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !927
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #29
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !933
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !936
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %.idx.i.i = mul nuw nsw i64 %25, 48
  %26 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %39, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !937
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %36
    i64 -8192, label %36
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !942
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i.i: ; preds = %30
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(24) %32) #29
  %.pre.pre.i.i = load ptr, ptr %28, align 8, !tbaa !937
  %.pre4.i = ptrtoint ptr %.pre.pre.i.i to i64
  br label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i.i, %30
  %.pre3.pre-phi.i = phi i64 [ %.pre4.i, %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i.i ], [ %magicptr.i.i, %30 ]
  store ptr null, ptr %31, align 8, !tbaa !942
  br label %36

36:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i.i, %27, %27
  %magicptr.i.i10.i.pre-phi.i = phi i64 [ %.pre3.pre-phi.i, %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %magicptr.i.i, %27 ], [ %magicptr.i.i, %27 ]
  switch i64 %magicptr.i.i10.i.pre-phi.i, label %37 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #29
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %37, %36, %36, %36
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.not.i.i = icmp eq ptr %39, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !944

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !936
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !933
  %40 = zext i32 %.pre2.i to i64
  %41 = mul nuw nsw i64 %40, 48
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10destroyAllEv.exit.loopexit.i
  %42 = phi i64 [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %43 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %42, i64 noundef 8) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm17PseudoSourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #17 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #29
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #29
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #29
  %40 = load i32, ptr %34, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #29
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !25
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !273
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !272
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

declare noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #29
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit: ; preds = %8, %12
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
  br i1 %.not33, label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #29
  br label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout19getIntegerAlignmentEjb(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !945
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !945
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !947
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !949
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #29
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #29
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
  %46 = load i32, ptr %45, align 8, !tbaa !950
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !952
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #29
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

declare noundef zeroext i1 @_ZNK4llvm8Constant28containsUndefOrPoisonElementEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm23ConstantFoldCastOperandEjPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !323
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !322
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !324
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !324
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !448

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
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !324
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !449, !llvm.loop !716

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !717
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !322
  %5 = load ptr, ptr %0, align 8, !tbaa !323
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !322
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #29
  store ptr %22, ptr %0, align 8, !tbaa !323
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !718
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !719
  %26 = load i32, ptr %3, align 8, !tbaa !322
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 40
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !324
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !953

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #29
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !718
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !719
  %6 = load ptr, ptr %0, align 8, !tbaa !323
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !322
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !324
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !953

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !324
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !323
  %15 = load i32, ptr %7, align 8, !tbaa !322
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !324
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !448

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !324
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !449, !llvm.loop !716

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !324
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit

_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !718
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !718
  %51 = load ptr, ptr %41, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit
  tail call void @free(ptr noundef %51) #29
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !954
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %11, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #29
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %12
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
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #29
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !371
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZN4llvm24PseudoSourceValueManagerC1ERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = load ptr, ptr %0, align 8, !tbaa !328
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 104
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  tail call void @_ZNSt15__new_allocatorIN4llvm16MCCFIInstructionEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i64 48, i1 false), !alias.scope !960
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !333, !alias.scope !958, !noalias !955
  store ptr %26, ptr %24, align 8, !tbaa !333, !alias.scope !955, !noalias !958
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !961, !alias.scope !958, !noalias !955
  store ptr %29, ptr %27, align 8, !tbaa !961, !alias.scope !955, !noalias !958
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !335, !alias.scope !958, !noalias !955
  store ptr %32, ptr %30, align 8, !tbaa !335, !alias.scope !955, !noalias !958
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !958, !noalias !955
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %35, ptr %33, align 8, !tbaa !962, !alias.scope !955, !noalias !958
  %36 = load ptr, ptr %34, align 8, !tbaa !330, !alias.scope !958, !noalias !955
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !963, !alias.scope !958, !noalias !955
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !960
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %36, ptr %33, align 8, !tbaa !330, !alias.scope !955, !noalias !958
  %44 = load i64, ptr %37, align 8, !tbaa !70, !alias.scope !958, !noalias !955
  store i64 %44, ptr %35, align 8, !tbaa !70, !alias.scope !955, !noalias !958
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !963, !alias.scope !958, !noalias !955
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store i64 %45, ptr %47, align 8, !tbaa !963, !alias.scope !955, !noalias !958
  store ptr %37, ptr %34, align 8, !tbaa !330, !alias.scope !958, !noalias !955
  store i64 0, ptr %46, align 8, !tbaa !963, !alias.scope !958, !noalias !955
  store i8 0, ptr %37, align 8, !tbaa !70, !alias.scope !958, !noalias !955
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !964

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE11_M_allocateEm.exit ], [ %49, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %76, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %50, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %75, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i19, i64 48, i1 false), !alias.scope !970
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !333, !alias.scope !968, !noalias !965
  store ptr %53, ptr %51, align 8, !tbaa !333, !alias.scope !965, !noalias !968
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !961, !alias.scope !968, !noalias !965
  store ptr %56, ptr %54, align 8, !tbaa !961, !alias.scope !965, !noalias !968
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !335, !alias.scope !968, !noalias !965
  store ptr %59, ptr %57, align 8, !tbaa !335, !alias.scope !965, !noalias !968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !968, !noalias !965
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  store ptr %62, ptr %60, align 8, !tbaa !962, !alias.scope !965, !noalias !968
  %63 = load ptr, ptr %61, align 8, !tbaa !330, !alias.scope !968, !noalias !965
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

66:                                               ; preds = %.lr.ph.i.i.i17
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %68 = load i64, ptr %67, align 8, !tbaa !963, !alias.scope !968, !noalias !965
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false), !alias.scope !970
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %63, ptr %60, align 8, !tbaa !330, !alias.scope !965, !noalias !968
  %71 = load i64, ptr %64, align 8, !tbaa !70, !alias.scope !968, !noalias !965
  store i64 %71, ptr %62, align 8, !tbaa !70, !alias.scope !965, !noalias !968
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !963, !alias.scope !968, !noalias !965
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %66
  %72 = phi i64 [ %68, %66 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  store i64 %72, ptr %74, align 8, !tbaa !963, !alias.scope !965, !noalias !968
  store ptr %64, ptr %61, align 8, !tbaa !330, !alias.scope !968, !noalias !965
  store i64 0, ptr %73, align 8, !tbaa !963, !alias.scope !968, !noalias !965
  store i8 0, ptr %64, align 8, !tbaa !70, !alias.scope !968, !noalias !965
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %.not.i.i.i24 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !964

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %50, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %76, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %79 = load ptr, ptr %77, align 8, !tbaa !337
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %81) #30
  br label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %78
  store ptr %22, ptr %0, align 8, !tbaa !328
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !329
  %82 = getelementptr inbounds nuw [104 x i8], ptr %22, i64 %16
  store ptr %82, ptr %77, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16MCCFIInstructionEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !961
  %9 = load ptr, ptr %6, align 8, !tbaa !333
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i, label %13

13:                                               ; preds = %3
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %15, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, !prof !731

15:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
  br label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, %3
  %17 = phi ptr [ %16, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %3 ]
  store ptr %17, ptr %5, align 8, !tbaa !333
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !961
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !335
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i, label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %21, i64 %25, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i

_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i:              ; preds = %26, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i
  %27 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %27, ptr %18, align 8, !tbaa !961
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %30, ptr %28, align 8, !tbaa !962
  %31 = load ptr, ptr %29, align 8, !tbaa !330
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !963
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8, !tbaa !45
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i

35:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #29
  store ptr %36, ptr %28, align 8, !tbaa !330
  %37 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %37, ptr %30, align 8, !tbaa !70
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %35, %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i
  %38 = phi ptr [ %36, %35 ], [ %30, %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZN4llvm16MCCFIInstructionC2ERKS0_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %31, align 1, !tbaa !70
  store i8 %40, ptr %38, align 1, !tbaa !70
  br label %_ZN4llvm16MCCFIInstructionC2ERKS0_.exit

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZN4llvm16MCCFIInstructionC2ERKS0_.exit

_ZN4llvm16MCCFIInstructionC2ERKS0_.exit:          ; preds = %._crit_edge.i.i.i, %39, %41
  %42 = load i64, ptr %4, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %42, ptr %43, align 8, !tbaa !963
  %44 = load ptr, ptr %28, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = load ptr, ptr %0, align 8, !tbaa !339
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !340
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !424
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !424
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !341
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #32
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !424
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !424
  br label %_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !339
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !341
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !340
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !370
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %50, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !685
  store ptr %8, ptr %4, align 8, !tbaa !685
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit.i.i.i, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit.i.i.i: ; preds = %15, %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %19, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %.not.i.i7.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i7.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit8.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit8.i.i.i

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit8.i.i.i: ; preds = %24, %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 1, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %.not.i.i9.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm14LandingPadInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit8.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_10SEHHandlerEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %_ZNSt16allocator_traitsISaIN4llvm14LandingPadInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm14LandingPadInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit8.i.i.i, %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !700
  store ptr %38, ptr %36, align 8, !tbaa !700
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !366
  store ptr %41, ptr %39, align 8, !tbaa !366
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !703
  store ptr %44, ptr %42, align 8, !tbaa !703
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !368
  store ptr %47, ptr %45, align 8, !tbaa !368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %3, align 8, !tbaa !365
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store ptr %49, ptr %3, align 8, !tbaa !365
  br label %51

50:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !971
  br label %51

51:                                               ; preds = %50, %_ZNSt16allocator_traitsISaIN4llvm14LandingPadInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %52 = phi ptr [ %.pre, %50 ], [ %49, %_ZNSt16allocator_traitsISaIN4llvm14LandingPadInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -120
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = load ptr, ptr %0, align 8, !tbaa !364
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm14LandingPadInfoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorIN4llvm14LandingPadInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 76861433640456465)
  %16 = select i1 %14, i64 76861433640456465, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 120
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !685
  store ptr %22, ptr %21, align 8, !tbaa !685
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 1, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit.i.i.i, label %29

29:                                               ; preds = %_ZNKSt6vectorIN4llvm14LandingPadInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit.i.i.i: ; preds = %29, %_ZNKSt6vectorIN4llvm14LandingPadInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 1, ptr %35, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %.not.i.i7.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i7.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit8.i.i.i, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit8.i.i.i

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit8.i.i.i: ; preds = %38, %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %42, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 68
  store i32 1, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i9.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm14LandingPadInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit8.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_10SEHHandlerEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %_ZNSt16allocator_traitsISaIN4llvm14LandingPadInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm14LandingPadInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit8.i.i.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !700
  store ptr %52, ptr %50, align 8, !tbaa !700
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !366
  store ptr %55, ptr %53, align 8, !tbaa !366
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !703
  store ptr %58, ptr %56, align 8, !tbaa !703
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !368
  store ptr %61, ptr %59, align 8, !tbaa !368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm14LandingPadInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm14LandingPadInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm14LandingPadInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN4llvm14LandingPadInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0810.i.i.i.i.i)
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i18 = icmp eq ptr %62, %1
  br i1 %.not.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !972

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm14LandingPadInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm14LandingPadInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %63, %.lr.ph.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 120
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit25, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i20
  %.011.i.i.i.i.i21 = phi ptr [ %66, %.lr.ph.i.i.i.i.i20 ], [ %64, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %65, %.lr.ph.i.i.i.i.i20 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @_ZN4llvm14LandingPadInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %.011.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(120) %.0810.i.i.i.i.i22)
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 120
  %.not.i.i.i.i.i23 = icmp eq ptr %65, %5
  br i1 %.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit25, label %.lr.ph.i.i.i.i.i20, !llvm.loop !972

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit25: ; preds = %.lr.ph.i.i.i.i.i20, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %64, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %66, %.lr.ph.i.i.i.i.i20 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit25, %_ZSt8_DestroyIN4llvm14LandingPadInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %90, %_ZSt8_DestroyIN4llvm14LandingPadInfoEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit25 ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !366
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !368
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %69, %.lr.ph.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit.i.i.i.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %76) #29
  br label %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit.i.i.i.i.i: ; preds = %79, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit.i.i.i.i.i, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %81) #29
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit.i.i.i.i.i: ; preds = %84, %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZSt8_DestroyIN4llvm14LandingPadInfoEEvPT_.exit.i.i.i, label %89

89:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %86) #29
  br label %_ZSt8_DestroyIN4llvm14LandingPadInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm14LandingPadInfoEEvPT_.exit.i.i.i: ; preds = %89, %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %90, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !369

_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm14LandingPadInfoEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit
  %93 = load ptr, ptr %91, align 8, !tbaa !370
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %95) #30
  br label %_ZNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit, %92
  store ptr %20, ptr %0, align 8, !tbaa !364
  store ptr %.0.lcssa.i.i.i.i.i24, ptr %4, align 8, !tbaa !365
  %96 = getelementptr inbounds nuw [120 x i8], ptr %20, i64 %16
  store ptr %96, ptr %91, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #29
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE12assignRemoteEOS3_.exit: ; preds = %8, %12
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
  br i1 %.not33, label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #29
  br label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_10SEHHandlerEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_10SEHHandlerEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #29
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_10SEHHandlerEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_10SEHHandlerEE12assignRemoteEOS2_.exit: ; preds = %8, %12
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
  br i1 %.not33, label %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #29
  br label %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SEHHandlerELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10SEHHandlerELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10SEHHandlerELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_10SEHHandlerELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_10SEHHandlerEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LandingPadInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !685
  store ptr %3, ptr %0, align 8, !tbaa !685
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %10, 0
  %11 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %11, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i32 %10, 1
  br i1 %13, label %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i, label %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %12
  %14 = zext i32 %10 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6, i64 noundef %14, i64 noundef 8) #29
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  %15 = zext i32 %.pre.i to i64
  %16 = shl nuw nsw i64 %15, 3
  br label %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge, %12
  %17 = phi ptr [ %.pre, %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %6, %12 ]
  %gepdiff.i.i = phi i64 [ %16, %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ 8, %12 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i, %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i
  store i32 %10, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit: ; preds = %2, %.sink.split.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %23, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %.not.i.i7 = icmp eq i32 %25, 0
  %or.cond.i8 = or i1 %11, %.not.i.i7
  br i1 %or.cond.i8, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit15, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit
  %27 = icmp ugt i32 %25, 1
  br i1 %27, label %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i12, label %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i9

_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i12: ; preds = %26
  %28 = zext i32 %25 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %21, i64 noundef %28, i64 noundef 8) #29
  %.pre.i13 = load i32, ptr %24, align 8, !tbaa !26
  %.not.i.i.i14 = icmp eq i32 %.pre.i13, 0
  br i1 %.not.i.i.i14, label %.sink.split.i.i11, label %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i12._ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i9_crit_edge

_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i12._ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i9_crit_edge: ; preds = %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i12
  %.pre22 = load ptr, ptr %19, align 8, !tbaa !25
  %29 = zext i32 %.pre.i13 to i64
  %30 = shl nuw nsw i64 %29, 3
  br label %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i9

_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i9: ; preds = %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i12._ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i9_crit_edge, %26
  %31 = phi ptr [ %.pre22, %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i12._ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i9_crit_edge ], [ %21, %26 ]
  %gepdiff.i.i10 = phi i64 [ %30, %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i12._ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i9_crit_edge ], [ 8, %26 ]
  %32 = load ptr, ptr %20, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %gepdiff.i.i10, i1 false)
  br label %.sink.split.i.i11

.sink.split.i.i11:                                ; preds = %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i9, %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31.i.i12
  store i32 %25, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit15

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit15: ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit, %.sink.split.i.i11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %35, ptr %33, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %37, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %.not.i.i16 = icmp eq i32 %39, 0
  %or.cond.i17 = or i1 %11, %.not.i.i16
  br i1 %or.cond.i17, label %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EEC2ERKS2_.exit, label %40

40:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit15
  %41 = icmp ugt i32 %39, 1
  br i1 %41, label %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %40
  %42 = zext i32 %39 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %35, i64 noundef %42, i64 noundef 16) #29
  %.pre.i20 = load i32, ptr %38, align 8, !tbaa !26
  %.not.i.i.i21 = icmp eq i32 %.pre.i20, 0
  br i1 %.not.i.i.i21, label %.sink.split.i.i19, label %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre23 = load ptr, ptr %33, align 8, !tbaa !25
  %43 = zext i32 %.pre.i20 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %40
  %45 = phi ptr [ %.pre23, %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %35, %40 ]
  %gepdiff.i.i18 = phi i64 [ %44, %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ 16, %40 ]
  %46 = load ptr, ptr %34, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %gepdiff.i.i18, i1 false)
  br label %.sink.split.i.i19

.sink.split.i.i19:                                ; preds = %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.thread.i, %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %39, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EEC2ERKS2_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit15, %.sink.split.i.i19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !700
  store ptr %49, ptr %47, align 8, !tbaa !700
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !703
  %54 = load ptr, ptr %51, align 8, !tbaa !366
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EEC2ERKS2_.exit
  %59 = icmp ugt i64 %57, 9223372036854775804
  br i1 %59, label %60, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !731

60:                                               ; preds = %58
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %58
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #31
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i:      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EEC2ERKS2_.exit
  %62 = phi ptr [ %61, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EEC2ERKS2_.exit ]
  store ptr %62, ptr %50, align 8, !tbaa !366
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %62, ptr %63, align 8, !tbaa !703
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %64, ptr %65, align 8, !tbaa !368
  %66 = load ptr, ptr %51, align 8, !tbaa !713
  %67 = load ptr, ptr %52, align 8, !tbaa !713
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %66
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %66, i64 %70, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i, %71
  %72 = getelementptr inbounds i8, ptr %62, i64 %70
  store ptr %72, ptr %63, align 8, !tbaa !703
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIPKjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !313
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !715
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not46 = icmp ult i64 %16, %8
  br i1 %.not46, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKjmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !715
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !715
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51

_ZSt7advanceIPKjmEvRT_T0_.exit:                   ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !715
  br label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIPKjmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !715
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit49, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre66 = load ptr, ptr %12, align 8, !tbaa !715
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit49

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit49: ; preds = %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre66, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !715
  %.not.i.i.i.i.i50 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i50, label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !312
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #32
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #31
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit54, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit54

_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit54: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56, label %64

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit54, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i57 = icmp eq ptr %43, null
  br i1 %.not.i57, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56, %66
  store ptr %57, ptr %0, align 8, !tbaa !312
  store ptr %65, ptr %12, align 8, !tbaa !715
  %68 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %68, ptr %10, align 8, !tbaa !313
  br label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51

_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51: ; preds = %41, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit49, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !307
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !448

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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !449, !llvm.loop !724

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !725
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !307
  %5 = load ptr, ptr %0, align 8, !tbaa !308
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !307
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #29
  store ptr %22, ptr %0, align 8, !tbaa !308
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !720
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !721
  %26 = load i32, ptr %3, align 8, !tbaa !307
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !309
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !973

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #29
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !720
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !721
  %6 = load ptr, ptr %0, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !307
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !309
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !973

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !309
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
    i64 -8192, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !308
  %15 = load i32, ptr %7, align 8, !tbaa !307
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !309
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !448

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !309
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !449, !llvm.loop !724

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !309
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 1, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
  br label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit

_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !720
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !720
  %51 = load ptr, ptr %41, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit
  tail call void @free(ptr noundef %51) #29
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !974
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !306
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
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !448

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !449, !llvm.loop !726

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !727
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !306
  %4 = load ptr, ptr %0, align 8, !tbaa !305
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !306
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #29
  store ptr %21, ptr %0, align 8, !tbaa !305
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !722
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !723
  %25 = load i32, ptr %2, align 8, !tbaa !306
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !309
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !975

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !722
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !723
  %34 = load i32, ptr %2, align 8, !tbaa !306
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !309
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !975

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !309
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !305
  %41 = load i32, ptr %2, align 8, !tbaa !306
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !309
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !448

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !309
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !449, !llvm.loop !726

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !309
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !452
  %68 = load i32, ptr %32, align 8, !tbaa !722
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !722
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !976

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEES3_INS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.687") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !744
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !747
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !626
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !626
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !448

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !33

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !626
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !449, !llvm.loop !874

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !977
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !875
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !33

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !876
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !875
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !977
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !875
  %49 = load i32, ptr %46, align 4, !tbaa !626
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !876
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !876
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !49
  store i32 %56, ptr %46, align 4, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %58 = load i64, ptr %3, align 4
  store i64 %58, ptr %57, align 4
  %59 = load ptr, ptr %1, align 8, !tbaa !744
  %60 = load i32, ptr %7, align 8, !tbaa !747
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink32 to i64
  %62 = getelementptr inbounds nuw [12 x i8], ptr %.sink30, i64 %61
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !978
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !744
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !747
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !626
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !626
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !448

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !626
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !449, !llvm.loop !874

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !977
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 12
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #29
  store ptr %21, ptr %0, align 8, !tbaa !744
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !875
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !876
  %25 = load i32, ptr %2, align 8, !tbaa !747
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 12
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !981

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !875
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !876
  %34 = load i32, ptr %2, align 8, !tbaa !747
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 12
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 12
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !981

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %68
  %.021.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.021.i, align 4, !tbaa !626
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !744
  %41 = load i32, ptr %2, align 8, !tbaa !747
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !626
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i13.i, !prof !448

.lr.ph.i13.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !626
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i13.i, !prof !449, !llvm.loop !874

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i, align 4, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8, !tbaa !875
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8, !tbaa !875
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 12
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !982

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  %6 = load ptr, ptr %0, align 8, !tbaa !349
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

_ZNKSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !339
  store ptr %22, ptr %21, align 8, !tbaa !339
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !341
  store ptr %25, ptr %23, align 8, !tbaa !341
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !340
  store ptr %28, ptr %26, align 8, !tbaa !340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !878
  store i32 %31, ptr %29, align 8, !tbaa !878
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %32 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !339, !alias.scope !986, !noalias !983
  store ptr %32, ptr %.012.i.i.i, align 8, !tbaa !339, !alias.scope !983, !noalias !986
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !341, !alias.scope !986, !noalias !983
  store ptr %35, ptr %33, align 8, !tbaa !341, !alias.scope !983, !noalias !986
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !340, !alias.scope !986, !noalias !983
  store ptr %38, ptr %36, align 8, !tbaa !340, !alias.scope !983, !noalias !986
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !986, !noalias !983
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !878, !alias.scope !986, !noalias !983
  store i32 %41, ptr %39, align 8, !tbaa !878, !alias.scope !983, !noalias !986
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !988

_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %44, %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %45 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !339, !alias.scope !992, !noalias !989
  store ptr %45, ptr %.012.i.i.i18, align 8, !tbaa !339, !alias.scope !989, !noalias !992
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !341, !alias.scope !992, !noalias !989
  store ptr %48, ptr %46, align 8, !tbaa !341, !alias.scope !989, !noalias !992
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !340, !alias.scope !992, !noalias !989
  store ptr %51, ptr %49, align 8, !tbaa !340, !alias.scope !989, !noalias !992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !992, !noalias !989
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !878, !alias.scope !992, !noalias !989
  store i32 %54, ptr %52, align 8, !tbaa !878, !alias.scope !989, !noalias !992
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !988

_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %56, %.lr.ph.i.i.i17 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm21MachineJumpTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %59 = load ptr, ptr %57, align 8, !tbaa !354
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #30
  br label %_ZNSt12_Vector_baseIN4llvm21MachineJumpTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm21MachineJumpTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %58
  store ptr %20, ptr %0, align 8, !tbaa !349
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !352
  %62 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 12
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 12) #29
  br label %"_ZSt10__invoke_rIvRZN4llvm28printJumpTableEntryReferenceEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.49, i64 12, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store ptr %15, ptr %5, align 8, !tbaa !96
  br label %"_ZSt10__invoke_rIvRZN4llvm28printJumpTableEntryReferenceEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN4llvm28printJumpTableEntryReferenceEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %11, %13
  %.0.i.i.i.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i32, ptr %0, align 8, !tbaa !636
  %17 = zext i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 noundef %17) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !371
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !994
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !49
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.905") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !887
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !888
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !889
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !889
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !448

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !889
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !449, !llvm.loop !996

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !997
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !884
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !998
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !884
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !997
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !884
  %53 = load ptr, ptr %50, align 8, !tbaa !889
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !998
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !998
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !889
  store ptr %60, ptr %50, align 8, !tbaa !889
  %61 = load ptr, ptr %1, align 8, !tbaa !887
  %62 = load i32, ptr %7, align 8, !tbaa !888
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !999
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !887
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !888
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !889
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !889
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !448

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !889
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !449, !llvm.loop !996

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !997
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !888
  %4 = load ptr, ptr %0, align 8, !tbaa !887
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !888
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #29
  store ptr %21, ptr %0, align 8, !tbaa !887
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !884
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !998
  %25 = load i32, ptr %2, align 8, !tbaa !888
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !889
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1002

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !884
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !998
  %34 = load i32, ptr %2, align 8, !tbaa !888
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !889
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1002

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !889
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !889
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !448

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !889
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !449, !llvm.loop !996

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !889
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !884
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !1003

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MachineFunction.cpp() #22 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 91, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17AlignAllFunctions, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL17AlignAllFunctions, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin nounwind allocsize(0) }
attributes #32 = { noreturn nounwind }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN4llvm9MDOperandE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!61 = !{!62, !67, i64 128}
!62 = !{!"_ZTSN4llvm15ValueAsMetadataE", !57, i64 0, !63, i64 8, !67, i64 128}
!63 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !64, i64 0, !13, i64 8, !65, i64 16}
!64 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!65 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !66, i64 8}
!66 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!67 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!68 = !{!69, !19, i64 8}
!69 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!70 = !{!9, !9, i64 0}
!71 = !{!72, !13, i64 688}
!72 = !{!"_ZTSN4llvm16MachineFrameInfoE", !73, i64 0, !24, i64 1, !24, i64 2, !74, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !73, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !79, i64 96, !24, i64 120, !84, i64 128, !13, i64 656, !73, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !89, i64 672, !89, i64 680, !13, i64 688}
!73 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!74 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!79 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !85, i64 0, !88, i64 16}
!85 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!88 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!89 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!90 = !{!91, !13, i64 0}
!91 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!92 = !{!93, !11, i64 24}
!93 = !{!"_ZTSN4llvm11raw_ostreamE", !94, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !95, i64 44}
!94 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!95 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!96 = !{!93, !11, i64 32}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100, !108, i64 32}
!100 = !{!"_ZTSN4llvm17MachineBasicBlockE", !101, i64 0, !107, i64 16, !19, i64 24, !19, i64 28, !108, i64 32, !109, i64 40, !120, i64 64, !125, i64 112, !127, i64 144, !132, i64 168, !136, i64 184, !73, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !107, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !141, i64 240, !145, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !147, i64 264, !147, i64 272, !147, i64 280}
!101 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !106, i64 0, !106, i64 8}
!106 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!109 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !111, i64 0, !112, i64 8}
!111 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !89, i64 0}
!112 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !117, i64 0, !119, i64 8}
!117 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!119 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !121, i64 0, !124, i64 16}
!121 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!125 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !121, i64 0, !126, i64 16}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!127 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!132 = !{!"_ZTSSt8optionalImE", !133, i64 0}
!133 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!136 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!141 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !142, i64 0}
!142 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!145 = !{!"_ZTSN4llvm12MBBSectionIDE", !146, i64 0, !19, i64 4}
!146 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!147 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!148 = !{!149, !158, i64 64}
!149 = !{!"_ZTSN4llvm15MachineFunctionE", !150, i64 0, !151, i64 8, !152, i64 16, !153, i64 24, !154, i64 32, !155, i64 40, !156, i64 48, !157, i64 56, !158, i64 64, !159, i64 72, !160, i64 80, !161, i64 88, !162, i64 96, !19, i64 120, !167, i64 128, !177, i64 224, !179, i64 232, !185, i64 312, !187, i64 320, !19, i64 336, !73, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !191, i64 344, !193, i64 352, !200, i64 360, !205, i64 384, !205, i64 408, !210, i64 432, !215, i64 456, !217, i64 480, !219, i64 504, !221, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !226, i64 564, !227, i64 568, !232, i64 592, !232, i64 616, !236, i64 640, !237, i64 648, !238, i64 656, !239, i64 664, !241, i64 688, !243, i64 712, !19, i64 856, !248, i64 864, !253, i64 1040, !24, i64 1064}
!150 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!151 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!152 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!153 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!154 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!155 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!156 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!157 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!158 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!159 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!160 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!161 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!162 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!167 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !168, i64 16, !173, i64 64, !13, i64 80, !13, i64 88}
!168 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!177 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!179 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!185 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!187 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !103, i64 0}
!191 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !192, i64 0}
!192 = !{!"_ZTSSt6bitsetILm12EE", !91, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!200 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!205 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!210 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !216, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !218, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !220, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!221 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!226 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!227 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!232 = !{!"_ZTSSt6vectorIjSaIjEE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!236 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!237 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!238 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !240, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !242, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !249, i64 0, !252, i64 16}
!249 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!253 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !254, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!255 = !{!185, !186, i64 0}
!256 = !{!257, !186, i64 0}
!257 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !186, i64 0}
!258 = !{!150, !150, i64 0}
!259 = !{!151, !151, i64 0}
!260 = !{!149, !152, i64 16}
!261 = !{!153, !153, i64 0}
!262 = !{!167, !13, i64 88}
!263 = !{!177, !178, i64 0}
!264 = !{!105, !106, i64 0}
!265 = !{!105, !106, i64 8}
!266 = !{!149, !19, i64 560}
!267 = !{!149, !226, i64 564}
!268 = !{!149, !19, i64 856}
!269 = !{!149, !24, i64 1064}
!270 = !{!149, !19, i64 336}
!271 = !{!167, !13, i64 80}
!272 = !{!167, !11, i64 0}
!273 = !{!167, !11, i64 8}
!274 = !{!149, !154, i64 32}
!275 = !{!149, !155, i64 40}
!276 = !{!277, !24, i64 20}
!277 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !278, i64 8, !73, i64 12, !73, i64 13, !19, i64 16, !24, i64 20}
!278 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !9, i64 0}
!279 = !{!149, !150, i64 0}
!280 = !{!72, !24, i64 1}
!281 = !{!72, !24, i64 2}
!282 = !{!72, !19, i64 68}
!283 = !{!72, !19, i64 72}
!284 = !{!72, !13, i64 80}
!285 = !{!72, !19, i64 88}
!286 = !{!149, !156, i64 48}
!287 = !{!73, !9, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!290 = !{!149, !157, i64 56}
!291 = !{!292, !8, i64 2}
!292 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !293, i64 8, !294, i64 16}
!293 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!294 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!295 = !{!149, !161, i64 88}
!296 = !{!149, !160, i64 80}
!297 = !{!149, !151, i64 8}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt11make_uniqueIN4llvm24PseudoSourceValueManagerEJRKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!300 = distinct !{!300, !"_ZSt11make_uniqueIN4llvm24PseudoSourceValueManagerEJRKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!301 = !{!199, !199, i64 0}
!302 = !{!149, !237, i64 648}
!303 = !{!253, !254, i64 0}
!304 = !{!253, !19, i64 16}
!305 = !{!241, !242, i64 0}
!306 = !{!241, !19, i64 16}
!307 = !{!239, !19, i64 16}
!308 = !{!239, !240, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!311 = distinct !{!311, !98}
!312 = !{!235, !48, i64 0}
!313 = !{!235, !48, i64 16}
!314 = !{!230, !231, i64 0}
!315 = !{!230, !231, i64 16}
!316 = !{!224, !225, i64 0}
!317 = !{!224, !225, i64 16}
!318 = !{!219, !220, i64 0}
!319 = !{!219, !19, i64 16}
!320 = !{!217, !218, i64 0}
!321 = !{!217, !19, i64 16}
!322 = !{!215, !19, i64 16}
!323 = !{!215, !216, i64 0}
!324 = !{!147, !147, i64 0}
!325 = distinct !{!325, !98}
!326 = !{!208, !209, i64 0}
!327 = !{!208, !209, i64 16}
!328 = !{!203, !204, i64 0}
!329 = !{!203, !204, i64 8}
!330 = !{!331, !11, i64 0}
!331 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !332, i64 0, !13, i64 8, !9, i64 16}
!332 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!333 = !{!334, !11, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!335 = !{!334, !11, i64 16}
!336 = distinct !{!336, !98}
!337 = !{!203, !204, i64 16}
!338 = distinct !{!338, !98}
!339 = !{!165, !166, i64 0}
!340 = !{!165, !166, i64 16}
!341 = !{!165, !166, i64 8}
!342 = !{!224, !225, i64 8}
!343 = !{!116, !119, i64 8}
!344 = distinct !{!344, !98}
!345 = !{!82, !83, i64 0}
!346 = !{!82, !83, i64 16}
!347 = !{!77, !78, i64 0}
!348 = !{!77, !78, i64 16}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIN4llvm21MachineJumpTableEntryESaIS1_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p1 _ZTSN4llvm21MachineJumpTableEntryE", !12, i64 0}
!352 = !{!350, !351, i64 8}
!353 = distinct !{!353, !98}
!354 = !{!350, !351, i64 16}
!355 = !{!356, !19, i64 16}
!356 = !{!"_ZTSN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEE", !357, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEEEE", !12, i64 0}
!358 = !{!356, !357, i64 0}
!359 = distinct !{!359, !98}
!360 = !{!361, !362, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEEE", !362, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_EE", !12, i64 0}
!363 = !{!361, !19, i64 16}
!364 = !{!213, !214, i64 0}
!365 = !{!213, !214, i64 8}
!366 = !{!367, !48, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!368 = !{!367, !48, i64 16}
!369 = distinct !{!369, !98}
!370 = !{!213, !214, i64 16}
!371 = !{!12, !12, i64 0}
!372 = distinct !{!372, !98}
!373 = !{!374, !12, i64 0}
!374 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!375 = !{!374, !13, i64 8}
!376 = !{!377, !378, i64 0}
!377 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !378, i64 0, !378, i64 8, !378, i64 16}
!378 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !12, i64 0}
!379 = !{!377, !378, i64 16}
!380 = !{!381, !381, i64 0}
!381 = !{!"p2 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!382 = distinct !{!382, !98}
!383 = !{!384, !12, i64 0}
!384 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!385 = !{!386, !19, i64 12}
!386 = !{!"_ZTSN4llvm13StringMapImplE", !387, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!387 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!388 = !{!386, !19, i64 8}
!389 = !{!386, !387, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!392 = !{!393, !13, i64 0}
!393 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!394 = distinct !{!394, !98}
!395 = distinct !{!395, !98}
!396 = distinct !{!396, !98}
!397 = !{!398, !399, i64 0}
!398 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !399, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!399 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEiEE", !12, i64 0}
!400 = !{!398, !19, i64 16}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolESt4pairIiS2_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !403, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!403 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolESt4pairIiS3_EEE", !12, i64 0}
!404 = !{!402, !19, i64 16}
!405 = !{!406, !407, i64 0}
!406 = !{!"_ZTSN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !407, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!407 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10InvokeInstEiEE", !12, i64 0}
!408 = !{!406, !19, i64 16}
!409 = !{!410, !411, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !411, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_14FuncletPadInstEiEE", !12, i64 0}
!412 = !{!410, !19, i64 16}
!413 = !{!414, !415, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPKNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !415, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11InstructionEiEE", !12, i64 0}
!416 = !{!414, !19, i64 16}
!417 = !{!418, !419, i64 0}
!418 = !{!"_ZTSN4llvm20MachineJumpTableInfoE", !419, i64 0, !420, i64 8}
!419 = !{!"_ZTSN4llvm20MachineJumpTableInfo11JTEntryKindE", !9, i64 0}
!420 = !{!"_ZTSSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE", !421, i64 0}
!421 = !{!"_ZTSSt12_Vector_baseIN4llvm21MachineJumpTableEntryESaIS1_EE", !422, i64 0}
!422 = !{!"_ZTSNSt12_Vector_baseIN4llvm21MachineJumpTableEntryESaIS1_EE12_Vector_implE", !350, i64 0}
!423 = !{!100, !19, i64 24}
!424 = !{!89, !89, i64 0}
!425 = distinct !{!425, !98}
!426 = !{!149, !19, i64 120}
!427 = distinct !{!427, !98}
!428 = distinct !{!428, !98}
!429 = !{!100, !24, i64 260}
!430 = !{!100, !24, i64 261}
!431 = distinct !{!431, !98}
!432 = !{!433, !178, i64 0}
!433 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !178, i64 0}
!434 = !{!435, !60, i64 0}
!435 = !{!"_ZTSN4llvm13TrackingMDRefE", !60, i64 0}
!436 = !{!437, !8, i64 68}
!437 = !{!"_ZTSN4llvm12MachineInstrE", !438, i64 0, !440, i64 16, !89, i64 24, !441, i64 32, !19, i64 40, !442, i64 43, !19, i64 44, !9, i64 47, !443, i64 48, !444, i64 56, !19, i64 64, !8, i64 68}
!438 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !114, i64 0}
!440 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!441 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!442 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!443 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!444 = !{!"_ZTSN4llvm8DebugLocE", !445, i64 0}
!445 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !435, i64 0}
!446 = distinct !{!446, !98}
!447 = distinct !{!447, !98}
!448 = !{!"branch_weights", i32 1999, i32 1}
!449 = !{!"branch_weights", i32 1, i32 0}
!450 = distinct !{!450, !98}
!451 = distinct !{!451, !98}
!452 = !{i64 0, i64 8, !453, i64 8, i64 4, !49}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!455 = !{!437, !441, i64 32}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListE", !12, i64 0}
!458 = !{!459, !457, i64 0}
!459 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListE", !457, i64 0}
!460 = !{!461, !226, i64 880}
!461 = !{!"_ZTSN4llvm13TargetMachineE", !462, i64 8, !463, i64 16, !490, i64 512, !331, i64 568, !331, i64 600, !497, i64 632, !498, i64 636, !13, i64 640, !499, i64 648, !500, i64 656, !507, i64 664, !514, i64 672, !521, i64 680, !19, i64 688, !19, i64 688, !528, i64 696, !533, i64 856}
!462 = !{!"p1 _ZTSN4llvm6TargetE", !12, i64 0}
!463 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !464, i64 16, !464, i64 18, !469, i64 20, !470, i64 24, !471, i64 32, !476, i64 64, !481, i64 128, !483, i64 176, !485, i64 272, !331, i64 448, !73, i64 480, !73, i64 481, !12, i64 488}
!464 = !{!"_ZTSN4llvm10MaybeAlignE", !465, i64 0}
!465 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !466, i64 0}
!466 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !467, i64 0}
!467 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !468, i64 0}
!468 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!469 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!470 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!471 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !472, i64 0, !475, i64 24}
!472 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !384, i64 0}
!475 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!476 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !477, i64 0, !480, i64 16}
!477 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!480 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!481 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !477, i64 0, !482, i64 16}
!482 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!483 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !477, i64 0, !484, i64 16}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!485 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !486, i64 0, !489, i64 16}
!486 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!489 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!490 = !{!"_ZTSN4llvm6TripleE", !331, i64 0, !491, i64 32, !492, i64 36, !493, i64 40, !494, i64 44, !495, i64 48, !496, i64 52}
!491 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!492 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!493 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!494 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!495 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!496 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!497 = !{!"_ZTSN4llvm5Reloc5ModelE", !9, i64 0}
!498 = !{!"_ZTSN4llvm9CodeModel5ModelE", !9, i64 0}
!499 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!500 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !501, i64 0}
!501 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !502, i64 0}
!502 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !503, i64 0}
!503 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !504, i64 0}
!504 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !505, i64 0}
!505 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !506, i64 0}
!506 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!507 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !508, i64 0}
!508 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !509, i64 0}
!509 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !510, i64 0}
!510 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !511, i64 0}
!511 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !512, i64 0}
!512 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !513, i64 0}
!513 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!514 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !515, i64 0}
!515 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !516, i64 0}
!516 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !517, i64 0}
!517 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !518, i64 0}
!518 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !519, i64 0}
!519 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !520, i64 0}
!520 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !12, i64 0}
!521 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !522, i64 0}
!522 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !523, i64 0}
!523 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !524, i64 0}
!524 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !525, i64 0}
!525 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !526, i64 0}
!526 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !527, i64 0}
!527 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!528 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !529, i64 0}
!529 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !530, i64 0}
!530 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !531, i64 0}
!531 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !532, i64 0}
!532 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !9, i64 0, !24, i64 152}
!533 = !{!"_ZTSN4llvm13TargetOptionsE", !534, i64 0, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !535, i64 12, !536, i64 16, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !226, i64 24, !537, i64 32, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !331, i64 56, !19, i64 88, !542, i64 92, !543, i64 96, !544, i64 100, !545, i64 104, !546, i64 108, !547, i64 112, !547, i64 114, !549, i64 116, !550, i64 120, !331, i64 376}
!534 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!535 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !9, i64 0}
!536 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !9, i64 0}
!537 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !538, i64 0}
!538 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !539, i64 0, !540, i64 8}
!539 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!540 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !541, i64 0}
!541 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!542 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !9, i64 0}
!543 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !9, i64 0}
!544 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !9, i64 0}
!545 = !{!"_ZTSN4llvm4EABIE", !9, i64 0}
!546 = !{!"_ZTSN4llvm12DebuggerKindE", !9, i64 0}
!547 = !{!"_ZTSN4llvm12DenormalModeE", !548, i64 0, !548, i64 1}
!548 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !9, i64 0}
!549 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!550 = !{!"_ZTSN4llvm15MCTargetOptionsE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !551, i64 8, !555, i64 16, !19, i64 20, !556, i64 24, !557, i64 28, !331, i64 32, !331, i64 64, !331, i64 96, !331, i64 128, !331, i64 160, !331, i64 192, !558, i64 224, !24, i64 248, !24, i64 248}
!551 = !{!"_ZTSSt8optionalIjE", !552, i64 0}
!552 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !553, i64 0}
!553 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !554, i64 0}
!554 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!555 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !9, i64 0}
!556 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !9, i64 0}
!557 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !9, i64 0}
!558 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !559, i64 0}
!559 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !560, i64 0}
!560 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !561, i64 0}
!561 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !562, i64 0, !562, i64 8, !562, i64 16}
!562 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!563 = !{!144, !24, i64 8}
!564 = !{!351, !351, i64 0}
!565 = !{!166, !166, i64 0}
!566 = distinct !{!566, !98}
!567 = distinct !{!567, !98}
!568 = !{!569, !578, i64 32}
!569 = !{!"_ZTSN4llvm17MachineMemOperandE", !570, i64 0, !577, i64 24, !578, i64 32, !73, i64 34, !579, i64 36, !580, i64 40, !581, i64 72}
!570 = !{!"_ZTSN4llvm18MachinePointerInfoE", !571, i64 0, !13, i64 8, !19, i64 16, !9, i64 20}
!571 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!577 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!578 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !9, i64 0}
!579 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !19, i64 0, !19, i64 1, !19, i64 1}
!580 = !{!"_ZTSN4llvm9AAMDNodesE", !581, i64 0, !581, i64 8, !581, i64 16, !581, i64 24}
!581 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl: argument 0"}
!584 = distinct !{!584, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl"}
!585 = !{!570, !19, i64 16}
!586 = !{!570, !13, i64 8}
!587 = !{!570, !9, i64 20}
!588 = !{!292, !293, i64 8}
!589 = !{!590, !592, i64 16}
!590 = !{!"_ZTSN4llvm4TypeE", !64, i64 0, !591, i64 8, !19, i64 9, !19, i64 12, !592, i64 16}
!591 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!592 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!593 = !{!293, !293, i64 0}
!594 = !{!595, !19, i64 12}
!595 = !{!"_ZTSN4llvm17PseudoSourceValueE", !19, i64 8, !19, i64 12}
!596 = !{i64 0, i64 8, !597, i64 8, i64 8, !597, i64 16, i64 8, !597, i64 24, i64 8, !597}
!597 = !{!581, !581, i64 0}
!598 = !{!569, !13, i64 8}
!599 = !{!569, !581, i64 72}
!600 = !{!601, !19, i64 0}
!601 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!602 = !{!601, !24, i64 4}
!603 = !{!601, !24, i64 5}
!604 = !{!601, !24, i64 6}
!605 = !{!601, !24, i64 7}
!606 = !{!601, !24, i64 8}
!607 = !{!601, !24, i64 9}
!608 = !{!609, !19, i64 16}
!609 = !{!"_ZTSN4llvm14MCRegisterInfoE", !610, i64 8, !19, i64 16, !611, i64 20, !611, i64 24, !612, i64 32, !19, i64 40, !19, i64 44, !613, i64 48, !613, i64 56, !614, i64 64, !11, i64 72, !11, i64 80, !613, i64 88, !19, i64 96, !613, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !615, i64 128, !615, i64 136, !615, i64 144, !615, i64 152, !616, i64 160, !616, i64 184, !618, i64 208}
!610 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!611 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!612 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!613 = !{!"p1 short", !12, i64 0}
!614 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!615 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!616 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !617, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!617 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!618 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !619, i64 0}
!619 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !620, i64 0}
!620 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !621, i64 0}
!621 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !622, i64 0, !622, i64 8, !622, i64 16}
!622 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!623 = !{!378, !378, i64 0}
!624 = !{!625, !12, i64 24}
!625 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !42, i64 0, !12, i64 24}
!626 = !{!627, !19, i64 0}
!627 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!628 = !{!629, !632, i64 40}
!629 = !{!"_ZTSN4llvm11GlobalValueE", !630, i64 0, !293, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !632, i64 40}
!630 = !{!"_ZTSN4llvm8ConstantE", !631, i64 0}
!631 = !{!"_ZTSN4llvm4UserE", !292, i64 0}
!632 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4llvm28printJumpTableEntryReferenceEj: argument 0"}
!635 = distinct !{!635, !"_ZN4llvm28printJumpTableEntryReferenceEj"}
!636 = !{!637, !19, i64 0}
!637 = !{!"_ZTSZN4llvm28printJumpTableEntryReferenceEjE3$_0", !19, i64 0}
!638 = distinct !{!638, !98}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSN4llvm24MachineConstantPoolEntryE", !12, i64 0}
!641 = !{!642, !640, i64 8}
!642 = !{!"_ZTSNSt12_Vector_baseIN4llvm24MachineConstantPoolEntryESaIS1_EE17_Vector_impl_dataE", !640, i64 0, !640, i64 8, !640, i64 16}
!643 = !{!642, !640, i64 0}
!644 = !{!645, !24, i64 9}
!645 = !{!"_ZTSN4llvm24MachineConstantPoolEntryE", !9, i64 0, !73, i64 8, !24, i64 9}
!646 = distinct !{!646, !98}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZNK4llvm6Module19debug_compile_unitsEv: argument 0"}
!649 = distinct !{!649, !"_ZNK4llvm6Module19debug_compile_unitsEv"}
!650 = !{!651, !652, i64 0}
!651 = !{!"_ZTSN4llvm6Module28debug_compile_units_iteratorE", !652, i64 0, !19, i64 8}
!652 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!653 = !{!651, !19, i64 8}
!654 = !{!377, !378, i64 8}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!657 = distinct !{!657, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!660 = distinct !{!660, !98}
!661 = !{!463, !470, i64 24}
!662 = !{!384, !13, i64 8}
!663 = !{!384, !13, i64 16}
!664 = !{!93, !94, i64 8}
!665 = !{!93, !24, i64 40}
!666 = !{!93, !95, i64 44}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !12, i64 0}
!669 = !{!670, !671, i64 32}
!670 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !671, i64 32, !671, i64 33}
!671 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!672 = !{!670, !671, i64 33}
!673 = !{!149, !153, i64 24}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!676 = distinct !{!676, !"_ZNK4llvm5Twine6concatERKS0_"}
!677 = distinct !{!677, !678, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!678 = distinct !{!678, !"_ZN4llvmplERKNS_5TwineES2_"}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!681 = distinct !{!681, !"_ZNK4llvm5Twine6concatERKS0_"}
!682 = distinct !{!682, !683, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!683 = distinct !{!683, !"_ZN4llvmplERKNS_5TwineES2_"}
!684 = distinct !{!684, !98}
!685 = !{!686, !89, i64 0}
!686 = !{!"_ZTSN4llvm14LandingPadInfoE", !89, i64 0, !687, i64 8, !687, i64 32, !692, i64 56, !147, i64 88, !697, i64 96}
!687 = !{!"_ZTSN4llvm11SmallVectorIPNS_8MCSymbolELj1EEE", !688, i64 0, !691, i64 16}
!688 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8MCSymbolEEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvEE", !18, i64 0}
!691 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8MCSymbolELj1EEE", !9, i64 0}
!692 = !{!"_ZTSN4llvm11SmallVectorINS_10SEHHandlerELj1EEE", !693, i64 0, !696, i64 16}
!693 = !{!"_ZTSN4llvm15SmallVectorImplINS_10SEHHandlerEEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10SEHHandlerELb1EEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10SEHHandlerEvEE", !18, i64 0}
!696 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10SEHHandlerELj1EEE", !9, i64 0}
!697 = !{!"_ZTSSt6vectorIiSaIiEE", !698, i64 0}
!698 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !699, i64 0}
!699 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !367, i64 0}
!700 = !{!686, !147, i64 88}
!701 = !{!100, !107, i64 16}
!702 = !{!292, !9, i64 0}
!703 = !{!367, !48, i64 8}
!704 = !{!294, !294, i64 0}
!705 = !{!706, !67, i64 0}
!706 = !{!"_ZTSN4llvm3UseE", !67, i64 0, !294, i64 8, !707, i64 16, !708, i64 24}
!707 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!708 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!709 = !{!230, !231, i64 8}
!710 = distinct !{!710, !98}
!711 = distinct !{!711, !98}
!712 = distinct !{!712, !98}
!713 = !{!48, !48, i64 0}
!714 = distinct !{!714, !98}
!715 = !{!235, !48, i64 8}
!716 = distinct !{!716, !98}
!717 = !{!216, !216, i64 0}
!718 = !{!215, !19, i64 8}
!719 = !{!215, !19, i64 12}
!720 = !{!239, !19, i64 8}
!721 = !{!239, !19, i64 12}
!722 = !{!241, !19, i64 8}
!723 = !{!241, !19, i64 12}
!724 = distinct !{!724, !98}
!725 = !{!240, !240, i64 0}
!726 = distinct !{!726, !98}
!727 = !{!242, !242, i64 0}
!728 = !{!729, !19, i64 16}
!729 = !{!"_ZTSN4llvm15MachineFunction17DebugSubstitutionE", !730, i64 0, !730, i64 8, !19, i64 16}
!730 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!731 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!732 = !{!437, !19, i64 64}
!733 = distinct !{!733, !98}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE: argument 0"}
!736 = distinct !{!736, !"_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!739 = distinct !{!739, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!740 = !{!738, !735}
!741 = !{!441, !441, i64 0}
!742 = !{!743, !24, i64 16}
!743 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DestSourcePairEE", !9, i64 0, !24, i64 16}
!744 = !{!745, !746, i64 0}
!745 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !746, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!746 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterESt4pairIjjEEE", !12, i64 0}
!747 = !{!745, !19, i64 16}
!748 = distinct !{!748, !98}
!749 = !{!750, !108, i64 0}
!750 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !108, i64 0, !751, i64 8, !24, i64 40, !753, i64 48, !765, i64 88, !770, i64 144, !24, i64 168, !772, i64 176, !777, i64 232, !788, i64 296, !794, i64 304, !794, i64 376, !800, i64 448, !805, i64 480}
!751 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !752, i64 0, !9, i64 24}
!752 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !23, i64 0}
!753 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !754, i64 0, !758, i64 16, !764, i64 32}
!754 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !755, i64 0}
!755 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !18, i64 0}
!758 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !759, i64 0, !441, i64 8}
!759 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !760, i64 0}
!760 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !761, i64 0}
!761 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !762, i64 0}
!762 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !763, i64 0}
!763 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !576, i64 0}
!764 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!765 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !766, i64 0, !331, i64 16, !764, i64 48}
!766 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !767, i64 0}
!767 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !768, i64 0}
!768 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !18, i64 0}
!770 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !771, i64 0}
!771 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !386, i64 0}
!772 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !773, i64 0, !776, i64 24}
!773 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !774, i64 0}
!774 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !384, i64 0}
!776 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!777 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !778, i64 0, !782, i64 16, !764, i64 56}
!778 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !781, i64 0}
!781 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !18, i64 0}
!782 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !19, i64 0, !783, i64 8}
!783 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !784, i64 0, !787, i64 16}
!784 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !785, i64 0}
!785 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !786, i64 0}
!786 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!787 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !9, i64 0}
!788 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !789, i64 0}
!789 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !790, i64 0}
!790 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !791, i64 0}
!791 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !792, i64 0}
!792 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !793, i64 0}
!793 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !381, i64 0}
!794 = !{!"_ZTSN4llvm9BitVectorE", !795, i64 0, !19, i64 64}
!795 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !796, i64 0, !799, i64 16}
!796 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !797, i64 0}
!797 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !798, i64 0}
!798 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!799 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!800 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !801, i64 0, !577, i64 16, !764, i64 24}
!801 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !802, i64 0}
!802 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !803, i64 0}
!803 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !804, i64 0}
!804 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !18, i64 0}
!805 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !806, i64 0}
!806 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !807, i64 0}
!807 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !377, i64 0}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!810 = distinct !{!810, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!811 = !{!812, !310, i64 8}
!812 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !310, i64 8, !9, i64 16}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE: argument 0"}
!815 = distinct !{!815, !"_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE"}
!816 = !{!817, !814}
!817 = distinct !{!817, !818, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!818 = distinct !{!818, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!821 = distinct !{!821, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!824 = distinct !{!824, !"_ZN4llvm12MachineInstr8all_defsEv"}
!825 = !{!826, !823}
!826 = distinct !{!826, !827, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!827 = distinct !{!827, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!828 = !{!829, !831, !833, !835, !837}
!829 = distinct !{!829, !830, !"_ZN4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!830 = distinct !{!830, !"_ZN4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!831 = distinct !{!831, !832, !"_ZSt6rbeginIN4llvm11SmallVectorIjLj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!832 = distinct !{!832, !"_ZSt6rbeginIN4llvm11SmallVectorIjLj4EEEEDTcldtfp_6rbeginEERT_"}
!833 = distinct !{!833, !834, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIjLj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!834 = distinct !{!834, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIjLj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_"}
!835 = distinct !{!835, !836, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIjLj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!836 = distinct !{!836, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIjLj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!837 = distinct !{!837, !838, !"_ZN4llvm7reverseIRNS_11SmallVectorIjLj4EEEEEDaOT_: argument 0"}
!838 = distinct !{!838, !"_ZN4llvm7reverseIRNS_11SmallVectorIjLj4EEEEEDaOT_"}
!839 = distinct !{!839, !98}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!842 = distinct !{!842, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!843 = !{!437, !89, i64 24}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!846 = distinct !{!846, !"_ZN4llvm12MachineInstr8all_defsEv"}
!847 = !{!848, !845}
!848 = distinct !{!848, !849, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!849 = distinct !{!849, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!850 = !{!851, !440, i64 0}
!851 = !{!"_ZTSN4llvm11MCInstrInfoE", !440, i64 0, !48, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!854 = distinct !{!854, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!857 = distinct !{!857, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!858 = !{!859, !581, i64 8}
!859 = !{!"_ZTSN4llvm10MIMetadataE", !444, i64 0, !581, i64 8, !581, i64 16}
!860 = !{!859, !581, i64 16}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!863 = distinct !{!863, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE: argument 0"}
!866 = distinct !{!866, !"_ZNK4llvm15TargetInstrInfo15isCopyLikeInstrERKNS_12MachineInstrE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!869 = distinct !{!869, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!870 = !{!868, !865}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEES3_INS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_: argument 0"}
!873 = distinct !{!873, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEES3_INS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_"}
!874 = distinct !{!874, !98}
!875 = !{!745, !19, i64 8}
!876 = !{!745, !19, i64 12}
!877 = !{!461, !499, i64 648}
!878 = !{!879, !880, i64 24}
!879 = !{!"_ZTSN4llvm21MachineJumpTableEntryE", !162, i64 0, !880, i64 24}
!880 = !{!"_ZTSN4llvm26MachineFunctionDataHotnessE", !9, i64 0}
!881 = distinct !{!881, !98}
!882 = !{!883, !293, i64 8}
!883 = !{!"_ZTSN4llvm24MachineConstantPoolValueE", !293, i64 8}
!884 = !{!885, !19, i64 8}
!885 = !{!"_ZTSN4llvm8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !886, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!886 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_24MachineConstantPoolValueEEE", !12, i64 0}
!887 = !{!885, !886, i64 0}
!888 = !{!885, !19, i64 16}
!889 = !{!890, !890, i64 0}
!890 = !{!"p1 _ZTSN4llvm24MachineConstantPoolValueE", !12, i64 0}
!891 = distinct !{!891, !98}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!894 = distinct !{!894, !"_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!895 = !{!642, !640, i64 16}
!896 = distinct !{!896, !98}
!897 = !{!898, !289, i64 56}
!898 = !{!"_ZTSN4llvm19MachineConstantPoolE", !73, i64 0, !899, i64 8, !902, i64 32, !289, i64 56}
!899 = !{!"_ZTSSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE", !900, i64 0}
!900 = !{!"_ZTSSt12_Vector_baseIN4llvm24MachineConstantPoolEntryESaIS1_EE", !901, i64 0}
!901 = !{!"_ZTSNSt12_Vector_baseIN4llvm24MachineConstantPoolEntryESaIS1_EE12_Vector_implE", !642, i64 0}
!902 = !{!"_ZTSN4llvm8DenseSetIPNS_24MachineConstantPoolValueENS_12DenseMapInfoIS2_vEEEE", !903, i64 0}
!903 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !885, i64 0}
!904 = distinct !{!904, !98}
!905 = !{!24, !24, i64 0}
!906 = !{i64 0, i64 8, !70, i64 8, i64 1, !70, i64 9, i64 1, !905}
!907 = !{!908, !910}
!908 = distinct !{!908, !909, !"_ZSt19__relocate_object_aIN4llvm24MachineConstantPoolEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!909 = distinct !{!909, !"_ZSt19__relocate_object_aIN4llvm24MachineConstantPoolEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!910 = distinct !{!910, !909, !"_ZSt19__relocate_object_aIN4llvm24MachineConstantPoolEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!911 = distinct !{!911, !98}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!914 = distinct !{!914, !"_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!915 = !{!916, !918}
!916 = distinct !{!916, !917, !"_ZSt19__relocate_object_aIN4llvm24MachineConstantPoolEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!917 = distinct !{!917, !"_ZSt19__relocate_object_aIN4llvm24MachineConstantPoolEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!918 = distinct !{!918, !917, !"_ZSt19__relocate_object_aIN4llvm24MachineConstantPoolEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!919 = !{!920, !920, i64 0}
!920 = !{!"p1 _ZTSN4llvm31ExternalSymbolPseudoSourceValueE", !12, i64 0}
!921 = distinct !{!921, !98}
!922 = !{!923, !923, i64 0}
!923 = !{!"p1 _ZTSN4llvm27FixedStackPseudoSourceValueE", !12, i64 0}
!924 = distinct !{!924, !98}
!925 = !{!926, !24, i64 24}
!926 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !9, i64 0, !24, i64 24}
!927 = !{!928, !19, i64 16}
!928 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !929, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!929 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!930 = !{!928, !929, i64 0}
!931 = !{!60, !60, i64 0}
!932 = distinct !{!932, !98}
!933 = !{!934, !19, i64 16}
!934 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEEE", !935, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!935 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_EE", !12, i64 0}
!936 = !{!934, !935, i64 0}
!937 = !{!938, !67, i64 16}
!938 = !{!"_ZTSN4llvm15ValueHandleBaseE", !939, i64 0, !941, i64 8, !67, i64 16}
!939 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !940, i64 0}
!940 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!941 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!942 = !{!943, !943, i64 0}
!943 = !{!"p1 _ZTSN4llvm28GlobalValuePseudoSourceValueE", !12, i64 0}
!944 = distinct !{!944, !98}
!945 = !{!946, !19, i64 4}
!946 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !73, i64 8, !73, i64 9, !19, i64 12, !24, i64 16}
!947 = !{!948, !13, i64 32}
!948 = !{!"_ZTSN4llvm9ArrayTypeE", !590, i64 0, !293, i64 24, !13, i64 32}
!949 = !{!948, !293, i64 24}
!950 = !{!951, !19, i64 32}
!951 = !{!"_ZTSN4llvm10VectorTypeE", !590, i64 0, !293, i64 24, !19, i64 32}
!952 = !{!951, !293, i64 24}
!953 = distinct !{!953, !98}
!954 = distinct !{!954, !98}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!957 = distinct !{!957, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_"}
!958 = !{!959}
!959 = distinct !{!959, !957, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!960 = !{!956, !959}
!961 = !{!334, !11, i64 8}
!962 = !{!332, !11, i64 0}
!963 = !{!331, !13, i64 8}
!964 = distinct !{!964, !98}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!967 = distinct !{!967, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_"}
!968 = !{!969}
!969 = distinct !{!969, !967, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!970 = !{!966, !969}
!971 = !{!214, !214, i64 0}
!972 = distinct !{!972, !98}
!973 = distinct !{!973, !98}
!974 = distinct !{!974, !98}
!975 = distinct !{!975, !98}
!976 = distinct !{!976, !98}
!977 = !{!746, !746, i64 0}
!978 = !{!979, !24, i64 16}
!979 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_8RegisterES_IjjENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S3_EELb0EEEbE", !980, i64 0, !24, i64 16}
!980 = !{!"_ZTSN4llvm16DenseMapIteratorINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEE", !746, i64 0, !746, i64 8}
!981 = distinct !{!981, !98}
!982 = distinct !{!982, !98}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZSt19__relocate_object_aIN4llvm21MachineJumpTableEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!985 = distinct !{!985, !"_ZSt19__relocate_object_aIN4llvm21MachineJumpTableEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZSt19__relocate_object_aIN4llvm21MachineJumpTableEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!988 = distinct !{!988, !98}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZSt19__relocate_object_aIN4llvm21MachineJumpTableEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!991 = distinct !{!991, !"_ZSt19__relocate_object_aIN4llvm21MachineJumpTableEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!992 = !{!993}
!993 = distinct !{!993, !991, !"_ZSt19__relocate_object_aIN4llvm21MachineJumpTableEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!994 = !{!995, !995, i64 0}
!995 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!996 = distinct !{!996, !98}
!997 = !{!886, !886, i64 0}
!998 = !{!885, !19, i64 12}
!999 = !{!1000, !24, i64 16}
!1000 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_24MachineConstantPoolValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !1001, i64 0, !24, i64 16}
!1001 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !886, i64 0, !886, i64 8}
!1002 = distinct !{!1002, !98}
!1003 = distinct !{!1003, !98}
