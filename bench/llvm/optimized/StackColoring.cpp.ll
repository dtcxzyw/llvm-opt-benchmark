; ModuleID = 'bench/llvm/original/StackColoring.cpp.ll'
source_filename = "bench/llvm/original/StackColoring.cpp.ll"
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
%"struct.std::nothrow_t" = type { i8 }
%class.anon.500 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.56" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.56" = type { [32 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"struct.(anonymous namespace)::StackColoring::BlockLifetimeInfo" }
%"struct.(anonymous namespace)::StackColoring::BlockLifetimeInfo" = type { %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.42", i32, [4 x i8] }>
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.46" = type { [48 x i8] }
%"class.llvm::DenseMap.404" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.407" = type { %"class.llvm::SmallPtrSetImpl.base.409", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.409" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.418 }
%struct.anon.418 = type { ptr, i64 }
%"class.llvm::SmallVector.437" = type { %"class.llvm::SmallVectorImpl.438", %"struct.llvm::SmallVectorStorage.441" }
%"class.llvm::SmallVectorImpl.438" = type { %"class.llvm::SmallVectorTemplateBase.439" }
%"class.llvm::SmallVectorTemplateBase.439" = type { %"class.llvm::SmallVectorTemplateCommon.440" }
%"class.llvm::SmallVectorTemplateCommon.440" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.441" = type { [16 x i8] }
%"class.llvm::SmallVector.447" = type { %"class.llvm::SmallVectorImpl.448", %"struct.llvm::SmallVectorStorage.451" }
%"class.llvm::SmallVectorImpl.448" = type { %"class.llvm::SmallVectorTemplateBase.449" }
%"class.llvm::SmallVectorTemplateBase.449" = type { %"class.llvm::SmallVectorTemplateCommon.450" }
%"class.llvm::SmallVectorTemplateCommon.450" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.451" = type { [32 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.373" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.374" }
%"struct.llvm::SmallVectorStorage.374" = type { [128 x i8] }
%"class.llvm::SmallVector.375" = type { %"class.llvm::SmallVectorImpl.376", %"struct.llvm::SmallVectorStorage.380" }
%"class.llvm::SmallVectorImpl.376" = type { %"class.llvm::SmallVectorTemplateBase.377" }
%"class.llvm::SmallVectorTemplateBase.377" = type { %"class.llvm::SmallVectorTemplateCommon.378" }
%"class.llvm::SmallVectorTemplateCommon.378" = type { %"class.llvm::SmallVectorBase.379" }
%"class.llvm::SmallVectorBase.379" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.380" = type { [16 x i8] }
%"class.llvm::SmallVector.338" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.339" }
%"class.llvm::SmallVectorImpl.199" = type { %"class.llvm::SmallVectorTemplateBase.200" }
%"class.llvm::SmallVectorTemplateBase.200" = type { %"class.llvm::SmallVectorTemplateCommon.201" }
%"class.llvm::SmallVectorTemplateCommon.201" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.339" = type { [16 x i8] }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DenseMap.231" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.198" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.202" }
%"struct.llvm::SmallVectorStorage.202" = type { [32 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.237" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.234" }
%"class.llvm::SmallPtrSet.234" = type { %"class.llvm::SmallPtrSetImpl.base.236", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.236" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.237" = type { %"struct.std::_Vector_base.238" }
%"struct.std::_Vector_base.238" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.220" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.47" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.283" = type { %"struct.std::pair.284" }
%"struct.std::pair.284" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.289" }
%"class.llvm::ArrayRef.289" = type { ptr, i64 }
%"struct.llvm::WinEHTryBlockMapEntry" = type { i32, i32, i32, %"class.llvm::SmallVector.328" }
%"class.llvm::SmallVector.328" = type { %"class.llvm::SmallVectorImpl.329", %"struct.llvm::SmallVectorStorage.332" }
%"class.llvm::SmallVectorImpl.329" = type { %"class.llvm::SmallVectorTemplateBase.330" }
%"class.llvm::SmallVectorTemplateBase.330" = type { %"class.llvm::SmallVectorTemplateCommon.331" }
%"class.llvm::SmallVectorTemplateCommon.331" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.332" = type { [32 x i8] }
%"struct.llvm::WinEHHandlerType" = type { i32, %union.anon.333, ptr, %"class.llvm::PointerUnion" }
%union.anon.333 = type { ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.334" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.334" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.335" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.335" = type { %"class.llvm::PointerIntPair.336" }
%"class.llvm::PointerIntPair.336" = type { %"struct.llvm::detail::PunnedPointer.337" }
%"struct.llvm::detail::PunnedPointer.337" = type { [8 x i8] }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.384" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.llvm::detail::DenseMapPair.387" = type { %"struct.std::pair.388" }
%"struct.std::pair.388" = type { ptr, %"class.llvm::SlotIndex" }
%"struct.llvm::detail::DenseMapPair.390" = type { %"struct.std::pair.391" }
%"struct.std::pair.391" = type { i32, i32 }
%"class.llvm::MachineFunction::VariableDbgInfo" = type { %"class.std::variant", ptr, ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [3 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%"struct.llvm::detail::DenseMapPair.490" = type { %"struct.std::pair.491" }
%"struct.std::pair.491" = type { ptr, ptr }
%"class.std::vector.442" = type { %"struct.std::_Vector_base.443" }
%"struct.std::_Vector_base.443" = type { %"struct.std::_Vector_base<llvm::MachineMemOperand *, std::allocator<llvm::MachineMemOperand *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineMemOperand *, std::allocator<llvm::MachineMemOperand *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineMemOperand *, std::allocator<llvm::MachineMemOperand *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineMemOperand *, std::allocator<llvm::MachineMemOperand *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.50" = type { ptr, i64 }
%"struct.std::pair.345" = type { ptr, %"class.std::optional.347" }
%"class.std::optional.347" = type { %"struct.std::_Optional_base.348" }
%"struct.std::_Optional_base.348" = type { %"struct.std::_Optional_payload.350" }
%"struct.std::_Optional_payload.350" = type { %"struct.std::_Optional_payload_base.base.352", [7 x i8] }
%"struct.std::_Optional_payload_base.base.352" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm12LiveIntervalD2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9SlotIndexEEaSEOS2_ = comdat any

$_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm15SmallVectorImplIiE6assignEmi = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9SlotIndexEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIbE10resizeImplILb0EEEvm = comdat any

$_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_9SlotIndexEEEiPKvS3_ = comdat any

$_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPN4llvm9SlotIndexES2_lET_S3_S3_S3_T1_S4_T0_S4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_ = comdat any

$_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
@_ZN12_GLOBAL__N_113StackColoring2IDE = internal global i8 0, align 1
@_ZN4llvm15StackColoringIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_113StackColoring2IDE, align 8
@_ZL31InitializeStackColoringPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"Merge disjoint stack slots\00", align 1
@_ZTVN12_GLOBAL__N_113StackColoringE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113StackColoringD2Ev, ptr @_ZN12_GLOBAL__N_113StackColoringD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_113StackColoring16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm22SlotIndexesWrapperPass2IDE = external global i8, align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StackColoring.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeStackColoringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.500, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL31initializeStackColoringPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeStackColoringPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL31initializeStackColoringPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.21, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_113StackColoring2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113StackColoringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113StackColoringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.500, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(1464) ptr @_Znwm(i64 noundef 1464) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_113StackColoring2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113StackColoringE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %11, i64 noundef 8) #20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %13, i64 noundef 16) #20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 360
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(784) %14, ptr noundef nonnull %15, i64 noundef 16) #20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1144
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %18, i64 noundef 4) #20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef 0) #20
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %24, i64 noundef 8) #20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1312
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %25, ptr noundef nonnull %26, i64 noundef 6) #20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %28, ptr noundef nonnull %29, i64 noundef 6) #20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1448
  store i32 0, ptr %30, align 8
  %31 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %31, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL31initializeStackColoringPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %32, align 8
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %33, align 8
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %34, align 8
  %35 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeStackColoringPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113StackColoringC2Ev.exit, label %36

36:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %35) #21
  unreachable

_ZN12_GLOBAL__N_113StackColoringC2Ev.exit:        ; preds = %0
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113StackColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(1460) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113StackColoringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #20
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #20
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(784) %21) #20
  %.not4.i.i = icmp eq i64 %23, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  %24 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %22, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #20
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %27) #20
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %22, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %31) #20
  br label %_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %35) #20
  %.not4.i.i2 = icmp eq i64 %37, 0
  br i1 %.not4.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i3

.lr.ph.i.preheader.i3:                            ; preds = %_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %36, i64 %37
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i3
  %.05.i.i5 = phi ptr [ %39, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %38, %.lr.ph.i.preheader.i3 ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i4
  tail call void @_ZN4llvm12LiveIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %40) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 120) #23
  br label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit.i.i.i, %.lr.ph.i.i4
  store ptr null, ptr %39, align 8
  %.not.i.i6 = icmp eq ptr %36, %39
  br i1 %.not.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i4, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS0_INS_9SlotIndexELj4EEELj16EED2Ev.exit
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %41) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %45) #20
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit
  tail call void @free(ptr noundef %47) #20
  br label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELj16EED2Ev.exit, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %56, i64 noundef 8) #20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val1.i = load i32, ptr %58, align 8
  %59 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %57, align 8
  br i1 %59, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit
  %60 = zext i32 %.val1.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre2.i, i64 %60
  br label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %65, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %66, %65 ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %62 = load ptr, ptr %.02.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i, label %63 [
    i64 -4096, label %65
    i64 -8192, label %65
  ]

63:                                               ; preds = %.lr.ph.i.i7
  %64 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  tail call fastcc void @_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %64) #20
  br label %65

65:                                               ; preds = %63, %.lr.ph.i.i7, %.lr.ph.i.i7
  %66 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 296
  %.not.i.i8 = icmp eq ptr %66, %61
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i7, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %65
  %.pre.i = load ptr, ptr %57, align 8
  %.pre3.i = load i32, ptr %58, align 8
  %67 = zext i32 %.pre3.i to i64
  %68 = mul nuw nsw i64 %67, 296
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %69 = phi i64 [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit ]
  %70 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj8EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %69, i64 noundef 8) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113StackColoringD0Ev(ptr noundef nonnull align 8 dereferenceable(1460) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_113StackColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(1460) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1464) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113StackColoring16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(1460) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22SlotIndexesWrapperPass2IDE) #20
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1460) initializes((56, 72)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::DenseMap.404", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.407", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallVector.437", align 8
  %9 = alloca %"class.llvm::SmallVector.447", align 8
  %10 = alloca %"struct.llvm::AAMDNodes", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::SmallVector.373", align 8
  %13 = alloca %"class.llvm::SmallVector.375", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::SmallVector.338", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %18 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %19 = alloca %"class.llvm::BitVector", align 8
  %20 = alloca %"class.llvm::BitVector", align 8
  %21 = alloca %"class.llvm::DenseMap.231", align 8
  %22 = alloca %"class.llvm::SmallVector.198", align 8
  %23 = alloca %"class.llvm::SmallVector.198", align 8
  %24 = alloca %"class.llvm::iterator_range", align 8
  %25 = alloca %"class.llvm::df_iterator", align 8
  %26 = alloca %"class.llvm::df_iterator", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::BitVector", align 8
  %29 = alloca %"class.llvm::iterator_range", align 8
  %30 = alloca %"class.llvm::df_iterator", align 8
  %31 = alloca %"class.llvm::df_iterator", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::SmallVector.338", align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.llvm::SmallVector.198", align 8
  %36 = alloca %"class.std::unique_ptr", align 8
  %37 = alloca %"class.llvm::DenseMap.220", align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not11.i.i.i = icmp ne ptr %44, %46
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %47, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %48, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %44, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %49, %46
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %51, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %44, %2 ], [ %49, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(488) ptr %56(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE) #20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val16.i = load i32, ptr %61, align 8
  %62 = icmp eq i32 %.val16.i, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.val19.i = load i32, ptr %63, align 4
  %64 = icmp eq i32 %.val19.i, 0
  %or.cond371 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond371, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %65

65:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit
  %66 = shl i32 %.val16.i, 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val13.i = load i32, ptr %67, align 8
  %68 = icmp ult i32 %66, %.val13.i
  %69 = icmp ugt i32 %.val13.i, 64
  %or.cond.i = and i1 %68, %69
  %.val.i.i.i = load ptr, ptr %60, align 8
  %70 = zext i32 %.val13.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %70
  br i1 %or.cond.i, label %.lr.ph.i.i.i.i, label %117

.lr.ph.i.i.i.i:                                   ; preds = %65, %75
  %.02.i.i.i.i = phi ptr [ %76, %75 ], [ %.val.i.i.i, %65 ]
  %72 = load ptr, ptr %.02.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr.i.i.i.i, label %73 [
    i64 -4096, label %75
    i64 -8192, label %75
  ]

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 8
  tail call fastcc void @_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %74) #20
  br label %75

75:                                               ; preds = %73, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 296
  %.not.i.i.i.i = icmp eq ptr %76, %71
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i: ; preds = %75
  br i1 %62, label %82, label %77

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %78 = add i32 %.val16.i, -1
  %79 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %78, i1 false)
  %80 = sub nuw nsw i32 33, %79
  %81 = shl nuw i32 1, %80
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %81, i32 64)
  br label %82

82:                                               ; preds = %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %.0.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %77 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.i.i.i ]
  %83 = load i32, ptr %67, align 8
  %84 = icmp eq i32 %.0.i.i.i, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  store i32 0, ptr %61, align 8
  store i32 0, ptr %63, align 4
  %.val.i.i.i.i = load ptr, ptr %60, align 8
  %86 = zext nneg i32 %.0.i.i.i to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i, i64 %86
  %.not8.i.i.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %85, %.lr.ph.i7.i.i.i
  %.09.i.i.i.i = phi ptr [ %88, %.lr.ph.i7.i.i.i ], [ %.val.i.i.i.i, %85 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 296
  %.not.i8.i.i.i = icmp eq ptr %88, %87
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i7.i.i.i, !llvm.loop !8

89:                                               ; preds = %82
  %90 = load ptr, ptr %60, align 8
  %91 = mul nuw nsw i64 %70, 296
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %90, i64 noundef %91, i64 noundef 8) #20
  %92 = icmp eq i32 %.0.i.i.i, 0
  br i1 %92, label %116, label %93

93:                                               ; preds = %89
  %94 = shl i32 %.0.i.i.i, 2
  %95 = udiv i32 %94, 3
  %96 = add nuw nsw i32 %95, 1
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %97, 1
  %99 = or i64 %98, %97
  %100 = lshr i64 %99, 2
  %101 = or i64 %100, %99
  %102 = lshr i64 %101, 4
  %103 = or i64 %102, %101
  %104 = lshr i64 %103, 8
  %105 = or i64 %104, %103
  %106 = lshr i64 %105, 16
  %107 = or i64 %106, %105
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = add nuw i32 %108, 1
  store i32 %109, ptr %67, align 8
  %110 = zext i32 %109 to i64
  %111 = mul nuw nsw i64 %110, 296
  %112 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %111, i64 noundef 8) #20
  store ptr %112, ptr %60, align 8
  store i32 0, ptr %61, align 8
  store i32 0, ptr %63, align 4
  %.val7.i.i.i.i.i = load i32, ptr %67, align 8
  %113 = zext i32 %.val7.i.i.i.i.i to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %113
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %93, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i ], [ %112, %93 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 296
  %.not.i.i.i.i.i = icmp eq ptr %115, %114
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

116:                                              ; preds = %89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %60, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

117:                                              ; preds = %65
  %.not21.i = icmp eq i32 %.val13.i, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117, %122
  %.01122.i = phi ptr [ %123, %122 ], [ %.val.i.i.i, %117 ]
  %118 = load ptr, ptr %.01122.i, align 8
  %magicptr.i = ptrtoint ptr %118 to i64
  switch i64 %magicptr.i, label %119 [
    i64 -4096, label %122
    i64 -8192, label %121
  ]

119:                                              ; preds = %.lr.ph.i
  %120 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 8
  tail call fastcc void @_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %120) #20
  br label %121

121:                                              ; preds = %119, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01122.i, align 8
  br label %122

122:                                              ; preds = %121, %.lr.ph.i
  %123 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 296
  %.not.i = icmp eq ptr %123, %71
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %122, %117
  store i32 0, ptr %61, align 8
  store i32 0, ptr %63, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i7.i.i.i, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, %85, %93, %116, %._crit_edge.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  %or.cond374 = select i1 %127, i1 %130, i1 false
  br i1 %or.cond374, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit, label %131

131:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %132 = shl i32 %126, 2
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %134 = load i32, ptr %133, align 8
  %135 = icmp ult i32 %132, %134
  %136 = icmp ugt i32 %134, 64
  %or.cond.i98 = and i1 %135, %136
  br i1 %or.cond.i98, label %137, label %138

137:                                              ; preds = %131
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %124)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

138:                                              ; preds = %131
  %139 = load ptr, ptr %124, align 8
  %140 = zext i32 %134 to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.47", ptr %139, i64 %140
  %.not6.i = icmp eq i32 %134, 0
  br i1 %.not6.i, label %._crit_edge.i101, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %138, %.lr.ph.i99
  %.07.i = phi ptr [ %142, %.lr.ph.i99 ], [ %139, %138 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i100 = icmp eq ptr %142, %141
  br i1 %.not.i100, label %._crit_edge.i101, label %.lr.ph.i99, !llvm.loop !10

._crit_edge.i101:                                 ; preds = %.lr.ph.i99, %138
  store i32 0, ptr %125, align 8
  store i32 0, ptr %128, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, %137, %._crit_edge.i101
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %147 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #20
  %.not4.i.i = icmp eq i64 %151, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  %152 = getelementptr inbounds %"class.std::unique_ptr", ptr %150, i64 %151
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %153, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %152, %.lr.ph.i.preheader.i ]
  %153 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i102 = icmp eq ptr %154, null
  br i1 %.not.i.i.i102, label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm12LiveIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %154) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 120) #23
  br label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %153, align 8
  %.not.i.i = icmp eq ptr %150, %153
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #20
  %.not4.i.i103 = icmp eq i64 %158, 0
  br i1 %.not4.i.i103, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit, label %.lr.ph.i.preheader.i104

.lr.ph.i.preheader.i104:                          ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE5clearEv.exit
  %159 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %157, i64 %158
  br label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i104
  %.05.i.i106 = phi ptr [ %160, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i ], [ %159, %.lr.ph.i.preheader.i104 ]
  %160 = getelementptr inbounds i8, ptr %.05.i.i106, i64 -48
  %161 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %160) #20
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds i8, ptr %.05.i.i106, i64 -32
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i105
  tail call void @free(ptr noundef %162) #20
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i: ; preds = %165, %.lr.ph.i.i105
  %.not.i.i107 = icmp eq ptr %157, %160
  br i1 %.not.i.i107, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit, label %.lr.ph.i.i105, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE5clearEv.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %167)
  %168 = load ptr, ptr %41, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %169, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 40
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = sub i32 %177, %179
  %.not = icmp eq i32 %179, %177
  br i1 %.not, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %181

181:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %182, i64 noundef 8) #20
  %183 = zext i32 %180 to i64
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %185 = icmp ult i64 %184, %183
  br i1 %185, label %186, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

186:                                              ; preds = %181
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %182, i64 noundef %183, i64 noundef 4) #20
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %181, %186
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #20
  %188 = icmp ult i64 %187, %183
  br i1 %188, label %189, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit

189:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 noundef %183)
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %189
  call void @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %156, i64 noundef %183)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 0, ptr %191, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %190) #20
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i32 0, ptr %193, align 8
  %194 = load i32, ptr %191, align 8
  %195 = and i32 %194, 63
  %.not.i.i.i108 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i108, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i, label %196

196:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit
  %197 = zext nneg i32 %195 to i64
  %198 = shl nsw i64 -1, %197
  %199 = xor i64 %198, -1
  %200 = load ptr, ptr %190, align 8
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %190) #20
  %202 = getelementptr inbounds i64, ptr %200, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 -8
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, %199
  store i64 %205, ptr %203, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %196, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EEE7reserveEm.exit
  store i32 %180, ptr %191, align 8
  %206 = add i32 %180, 63
  %207 = lshr i32 %206, 6
  %208 = zext nneg i32 %207 to i64
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %190, i64 noundef %208, i64 noundef 0)
  %209 = load i32, ptr %191, align 8
  %210 = and i32 %209, 63
  %.not.i.i.i.i109 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i.i109, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %211

211:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %212 = zext nneg i32 %210 to i64
  %213 = shl nsw i64 -1, %212
  %214 = xor i64 %213, -1
  %215 = load ptr, ptr %190, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %190) #20
  %217 = getelementptr inbounds i64, ptr %215, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, %214
  store i64 %220, ptr %218, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %211, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 0, ptr %222, align 8
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %221) #20
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 0, ptr %224, align 8
  %225 = load i32, ptr %222, align 8
  %226 = and i32 %225, 63
  %.not.i.i120.i = icmp eq i32 %226, 0
  br i1 %.not.i.i120.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i121.i, label %227

227:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %228 = zext nneg i32 %226 to i64
  %229 = shl nsw i64 -1, %228
  %230 = xor i64 %229, -1
  %231 = load ptr, ptr %221, align 8
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %221) #20
  %233 = getelementptr inbounds i64, ptr %231, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, %230
  store i64 %236, ptr %234, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i121.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i121.i: ; preds = %227, %_ZN4llvm9BitVector6resizeEjb.exit.i
  store i32 %180, ptr %222, align 8
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %221, i64 noundef %208, i64 noundef 0)
  %237 = load i32, ptr %222, align 8
  %238 = and i32 %237, 63
  %.not.i.i.i122.i = icmp eq i32 %238, 0
  br i1 %.not.i.i.i122.i, label %_ZN4llvm9BitVector6resizeEjb.exit123.i, label %239

239:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i121.i
  %240 = zext nneg i32 %238 to i64
  %241 = shl nsw i64 -1, %240
  %242 = xor i64 %241, -1
  %243 = load ptr, ptr %221, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %221) #20
  %245 = getelementptr inbounds i64, ptr %243, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 -8
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, %242
  store i64 %248, ptr %246, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit123.i

_ZN4llvm9BitVector6resizeEjb.exit123.i:           ; preds = %239, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i121.i
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %249, i64 noundef 8) #20
  call void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %183, i32 noundef 0)
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %250, i64 noundef 8) #20
  call void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %183, i32 noundef 0)
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull %251, ptr noundef nonnull align 8 dereferenceable(240) %24) #20
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %255 = load ptr, ptr %254, align 8, !noalias !11
  %256 = load ptr, ptr %253, align 8, !noalias !11
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false), !alias.scope !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %255, %256
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i, label %263

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit123.i
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %261 = getelementptr inbounds i8, ptr null, i64 %259
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false), !alias.scope !11
  store ptr %261, ptr %262, align 8, !alias.scope !11
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

263:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit123.i
  %264 = sdiv exact i64 %259, 24
  %265 = icmp ugt i64 %264, 384307168202282325
  br i1 %265, label %266, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i

266:                                              ; preds = %263
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i: ; preds = %263
  %267 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #22
  store ptr %267, ptr %252, align 8, !alias.scope !11
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr %267, ptr %268, align 8, !alias.scope !11
  %269 = getelementptr inbounds i8, ptr %267, i64 %259
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %269, ptr %270, align 8, !alias.scope !11
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i.i.i ], [ %267, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i.i.i ], [ %256, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %271, %255
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i
  %273 = phi ptr [ %260, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %268, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %272, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %273, align 8, !alias.scope !11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull %275, ptr noundef nonnull align 8 dereferenceable(120) %274) #20
  %276 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %279 = load ptr, ptr %278, align 8, !noalias !15
  %280 = load ptr, ptr %277, align 8, !noalias !15
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false), !alias.scope !15
  %.not.i.i.i.i.i.i124.i = icmp eq ptr %279, %280
  br i1 %.not.i.i.i.i.i.i124.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i131.i, label %287

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i131.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %285 = getelementptr inbounds i8, ptr null, i64 %283
  %286 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false), !alias.scope !15
  store ptr %285, ptr %286, align 8, !alias.scope !15
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

287:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %288 = sdiv exact i64 %283, 24
  %289 = icmp ugt i64 %288, 384307168202282325
  br i1 %289, label %290, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i125.i

290:                                              ; preds = %287
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i125.i: ; preds = %287
  %291 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #22
  store ptr %291, ptr %276, align 8, !alias.scope !15
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store ptr %291, ptr %292, align 8, !alias.scope !15
  %293 = getelementptr inbounds i8, ptr %291, i64 %283
  %294 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr %293, ptr %294, align 8, !alias.scope !15
  br label %.lr.ph.i.i.i.i.i.i.i126.i

.lr.ph.i.i.i.i.i.i.i126.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i126.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i125.i
  %.09.i.i.i.i.i.i.i127.i = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i.i126.i ], [ %291, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i125.i ]
  %.sroa.04.08.i.i.i.i.i.i.i128.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i.i126.i ], [ %280, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i125.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i127.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i128.i, i64 24, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i128.i, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i127.i, i64 24
  %.not.i.i.i.i.i.i.i129.i = icmp eq ptr %295, %279
  br i1 %.not.i.i.i.i.i.i.i129.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i126.i, !llvm.loop !14

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i126.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i131.i
  %297 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i131.i ], [ %291, %.lr.ph.i.i.i.i.i.i.i126.i ]
  %298 = phi ptr [ %284, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i131.i ], [ %292, %.lr.ph.i.i.i.i.i.i.i126.i ]
  %.0.lcssa.i.i.i.i.i.i.i130.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i131.i ], [ %296, %.lr.ph.i.i.i.i.i.i.i126.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i130.i, ptr %298, align 8, !alias.scope !15
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  br label %305

305:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %306 = phi ptr [ %297, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre350.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %307 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i130.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %.0101.i = phi i32 [ 0, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.1.lcssa.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %308 = load ptr, ptr %299, align 8
  %309 = load ptr, ptr %252, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = ptrtoint ptr %307 to i64
  %314 = ptrtoint ptr %306 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %312, %315
  br i1 %316, label %317, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i138.i

317:                                              ; preds = %305
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %309, %308
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i132.i

.lr.ph.i.i.i.i.i.i.i132.i:                        ; preds = %317, %335
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %337, %335 ], [ %306, %317 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %336, %335 ], [ %309, %317 ]
  %318 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %319 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i138.i

321:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i132.i
  %322 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %323 = load i8, ptr %322, align 8
  %324 = trunc i8 %323 to i1
  %325 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %326 = load i8, ptr %325, align 8
  %327 = xor i8 %326, %323
  %328 = trunc i8 %327 to i1
  %.not.i.i.i.i.i.i.i.i.i.i = xor i1 %324, true
  %brmerge.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %328
  br i1 %brmerge.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %330, align 8
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i138.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i: ; preds = %321
  br i1 %328, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i138.i, label %335

335:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %329
  %336 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i133.i = icmp eq ptr %336, %308
  br i1 %.not.i.i.i.i.i.i.i133.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i132.i, !llvm.loop !18

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %317, %335
  %.not.i.i.i.i.i116 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i116, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, label %338

338:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %340 = load ptr, ptr %339, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %341, %314
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %342) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i: ; preds = %338, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %26, align 8
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %347

347:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  call void @free(ptr noundef %344) #20
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %347, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  %348 = load ptr, ptr %252, align 8
  %.not.i.i.i.i134.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i134.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i135.i, label %349

349:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %350 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i135.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i135.i: ; preds = %349, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %25, align 8
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit136.i, label %359

359:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i135.i
  call void @free(ptr noundef %356) #20
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit136.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit136.i: ; preds = %359, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i135.i
  %360 = load ptr, ptr %277, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i, label %361

361:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit136.i
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %363 = load ptr, ptr %362, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i: ; preds = %361, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit136.i
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %274, align 8
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %371

371:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %368) #20
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %371, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %372 = load ptr, ptr %253, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, label %373

373:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %374 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %375 = load ptr, ptr %374, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %372 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %378) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i: ; preds = %373, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %24, align 8
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, label %383

383:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  call void @free(ptr noundef %380) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i: ; preds = %383, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  %.not.i117 = icmp eq i32 %.0101.i, 0
  br i1 %.not.i117, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit189.i, label %.preheader.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i138.i: ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %329, %.lr.ph.i.i.i.i.i.i.i132.i, %305
  %384 = getelementptr inbounds i8, ptr %308, i64 -24
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %27, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %28, ptr noundef nonnull %301, i64 noundef 6) #20
  store i32 %180, ptr %302, align 8
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %28, i64 noundef %208, i64 noundef 0)
  %386 = load i32, ptr %302, align 8
  %387 = and i32 %386, 63
  %.not.i.i.i139.i = icmp eq i32 %387, 0
  br i1 %.not.i.i.i139.i, label %_ZN4llvm9BitVector6resizeEjb.exit140.i, label %388

388:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i138.i
  %389 = zext nneg i32 %387 to i64
  %390 = shl nsw i64 -1, %389
  %391 = xor i64 %390, -1
  %392 = load ptr, ptr %28, align 8
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #20
  %394 = getelementptr inbounds i64, ptr %392, i64 %393
  %395 = getelementptr inbounds i8, ptr %394, i64 -8
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, %391
  store i64 %397, ptr %395, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit140.i

_ZN4llvm9BitVector6resizeEjb.exit140.i:           ; preds = %388, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i138.i
  %398 = load ptr, ptr %27, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 64
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %399) #20
  %402 = getelementptr inbounds ptr, ptr %400, i64 %401
  %.not118287.i = icmp eq i64 %401, 0
  br i1 %.not118287.i, label %._crit_edge.i114, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit140.i, %_ZN4llvm9BitVectoroRERKS0_.exit.i
  %.0102288.i = phi ptr [ %492, %_ZN4llvm9BitVectoroRERKS0_.exit.i ], [ %400, %_ZN4llvm9BitVector6resizeEjb.exit140.i ]
  %403 = load ptr, ptr %.0102288.i, align 8
  %404 = load ptr, ptr %21, align 8
  %405 = load i32, ptr %303, align 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %.loopexit.i.i, label %407

407:                                              ; preds = %.lr.ph.i110
  %408 = ptrtoint ptr %403 to i64
  %409 = trunc i64 %408 to i32
  %410 = lshr i32 %409, 4
  %411 = lshr i32 %409, 9
  %412 = xor i32 %410, %411
  %413 = add i32 %405, -1
  %.01618.i.i.i = and i32 %412, %413
  %414 = zext nneg i32 %.01618.i.i.i to i64
  %415 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %404, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %403, %416
  br i1 %417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %407, %420
  %418 = phi ptr [ %425, %420 ], [ %416, %407 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %420 ], [ %.01618.i.i.i, %407 ]
  %.01519.i.i.i = phi i32 [ %421, %420 ], [ 1, %407 ]
  %419 = icmp eq ptr %418, inttoptr (i64 -4096 to ptr)
  br i1 %419, label %.loopexit.i.i, label %420

420:                                              ; preds = %.lr.ph.i.i.i111
  %421 = add i32 %.01519.i.i.i, 1
  %422 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %422, %413
  %423 = zext i32 %.016.i.i.i to i64
  %424 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %404, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %403, %425
  br i1 %426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i111, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i111, %.lr.ph.i110
  %427 = zext i32 %405 to i64
  %428 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %404, i64 %427
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %420, %.loopexit.i.i, %407
  %.0.i.pn.i.i = phi ptr [ %428, %.loopexit.i.i ], [ %415, %407 ], [ %424, %420 ]
  %429 = zext i32 %405 to i64
  %430 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %404, i64 %429
  %.not248.i = icmp eq ptr %.0.i.pn.i.i, %430
  br i1 %.not248.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %431

431:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %433 = load i32, ptr %302, align 8
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 72
  %435 = load i32, ptr %434, align 8
  %436 = icmp ult i32 %433, %435
  br i1 %436, label %437, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

437:                                              ; preds = %431
  %438 = and i32 %433, 63
  %.not.i.i.i143.i = icmp eq i32 %438, 0
  br i1 %.not.i.i.i143.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i, label %439

439:                                              ; preds = %437
  %440 = zext nneg i32 %438 to i64
  %441 = shl nsw i64 -1, %440
  %442 = xor i64 %441, -1
  %443 = load ptr, ptr %28, align 8
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #20
  %445 = getelementptr inbounds i64, ptr %443, i64 %444
  %446 = getelementptr inbounds i8, ptr %445, i64 -8
  %447 = load i64, ptr %446, align 8
  %448 = and i64 %447, %442
  store i64 %448, ptr %446, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %439, %437
  store i32 %435, ptr %302, align 8
  %449 = add i32 %435, 63
  %450 = lshr i32 %449, 6
  %451 = zext nneg i32 %450 to i64
  %452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #20
  %453 = icmp eq i64 %452, %451
  br i1 %453, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %454

454:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #20
  %456 = icmp ugt i64 %455, %451
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #20
  br i1 %456, label %.sink.split.i.i, label %458

458:                                              ; preds = %454
  %459 = sub i64 %451, %457
  %460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #20
  %461 = add i64 %460, %459
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #20
  %.not.i.i.i.i230.i = icmp ugt i64 %461, %462
  br i1 %.not.i.i.i.i230.i, label %463, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

463:                                              ; preds = %458
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %28, ptr noundef nonnull %301, i64 noundef %461, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %463, %458
  %464 = load ptr, ptr %28, align 8
  %465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #20
  %466 = icmp eq i64 %457, %451
  br i1 %466, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i
  %467 = getelementptr inbounds i64, ptr %464, i64 %465
  %468 = shl i64 %459, 3
  call void @llvm.memset.p0.i64(ptr align 8 %467, i8 0, i64 %468, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i:  ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #20
  %470 = add i64 %469, %459
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, %454
  %.sink.i.i = phi i64 [ %470, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i ], [ %451, %454 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(68) %28, i64 noundef %.sink.i.i) #20
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %471 = load i32, ptr %302, align 8
  %472 = and i32 %471, 63
  %.not.i.i.i.i144.i = icmp eq i32 %472, 0
  br i1 %.not.i.i.i.i144.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %473

473:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %474 = zext nneg i32 %472 to i64
  %475 = shl nsw i64 -1, %474
  %476 = xor i64 %475, -1
  %477 = load ptr, ptr %28, align 8
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #20
  %479 = getelementptr inbounds i64, ptr %477, i64 %478
  %480 = getelementptr inbounds i8, ptr %479, i64 -8
  %481 = load i64, ptr %480, align 8
  %482 = and i64 %481, %476
  store i64 %482, ptr %480, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %473, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %431
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %432) #20
  %484 = and i64 %483, 4294967295
  %.not9.i.i = icmp eq i64 %484, 0
  br i1 %.not9.i.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i, %.lr.ph.i.i112
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i112 ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ]
  %485 = load ptr, ptr %432, align 8
  %486 = getelementptr inbounds nuw i64, ptr %485, i64 %indvars.iv.i.i
  %487 = load i64, ptr %486, align 8
  %488 = load ptr, ptr %28, align 8
  %489 = getelementptr inbounds nuw i64, ptr %488, i64 %indvars.iv.i.i
  %490 = load i64, ptr %489, align 8
  %491 = or i64 %490, %487
  store i64 %491, ptr %489, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i, %484
  br i1 %.not.i.i113, label %_ZN4llvm9BitVectoroRERKS0_.exit.i, label %.lr.ph.i.i112, !llvm.loop !20

_ZN4llvm9BitVectoroRERKS0_.exit.i:                ; preds = %.lr.ph.i.i112, %_ZN4llvm9BitVector6resizeEjb.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %.0102288.i, i64 8
  %.not118.i = icmp eq ptr %492, %402
  br i1 %.not118.i, label %._crit_edge.i114, label %.lr.ph.i110

._crit_edge.i114:                                 ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit.i, %_ZN4llvm9BitVector6resizeEjb.exit140.i
  %493 = load ptr, ptr %27, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 56
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %.sroa.0235.0293.i = load ptr, ptr %494, align 8
  %.not249294.i = icmp eq ptr %.sroa.0235.0293.i, %495
  br i1 %.not249294.i, label %._crit_edge299.i, label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %._crit_edge.i114, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0235.0296.i = phi ptr [ %.sroa.0235.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0235.0293.i, %._crit_edge.i114 ]
  %.1295.i = phi i32 [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.0101.i, %._crit_edge.i114 ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0296.i, i64 68
  %497 = load i16, ptr %496, align 4
  %.off.i.i = add i16 %497, -13
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.loopexit257.i, label %498

498:                                              ; preds = %.lr.ph298.i
  %499 = add i16 %497, -21
  %switch.i = icmp ult i16 %499, 2
  %500 = getelementptr i8, ptr %.sroa.0235.0296.i, i64 32
  %.val.i = load ptr, ptr %500, align 8
  br i1 %switch.i, label %501, label %544

501:                                              ; preds = %498
  %502 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %502, align 8
  %..i.i = call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %.val.val.i, i32 -1)
  %503 = icmp slt i32 %.val.val.i, 0
  br i1 %503, label %.loopexit257.i, label %504

504:                                              ; preds = %501
  %505 = and i32 %..i.i, 63
  %506 = zext nneg i32 %505 to i64
  %507 = shl nuw i64 1, %506
  %508 = lshr i32 %..i.i, 6
  %509 = zext nneg i32 %508 to i64
  %510 = load ptr, ptr %190, align 8
  %511 = getelementptr inbounds nuw i64, ptr %510, i64 %509
  %512 = load i64, ptr %511, align 8
  %513 = or i64 %512, %507
  store i64 %513, ptr %511, align 8
  %514 = load i16, ptr %496, align 4
  %515 = icmp eq i16 %514, 21
  br i1 %515, label %516, label %521

516:                                              ; preds = %504
  %517 = load ptr, ptr %28, align 8
  %518 = getelementptr inbounds nuw i64, ptr %517, i64 %509
  %519 = load i64, ptr %518, align 8
  %520 = or i64 %519, %507
  store i64 %520, ptr %518, align 8
  br label %527

521:                                              ; preds = %504
  %522 = xor i64 %507, -1
  %523 = load ptr, ptr %28, align 8
  %524 = getelementptr inbounds nuw i64, ptr %523, i64 %509
  %525 = load i64, ptr %524, align 8
  %526 = and i64 %525, %522
  store i64 %526, ptr %524, align 8
  br label %527

527:                                              ; preds = %521, %516
  %.sink.i = phi ptr [ %23, %521 ], [ %22, %516 ]
  %528 = zext nneg i32 %..i.i to i64
  %529 = load ptr, ptr %.sink.i, align 8
  %530 = getelementptr inbounds nuw i32, ptr %529, i64 %528
  %531 = load i32, ptr %530, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %530, align 4
  %533 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  %534 = add i64 %533, 1
  %535 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  %.not.i.i.i145.i = icmp ugt i64 %534, %535
  br i1 %.not.i.i.i145.i, label %536, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

536:                                              ; preds = %527
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull %304, i64 noundef %534, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %536, %527
  %537 = load ptr, ptr %146, align 8
  %538 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  %539 = getelementptr inbounds ptr, ptr %537, i64 %538
  %540 = ptrtoint ptr %.sroa.0235.0296.i to i64
  store i64 %540, ptr %539, align 1
  %541 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  %542 = add i64 %541, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %146, i64 noundef %542) #20
  %543 = add i32 %.1295.i, 1
  br label %.loopexit257.i

544:                                              ; preds = %498
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0296.i, i64 40
  %546 = load i24, ptr %545, align 8
  %547 = zext i24 %546 to i64
  %548 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i, i64 %547
  %.not119289.i = icmp eq i24 %546, 0
  br i1 %.not119289.i, label %.loopexit257.i, label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %544, %571
  %.0104290.i = phi ptr [ %572, %571 ], [ %.val.i, %544 ]
  %549 = load i32, ptr %.0104290.i, align 8
  %550 = and i32 %549, 255
  %551 = icmp eq i32 %550, 5
  br i1 %551, label %552, label %571

552:                                              ; preds = %.lr.ph292.i
  %553 = getelementptr inbounds nuw i8, ptr %.0104290.i, i64 16
  %554 = load i32, ptr %553, align 8
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %571, label %556

556:                                              ; preds = %552
  %557 = and i32 %554, 63
  %558 = zext nneg i32 %557 to i64
  %559 = shl nuw i64 1, %558
  %560 = lshr i32 %554, 6
  %561 = zext nneg i32 %560 to i64
  %562 = load ptr, ptr %28, align 8
  %563 = getelementptr inbounds nuw i64, ptr %562, i64 %561
  %564 = load i64, ptr %563, align 8
  %565 = and i64 %564, %559
  %.not250.i = icmp eq i64 %565, 0
  br i1 %.not250.i, label %566, label %571

566:                                              ; preds = %556
  %567 = load ptr, ptr %221, align 8
  %568 = getelementptr inbounds nuw i64, ptr %567, i64 %561
  %569 = load i64, ptr %568, align 8
  %570 = or i64 %569, %559
  store i64 %570, ptr %568, align 8
  br label %571

571:                                              ; preds = %566, %556, %552, %.lr.ph292.i
  %572 = getelementptr inbounds nuw i8, ptr %.0104290.i, i64 32
  %.not119.i = icmp eq ptr %572, %548
  br i1 %.not119.i, label %.loopexit257.i, label %.lr.ph292.i

.loopexit257.i:                                   ; preds = %571, %544, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %501, %.lr.ph298.i
  %.2.i = phi i32 [ %.1295.i, %.lr.ph298.i ], [ %.1295.i, %501 ], [ %543, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.1295.i, %544 ], [ %.1295.i, %571 ]
  %573 = icmp ne ptr %.sroa.0235.0296.i, null
  call void @llvm.assume(i1 %573)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0235.0296.i, align 8
  %574 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i148.i = icmp eq i64 %574, 0
  br i1 %.not.i.i.i148.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.loopexit257.i
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0296.i, i64 44
  %576 = load i32, ptr %575, align 4
  %577 = and i32 %576, 8
  %.not34.i.i.i.i = icmp eq i32 %577, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %579, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0235.0296.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 44
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %581, 8
  %.not3.i.i.i.i = icmp eq i32 %582, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !21

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.loopexit257.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0235.0296.i, %.loopexit257.i ], [ %.sroa.0235.0296.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %579, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0235.0.i = load ptr, ptr %583, align 8
  %.not249.i = icmp eq ptr %.sroa.0235.0.i, %495
  br i1 %.not249.i, label %._crit_edge299.i, label %.lr.ph298.i

._crit_edge299.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i114
  %.1.lcssa.i = phi i32 [ %.0101.i, %._crit_edge.i114 ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %584 = load ptr, ptr %21, align 8
  %585 = load i32, ptr %303, align 8
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %587

587:                                              ; preds = %._crit_edge299.i
  %588 = load ptr, ptr %27, align 8
  %589 = ptrtoint ptr %588 to i64
  %590 = trunc i64 %589 to i32
  %591 = lshr i32 %590, 4
  %592 = lshr i32 %590, 9
  %593 = xor i32 %591, %592
  %594 = add i32 %585, -1
  %.02733.i.i.i.i.i = and i32 %593, %594
  %595 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %596 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %584, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = icmp eq ptr %588, %597
  br i1 %598, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i115

.lr.ph.i.i.i.i.i115:                              ; preds = %587, %604
  %599 = phi ptr [ %611, %604 ], [ %597, %587 ]
  %600 = phi ptr [ %610, %604 ], [ %596, %587 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %604 ], [ %.02733.i.i.i.i.i, %587 ]
  %.02635.i.i.i.i.i = phi i32 [ %607, %604 ], [ 1, %587 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %604 ], [ null, %587 ]
  %601 = icmp eq ptr %599, inttoptr (i64 -4096 to ptr)
  br i1 %601, label %602, label %604

602:                                              ; preds = %.lr.ph.i.i.i.i.i115
  %.not.i.i.i.i150.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %603 = select i1 %.not.i.i.i.i150.i, ptr %600, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

604:                                              ; preds = %.lr.ph.i.i.i.i.i115
  %605 = icmp eq ptr %599, inttoptr (i64 -8192 to ptr)
  %606 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %605, i1 %606, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %600, ptr %.02834.i.i.i.i.i
  %607 = add i32 %.02635.i.i.i.i.i, 1
  %608 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %608, %594
  %609 = zext i32 %.027.i.i.i.i.i to i64
  %610 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %584, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = icmp eq ptr %588, %611
  br i1 %612, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i115, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %602, %._crit_edge299.i
  %.sink.i.i.i.i.i = phi ptr [ %603, %602 ], [ null, %._crit_edge299.i ]
  %613 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %.sink.i.i.i.i.i)
  %614 = load ptr, ptr %27, align 8
  store ptr %614, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %615, i8 0, i64 72, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %615, ptr noundef nonnull %616, i64 noundef 6) #20
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 72
  store i32 0, ptr %617, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit.i: ; preds = %604, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, %587
  %.0.i.i149.i = phi ptr [ %613, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i ], [ %596, %587 ], [ %610, %604 ]
  %618 = getelementptr inbounds nuw i8, ptr %.0.i.i149.i, i64 8
  %619 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %618, ptr noundef nonnull align 8 dereferenceable(68) %28)
  %620 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #20
  %621 = load ptr, ptr %28, align 8
  %622 = icmp eq ptr %621, %301
  br i1 %622, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %623

623:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit.i
  call void @free(ptr noundef %621) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %623, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit.i
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %25)
  %.pre.i = load ptr, ptr %300, align 8
  %.pre350.i = load ptr, ptr %276, align 8
  br label %305

.preheader.i:                                     ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, %642
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %642 ], [ 0, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %624 = load ptr, ptr %22, align 8
  %625 = getelementptr inbounds nuw i32, ptr %624, i64 %indvars.iv.i
  %626 = load i32, ptr %625, align 4
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %633, label %628

628:                                              ; preds = %.preheader.i
  %629 = load ptr, ptr %23, align 8
  %630 = getelementptr inbounds nuw i32, ptr %629, i64 %indvars.iv.i
  %631 = load i32, ptr %630, align 4
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %642

633:                                              ; preds = %628, %.preheader.i
  %634 = and i64 %indvars.iv.i, 63
  %635 = shl nuw i64 1, %634
  %636 = lshr i64 %indvars.iv.i, 6
  %637 = and i64 %636, 67108863
  %638 = load ptr, ptr %221, align 8
  %639 = getelementptr inbounds nuw i64, ptr %638, i64 %637
  %640 = load i64, ptr %639, align 8
  %641 = or i64 %640, %635
  store i64 %641, ptr %639, align 8
  br label %642

642:                                              ; preds = %633, %628
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %183
  br i1 %exitcond.not.i, label %643, label %.preheader.i, !llvm.loop !23

643:                                              ; preds = %642
  %644 = load ptr, ptr %38, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 88
  %646 = load ptr, ptr %645, align 8
  %.not113.i = icmp eq ptr %646, null
  br i1 %.not113.i, label %.loopexit256.i, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 200
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %648) #20
  %651 = getelementptr inbounds %"struct.llvm::WinEHTryBlockMapEntry", ptr %649, i64 %650
  %.not114306.i = icmp eq i64 %650, 0
  br i1 %.not114306.i, label %.loopexit256.i, label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %647, %._crit_edge305.i
  %.0106307.i = phi ptr [ %670, %._crit_edge305.i ], [ %649, %647 ]
  %652 = getelementptr inbounds nuw i8, ptr %.0106307.i, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %652) #20
  %655 = getelementptr inbounds %"struct.llvm::WinEHHandlerType", ptr %653, i64 %654
  %.not116301.i = icmp eq i64 %654, 0
  br i1 %.not116301.i, label %._crit_edge305.i, label %.lr.ph304.i

.lr.ph304.i:                                      ; preds = %.lr.ph309.i, %668
  %.0107302.i = phi ptr [ %669, %668 ], [ %653, %.lr.ph309.i ]
  %656 = getelementptr inbounds nuw i8, ptr %.0107302.i, i64 8
  %657 = load i32, ptr %656, align 8
  %or.cond.i118 = icmp ult i32 %657, 2147483647
  br i1 %or.cond.i118, label %658, label %668

658:                                              ; preds = %.lr.ph304.i
  %659 = and i32 %657, 63
  %660 = zext nneg i32 %659 to i64
  %661 = shl nuw i64 1, %660
  %662 = lshr i32 %657, 6
  %663 = zext nneg i32 %662 to i64
  %664 = load ptr, ptr %221, align 8
  %665 = getelementptr inbounds nuw i64, ptr %664, i64 %663
  %666 = load i64, ptr %665, align 8
  %667 = or i64 %666, %661
  store i64 %667, ptr %665, align 8
  br label %668

668:                                              ; preds = %658, %.lr.ph304.i
  %669 = getelementptr inbounds nuw i8, ptr %.0107302.i, i64 32
  %.not116.i = icmp eq ptr %669, %655
  br i1 %.not116.i, label %._crit_edge305.i, label %.lr.ph304.i

._crit_edge305.i:                                 ; preds = %668, %.lr.ph309.i
  %670 = getelementptr inbounds nuw i8, ptr %.0106307.i, i64 64
  %.not114.i = icmp eq ptr %670, %651
  br i1 %.not114.i, label %.loopexit256.i, label %.lr.ph309.i

.loopexit256.i:                                   ; preds = %._crit_edge305.i, %647, %643
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %671 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull %671, ptr noundef nonnull align 8 dereferenceable(240) %29) #20
  %672 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %673 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %674 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %675 = load ptr, ptr %674, align 8, !noalias !24
  %676 = load ptr, ptr %673, align 8, !noalias !24
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %672, i8 0, i64 24, i1 false), !alias.scope !24
  %.not.i.i.i.i.i.i151.i = icmp eq ptr %675, %676
  br i1 %.not.i.i.i.i.i.i151.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i158.i, label %683

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i158.i: ; preds = %.loopexit256.i
  %680 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %681 = getelementptr inbounds i8, ptr null, i64 %679
  %682 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %672, i8 0, i64 16, i1 false), !alias.scope !24
  store ptr %681, ptr %682, align 8, !alias.scope !24
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit159.i

683:                                              ; preds = %.loopexit256.i
  %684 = sdiv exact i64 %679, 24
  %685 = icmp ugt i64 %684, 384307168202282325
  br i1 %685, label %686, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i152.i

686:                                              ; preds = %683
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i152.i: ; preds = %683
  %687 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %679) #22
  store ptr %687, ptr %672, align 8, !alias.scope !24
  %688 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %687, ptr %688, align 8, !alias.scope !24
  %689 = getelementptr inbounds i8, ptr %687, i64 %679
  %690 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store ptr %689, ptr %690, align 8, !alias.scope !24
  br label %.lr.ph.i.i.i.i.i.i.i153.i

.lr.ph.i.i.i.i.i.i.i153.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i153.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i152.i
  %.09.i.i.i.i.i.i.i154.i = phi ptr [ %692, %.lr.ph.i.i.i.i.i.i.i153.i ], [ %687, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i152.i ]
  %.sroa.04.08.i.i.i.i.i.i.i155.i = phi ptr [ %691, %.lr.ph.i.i.i.i.i.i.i153.i ], [ %676, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i152.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i154.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i155.i, i64 24, i1 false)
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i155.i, i64 24
  %692 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i154.i, i64 24
  %.not.i.i.i.i.i.i.i156.i = icmp eq ptr %691, %675
  br i1 %.not.i.i.i.i.i.i.i156.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit159.i, label %.lr.ph.i.i.i.i.i.i.i153.i, !llvm.loop !14

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit159.i: ; preds = %.lr.ph.i.i.i.i.i.i.i153.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i158.i
  %693 = phi ptr [ %680, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i158.i ], [ %688, %.lr.ph.i.i.i.i.i.i.i153.i ]
  %.0.lcssa.i.i.i.i.i.i.i157.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i158.i ], [ %692, %.lr.ph.i.i.i.i.i.i.i153.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i157.i, ptr %693, align 8, !alias.scope !24
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %694 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %695 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef nonnull %695, ptr noundef nonnull align 8 dereferenceable(120) %694) #20
  %696 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %697 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %698 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %699 = load ptr, ptr %698, align 8, !noalias !27
  %700 = load ptr, ptr %697, align 8, !noalias !27
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %696, i8 0, i64 24, i1 false), !alias.scope !27
  %.not.i.i.i.i.i.i160.i = icmp eq ptr %699, %700
  br i1 %.not.i.i.i.i.i.i160.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i167.i, label %707

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i167.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit159.i
  %704 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %705 = getelementptr inbounds i8, ptr null, i64 %703
  %706 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %696, i8 0, i64 16, i1 false), !alias.scope !27
  store ptr %705, ptr %706, align 8, !alias.scope !27
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit168.i

707:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit159.i
  %708 = sdiv exact i64 %703, 24
  %709 = icmp ugt i64 %708, 384307168202282325
  br i1 %709, label %710, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i161.i

710:                                              ; preds = %707
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i161.i: ; preds = %707
  %711 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %703) #22
  store ptr %711, ptr %696, align 8, !alias.scope !27
  %712 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr %711, ptr %712, align 8, !alias.scope !27
  %713 = getelementptr inbounds i8, ptr %711, i64 %703
  %714 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr %713, ptr %714, align 8, !alias.scope !27
  br label %.lr.ph.i.i.i.i.i.i.i162.i

.lr.ph.i.i.i.i.i.i.i162.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i162.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i161.i
  %.09.i.i.i.i.i.i.i163.i = phi ptr [ %716, %.lr.ph.i.i.i.i.i.i.i162.i ], [ %711, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i161.i ]
  %.sroa.04.08.i.i.i.i.i.i.i164.i = phi ptr [ %715, %.lr.ph.i.i.i.i.i.i.i162.i ], [ %700, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i161.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i163.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i164.i, i64 24, i1 false)
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i164.i, i64 24
  %716 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i163.i, i64 24
  %.not.i.i.i.i.i.i.i165.i = icmp eq ptr %715, %699
  br i1 %.not.i.i.i.i.i.i.i165.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit168.i, label %.lr.ph.i.i.i.i.i.i.i162.i, !llvm.loop !14

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit168.i: ; preds = %.lr.ph.i.i.i.i.i.i.i162.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i167.i
  %717 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i167.i ], [ %711, %.lr.ph.i.i.i.i.i.i.i162.i ]
  %718 = phi ptr [ %704, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i167.i ], [ %712, %.lr.ph.i.i.i.i.i.i.i162.i ]
  %.0.lcssa.i.i.i.i.i.i.i166.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i167.i ], [ %716, %.lr.ph.i.i.i.i.i.i.i162.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i166.i, ptr %718, align 8, !alias.scope !27
  %719 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %720 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %724 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %726

726:                                              ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit168.i
  %727 = phi ptr [ %.pre352.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ], [ %717, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit168.i ]
  %728 = phi ptr [ %.pre351.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ], [ %.0.lcssa.i.i.i.i.i.i.i166.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit168.i ]
  %729 = load ptr, ptr %719, align 8
  %730 = load ptr, ptr %672, align 8
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = ptrtoint ptr %728 to i64
  %735 = ptrtoint ptr %727 to i64
  %736 = sub i64 %734, %735
  %737 = icmp eq i64 %733, %736
  br i1 %737, label %738, label %.loopexit254.i

738:                                              ; preds = %726
  %.not9.i.i.i.i.i.i.i169.i = icmp eq ptr %730, %729
  br i1 %.not9.i.i.i.i.i.i.i169.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit177.i, label %.lr.ph.i.i.i.i.i.i.i170.i

.lr.ph.i.i.i.i.i.i.i170.i:                        ; preds = %738, %756
  %.011.i.i.i.i.i.i.i171.i = phi ptr [ %758, %756 ], [ %727, %738 ]
  %.0810.i.i.i.i.i.i.i172.i = phi ptr [ %757, %756 ], [ %730, %738 ]
  %739 = load ptr, ptr %.0810.i.i.i.i.i.i.i172.i, align 8
  %740 = load ptr, ptr %.011.i.i.i.i.i.i.i171.i, align 8
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %742, label %.loopexit254.i

742:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i170.i
  %743 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i172.i, i64 16
  %744 = load i8, ptr %743, align 8
  %745 = trunc i8 %744 to i1
  %746 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i171.i, i64 16
  %747 = load i8, ptr %746, align 8
  %748 = xor i8 %747, %744
  %749 = trunc i8 %748 to i1
  %.not.i.i.i.i.i.i.i.i.i173.i = xor i1 %745, true
  %brmerge.i.i.i.i.i.i.i.i.i174.i = or i1 %.not.i.i.i.i.i.i.i.i.i173.i, %749
  br i1 %brmerge.i.i.i.i.i.i.i.i.i174.i, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i176.i, label %750

750:                                              ; preds = %742
  %751 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i171.i, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i172.i, i64 8
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %751, align 8
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %756, label %.loopexit254.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i176.i: ; preds = %742
  br i1 %749, label %.loopexit254.i, label %756

756:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i176.i, %750
  %757 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i172.i, i64 24
  %758 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i171.i, i64 24
  %.not.i.i.i.i.i.i.i175.i = icmp eq ptr %757, %729
  br i1 %.not.i.i.i.i.i.i.i175.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit177.i, label %.lr.ph.i.i.i.i.i.i.i170.i, !llvm.loop !18

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit177.i: ; preds = %738, %756
  %.not.i.i.i.i178.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i178.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i179.i, label %759

759:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit177.i
  %760 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %761 = load ptr, ptr %760, align 8
  %762 = ptrtoint ptr %761 to i64
  %763 = sub i64 %762, %735
  call void @_ZdlPvm(ptr noundef nonnull %727, i64 noundef %763) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i179.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i179.i: ; preds = %759, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit177.i
  %764 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %31, align 8
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit180.i, label %768

768:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i179.i
  call void @free(ptr noundef %765) #20
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit180.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit180.i: ; preds = %768, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i179.i
  %769 = load ptr, ptr %672, align 8
  %.not.i.i.i.i181.i = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i181.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i182.i, label %770

770:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit180.i
  %771 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %772 = load ptr, ptr %771, align 8
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %769 to i64
  %775 = sub i64 %773, %774
  call void @_ZdlPvm(ptr noundef nonnull %769, i64 noundef %775) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i182.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i182.i: ; preds = %770, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit180.i
  %776 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %30, align 8
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit183.i, label %780

780:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i182.i
  call void @free(ptr noundef %777) #20
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit183.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit183.i: ; preds = %780, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i182.i
  %781 = load ptr, ptr %697, align 8
  %.not.i.i.i.i.i184.i = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i.i184.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i185.i, label %782

782:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit183.i
  %783 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %784 = load ptr, ptr %783, align 8
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %781 to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %787) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i185.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i185.i: ; preds = %782, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit183.i
  %788 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %694, align 8
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i186.i, label %792

792:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i185.i
  call void @free(ptr noundef %789) #20
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i186.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i186.i: ; preds = %792, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i185.i
  %793 = load ptr, ptr %673, align 8
  %.not.i.i.i.i1.i187.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i1.i187.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i188.i, label %794

794:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i186.i
  %795 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %796 = load ptr, ptr %795, align 8
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %793 to i64
  %799 = sub i64 %797, %798
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef %799) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i188.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i188.i: ; preds = %794, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i186.i
  %800 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %29, align 8
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit189.i, label %804

804:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i188.i
  call void @free(ptr noundef %801) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit189.i

.loopexit254.i:                                   ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i176.i, %750, %.lr.ph.i.i.i.i.i.i.i170.i, %726
  %805 = getelementptr inbounds i8, ptr %729, i64 -24
  %806 = load ptr, ptr %805, align 8
  store ptr %806, ptr %32, align 8
  %807 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %808 = trunc i64 %807 to i32
  %809 = load ptr, ptr %124, align 8
  %810 = load i32, ptr %721, align 8
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %812

812:                                              ; preds = %.loopexit254.i
  %813 = load ptr, ptr %32, align 8
  %814 = ptrtoint ptr %813 to i64
  %815 = trunc i64 %814 to i32
  %816 = lshr i32 %815, 4
  %817 = lshr i32 %815, 9
  %818 = xor i32 %816, %817
  %819 = add i32 %810, -1
  %.02733.i.i.i.i190.i = and i32 %818, %819
  %820 = zext nneg i32 %.02733.i.i.i.i190.i to i64
  %821 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.47", ptr %809, i64 %820
  %822 = load ptr, ptr %821, align 8
  %823 = icmp eq ptr %813, %822
  br i1 %823, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i191.i

.lr.ph.i.i.i.i191.i:                              ; preds = %812, %829
  %824 = phi ptr [ %836, %829 ], [ %822, %812 ]
  %825 = phi ptr [ %835, %829 ], [ %821, %812 ]
  %.02736.i.i.i.i192.i = phi i32 [ %.027.i.i.i.i197.i, %829 ], [ %.02733.i.i.i.i190.i, %812 ]
  %.02635.i.i.i.i193.i = phi i32 [ %832, %829 ], [ 1, %812 ]
  %.02834.i.i.i.i194.i = phi ptr [ %spec.select.i.i.i.i196.i, %829 ], [ null, %812 ]
  %826 = icmp eq ptr %824, inttoptr (i64 -4096 to ptr)
  br i1 %826, label %827, label %829

827:                                              ; preds = %.lr.ph.i.i.i.i191.i
  %.not.i.i.i.i199.i = icmp eq ptr %.02834.i.i.i.i194.i, null
  %828 = select i1 %.not.i.i.i.i199.i, ptr %825, ptr %.02834.i.i.i.i194.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

829:                                              ; preds = %.lr.ph.i.i.i.i191.i
  %830 = icmp eq ptr %824, inttoptr (i64 -8192 to ptr)
  %831 = icmp eq ptr %.02834.i.i.i.i194.i, null
  %or.cond.not.i.i.i.i195.i = select i1 %830, i1 %831, i1 false
  %spec.select.i.i.i.i196.i = select i1 %or.cond.not.i.i.i.i195.i, ptr %825, ptr %.02834.i.i.i.i194.i
  %832 = add i32 %.02635.i.i.i.i193.i, 1
  %833 = add i32 %.02635.i.i.i.i193.i, %.02736.i.i.i.i192.i
  %.027.i.i.i.i197.i = and i32 %833, %819
  %834 = zext i32 %.027.i.i.i.i197.i to i64
  %835 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.47", ptr %809, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = icmp eq ptr %813, %836
  br i1 %837, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i191.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %827, %.loopexit254.i
  %.sink.i.i.i.i200.i = phi ptr [ %828, %827 ], [ null, %.loopexit254.i ]
  %838 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %.sink.i.i.i.i200.i)
  %839 = load ptr, ptr %32, align 8
  store ptr %839, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 8
  store i32 0, ptr %840, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit.i: ; preds = %829, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, %812
  %841 = phi ptr [ %839, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %813, %812 ], [ %813, %829 ]
  %.0.i.i198.i = phi ptr [ %838, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %821, %812 ], [ %835, %829 ]
  %842 = getelementptr inbounds nuw i8, ptr %.0.i.i198.i, i64 8
  store i32 %808, ptr %842, align 4
  %843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %844 = add i64 %843, 1
  %845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %.not.i.i.i201.i = icmp ugt i64 %844, %845
  br i1 %.not.i.i.i201.i, label %846, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i

846:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull %722, i64 noundef %844, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i: ; preds = %846, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit.i
  %847 = load ptr, ptr %143, align 8
  %848 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %849 = getelementptr inbounds ptr, ptr %847, i64 %848
  %850 = ptrtoint ptr %841 to i64
  store i64 %850, ptr %849, align 1
  %851 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %852 = add i64 %851, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %143, i64 noundef %852) #20
  %.val.i.i.i119 = load ptr, ptr %60, align 8
  %.val4.i.i.i = load i32, ptr %723, align 8
  %.val5.i.i.i = load ptr, ptr %32, align 8
  %853 = icmp eq i32 %.val4.i.i.i, 0
  br i1 %853, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, label %854

854:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i
  %855 = ptrtoint ptr %.val5.i.i.i to i64
  %856 = trunc i64 %855 to i32
  %857 = lshr i32 %856, 4
  %858 = lshr i32 %856, 9
  %859 = xor i32 %857, %858
  %860 = add i32 %.val4.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %859, %860
  %861 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %862 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i119, i64 %861
  %863 = load ptr, ptr %862, align 8
  %864 = icmp eq ptr %.val5.i.i.i, %863
  br i1 %864, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i202.i

.lr.ph.i.i.i.i202.i:                              ; preds = %854, %870
  %865 = phi ptr [ %877, %870 ], [ %863, %854 ]
  %866 = phi ptr [ %876, %870 ], [ %862, %854 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i205.i, %870 ], [ %.0275.i.i.i.i.i, %854 ]
  %.0267.i.i.i.i.i = phi i32 [ %873, %870 ], [ 1, %854 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i204.i, %870 ], [ null, %854 ]
  %867 = icmp eq ptr %865, inttoptr (i64 -4096 to ptr)
  br i1 %867, label %868, label %870

868:                                              ; preds = %.lr.ph.i.i.i.i202.i
  %.not.i.i.i.i207.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %869 = select i1 %.not.i.i.i.i207.i, ptr %866, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i

870:                                              ; preds = %.lr.ph.i.i.i.i202.i
  %871 = icmp eq ptr %865, inttoptr (i64 -8192 to ptr)
  %872 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i203.i = select i1 %871, i1 %872, i1 false
  %spec.select.i.i.i.i204.i = select i1 %or.cond.not.i.i.i.i203.i, ptr %866, ptr %.0286.i.i.i.i.i
  %873 = add i32 %.0267.i.i.i.i.i, 1
  %874 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i205.i = and i32 %874, %860
  %875 = zext i32 %.027.i.i.i.i205.i to i64
  %876 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i119, i64 %875
  %877 = load ptr, ptr %876, align 8
  %878 = icmp eq ptr %.val5.i.i.i, %877
  br i1 %878, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i202.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i: ; preds = %868, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i
  %.sink.i.i.i.i208.i = phi ptr [ %869, %868 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i ]
  %879 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull readonly align 8 dereferenceable(8) %32, ptr noundef %.sink.i.i.i.i208.i)
  %880 = load ptr, ptr %32, align 8
  store ptr %880, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %881, i8 0, i64 288, i1 false)
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(288) %881, ptr noundef nonnull %882, i64 noundef 6) #20
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 72
  store i32 0, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 80
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %884, ptr noundef nonnull %885, i64 noundef 6) #20
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 144
  store i32 0, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %879, i64 152
  %888 = getelementptr inbounds nuw i8, ptr %879, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %887, ptr noundef nonnull %888, i64 noundef 6) #20
  %889 = getelementptr inbounds nuw i8, ptr %879, i64 216
  store i32 0, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %879, i64 224
  %891 = getelementptr inbounds nuw i8, ptr %879, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %890, ptr noundef nonnull %891, i64 noundef 6) #20
  %892 = getelementptr inbounds nuw i8, ptr %879, i64 288
  store i32 0, ptr %892, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i: ; preds = %870, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i, %854
  %.0.i.i206.i = phi ptr [ %879, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i ], [ %862, %854 ], [ %876, %870 ]
  %893 = getelementptr inbounds nuw i8, ptr %.0.i.i206.i, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %.0.i.i206.i, i64 72
  %895 = load i32, ptr %894, align 8
  %896 = and i32 %895, 63
  %.not.i.i209.i = icmp eq i32 %896, 0
  br i1 %.not.i.i209.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i210.i, label %897

897:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i
  %898 = zext nneg i32 %896 to i64
  %899 = shl nsw i64 -1, %898
  %900 = xor i64 %899, -1
  %901 = load ptr, ptr %893, align 8
  %902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %893) #20
  %903 = getelementptr inbounds i64, ptr %901, i64 %902
  %904 = getelementptr inbounds i8, ptr %903, i64 -8
  %905 = load i64, ptr %904, align 8
  %906 = and i64 %905, %900
  store i64 %906, ptr %904, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i210.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i210.i: ; preds = %897, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i
  store i32 %180, ptr %894, align 8
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %893, i64 noundef %208, i64 noundef 0)
  %907 = load i32, ptr %894, align 8
  %908 = and i32 %907, 63
  %.not.i.i.i211.i = icmp eq i32 %908, 0
  br i1 %.not.i.i.i211.i, label %_ZN4llvm9BitVector6resizeEjb.exit212.i, label %909

909:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i210.i
  %910 = zext nneg i32 %908 to i64
  %911 = shl nsw i64 -1, %910
  %912 = xor i64 %911, -1
  %913 = load ptr, ptr %893, align 8
  %914 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %893) #20
  %915 = getelementptr inbounds i64, ptr %913, i64 %914
  %916 = getelementptr inbounds i8, ptr %915, i64 -8
  %917 = load i64, ptr %916, align 8
  %918 = and i64 %917, %912
  store i64 %918, ptr %916, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit212.i

_ZN4llvm9BitVector6resizeEjb.exit212.i:           ; preds = %909, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i210.i
  %919 = getelementptr inbounds nuw i8, ptr %.0.i.i206.i, i64 80
  %920 = getelementptr inbounds nuw i8, ptr %.0.i.i206.i, i64 144
  %921 = load i32, ptr %920, align 8
  %922 = and i32 %921, 63
  %.not.i.i213.i = icmp eq i32 %922, 0
  br i1 %.not.i.i213.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i214.i, label %923

923:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit212.i
  %924 = zext nneg i32 %922 to i64
  %925 = shl nsw i64 -1, %924
  %926 = xor i64 %925, -1
  %927 = load ptr, ptr %919, align 8
  %928 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %919) #20
  %929 = getelementptr inbounds i64, ptr %927, i64 %928
  %930 = getelementptr inbounds i8, ptr %929, i64 -8
  %931 = load i64, ptr %930, align 8
  %932 = and i64 %931, %926
  store i64 %932, ptr %930, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i214.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i214.i: ; preds = %923, %_ZN4llvm9BitVector6resizeEjb.exit212.i
  store i32 %180, ptr %920, align 8
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %919, i64 noundef %208, i64 noundef 0)
  %933 = load i32, ptr %920, align 8
  %934 = and i32 %933, 63
  %.not.i.i.i215.i = icmp eq i32 %934, 0
  br i1 %.not.i.i.i215.i, label %_ZN4llvm9BitVector6resizeEjb.exit216.i, label %935

935:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i214.i
  %936 = zext nneg i32 %934 to i64
  %937 = shl nsw i64 -1, %936
  %938 = xor i64 %937, -1
  %939 = load ptr, ptr %919, align 8
  %940 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %919) #20
  %941 = getelementptr inbounds i64, ptr %939, i64 %940
  %942 = getelementptr inbounds i8, ptr %941, i64 -8
  %943 = load i64, ptr %942, align 8
  %944 = and i64 %943, %938
  store i64 %944, ptr %942, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit216.i

_ZN4llvm9BitVector6resizeEjb.exit216.i:           ; preds = %935, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i214.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %724, i64 noundef 4) #20
  %945 = load ptr, ptr %32, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 56
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 48
  %.sroa.0231.0314.i = load ptr, ptr %946, align 8
  %.not251315.i = icmp eq ptr %.sroa.0231.0314.i, %947
  br i1 %.not251315.i, label %._crit_edge318.i, label %.lr.ph317.i

.lr.ph317.i:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit216.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226.i
  %.sroa.0231.0316.i = phi ptr [ %.sroa.0231.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226.i ], [ %.sroa.0231.0314.i, %_ZN4llvm9BitVector6resizeEjb.exit216.i ]
  store i8 0, ptr %34, align 1
  %948 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  store i32 0, ptr %725, align 8
  %949 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb(ptr noundef nonnull align 8 dereferenceable(1460) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0231.0316.i, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  br i1 %949, label %950, label %.loopexit.i

950:                                              ; preds = %.lr.ph317.i
  %951 = load i8, ptr %34, align 1
  %952 = trunc i8 %951 to i1
  %953 = load ptr, ptr %33, align 8
  br i1 %952, label %973, label %954

954:                                              ; preds = %950
  %955 = load i32, ptr %953, align 4
  %956 = and i32 %955, 63
  %957 = zext nneg i32 %956 to i64
  %958 = shl nuw i64 1, %957
  %959 = lshr i32 %955, 6
  %960 = zext nneg i32 %959 to i64
  %961 = load ptr, ptr %893, align 8
  %962 = getelementptr inbounds nuw i64, ptr %961, i64 %960
  %963 = load i64, ptr %962, align 8
  %964 = and i64 %958, %963
  %.not252.i = icmp eq i64 %964, 0
  br i1 %.not252.i, label %968, label %965

965:                                              ; preds = %954
  %966 = xor i64 %958, -1
  %967 = and i64 %963, %966
  store i64 %967, ptr %962, align 8
  br label %968

968:                                              ; preds = %965, %954
  %969 = load ptr, ptr %919, align 8
  %970 = getelementptr inbounds nuw i64, ptr %969, i64 %960
  %971 = load i64, ptr %970, align 8
  %972 = or i64 %971, %958
  store i64 %972, ptr %970, align 8
  br label %.loopexit.i

973:                                              ; preds = %950
  %974 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  %975 = getelementptr inbounds i32, ptr %953, i64 %974
  %.not115310.i = icmp eq i64 %974, 0
  br i1 %.not115310.i, label %.loopexit.i, label %.lr.ph313.i

.lr.ph313.i:                                      ; preds = %973, %989
  %.0103311.i = phi ptr [ %994, %989 ], [ %953, %973 ]
  %976 = load i32, ptr %.0103311.i, align 4
  %977 = and i32 %976, 63
  %978 = zext nneg i32 %977 to i64
  %979 = shl nuw i64 1, %978
  %980 = lshr i32 %976, 6
  %981 = zext nneg i32 %980 to i64
  %982 = load ptr, ptr %919, align 8
  %983 = getelementptr inbounds nuw i64, ptr %982, i64 %981
  %984 = load i64, ptr %983, align 8
  %985 = and i64 %979, %984
  %.not253.i = icmp eq i64 %985, 0
  br i1 %.not253.i, label %989, label %986

986:                                              ; preds = %.lr.ph313.i
  %987 = xor i64 %979, -1
  %988 = and i64 %984, %987
  store i64 %988, ptr %983, align 8
  br label %989

989:                                              ; preds = %986, %.lr.ph313.i
  %990 = load ptr, ptr %893, align 8
  %991 = getelementptr inbounds nuw i64, ptr %990, i64 %981
  %992 = load i64, ptr %991, align 8
  %993 = or i64 %992, %979
  store i64 %993, ptr %991, align 8
  %994 = getelementptr inbounds nuw i8, ptr %.0103311.i, i64 4
  %.not115.i = icmp eq ptr %994, %975
  br i1 %.not115.i, label %.loopexit.i, label %.lr.ph313.i

.loopexit.i:                                      ; preds = %989, %973, %968, %.lr.ph317.i
  %.0.copyload.i.i.i.i.i.i.i.i.i218.i = load i64, ptr %.sroa.0231.0316.i, align 8
  %995 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i218.i, 4
  %.not.i.i.i219.i = icmp eq i64 %995, 0
  br i1 %.not.i.i.i219.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221.i: ; preds = %.loopexit.i
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0316.i, i64 44
  %997 = load i32, ptr %996, align 4
  %998 = and i32 %997, 8
  %.not34.i.i.i222.i = icmp eq i32 %998, 0
  br i1 %.not34.i.i.i222.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223.i
  %.sroa.0.15.i.i.i224.i = phi ptr [ %1000, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223.i ], [ %.sroa.0231.0316.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221.i ]
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i224.i, i64 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 44
  %1002 = load i32, ptr %1001, align 4
  %1003 = and i32 %1002, 8
  %.not3.i.i.i225.i = icmp eq i32 %1003, 0
  br i1 %.not3.i.i.i225.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223.i, !llvm.loop !21

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221.i, %.loopexit.i
  %.sroa.0.0.i.i.i220.i = phi ptr [ %.sroa.0231.0316.i, %.loopexit.i ], [ %.sroa.0231.0316.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221.i ], [ %1000, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223.i ]
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i220.i, i64 8
  %.sroa.0231.0.i = load ptr, ptr %1004, align 8
  %.not251.i = icmp eq ptr %.sroa.0231.0.i, %947
  br i1 %.not251.i, label %._crit_edge318.i, label %.lr.ph317.i

._crit_edge318.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226.i, %_ZN4llvm9BitVector6resizeEjb.exit216.i
  %1005 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %1006 = load ptr, ptr %33, align 8
  %1007 = icmp eq ptr %1006, %724
  br i1 %1007, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, label %1008

1008:                                             ; preds = %._crit_edge318.i
  call void @free(ptr noundef %1006) #20
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i:          ; preds = %1008, %._crit_edge318.i
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %30)
  %.pre351.i = load ptr, ptr %720, align 8
  %.pre352.i = load ptr, ptr %696, align 8
  br label %726

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit189.i: ; preds = %804, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i188.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %1009 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #20
  %1010 = load ptr, ptr %23, align 8
  %1011 = icmp eq ptr %1010, %250
  br i1 %1011, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %1012

1012:                                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit189.i
  call void @free(ptr noundef %1010) #20
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %1012, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit189.i
  %1013 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #20
  %1014 = load ptr, ptr %22, align 8
  %1015 = icmp eq ptr %1014, %249
  br i1 %1015, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit227.i, label %1016

1016:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %1014) #20
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit227.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit227.i:       ; preds = %1016, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  %1017 = load i32, ptr %303, align 8
  %1018 = icmp eq i32 %1017, 0
  %.pre1.i.i = load ptr, ptr %21, align 8
  br i1 %1018, label %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit227.i
  %1019 = zext i32 %1017 to i64
  %1020 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %.pre1.i.i, i64 %1019
  br label %.lr.ph.i.i228.i

.lr.ph.i.i228.i:                                  ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1029, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1021 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %1021 to i64
  switch i64 %magicptr.i.i.i, label %1022 [
    i64 -4096, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  ]

1022:                                             ; preds = %.lr.ph.i.i228.i
  %1023 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1024 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1023) #20
  %1025 = load ptr, ptr %1023, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1027 = icmp eq ptr %1025, %1026
  br i1 %1027, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %1028

1028:                                             ; preds = %1022
  call void @free(ptr noundef %1025) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %1028, %1022, %.lr.ph.i.i228.i, %.lr.ph.i.i228.i
  %1029 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 80
  %.not.i.i229.i = icmp eq ptr %1029, %1020
  br i1 %.not.i.i229.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i228.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %21, align 8
  %.pre2.i.i = load i32, ptr %303, align 8
  %1030 = zext i32 %.pre2.i.i to i64
  %1031 = mul nuw nsw i64 %1030, 80
  br label %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit

_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit227.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i
  %1032 = phi i64 [ %1031, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit227.i ]
  %1033 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit227.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1033, i64 noundef %1032, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  %1034 = load ptr, ptr %41, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %1035, align 8
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = sdiv exact i64 %1041, 40
  %1043 = trunc i64 %1042 to i32
  %1044 = getelementptr inbounds nuw i8, ptr %1034, i64 32
  %1045 = load i32, ptr %1044, align 8
  %1046 = sub i32 %1043, %1045
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit
  %wide.trip.count = zext nneg i32 %1046 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.076608 = phi i32 [ 0, %.lr.ph.preheader ], [ %1054, %.lr.ph ]
  %1048 = trunc nuw nsw i64 %indvars.iv to i32
  %1049 = add i32 %1045, %1048
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1038, i64 %1050, i32 1
  %1052 = load i64, ptr %1051, align 8
  %1053 = trunc i64 %1052 to i32
  %1054 = add i32 %.076608, %1053
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph
  %1055 = icmp ult i32 %1054, 16
  %1056 = icmp ult i32 %.0101.i, 2
  %or.cond = select i1 %1056, i1 true, i1 %1055
  br i1 %or.cond, label %._crit_edge.thread, label %1057

1057:                                             ; preds = %._crit_edge
  %1058 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 128), align 8
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %._crit_edge.thread, label %1060

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %1, align 8
  %1062 = call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1061) #20
  br i1 %1062, label %._crit_edge.thread, label %.lr.ph610

._crit_edge.thread:                               ; preds = %_ZN12_GLOBAL__N_113StackColoring14collectMarkersEj.exit, %._crit_edge, %1057, %1060
  %1063 = load ptr, ptr %146, align 8
  %1064 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  %1065 = getelementptr inbounds ptr, ptr %1063, i64 %1064
  %.not10.i = icmp eq i64 %1064, 0
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %._crit_edge.thread, %.lr.ph.i120
  %.012.i = phi i32 [ %1067, %.lr.ph.i120 ], [ 0, %._crit_edge.thread ]
  %.0911.i = phi ptr [ %1068, %.lr.ph.i120 ], [ %1063, %._crit_edge.thread ]
  %1066 = load ptr, ptr %.0911.i, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1066) #20
  %1067 = add i32 %.012.i, 1
  %1068 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i121 = icmp eq ptr %1068, %1065
  br i1 %.not.i121, label %._crit_edge.loopexit.i, label %.lr.ph.i120

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i120
  %1069 = icmp ne i32 %1067, 0
  br label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit: ; preds = %._crit_edge.thread, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i1 [ false, %._crit_edge.thread ], [ %1069, %._crit_edge.loopexit.i ]
  %1070 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  store i32 0, ptr %148, align 8
  br label %3738

.lr.ph610:                                        ; preds = %1060, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  %.078609 = phi i32 [ %1094, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit ], [ 0, %1060 ]
  %1071 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(120) %1071, ptr noundef nonnull %1072, i64 noundef 2) #20
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 64
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %1073, ptr noundef nonnull %1074, i64 noundef 2) #20
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 96
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1075, i8 0, i64 16, i1 false)
  store i32 %.078609, ptr %1076, align 4
  %1077 = getelementptr inbounds nuw i8, ptr %1071, i64 116
  store float 0.000000e+00, ptr %1077, align 4
  store ptr %1071, ptr %36, align 8
  %1078 = load ptr, ptr %59, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 104
  %1080 = load ptr, ptr %1079, align 8
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = and i64 %1081, -7
  %1083 = call noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %1071, i64 %1082, ptr noundef nonnull align 8 dereferenceable(96) %167)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %1084 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %1085 = add i64 %1084, 1
  %1086 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %.not.i.i.i123 = icmp ugt i64 %1085, %1086
  br i1 %.not.i.i.i123, label %1087, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

1087:                                             ; preds = %.lr.ph610
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %182, i64 noundef %1085, i64 noundef 4) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph610, %1087
  %1088 = load ptr, ptr %35, align 8
  %1089 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %1090 = getelementptr inbounds i32, ptr %1088, i64 %1089
  store i32 %.078609, ptr %1090, align 1
  %1091 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %1092 = add i64 %1091, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %1092) #20
  %1093 = load ptr, ptr %36, align 8
  %.not.i124 = icmp eq ptr %1093, null
  br i1 %.not.i124, label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  call void @_ZN4llvm12LiveIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %1093) #20
  call void @_ZdlPvm(ptr noundef nonnull %1093, i64 noundef 120) #23
  br label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit.i
  store ptr null, ptr %36, align 8
  %1094 = add nuw i32 %.078609, 1
  %exitcond861.not = icmp eq i32 %1094, %180
  br i1 %exitcond861.not, label %._crit_edge611, label %.lr.ph610, !llvm.loop !34

._crit_edge611:                                   ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  %1095 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef nonnull %1095, i64 noundef 6) #20
  %1096 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 0, ptr %1096, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull %1097, i64 noundef 6) #20
  %1098 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 0, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1102

.loopexit162.i:                                   ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit102.i
  br i1 %.3.i, label %1102, label %.critedge.i, !llvm.loop !35

1102:                                             ; preds = %.loopexit162.i, %._crit_edge611
  %.0171.i = phi i32 [ 0, %._crit_edge611 ], [ %1103, %.loopexit162.i ]
  %1103 = add i32 %.0171.i, 1
  %1104 = load ptr, ptr %143, align 8
  %1105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  %1106 = getelementptr inbounds ptr, ptr %1104, i64 %1105
  %.not166.i = icmp eq i64 %1105, 0
  br i1 %.not166.i, label %.critedge.i, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %1102, %_ZNK4llvm9BitVector4testERKS0_.exit102.i
  %.1168.i = phi i1 [ %.3.i, %_ZNK4llvm9BitVector4testERKS0_.exit102.i ], [ false, %1102 ]
  %.026167.i = phi ptr [ %1488, %_ZNK4llvm9BitVector4testERKS0_.exit102.i ], [ %1104, %1102 ]
  %1107 = load ptr, ptr %.026167.i, align 8
  %.val29.i = load ptr, ptr %60, align 8
  %.val30.i = load i32, ptr %1099, align 8
  %1108 = icmp eq i32 %.val30.i, 0
  br i1 %1108, label %.loopexit.i.i153, label %1109

1109:                                             ; preds = %.lr.ph170.i
  %1110 = ptrtoint ptr %1107 to i64
  %1111 = trunc i64 %1110 to i32
  %1112 = lshr i32 %1111, 4
  %1113 = lshr i32 %1111, 9
  %1114 = xor i32 %1112, %1113
  %1115 = add i32 %.val30.i, -1
  %.0163.i.i.i = and i32 %1114, %1115
  %1116 = zext nneg i32 %.0163.i.i.i to i64
  %1117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1116
  %1118 = load ptr, ptr %1117, align 8
  %1119 = icmp eq ptr %1107, %1118
  br i1 %1119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %1109, %1122
  %1120 = phi ptr [ %1127, %1122 ], [ %1118, %1109 ]
  %.0165.i.i.i = phi i32 [ %.016.i.i.i126, %1122 ], [ %.0163.i.i.i, %1109 ]
  %.0154.i.i.i = phi i32 [ %1123, %1122 ], [ 1, %1109 ]
  %1121 = icmp eq ptr %1120, inttoptr (i64 -4096 to ptr)
  br i1 %1121, label %.loopexit.i.i153, label %1122

1122:                                             ; preds = %.lr.ph.i.i.i125
  %1123 = add i32 %.0154.i.i.i, 1
  %1124 = add i32 %.0154.i.i.i, %.0165.i.i.i
  %.016.i.i.i126 = and i32 %1124, %1115
  %1125 = zext i32 %.016.i.i.i126 to i64
  %1126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1125
  %1127 = load ptr, ptr %1126, align 8
  %1128 = icmp eq ptr %1107, %1127
  br i1 %1128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i125, !llvm.loop !36

.loopexit.i.i153:                                 ; preds = %.lr.ph.i.i.i125, %.lr.ph170.i
  %1129 = zext i32 %.val30.i to i64
  %1130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val29.i, i64 %1129
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i: ; preds = %1122, %.loopexit.i.i153, %1109
  %.0.i.pn.i.i127 = phi ptr [ %1130, %.loopexit.i.i153 ], [ %1117, %1109 ], [ %1126, %1122 ]
  %1131 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 8
  store i32 0, ptr %1096, align 8
  %1132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #20
  store i32 0, ptr %1100, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1107, i64 64
  %1134 = load ptr, ptr %1133, align 8
  %1135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1133) #20
  %1136 = getelementptr inbounds ptr, ptr %1134, i64 %1135
  %.not27164.i = icmp eq i64 %1135, 0
  br i1 %.not27164.i, label %._crit_edge.i136, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, %_ZN4llvm9BitVectoroRERKS0_.exit.i135
  %.025165.i = phi ptr [ %1224, %_ZN4llvm9BitVectoroRERKS0_.exit.i135 ], [ %1134, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ]
  %1137 = load ptr, ptr %.025165.i, align 8
  %.val31.i = load ptr, ptr %60, align 8
  %.val32.i = load i32, ptr %1099, align 8
  %1138 = icmp eq i32 %.val32.i, 0
  br i1 %1138, label %.loopexit.i52.i, label %1139

1139:                                             ; preds = %.lr.ph.i128
  %1140 = ptrtoint ptr %1137 to i64
  %1141 = trunc i64 %1140 to i32
  %1142 = lshr i32 %1141, 4
  %1143 = lshr i32 %1141, 9
  %1144 = xor i32 %1142, %1143
  %1145 = add i32 %.val32.i, -1
  %.0163.i.i41.i = and i32 %1144, %1145
  %1146 = zext nneg i32 %.0163.i.i41.i to i64
  %1147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1146
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp eq ptr %1137, %1148
  br i1 %1149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit53.i, label %.lr.ph.i.i42.i

.lr.ph.i.i42.i:                                   ; preds = %1139, %1152
  %1150 = phi ptr [ %1157, %1152 ], [ %1148, %1139 ]
  %.0165.i.i43.i = phi i32 [ %.016.i.i45.i, %1152 ], [ %.0163.i.i41.i, %1139 ]
  %.0154.i.i44.i = phi i32 [ %1153, %1152 ], [ 1, %1139 ]
  %1151 = icmp eq ptr %1150, inttoptr (i64 -4096 to ptr)
  br i1 %1151, label %.loopexit.i52.i, label %1152

1152:                                             ; preds = %.lr.ph.i.i42.i
  %1153 = add i32 %.0154.i.i44.i, 1
  %1154 = add i32 %.0154.i.i44.i, %.0165.i.i43.i
  %.016.i.i45.i = and i32 %1154, %1145
  %1155 = zext i32 %.016.i.i45.i to i64
  %1156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1155
  %1157 = load ptr, ptr %1156, align 8
  %1158 = icmp eq ptr %1137, %1157
  br i1 %1158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit53.i, label %.lr.ph.i.i42.i, !llvm.loop !36

.loopexit.i52.i:                                  ; preds = %.lr.ph.i.i42.i, %.lr.ph.i128
  %1159 = zext i32 %.val32.i to i64
  %1160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1159
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit53.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit53.i: ; preds = %1152, %.loopexit.i52.i, %1139
  %.0.i.pn.i48.i = phi ptr [ %1160, %.loopexit.i52.i ], [ %1147, %1139 ], [ %1156, %1152 ]
  %1161 = zext i32 %.val32.i to i64
  %1162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val31.i, i64 %1161
  %.not156.i = icmp eq ptr %.0.i.pn.i48.i, %1162
  br i1 %.not156.i, label %_ZN4llvm9BitVectoroRERKS0_.exit.i135, label %1163

1163:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit53.i
  %1164 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i48.i, i64 224
  %1165 = load i32, ptr %1096, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i48.i, i64 288
  %1167 = load i32, ptr %1166, align 8
  %1168 = icmp ult i32 %1165, %1167
  br i1 %1168, label %1169, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i129

1169:                                             ; preds = %1163
  %1170 = and i32 %1165, 63
  %.not.i.i.i.i144 = icmp eq i32 %1170, 0
  br i1 %.not.i.i.i.i144, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i145, label %1171

1171:                                             ; preds = %1169
  %1172 = zext nneg i32 %1170 to i64
  %1173 = shl nsw i64 -1, %1172
  %1174 = xor i64 %1173, -1
  %1175 = load ptr, ptr %19, align 8
  %1176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #20
  %1177 = getelementptr inbounds i64, ptr %1175, i64 %1176
  %1178 = getelementptr inbounds i8, ptr %1177, i64 -8
  %1179 = load i64, ptr %1178, align 8
  %1180 = and i64 %1179, %1174
  store i64 %1180, ptr %1178, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i145

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i145: ; preds = %1171, %1169
  store i32 %1167, ptr %1096, align 8
  %1181 = add i32 %1167, 63
  %1182 = lshr i32 %1181, 6
  %1183 = zext nneg i32 %1182 to i64
  %1184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #20
  %1185 = icmp eq i64 %1184, %1183
  br i1 %1185, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i151, label %1186

1186:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i145
  %1187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #20
  %1188 = icmp ugt i64 %1187, %1183
  %1189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #20
  br i1 %1188, label %.sink.split.i.i149, label %1190

1190:                                             ; preds = %1186
  %1191 = sub i64 %1183, %1189
  %1192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #20
  %1193 = add i64 %1192, %1191
  %1194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #20
  %.not.i.i.i.i115.i = icmp ugt i64 %1193, %1194
  br i1 %.not.i.i.i.i115.i, label %1195, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i146

1195:                                             ; preds = %1190
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef nonnull %1095, i64 noundef %1193, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i146

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i146: ; preds = %1195, %1190
  %1196 = load ptr, ptr %19, align 8
  %1197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #20
  %1198 = icmp eq i64 %1189, %1183
  br i1 %1198, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i148, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i147

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i147: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i146
  %1199 = getelementptr inbounds i64, ptr %1196, i64 %1197
  %1200 = shl i64 %1191, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1199, i8 0, i64 %1200, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i148

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i148: ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i147, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i146
  %1201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #20
  %1202 = add i64 %1201, %1191
  br label %.sink.split.i.i149

.sink.split.i.i149:                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i148, %1186
  %.sink.i.i150 = phi i64 [ %1202, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i148 ], [ %1183, %1186 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(68) %19, i64 noundef %.sink.i.i150) #20
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i151

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i151: ; preds = %.sink.split.i.i149, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i145
  %1203 = load i32, ptr %1096, align 8
  %1204 = and i32 %1203, 63
  %.not.i.i.i.i.i152 = icmp eq i32 %1204, 0
  br i1 %.not.i.i.i.i.i152, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i129, label %1205

1205:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i151
  %1206 = zext nneg i32 %1204 to i64
  %1207 = shl nsw i64 -1, %1206
  %1208 = xor i64 %1207, -1
  %1209 = load ptr, ptr %19, align 8
  %1210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #20
  %1211 = getelementptr inbounds i64, ptr %1209, i64 %1210
  %1212 = getelementptr inbounds i8, ptr %1211, i64 -8
  %1213 = load i64, ptr %1212, align 8
  %1214 = and i64 %1213, %1208
  store i64 %1214, ptr %1212, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i129

_ZN4llvm9BitVector6resizeEjb.exit.i.i129:         ; preds = %1205, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i151, %1163
  %1215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1164) #20
  %1216 = and i64 %1215, 4294967295
  %.not9.i.i130 = icmp eq i64 %1216, 0
  br i1 %.not9.i.i130, label %_ZN4llvm9BitVectoroRERKS0_.exit.i135, label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i129, %.lr.ph.i.i131
  %indvars.iv.i.i132 = phi i64 [ %indvars.iv.next.i.i133, %.lr.ph.i.i131 ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i.i129 ]
  %1217 = load ptr, ptr %1164, align 8
  %1218 = getelementptr inbounds nuw i64, ptr %1217, i64 %indvars.iv.i.i132
  %1219 = load i64, ptr %1218, align 8
  %1220 = load ptr, ptr %19, align 8
  %1221 = getelementptr inbounds nuw i64, ptr %1220, i64 %indvars.iv.i.i132
  %1222 = load i64, ptr %1221, align 8
  %1223 = or i64 %1222, %1219
  store i64 %1223, ptr %1221, align 8
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, %1216
  br i1 %.not.i.i134, label %_ZN4llvm9BitVectoroRERKS0_.exit.i135, label %.lr.ph.i.i131, !llvm.loop !20

_ZN4llvm9BitVectoroRERKS0_.exit.i135:             ; preds = %.lr.ph.i.i131, %_ZN4llvm9BitVector6resizeEjb.exit.i.i129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit53.i
  %1224 = getelementptr inbounds nuw i8, ptr %.025165.i, i64 8
  %.not27.i = icmp eq ptr %1224, %1136
  br i1 %.not27.i, label %._crit_edge.i136, label %.lr.ph.i128

._crit_edge.i136:                                 ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit.i135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i
  %1225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #20
  %1226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  %.not.i116.i = icmp ult i64 %1226, %1225
  br i1 %.not.i116.i, label %1232, label %1227

1227:                                             ; preds = %._crit_edge.i136
  %.not29.i.i = icmp eq i64 %1225, 0
  br i1 %.not29.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i, label %1228

1228:                                             ; preds = %1227
  %1229 = load ptr, ptr %19, align 8
  %.idx.i.i = shl nsw i64 %1225, 3
  %1230 = load ptr, ptr %20, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1230, ptr align 8 %1229, i64 %.idx.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i:             ; preds = %1228, %1227
  %1231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  br label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i

1232:                                             ; preds = %._crit_edge.i136
  %1233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  %1234 = icmp ult i64 %1233, %1225
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1232
  %1236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  store i32 0, ptr %1101, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull %1097, i64 noundef %1225, i64 noundef 8) #20
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i

1237:                                             ; preds = %1232
  %.not28.i.i = icmp eq i64 %1226, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i, label %1238

1238:                                             ; preds = %1237
  %1239 = load ptr, ptr %19, align 8
  %.idx33.i.i = shl nsw i64 %1226, 3
  %1240 = load ptr, ptr %20, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1240, ptr align 8 %1239, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i:           ; preds = %1238, %1237, %1235
  %.022.i.i = phi i64 [ 0, %1235 ], [ 0, %1237 ], [ %1226, %1238 ]
  %1241 = load ptr, ptr %19, align 8
  %1242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #20
  %.not.i.i.i143 = icmp eq i64 %.022.i.i, %1242
  br i1 %.not.i.i.i143, label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i, label %1243

1243:                                             ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i
  %.idx36.i.i = shl nsw i64 %.022.i.i, 3
  %1244 = getelementptr inbounds i8, ptr %1241, i64 %.idx36.i.i
  %1245 = load ptr, ptr %20, align 8
  %1246 = getelementptr inbounds i64, ptr %1245, i64 %.022.i.i
  %1247 = sub nsw i64 %1242, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %1247, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1246, ptr align 8 %1244, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i

_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i:      ; preds = %1243, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(68) %20, i64 noundef %1225) #20
  %1248 = load i32, ptr %1096, align 8
  store i32 %1248, ptr %1098, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 80
  %1250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  %1251 = trunc i64 %1250 to i32
  %1252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1249) #20
  %1253 = trunc i64 %1252 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %1253, i32 %1251)
  %.not9.i56.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not9.i56.i, label %_ZN4llvm9BitVector5resetERKS0_.exit.i, label %.lr.ph.preheader.i57.i

.lr.ph.preheader.i57.i:                           ; preds = %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i
  %1254 = zext i32 %.sroa.speculated.i.i to i64
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.lr.ph.i58.i, %.lr.ph.preheader.i57.i
  %indvars.iv.i59.i = phi i64 [ 0, %.lr.ph.preheader.i57.i ], [ %indvars.iv.next.i60.i, %.lr.ph.i58.i ]
  %1255 = load ptr, ptr %1249, align 8
  %1256 = getelementptr inbounds nuw i64, ptr %1255, i64 %indvars.iv.i59.i
  %1257 = load i64, ptr %1256, align 8
  %1258 = xor i64 %1257, -1
  %1259 = load ptr, ptr %20, align 8
  %1260 = getelementptr inbounds nuw i64, ptr %1259, i64 %indvars.iv.i59.i
  %1261 = load i64, ptr %1260, align 8
  %1262 = and i64 %1261, %1258
  store i64 %1262, ptr %1260, align 8
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %1254
  br i1 %.not.i61.i, label %_ZN4llvm9BitVector5resetERKS0_.exit.i, label %.lr.ph.i58.i, !llvm.loop !37

_ZN4llvm9BitVector5resetERKS0_.exit.i:            ; preds = %.lr.ph.i58.i, %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i
  %1263 = load i32, ptr %1098, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 72
  %1265 = load i32, ptr %1264, align 8
  %1266 = icmp ult i32 %1263, %1265
  br i1 %1266, label %1267, label %_ZN4llvm9BitVector6resizeEjb.exit.i62.i

1267:                                             ; preds = %_ZN4llvm9BitVector5resetERKS0_.exit.i
  %1268 = and i32 %1263, 63
  %.not.i.i.i69.i = icmp eq i32 %1268, 0
  br i1 %.not.i.i.i69.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i70.i, label %1269

1269:                                             ; preds = %1267
  %1270 = zext nneg i32 %1268 to i64
  %1271 = shl nsw i64 -1, %1270
  %1272 = xor i64 %1271, -1
  %1273 = load ptr, ptr %20, align 8
  %1274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  %1275 = getelementptr inbounds i64, ptr %1273, i64 %1274
  %1276 = getelementptr inbounds i8, ptr %1275, i64 -8
  %1277 = load i64, ptr %1276, align 8
  %1278 = and i64 %1277, %1272
  store i64 %1278, ptr %1276, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i70.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i70.i: ; preds = %1269, %1267
  store i32 %1265, ptr %1098, align 8
  %1279 = add i32 %1265, 63
  %1280 = lshr i32 %1279, 6
  %1281 = zext nneg i32 %1280 to i64
  %1282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  %1283 = icmp eq i64 %1282, %1281
  br i1 %1283, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit126.i, label %1284

1284:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i70.i
  %1285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  %1286 = icmp ugt i64 %1285, %1281
  %1287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  br i1 %1286, label %.sink.split.i124.i, label %1288

1288:                                             ; preds = %1284
  %1289 = sub i64 %1281, %1287
  %1290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  %1291 = add i64 %1290, %1289
  %1292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  %.not.i.i.i.i118.i = icmp ugt i64 %1291, %1292
  br i1 %.not.i.i.i.i118.i, label %1293, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i119.i

1293:                                             ; preds = %1288
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull %1097, i64 noundef %1291, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i119.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i119.i: ; preds = %1293, %1288
  %1294 = load ptr, ptr %20, align 8
  %1295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  %1296 = icmp eq i64 %1287, %1281
  br i1 %1296, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i123.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i123.loopexit.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i123.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i119.i
  %1297 = getelementptr inbounds i64, ptr %1294, i64 %1295
  %1298 = shl i64 %1289, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1297, i8 0, i64 %1298, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i123.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i123.i: ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i123.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i119.i
  %1299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  %1300 = add i64 %1299, %1289
  br label %.sink.split.i124.i

.sink.split.i124.i:                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i123.i, %1284
  %.sink.i125.i = phi i64 [ %1300, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i123.i ], [ %1281, %1284 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(68) %20, i64 noundef %.sink.i125.i) #20
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit126.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit126.i: ; preds = %.sink.split.i124.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i70.i
  %1301 = load i32, ptr %1098, align 8
  %1302 = and i32 %1301, 63
  %.not.i.i.i.i71.i = icmp eq i32 %1302, 0
  br i1 %.not.i.i.i.i71.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i62.i, label %1303

1303:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit126.i
  %1304 = zext nneg i32 %1302 to i64
  %1305 = shl nsw i64 -1, %1304
  %1306 = xor i64 %1305, -1
  %1307 = load ptr, ptr %20, align 8
  %1308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  %1309 = getelementptr inbounds i64, ptr %1307, i64 %1308
  %1310 = getelementptr inbounds i8, ptr %1309, i64 -8
  %1311 = load i64, ptr %1310, align 8
  %1312 = and i64 %1311, %1306
  store i64 %1312, ptr %1310, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i62.i

_ZN4llvm9BitVector6resizeEjb.exit.i62.i:          ; preds = %1303, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit126.i, %_ZN4llvm9BitVector5resetERKS0_.exit.i
  %1313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1131) #20
  %1314 = and i64 %1313, 4294967295
  %.not9.i63.i = icmp eq i64 %1314, 0
  br i1 %.not9.i63.i, label %_ZN4llvm9BitVectoroRERKS0_.exit72.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i62.i, %.lr.ph.i65.i
  %indvars.iv.i66.i = phi i64 [ %indvars.iv.next.i67.i, %.lr.ph.i65.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i62.i ]
  %1315 = load ptr, ptr %1131, align 8
  %1316 = getelementptr inbounds nuw i64, ptr %1315, i64 %indvars.iv.i66.i
  %1317 = load i64, ptr %1316, align 8
  %1318 = load ptr, ptr %20, align 8
  %1319 = getelementptr inbounds nuw i64, ptr %1318, i64 %indvars.iv.i66.i
  %1320 = load i64, ptr %1319, align 8
  %1321 = or i64 %1320, %1317
  store i64 %1321, ptr %1319, align 8
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %.not.i68.i = icmp eq i64 %indvars.iv.next.i67.i, %1314
  br i1 %.not.i68.i, label %_ZN4llvm9BitVectoroRERKS0_.exit72.i, label %.lr.ph.i65.i, !llvm.loop !20

_ZN4llvm9BitVectoroRERKS0_.exit72.i:              ; preds = %.lr.ph.i65.i, %_ZN4llvm9BitVector6resizeEjb.exit.i62.i
  %1322 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 152
  %1323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #20
  %1324 = trunc i64 %1323 to i32
  %1325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1322) #20
  %1326 = trunc i64 %1325 to i32
  %.sroa.speculated.i73.i = call i32 @llvm.umin.i32(i32 %1326, i32 %1324)
  %.not20.i.i = icmp eq i32 %.sroa.speculated.i73.i, 0
  br i1 %.not20.i.i, label %.preheader.i.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit72.i
  %1327 = load ptr, ptr %19, align 8
  %1328 = load ptr, ptr %1322, align 8
  %1329 = zext i32 %.sroa.speculated.i73.i to i64
  br label %1331

.preheader.i.i:                                   ; preds = %1338, %_ZN4llvm9BitVectoroRERKS0_.exit72.i
  %.not1122.not.i.i = icmp ugt i32 %1324, %1326
  br i1 %.not1122.not.i.i, label %.lr.ph24.i.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i.i
  %1330 = load ptr, ptr %19, align 8
  br label %1341

1331:                                             ; preds = %1338, %.lr.ph.i74.i
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i142, %1338 ], [ 0, %.lr.ph.i74.i ]
  %1332 = getelementptr inbounds nuw i64, ptr %1327, i64 %indvars.iv.i137
  %1333 = load i64, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i64, ptr %1328, i64 %indvars.iv.i137
  %1335 = load i64, ptr %1334, align 8
  %1336 = xor i64 %1335, -1
  %1337 = and i64 %1333, %1336
  %.not13.i.i = icmp eq i64 %1337, 0
  br i1 %.not13.i.i, label %1338, label %.loopexit159.i

1338:                                             ; preds = %1331
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i137, 1
  %.not.i76.i = icmp eq i64 %indvars.iv.next.i142, %1329
  br i1 %.not.i76.i, label %.preheader.i.i, label %1331, !llvm.loop !38

1339:                                             ; preds = %1341
  %1340 = add i32 %.123.i.i, 1
  %.not11.i.i = icmp eq i32 %1340, %1324
  br i1 %.not11.i.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %1341, !llvm.loop !39

1341:                                             ; preds = %1339, %.lr.ph24.i.i
  %.123.i.i = phi i32 [ %.sroa.speculated.i73.i, %.lr.ph24.i.i ], [ %1340, %1339 ]
  %1342 = zext i32 %.123.i.i to i64
  %1343 = getelementptr inbounds nuw i64, ptr %1330, i64 %1342
  %1344 = load i64, ptr %1343, align 8
  %.not12.not.i.i = icmp eq i64 %1344, 0
  br i1 %.not12.not.i.i, label %1339, label %.loopexit159.i

.loopexit159.i:                                   ; preds = %1331, %1341
  %1345 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 216
  %1346 = load i32, ptr %1345, align 8
  %1347 = load i32, ptr %1096, align 8
  %1348 = icmp ult i32 %1346, %1347
  br i1 %1348, label %1349, label %_ZN4llvm9BitVector6resizeEjb.exit.i77.i

1349:                                             ; preds = %.loopexit159.i
  %1350 = and i32 %1346, 63
  %.not.i.i.i84.i = icmp eq i32 %1350, 0
  br i1 %.not.i.i.i84.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i85.i, label %1351

1351:                                             ; preds = %1349
  %1352 = zext nneg i32 %1350 to i64
  %1353 = shl nsw i64 -1, %1352
  %1354 = xor i64 %1353, -1
  %1355 = load ptr, ptr %1322, align 8
  %1356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1322) #20
  %1357 = getelementptr inbounds i64, ptr %1355, i64 %1356
  %1358 = getelementptr inbounds i8, ptr %1357, i64 -8
  %1359 = load i64, ptr %1358, align 8
  %1360 = and i64 %1359, %1354
  store i64 %1360, ptr %1358, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i85.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i85.i: ; preds = %1351, %1349
  store i32 %1347, ptr %1345, align 8
  %1361 = add i32 %1347, 63
  %1362 = lshr i32 %1361, 6
  %1363 = zext nneg i32 %1362 to i64
  %1364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1322) #20
  %1365 = icmp eq i64 %1364, %1363
  br i1 %1365, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit135.i, label %1366

1366:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i85.i
  %1367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1322) #20
  %1368 = icmp ugt i64 %1367, %1363
  %1369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1322) #20
  br i1 %1368, label %.sink.split.i133.i, label %1370

1370:                                             ; preds = %1366
  %1371 = sub i64 %1363, %1369
  %1372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1322) #20
  %1373 = add i64 %1372, %1371
  %1374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(68) %1322) #20
  %.not.i.i.i.i127.i = icmp ugt i64 %1373, %1374
  br i1 %.not.i.i.i.i127.i, label %1375, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i128.i

1375:                                             ; preds = %1370
  %1376 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1322, ptr noundef nonnull %1376, i64 noundef %1373, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i128.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i128.i: ; preds = %1375, %1370
  %1377 = load ptr, ptr %1322, align 8
  %1378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1322) #20
  %1379 = icmp eq i64 %1369, %1363
  br i1 %1379, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i132.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i132.loopexit.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i132.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i128.i
  %1380 = getelementptr inbounds i64, ptr %1377, i64 %1378
  %1381 = shl i64 %1371, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1380, i8 0, i64 %1381, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i132.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i132.i: ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i132.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i128.i
  %1382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1322) #20
  %1383 = add i64 %1382, %1371
  br label %.sink.split.i133.i

.sink.split.i133.i:                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i132.i, %1366
  %.sink.i134.i = phi i64 [ %1383, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i132.i ], [ %1363, %1366 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(68) %1322, i64 noundef %.sink.i134.i) #20
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit135.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit135.i: ; preds = %.sink.split.i133.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i85.i
  %1384 = load i32, ptr %1345, align 8
  %1385 = and i32 %1384, 63
  %.not.i.i.i.i86.i = icmp eq i32 %1385, 0
  br i1 %.not.i.i.i.i86.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i77.i, label %1386

1386:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit135.i
  %1387 = zext nneg i32 %1385 to i64
  %1388 = shl nsw i64 -1, %1387
  %1389 = xor i64 %1388, -1
  %1390 = load ptr, ptr %1322, align 8
  %1391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1322) #20
  %1392 = getelementptr inbounds i64, ptr %1390, i64 %1391
  %1393 = getelementptr inbounds i8, ptr %1392, i64 -8
  %1394 = load i64, ptr %1393, align 8
  %1395 = and i64 %1394, %1389
  store i64 %1395, ptr %1393, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i77.i

_ZN4llvm9BitVector6resizeEjb.exit.i77.i:          ; preds = %1386, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit135.i, %.loopexit159.i
  %1396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #20
  %1397 = and i64 %1396, 4294967295
  %.not9.i78.i = icmp eq i64 %1397, 0
  br i1 %.not9.i78.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i77.i, %.lr.ph.i80.i
  %indvars.iv.i81.i = phi i64 [ %indvars.iv.next.i82.i, %.lr.ph.i80.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i77.i ]
  %1398 = load ptr, ptr %19, align 8
  %1399 = getelementptr inbounds nuw i64, ptr %1398, i64 %indvars.iv.i81.i
  %1400 = load i64, ptr %1399, align 8
  %1401 = load ptr, ptr %1322, align 8
  %1402 = getelementptr inbounds nuw i64, ptr %1401, i64 %indvars.iv.i81.i
  %1403 = load i64, ptr %1402, align 8
  %1404 = or i64 %1403, %1400
  store i64 %1404, ptr %1402, align 8
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, %1397
  br i1 %.not.i83.i, label %_ZNK4llvm9BitVector4testERKS0_.exit.i, label %.lr.ph.i80.i, !llvm.loop !20

_ZNK4llvm9BitVector4testERKS0_.exit.i:            ; preds = %1339, %.lr.ph.i80.i, %_ZN4llvm9BitVector6resizeEjb.exit.i77.i, %.preheader.i.i
  %.2.i138 = phi i1 [ %.1168.i, %.preheader.i.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i77.i ], [ true, %.lr.ph.i80.i ], [ %.1168.i, %1339 ]
  %1405 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 224
  %1406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  %1407 = trunc i64 %1406 to i32
  %1408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1405) #20
  %1409 = trunc i64 %1408 to i32
  %.sroa.speculated.i88.i = call i32 @llvm.umin.i32(i32 %1409, i32 %1407)
  %.not20.i89.i = icmp eq i32 %.sroa.speculated.i88.i, 0
  br i1 %.not20.i89.i, label %.preheader.i96.i, label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %1410 = load ptr, ptr %20, align 8
  %1411 = load ptr, ptr %1405, align 8
  %1412 = zext i32 %.sroa.speculated.i88.i to i64
  br label %1414

.preheader.i96.i:                                 ; preds = %1421, %_ZNK4llvm9BitVector4testERKS0_.exit.i
  %.not1122.not.i97.i = icmp ugt i32 %1407, %1409
  br i1 %.not1122.not.i97.i, label %.lr.ph24.i98.i, label %_ZNK4llvm9BitVector4testERKS0_.exit102.i

.lr.ph24.i98.i:                                   ; preds = %.preheader.i96.i
  %1413 = load ptr, ptr %20, align 8
  br label %1424

1414:                                             ; preds = %1421, %.lr.ph.i90.i
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %1421 ], [ 0, %.lr.ph.i90.i ]
  %1415 = getelementptr inbounds nuw i64, ptr %1410, i64 %indvars.iv179.i
  %1416 = load i64, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw i64, ptr %1411, i64 %indvars.iv179.i
  %1418 = load i64, ptr %1417, align 8
  %1419 = xor i64 %1418, -1
  %1420 = and i64 %1416, %1419
  %.not13.i92.i = icmp eq i64 %1420, 0
  br i1 %.not13.i92.i, label %1421, label %.loopexit.i139

1421:                                             ; preds = %1414
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %.not.i95.i = icmp eq i64 %indvars.iv.next180.i, %1412
  br i1 %.not.i95.i, label %.preheader.i96.i, label %1414, !llvm.loop !38

1422:                                             ; preds = %1424
  %1423 = add i32 %.123.i99.i, 1
  %.not11.i101.i = icmp eq i32 %1423, %1407
  br i1 %.not11.i101.i, label %_ZNK4llvm9BitVector4testERKS0_.exit102.i, label %1424, !llvm.loop !39

1424:                                             ; preds = %1422, %.lr.ph24.i98.i
  %.123.i99.i = phi i32 [ %.sroa.speculated.i88.i, %.lr.ph24.i98.i ], [ %1423, %1422 ]
  %1425 = zext i32 %.123.i99.i to i64
  %1426 = getelementptr inbounds nuw i64, ptr %1413, i64 %1425
  %1427 = load i64, ptr %1426, align 8
  %.not12.not.i100.i = icmp eq i64 %1427, 0
  br i1 %.not12.not.i100.i, label %1422, label %.loopexit.i139

.loopexit.i139:                                   ; preds = %1414, %1424
  %1428 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 288
  %1429 = load i32, ptr %1428, align 8
  %1430 = load i32, ptr %1098, align 8
  %1431 = icmp ult i32 %1429, %1430
  br i1 %1431, label %1432, label %_ZN4llvm9BitVector6resizeEjb.exit.i103.i

1432:                                             ; preds = %.loopexit.i139
  %1433 = and i32 %1429, 63
  %.not.i.i.i110.i = icmp eq i32 %1433, 0
  br i1 %.not.i.i.i110.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i111.i, label %1434

1434:                                             ; preds = %1432
  %1435 = zext nneg i32 %1433 to i64
  %1436 = shl nsw i64 -1, %1435
  %1437 = xor i64 %1436, -1
  %1438 = load ptr, ptr %1405, align 8
  %1439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1405) #20
  %1440 = getelementptr inbounds i64, ptr %1438, i64 %1439
  %1441 = getelementptr inbounds i8, ptr %1440, i64 -8
  %1442 = load i64, ptr %1441, align 8
  %1443 = and i64 %1442, %1437
  store i64 %1443, ptr %1441, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i111.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i111.i: ; preds = %1434, %1432
  store i32 %1430, ptr %1428, align 8
  %1444 = add i32 %1430, 63
  %1445 = lshr i32 %1444, 6
  %1446 = zext nneg i32 %1445 to i64
  %1447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1405) #20
  %1448 = icmp eq i64 %1447, %1446
  br i1 %1448, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit144.i, label %1449

1449:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i111.i
  %1450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1405) #20
  %1451 = icmp ugt i64 %1450, %1446
  %1452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1405) #20
  br i1 %1451, label %.sink.split.i142.i, label %1453

1453:                                             ; preds = %1449
  %1454 = sub i64 %1446, %1452
  %1455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1405) #20
  %1456 = add i64 %1455, %1454
  %1457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(68) %1405) #20
  %.not.i.i.i.i136.i = icmp ugt i64 %1456, %1457
  br i1 %.not.i.i.i.i136.i, label %1458, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i137.i

1458:                                             ; preds = %1453
  %1459 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i127, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1405, ptr noundef nonnull %1459, i64 noundef %1456, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i137.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i137.i: ; preds = %1458, %1453
  %1460 = load ptr, ptr %1405, align 8
  %1461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1405) #20
  %1462 = icmp eq i64 %1452, %1446
  br i1 %1462, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i141.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i141.loopexit.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i141.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i137.i
  %1463 = getelementptr inbounds i64, ptr %1460, i64 %1461
  %1464 = shl i64 %1454, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1463, i8 0, i64 %1464, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i141.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i141.i: ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i141.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i137.i
  %1465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1405) #20
  %1466 = add i64 %1465, %1454
  br label %.sink.split.i142.i

.sink.split.i142.i:                               ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i141.i, %1449
  %.sink.i143.i = phi i64 [ %1466, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i141.i ], [ %1446, %1449 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(68) %1405, i64 noundef %.sink.i143.i) #20
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit144.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit144.i: ; preds = %.sink.split.i142.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i111.i
  %1467 = load i32, ptr %1428, align 8
  %1468 = and i32 %1467, 63
  %.not.i.i.i.i112.i = icmp eq i32 %1468, 0
  br i1 %.not.i.i.i.i112.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i103.i, label %1469

1469:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit144.i
  %1470 = zext nneg i32 %1468 to i64
  %1471 = shl nsw i64 -1, %1470
  %1472 = xor i64 %1471, -1
  %1473 = load ptr, ptr %1405, align 8
  %1474 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1405) #20
  %1475 = getelementptr inbounds i64, ptr %1473, i64 %1474
  %1476 = getelementptr inbounds i8, ptr %1475, i64 -8
  %1477 = load i64, ptr %1476, align 8
  %1478 = and i64 %1477, %1472
  store i64 %1478, ptr %1476, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i103.i

_ZN4llvm9BitVector6resizeEjb.exit.i103.i:         ; preds = %1469, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit144.i, %.loopexit.i139
  %1479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  %1480 = and i64 %1479, 4294967295
  %.not9.i104.i = icmp eq i64 %1480, 0
  br i1 %.not9.i104.i, label %_ZNK4llvm9BitVector4testERKS0_.exit102.i, label %.lr.ph.i106.i

.lr.ph.i106.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i103.i, %.lr.ph.i106.i
  %indvars.iv.i107.i = phi i64 [ %indvars.iv.next.i108.i, %.lr.ph.i106.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i103.i ]
  %1481 = load ptr, ptr %20, align 8
  %1482 = getelementptr inbounds nuw i64, ptr %1481, i64 %indvars.iv.i107.i
  %1483 = load i64, ptr %1482, align 8
  %1484 = load ptr, ptr %1405, align 8
  %1485 = getelementptr inbounds nuw i64, ptr %1484, i64 %indvars.iv.i107.i
  %1486 = load i64, ptr %1485, align 8
  %1487 = or i64 %1486, %1483
  store i64 %1487, ptr %1485, align 8
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i107.i, 1
  %.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, %1480
  br i1 %.not.i109.i, label %_ZNK4llvm9BitVector4testERKS0_.exit102.i, label %.lr.ph.i106.i, !llvm.loop !20

_ZNK4llvm9BitVector4testERKS0_.exit102.i:         ; preds = %1422, %.lr.ph.i106.i, %_ZN4llvm9BitVector6resizeEjb.exit.i103.i, %.preheader.i96.i
  %.3.i = phi i1 [ %.2.i138, %.preheader.i96.i ], [ true, %_ZN4llvm9BitVector6resizeEjb.exit.i103.i ], [ true, %.lr.ph.i106.i ], [ %.2.i138, %1422 ]
  %1488 = getelementptr inbounds nuw i8, ptr %.026167.i, i64 8
  %.not.i140 = icmp eq ptr %1488, %1106
  br i1 %.not.i140, label %.loopexit162.i, label %.lr.ph170.i

.critedge.i:                                      ; preds = %1102, %.loopexit162.i
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 %1103, ptr %1489, align 8
  %1490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #20
  %1491 = load ptr, ptr %20, align 8
  %1492 = icmp eq ptr %1491, %1097
  br i1 %1492, label %_ZN4llvm9BitVectorD2Ev.exit.i141, label %1493

1493:                                             ; preds = %.critedge.i
  call void @free(ptr noundef %1491) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i141

_ZN4llvm9BitVectorD2Ev.exit.i141:                 ; preds = %1493, %.critedge.i
  %1494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #20
  %1495 = load ptr, ptr %19, align 8
  %1496 = icmp eq ptr %1495, %1095
  br i1 %1496, label %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit, label %1497

1497:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i141
  call void @free(ptr noundef %1495) #20
  br label %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit

_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i141, %1497
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %1498 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %1498, i64 noundef 16) #20
  %1499 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %1499, i64 noundef 16) #20
  %1500 = load ptr, ptr %38, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 328
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 320
  %.sroa.072.0100.i = load ptr, ptr %1501, align 8
  %.not75101.i = icmp eq ptr %.sroa.072.0100.i, %1502
  br i1 %.not75101.i, label %._crit_edge105.i, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  %1503 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1504 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1505 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1506 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1507 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1508 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1509 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %1510

1510:                                             ; preds = %1763, %.lr.ph104.i
  %.sroa.072.0102.i = phi ptr [ %.sroa.072.0100.i, %.lr.ph104.i ], [ %.sroa.072.0.i, %1763 ]
  %1511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 0, ptr %1503, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9SlotIndexEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %183)
  %1512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  store i64 0, ptr %1504, align 8
  call void @_ZN4llvm15SmallVectorImplIbE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %183)
  store ptr %.sroa.072.0102.i, ptr %14, align 8
  %.val.i.i.i154 = load ptr, ptr %60, align 8
  %.val4.i.i.i155 = load i32, ptr %1099, align 8
  %1513 = icmp eq i32 %.val4.i.i.i155, 0
  br i1 %1513, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i182, label %1514

1514:                                             ; preds = %1510
  %1515 = ptrtoint ptr %.sroa.072.0102.i to i64
  %1516 = trunc i64 %1515 to i32
  %1517 = lshr i32 %1516, 4
  %1518 = lshr i32 %1516, 9
  %1519 = xor i32 %1517, %1518
  %1520 = add i32 %.val4.i.i.i155, -1
  %.0275.i.i.i.i.i156 = and i32 %1520, %1519
  %1521 = zext nneg i32 %.0275.i.i.i.i.i156 to i64
  %1522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i154, i64 %1521
  %1523 = load ptr, ptr %1522, align 8
  %1524 = icmp eq ptr %.sroa.072.0102.i, %1523
  br i1 %1524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i157

.lr.ph.i.i.i.i.i157:                              ; preds = %1514, %1530
  %1525 = phi ptr [ %1537, %1530 ], [ %1523, %1514 ]
  %1526 = phi ptr [ %1536, %1530 ], [ %1522, %1514 ]
  %.0278.i.i.i.i.i158 = phi i32 [ %.027.i.i.i.i.i163, %1530 ], [ %.0275.i.i.i.i.i156, %1514 ]
  %.0267.i.i.i.i.i159 = phi i32 [ %1533, %1530 ], [ 1, %1514 ]
  %.0286.i.i.i.i.i160 = phi ptr [ %spec.select.i.i.i.i.i162, %1530 ], [ null, %1514 ]
  %1527 = icmp eq ptr %1525, inttoptr (i64 -4096 to ptr)
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %.lr.ph.i.i.i.i.i157
  %.not.i.i.i.i.i181 = icmp eq ptr %.0286.i.i.i.i.i160, null
  %1529 = select i1 %.not.i.i.i.i.i181, ptr %1526, ptr %.0286.i.i.i.i.i160
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i182

1530:                                             ; preds = %.lr.ph.i.i.i.i.i157
  %1531 = icmp eq ptr %1525, inttoptr (i64 -8192 to ptr)
  %1532 = icmp eq ptr %.0286.i.i.i.i.i160, null
  %or.cond.not.i.i.i.i.i161 = select i1 %1531, i1 %1532, i1 false
  %spec.select.i.i.i.i.i162 = select i1 %or.cond.not.i.i.i.i.i161, ptr %1526, ptr %.0286.i.i.i.i.i160
  %1533 = add i32 %.0267.i.i.i.i.i159, 1
  %1534 = add i32 %.0267.i.i.i.i.i159, %.0278.i.i.i.i.i158
  %.027.i.i.i.i.i163 = and i32 %1534, %1520
  %1535 = zext i32 %.027.i.i.i.i.i163 to i64
  %1536 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i154, i64 %1535
  %1537 = load ptr, ptr %1536, align 8
  %1538 = icmp eq ptr %.sroa.072.0102.i, %1537
  br i1 %1538, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i157, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i182: ; preds = %1528, %1510
  %.sink.i.i.i.i.i183 = phi ptr [ %1529, %1528 ], [ null, %1510 ]
  %1539 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noundef %.sink.i.i.i.i.i183)
  store ptr %.sroa.072.0102.i, ptr %1539, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %1540, i8 0, i64 288, i1 false)
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(288) %1540, ptr noundef nonnull %1541, i64 noundef 6) #20
  %1542 = getelementptr inbounds nuw i8, ptr %1539, i64 72
  store i32 0, ptr %1542, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1539, i64 80
  %1544 = getelementptr inbounds nuw i8, ptr %1539, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %1543, ptr noundef nonnull %1544, i64 noundef 6) #20
  %1545 = getelementptr inbounds nuw i8, ptr %1539, i64 144
  store i32 0, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1539, i64 152
  %1547 = getelementptr inbounds nuw i8, ptr %1539, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %1546, ptr noundef nonnull %1547, i64 noundef 6) #20
  %1548 = getelementptr inbounds nuw i8, ptr %1539, i64 216
  store i32 0, ptr %1548, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1539, i64 224
  %1550 = getelementptr inbounds nuw i8, ptr %1539, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %1549, ptr noundef nonnull %1550, i64 noundef 6) #20
  %1551 = getelementptr inbounds nuw i8, ptr %1539, i64 288
  store i32 0, ptr %1551, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %1530, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i182, %1514
  %.0.i.i.i164 = phi ptr [ %1539, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i182 ], [ %1522, %1514 ], [ %1536, %1530 ]
  %1552 = getelementptr inbounds nuw i8, ptr %.0.i.i.i164, i64 152
  %1553 = getelementptr inbounds nuw i8, ptr %.0.i.i.i164, i64 216
  %1554 = load i32, ptr %1553, align 8
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %._crit_edge.i168, label %1556

1556:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %1557 = add i32 %1554, -1
  %1558 = lshr i32 %1557, 6
  %1559 = load ptr, ptr %1552, align 8
  %1560 = and i32 %1557, 63
  %1561 = xor i32 %1560, 63
  %1562 = zext nneg i32 %1561 to i64
  %1563 = lshr i64 -1, %1562
  %1564 = zext nneg i32 %1558 to i64
  %1565 = add nuw nsw i32 %1558, 1
  %wide.trip.count.i.i.i = zext nneg i32 %1565 to i64
  br label %1566

1566:                                             ; preds = %1571, %1556
  %indvars.iv.i.i.i = phi i64 [ 0, %1556 ], [ %indvars.iv.next.i.i.i, %1571 ]
  %1567 = getelementptr inbounds nuw i64, ptr %1559, i64 %indvars.iv.i.i.i
  %1568 = load i64, ptr %1567, align 8
  %1569 = icmp eq i64 %indvars.iv.i.i.i, %1564
  %1570 = select i1 %1569, i64 %1563, i64 -1
  %.2.i.i.i = and i64 %1570, %1568
  %.not30.i.i.i = icmp eq i64 %.2.i.i.i, 0
  br i1 %.not30.i.i.i, label %1571, label %_ZNK4llvm9BitVector10find_firstEv.exit.i

1571:                                             ; preds = %1566
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i168, label %1566, !llvm.loop !40

_ZNK4llvm9BitVector10find_firstEv.exit.i:         ; preds = %1566
  %1572 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %1573 = shl nuw i32 %1572, 6
  %1574 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i, i1 true)
  %1575 = trunc nuw nsw i64 %1574 to i32
  %1576 = or disjoint i32 %1573, %1575
  %.not88.i = icmp eq i32 %1576, -1
  br i1 %.not88.i, label %._crit_edge.i168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.072.0102.i, i64 24
  br label %1578

1578:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i, %.lr.ph.i165
  %.089.i = phi i32 [ %1576, %.lr.ph.i165 ], [ %1622, %_ZNK4llvm9BitVector9find_nextEj.exit.i ]
  %1579 = load ptr, ptr %59, align 8
  %1580 = load i32, ptr %1577, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 144
  %1582 = zext i32 %1580 to i64
  %1583 = load ptr, ptr %1581, align 8
  %1584 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %1583, i64 %1582
  %.sroa.0.0.copyload.i.i = load i64, ptr %1584, align 8
  %1585 = sext i32 %.089.i to i64
  %1586 = load ptr, ptr %12, align 8
  %1587 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1586, i64 %1585
  store i64 %.sroa.0.0.copyload.i.i, ptr %1587, align 8
  %1588 = add nuw i32 %.089.i, 1
  %1589 = load i32, ptr %1553, align 8
  %1590 = icmp eq i32 %1588, %1589
  br i1 %1590, label %._crit_edge.i168, label %1591

1591:                                             ; preds = %1578
  %1592 = lshr i32 %1588, 6
  %1593 = add i32 %1589, -1
  %1594 = lshr i32 %1593, 6
  %.not32.i.i.i = icmp samesign ugt i32 %1592, %1594
  br i1 %.not32.i.i.i, label %._crit_edge.i168, label %.lr.ph.i.i.i166

.lr.ph.i.i.i166:                                  ; preds = %1591
  %1595 = load ptr, ptr %1552, align 8
  %1596 = and i32 %1588, 63
  %1597 = sub nuw nsw i32 64, %1596
  %1598 = icmp eq i32 %1596, 0
  %1599 = zext nneg i32 %1597 to i64
  %1600 = lshr i64 -1, %1599
  %1601 = xor i64 %1600, -1
  %1602 = select i1 %1598, i64 -1, i64 %1601
  %1603 = and i32 %1593, 63
  %1604 = xor i32 %1603, 63
  %1605 = zext nneg i32 %1604 to i64
  %1606 = lshr i64 -1, %1605
  %1607 = zext nneg i32 %1592 to i64
  %1608 = zext nneg i32 %1594 to i64
  %1609 = add nuw nsw i32 %1594, 1
  %wide.trip.count.i.i55.i = zext nneg i32 %1609 to i64
  br label %1610

1610:                                             ; preds = %1617, %.lr.ph.i.i.i166
  %indvars.iv.i.i56.i = phi i64 [ %1607, %.lr.ph.i.i.i166 ], [ %indvars.iv.next.i.i60.i, %1617 ]
  %1611 = getelementptr inbounds nuw i64, ptr %1595, i64 %indvars.iv.i.i56.i
  %1612 = load i64, ptr %1611, align 8
  %1613 = icmp eq i64 %indvars.iv.i.i56.i, %1607
  %1614 = select i1 %1613, i64 %1602, i64 -1
  %spec.select34.i.i.i = and i64 %1614, %1612
  %1615 = icmp eq i64 %indvars.iv.i.i56.i, %1608
  %1616 = select i1 %1615, i64 %1606, i64 -1
  %.2.i.i57.i = and i64 %spec.select34.i.i.i, %1616
  %.not30.i.i58.i = icmp eq i64 %.2.i.i57.i, 0
  br i1 %.not30.i.i58.i, label %1617, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

1617:                                             ; preds = %1610
  %indvars.iv.next.i.i60.i = add nuw nsw i64 %indvars.iv.i.i56.i, 1
  %exitcond.not.i.i61.i = icmp eq i64 %indvars.iv.next.i.i60.i, %wide.trip.count.i.i55.i
  br i1 %exitcond.not.i.i61.i, label %._crit_edge.i168, label %1610, !llvm.loop !40

_ZNK4llvm9BitVector9find_nextEj.exit.i:           ; preds = %1610
  %1618 = trunc nuw nsw i64 %indvars.iv.i.i56.i to i32
  %1619 = shl nuw i32 %1618, 6
  %1620 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i57.i, i1 true)
  %1621 = trunc nuw nsw i64 %1620 to i32
  %1622 = or disjoint i32 %1619, %1621
  %.not.i167 = icmp eq i32 %1622, -1
  br i1 %.not.i167, label %._crit_edge.i168, label %1578, !llvm.loop !41

._crit_edge.i168:                                 ; preds = %1571, %_ZNK4llvm9BitVector9find_nextEj.exit.i, %1591, %1578, %1617, %_ZNK4llvm9BitVector10find_firstEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i
  %1623 = getelementptr inbounds nuw i8, ptr %.sroa.072.0102.i, i64 56
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.072.0102.i, i64 48
  %.sroa.069.093.i = load ptr, ptr %1623, align 8
  %.not7694.i = icmp eq ptr %.sroa.069.093.i, %1624
  br i1 %.not7694.i, label %.preheader.i173, label %.lr.ph98.i

.preheader.i173:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i168
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.072.0102.i, i64 24
  br label %1744

.lr.ph98.i:                                       ; preds = %._crit_edge.i168, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.069.095.i = phi ptr [ %.sroa.069.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.069.093.i, %._crit_edge.i168 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %1505, i64 noundef 4) #20
  store i8 0, ptr %16, align 1
  %1626 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb(ptr noundef nonnull align 8 dereferenceable(1460) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.069.095.i, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %1626, label %1627, label %.loopexit.i169

1627:                                             ; preds = %.lr.ph98.i
  %1628 = load ptr, ptr %59, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.069.095.i, i64 44
  %1630 = load i32, ptr %1629, align 4
  %1631 = and i32 %1630, 4
  %.not2.i.i.i = icmp eq i32 %1631, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %1627, %.lr.ph.i.i62.i
  %.sroa.0.03.i.i.i = phi ptr [ %1633, %.lr.ph.i.i62.i ], [ %.sroa.069.095.i, %1627 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %1632 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1633 = inttoptr i64 %1632 to ptr
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 44
  %1635 = load i32, ptr %1634, align 4
  %1636 = and i32 %1635, 4
  %.not.i.i.i180 = icmp eq i32 %1636, 0
  br i1 %.not.i.i.i180, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i62.i, !llvm.loop !42

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i62.i, %1627
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.069.095.i, %1627 ], [ %1633, %.lr.ph.i.i62.i ]
  %1637 = and i32 %1630, 8
  %.not3.i.i.i = icmp eq i32 %1637, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %1639, %.lr.ph.i11.i.i ], [ %.sroa.069.095.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 44
  %1641 = load i32, ptr %1640, align 4
  %1642 = and i32 %1641, 8
  %.not.i12.i.i = icmp eq i32 %1642, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !43

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.069.095.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %1639, %.lr.ph.i11.i.i ]
  %1643 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %1644 = load ptr, ptr %1643, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %1644
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %1648, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %1645 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %1646 = load i16, ptr %1645, align 4
  switch i16 %1646, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %1647 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %1648 = load ptr, ptr %1647, align 8
  %.not.i15.i.i = icmp eq ptr %1648, %1644
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !44

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %1649 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %1644, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %1650 = getelementptr inbounds nuw i8, ptr %1628, i64 120
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %1628, i64 136
  %1653 = load i32, ptr %1652, align 8
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %.loopexit.i.i.i, label %1655

1655:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %1656 = ptrtoint ptr %1649 to i64
  %1657 = trunc i64 %1656 to i32
  %1658 = lshr i32 %1657, 4
  %1659 = lshr i32 %1657, 9
  %1660 = xor i32 %1658, %1659
  %1661 = add i32 %1653, -1
  %.01618.i.i.i.i.i = and i32 %1660, %1661
  %1662 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %1663 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.387", ptr %1651, i64 %1662
  %1664 = load ptr, ptr %1663, align 8
  %1665 = icmp eq ptr %1649, %1664
  br i1 %1665, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, label %.lr.ph.i.i.i.i63.i

.lr.ph.i.i.i.i63.i:                               ; preds = %1655, %1668
  %1666 = phi ptr [ %1673, %1668 ], [ %1664, %1655 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %1668 ], [ %.01618.i.i.i.i.i, %1655 ]
  %.01519.i.i.i.i.i = phi i32 [ %1669, %1668 ], [ 1, %1655 ]
  %1667 = icmp eq ptr %1666, inttoptr (i64 -4096 to ptr)
  br i1 %1667, label %.loopexit.i.i.i, label %1668

1668:                                             ; preds = %.lr.ph.i.i.i.i63.i
  %1669 = add i32 %.01519.i.i.i.i.i, 1
  %1670 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %1670, %1661
  %1671 = zext i32 %.016.i.i.i.i.i to i64
  %1672 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.387", ptr %1651, i64 %1671
  %1673 = load ptr, ptr %1672, align 8
  %1674 = icmp eq ptr %1649, %1673
  br i1 %1674, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, label %.lr.ph.i.i.i.i63.i, !llvm.loop !45

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i63.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %1675 = zext i32 %1653 to i64
  %1676 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.387", ptr %1651, i64 %1675
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i: ; preds = %1668, %.loopexit.i.i.i, %1655
  %.0.i.i.pn.i.i.i = phi ptr [ %1676, %.loopexit.i.i.i ], [ %1663, %1655 ], [ %1672, %1668 ]
  %1677 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %1677, align 8
  %1678 = load ptr, ptr %15, align 8
  %1679 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %1680 = getelementptr inbounds i32, ptr %1678, i64 %1679
  %.not5390.i = icmp eq i64 %1679, 0
  br i1 %.not5390.i, label %.loopexit.i169, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i
  %1681 = load i8, ptr %16, align 1
  %1682 = trunc i8 %1681 to i1
  br i1 %1682, label %.lr.ph92.split.us.i, label %.lr.ph92.split.i

.lr.ph92.split.us.i:                              ; preds = %.lr.ph92.i, %1709
  %.05191.us.i = phi ptr [ %1710, %1709 ], [ %1678, %.lr.ph92.i ]
  %1683 = load i32, ptr %.05191.us.i, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = load ptr, ptr %13, align 8
  %1686 = getelementptr inbounds i8, ptr %1685, i64 %1684
  %1687 = load i8, ptr %1686, align 1
  %1688 = trunc i8 %1687 to i1
  br i1 %1688, label %1704, label %1689

1689:                                             ; preds = %.lr.ph92.split.us.i
  %1690 = load ptr, ptr %156, align 8
  %1691 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %1690, i64 %1684
  %1692 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1691) #20
  %1693 = add i64 %1692, 1
  %1694 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1691) #20
  %.not.i.i.i.us.i = icmp ugt i64 %1693, %1694
  br i1 %.not.i.i.i.us.i, label %1695, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i

1695:                                             ; preds = %1689
  %1696 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1691, ptr noundef nonnull %1696, i64 noundef %1693, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i: ; preds = %1695, %1689
  %1697 = load ptr, ptr %1691, align 8
  %1698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1691) #20
  %1699 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1697, i64 %1698
  store i64 %.sroa.010.0.copyload.i.i, ptr %1699, align 1
  %1700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1691) #20
  %1701 = add i64 %1700, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1691, i64 noundef %1701) #20
  %1702 = load ptr, ptr %13, align 8
  %1703 = getelementptr inbounds i8, ptr %1702, i64 %1684
  store i8 1, ptr %1703, align 1
  br label %1704

1704:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit.us.i, %.lr.ph92.split.us.i
  %1705 = load ptr, ptr %12, align 8
  %1706 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1705, i64 %1684
  %.0.copyload.i.i.i.i.us.i = load i64, ptr %1706, align 8
  %1707 = icmp ugt i64 %.0.copyload.i.i.i.i.us.i, 7
  br i1 %1707, label %1709, label %1708

1708:                                             ; preds = %1704
  store i64 %.sroa.010.0.copyload.i.i, ptr %1706, align 8
  br label %1709

1709:                                             ; preds = %1708, %1704
  %1710 = getelementptr inbounds nuw i8, ptr %.05191.us.i, i64 4
  %.not53.us.i = icmp eq ptr %1710, %1680
  br i1 %.not53.us.i, label %.loopexit.i169, label %.lr.ph92.split.us.i

.lr.ph92.split.i:                                 ; preds = %.lr.ph92.i, %1728
  %.05191.i = phi ptr [ %1729, %1728 ], [ %1678, %.lr.ph92.i ]
  %1711 = load i32, ptr %.05191.i, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = load ptr, ptr %12, align 8
  %1714 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1713, i64 %1712
  %.0.copyload.i.i.i.i64.i = load i64, ptr %1714, align 8
  %1715 = icmp ugt i64 %.0.copyload.i.i.i.i64.i, 7
  br i1 %1715, label %1716, label %1728

1716:                                             ; preds = %.lr.ph92.split.i
  %1717 = load ptr, ptr %149, align 8
  %1718 = getelementptr inbounds %"class.std::unique_ptr", ptr %1717, i64 %1712
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 64
  %1721 = load ptr, ptr %1720, align 8
  %1722 = load ptr, ptr %1721, align 8
  store i64 %.0.copyload.i.i.i.i64.i, ptr %17, align 8
  store i64 %.sroa.010.0.copyload.i.i, ptr %1506, align 8
  store ptr %1722, ptr %1507, align 8
  %1723 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1719, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %17) #20
  %1724 = load ptr, ptr %12, align 8
  %1725 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1724, i64 %1712
  store i64 0, ptr %1725, align 8
  %1726 = load ptr, ptr %13, align 8
  %1727 = getelementptr inbounds i8, ptr %1726, i64 %1712
  store i8 0, ptr %1727, align 1
  br label %1728

1728:                                             ; preds = %1716, %.lr.ph92.split.i
  %1729 = getelementptr inbounds nuw i8, ptr %.05191.i, i64 4
  %.not53.i = icmp eq ptr %1729, %1680
  br i1 %.not53.i, label %.loopexit.i169, label %.lr.ph92.split.i

.loopexit.i169:                                   ; preds = %1728, %1709, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i, %.lr.ph98.i
  %1730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %1731 = load ptr, ptr %15, align 8
  %1732 = icmp eq ptr %1731, %1505
  br i1 %1732, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170, label %1733

1733:                                             ; preds = %.loopexit.i169
  call void @free(ptr noundef %1731) #20
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170:       ; preds = %1733, %.loopexit.i169
  %.0.copyload.i.i.i.i.i.i.i.i.i.i171 = load i64, ptr %.sroa.069.095.i, align 8
  %1734 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i171, 4
  %.not.i.i.i65.i = icmp eq i64 %1734, 0
  br i1 %.not.i.i.i65.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170
  %1735 = getelementptr inbounds nuw i8, ptr %.sroa.069.095.i, i64 44
  %1736 = load i32, ptr %1735, align 4
  %1737 = and i32 %1736, 8
  %.not34.i.i.i.i177 = icmp eq i32 %1737, 0
  br i1 %.not34.i.i.i.i177, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i178 = phi ptr [ %1739, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.069.095.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %1738 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i178, i64 8
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 44
  %1741 = load i32, ptr %1740, align 4
  %1742 = and i32 %1741, 8
  %.not3.i.i.i.i179 = icmp eq i32 %1742, 0
  br i1 %.not3.i.i.i.i179, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170
  %.sroa.0.0.i.i.i.i172 = phi ptr [ %.sroa.069.095.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i170 ], [ %.sroa.069.095.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %1739, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %1743 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i172, i64 8
  %.sroa.069.0.i = load ptr, ptr %1743, align 8
  %.not76.i = icmp eq ptr %.sroa.069.0.i, %1624
  br i1 %.not76.i, label %.preheader.i173, label %.lr.ph98.i

1744:                                             ; preds = %1762, %.preheader.i173
  %indvars.iv.i174 = phi i64 [ 0, %.preheader.i173 ], [ %indvars.iv.next.i175, %1762 ]
  %1745 = load ptr, ptr %12, align 8
  %1746 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1745, i64 %indvars.iv.i174
  %.0.copyload.i.i.i.i66.i = load i64, ptr %1746, align 8
  %1747 = icmp ugt i64 %.0.copyload.i.i.i.i66.i, 7
  br i1 %1747, label %1748, label %1762

1748:                                             ; preds = %1744
  %1749 = load ptr, ptr %59, align 8
  %1750 = load i32, ptr %1625, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1749, i64 144
  %1752 = zext i32 %1750 to i64
  %1753 = load ptr, ptr %1751, align 8
  %1754 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %1753, i64 %1752, i32 1
  %.sroa.0.0.copyload.i67.i = load i64, ptr %1754, align 8
  %1755 = load ptr, ptr %149, align 8
  %1756 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1755, i64 %indvars.iv.i174
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 64
  %1759 = load ptr, ptr %1758, align 8
  %1760 = load ptr, ptr %1759, align 8
  store i64 %.0.copyload.i.i.i.i66.i, ptr %18, align 8
  store i64 %.sroa.0.0.copyload.i67.i, ptr %1508, align 8
  store ptr %1760, ptr %1509, align 8
  %1761 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1757, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %18) #20
  br label %1762

1762:                                             ; preds = %1748, %1744
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %183
  br i1 %exitcond.not.i176, label %1763, label %1744, !llvm.loop !47

1763:                                             ; preds = %1762
  %1764 = getelementptr inbounds nuw i8, ptr %.sroa.072.0102.i, i64 8
  %.sroa.072.0.i = load ptr, ptr %1764, align 8
  %.not75.i = icmp eq ptr %.sroa.072.0.i, %1502
  br i1 %.not75.i, label %._crit_edge105.i, label %1510

._crit_edge105.i:                                 ; preds = %1763, %_ZN12_GLOBAL__N_113StackColoring22calculateLocalLivenessEv.exit
  %1765 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  %1766 = load ptr, ptr %13, align 8
  %1767 = icmp eq ptr %1766, %1499
  br i1 %1767, label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, label %1768

1768:                                             ; preds = %._crit_edge105.i
  call void @free(ptr noundef %1766) #20
  br label %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i:         ; preds = %1768, %._crit_edge105.i
  %1769 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  %1770 = load ptr, ptr %12, align 8
  %1771 = icmp eq ptr %1770, %1498
  br i1 %1771, label %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, label %1772

1772:                                             ; preds = %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i
  call void @free(ptr noundef %1770) #20
  br label %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit

_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit: ; preds = %_ZN4llvm11SmallVectorIbLj16EED2Ev.exit.i, %1772
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %1773 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 128), align 8
  %1774 = trunc i8 %1773 to i1
  br i1 %1774, label %1775, label %.lr.ph613.preheader

1775:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit
  %1776 = load ptr, ptr %38, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 328
  %1778 = getelementptr inbounds nuw i8, ptr %1776, i64 320
  %.sroa.036.054.i = load ptr, ptr %1777, align 8
  %.not4155.i = icmp eq ptr %.sroa.036.054.i, %1778
  br i1 %.not4155.i, label %.lr.ph613.preheader, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %1775, %._crit_edge.i189
  %.sroa.036.056.i = phi ptr [ %.sroa.036.0.i, %._crit_edge.i189 ], [ %.sroa.036.054.i, %1775 ]
  %1779 = getelementptr inbounds nuw i8, ptr %.sroa.036.056.i, i64 56
  %1780 = getelementptr inbounds nuw i8, ptr %.sroa.036.056.i, i64 48
  %.sroa.033.050.i = load ptr, ptr %1779, align 8
  %.not4251.i = icmp eq ptr %.sroa.033.050.i, %1780
  br i1 %.not4251.i, label %._crit_edge.i189, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph58.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i187
  %.sroa.033.052.i = phi ptr [ %.sroa.033.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i187 ], [ %.sroa.033.050.i, %.lr.ph58.i ]
  %1781 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 68
  %1782 = load i16, ptr %1781, align 4
  switch i16 %1782, label %1783 [
    i16 22, label %.loopexit.i184
    i16 21, label %.loopexit.i184
    i16 17, label %.loopexit.i184
    i16 16, label %.loopexit.i184
    i16 15, label %.loopexit.i184
    i16 14, label %.loopexit.i184
    i16 13, label %.loopexit.i184
  ]

1783:                                             ; preds = %.lr.ph53.i
  %1784 = add i16 %1782, -1
  %spec.select.i.i.i = icmp ult i16 %1784, 2
  br i1 %spec.select.i.i.i, label %1785, label %1791

1785:                                             ; preds = %1783
  %1786 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 32
  %1787 = load ptr, ptr %1786, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 48
  %1789 = load i64, ptr %1788, align 8
  %1790 = and i64 %1789, 8
  %.not.i.i226 = icmp eq i64 %1790, 0
  br i1 %.not.i.i226, label %1791, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

1791:                                             ; preds = %1785, %1783
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 44
  %1793 = load i32, ptr %1792, align 4
  %1794 = and i32 %1793, 12
  %1795 = icmp eq i32 %1794, 0
  %1796 = and i32 %1793, 4
  %1797 = icmp ne i32 %1796, 0
  %or.cond.i.i.i = or i1 %1795, %1797
  br i1 %or.cond.i.i.i, label %1798, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

1798:                                             ; preds = %1791
  %1799 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 16
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %1802 = load i64, ptr %1801, align 8
  %1803 = and i64 %1802, 524288
  %.not43.i = icmp eq i64 %1803, 0
  br i1 %.not43.i, label %1805, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %1791
  %1804 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.033.052.i, i64 noundef 524288, i32 noundef 1) #20
  br i1 %1804, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i195 = load i16, ptr %1781, align 4
  %.pre63.i = add i16 %.pre.i195, -1
  br label %1805

1805:                                             ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i, %1798
  %.pre-phi.i = phi i16 [ %.pre63.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i ], [ %1784, %1798 ]
  %spec.select.i.i28.i = icmp ult i16 %.pre-phi.i, 2
  br i1 %spec.select.i.i28.i, label %1806, label %1812

1806:                                             ; preds = %1805
  %1807 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 32
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 48
  %1810 = load i64, ptr %1809, align 8
  %1811 = and i64 %1810, 16
  %.not.i31.i = icmp eq i64 %1811, 0
  br i1 %.not.i31.i, label %1812, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

1812:                                             ; preds = %1806, %1805
  %1813 = load i32, ptr %1792, align 4
  %1814 = and i32 %1813, 12
  %1815 = icmp eq i32 %1814, 0
  %1816 = and i32 %1813, 4
  %1817 = icmp ne i32 %1816, 0
  %or.cond.i.i29.i = or i1 %1815, %1817
  br i1 %or.cond.i.i29.i, label %1818, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i

1818:                                             ; preds = %1812
  %1819 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 16
  %1820 = load ptr, ptr %1819, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 16
  %1822 = load i64, ptr %1821, align 8
  %1823 = and i64 %1822, 1048576
  %.not44.i = icmp eq i64 %1823, 0
  br i1 %.not44.i, label %.loopexit.i184, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %1812
  %1824 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.033.052.i, i64 noundef 1048576, i32 noundef 1) #20
  br i1 %1824, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %.loopexit.i184

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %1818, %1806, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %1798, %1785
  %1825 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 32
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 40
  %1828 = load i24, ptr %1827, align 8
  %1829 = zext i24 %1828 to i64
  %1830 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1826, i64 %1829
  %.not48.i = icmp eq i24 %1828, 0
  br i1 %.not48.i, label %.loopexit.i184, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %1831 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 44
  br label %1832

1832:                                             ; preds = %1910, %.lr.ph.i196
  %.049.i = phi ptr [ %1826, %.lr.ph.i196 ], [ %1911, %1910 ]
  %1833 = load i32, ptr %.049.i, align 8
  %1834 = and i32 %1833, 255
  %1835 = icmp eq i32 %1834, 5
  br i1 %1835, label %1836, label %1910

1836:                                             ; preds = %1832
  %1837 = getelementptr inbounds nuw i8, ptr %.049.i, i64 16
  %1838 = load i32, ptr %1837, align 8
  %1839 = icmp slt i32 %1838, 0
  br i1 %1839, label %1910, label %1840

1840:                                             ; preds = %1836
  %1841 = zext nneg i32 %1838 to i64
  %1842 = load ptr, ptr %149, align 8
  %1843 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1842, i64 %1841
  %1844 = load ptr, ptr %1843, align 8
  %1845 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %1844) #20
  br i1 %1845, label %1910, label %1846

1846:                                             ; preds = %1840
  %1847 = load ptr, ptr %149, align 8
  %1848 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1847, i64 %1841
  %1849 = load ptr, ptr %1848, align 8
  %1850 = load ptr, ptr %59, align 8
  %1851 = load i32, ptr %1831, align 4
  %1852 = and i32 %1851, 4
  %.not2.i.i.i198 = icmp eq i32 %1852, 0
  br i1 %.not2.i.i.i198, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i203, label %.lr.ph.i.i.i199

.lr.ph.i.i.i199:                                  ; preds = %1846, %.lr.ph.i.i.i199
  %.sroa.0.03.i.i.i200 = phi ptr [ %1854, %.lr.ph.i.i.i199 ], [ %.sroa.033.052.i, %1846 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i201 = load i64, ptr %.sroa.0.03.i.i.i200, align 8
  %1853 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i201, -8
  %1854 = inttoptr i64 %1853 to ptr
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 44
  %1856 = load i32, ptr %1855, align 4
  %1857 = and i32 %1856, 4
  %.not.i.i.i202 = icmp eq i32 %1857, 0
  br i1 %.not.i.i.i202, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i203, label %.lr.ph.i.i.i199, !llvm.loop !42

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i203: ; preds = %.lr.ph.i.i.i199, %1846
  %.sroa.0.0.lcssa.i.i.i204 = phi ptr [ %.sroa.033.052.i, %1846 ], [ %1854, %.lr.ph.i.i.i199 ]
  %1858 = and i32 %1851, 8
  %.not3.i.i.i205 = icmp eq i32 %1858, 0
  br i1 %.not3.i.i.i205, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209, label %.lr.ph.i11.i.i206

.lr.ph.i11.i.i206:                                ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i203, %.lr.ph.i11.i.i206
  %.sroa.0.04.i.i.i207 = phi ptr [ %1860, %.lr.ph.i11.i.i206 ], [ %.sroa.033.052.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i203 ]
  %1859 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i207, i64 8
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 44
  %1862 = load i32, ptr %1861, align 4
  %1863 = and i32 %1862, 8
  %.not.i12.i.i208 = icmp eq i32 %1863, 0
  br i1 %.not.i12.i.i208, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209, label %.lr.ph.i11.i.i206, !llvm.loop !43

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209: ; preds = %.lr.ph.i11.i.i206, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i203
  %.sroa.0.0.lcssa.i13.i.i210 = phi ptr [ %.sroa.033.052.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i203 ], [ %1860, %.lr.ph.i11.i.i206 ]
  %1864 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i210, i64 8
  %1865 = load ptr, ptr %1864, align 8
  %.not8.i.i.i211 = icmp eq ptr %.sroa.0.0.lcssa.i.i.i204, %1865
  br i1 %.not8.i.i.i211, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i216, label %.lr.ph.i14.i.i212

.lr.ph.i14.i.i212:                                ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209, %.critedge2.i.i.i214
  %.sroa.03.09.i.i.i213 = phi ptr [ %1869, %.critedge2.i.i.i214 ], [ %.sroa.0.0.lcssa.i.i.i204, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209 ]
  %1866 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i213, i64 68
  %1867 = load i16, ptr %1866, align 4
  switch i16 %1867, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i216 [
    i16 23, label %.critedge2.i.i.i214
    i16 17, label %.critedge2.i.i.i214
    i16 16, label %.critedge2.i.i.i214
    i16 15, label %.critedge2.i.i.i214
    i16 14, label %.critedge2.i.i.i214
    i16 13, label %.critedge2.i.i.i214
  ]

.critedge2.i.i.i214:                              ; preds = %.lr.ph.i14.i.i212, %.lr.ph.i14.i.i212, %.lr.ph.i14.i.i212, %.lr.ph.i14.i.i212, %.lr.ph.i14.i.i212, %.lr.ph.i14.i.i212
  %1868 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i213, i64 8
  %1869 = load ptr, ptr %1868, align 8
  %.not.i15.i.i215 = icmp eq ptr %1869, %1865
  br i1 %.not.i15.i.i215, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i216, label %.lr.ph.i14.i.i212, !llvm.loop !44

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i216: ; preds = %.critedge2.i.i.i214, %.lr.ph.i14.i.i212, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209
  %1870 = phi ptr [ %.sroa.0.0.lcssa.i.i.i204, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i209 ], [ %1865, %.critedge2.i.i.i214 ], [ %.sroa.03.09.i.i.i213, %.lr.ph.i14.i.i212 ]
  %1871 = getelementptr inbounds nuw i8, ptr %1850, i64 120
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %1850, i64 136
  %1874 = load i32, ptr %1873, align 8
  %1875 = icmp eq i32 %1874, 0
  br i1 %1875, label %.loopexit.i.i.i225, label %1876

1876:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i216
  %1877 = ptrtoint ptr %1870 to i64
  %1878 = trunc i64 %1877 to i32
  %1879 = lshr i32 %1878, 4
  %1880 = lshr i32 %1878, 9
  %1881 = xor i32 %1879, %1880
  %1882 = add i32 %1874, -1
  %.01618.i.i.i.i.i217 = and i32 %1881, %1882
  %1883 = zext nneg i32 %.01618.i.i.i.i.i217 to i64
  %1884 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.387", ptr %1872, i64 %1883
  %1885 = load ptr, ptr %1884, align 8
  %1886 = icmp eq ptr %1870, %1885
  br i1 %1886, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i222, label %.lr.ph.i.i.i.i.i218

.lr.ph.i.i.i.i.i218:                              ; preds = %1876, %1889
  %1887 = phi ptr [ %1894, %1889 ], [ %1885, %1876 ]
  %.01620.i.i.i.i.i219 = phi i32 [ %.016.i.i.i.i.i221, %1889 ], [ %.01618.i.i.i.i.i217, %1876 ]
  %.01519.i.i.i.i.i220 = phi i32 [ %1890, %1889 ], [ 1, %1876 ]
  %1888 = icmp eq ptr %1887, inttoptr (i64 -4096 to ptr)
  br i1 %1888, label %.loopexit.i.i.i225, label %1889

1889:                                             ; preds = %.lr.ph.i.i.i.i.i218
  %1890 = add i32 %.01519.i.i.i.i.i220, 1
  %1891 = add i32 %.01519.i.i.i.i.i220, %.01620.i.i.i.i.i219
  %.016.i.i.i.i.i221 = and i32 %1891, %1882
  %1892 = zext i32 %.016.i.i.i.i.i221 to i64
  %1893 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.387", ptr %1872, i64 %1892
  %1894 = load ptr, ptr %1893, align 8
  %1895 = icmp eq ptr %1870, %1894
  br i1 %1895, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i222, label %.lr.ph.i.i.i.i.i218, !llvm.loop !45

.loopexit.i.i.i225:                               ; preds = %.lr.ph.i.i.i.i.i218, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i216
  %1896 = zext i32 %1874 to i64
  %1897 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.387", ptr %1872, i64 %1896
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i222

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i222: ; preds = %1889, %.loopexit.i.i.i225, %1876
  %.0.i.i.pn.i.i.i223 = phi ptr [ %1897, %.loopexit.i.i.i225 ], [ %1884, %1876 ], [ %1893, %1889 ]
  %1898 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i223, i64 8
  %.sroa.010.0.copyload.i.i224 = load i64, ptr %1898, align 8
  %1899 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1849, i64 %.sroa.010.0.copyload.i.i224) #20
  %1900 = load ptr, ptr %1849, align 8
  %1901 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1849) #20
  %1902 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1900, i64 %1901
  %1903 = icmp eq ptr %1899, %1902
  br i1 %1903, label %1904, label %1910

1904:                                             ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i222
  %1905 = getelementptr inbounds nuw i8, ptr %1849, i64 64
  %1906 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1905) #20
  %1907 = getelementptr inbounds nuw i8, ptr %1849, i64 72
  store i32 0, ptr %1907, align 8
  %1908 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1849) #20
  %1909 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  store i32 0, ptr %1909, align 8
  br label %1910

1910:                                             ; preds = %1904, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit.i222, %1840, %1836, %1832
  %1911 = getelementptr inbounds nuw i8, ptr %.049.i, i64 32
  %.not.i197 = icmp eq ptr %1911, %1830
  br i1 %.not.i197, label %.loopexit.i184, label %1832

.loopexit.i184:                                   ; preds = %1910, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %1818, %.lr.ph53.i, %.lr.ph53.i, %.lr.ph53.i, %.lr.ph53.i, %.lr.ph53.i, %.lr.ph53.i, %.lr.ph53.i
  %1912 = icmp ne ptr %.sroa.033.052.i, null
  call void @llvm.assume(i1 %1912)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i185 = load i64, ptr %.sroa.033.052.i, align 8
  %1913 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i185, 4
  %.not.i.i.i.i186 = icmp eq i64 %1913, 0
  br i1 %.not.i.i.i.i186, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i190, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i187

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i190: ; preds = %.loopexit.i184
  %1914 = getelementptr inbounds nuw i8, ptr %.sroa.033.052.i, i64 44
  %1915 = load i32, ptr %1914, align 4
  %1916 = and i32 %1915, 8
  %.not34.i.i.i.i191 = icmp eq i32 %1916, 0
  br i1 %.not34.i.i.i.i191, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i187, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i192

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i192: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i190, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i192
  %.sroa.0.15.i.i.i.i193 = phi ptr [ %1918, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i192 ], [ %.sroa.033.052.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i190 ]
  %1917 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i193, i64 8
  %1918 = load ptr, ptr %1917, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 44
  %1920 = load i32, ptr %1919, align 4
  %1921 = and i32 %1920, 8
  %.not3.i.i.i.i194 = icmp eq i32 %1921, 0
  br i1 %.not3.i.i.i.i194, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i187, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i192, !llvm.loop !21

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i187: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i192, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i190, %.loopexit.i184
  %.sroa.0.0.i.i.i.i188 = phi ptr [ %.sroa.033.052.i, %.loopexit.i184 ], [ %.sroa.033.052.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i190 ], [ %1918, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i192 ]
  %1922 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i188, i64 8
  %.sroa.033.0.i = load ptr, ptr %1922, align 8
  %.not42.i = icmp eq ptr %.sroa.033.0.i, %1780
  br i1 %.not42.i, label %._crit_edge.i189, label %.lr.ph53.i

._crit_edge.i189:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i187, %.lr.ph58.i
  %1923 = getelementptr inbounds nuw i8, ptr %.sroa.036.056.i, i64 8
  %.sroa.036.0.i = load ptr, ptr %1923, align 8
  %.not41.i = icmp eq ptr %.sroa.036.0.i, %1778
  br i1 %.not41.i, label %.lr.ph613.preheader, label %.lr.ph58.i

.lr.ph613.preheader:                              ; preds = %._crit_edge.i189, %_ZN12_GLOBAL__N_113StackColoring22calculateLiveIntervalsEj.exit, %1775
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  br label %.lr.ph613

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %1935
  %indvars.iv862 = phi i64 [ 0, %.lr.ph613.preheader ], [ %indvars.iv.next863, %1935 ]
  %1924 = load ptr, ptr %35, align 8
  %1925 = getelementptr inbounds nuw i32, ptr %1924, i64 %indvars.iv862
  %1926 = load i32, ptr %1925, align 4
  %1927 = sext i32 %1926 to i64
  %1928 = load ptr, ptr %149, align 8
  %1929 = getelementptr inbounds %"class.std::unique_ptr", ptr %1928, i64 %1927
  %1930 = load ptr, ptr %1929, align 8
  %1931 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %1930) #20
  br i1 %1931, label %1932, label %1935

1932:                                             ; preds = %.lr.ph613
  %1933 = load ptr, ptr %35, align 8
  %1934 = getelementptr inbounds nuw i32, ptr %1933, i64 %indvars.iv862
  store i32 -1, ptr %1934, align 4
  br label %1935

1935:                                             ; preds = %.lr.ph613, %1932
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next863, %183
  br i1 %exitcond866.not, label %._crit_edge614, label %.lr.ph613, !llvm.loop !48

._crit_edge614:                                   ; preds = %1935
  %1936 = load ptr, ptr %35, align 8
  %1937 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #20
  %1938 = getelementptr inbounds i32, ptr %1936, i64 %1937
  %1939 = icmp eq i64 %1937, 0
  br i1 %1939, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", label %1940

1940:                                             ; preds = %._crit_edge614
  %1941 = icmp sgt i64 %1937, 0
  br i1 %1941, label %.lr.ph.i.i.i.i.i228, label %.loopexit.i.i.i227

.lr.ph.i.i.i.i.i228:                              ; preds = %1940, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %1937, %1940 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %1942 = shl nuw i64 %storemerge26.i.i.i.i.i, 2
  %1943 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1942, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i229 = icmp eq ptr %1943, null
  br i1 %.not.i.i.i.i.i229, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i228
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i227, label %.lr.ph.i.i.i.i.i228, !llvm.loop !49

.loopexit.i.i.i227:                               ; preds = %select.unfold.i.i.i.i.i, %1940
  call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %1936, ptr noundef nonnull %1938, ptr nonnull %0)
  br label %1944

_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i228
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %1936, ptr noundef nonnull %1938, ptr noundef nonnull %1943, i64 noundef %storemerge26.i.i.i.i.i, ptr nonnull %0)
  br label %1944

1944:                                             ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i, %.loopexit.i.i.i227
  %.sroa.1.020.i.i.i = phi i64 [ %1942, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i227 ]
  %.sroa.5.018.i.i.i = phi ptr [ %1943, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i.i ], [ null, %.loopexit.i.i.i227 ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.018.i.i.i, i64 noundef %.sroa.1.020.i.i.i) #20
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit": ; preds = %._crit_edge614, %1944
  %1945 = load ptr, ptr %156, align 8
  %1946 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #20
  %1947 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %1945, i64 %1946
  %.not96615 = icmp eq i64 %1946, 0
  br i1 %.not96615, label %.preheader396.us.preheader, label %.lr.ph617

.preheader396.us.preheader:                       ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit"
  %1948 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1949 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1950 = getelementptr inbounds nuw i8, ptr %37, i64 12
  br label %.preheader396.us

.preheader396.us:                                 ; preds = %.loopexit.us, %.preheader396.us.preheader
  %indvars.iv874 = phi i64 [ %indvars.iv.next875.mux, %.loopexit.us ], [ 0, %.preheader396.us.preheader ]
  %indvars.iv869 = phi i64 [ %indvars.iv.next870.mux, %.loopexit.us ], [ 1, %.preheader396.us.preheader ]
  %.191627.us = phi i1 [ %.292.us.mux, %.loopexit.us ], [ false, %.preheader396.us.preheader ]
  %1951 = load ptr, ptr %35, align 8
  %1952 = getelementptr inbounds nuw i32, ptr %1951, i64 %indvars.iv874
  %1953 = load i32, ptr %1952, align 4
  %1954 = icmp ne i32 %1953, -1
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %1955 = icmp samesign ult i64 %indvars.iv.next875, %183
  %or.cond637 = select i1 %1954, i1 %1955, i1 false
  br i1 %or.cond637, label %.lr.ph623.us, label %.loopexit.us

.lr.ph623.us:                                     ; preds = %.preheader396.us, %2161
  %indvars.iv871 = phi i64 [ %indvars.iv.next872, %2161 ], [ %indvars.iv869, %.preheader396.us ]
  %.393619.us = phi i1 [ %.494.us, %2161 ], [ %.191627.us, %.preheader396.us ]
  %1956 = load ptr, ptr %35, align 8
  %1957 = getelementptr inbounds nuw i32, ptr %1956, i64 %indvars.iv871
  %1958 = load i32, ptr %1957, align 4
  %1959 = icmp eq i32 %1958, -1
  br i1 %1959, label %2161, label %1960

1960:                                             ; preds = %.lr.ph623.us
  %1961 = getelementptr inbounds nuw i32, ptr %1956, i64 %indvars.iv874
  %1962 = load i32, ptr %1961, align 4
  %1963 = load ptr, ptr %41, align 8
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %1965 = getelementptr inbounds nuw i8, ptr %1963, i64 32
  %1966 = load i32, ptr %1965, align 8
  %1967 = add i32 %1966, %1962
  %1968 = zext i32 %1967 to i64
  %1969 = load ptr, ptr %1964, align 8
  %1970 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1969, i64 %1968, i32 6
  %1971 = load i8, ptr %1970, align 4
  %1972 = add i32 %1966, %1958
  %1973 = zext i32 %1972 to i64
  %1974 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1969, i64 %1973, i32 6
  %1975 = load i8, ptr %1974, align 4
  %.not97.us = icmp eq i8 %1971, %1975
  br i1 %.not97.us, label %1976, label %2161

1976:                                             ; preds = %1960
  %1977 = sext i32 %1962 to i64
  %1978 = load ptr, ptr %149, align 8
  %1979 = getelementptr inbounds %"class.std::unique_ptr", ptr %1978, i64 %1977
  %1980 = load ptr, ptr %1979, align 8
  %1981 = sext i32 %1958 to i64
  %1982 = getelementptr inbounds %"class.std::unique_ptr", ptr %1978, i64 %1981
  %1983 = load ptr, ptr %1982, align 8
  %1984 = load ptr, ptr %156, align 8
  %1985 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %1984, i64 %1977
  %1986 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %1984, i64 %1981
  %1987 = load ptr, ptr %1986, align 8
  %1988 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1986) #20
  %1989 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %1980, ptr %1987, i64 %1988) #20
  br i1 %1989, label %2161, label %1990

1990:                                             ; preds = %1976
  %1991 = load ptr, ptr %1985, align 8
  %1992 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1985) #20
  %1993 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %1983, ptr %1991, i64 %1992) #20
  br i1 %1993, label %2161, label %1994

1994:                                             ; preds = %1990
  %1995 = getelementptr inbounds nuw i8, ptr %1980, i64 64
  %1996 = load ptr, ptr %1995, align 8
  %1997 = load ptr, ptr %1996, align 8
  call void @_ZN4llvm9LiveRange22MergeSegmentsInAsValueERKS0_PNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1980, ptr noundef nonnull align 8 dereferenceable(104) %1983, ptr noundef %1997) #20
  %1998 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1985) #20
  %1999 = load ptr, ptr %1986, align 8
  %2000 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1986) #20
  %2001 = icmp eq i64 %2000, 0
  br i1 %2001, label %_ZN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE20assertSafeToAddRangeEPKS1_S4_.exit.i.us, label %2002

2002:                                             ; preds = %1994
  %2003 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1985) #20
  %2004 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1985) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE20assertSafeToAddRangeEPKS1_S4_.exit.i.us

_ZN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE20assertSafeToAddRangeEPKS1_S4_.exit.i.us: ; preds = %2002, %1994
  %.idx.us = shl nsw i64 %2000, 3
  %2005 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1985) #20
  %2006 = add i64 %2005, %2000
  %2007 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1985) #20
  %2008 = icmp ult i64 %2007, %2006
  br i1 %2008, label %2009, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

2009:                                             ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE20assertSafeToAddRangeEPKS1_S4_.exit.i.us
  %2010 = getelementptr inbounds nuw i8, ptr %1985, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1985, ptr noundef nonnull %2010, i64 noundef %2006, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us: ; preds = %2009, %_ZN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvE20assertSafeToAddRangeEPKS1_S4_.exit.i.us
  %2011 = load ptr, ptr %1985, align 8
  %2012 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1985) #20
  br i1 %2001, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us, label %2013

2013:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2014 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %2011, i64 %2012
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2014, ptr align 8 %1999, i64 %.idx.us, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us: ; preds = %2013, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit.i.us
  %2015 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1985) #20
  %2016 = add i64 %2015, %2000
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1985, i64 noundef %2016) #20
  %2017 = load ptr, ptr %1985, align 8
  %sext.us = shl i64 %1998, 32
  %2018 = ashr exact i64 %sext.us, 29
  %2019 = getelementptr inbounds i8, ptr %2017, i64 %2018
  %2020 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1985) #20
  %.idx375.us = shl nsw i64 %2020, 3
  %2021 = getelementptr inbounds i8, ptr %2017, i64 %.idx375.us
  %2022 = icmp eq i64 %sext.us, 0
  %2023 = icmp eq i64 %2018, %.idx375.us
  %or.cond.i345.us = or i1 %2022, %2023
  br i1 %or.cond.i345.us, label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us, label %2024

2024:                                             ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2025 = ashr exact i64 %sext.us, 32
  %gepdiff.us = sub nsw i64 %.idx375.us, %2018
  %2026 = ashr exact i64 %gepdiff.us, 3
  %.sroa.speculated.i.us = call i64 @llvm.smin.i64(i64 %2026, i64 %2025)
  %2027 = icmp sgt i64 %.sroa.speculated.i.us, 0
  br i1 %2027, label %.lr.ph.i.i.i346.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us

.lr.ph.i.i.i346.us:                               ; preds = %2024, %select.unfold.i.i.i.us
  %storemerge26.i.i.i.us = phi i64 [ %2037, %select.unfold.i.i.i.us ], [ %.sroa.speculated.i.us, %2024 ]
  %2028 = shl nuw nsw i64 %storemerge26.i.i.i.us, 3
  %2029 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %2028, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i347.us = icmp eq ptr %2029, null
  br i1 %.not.i.i.i347.us, label %select.unfold.i.i.i.us, label %2030

2030:                                             ; preds = %.lr.ph.i.i.i346.us
  %2031 = getelementptr inbounds nuw i8, ptr %2029, i64 %2028
  %2032 = icmp eq i64 %storemerge26.i.i.i.us, 0
  br i1 %2032, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us, label %2033

2033:                                             ; preds = %2030
  %2034 = load i64, ptr %2017, align 8
  store i64 %2034, ptr %2029, align 8
  %.not19.i.i.i.i.us = icmp eq i64 %storemerge26.i.i.i.us, 1
  br i1 %.not19.i.i.i.i.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us, label %.lr.ph.i.i.preheader.i.i.us

.lr.ph.i.i.preheader.i.i.us:                      ; preds = %2033
  %.01518.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %2029, i64 8
  %load_initial = load i64, ptr %2029, align 8
  br label %.lr.ph.i.i.i.i348.us

.lr.ph.i.i.i.i348.us:                             ; preds = %.lr.ph.i.i.i.i348.us, %.lr.ph.i.i.preheader.i.i.us
  %.01521.i.i.i.i.us = phi ptr [ %.015.i.i.i.i.us, %.lr.ph.i.i.i.i348.us ], [ %.01518.i.i.i.i.us, %.lr.ph.i.i.preheader.i.i.us ]
  %.020.i.i.i.i.us = phi ptr [ %2035, %.lr.ph.i.i.i.i348.us ], [ %2029, %.lr.ph.i.i.preheader.i.i.us ]
  store i64 %load_initial, ptr %.01521.i.i.i.i.us, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.us, i64 8
  %.015.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.us, i64 8
  %.not.i.i.i.i349.us = icmp eq ptr %.015.i.i.i.i.us, %2031
  br i1 %.not.i.i.i.i349.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us, label %.lr.ph.i.i.i.i348.us, !llvm.loop !50

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us: ; preds = %.lr.ph.i.i.i.i348.us
  %.pre.i.i.i.i.us = load i64, ptr %2035, align 8
  store i64 %.pre.i.i.i.i.us, ptr %2017, align 8
  br label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us: ; preds = %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.i.us, %2033, %2030
  call void @_ZSt16__merge_adaptiveIPN4llvm9SlotIndexElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %2017, ptr noundef %2019, ptr noundef %2021, i64 noundef %2025, i64 noundef %2026, ptr noundef nonnull %2029, i64 noundef %storemerge26.i.i.i.us)
  br label %2038

select.unfold.i.i.i.us:                           ; preds = %.lr.ph.i.i.i346.us
  %2036 = add nuw nsw i64 %storemerge26.i.i.i.us, 1
  %2037 = lshr i64 %2036, 1
  %.not10.i.i.i.us = icmp samesign ult i64 %storemerge26.i.i.i.us, 2
  br i1 %.not10.i.i.i.us, label %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us, label %.lr.ph.i.i.i346.us, !llvm.loop !51

_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us: ; preds = %select.unfold.i.i.i.us, %2024
  call void @_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %2017, ptr noundef %2019, ptr noundef %2021, i64 noundef %2025, i64 noundef %2026)
  br label %2038

2038:                                             ; preds = %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us
  %.sroa.1.034.i.us = phi i64 [ %2028, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us ], [ 0, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us ]
  %.sroa.5.032.i.us = phi ptr [ %2029, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread36.i.us ], [ null, %_ZNSt17_Temporary_bufferIPN4llvm9SlotIndexES1_EC2ES2_l.exit.thread.i.us ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.032.i.us, i64 noundef %.sroa.1.034.i.us) #20
  br label %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us

_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us: ; preds = %2038, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE6appendIPS1_vEEvT_S5_.exit.us
  %2039 = load ptr, ptr %37, align 8
  %2040 = load i32, ptr %1948, align 8
  %2041 = icmp eq i32 %2040, 0
  br i1 %2041, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us, label %2042

2042:                                             ; preds = %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %2043 = mul i32 %1958, 37
  %2044 = add i32 %2040, -1
  %.02532.i.i.i.i.us = and i32 %2044, %2043
  %2045 = zext i32 %.02532.i.i.i.i.us to i64
  %2046 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2039, i64 %2045
  %2047 = load i32, ptr %2046, align 4
  %2048 = icmp eq i32 %1958, %2047
  br i1 %2048, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i.i.i230.us

.lr.ph.i.i.i.i230.us:                             ; preds = %2042, %2052
  %2049 = phi i32 [ %2059, %2052 ], [ %2047, %2042 ]
  %2050 = phi ptr [ %2058, %2052 ], [ %2046, %2042 ]
  %.02535.i.i.i.i.us = phi i32 [ %.025.i.i.i.i.us, %2052 ], [ %.02532.i.i.i.i.us, %2042 ]
  %.02434.i.i.i.i.us = phi i32 [ %2055, %2052 ], [ 1, %2042 ]
  %.02633.i.i.i.i.us = phi ptr [ %spec.select.i.i.i.i.us, %2052 ], [ null, %2042 ]
  %2051 = icmp eq i32 %2049, 2147483647
  br i1 %2051, label %2061, label %2052

2052:                                             ; preds = %.lr.ph.i.i.i.i230.us
  %2053 = icmp eq i32 %2049, -2147483648
  %2054 = icmp eq ptr %.02633.i.i.i.i.us, null
  %or.cond.not.i.i.i.i.us = select i1 %2053, i1 %2054, i1 false
  %spec.select.i.i.i.i.us = select i1 %or.cond.not.i.i.i.i.us, ptr %2050, ptr %.02633.i.i.i.i.us
  %2055 = add i32 %.02434.i.i.i.i.us, 1
  %2056 = add i32 %.02434.i.i.i.i.us, %.02535.i.i.i.i.us
  %.025.i.i.i.i.us = and i32 %2056, %2044
  %2057 = zext i32 %.025.i.i.i.i.us to i64
  %2058 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2039, i64 %2057
  %2059 = load i32, ptr %2058, align 4
  %2060 = icmp eq i32 %1958, %2059
  br i1 %2060, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us, label %.lr.ph.i.i.i.i230.us, !llvm.loop !52

2061:                                             ; preds = %.lr.ph.i.i.i.i230.us
  %.not.i.i.i.i231.us = icmp eq ptr %.02633.i.i.i.i.us, null
  %2062 = select i1 %.not.i.i.i.i231.us, ptr %2050, ptr %.02633.i.i.i.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us: ; preds = %2061, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us
  %.sink.i.i.i.i.us = phi ptr [ %2062, %2061 ], [ null, %_ZSt15__inplace_mergeIPN4llvm9SlotIndexEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit.us ]
  %2063 = load i32, ptr %1949, align 8
  %2064 = shl i32 %2063, 2
  %2065 = add i32 %2064, 4
  %2066 = mul i32 %2040, 3
  %.not.i350.us = icmp ult i32 %2065, %2066
  br i1 %.not.i350.us, label %2093, label %2067

2067:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us
  %2068 = shl i32 %2040, 1
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %2068)
  %2069 = load ptr, ptr %37, align 8
  %2070 = load i32, ptr %1948, align 8
  %2071 = icmp eq i32 %2070, 0
  br i1 %2071, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %2072

2072:                                             ; preds = %2067
  %2073 = mul i32 %1958, 37
  %2074 = add i32 %2070, -1
  %.02532.i.i.i.us = and i32 %2074, %2073
  %2075 = zext i32 %.02532.i.i.i.us to i64
  %2076 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2069, i64 %2075
  %2077 = load i32, ptr %2076, align 4
  %2078 = icmp eq i32 %1958, %2077
  br i1 %2078, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %.lr.ph.i.i.i351.us

.lr.ph.i.i.i351.us:                               ; preds = %2072, %2082
  %2079 = phi i32 [ %2089, %2082 ], [ %2077, %2072 ]
  %2080 = phi ptr [ %2088, %2082 ], [ %2076, %2072 ]
  %.02535.i.i.i.us = phi i32 [ %.025.i.i.i353.us, %2082 ], [ %.02532.i.i.i.us, %2072 ]
  %.02434.i.i.i.us = phi i32 [ %2085, %2082 ], [ 1, %2072 ]
  %.02633.i.i.i.us = phi ptr [ %spec.select.i.i.i352.us, %2082 ], [ null, %2072 ]
  %2081 = icmp eq i32 %2079, 2147483647
  br i1 %2081, label %2091, label %2082

2082:                                             ; preds = %.lr.ph.i.i.i351.us
  %2083 = icmp eq i32 %2079, -2147483648
  %2084 = icmp eq ptr %.02633.i.i.i.us, null
  %or.cond.not.i.i.i.us = select i1 %2083, i1 %2084, i1 false
  %spec.select.i.i.i352.us = select i1 %or.cond.not.i.i.i.us, ptr %2080, ptr %.02633.i.i.i.us
  %2085 = add i32 %.02434.i.i.i.us, 1
  %2086 = add i32 %.02434.i.i.i.us, %.02535.i.i.i.us
  %.025.i.i.i353.us = and i32 %2086, %2074
  %2087 = zext i32 %.025.i.i.i353.us to i64
  %2088 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2069, i64 %2087
  %2089 = load i32, ptr %2088, align 4
  %2090 = icmp eq i32 %1958, %2089
  br i1 %2090, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %.lr.ph.i.i.i351.us, !llvm.loop !52

2091:                                             ; preds = %.lr.ph.i.i.i351.us
  %.not.i.i.i354.us = icmp eq ptr %.02633.i.i.i.us, null
  %2092 = select i1 %.not.i.i.i354.us, ptr %2080, ptr %.02633.i.i.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us

2093:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.us
  %2094 = load i32, ptr %1950, align 4
  %.neg.i.us = xor i32 %2063, -1
  %.neg24.i.us = add i32 %2040, %.neg.i.us
  %2095 = sub i32 %.neg24.i.us, %2094
  %2096 = lshr i32 %2040, 3
  %.not9.i.us = icmp ugt i32 %2095, %2096
  br i1 %.not9.i.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %2097

2097:                                             ; preds = %2093
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %2040)
  %2098 = load ptr, ptr %37, align 8
  %2099 = load i32, ptr %1948, align 8
  %2100 = icmp eq i32 %2099, 0
  br i1 %2100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %2101

2101:                                             ; preds = %2097
  %2102 = mul i32 %1958, 37
  %2103 = add i32 %2099, -1
  %.02532.i.i10.i.us = and i32 %2103, %2102
  %2104 = zext i32 %.02532.i.i10.i.us to i64
  %2105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2098, i64 %2104
  %2106 = load i32, ptr %2105, align 4
  %2107 = icmp eq i32 %1958, %2106
  br i1 %2107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %.lr.ph.i.i11.i.us

.lr.ph.i.i11.i.us:                                ; preds = %2101, %2111
  %2108 = phi i32 [ %2118, %2111 ], [ %2106, %2101 ]
  %2109 = phi ptr [ %2117, %2111 ], [ %2105, %2101 ]
  %.02535.i.i12.i.us = phi i32 [ %.025.i.i17.i.us, %2111 ], [ %.02532.i.i10.i.us, %2101 ]
  %.02434.i.i13.i.us = phi i32 [ %2114, %2111 ], [ 1, %2101 ]
  %.02633.i.i14.i.us = phi ptr [ %spec.select.i.i16.i.us, %2111 ], [ null, %2101 ]
  %2110 = icmp eq i32 %2108, 2147483647
  br i1 %2110, label %2120, label %2111

2111:                                             ; preds = %.lr.ph.i.i11.i.us
  %2112 = icmp eq i32 %2108, -2147483648
  %2113 = icmp eq ptr %.02633.i.i14.i.us, null
  %or.cond.not.i.i15.i.us = select i1 %2112, i1 %2113, i1 false
  %spec.select.i.i16.i.us = select i1 %or.cond.not.i.i15.i.us, ptr %2109, ptr %.02633.i.i14.i.us
  %2114 = add i32 %.02434.i.i13.i.us, 1
  %2115 = add i32 %.02434.i.i13.i.us, %.02535.i.i12.i.us
  %.025.i.i17.i.us = and i32 %2115, %2103
  %2116 = zext i32 %.025.i.i17.i.us to i64
  %2117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2098, i64 %2116
  %2118 = load i32, ptr %2117, align 4
  %2119 = icmp eq i32 %1958, %2118
  br i1 %2119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us, label %.lr.ph.i.i11.i.us, !llvm.loop !52

2120:                                             ; preds = %.lr.ph.i.i11.i.us
  %.not.i.i20.i.us = icmp eq ptr %.02633.i.i14.i.us, null
  %2121 = select i1 %.not.i.i20.i.us, ptr %2109, ptr %.02633.i.i14.i.us
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us: ; preds = %2082, %2111, %2120, %2101, %2097, %2093, %2091, %2072, %2067
  %.0.i.us = phi ptr [ %.sink.i.i.i.i.us, %2093 ], [ %2092, %2091 ], [ null, %2067 ], [ %2076, %2072 ], [ %2121, %2120 ], [ null, %2097 ], [ %2105, %2101 ], [ %2117, %2111 ], [ %2088, %2082 ]
  %2122 = load i32, ptr %1949, align 8
  %2123 = add i32 %2122, 1
  store i32 %2123, ptr %1949, align 8
  %2124 = load i32, ptr %.0.i.us, align 4
  %2125 = icmp eq i32 %2124, 2147483647
  br i1 %2125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.us, label %2126

2126:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  %2127 = load i32, ptr %1950, align 4
  %2128 = add i32 %2127, -1
  store i32 %2128, ptr %1950, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.us: ; preds = %2126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.us
  store i32 %1958, ptr %.0.i.us, align 4
  %2129 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 4
  store i32 0, ptr %2129, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us: ; preds = %2052, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.us, %2042
  %.0.i.i.us = phi ptr [ %.0.i.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.us ], [ %2046, %2042 ], [ %2058, %2052 ]
  %2130 = getelementptr inbounds nuw i8, ptr %.0.i.i.us, i64 4
  store i32 %1962, ptr %2130, align 4
  %2131 = load ptr, ptr %35, align 8
  %2132 = getelementptr inbounds nuw i32, ptr %2131, i64 %indvars.iv871
  store i32 -1, ptr %2132, align 4
  %2133 = load ptr, ptr %41, align 8
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 8
  %2135 = getelementptr inbounds nuw i8, ptr %2133, i64 32
  %2136 = load i32, ptr %2135, align 8
  %2137 = add i32 %2136, %1962
  %2138 = zext i32 %2137 to i64
  %2139 = load ptr, ptr %2134, align 8
  %2140 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2139, i64 %2138, i32 2
  %.sroa.0.0.copyload.i.us = load i8, ptr %2140, align 8
  %2141 = add i32 %2136, %1958
  %2142 = zext i32 %2141 to i64
  %2143 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2139, i64 %2142, i32 2
  %.sroa.0.0.copyload.i232.us = load i8, ptr %2143, align 8
  %.sroa.02.0.copyload.sroa.speculated.us = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.us, i8 %.sroa.0.0.copyload.i232.us)
  store i8 %.sroa.02.0.copyload.sroa.speculated.us, ptr %2140, align 8
  %2144 = load i32, ptr %2135, align 8
  %2145 = add i32 %2144, %1962
  %2146 = zext i32 %2145 to i64
  %2147 = load ptr, ptr %2134, align 8
  %2148 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2147, i64 %2146, i32 6
  %2149 = load i8, ptr %2148, align 4
  %2150 = and i8 %2149, -3
  %2151 = icmp eq i8 %2150, 0
  br i1 %2151, label %2152, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

2152:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %2133, i8 %.sroa.02.0.copyload.sroa.speculated.us) #20
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us: ; preds = %2152, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.us
  %2153 = load ptr, ptr %41, align 8
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  %2155 = getelementptr inbounds nuw i8, ptr %2153, i64 32
  %2156 = load i32, ptr %2155, align 8
  %2157 = add i32 %2156, %1958
  %2158 = zext i32 %2157 to i64
  %2159 = load ptr, ptr %2154, align 8
  %2160 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2159, i64 %2158, i32 1
  store i64 -1, ptr %2160, align 8
  br label %2161

2161:                                             ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us, %1990, %1976, %1960, %.lr.ph623.us
  %.494.us = phi i1 [ %.393619.us, %.lr.ph623.us ], [ %.393619.us, %1960 ], [ %.393619.us, %1976 ], [ %.393619.us, %1990 ], [ true, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us ]
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next872 to i32
  %exitcond873.not = icmp eq i32 %180, %lftr.wideiv
  br i1 %exitcond873.not, label %.loopexit.us, label %.lr.ph623.us, !llvm.loop !53

.loopexit.us:                                     ; preds = %2161, %.preheader396.us
  %.292.us = phi i1 [ %.191627.us, %.preheader396.us ], [ %.494.us, %2161 ]
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond877.not = icmp ne i64 %indvars.iv.next875, %183
  %brmerge = select i1 %exitcond877.not, i1 true, i1 %.292.us
  %indvars.iv.next875.mux = select i1 %exitcond877.not, i64 %indvars.iv.next875, i64 0
  %indvars.iv.next870.mux = select i1 %exitcond877.not, i64 %indvars.iv.next870, i64 1
  %.292.us.mux = select i1 %exitcond877.not, i1 %.292.us, i1 false
  br i1 %brmerge, label %.preheader396.us, label %.split.us, !llvm.loop !54

.lr.ph617:                                        ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit", %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit
  %.087616 = phi ptr [ %2166, %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit ], [ %1945, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIiLj8EEEZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvOT_T0_.exit" ]
  %2162 = load ptr, ptr %.087616, align 8
  %2163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.087616) #20
  %2164 = icmp slt i64 %2163, 2
  br i1 %2164, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit, label %2165

2165:                                             ; preds = %.lr.ph617
  call void @qsort(ptr noundef nonnull %2162, i64 noundef %2163, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9SlotIndexEEEiPKvS3_) #20
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9SlotIndexELj4EEEEEvOT_.exit: ; preds = %.lr.ph617, %2165
  %2166 = getelementptr inbounds nuw i8, ptr %.087616, i64 48
  %.not96 = icmp eq ptr %2166, %1947
  br i1 %.not96, label %.preheader396.us.preheader, label %.lr.ph617

.split.us:                                        ; preds = %.loopexit.us
  %2167 = load i32, ptr %1949, align 8
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %3725, label %2169

2169:                                             ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %2170 = load i32, ptr %1948, align 8
  %2171 = icmp eq i32 %2170, 0
  br i1 %2171, label %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, label %.split.i

.split.i:                                         ; preds = %2169, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i
  %2172 = phi i32 [ %2639, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2170, %2169 ]
  %2173 = phi i32 [ %2640, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2170, %2169 ]
  %2174 = phi i32 [ %2641, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ %2170, %2169 ]
  %.069.i = phi i32 [ %2642, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i ], [ 0, %2169 ]
  %2175 = load ptr, ptr %37, align 8
  %2176 = icmp eq i32 %2174, 0
  br i1 %2176, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2177

2177:                                             ; preds = %.split.i
  %2178 = mul i32 %.069.i, 37
  %2179 = add i32 %2174, -1
  %.01519.i.i.i.i.i234 = and i32 %2178, %2179
  %2180 = zext i32 %.01519.i.i.i.i.i234 to i64
  %2181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2175, i64 %2180
  %2182 = load i32, ptr %2181, align 4
  %2183 = icmp eq i32 %.069.i, %2182
  br i1 %2183, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i, label %.lr.ph.i.i.i.i.i235

.lr.ph.i.i.i.i.i235:                              ; preds = %2177, %2186
  %2184 = phi i32 [ %2191, %2186 ], [ %2182, %2177 ]
  %.01521.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %2186 ], [ %.01519.i.i.i.i.i234, %2177 ]
  %.01420.i.i.i.i.i = phi i32 [ %2187, %2186 ], [ 1, %2177 ]
  %2185 = icmp eq i32 %2184, 2147483647
  br i1 %2185, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2186

2186:                                             ; preds = %.lr.ph.i.i.i.i.i235
  %2187 = add i32 %.01420.i.i.i.i.i, 1
  %2188 = add i32 %.01420.i.i.i.i.i, %.01521.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %2188, %2179
  %2189 = zext i32 %.015.i.i.i.i.i to i64
  %2190 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2175, i64 %2189
  %2191 = load i32, ptr %2190, align 4
  %2192 = icmp eq i32 %.069.i, %2191
  br i1 %2192, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i, label %.lr.ph.i.i.i.i.i235, !llvm.loop !55

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i: ; preds = %2186, %2177
  store i32 %.069.i, ptr %11, align 4
  %2193 = load i32, ptr %2181, align 4
  %2194 = icmp eq i32 %.069.i, %2193
  br i1 %2194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i, %2202
  %2195 = phi i32 [ %2209, %2202 ], [ %2193, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %2196 = phi ptr [ %2208, %2202 ], [ %2181, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %2202 ], [ %.01519.i.i.i.i.i234, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %.02434.i.i.i.i.i = phi i32 [ %2205, %2202 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i237, %2202 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ]
  %2197 = icmp eq i32 %2195, 2147483647
  br i1 %2197, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i, label %2202

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i11.i
  %.not.i.i.i.i.i256 = icmp eq ptr %.02633.i.i.i.i.i, null
  %2198 = select i1 %.not.i.i.i.i.i256, ptr %2196, ptr %.02633.i.i.i.i.i
  %2199 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %2198)
  %2200 = load i32, ptr %11, align 4
  store i32 %2200, ptr %2199, align 4
  %2201 = getelementptr inbounds nuw i8, ptr %2199, i64 4
  store i32 0, ptr %2201, align 4
  %.pre.i257 = load i32, ptr %1948, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i

2202:                                             ; preds = %.lr.ph.i.i.i.i11.i
  %2203 = icmp eq i32 %2195, -2147483648
  %2204 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i236 = select i1 %2203, i1 %2204, i1 false
  %spec.select.i.i.i.i.i237 = select i1 %or.cond.not.i.i.i.i.i236, ptr %2196, ptr %.02633.i.i.i.i.i
  %2205 = add i32 %.02434.i.i.i.i.i, 1
  %2206 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %2206, %2179
  %2207 = zext i32 %.025.i.i.i.i.i to i64
  %2208 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2175, i64 %2207
  %2209 = load i32, ptr %2208, align 4
  %2210 = icmp eq i32 %.069.i, %2209
  br i1 %2210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, label %.lr.ph.i.i.i.i11.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i: ; preds = %2202, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i
  %2211 = phi i32 [ %.pre.i257, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i ], [ %2172, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ], [ %2172, %2202 ]
  %2212 = phi i32 [ %.pre.i257, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i ], [ %2173, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ], [ %2173, %2202 ]
  %.0.i.i.i238 = phi ptr [ %2199, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i.i ], [ %2181, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread13.i ], [ %2208, %2202 ]
  %2213 = icmp eq i32 %2212, 0
  br i1 %2213, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i
  %2214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i238, i64 4
  %2215 = load i32, ptr %2214, align 4
  br label %2216

2216:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, %.lr.ph.i239
  %2217 = phi i32 [ %2211, %.lr.ph.i239 ], [ %2637, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ]
  %2218 = phi i32 [ %2212, %.lr.ph.i239 ], [ %2637, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ]
  %.01068.i = phi i32 [ %2215, %.lr.ph.i239 ], [ %2427, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ]
  %2219 = load ptr, ptr %37, align 8
  %2220 = mul i32 %.01068.i, 37
  %2221 = add i32 %2218, -1
  %.01519.i.i.i.i12.i = and i32 %2220, %2221
  %2222 = zext i32 %.01519.i.i.i.i12.i to i64
  %2223 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2219, i64 %2222
  %2224 = load i32, ptr %2223, align 4
  %2225 = icmp eq i32 %.01068.i, %2224
  br i1 %2225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %2216, %2228
  %2226 = phi i32 [ %2233, %2228 ], [ %2224, %2216 ]
  %.01521.i.i.i.i14.i = phi i32 [ %.015.i.i.i.i16.i, %2228 ], [ %.01519.i.i.i.i12.i, %2216 ]
  %.01420.i.i.i.i15.i = phi i32 [ %2229, %2228 ], [ 1, %2216 ]
  %2227 = icmp eq i32 %2226, 2147483647
  br i1 %2227, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2228

2228:                                             ; preds = %.lr.ph.i.i.i.i13.i
  %2229 = add i32 %.01420.i.i.i.i15.i, 1
  %2230 = add i32 %.01420.i.i.i.i15.i, %.01521.i.i.i.i14.i
  %.015.i.i.i.i16.i = and i32 %2230, %2221
  %2231 = zext i32 %.015.i.i.i.i16.i to i64
  %2232 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2219, i64 %2231
  %2233 = load i32, ptr %2232, align 4
  %2234 = icmp eq i32 %.01068.i, %2233
  br i1 %2234, label %.lr.ph.i.i.i.i20.i, label %.lr.ph.i.i.i.i13.i, !llvm.loop !55

.lr.ph.i.i.i.i20.i:                               ; preds = %2228, %2242
  %2235 = phi i32 [ %2249, %2242 ], [ %2224, %2228 ]
  %2236 = phi ptr [ %2248, %2242 ], [ %2223, %2228 ]
  %.02535.i.i.i.i21.i = phi i32 [ %.025.i.i.i.i26.i, %2242 ], [ %.01519.i.i.i.i12.i, %2228 ]
  %.02434.i.i.i.i22.i = phi i32 [ %2245, %2242 ], [ 1, %2228 ]
  %.02633.i.i.i.i23.i = phi ptr [ %spec.select.i.i.i.i25.i, %2242 ], [ null, %2228 ]
  %2237 = icmp eq i32 %2235, 2147483647
  br i1 %2237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i, label %2242

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i: ; preds = %.lr.ph.i.i.i.i20.i
  %2238 = load i32, ptr %1949, align 8
  %2239 = shl i32 %2238, 2
  %2240 = add i32 %2239, 4
  %2241 = mul i32 %2218, 3
  %.not.i.i242 = icmp ult i32 %2240, %2241
  br i1 %.not.i.i242, label %2332, label %2251

2242:                                             ; preds = %.lr.ph.i.i.i.i20.i
  %2243 = icmp eq i32 %2235, -2147483648
  %2244 = icmp eq ptr %.02633.i.i.i.i23.i, null
  %or.cond.not.i.i.i.i24.i = select i1 %2243, i1 %2244, i1 false
  %spec.select.i.i.i.i25.i = select i1 %or.cond.not.i.i.i.i24.i, ptr %2236, ptr %.02633.i.i.i.i23.i
  %2245 = add i32 %.02434.i.i.i.i22.i, 1
  %2246 = add i32 %.02434.i.i.i.i22.i, %.02535.i.i.i.i21.i
  %.025.i.i.i.i26.i = and i32 %2246, %2221
  %2247 = zext i32 %.025.i.i.i.i26.i to i64
  %2248 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2219, i64 %2247
  %2249 = load i32, ptr %2248, align 4
  %2250 = icmp eq i32 %.01068.i, %2249
  br i1 %2250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i, label %.lr.ph.i.i.i.i20.i, !llvm.loop !52

2251:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i
  %2252 = shl i32 %2218, 1
  %2253 = add i32 %2252, -1
  %2254 = zext i32 %2253 to i64
  %2255 = lshr i64 %2254, 1
  %2256 = or i64 %2255, %2254
  %2257 = lshr i64 %2256, 2
  %2258 = or i64 %2257, %2256
  %2259 = lshr i64 %2258, 4
  %2260 = or i64 %2259, %2258
  %2261 = lshr i64 %2260, 8
  %2262 = or i64 %2261, %2260
  %2263 = lshr i64 %2262, 16
  %2264 = or i64 %2263, %2262
  %2265 = trunc nuw i64 %2264 to i32
  %2266 = add i32 %2265, 1
  %.sroa.speculated.i83.i = call i32 @llvm.umax.i32(i32 %2266, i32 64)
  store i32 %.sroa.speculated.i83.i, ptr %1948, align 8
  %2267 = zext i32 %.sroa.speculated.i83.i to i64
  %2268 = shl nuw nsw i64 %2267, 3
  %2269 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2268, i64 noundef 4) #20
  store ptr %2269, ptr %37, align 8
  %2270 = zext i32 %2218 to i64
  %2271 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2219, i64 %2270
  store i32 0, ptr %1949, align 8
  store i32 0, ptr %1950, align 4
  %2272 = load i32, ptr %1948, align 8
  %2273 = zext i32 %2272 to i64
  %2274 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2269, i64 %2273
  %.not5.i.i.i85.i = icmp eq i32 %2272, 0
  br i1 %.not5.i.i.i85.i, label %.lr.ph.i7.i91.i.preheader, label %.lr.ph.i.i.i86.i

.lr.ph.i.i.i86.i:                                 ; preds = %2251, %.lr.ph.i.i.i86.i
  %.06.i.i.i87.i = phi ptr [ %2275, %.lr.ph.i.i.i86.i ], [ %2269, %2251 ]
  store i32 2147483647, ptr %.06.i.i.i87.i, align 4
  %2275 = getelementptr inbounds nuw i8, ptr %.06.i.i.i87.i, i64 8
  %.not.i.i.i88.i = icmp eq ptr %2275, %2274
  br i1 %.not.i.i.i88.i, label %.lr.ph.i7.i91.i.preheader, label %.lr.ph.i.i.i86.i, !llvm.loop !56

.lr.ph.i7.i91.i.preheader:                        ; preds = %.lr.ph.i.i.i86.i, %2251
  br label %.lr.ph.i7.i91.i

.lr.ph.i7.i91.i:                                  ; preds = %.lr.ph.i7.i91.i.preheader, %2306
  %.019.i.i92.i = phi ptr [ %2307, %2306 ], [ %2219, %.lr.ph.i7.i91.i.preheader ]
  %2276 = load i32, ptr %.019.i.i92.i, align 4
  %.off.i.i93.i = add i32 %2276, -2147483647
  %switch.i.i94.i = icmp ult i32 %.off.i.i93.i, 2
  br i1 %switch.i.i94.i, label %2306, label %2277

2277:                                             ; preds = %.lr.ph.i7.i91.i
  %2278 = load ptr, ptr %37, align 8
  %2279 = load i32, ptr %1948, align 8
  %2280 = icmp ne i32 %2279, 0
  call void @llvm.assume(i1 %2280)
  %2281 = mul i32 %2276, 37
  %2282 = add i32 %2279, -1
  %.02532.i.i.i.i95.i = and i32 %2282, %2281
  %2283 = zext i32 %.02532.i.i.i.i95.i to i64
  %2284 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2278, i64 %2283
  %2285 = load i32, ptr %2284, align 4
  %2286 = icmp eq i32 %2276, %2285
  br i1 %2286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i, label %.lr.ph.i.i.i.i96.i

.lr.ph.i.i.i.i96.i:                               ; preds = %2277, %2292
  %2287 = phi i32 [ %2299, %2292 ], [ %2285, %2277 ]
  %2288 = phi ptr [ %2298, %2292 ], [ %2284, %2277 ]
  %.02535.i.i.i.i97.i = phi i32 [ %.025.i.i.i.i102.i, %2292 ], [ %.02532.i.i.i.i95.i, %2277 ]
  %.02434.i.i.i.i98.i = phi i32 [ %2295, %2292 ], [ 1, %2277 ]
  %.02633.i.i.i.i99.i = phi ptr [ %spec.select.i.i.i.i101.i, %2292 ], [ null, %2277 ]
  %2289 = icmp eq i32 %2287, 2147483647
  br i1 %2289, label %2290, label %2292

2290:                                             ; preds = %.lr.ph.i.i.i.i96.i
  %.not.i.i.i.i107.i = icmp eq ptr %.02633.i.i.i.i99.i, null
  %2291 = select i1 %.not.i.i.i.i107.i, ptr %2288, ptr %.02633.i.i.i.i99.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i

2292:                                             ; preds = %.lr.ph.i.i.i.i96.i
  %2293 = icmp eq i32 %2287, -2147483648
  %2294 = icmp eq ptr %.02633.i.i.i.i99.i, null
  %or.cond.not.i.i.i.i100.i = select i1 %2293, i1 %2294, i1 false
  %spec.select.i.i.i.i101.i = select i1 %or.cond.not.i.i.i.i100.i, ptr %2288, ptr %.02633.i.i.i.i99.i
  %2295 = add i32 %.02434.i.i.i.i98.i, 1
  %2296 = add i32 %.02434.i.i.i.i98.i, %.02535.i.i.i.i97.i
  %.025.i.i.i.i102.i = and i32 %2296, %2282
  %2297 = zext i32 %.025.i.i.i.i102.i to i64
  %2298 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2278, i64 %2297
  %2299 = load i32, ptr %2298, align 4
  %2300 = icmp eq i32 %2276, %2299
  br i1 %2300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i, label %.lr.ph.i.i.i.i96.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i: ; preds = %2292, %2290, %2277
  %.sink.i.i.i.i104.i = phi ptr [ %2291, %2290 ], [ %2284, %2277 ], [ %2298, %2292 ]
  store i32 %2276, ptr %.sink.i.i.i.i104.i, align 4
  %2301 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i104.i, i64 4
  %2302 = getelementptr inbounds nuw i8, ptr %.019.i.i92.i, i64 4
  %2303 = load i32, ptr %2302, align 4
  store i32 %2303, ptr %2301, align 4
  %2304 = load i32, ptr %1949, align 8
  %2305 = add i32 %2304, 1
  store i32 %2305, ptr %1949, align 8
  br label %2306

2306:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i103.i, %.lr.ph.i7.i91.i
  %2307 = getelementptr inbounds nuw i8, ptr %.019.i.i92.i, i64 8
  %.not.i8.i105.i = icmp eq ptr %2307, %2271
  br i1 %.not.i8.i105.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i, label %.lr.ph.i7.i91.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i: ; preds = %2306
  %2308 = shl nuw nsw i64 %2270, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2219, i64 noundef %2308, i64 noundef 4) #20
  %2309 = load ptr, ptr %37, align 8
  %2310 = load i32, ptr %1948, align 8
  %2311 = icmp eq i32 %2310, 0
  br i1 %2311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i251, label %2312

2312:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i
  %2313 = add i32 %2310, -1
  %.02532.i.i.i.i243 = and i32 %2313, %2220
  %2314 = zext i32 %.02532.i.i.i.i243 to i64
  %2315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2309, i64 %2314
  %2316 = load i32, ptr %2315, align 4
  %2317 = icmp eq i32 %.01068.i, %2316
  br i1 %2317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i251, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %2312, %2323
  %2318 = phi i32 [ %2330, %2323 ], [ %2316, %2312 ]
  %2319 = phi ptr [ %2329, %2323 ], [ %2315, %2312 ]
  %.02535.i.i.i.i245 = phi i32 [ %.025.i.i.i.i250, %2323 ], [ %.02532.i.i.i.i243, %2312 ]
  %.02434.i.i.i.i246 = phi i32 [ %2326, %2323 ], [ 1, %2312 ]
  %.02633.i.i.i.i247 = phi ptr [ %spec.select.i.i.i.i249, %2323 ], [ null, %2312 ]
  %2320 = icmp eq i32 %2318, 2147483647
  br i1 %2320, label %2321, label %2323

2321:                                             ; preds = %.lr.ph.i.i.i.i244
  %.not.i.i.i.i253 = icmp eq ptr %.02633.i.i.i.i247, null
  %2322 = select i1 %.not.i.i.i.i253, ptr %2319, ptr %.02633.i.i.i.i247
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i251

2323:                                             ; preds = %.lr.ph.i.i.i.i244
  %2324 = icmp eq i32 %2318, -2147483648
  %2325 = icmp eq ptr %.02633.i.i.i.i247, null
  %or.cond.not.i.i.i.i248 = select i1 %2324, i1 %2325, i1 false
  %spec.select.i.i.i.i249 = select i1 %or.cond.not.i.i.i.i248, ptr %2319, ptr %.02633.i.i.i.i247
  %2326 = add i32 %.02434.i.i.i.i246, 1
  %2327 = add i32 %.02434.i.i.i.i246, %.02535.i.i.i.i245
  %.025.i.i.i.i250 = and i32 %2327, %2313
  %2328 = zext i32 %.025.i.i.i.i250 to i64
  %2329 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2309, i64 %2328
  %2330 = load i32, ptr %2329, align 4
  %2331 = icmp eq i32 %.01068.i, %2330
  br i1 %2331, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i251, label %.lr.ph.i.i.i.i244, !llvm.loop !52

2332:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i29.i
  %.not.i.i.i.i28.i = icmp eq ptr %.02633.i.i.i.i23.i, null
  %2333 = select i1 %.not.i.i.i.i28.i, ptr %2236, ptr %.02633.i.i.i.i23.i
  %2334 = load i32, ptr %1950, align 4
  %.neg.i.i = xor i32 %2238, -1
  %.neg24.i.i = add i32 %2218, %.neg.i.i
  %2335 = sub i32 %.neg24.i.i, %2334
  %2336 = lshr i32 %2218, 3
  %.not9.i.i254 = icmp ugt i32 %2335, %2336
  br i1 %.not9.i.i254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i251, label %2337

2337:                                             ; preds = %2332
  %2338 = zext i32 %2221 to i64
  %2339 = lshr i64 %2338, 1
  %2340 = or i64 %2339, %2338
  %2341 = lshr i64 %2340, 2
  %2342 = or i64 %2341, %2340
  %2343 = lshr i64 %2342, 4
  %2344 = or i64 %2343, %2342
  %2345 = lshr i64 %2344, 8
  %2346 = or i64 %2345, %2344
  %2347 = lshr i64 %2346, 16
  %2348 = or i64 %2347, %2346
  %2349 = trunc nuw i64 %2348 to i32
  %2350 = add i32 %2349, 1
  %.sroa.speculated.i.i255 = call i32 @llvm.umax.i32(i32 %2350, i32 64)
  store i32 %.sroa.speculated.i.i255, ptr %1948, align 8
  %2351 = zext i32 %.sroa.speculated.i.i255 to i64
  %2352 = shl nuw nsw i64 %2351, 3
  %2353 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2352, i64 noundef 4) #20
  store ptr %2353, ptr %37, align 8
  %2354 = zext i32 %2218 to i64
  %2355 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2219, i64 %2354
  store i32 0, ptr %1949, align 8
  store i32 0, ptr %1950, align 4
  %2356 = load i32, ptr %1948, align 8
  %2357 = zext i32 %2356 to i64
  %2358 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2353, i64 %2357
  %.not5.i.i.i.i = icmp eq i32 %2356, 0
  br i1 %.not5.i.i.i.i, label %.lr.ph.i7.i.i.preheader, label %.lr.ph.i.i.i70.i

.lr.ph.i.i.i70.i:                                 ; preds = %2337, %.lr.ph.i.i.i70.i
  %.06.i.i.i.i = phi ptr [ %2359, %.lr.ph.i.i.i70.i ], [ %2353, %2337 ]
  store i32 2147483647, ptr %.06.i.i.i.i, align 4
  %2359 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i71.i = icmp eq ptr %2359, %2358
  br i1 %.not.i.i.i71.i, label %.lr.ph.i7.i.i.preheader, label %.lr.ph.i.i.i70.i, !llvm.loop !56

.lr.ph.i7.i.i.preheader:                          ; preds = %.lr.ph.i.i.i70.i, %2337
  br label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %.lr.ph.i7.i.i.preheader, %2390
  %.019.i.i.i = phi ptr [ %2391, %2390 ], [ %2219, %.lr.ph.i7.i.i.preheader ]
  %2360 = load i32, ptr %.019.i.i.i, align 4
  %.off.i.i.i = add i32 %2360, -2147483647
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %2390, label %2361

2361:                                             ; preds = %.lr.ph.i7.i.i
  %2362 = load ptr, ptr %37, align 8
  %2363 = load i32, ptr %1948, align 8
  %2364 = icmp ne i32 %2363, 0
  call void @llvm.assume(i1 %2364)
  %2365 = mul i32 %2360, 37
  %2366 = add i32 %2363, -1
  %.02532.i.i.i.i72.i = and i32 %2366, %2365
  %2367 = zext i32 %.02532.i.i.i.i72.i to i64
  %2368 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2362, i64 %2367
  %2369 = load i32, ptr %2368, align 4
  %2370 = icmp eq i32 %2360, %2369
  br i1 %2370, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i, label %.lr.ph.i.i.i.i73.i

.lr.ph.i.i.i.i73.i:                               ; preds = %2361, %2376
  %2371 = phi i32 [ %2383, %2376 ], [ %2369, %2361 ]
  %2372 = phi ptr [ %2382, %2376 ], [ %2368, %2361 ]
  %.02535.i.i.i.i74.i = phi i32 [ %.025.i.i.i.i79.i, %2376 ], [ %.02532.i.i.i.i72.i, %2361 ]
  %.02434.i.i.i.i75.i = phi i32 [ %2379, %2376 ], [ 1, %2361 ]
  %.02633.i.i.i.i76.i = phi ptr [ %spec.select.i.i.i.i78.i, %2376 ], [ null, %2361 ]
  %2373 = icmp eq i32 %2371, 2147483647
  br i1 %2373, label %2374, label %2376

2374:                                             ; preds = %.lr.ph.i.i.i.i73.i
  %.not.i.i.i.i82.i = icmp eq ptr %.02633.i.i.i.i76.i, null
  %2375 = select i1 %.not.i.i.i.i82.i, ptr %2372, ptr %.02633.i.i.i.i76.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i

2376:                                             ; preds = %.lr.ph.i.i.i.i73.i
  %2377 = icmp eq i32 %2371, -2147483648
  %2378 = icmp eq ptr %.02633.i.i.i.i76.i, null
  %or.cond.not.i.i.i.i77.i = select i1 %2377, i1 %2378, i1 false
  %spec.select.i.i.i.i78.i = select i1 %or.cond.not.i.i.i.i77.i, ptr %2372, ptr %.02633.i.i.i.i76.i
  %2379 = add i32 %.02434.i.i.i.i75.i, 1
  %2380 = add i32 %.02434.i.i.i.i75.i, %.02535.i.i.i.i74.i
  %.025.i.i.i.i79.i = and i32 %2380, %2366
  %2381 = zext i32 %.025.i.i.i.i79.i to i64
  %2382 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2362, i64 %2381
  %2383 = load i32, ptr %2382, align 4
  %2384 = icmp eq i32 %2360, %2383
  br i1 %2384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i, label %.lr.ph.i.i.i.i73.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i: ; preds = %2376, %2374, %2361
  %.sink.i.i.i.i81.i = phi ptr [ %2375, %2374 ], [ %2368, %2361 ], [ %2382, %2376 ]
  store i32 %2360, ptr %.sink.i.i.i.i81.i, align 4
  %2385 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i81.i, i64 4
  %2386 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 4
  %2387 = load i32, ptr %2386, align 4
  store i32 %2387, ptr %2385, align 4
  %2388 = load i32, ptr %1949, align 8
  %2389 = add i32 %2388, 1
  store i32 %2389, ptr %1949, align 8
  br label %2390

2390:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i80.i, %.lr.ph.i7.i.i
  %2391 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %2391, %2355
  br i1 %.not.i8.i.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i, label %.lr.ph.i7.i.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i: ; preds = %2390
  %2392 = shl nuw nsw i64 %2354, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2219, i64 noundef %2392, i64 noundef 4) #20
  %2393 = load ptr, ptr %37, align 8
  %2394 = load i32, ptr %1948, align 8
  %2395 = icmp eq i32 %2394, 0
  br i1 %2395, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i251, label %2396

2396:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i
  %2397 = add i32 %2394, -1
  %.02532.i.i10.i.i = and i32 %2397, %2220
  %2398 = zext i32 %.02532.i.i10.i.i to i64
  %2399 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2393, i64 %2398
  %2400 = load i32, ptr %2399, align 4
  %2401 = icmp eq i32 %.01068.i, %2400
  br i1 %2401, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i251, label %.lr.ph.i.i11.i.i

.lr.ph.i.i11.i.i:                                 ; preds = %2396, %2407
  %2402 = phi i32 [ %2414, %2407 ], [ %2400, %2396 ]
  %2403 = phi ptr [ %2413, %2407 ], [ %2399, %2396 ]
  %.02535.i.i12.i.i = phi i32 [ %.025.i.i17.i.i, %2407 ], [ %.02532.i.i10.i.i, %2396 ]
  %.02434.i.i13.i.i = phi i32 [ %2410, %2407 ], [ 1, %2396 ]
  %.02633.i.i14.i.i = phi ptr [ %spec.select.i.i16.i.i, %2407 ], [ null, %2396 ]
  %2404 = icmp eq i32 %2402, 2147483647
  br i1 %2404, label %2405, label %2407

2405:                                             ; preds = %.lr.ph.i.i11.i.i
  %.not.i.i20.i.i = icmp eq ptr %.02633.i.i14.i.i, null
  %2406 = select i1 %.not.i.i20.i.i, ptr %2403, ptr %.02633.i.i14.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i251

2407:                                             ; preds = %.lr.ph.i.i11.i.i
  %2408 = icmp eq i32 %2402, -2147483648
  %2409 = icmp eq ptr %.02633.i.i14.i.i, null
  %or.cond.not.i.i15.i.i = select i1 %2408, i1 %2409, i1 false
  %spec.select.i.i16.i.i = select i1 %or.cond.not.i.i15.i.i, ptr %2403, ptr %.02633.i.i14.i.i
  %2410 = add i32 %.02434.i.i13.i.i, 1
  %2411 = add i32 %.02434.i.i13.i.i, %.02535.i.i12.i.i
  %.025.i.i17.i.i = and i32 %2411, %2397
  %2412 = zext i32 %.025.i.i17.i.i to i64
  %2413 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2393, i64 %2412
  %2414 = load i32, ptr %2413, align 4
  %2415 = icmp eq i32 %.01068.i, %2414
  br i1 %2415, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i251, label %.lr.ph.i.i11.i.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i251: ; preds = %2323, %2407, %2405, %2396, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i, %2332, %2321, %2312, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i
  %.0.i.i252 = phi ptr [ %2333, %2332 ], [ %2322, %2321 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit112.i ], [ %2315, %2312 ], [ %2406, %2405 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i ], [ %2399, %2396 ], [ %2413, %2407 ], [ %2329, %2323 ]
  %2416 = load i32, ptr %1949, align 8
  %2417 = add i32 %2416, 1
  store i32 %2417, ptr %1949, align 8
  %2418 = load i32, ptr %.0.i.i252, align 4
  %2419 = icmp eq i32 %2418, 2147483647
  br i1 %2419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i, label %2420

2420:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i251
  %2421 = load i32, ptr %1950, align 4
  %2422 = add i32 %2421, -1
  store i32 %2422, ptr %1950, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i: ; preds = %2420, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i251
  store i32 %.01068.i, ptr %.0.i.i252, align 4
  %2423 = getelementptr inbounds nuw i8, ptr %.0.i.i252, i64 4
  store i32 0, ptr %2423, align 4
  %.pre121.i = load ptr, ptr %37, align 8
  %.pre122.i = load i32, ptr %1948, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i: ; preds = %2242, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i, %2216
  %2424 = phi i32 [ %.pre122.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i ], [ %2217, %2216 ], [ %2217, %2242 ]
  %2425 = phi ptr [ %.pre121.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i ], [ %2219, %2216 ], [ %2219, %2242 ]
  %.0.i.i27.i = phi ptr [ %.0.i.i252, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i ], [ %2223, %2216 ], [ %2248, %2242 ]
  %2426 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 4
  %2427 = load i32, ptr %2426, align 4
  %2428 = icmp eq i32 %2424, 0
  br i1 %2428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i, label %2429

2429:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %2430 = add i32 %2424, -1
  %.02532.i.i.i.i31.i = and i32 %2430, %2178
  %2431 = zext i32 %.02532.i.i.i.i31.i to i64
  %2432 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2425, i64 %2431
  %2433 = load i32, ptr %2432, align 4
  %2434 = icmp eq i32 %.069.i, %2433
  br i1 %2434, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, label %.lr.ph.i.i.i.i32.i

.lr.ph.i.i.i.i32.i:                               ; preds = %2429, %2440
  %2435 = phi i32 [ %2447, %2440 ], [ %2433, %2429 ]
  %2436 = phi ptr [ %2446, %2440 ], [ %2432, %2429 ]
  %.02535.i.i.i.i33.i = phi i32 [ %.025.i.i.i.i38.i, %2440 ], [ %.02532.i.i.i.i31.i, %2429 ]
  %.02434.i.i.i.i34.i = phi i32 [ %2443, %2440 ], [ 1, %2429 ]
  %.02633.i.i.i.i35.i = phi ptr [ %spec.select.i.i.i.i37.i, %2440 ], [ null, %2429 ]
  %2437 = icmp eq i32 %2435, 2147483647
  br i1 %2437, label %2438, label %2440

2438:                                             ; preds = %.lr.ph.i.i.i.i32.i
  %.not.i.i.i.i40.i = icmp eq ptr %.02633.i.i.i.i35.i, null
  %2439 = select i1 %.not.i.i.i.i40.i, ptr %2436, ptr %.02633.i.i.i.i35.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i

2440:                                             ; preds = %.lr.ph.i.i.i.i32.i
  %2441 = icmp eq i32 %2435, -2147483648
  %2442 = icmp eq ptr %.02633.i.i.i.i35.i, null
  %or.cond.not.i.i.i.i36.i = select i1 %2441, i1 %2442, i1 false
  %spec.select.i.i.i.i37.i = select i1 %or.cond.not.i.i.i.i36.i, ptr %2436, ptr %.02633.i.i.i.i35.i
  %2443 = add i32 %.02434.i.i.i.i34.i, 1
  %2444 = add i32 %.02434.i.i.i.i34.i, %.02535.i.i.i.i33.i
  %.025.i.i.i.i38.i = and i32 %2444, %2430
  %2445 = zext i32 %.025.i.i.i.i38.i to i64
  %2446 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2425, i64 %2445
  %2447 = load i32, ptr %2446, align 4
  %2448 = icmp eq i32 %.069.i, %2447
  br i1 %2448, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, label %.lr.ph.i.i.i.i32.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i: ; preds = %2438, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i
  %.sink.i.i.i.i42.i = phi ptr [ %2439, %2438 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i ]
  %2449 = load i32, ptr %1949, align 8
  %2450 = shl i32 %2449, 2
  %2451 = add i32 %2450, 4
  %2452 = mul i32 %2424, 3
  %.not.i44.i = icmp ult i32 %2451, %2452
  br i1 %.not.i44.i, label %2539, label %2453

2453:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i
  %2454 = shl i32 %2424, 1
  %2455 = add i32 %2454, -1
  %2456 = zext i32 %2455 to i64
  %2457 = lshr i64 %2456, 1
  %2458 = or i64 %2457, %2456
  %2459 = lshr i64 %2458, 2
  %2460 = or i64 %2459, %2458
  %2461 = lshr i64 %2460, 4
  %2462 = or i64 %2461, %2460
  %2463 = lshr i64 %2462, 8
  %2464 = or i64 %2463, %2462
  %2465 = lshr i64 %2464, 16
  %2466 = or i64 %2465, %2464
  %2467 = trunc nuw i64 %2466 to i32
  %2468 = add i32 %2467, 1
  %.sroa.speculated.i143.i = call i32 @llvm.umax.i32(i32 %2468, i32 64)
  store i32 %.sroa.speculated.i143.i, ptr %1948, align 8
  %2469 = zext i32 %.sroa.speculated.i143.i to i64
  %2470 = shl nuw nsw i64 %2469, 3
  %2471 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2470, i64 noundef 4) #20
  store ptr %2471, ptr %37, align 8
  %.not.i144.i = icmp eq ptr %2425, null
  br i1 %.not.i144.i, label %2472, label %2477

2472:                                             ; preds = %2453
  store i32 0, ptr %1949, align 8
  store i32 0, ptr %1950, align 4
  %2473 = load i32, ptr %1948, align 8
  %2474 = zext i32 %2473 to i64
  %2475 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2471, i64 %2474
  %.not5.i.i168.i = icmp eq i32 %2473, 0
  br i1 %.not5.i.i168.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i169.i

.lr.ph.i.i169.i:                                  ; preds = %2472, %.lr.ph.i.i169.i
  %.06.i.i170.i = phi ptr [ %2476, %.lr.ph.i.i169.i ], [ %2471, %2472 ]
  store i32 2147483647, ptr %.06.i.i170.i, align 4
  %2476 = getelementptr inbounds nuw i8, ptr %.06.i.i170.i, i64 8
  %.not.i.i171.i = icmp eq ptr %2476, %2475
  br i1 %.not.i.i171.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i, label %.lr.ph.i.i169.i, !llvm.loop !56

2477:                                             ; preds = %2453
  %2478 = zext i32 %2424 to i64
  %2479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2425, i64 %2478
  store i32 0, ptr %1949, align 8
  store i32 0, ptr %1950, align 4
  %2480 = load i32, ptr %1948, align 8
  %2481 = zext i32 %2480 to i64
  %2482 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2471, i64 %2481
  %.not5.i.i.i145.i = icmp eq i32 %2480, 0
  br i1 %.not5.i.i.i145.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i, label %.lr.ph.i.i.i146.i

.lr.ph.i.i.i146.i:                                ; preds = %2477, %.lr.ph.i.i.i146.i
  %.06.i.i.i147.i = phi ptr [ %2483, %.lr.ph.i.i.i146.i ], [ %2471, %2477 ]
  store i32 2147483647, ptr %.06.i.i.i147.i, align 4
  %2483 = getelementptr inbounds nuw i8, ptr %.06.i.i.i147.i, i64 8
  %.not.i.i.i148.i241 = icmp eq ptr %2483, %2482
  br i1 %.not.i.i.i148.i241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i, label %.lr.ph.i.i.i146.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i: ; preds = %.lr.ph.i.i.i146.i, %2477
  br i1 %2428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i, label %.lr.ph.i7.i151.i

.lr.ph.i7.i151.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i, %2514
  %.019.i.i152.i = phi ptr [ %2515, %2514 ], [ %2425, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i ]
  %2484 = load i32, ptr %.019.i.i152.i, align 4
  %.off.i.i153.i = add i32 %2484, -2147483647
  %switch.i.i154.i = icmp ult i32 %.off.i.i153.i, 2
  br i1 %switch.i.i154.i, label %2514, label %2485

2485:                                             ; preds = %.lr.ph.i7.i151.i
  %2486 = load ptr, ptr %37, align 8
  %2487 = load i32, ptr %1948, align 8
  %2488 = icmp ne i32 %2487, 0
  call void @llvm.assume(i1 %2488)
  %2489 = mul i32 %2484, 37
  %2490 = add i32 %2487, -1
  %.02532.i.i.i.i155.i = and i32 %2490, %2489
  %2491 = zext i32 %.02532.i.i.i.i155.i to i64
  %2492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2486, i64 %2491
  %2493 = load i32, ptr %2492, align 4
  %2494 = icmp eq i32 %2484, %2493
  br i1 %2494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i, label %.lr.ph.i.i.i.i156.i

.lr.ph.i.i.i.i156.i:                              ; preds = %2485, %2500
  %2495 = phi i32 [ %2507, %2500 ], [ %2493, %2485 ]
  %2496 = phi ptr [ %2506, %2500 ], [ %2492, %2485 ]
  %.02535.i.i.i.i157.i = phi i32 [ %.025.i.i.i.i162.i, %2500 ], [ %.02532.i.i.i.i155.i, %2485 ]
  %.02434.i.i.i.i158.i = phi i32 [ %2503, %2500 ], [ 1, %2485 ]
  %.02633.i.i.i.i159.i = phi ptr [ %spec.select.i.i.i.i161.i, %2500 ], [ null, %2485 ]
  %2497 = icmp eq i32 %2495, 2147483647
  br i1 %2497, label %2498, label %2500

2498:                                             ; preds = %.lr.ph.i.i.i.i156.i
  %.not.i.i.i.i167.i = icmp eq ptr %.02633.i.i.i.i159.i, null
  %2499 = select i1 %.not.i.i.i.i167.i, ptr %2496, ptr %.02633.i.i.i.i159.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i

2500:                                             ; preds = %.lr.ph.i.i.i.i156.i
  %2501 = icmp eq i32 %2495, -2147483648
  %2502 = icmp eq ptr %.02633.i.i.i.i159.i, null
  %or.cond.not.i.i.i.i160.i = select i1 %2501, i1 %2502, i1 false
  %spec.select.i.i.i.i161.i = select i1 %or.cond.not.i.i.i.i160.i, ptr %2496, ptr %.02633.i.i.i.i159.i
  %2503 = add i32 %.02434.i.i.i.i158.i, 1
  %2504 = add i32 %.02434.i.i.i.i158.i, %.02535.i.i.i.i157.i
  %.025.i.i.i.i162.i = and i32 %2504, %2490
  %2505 = zext i32 %.025.i.i.i.i162.i to i64
  %2506 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2486, i64 %2505
  %2507 = load i32, ptr %2506, align 4
  %2508 = icmp eq i32 %2484, %2507
  br i1 %2508, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i, label %.lr.ph.i.i.i.i156.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i: ; preds = %2500, %2498, %2485
  %.sink.i.i.i.i164.i = phi ptr [ %2499, %2498 ], [ %2492, %2485 ], [ %2506, %2500 ]
  store i32 %2484, ptr %.sink.i.i.i.i164.i, align 4
  %2509 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i164.i, i64 4
  %2510 = getelementptr inbounds nuw i8, ptr %.019.i.i152.i, i64 4
  %2511 = load i32, ptr %2510, align 4
  store i32 %2511, ptr %2509, align 4
  %2512 = load i32, ptr %1949, align 8
  %2513 = add i32 %2512, 1
  store i32 %2513, ptr %1949, align 8
  br label %2514

2514:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i163.i, %.lr.ph.i7.i151.i
  %2515 = getelementptr inbounds nuw i8, ptr %.019.i.i152.i, i64 8
  %.not.i8.i165.i = icmp eq ptr %2515, %2479
  br i1 %.not.i8.i165.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i, label %.lr.ph.i7.i151.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i: ; preds = %2514, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i149.i
  %2516 = shl nuw nsw i64 %2478, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2425, i64 noundef %2516, i64 noundef 4) #20
  %.pr.pre.i = load i32, ptr %1948, align 8
  %.pre124.i = load ptr, ptr %37, align 8
  br label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i: ; preds = %.lr.ph.i.i169.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i
  %2517 = phi ptr [ %.pre124.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i ], [ %2471, %.lr.ph.i.i169.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i166.i ], [ %2473, %.lr.ph.i.i169.i ]
  %2518 = icmp eq i32 %.pr.i, 0
  br i1 %2518, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %2519

2519:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i
  %2520 = add i32 %.pr.i, -1
  %.02532.i.i.i45.i = and i32 %2520, %2178
  %2521 = zext i32 %.02532.i.i.i45.i to i64
  %2522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2517, i64 %2521
  %2523 = load i32, ptr %2522, align 4
  %2524 = icmp eq i32 %.069.i, %2523
  br i1 %2524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i.i46.i

.lr.ph.i.i.i46.i:                                 ; preds = %2519, %2530
  %2525 = phi i32 [ %2537, %2530 ], [ %2523, %2519 ]
  %2526 = phi ptr [ %2536, %2530 ], [ %2522, %2519 ]
  %.02535.i.i.i47.i = phi i32 [ %.025.i.i.i52.i, %2530 ], [ %.02532.i.i.i45.i, %2519 ]
  %.02434.i.i.i48.i = phi i32 [ %2533, %2530 ], [ 1, %2519 ]
  %.02633.i.i.i49.i = phi ptr [ %spec.select.i.i.i51.i, %2530 ], [ null, %2519 ]
  %2527 = icmp eq i32 %2525, 2147483647
  br i1 %2527, label %2528, label %2530

2528:                                             ; preds = %.lr.ph.i.i.i46.i
  %.not.i.i.i55.i = icmp eq ptr %.02633.i.i.i49.i, null
  %2529 = select i1 %.not.i.i.i55.i, ptr %2526, ptr %.02633.i.i.i49.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i

2530:                                             ; preds = %.lr.ph.i.i.i46.i
  %2531 = icmp eq i32 %2525, -2147483648
  %2532 = icmp eq ptr %.02633.i.i.i49.i, null
  %or.cond.not.i.i.i50.i = select i1 %2531, i1 %2532, i1 false
  %spec.select.i.i.i51.i = select i1 %or.cond.not.i.i.i50.i, ptr %2526, ptr %.02633.i.i.i49.i
  %2533 = add i32 %.02434.i.i.i48.i, 1
  %2534 = add i32 %.02434.i.i.i48.i, %.02535.i.i.i47.i
  %.025.i.i.i52.i = and i32 %2534, %2520
  %2535 = zext i32 %.025.i.i.i52.i to i64
  %2536 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2517, i64 %2535
  %2537 = load i32, ptr %2536, align 4
  %2538 = icmp eq i32 %.069.i, %2537
  br i1 %2538, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i.i46.i, !llvm.loop !52

2539:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i41.i
  %2540 = load i32, ptr %1950, align 4
  %.neg.i56.i = xor i32 %2449, -1
  %.neg24.i57.i = add i32 %2424, %.neg.i56.i
  %2541 = sub i32 %.neg24.i57.i, %2540
  %2542 = lshr i32 %2424, 3
  %.not9.i58.i = icmp ugt i32 %2541, %2542
  br i1 %.not9.i58.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %2543

2543:                                             ; preds = %2539
  %2544 = add i32 %2424, -1
  %2545 = zext i32 %2544 to i64
  %2546 = lshr i64 %2545, 1
  %2547 = or i64 %2546, %2545
  %2548 = lshr i64 %2547, 2
  %2549 = or i64 %2548, %2547
  %2550 = lshr i64 %2549, 4
  %2551 = or i64 %2550, %2549
  %2552 = lshr i64 %2551, 8
  %2553 = or i64 %2552, %2551
  %2554 = lshr i64 %2553, 16
  %2555 = or i64 %2554, %2553
  %2556 = trunc nuw i64 %2555 to i32
  %2557 = add i32 %2556, 1
  %.sroa.speculated.i113.i = call i32 @llvm.umax.i32(i32 %2557, i32 64)
  store i32 %.sroa.speculated.i113.i, ptr %1948, align 8
  %2558 = zext i32 %.sroa.speculated.i113.i to i64
  %2559 = shl nuw nsw i64 %2558, 3
  %2560 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2559, i64 noundef 4) #20
  store ptr %2560, ptr %37, align 8
  %.not.i114.i = icmp eq ptr %2425, null
  br i1 %.not.i114.i, label %2561, label %2566

2561:                                             ; preds = %2543
  store i32 0, ptr %1949, align 8
  store i32 0, ptr %1950, align 4
  %2562 = load i32, ptr %1948, align 8
  %2563 = zext i32 %2562 to i64
  %2564 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2560, i64 %2563
  %.not5.i.i138.i = icmp eq i32 %2562, 0
  br i1 %.not5.i.i138.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i139.i

.lr.ph.i.i139.i:                                  ; preds = %2561, %.lr.ph.i.i139.i
  %.06.i.i140.i = phi ptr [ %2565, %.lr.ph.i.i139.i ], [ %2560, %2561 ]
  store i32 2147483647, ptr %.06.i.i140.i, align 4
  %2565 = getelementptr inbounds nuw i8, ptr %.06.i.i140.i, i64 8
  %.not.i.i141.i = icmp eq ptr %2565, %2564
  br i1 %.not.i.i141.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i, label %.lr.ph.i.i139.i, !llvm.loop !56

2566:                                             ; preds = %2543
  %2567 = zext i32 %2424 to i64
  %2568 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2425, i64 %2567
  store i32 0, ptr %1949, align 8
  store i32 0, ptr %1950, align 4
  %2569 = load i32, ptr %1948, align 8
  %2570 = zext i32 %2569 to i64
  %2571 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2560, i64 %2570
  %.not5.i.i.i115.i = icmp eq i32 %2569, 0
  br i1 %.not5.i.i.i115.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i, label %.lr.ph.i.i.i116.i

.lr.ph.i.i.i116.i:                                ; preds = %2566, %.lr.ph.i.i.i116.i
  %.06.i.i.i117.i = phi ptr [ %2572, %.lr.ph.i.i.i116.i ], [ %2560, %2566 ]
  store i32 2147483647, ptr %.06.i.i.i117.i, align 4
  %2572 = getelementptr inbounds nuw i8, ptr %.06.i.i.i117.i, i64 8
  %.not.i.i.i118.i = icmp eq ptr %2572, %2571
  br i1 %.not.i.i.i118.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i, label %.lr.ph.i.i.i116.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i: ; preds = %.lr.ph.i.i.i116.i, %2566
  br i1 %2428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i, label %.lr.ph.i7.i121.i

.lr.ph.i7.i121.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i, %2603
  %.019.i.i122.i = phi ptr [ %2604, %2603 ], [ %2425, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i ]
  %2573 = load i32, ptr %.019.i.i122.i, align 4
  %.off.i.i123.i = add i32 %2573, -2147483647
  %switch.i.i124.i = icmp ult i32 %.off.i.i123.i, 2
  br i1 %switch.i.i124.i, label %2603, label %2574

2574:                                             ; preds = %.lr.ph.i7.i121.i
  %2575 = load ptr, ptr %37, align 8
  %2576 = load i32, ptr %1948, align 8
  %2577 = icmp ne i32 %2576, 0
  call void @llvm.assume(i1 %2577)
  %2578 = mul i32 %2573, 37
  %2579 = add i32 %2576, -1
  %.02532.i.i.i.i125.i = and i32 %2579, %2578
  %2580 = zext i32 %.02532.i.i.i.i125.i to i64
  %2581 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2575, i64 %2580
  %2582 = load i32, ptr %2581, align 4
  %2583 = icmp eq i32 %2573, %2582
  br i1 %2583, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i, label %.lr.ph.i.i.i.i126.i

.lr.ph.i.i.i.i126.i:                              ; preds = %2574, %2589
  %2584 = phi i32 [ %2596, %2589 ], [ %2582, %2574 ]
  %2585 = phi ptr [ %2595, %2589 ], [ %2581, %2574 ]
  %.02535.i.i.i.i127.i = phi i32 [ %.025.i.i.i.i132.i, %2589 ], [ %.02532.i.i.i.i125.i, %2574 ]
  %.02434.i.i.i.i128.i = phi i32 [ %2592, %2589 ], [ 1, %2574 ]
  %.02633.i.i.i.i129.i = phi ptr [ %spec.select.i.i.i.i131.i, %2589 ], [ null, %2574 ]
  %2586 = icmp eq i32 %2584, 2147483647
  br i1 %2586, label %2587, label %2589

2587:                                             ; preds = %.lr.ph.i.i.i.i126.i
  %.not.i.i.i.i137.i = icmp eq ptr %.02633.i.i.i.i129.i, null
  %2588 = select i1 %.not.i.i.i.i137.i, ptr %2585, ptr %.02633.i.i.i.i129.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i

2589:                                             ; preds = %.lr.ph.i.i.i.i126.i
  %2590 = icmp eq i32 %2584, -2147483648
  %2591 = icmp eq ptr %.02633.i.i.i.i129.i, null
  %or.cond.not.i.i.i.i130.i = select i1 %2590, i1 %2591, i1 false
  %spec.select.i.i.i.i131.i = select i1 %or.cond.not.i.i.i.i130.i, ptr %2585, ptr %.02633.i.i.i.i129.i
  %2592 = add i32 %.02434.i.i.i.i128.i, 1
  %2593 = add i32 %.02434.i.i.i.i128.i, %.02535.i.i.i.i127.i
  %.025.i.i.i.i132.i = and i32 %2593, %2579
  %2594 = zext i32 %.025.i.i.i.i132.i to i64
  %2595 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2575, i64 %2594
  %2596 = load i32, ptr %2595, align 4
  %2597 = icmp eq i32 %2573, %2596
  br i1 %2597, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i, label %.lr.ph.i.i.i.i126.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i: ; preds = %2589, %2587, %2574
  %.sink.i.i.i.i134.i = phi ptr [ %2588, %2587 ], [ %2581, %2574 ], [ %2595, %2589 ]
  store i32 %2573, ptr %.sink.i.i.i.i134.i, align 4
  %2598 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i134.i, i64 4
  %2599 = getelementptr inbounds nuw i8, ptr %.019.i.i122.i, i64 4
  %2600 = load i32, ptr %2599, align 4
  store i32 %2600, ptr %2598, align 4
  %2601 = load i32, ptr %1949, align 8
  %2602 = add i32 %2601, 1
  store i32 %2602, ptr %1949, align 8
  br label %2603

2603:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i133.i, %.lr.ph.i7.i121.i
  %2604 = getelementptr inbounds nuw i8, ptr %.019.i.i122.i, i64 8
  %.not.i8.i135.i = icmp eq ptr %2604, %2568
  br i1 %.not.i8.i135.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i, label %.lr.ph.i7.i121.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i: ; preds = %2603, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i.i119.i
  %2605 = shl nuw nsw i64 %2567, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2425, i64 noundef %2605, i64 noundef 4) #20
  %.pr19.pre.i = load i32, ptr %1948, align 8
  %.pre126.i = load ptr, ptr %37, align 8
  br label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i: ; preds = %.lr.ph.i.i139.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i
  %2606 = phi ptr [ %.pre126.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i ], [ %2560, %.lr.ph.i.i139.i ]
  %.pr19.i = phi i32 [ %.pr19.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i136.i ], [ %2562, %.lr.ph.i.i139.i ]
  %2607 = icmp eq i32 %.pr19.i, 0
  br i1 %2607, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %2608

2608:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i
  %2609 = add i32 %.pr19.i, -1
  %.02532.i.i10.i59.i = and i32 %2609, %2178
  %2610 = zext i32 %.02532.i.i10.i59.i to i64
  %2611 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2606, i64 %2610
  %2612 = load i32, ptr %2611, align 4
  %2613 = icmp eq i32 %.069.i, %2612
  br i1 %2613, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i11.i60.i

.lr.ph.i.i11.i60.i:                               ; preds = %2608, %2619
  %2614 = phi i32 [ %2626, %2619 ], [ %2612, %2608 ]
  %2615 = phi ptr [ %2625, %2619 ], [ %2611, %2608 ]
  %.02535.i.i12.i61.i = phi i32 [ %.025.i.i17.i66.i, %2619 ], [ %.02532.i.i10.i59.i, %2608 ]
  %.02434.i.i13.i62.i = phi i32 [ %2622, %2619 ], [ 1, %2608 ]
  %.02633.i.i14.i63.i = phi ptr [ %spec.select.i.i16.i65.i, %2619 ], [ null, %2608 ]
  %2616 = icmp eq i32 %2614, 2147483647
  br i1 %2616, label %2617, label %2619

2617:                                             ; preds = %.lr.ph.i.i11.i60.i
  %.not.i.i20.i67.i = icmp eq ptr %.02633.i.i14.i63.i, null
  %2618 = select i1 %.not.i.i20.i67.i, ptr %2615, ptr %.02633.i.i14.i63.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i

2619:                                             ; preds = %.lr.ph.i.i11.i60.i
  %2620 = icmp eq i32 %2614, -2147483648
  %2621 = icmp eq ptr %.02633.i.i14.i63.i, null
  %or.cond.not.i.i15.i64.i = select i1 %2620, i1 %2621, i1 false
  %spec.select.i.i16.i65.i = select i1 %or.cond.not.i.i15.i64.i, ptr %2615, ptr %.02633.i.i14.i63.i
  %2622 = add i32 %.02434.i.i13.i62.i, 1
  %2623 = add i32 %.02434.i.i13.i62.i, %.02535.i.i12.i61.i
  %.025.i.i17.i66.i = and i32 %2623, %2609
  %2624 = zext i32 %.025.i.i17.i66.i to i64
  %2625 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2606, i64 %2624
  %2626 = load i32, ptr %2625, align 4
  %2627 = icmp eq i32 %.069.i, %2626
  br i1 %2627, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i, label %.lr.ph.i.i11.i60.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i: ; preds = %2530, %2619, %2617, %2608, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i, %2561, %2539, %2528, %2519, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i, %2472
  %.0.i54.i = phi ptr [ %.sink.i.i.i.i42.i, %2539 ], [ %2529, %2528 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit172.i ], [ %2522, %2519 ], [ %2618, %2617 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit142.i ], [ %2611, %2608 ], [ null, %2472 ], [ null, %2561 ], [ %2625, %2619 ], [ %2536, %2530 ]
  %2628 = load i32, ptr %1949, align 8
  %2629 = add i32 %2628, 1
  store i32 %2629, ptr %1949, align 8
  %2630 = load i32, ptr %.0.i54.i, align 4
  %2631 = icmp eq i32 %2630, 2147483647
  br i1 %2631, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i, label %2632

2632:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i
  %2633 = load i32, ptr %1950, align 4
  %2634 = add i32 %2633, -1
  store i32 %2634, ptr %1950, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i: ; preds = %2632, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i53.i
  store i32 %.069.i, ptr %.0.i54.i, align 4
  %2635 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 4
  store i32 0, ptr %2635, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i: ; preds = %2440, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i, %2429
  %.0.i.i39.i = phi ptr [ %.0.i54.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit68.i ], [ %2432, %2429 ], [ %2446, %2440 ]
  %2636 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 4
  store i32 %2427, ptr %2636, align 4
  %2637 = load i32, ptr %1948, align 8
  %2638 = icmp eq i32 %2637, 0
  br i1 %2638, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, label %2216, !llvm.loop !58

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i235, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i, %.lr.ph.i.i.i.i13.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i, %.split.i
  %2639 = phi i32 [ %2211, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2172, %.split.i ], [ %2217, %.lr.ph.i.i.i.i13.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ], [ %2172, %.lr.ph.i.i.i.i.i235 ]
  %2640 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ %2173, %.split.i ], [ %2218, %.lr.ph.i.i.i.i13.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ], [ %2173, %.lr.ph.i.i.i.i.i235 ]
  %2641 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit.i ], [ 0, %.split.i ], [ %2218, %.lr.ph.i.i.i.i13.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixEOi.exit43.i ], [ %2174, %.lr.ph.i.i.i.i.i235 ]
  %2642 = add nuw i32 %.069.i, 1
  %exitcond.not.i240 = icmp eq i32 %2642, %180
  br i1 %exitcond.not.i240, label %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, label %.split.i, !llvm.loop !59

_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i, %2169
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %2643 = load ptr, ptr %38, align 8
  %2644 = getelementptr inbounds nuw i8, ptr %2643, i64 688
  %2645 = load ptr, ptr %2644, align 8
  %2646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2644) #20
  %2647 = getelementptr inbounds %"class.llvm::MachineFunction::VariableDbgInfo", ptr %2645, i64 %2646
  %.not654.i = icmp eq i64 %2646, 0
  br i1 %.not654.i, label %._crit_edge.i261, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i259
  %.0142655.i = phi ptr [ %2707, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i259 ], [ %2645, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit ]
  %2648 = getelementptr inbounds nuw i8, ptr %.0142655.i, i64 8
  %2649 = load ptr, ptr %2648, align 8
  %.not180.i = icmp eq ptr %2649, null
  br i1 %.not180.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i259, label %2650

2650:                                             ; preds = %.lr.ph.i258
  %2651 = getelementptr inbounds nuw i8, ptr %.0142655.i, i64 4
  %2652 = load i8, ptr %2651, align 4
  br label %2653

2653:                                             ; preds = %2660, %2650
  %2654 = phi i1 [ true, %2650 ], [ false, %2660 ]
  %.010.i.i.i.i = phi i64 [ 0, %2650 ], [ 1, %2660 ]
  %.079.i.i.i.i = phi i64 [ 2, %2650 ], [ %.1.i.i.i.i, %2660 ]
  %2655 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIiJiN4llvm10MCRegisterEEEmv.__found, i64 0, i64 %.010.i.i.i.i
  %2656 = load i8, ptr %2655, align 1
  %2657 = trunc i8 %2656 to i1
  br i1 %2657, label %2658, label %2660

2658:                                             ; preds = %2653
  %2659 = icmp samesign ult i64 %.079.i.i.i.i, 2
  br i1 %2659, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, label %2660

2660:                                             ; preds = %2658, %2653
  %.1.i.i.i.i = phi i64 [ %.079.i.i.i.i, %2653 ], [ %.010.i.i.i.i, %2658 ]
  br i1 %2654, label %2653, label %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, !llvm.loop !61

_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i: ; preds = %2660, %2658
  %.08.i.i.i.i = phi i64 [ 2, %2658 ], [ %.1.i.i.i.i, %2660 ]
  %2661 = zext i8 %2652 to i64
  %2662 = icmp eq i64 %.08.i.i.i.i, %2661
  br i1 %2662, label %2663, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i259

2663:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i
  %.not.i.i.i.i321 = icmp eq i8 %2652, 0
  br i1 %.not.i.i.i.i321, label %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, label %2664

2664:                                             ; preds = %2663
  call void @abort() #21
  unreachable

_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i: ; preds = %2663
  %2665 = load i32, ptr %.0142655.i, align 4
  store i32 %2665, ptr %3, align 4
  %2666 = load ptr, ptr %37, align 8
  %2667 = load i32, ptr %1948, align 8
  %2668 = icmp eq i32 %2667, 0
  br i1 %2668, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i259, label %2669

2669:                                             ; preds = %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i
  %2670 = mul i32 %2665, 37
  %2671 = add i32 %2667, -1
  %.01519.i.i.i.i.i322 = and i32 %2671, %2670
  %2672 = zext i32 %.01519.i.i.i.i.i322 to i64
  %2673 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2666, i64 %2672
  %2674 = load i32, ptr %2673, align 4
  %2675 = icmp eq i32 %2665, %2674
  br i1 %2675, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i, label %.lr.ph.i.i.i.i.i323

.lr.ph.i.i.i.i.i323:                              ; preds = %2669, %2678
  %2676 = phi i32 [ %2683, %2678 ], [ %2674, %2669 ]
  %.01521.i.i.i.i.i324 = phi i32 [ %.015.i.i.i.i.i326, %2678 ], [ %.01519.i.i.i.i.i322, %2669 ]
  %.01420.i.i.i.i.i325 = phi i32 [ %2679, %2678 ], [ 1, %2669 ]
  %2677 = icmp eq i32 %2676, 2147483647
  br i1 %2677, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i259, label %2678

2678:                                             ; preds = %.lr.ph.i.i.i.i.i323
  %2679 = add i32 %.01420.i.i.i.i.i325, 1
  %2680 = add i32 %.01420.i.i.i.i.i325, %.01521.i.i.i.i.i324
  %.015.i.i.i.i.i326 = and i32 %2680, %2671
  %2681 = zext i32 %.015.i.i.i.i.i326 to i64
  %2682 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2666, i64 %2681
  %2683 = load i32, ptr %2682, align 4
  %2684 = icmp eq i32 %2665, %2683
  br i1 %2684, label %.lr.ph.i.i.i.i183.i, label %.lr.ph.i.i.i.i.i323, !llvm.loop !55

.lr.ph.i.i.i.i183.i:                              ; preds = %2678, %2688
  %2685 = phi i32 [ %2695, %2688 ], [ %2674, %2678 ]
  %2686 = phi ptr [ %2694, %2688 ], [ %2673, %2678 ]
  %.02535.i.i.i.i.i327 = phi i32 [ %.025.i.i.i.i.i332, %2688 ], [ %.01519.i.i.i.i.i322, %2678 ]
  %.02434.i.i.i.i.i328 = phi i32 [ %2691, %2688 ], [ 1, %2678 ]
  %.02633.i.i.i.i.i329 = phi ptr [ %spec.select.i.i.i.i.i331, %2688 ], [ null, %2678 ]
  %2687 = icmp eq i32 %2685, 2147483647
  br i1 %2687, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i333, label %2688

2688:                                             ; preds = %.lr.ph.i.i.i.i183.i
  %2689 = icmp eq i32 %2685, -2147483648
  %2690 = icmp eq ptr %.02633.i.i.i.i.i329, null
  %or.cond.not.i.i.i.i.i330 = select i1 %2689, i1 %2690, i1 false
  %spec.select.i.i.i.i.i331 = select i1 %or.cond.not.i.i.i.i.i330, ptr %2686, ptr %.02633.i.i.i.i.i329
  %2691 = add i32 %.02434.i.i.i.i.i328, 1
  %2692 = add i32 %.02434.i.i.i.i.i328, %.02535.i.i.i.i.i327
  %.025.i.i.i.i.i332 = and i32 %2692, %2671
  %2693 = zext i32 %.025.i.i.i.i.i332 to i64
  %2694 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2666, i64 %2693
  %2695 = load i32, ptr %2694, align 4
  %2696 = icmp eq i32 %2665, %2695
  br i1 %2696, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i, label %.lr.ph.i.i.i.i183.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i: ; preds = %2688, %2669
  %2697 = phi i64 [ %2672, %2669 ], [ %2693, %2688 ]
  %2698 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2666, i64 %2697, i32 0, i32 1
  %2699 = load i32, ptr %2698, align 4
  br label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i333: ; preds = %.lr.ph.i.i.i.i183.i
  %.not.i.i.i.i.i334 = icmp eq ptr %.02633.i.i.i.i.i329, null
  %2700 = select i1 %.not.i.i.i.i.i334, ptr %2686, ptr %.02633.i.i.i.i.i329
  %2701 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %2700)
  %2702 = load i32, ptr %3, align 4
  store i32 %2702, ptr %2701, align 4
  %2703 = getelementptr inbounds nuw i8, ptr %2701, i64 4
  store i32 0, ptr %2703, align 4
  %.pre.i335 = load i8, ptr %2651, align 4
  %2704 = icmp eq i8 %.pre.i335, 0
  br i1 %2704, label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i, label %2705

2705:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i333
  store i8 0, ptr %2651, align 4
  br label %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i

_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i: ; preds = %2705, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i333, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i
  %2706 = phi i32 [ %2699, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.thread.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit.i333 ], [ 0, %2705 ]
  store i32 %2706, ptr %.0142655.i, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i259

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i259: ; preds = %.lr.ph.i.i.i.i.i323, %_ZN4llvm15MachineFunction15VariableDbgInfo15updateStackSlotEi.exit.i, %_ZNK4llvm15MachineFunction15VariableDbgInfo12getStackSlotEv.exit.i, %_ZNK4llvm15MachineFunction15VariableDbgInfo11inStackSlotEv.exit.i, %.lr.ph.i258
  %2707 = getelementptr inbounds nuw i8, ptr %.0142655.i, i64 32
  %.not.i260 = icmp eq ptr %2707, %2647
  br i1 %.not.i260, label %._crit_edge.i261, label %.lr.ph.i258

._crit_edge.i261:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit.thread.i259, %_ZN12_GLOBAL__N_113StackColoring14expungeSlotMapERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %2708 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2708, ptr %5, align 8
  %2709 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2708, ptr %2709, align 8
  %2710 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 32, ptr %2710, align 8
  %2711 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %2711, align 4
  %2712 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %2712, align 8
  %2713 = load i32, ptr %1949, align 8
  %2714 = icmp eq i32 %2713, 0
  %2715 = load ptr, ptr %37, align 8
  %2716 = load i32, ptr %1948, align 8
  %2717 = zext i32 %2716 to i64
  %2718 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %2715, i64 %2717
  br i1 %2714, label %._crit_edge666.i, label %2719

2719:                                             ; preds = %._crit_edge.i261
  %.not4.i5.i10.i2.i.i = icmp eq i32 %2716, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %2719, %.critedge2.i9.i15.i10.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %2721, %.critedge2.i9.i15.i10.i.i ], [ %2715, %2719 ]
  %2720 = load i32, ptr %.sroa.0.3.i4.i.i, align 4
  %.off.i7.i13.i5.i.i = add i32 %2720, -2147483647
  %switch.i8.i14.i6.i.i = icmp ult i32 %.off.i7.i13.i5.i.i, 2
  br i1 %switch.i8.i14.i6.i.i, label %.critedge2.i9.i15.i10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i:                        ; preds = %.lr.ph.i6.i12.i3.i.i
  %2721 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i10.i16.i11.i.i = icmp eq ptr %2721, %2718
  br i1 %.not.i10.i16.i11.i.i, label %._crit_edge666.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %2719
  %.pn15.i.i = phi ptr [ %2715, %2719 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not562663.i = icmp eq ptr %.pn15.i.i, %2718
  br i1 %.not562663.i, label %._crit_edge666.i, label %.lr.ph665.i

.lr.ph665.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i
  %2722 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2723 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %2724

2724:                                             ; preds = %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %.lr.ph665.i
  %.sroa.0527.0664.i = phi ptr [ %.pn15.i.i, %.lr.ph665.i ], [ %.sroa.0527.1.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i ]
  %2725 = load ptr, ptr %41, align 8
  %2726 = load i32, ptr %.sroa.0527.0664.i, align 4
  %2727 = getelementptr inbounds nuw i8, ptr %2725, i64 8
  %2728 = getelementptr inbounds nuw i8, ptr %2725, i64 32
  %2729 = load i32, ptr %2728, align 8
  %2730 = add i32 %2729, %2726
  %2731 = zext i32 %2730 to i64
  %2732 = load ptr, ptr %2727, align 8
  %2733 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2732, i64 %2731, i32 8
  %2734 = load ptr, ptr %2733, align 8
  store ptr %2734, ptr %6, align 8
  %2735 = getelementptr inbounds nuw i8, ptr %.sroa.0527.0664.i, i64 4
  %2736 = load i32, ptr %2735, align 4
  %2737 = add i32 %2736, %2729
  %2738 = zext i32 %2737 to i64
  %2739 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2732, i64 %2738, i32 8
  %2740 = load ptr, ptr %2739, align 8
  %2741 = load ptr, ptr %4, align 8
  %2742 = load i32, ptr %2722, align 8
  %2743 = icmp eq i32 %2742, 0
  br i1 %2743, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %2744

2744:                                             ; preds = %2724
  %2745 = ptrtoint ptr %2734 to i64
  %2746 = trunc i64 %2745 to i32
  %2747 = lshr i32 %2746, 4
  %2748 = lshr i32 %2746, 9
  %2749 = xor i32 %2747, %2748
  %2750 = add i32 %2742, -1
  %.02733.i.i.i.i.i262 = and i32 %2750, %2749
  %2751 = zext nneg i32 %.02733.i.i.i.i.i262 to i64
  %2752 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %2741, i64 %2751
  %2753 = load ptr, ptr %2752, align 8
  %2754 = icmp eq ptr %2734, %2753
  br i1 %2754, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i184.i

.lr.ph.i.i.i.i184.i:                              ; preds = %2744, %2760
  %2755 = phi ptr [ %2767, %2760 ], [ %2753, %2744 ]
  %2756 = phi ptr [ %2766, %2760 ], [ %2752, %2744 ]
  %.02736.i.i.i.i.i263 = phi i32 [ %.027.i.i.i.i.i266, %2760 ], [ %.02733.i.i.i.i.i262, %2744 ]
  %.02635.i.i.i.i.i264 = phi i32 [ %2763, %2760 ], [ 1, %2744 ]
  %.02834.i.i.i.i.i265 = phi ptr [ %spec.select.i.i.i.i186.i, %2760 ], [ null, %2744 ]
  %2757 = icmp eq ptr %2755, inttoptr (i64 -4096 to ptr)
  br i1 %2757, label %2758, label %2760

2758:                                             ; preds = %.lr.ph.i.i.i.i184.i
  %.not.i.i.i.i188.i = icmp eq ptr %.02834.i.i.i.i.i265, null
  %2759 = select i1 %.not.i.i.i.i188.i, ptr %2756, ptr %.02834.i.i.i.i.i265
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

2760:                                             ; preds = %.lr.ph.i.i.i.i184.i
  %2761 = icmp eq ptr %2755, inttoptr (i64 -8192 to ptr)
  %2762 = icmp eq ptr %.02834.i.i.i.i.i265, null
  %or.cond.not.i.i.i.i185.i = select i1 %2761, i1 %2762, i1 false
  %spec.select.i.i.i.i186.i = select i1 %or.cond.not.i.i.i.i185.i, ptr %2756, ptr %.02834.i.i.i.i.i265
  %2763 = add i32 %.02635.i.i.i.i.i264, 1
  %2764 = add i32 %.02635.i.i.i.i.i264, %.02736.i.i.i.i.i263
  %.027.i.i.i.i.i266 = and i32 %2764, %2750
  %2765 = zext i32 %.027.i.i.i.i.i266 to i64
  %2766 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %2741, i64 %2765
  %2767 = load ptr, ptr %2766, align 8
  %2768 = icmp eq ptr %2734, %2767
  br i1 %2768, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i184.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %2758, %2724
  %.sink.i.i.i.i189.i = phi ptr [ %2759, %2758 ], [ null, %2724 ]
  %2769 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i189.i)
  %2770 = load ptr, ptr %6, align 8
  store ptr %2770, ptr %2769, align 8
  %2771 = getelementptr inbounds nuw i8, ptr %2769, i64 8
  store ptr null, ptr %2771, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i: ; preds = %2760, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, %2744
  %2772 = phi ptr [ %2770, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %2734, %2744 ], [ %2734, %2760 ]
  %.0.i.i187.i = phi ptr [ %2769, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i ], [ %2752, %2744 ], [ %2766, %2760 ]
  %2773 = getelementptr inbounds nuw i8, ptr %.0.i.i187.i, i64 8
  store ptr %2740, ptr %2773, align 8
  %2774 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2772, ptr noundef %2740) #20
  br i1 %2774, label %2775, label %2777

2775:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i
  %2776 = load ptr, ptr %6, align 8
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %2740, ptr noundef %2776) #20
  br label %2777

2777:                                             ; preds = %2775, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit.i
  %2778 = load ptr, ptr %6, align 8
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 8
  %2780 = load ptr, ptr %2779, align 8
  %2781 = getelementptr inbounds nuw i8, ptr %2740, i64 8
  %2782 = load ptr, ptr %2781, align 8
  %.not177.i = icmp eq ptr %2780, %2782
  br i1 %.not177.i, label %2788, label %2783

2783:                                             ; preds = %2777
  %2784 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #20
  %2785 = load ptr, ptr %6, align 8
  %2786 = getelementptr inbounds nuw i8, ptr %2785, i64 8
  %2787 = load ptr, ptr %2786, align 8
  store i16 257, ptr %2723, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2784, ptr noundef nonnull %2740, ptr noundef %2787, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  call void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %2784, ptr noundef nonnull %2740) #20
  %.pre795.i = load ptr, ptr %6, align 8
  br label %2788

2788:                                             ; preds = %2783, %2777
  %2789 = phi ptr [ %.pre795.i, %2783 ], [ %2778, %2777 ]
  %.0143.i = phi ptr [ %2784, %2783 ], [ %2740, %2777 ]
  %2790 = load ptr, ptr %2709, align 8, !noalias !64
  %2791 = load ptr, ptr %5, align 8, !noalias !64
  %2792 = icmp eq ptr %2790, %2791
  br i1 %2792, label %2793, label %2807

2793:                                             ; preds = %2788
  %2794 = load i32, ptr %2711, align 4, !noalias !64
  %2795 = zext i32 %2794 to i64
  %2796 = getelementptr inbounds nuw ptr, ptr %2791, i64 %2795
  %.not24.i.i.i = icmp eq i32 %2794, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i319

.lr.ph.i.i.i319:                                  ; preds = %2793, %2799
  %.025.i.i.i = phi ptr [ %2800, %2799 ], [ %2791, %2793 ]
  %2797 = load ptr, ptr %.025.i.i.i, align 8, !noalias !64
  %2798 = icmp eq ptr %2797, %2789
  br i1 %2798, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, label %2799

2799:                                             ; preds = %.lr.ph.i.i.i319
  %2800 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i320 = icmp eq ptr %2800, %2796
  br i1 %.not.i.i.i320, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i319, !llvm.loop !67

._crit_edge.i.i.i:                                ; preds = %2799, %2793
  %2801 = load i32, ptr %2710, align 8, !noalias !64
  %2802 = icmp ult i32 %2794, %2801
  br i1 %2802, label %2803, label %2807

2803:                                             ; preds = %._crit_edge.i.i.i
  %2804 = add nuw i32 %2794, 1
  store i32 %2804, ptr %2711, align 4, !noalias !64
  store ptr %2789, ptr %2796, align 8, !noalias !64
  %2805 = load ptr, ptr %5, align 8, !noalias !64
  %2806 = load i32, ptr %2711, align 4, !noalias !64
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

2807:                                             ; preds = %._crit_edge.i.i.i, %2788
  %2808 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %2789) #20, !noalias !64
  %.pre.i.i267 = load ptr, ptr %5, align 8, !noalias !64
  %.pre6.i.i = load i32, ptr %2711, align 4, !noalias !64
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph.i.i.i319, %2807, %2803
  %2809 = phi ptr [ %2805, %2803 ], [ %.pre.i.i267, %2807 ], [ %2791, %.lr.ph.i.i.i319 ]
  %2810 = phi i32 [ %2806, %2803 ], [ %.pre6.i.i, %2807 ], [ %2794, %.lr.ph.i.i.i319 ]
  %2811 = load ptr, ptr %2709, align 8, !noalias !64
  %2812 = load i32, ptr %2710, align 8, !noalias !64
  %2813 = icmp eq ptr %2811, %2809
  br i1 %2813, label %2814, label %2824

2814:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %2815 = zext i32 %2810 to i64
  %2816 = getelementptr inbounds nuw ptr, ptr %2809, i64 %2815
  %.not24.i.i207.i = icmp eq i32 %2810, 0
  br i1 %.not24.i.i207.i, label %._crit_edge.i.i211.i, label %.lr.ph.i.i208.i

.lr.ph.i.i208.i:                                  ; preds = %2814, %2819
  %.025.i.i209.i = phi ptr [ %2820, %2819 ], [ %2809, %2814 ]
  %2817 = load ptr, ptr %.025.i.i209.i, align 8, !noalias !68
  %2818 = icmp eq ptr %2817, %2740
  br i1 %2818, label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit212.i, label %2819

2819:                                             ; preds = %.lr.ph.i.i208.i
  %2820 = getelementptr inbounds nuw i8, ptr %.025.i.i209.i, i64 8
  %.not.i.i210.i = icmp eq ptr %2820, %2816
  br i1 %.not.i.i210.i, label %._crit_edge.i.i211.i, label %.lr.ph.i.i208.i, !llvm.loop !67

._crit_edge.i.i211.i:                             ; preds = %2819, %2814
  %2821 = icmp ult i32 %2810, %2812
  br i1 %2821, label %2822, label %2824

2822:                                             ; preds = %._crit_edge.i.i211.i
  %2823 = add nuw i32 %2810, 1
  store i32 %2823, ptr %2711, align 4, !noalias !68
  store ptr %2740, ptr %2816, align 8, !noalias !68
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit212.i

2824:                                             ; preds = %._crit_edge.i.i211.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %2825 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %2740) #20, !noalias !68
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit212.i

_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit212.i: ; preds = %.lr.ph.i.i208.i, %2824, %2822
  %2826 = load ptr, ptr %41, align 8
  %2827 = load i32, ptr %.sroa.0527.0664.i, align 4
  %2828 = getelementptr inbounds nuw i8, ptr %2826, i64 8
  %2829 = getelementptr inbounds nuw i8, ptr %2826, i64 32
  %2830 = load i32, ptr %2829, align 8
  %2831 = add i32 %2830, %2827
  %2832 = zext i32 %2831 to i64
  %2833 = load ptr, ptr %2828, align 8
  %2834 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2833, i64 %2832, i32 13
  %2835 = load i8, ptr %2834, align 4
  %2836 = load i32, ptr %2735, align 4
  %2837 = add i32 %2836, %2830
  %2838 = zext i32 %2837 to i64
  %2839 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2833, i64 %2838, i32 13
  %2840 = load i8, ptr %2839, align 4
  %.not178.i = icmp eq i8 %2835, 0
  br i1 %.not178.i, label %2847, label %2841

2841:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit212.i
  %2842 = icmp eq i8 %2840, 0
  br i1 %2842, label %2846, label %2843

2843:                                             ; preds = %2841
  %2844 = icmp ne i8 %2840, 1
  %2845 = icmp ne i8 %2835, 3
  %or.cond.i268 = and i1 %2845, %2844
  br i1 %or.cond.i268, label %2846, label %2847

2846:                                             ; preds = %2843, %2841
  store i8 %2835, ptr %2839, align 4
  br label %2847

2847:                                             ; preds = %2846, %2843, %_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_.exit212.i
  %2848 = load ptr, ptr %6, align 8
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i64 4
  %2850 = load i32, ptr %2849, align 4
  %2851 = and i32 %2850, 134217728
  %.not574.i = icmp eq i32 %2851, 0
  br i1 %.not574.i, label %2856, label %2852

2852:                                             ; preds = %2847
  %2853 = getelementptr inbounds nuw i8, ptr %2848, i64 8
  %2854 = load ptr, ptr %2853, align 8
  %2855 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2854) #20
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2848, ptr noundef %2855) #20
  br label %2856

2856:                                             ; preds = %2852, %2847
  %2857 = getelementptr inbounds nuw i8, ptr %2848, i64 16
  %.sroa.0513.0657.i = load ptr, ptr %2857, align 8
  %.not575658.i = icmp eq ptr %.sroa.0513.0657.i, null
  br i1 %.not575658.i, label %._crit_edge662.i, label %.lr.ph661.i

.lr.ph661.i:                                      ; preds = %2856, %2868
  %.sroa.0513.0659.i = phi ptr [ %.sroa.0513.0.i, %2868 ], [ %.sroa.0513.0657.i, %2856 ]
  %2858 = load ptr, ptr %.sroa.0513.0659.i, align 8
  %2859 = load i8, ptr %2858, align 8
  %.not577.i = icmp eq i8 %2859, 78
  br i1 %.not577.i, label %2860, label %2868

2860:                                             ; preds = %.lr.ph661.i
  %2861 = getelementptr inbounds nuw i8, ptr %2858, i64 4
  %2862 = load i32, ptr %2861, align 4
  %2863 = and i32 %2862, 134217728
  %.not578.i = icmp eq i32 %2863, 0
  br i1 %.not578.i, label %2868, label %2864

2864:                                             ; preds = %2860
  %2865 = getelementptr inbounds nuw i8, ptr %2858, i64 8
  %2866 = load ptr, ptr %2865, align 8
  %2867 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2866) #20
  call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %2858, ptr noundef %2867) #20
  br label %2868

2868:                                             ; preds = %2864, %2860, %.lr.ph661.i
  %2869 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0659.i, i64 8
  %.sroa.0513.0.i = load ptr, ptr %2869, align 8
  %.not575.i = icmp eq ptr %.sroa.0513.0.i, null
  br i1 %.not575.i, label %._crit_edge662.i, label %.lr.ph661.i

._crit_edge662.i:                                 ; preds = %2868, %2856
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2848, ptr noundef nonnull %.0143.i) #20
  %2870 = getelementptr inbounds nuw i8, ptr %.sroa.0527.0664.i, i64 8
  %.not4.i3.i.i = icmp eq ptr %2870, %2718
  br i1 %.not4.i3.i.i, label %._crit_edge666.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %._crit_edge662.i, %.critedge2.i7.i.i
  %.sroa.0527.1.i = phi ptr [ %2872, %.critedge2.i7.i.i ], [ %2870, %._crit_edge662.i ]
  %2871 = load i32, ptr %.sroa.0527.1.i, align 4
  %.off.i5.i.i = add i32 %2871, -2147483647
  %switch.i6.i.i = icmp ult i32 %.off.i5.i.i, 2
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %2872 = getelementptr inbounds nuw i8, ptr %.sroa.0527.1.i, i64 8
  %.not.i8.i.i318 = icmp eq ptr %2872, %2718
  br i1 %.not.i8.i.i318, label %._crit_edge666.i, label %.lr.ph.i4.i.i, !llvm.loop !62

_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not562.i = icmp eq ptr %.sroa.0527.1.i, %2718
  br i1 %.not562.i, label %._crit_edge666.i, label %2724

._crit_edge666.i:                                 ; preds = %.critedge2.i9.i15.i10.i.i, %._crit_edge662.i, %_ZN4llvm16DenseMapIteratorIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEELb0EEppEv.exit.i, %.critedge2.i7.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5beginEv.exit.i, %._crit_edge.i261
  %2873 = load ptr, ptr %41, align 8
  %2874 = getelementptr inbounds nuw i8, ptr %2873, i64 8
  %2875 = getelementptr inbounds nuw i8, ptr %2873, i64 16
  %2876 = load ptr, ptr %2875, align 8
  %2877 = load ptr, ptr %2874, align 8
  %2878 = ptrtoint ptr %2876 to i64
  %2879 = ptrtoint ptr %2877 to i64
  %2880 = sub i64 %2878, %2879
  %2881 = sdiv exact i64 %2880, 40
  %2882 = trunc i64 %2881 to i32
  %2883 = getelementptr inbounds nuw i8, ptr %2873, i64 32
  %2884 = load i32, ptr %2883, align 8
  %2885 = sub i32 %2882, %2884
  %2886 = sext i32 %2885 to i64
  %2887 = icmp slt i32 %2885, 0
  br i1 %2887, label %2888, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

2888:                                             ; preds = %._crit_edge666.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %._crit_edge666.i
  %.not.i.i.i.i214.i = icmp eq i32 %2884, %2882
  br i1 %.not.i.i.i.i214.i, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %2889 = mul nuw nsw i64 %2886, 24
  %2890 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2889) #22
  %2891 = getelementptr inbounds nuw %"class.std::vector.442", ptr %2890, i64 %2886
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2890, i8 0, i64 %2889, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %2890, i64 %2889
  %2892 = ptrtoint ptr %2891 to i64
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %2890, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.sink.i.i269 = phi i64 [ %2892, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %2893 = load ptr, ptr %38, align 8
  %2894 = getelementptr inbounds nuw i8, ptr %2893, i64 328
  %2895 = getelementptr inbounds nuw i8, ptr %2893, i64 320
  %.sroa.0509.0699.i = load ptr, ptr %2894, align 8
  %.not563700.i = icmp eq ptr %.sroa.0509.0699.i, %2895
  br i1 %.not563700.i, label %._crit_edge705.i, label %.lr.ph704.i

.lr.ph704.i:                                      ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %2896 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2897 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2898 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2899 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2900 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %2901

2901:                                             ; preds = %._crit_edge696.i, %.lr.ph704.i
  %.sroa.0509.0703.i = phi ptr [ %.sroa.0509.0699.i, %.lr.ph704.i ], [ %.sroa.0509.0.i, %._crit_edge696.i ]
  %2902 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0703.i, i64 56
  %2903 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0703.i, i64 48
  %.sroa.0506.0689.i = load ptr, ptr %2902, align 8
  %.not566690.i = icmp eq ptr %.sroa.0506.0689.i, %2903
  br i1 %.not566690.i, label %._crit_edge696.i, label %.lr.ph695.i

.lr.ph695.i:                                      ; preds = %2901, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i272
  %.sroa.0506.0693.i = phi ptr [ %.sroa.0506.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i272 ], [ %.sroa.0506.0689.i, %2901 ]
  %2904 = getelementptr inbounds nuw i8, ptr %.sroa.0506.0693.i, i64 68
  %2905 = load i16, ptr %2904, align 4
  %2906 = add i16 %2905, -21
  %switch.i270 = icmp ult i16 %2906, 2
  br i1 %switch.i270, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %2907

2907:                                             ; preds = %.lr.ph695.i
  %2908 = getelementptr inbounds nuw i8, ptr %.sroa.0506.0693.i, i64 48
  %2909 = load i64, ptr %2908, align 8
  %2910 = icmp ugt i64 %2909, 7
  br i1 %2910, label %2911, label %._crit_edge671.i

2911:                                             ; preds = %2907
  %2912 = and i64 %2909, 7
  switch i64 %2912, label %._crit_edge671.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread802.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread802.i: ; preds = %2911
  %2913 = inttoptr i64 %2909 to ptr
  store ptr %2913, ptr %2908, align 8
  %2914 = getelementptr inbounds nuw i8, ptr %.sroa.0506.0693.i, i64 56
  br label %.lr.ph670.preheader.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %2911
  %2915 = and i64 %2909, -8
  %2916 = inttoptr i64 %2915 to ptr
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 16
  %2918 = load i32, ptr %2916, align 8
  %2919 = sext i32 %2918 to i64
  %2920 = getelementptr inbounds ptr, ptr %2917, i64 %2919
  %.not166667.i = icmp eq i32 %2918, 0
  br i1 %.not166667.i, label %._crit_edge671.i, label %.lr.ph670.preheader.i

.lr.ph670.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread802.i
  %2921 = phi ptr [ %2914, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread802.i ], [ %2920, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  %.sroa.0.0.i806.i = phi ptr [ %2908, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread802.i ], [ %2917, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  br label %.lr.ph670.i

.lr.ph670.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %.lr.ph670.preheader.i
  %.0145668.i = phi ptr [ %3150, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i ], [ %.sroa.0.0.i806.i, %.lr.ph670.preheader.i ]
  %2922 = load ptr, ptr %.0145668.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2922, align 8
  %2923 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %2924 = icmp ne i64 %2923, 0
  %2925 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %2926 = inttoptr i64 %2925 to ptr
  %.not.i.i216567.i = icmp eq i64 %2925, 0
  %.not.i.i216.i = or i1 %2924, %.not.i.i216567.i
  br i1 %.not.i.i216.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2927

2927:                                             ; preds = %.lr.ph670.i
  %2928 = load i8, ptr %2926, align 8
  %2929 = icmp eq i8 %2928, 60
  br i1 %2929, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i: ; preds = %2927
  %2930 = load ptr, ptr %4, align 8
  %2931 = load i32, ptr %2896, align 8
  %2932 = icmp eq i32 %2931, 0
  br i1 %2932, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2933

2933:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i
  %2934 = trunc i64 %2925 to i32
  %2935 = lshr i32 %2934, 4
  %2936 = lshr i32 %2934, 9
  %2937 = xor i32 %2935, %2936
  %2938 = add i32 %2931, -1
  %.01618.i.i.i.i.i308 = and i32 %2938, %2937
  %2939 = zext nneg i32 %.01618.i.i.i.i.i308 to i64
  %2940 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %2930, i64 %2939
  %2941 = load ptr, ptr %2940, align 8
  %2942 = icmp eq ptr %2941, %2926
  br i1 %2942, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit234.i, label %.lr.ph.i.i.i.i218.i

.lr.ph.i.i.i.i218.i:                              ; preds = %2933, %2944
  %2943 = phi ptr [ %2949, %2944 ], [ %2941, %2933 ]
  %.01620.i.i.i.i.i309 = phi i32 [ %.016.i.i.i.i.i310, %2944 ], [ %.01618.i.i.i.i.i308, %2933 ]
  %.01519.i.i.i.i219.i = phi i32 [ %2945, %2944 ], [ 1, %2933 ]
  %.not.i.i220.i = icmp eq ptr %2943, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i220.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, label %2944

2944:                                             ; preds = %.lr.ph.i.i.i.i218.i
  %2945 = add i32 %.01519.i.i.i.i219.i, 1
  %2946 = add i32 %.01519.i.i.i.i219.i, %.01620.i.i.i.i.i309
  %.016.i.i.i.i.i310 = and i32 %2946, %2938
  %2947 = zext i32 %.016.i.i.i.i.i310 to i64
  %2948 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %2930, i64 %2947
  %2949 = load ptr, ptr %2948, align 8
  %2950 = icmp eq ptr %2949, %2926
  br i1 %2950, label %.lr.ph.i.i.i.i223.i, label %.lr.ph.i.i.i.i218.i, !llvm.loop !71

.lr.ph.i.i.i.i223.i:                              ; preds = %2944, %2958
  %2951 = phi ptr [ %2965, %2958 ], [ %2941, %2944 ]
  %2952 = phi ptr [ %2964, %2958 ], [ %2940, %2944 ]
  %.02736.i.i.i.i224.i = phi i32 [ %.027.i.i.i.i229.i, %2958 ], [ %.01618.i.i.i.i.i308, %2944 ]
  %.02635.i.i.i.i225.i = phi i32 [ %2961, %2958 ], [ 1, %2944 ]
  %.02834.i.i.i.i226.i = phi ptr [ %spec.select.i.i.i.i228.i, %2958 ], [ null, %2944 ]
  %2953 = icmp eq ptr %2951, inttoptr (i64 -4096 to ptr)
  br i1 %2953, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i232.i, label %2958

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i232.i: ; preds = %.lr.ph.i.i.i.i223.i
  %2954 = load i32, ptr %2897, align 8
  %2955 = shl i32 %2954, 2
  %2956 = add i32 %2955, 4
  %2957 = mul i32 %2931, 3
  %.not.i328.i = icmp ult i32 %2956, %2957
  br i1 %.not.i328.i, label %3051, label %2967

2958:                                             ; preds = %.lr.ph.i.i.i.i223.i
  %2959 = icmp eq ptr %2951, inttoptr (i64 -8192 to ptr)
  %2960 = icmp eq ptr %.02834.i.i.i.i226.i, null
  %or.cond.not.i.i.i.i227.i = select i1 %2959, i1 %2960, i1 false
  %spec.select.i.i.i.i228.i = select i1 %or.cond.not.i.i.i.i227.i, ptr %2952, ptr %.02834.i.i.i.i226.i
  %2961 = add i32 %.02635.i.i.i.i225.i, 1
  %2962 = add i32 %.02635.i.i.i.i225.i, %.02736.i.i.i.i224.i
  %.027.i.i.i.i229.i = and i32 %2962, %2938
  %2963 = zext i32 %.027.i.i.i.i229.i to i64
  %2964 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %2930, i64 %2963
  %2965 = load ptr, ptr %2964, align 8
  %2966 = icmp eq ptr %2965, %2926
  br i1 %2966, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit234.i, label %.lr.ph.i.i.i.i223.i, !llvm.loop !63

2967:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i232.i
  %2968 = shl i32 %2931, 1
  %2969 = add i32 %2968, -1
  %2970 = zext i32 %2969 to i64
  %2971 = lshr i64 %2970, 1
  %2972 = or i64 %2971, %2970
  %2973 = lshr i64 %2972, 2
  %2974 = or i64 %2973, %2972
  %2975 = lshr i64 %2974, 4
  %2976 = or i64 %2975, %2974
  %2977 = lshr i64 %2976, 8
  %2978 = or i64 %2977, %2976
  %2979 = lshr i64 %2978, 16
  %2980 = or i64 %2979, %2978
  %2981 = trunc nuw i64 %2980 to i32
  %2982 = add i32 %2981, 1
  %.sroa.speculated.i380.i = call i32 @llvm.umax.i32(i32 %2982, i32 64)
  store i32 %.sroa.speculated.i380.i, ptr %2896, align 8
  %2983 = zext i32 %.sroa.speculated.i380.i to i64
  %2984 = shl nuw nsw i64 %2983, 4
  %2985 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2984, i64 noundef 8) #20
  store ptr %2985, ptr %4, align 8
  %2986 = zext i32 %2931 to i64
  %2987 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %2930, i64 %2986
  store i32 0, ptr %2897, align 8
  store i32 0, ptr %2898, align 4
  %2988 = load i32, ptr %2896, align 8
  %2989 = zext i32 %2988 to i64
  %2990 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %2985, i64 %2989
  %.not6.i.i.i382.i = icmp eq i32 %2988, 0
  br i1 %.not6.i.i.i382.i, label %.lr.ph.i7.i388.i.preheader, label %.lr.ph.i.i.i383.i

.lr.ph.i.i.i383.i:                                ; preds = %2967, %.lr.ph.i.i.i383.i
  %.07.i.i.i384.i = phi ptr [ %2991, %.lr.ph.i.i.i383.i ], [ %2985, %2967 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i384.i, align 8
  %2991 = getelementptr inbounds nuw i8, ptr %.07.i.i.i384.i, i64 16
  %.not.i.i.i385.i = icmp eq ptr %2991, %2990
  br i1 %.not.i.i.i385.i, label %.lr.ph.i7.i388.i.preheader, label %.lr.ph.i.i.i383.i, !llvm.loop !72

.lr.ph.i7.i388.i.preheader:                       ; preds = %.lr.ph.i.i.i383.i, %2967
  br label %.lr.ph.i7.i388.i

.lr.ph.i7.i388.i:                                 ; preds = %.lr.ph.i7.i388.i.preheader, %3025
  %.020.i.i389.i = phi ptr [ %3026, %3025 ], [ %2930, %.lr.ph.i7.i388.i.preheader ]
  %2992 = load ptr, ptr %.020.i.i389.i, align 8
  %magicptr.i.i390.i = ptrtoint ptr %2992 to i64
  switch i64 %magicptr.i.i390.i, label %2993 [
    i64 -4096, label %3025
    i64 -8192, label %3025
  ]

2993:                                             ; preds = %.lr.ph.i7.i388.i
  %2994 = load ptr, ptr %4, align 8
  %2995 = load i32, ptr %2896, align 8
  %2996 = icmp ne i32 %2995, 0
  call void @llvm.assume(i1 %2996)
  %2997 = trunc i64 %magicptr.i.i390.i to i32
  %2998 = lshr i32 %2997, 4
  %2999 = lshr i32 %2997, 9
  %3000 = xor i32 %2998, %2999
  %3001 = add i32 %2995, -1
  %.02733.i.i.i.i393.i = and i32 %3001, %3000
  %3002 = zext nneg i32 %.02733.i.i.i.i393.i to i64
  %3003 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %2994, i64 %3002
  %3004 = load ptr, ptr %3003, align 8
  %3005 = icmp eq ptr %2992, %3004
  br i1 %3005, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i401.i, label %.lr.ph.i.i.i.i394.i

.lr.ph.i.i.i.i394.i:                              ; preds = %2993, %3011
  %3006 = phi ptr [ %3018, %3011 ], [ %3004, %2993 ]
  %3007 = phi ptr [ %3017, %3011 ], [ %3003, %2993 ]
  %.02736.i.i.i.i395.i = phi i32 [ %.027.i.i.i.i400.i, %3011 ], [ %.02733.i.i.i.i393.i, %2993 ]
  %.02635.i.i.i.i396.i = phi i32 [ %3014, %3011 ], [ 1, %2993 ]
  %.02834.i.i.i.i397.i = phi ptr [ %spec.select.i.i.i.i399.i, %3011 ], [ null, %2993 ]
  %3008 = icmp eq ptr %3006, inttoptr (i64 -4096 to ptr)
  br i1 %3008, label %3009, label %3011

3009:                                             ; preds = %.lr.ph.i.i.i.i394.i
  %.not.i.i.i.i403.i = icmp eq ptr %.02834.i.i.i.i397.i, null
  %3010 = select i1 %.not.i.i.i.i403.i, ptr %3007, ptr %.02834.i.i.i.i397.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i401.i

3011:                                             ; preds = %.lr.ph.i.i.i.i394.i
  %3012 = icmp eq ptr %3006, inttoptr (i64 -8192 to ptr)
  %3013 = icmp eq ptr %.02834.i.i.i.i397.i, null
  %or.cond.not.i.i.i.i398.i = select i1 %3012, i1 %3013, i1 false
  %spec.select.i.i.i.i399.i = select i1 %or.cond.not.i.i.i.i398.i, ptr %3007, ptr %.02834.i.i.i.i397.i
  %3014 = add i32 %.02635.i.i.i.i396.i, 1
  %3015 = add i32 %.02635.i.i.i.i396.i, %.02736.i.i.i.i395.i
  %.027.i.i.i.i400.i = and i32 %3015, %3001
  %3016 = zext i32 %.027.i.i.i.i400.i to i64
  %3017 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %2994, i64 %3016
  %3018 = load ptr, ptr %3017, align 8
  %3019 = icmp eq ptr %2992, %3018
  br i1 %3019, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i401.i, label %.lr.ph.i.i.i.i394.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i401.i: ; preds = %3011, %3009, %2993
  %.sink.i.i.i.i402.i = phi ptr [ %3010, %3009 ], [ %3003, %2993 ], [ %3017, %3011 ]
  store ptr %2992, ptr %.sink.i.i.i.i402.i, align 8
  %3020 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i402.i, i64 8
  %3021 = getelementptr inbounds nuw i8, ptr %.020.i.i389.i, i64 8
  %3022 = load ptr, ptr %3021, align 8
  store ptr %3022, ptr %3020, align 8
  %3023 = load i32, ptr %2897, align 8
  %3024 = add i32 %3023, 1
  store i32 %3024, ptr %2897, align 8
  br label %3025

3025:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i401.i, %.lr.ph.i7.i388.i, %.lr.ph.i7.i388.i
  %3026 = getelementptr inbounds nuw i8, ptr %.020.i.i389.i, i64 16
  %.not.i8.i391.i = icmp eq ptr %3026, %2987
  br i1 %.not.i8.i391.i, label %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit408.i, label %.lr.ph.i7.i388.i, !llvm.loop !73

_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit408.i: ; preds = %3025
  %3027 = shl nuw nsw i64 %2986, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2930, i64 noundef %3027, i64 noundef 8) #20
  %3028 = load ptr, ptr %4, align 8
  %3029 = load i32, ptr %2896, align 8
  %3030 = icmp eq i32 %3029, 0
  br i1 %3030, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %3031

3031:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit408.i
  %3032 = add i32 %3029, -1
  %.02733.i.i.i.i = and i32 %3032, %2937
  %3033 = zext nneg i32 %.02733.i.i.i.i to i64
  %3034 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %3028, i64 %3033
  %3035 = load ptr, ptr %3034, align 8
  %3036 = icmp eq ptr %3035, %2926
  br i1 %3036, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i311

.lr.ph.i.i.i.i311:                                ; preds = %3031, %3042
  %3037 = phi ptr [ %3049, %3042 ], [ %3035, %3031 ]
  %3038 = phi ptr [ %3048, %3042 ], [ %3034, %3031 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %3042 ], [ %.02733.i.i.i.i, %3031 ]
  %.02635.i.i.i.i = phi i32 [ %3045, %3042 ], [ 1, %3031 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i329.i, %3042 ], [ null, %3031 ]
  %3039 = icmp eq ptr %3037, inttoptr (i64 -4096 to ptr)
  br i1 %3039, label %3040, label %3042

3040:                                             ; preds = %.lr.ph.i.i.i.i311
  %.not.i.i.i330.i = icmp eq ptr %.02834.i.i.i.i, null
  %3041 = select i1 %.not.i.i.i330.i, ptr %3038, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

3042:                                             ; preds = %.lr.ph.i.i.i.i311
  %3043 = icmp eq ptr %3037, inttoptr (i64 -8192 to ptr)
  %3044 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i312 = select i1 %3043, i1 %3044, i1 false
  %spec.select.i.i.i329.i = select i1 %or.cond.not.i.i.i.i312, ptr %3038, ptr %.02834.i.i.i.i
  %3045 = add i32 %.02635.i.i.i.i, 1
  %3046 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %3046, %3032
  %3047 = zext i32 %.027.i.i.i.i to i64
  %3048 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %3028, i64 %3047
  %3049 = load ptr, ptr %3048, align 8
  %3050 = icmp eq ptr %3049, %2926
  br i1 %3050, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i311, !llvm.loop !63

3051:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i232.i
  %.not.i.i.i.i231.i = icmp eq ptr %.02834.i.i.i.i226.i, null
  %3052 = select i1 %.not.i.i.i.i231.i, ptr %2952, ptr %.02834.i.i.i.i226.i
  %3053 = load i32, ptr %2898, align 4
  %.neg.i.i314 = xor i32 %2954, -1
  %.neg25.i.i = add i32 %2931, %.neg.i.i314
  %3054 = sub i32 %.neg25.i.i, %3053
  %3055 = lshr i32 %2931, 3
  %.not10.i.i = icmp ugt i32 %3054, %3055
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %3056

3056:                                             ; preds = %3051
  %3057 = zext i32 %2938 to i64
  %3058 = lshr i64 %3057, 1
  %3059 = or i64 %3058, %3057
  %3060 = lshr i64 %3059, 2
  %3061 = or i64 %3060, %3059
  %3062 = lshr i64 %3061, 4
  %3063 = or i64 %3062, %3061
  %3064 = lshr i64 %3063, 8
  %3065 = or i64 %3064, %3063
  %3066 = lshr i64 %3065, 16
  %3067 = or i64 %3066, %3065
  %3068 = trunc nuw i64 %3067 to i32
  %3069 = add i32 %3068, 1
  %.sroa.speculated.i.i315 = call i32 @llvm.umax.i32(i32 %3069, i32 64)
  store i32 %.sroa.speculated.i.i315, ptr %2896, align 8
  %3070 = zext i32 %.sroa.speculated.i.i315 to i64
  %3071 = shl nuw nsw i64 %3070, 4
  %3072 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %3071, i64 noundef 8) #20
  store ptr %3072, ptr %4, align 8
  %3073 = zext i32 %2931 to i64
  %3074 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %2930, i64 %3073
  store i32 0, ptr %2897, align 8
  store i32 0, ptr %2898, align 4
  %3075 = load i32, ptr %2896, align 8
  %3076 = zext i32 %3075 to i64
  %3077 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %3072, i64 %3076
  %.not6.i.i.i.i = icmp eq i32 %3075, 0
  br i1 %.not6.i.i.i.i, label %.lr.ph.i7.i.i316.preheader, label %.lr.ph.i.i.i364.i

.lr.ph.i.i.i364.i:                                ; preds = %3056, %.lr.ph.i.i.i364.i
  %.07.i.i.i.i = phi ptr [ %3078, %.lr.ph.i.i.i364.i ], [ %3072, %3056 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %3078 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i365.i = icmp eq ptr %3078, %3077
  br i1 %.not.i.i.i365.i, label %.lr.ph.i7.i.i316.preheader, label %.lr.ph.i.i.i364.i, !llvm.loop !72

.lr.ph.i7.i.i316.preheader:                       ; preds = %.lr.ph.i.i.i364.i, %3056
  br label %.lr.ph.i7.i.i316

.lr.ph.i7.i.i316:                                 ; preds = %.lr.ph.i7.i.i316.preheader, %3112
  %.020.i.i.i = phi ptr [ %3113, %3112 ], [ %2930, %.lr.ph.i7.i.i316.preheader ]
  %3079 = load ptr, ptr %.020.i.i.i, align 8
  %magicptr.i.i.i317 = ptrtoint ptr %3079 to i64
  switch i64 %magicptr.i.i.i317, label %3080 [
    i64 -4096, label %3112
    i64 -8192, label %3112
  ]

3080:                                             ; preds = %.lr.ph.i7.i.i316
  %3081 = load ptr, ptr %4, align 8
  %3082 = load i32, ptr %2896, align 8
  %3083 = icmp ne i32 %3082, 0
  call void @llvm.assume(i1 %3083)
  %3084 = trunc i64 %magicptr.i.i.i317 to i32
  %3085 = lshr i32 %3084, 4
  %3086 = lshr i32 %3084, 9
  %3087 = xor i32 %3085, %3086
  %3088 = add i32 %3082, -1
  %.02733.i.i.i.i367.i = and i32 %3088, %3087
  %3089 = zext nneg i32 %.02733.i.i.i.i367.i to i64
  %3090 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %3081, i64 %3089
  %3091 = load ptr, ptr %3090, align 8
  %3092 = icmp eq ptr %3079, %3091
  br i1 %3092, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i375.i, label %.lr.ph.i.i.i.i368.i

.lr.ph.i.i.i.i368.i:                              ; preds = %3080, %3098
  %3093 = phi ptr [ %3105, %3098 ], [ %3091, %3080 ]
  %3094 = phi ptr [ %3104, %3098 ], [ %3090, %3080 ]
  %.02736.i.i.i.i369.i = phi i32 [ %.027.i.i.i.i374.i, %3098 ], [ %.02733.i.i.i.i367.i, %3080 ]
  %.02635.i.i.i.i370.i = phi i32 [ %3101, %3098 ], [ 1, %3080 ]
  %.02834.i.i.i.i371.i = phi ptr [ %spec.select.i.i.i.i373.i, %3098 ], [ null, %3080 ]
  %3095 = icmp eq ptr %3093, inttoptr (i64 -4096 to ptr)
  br i1 %3095, label %3096, label %3098

3096:                                             ; preds = %.lr.ph.i.i.i.i368.i
  %.not.i.i.i.i377.i = icmp eq ptr %.02834.i.i.i.i371.i, null
  %3097 = select i1 %.not.i.i.i.i377.i, ptr %3094, ptr %.02834.i.i.i.i371.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i375.i

3098:                                             ; preds = %.lr.ph.i.i.i.i368.i
  %3099 = icmp eq ptr %3093, inttoptr (i64 -8192 to ptr)
  %3100 = icmp eq ptr %.02834.i.i.i.i371.i, null
  %or.cond.not.i.i.i.i372.i = select i1 %3099, i1 %3100, i1 false
  %spec.select.i.i.i.i373.i = select i1 %or.cond.not.i.i.i.i372.i, ptr %3094, ptr %.02834.i.i.i.i371.i
  %3101 = add i32 %.02635.i.i.i.i370.i, 1
  %3102 = add i32 %.02635.i.i.i.i370.i, %.02736.i.i.i.i369.i
  %.027.i.i.i.i374.i = and i32 %3102, %3088
  %3103 = zext i32 %.027.i.i.i.i374.i to i64
  %3104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %3081, i64 %3103
  %3105 = load ptr, ptr %3104, align 8
  %3106 = icmp eq ptr %3079, %3105
  br i1 %3106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i375.i, label %.lr.ph.i.i.i.i368.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i375.i: ; preds = %3098, %3096, %3080
  %.sink.i.i.i.i376.i = phi ptr [ %3097, %3096 ], [ %3090, %3080 ], [ %3104, %3098 ]
  store ptr %3079, ptr %.sink.i.i.i.i376.i, align 8
  %3107 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i376.i, i64 8
  %3108 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  %3109 = load ptr, ptr %3108, align 8
  store ptr %3109, ptr %3107, align 8
  %3110 = load i32, ptr %2897, align 8
  %3111 = add i32 %3110, 1
  store i32 %3111, ptr %2897, align 8
  br label %3112

3112:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i375.i, %.lr.ph.i7.i.i316, %.lr.ph.i7.i.i316
  %3113 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 16
  %.not.i8.i366.i = icmp eq ptr %3113, %3074
  br i1 %.not.i8.i366.i, label %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i, label %.lr.ph.i7.i.i316, !llvm.loop !73

_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i: ; preds = %3112
  %3114 = shl nuw nsw i64 %3073, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2930, i64 noundef %3114, i64 noundef 8) #20
  %3115 = load ptr, ptr %4, align 8
  %3116 = load i32, ptr %2896, align 8
  %3117 = icmp eq i32 %3116, 0
  br i1 %3117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %3118

3118:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i
  %3119 = add i32 %3116, -1
  %.02733.i.i11.i.i = and i32 %3119, %2937
  %3120 = zext nneg i32 %.02733.i.i11.i.i to i64
  %3121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %3115, i64 %3120
  %3122 = load ptr, ptr %3121, align 8
  %3123 = icmp eq ptr %3122, %2926
  br i1 %3123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %3118, %3129
  %3124 = phi ptr [ %3136, %3129 ], [ %3122, %3118 ]
  %3125 = phi ptr [ %3135, %3129 ], [ %3121, %3118 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %3129 ], [ %.02733.i.i11.i.i, %3118 ]
  %.02635.i.i14.i.i = phi i32 [ %3132, %3129 ], [ 1, %3118 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %3129 ], [ null, %3118 ]
  %3126 = icmp eq ptr %3124, inttoptr (i64 -4096 to ptr)
  br i1 %3126, label %3127, label %3129

3127:                                             ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %3128 = select i1 %.not.i.i21.i.i, ptr %3125, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

3129:                                             ; preds = %.lr.ph.i.i12.i.i
  %3130 = icmp eq ptr %3124, inttoptr (i64 -8192 to ptr)
  %3131 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %3130, i1 %3131, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %3125, ptr %.02834.i.i15.i.i
  %3132 = add i32 %.02635.i.i14.i.i, 1
  %3133 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %3133, %3119
  %3134 = zext i32 %.027.i.i18.i.i to i64
  %3135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %3115, i64 %3134
  %3136 = load ptr, ptr %3135, align 8
  %3137 = icmp eq ptr %3136, %2926
  br i1 %3137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %3042, %3129, %3127, %3118, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i, %3051, %3040, %3031, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit408.i
  %.0.i.i313 = phi ptr [ %3052, %3051 ], [ %3041, %3040 ], [ null, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit408.i ], [ %3034, %3031 ], [ %3128, %3127 ], [ null, %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i ], [ %3121, %3118 ], [ %3135, %3129 ], [ %3048, %3042 ]
  %3138 = load i32, ptr %2897, align 8
  %3139 = add i32 %3138, 1
  store i32 %3139, ptr %2897, align 8
  %3140 = load ptr, ptr %.0.i.i313, align 8
  %3141 = icmp eq ptr %3140, inttoptr (i64 -4096 to ptr)
  br i1 %3141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, label %3142

3142:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %3143 = load i32, ptr %2898, align 4
  %3144 = add i32 %3143, -1
  store i32 %3144, ptr %2898, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i: ; preds = %3142, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  store ptr %2926, ptr %.0.i.i313, align 8
  %3145 = getelementptr inbounds nuw i8, ptr %.0.i.i313, i64 8
  store ptr null, ptr %3145, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit234.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit234.i: ; preds = %2958, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, %2933
  %.0.i.i230.i = phi ptr [ %.0.i.i313, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i ], [ %2940, %2933 ], [ %2964, %2958 ]
  %3146 = getelementptr inbounds nuw i8, ptr %.0.i.i230.i, i64 8
  %3147 = load ptr, ptr %3146, align 8
  %3148 = ptrtoint ptr %3147 to i64
  %3149 = and i64 %3148, -5
  store i64 %3149, ptr %2922, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i218.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit234.i, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.i, %2927, %.lr.ph670.i
  %3150 = getelementptr inbounds nuw i8, ptr %.0145668.i, i64 8
  %.not166.i307 = icmp eq ptr %3150, %2921
  br i1 %.not166.i307, label %._crit_edge671.i, label %.lr.ph670.i

._crit_edge671.i:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstEKNS_5ValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %2911, %2907
  %3151 = getelementptr inbounds nuw i8, ptr %.sroa.0506.0693.i, i64 32
  %3152 = load ptr, ptr %3151, align 8
  %3153 = getelementptr inbounds nuw i8, ptr %.sroa.0506.0693.i, i64 40
  %3154 = load i24, ptr %3153, align 8
  %3155 = zext i24 %3154 to i64
  %3156 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3152, i64 %3155
  %.not167672.i = icmp eq i24 %3154, 0
  br i1 %.not167672.i, label %._crit_edge677.i, label %.lr.ph676.i

.lr.ph676.i:                                      ; preds = %._crit_edge671.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit243.thread.i
  %.0146673.i = phi ptr [ %3375, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit243.thread.i ], [ %3152, %._crit_edge671.i ]
  %3157 = load i32, ptr %.0146673.i, align 8
  %3158 = and i32 %3157, 255
  %3159 = icmp eq i32 %3158, 5
  br i1 %3159, label %3160, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit243.thread.i

3160:                                             ; preds = %.lr.ph676.i
  %3161 = getelementptr inbounds nuw i8, ptr %.0146673.i, i64 16
  %3162 = load i32, ptr %3161, align 8
  %3163 = icmp slt i32 %3162, 0
  br i1 %3163, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit243.thread.i, label %3164

3164:                                             ; preds = %3160
  %3165 = load ptr, ptr %37, align 8
  %3166 = load i32, ptr %1948, align 8
  %3167 = icmp eq i32 %3166, 0
  br i1 %3167, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit243.thread.i, label %3168

3168:                                             ; preds = %3164
  %3169 = mul i32 %3162, 37
  %3170 = add i32 %3166, -1
  %.01519.i.i.i.i237.i = and i32 %3170, %3169
  %3171 = zext i32 %.01519.i.i.i.i237.i to i64
  %3172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3165, i64 %3171
  %3173 = load i32, ptr %3172, align 4
  %3174 = icmp eq i32 %3162, %3173
  br i1 %3174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit256.i, label %.lr.ph.i.i.i.i238.i

.lr.ph.i.i.i.i238.i:                              ; preds = %3168, %3177
  %3175 = phi i32 [ %3182, %3177 ], [ %3173, %3168 ]
  %.01521.i.i.i.i239.i = phi i32 [ %.015.i.i.i.i241.i, %3177 ], [ %.01519.i.i.i.i237.i, %3168 ]
  %.01420.i.i.i.i240.i = phi i32 [ %3178, %3177 ], [ 1, %3168 ]
  %3176 = icmp eq i32 %3175, 2147483647
  br i1 %3176, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit243.thread.i, label %3177

3177:                                             ; preds = %.lr.ph.i.i.i.i238.i
  %3178 = add i32 %.01420.i.i.i.i240.i, 1
  %3179 = add i32 %.01420.i.i.i.i240.i, %.01521.i.i.i.i239.i
  %.015.i.i.i.i241.i = and i32 %3179, %3170
  %3180 = zext i32 %.015.i.i.i.i241.i to i64
  %3181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3165, i64 %3180
  %3182 = load i32, ptr %3181, align 4
  %3183 = icmp eq i32 %3162, %3182
  br i1 %3183, label %.lr.ph.i.i.i.i245.i, label %.lr.ph.i.i.i.i238.i, !llvm.loop !55

.lr.ph.i.i.i.i245.i:                              ; preds = %3177, %3191
  %3184 = phi i32 [ %3198, %3191 ], [ %3173, %3177 ]
  %3185 = phi ptr [ %3197, %3191 ], [ %3172, %3177 ]
  %.02535.i.i.i.i246.i = phi i32 [ %.025.i.i.i.i251.i, %3191 ], [ %.01519.i.i.i.i237.i, %3177 ]
  %.02434.i.i.i.i247.i = phi i32 [ %3194, %3191 ], [ 1, %3177 ]
  %.02633.i.i.i.i248.i = phi ptr [ %spec.select.i.i.i.i250.i, %3191 ], [ null, %3177 ]
  %3186 = icmp eq i32 %3184, 2147483647
  br i1 %3186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i254.i, label %3191

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i254.i: ; preds = %.lr.ph.i.i.i.i245.i
  %3187 = load i32, ptr %1949, align 8
  %3188 = shl i32 %3187, 2
  %3189 = add i32 %3188, 4
  %3190 = mul i32 %3166, 3
  %.not.i331.i = icmp ult i32 %3189, %3190
  br i1 %.not.i331.i, label %3281, label %3200

3191:                                             ; preds = %.lr.ph.i.i.i.i245.i
  %3192 = icmp eq i32 %3184, -2147483648
  %3193 = icmp eq ptr %.02633.i.i.i.i248.i, null
  %or.cond.not.i.i.i.i249.i = select i1 %3192, i1 %3193, i1 false
  %spec.select.i.i.i.i250.i = select i1 %or.cond.not.i.i.i.i249.i, ptr %3185, ptr %.02633.i.i.i.i248.i
  %3194 = add i32 %.02434.i.i.i.i247.i, 1
  %3195 = add i32 %.02434.i.i.i.i247.i, %.02535.i.i.i.i246.i
  %.025.i.i.i.i251.i = and i32 %3195, %3170
  %3196 = zext i32 %.025.i.i.i.i251.i to i64
  %3197 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3165, i64 %3196
  %3198 = load i32, ptr %3197, align 4
  %3199 = icmp eq i32 %3162, %3198
  br i1 %3199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit256.i, label %.lr.ph.i.i.i.i245.i, !llvm.loop !52

3200:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i254.i
  %3201 = shl i32 %3166, 1
  %3202 = add i32 %3201, -1
  %3203 = zext i32 %3202 to i64
  %3204 = lshr i64 %3203, 1
  %3205 = or i64 %3204, %3203
  %3206 = lshr i64 %3205, 2
  %3207 = or i64 %3206, %3205
  %3208 = lshr i64 %3207, 4
  %3209 = or i64 %3208, %3207
  %3210 = lshr i64 %3209, 8
  %3211 = or i64 %3210, %3209
  %3212 = lshr i64 %3211, 16
  %3213 = or i64 %3212, %3211
  %3214 = trunc nuw i64 %3213 to i32
  %3215 = add i32 %3214, 1
  %.sroa.speculated.i428.i = call i32 @llvm.umax.i32(i32 %3215, i32 64)
  store i32 %.sroa.speculated.i428.i, ptr %1948, align 8
  %3216 = zext i32 %.sroa.speculated.i428.i to i64
  %3217 = shl nuw nsw i64 %3216, 3
  %3218 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %3217, i64 noundef 4) #20
  store ptr %3218, ptr %37, align 8
  %3219 = zext i32 %3166 to i64
  %3220 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3165, i64 %3219
  store i32 0, ptr %1949, align 8
  store i32 0, ptr %1950, align 4
  %3221 = load i32, ptr %1948, align 8
  %3222 = zext i32 %3221 to i64
  %3223 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3218, i64 %3222
  %.not5.i.i.i430.i = icmp eq i32 %3221, 0
  br i1 %.not5.i.i.i430.i, label %.lr.ph.i7.i436.i.preheader, label %.lr.ph.i.i.i431.i

.lr.ph.i.i.i431.i:                                ; preds = %3200, %.lr.ph.i.i.i431.i
  %.06.i.i.i432.i = phi ptr [ %3224, %.lr.ph.i.i.i431.i ], [ %3218, %3200 ]
  store i32 2147483647, ptr %.06.i.i.i432.i, align 4
  %3224 = getelementptr inbounds nuw i8, ptr %.06.i.i.i432.i, i64 8
  %.not.i.i.i433.i = icmp eq ptr %3224, %3223
  br i1 %.not.i.i.i433.i, label %.lr.ph.i7.i436.i.preheader, label %.lr.ph.i.i.i431.i, !llvm.loop !56

.lr.ph.i7.i436.i.preheader:                       ; preds = %.lr.ph.i.i.i431.i, %3200
  br label %.lr.ph.i7.i436.i

.lr.ph.i7.i436.i:                                 ; preds = %.lr.ph.i7.i436.i.preheader, %3255
  %.019.i.i437.i = phi ptr [ %3256, %3255 ], [ %3165, %.lr.ph.i7.i436.i.preheader ]
  %3225 = load i32, ptr %.019.i.i437.i, align 4
  %.off.i.i438.i = add i32 %3225, -2147483647
  %switch.i.i439.i = icmp ult i32 %.off.i.i438.i, 2
  br i1 %switch.i.i439.i, label %3255, label %3226

3226:                                             ; preds = %.lr.ph.i7.i436.i
  %3227 = load ptr, ptr %37, align 8
  %3228 = load i32, ptr %1948, align 8
  %3229 = icmp ne i32 %3228, 0
  call void @llvm.assume(i1 %3229)
  %3230 = mul i32 %3225, 37
  %3231 = add i32 %3228, -1
  %.02532.i.i.i.i440.i = and i32 %3231, %3230
  %3232 = zext i32 %.02532.i.i.i.i440.i to i64
  %3233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3227, i64 %3232
  %3234 = load i32, ptr %3233, align 4
  %3235 = icmp eq i32 %3225, %3234
  br i1 %3235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i448.i, label %.lr.ph.i.i.i.i441.i

.lr.ph.i.i.i.i441.i:                              ; preds = %3226, %3241
  %3236 = phi i32 [ %3248, %3241 ], [ %3234, %3226 ]
  %3237 = phi ptr [ %3247, %3241 ], [ %3233, %3226 ]
  %.02535.i.i.i.i442.i = phi i32 [ %.025.i.i.i.i447.i, %3241 ], [ %.02532.i.i.i.i440.i, %3226 ]
  %.02434.i.i.i.i443.i = phi i32 [ %3244, %3241 ], [ 1, %3226 ]
  %.02633.i.i.i.i444.i = phi ptr [ %spec.select.i.i.i.i446.i, %3241 ], [ null, %3226 ]
  %3238 = icmp eq i32 %3236, 2147483647
  br i1 %3238, label %3239, label %3241

3239:                                             ; preds = %.lr.ph.i.i.i.i441.i
  %.not.i.i.i.i452.i = icmp eq ptr %.02633.i.i.i.i444.i, null
  %3240 = select i1 %.not.i.i.i.i452.i, ptr %3237, ptr %.02633.i.i.i.i444.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i448.i

3241:                                             ; preds = %.lr.ph.i.i.i.i441.i
  %3242 = icmp eq i32 %3236, -2147483648
  %3243 = icmp eq ptr %.02633.i.i.i.i444.i, null
  %or.cond.not.i.i.i.i445.i = select i1 %3242, i1 %3243, i1 false
  %spec.select.i.i.i.i446.i = select i1 %or.cond.not.i.i.i.i445.i, ptr %3237, ptr %.02633.i.i.i.i444.i
  %3244 = add i32 %.02434.i.i.i.i443.i, 1
  %3245 = add i32 %.02434.i.i.i.i443.i, %.02535.i.i.i.i442.i
  %.025.i.i.i.i447.i = and i32 %3245, %3231
  %3246 = zext i32 %.025.i.i.i.i447.i to i64
  %3247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3227, i64 %3246
  %3248 = load i32, ptr %3247, align 4
  %3249 = icmp eq i32 %3225, %3248
  br i1 %3249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i448.i, label %.lr.ph.i.i.i.i441.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i448.i: ; preds = %3241, %3239, %3226
  %.sink.i.i.i.i449.i = phi ptr [ %3240, %3239 ], [ %3233, %3226 ], [ %3247, %3241 ]
  store i32 %3225, ptr %.sink.i.i.i.i449.i, align 4
  %3250 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i449.i, i64 4
  %3251 = getelementptr inbounds nuw i8, ptr %.019.i.i437.i, i64 4
  %3252 = load i32, ptr %3251, align 4
  store i32 %3252, ptr %3250, align 4
  %3253 = load i32, ptr %1949, align 8
  %3254 = add i32 %3253, 1
  store i32 %3254, ptr %1949, align 8
  br label %3255

3255:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i448.i, %.lr.ph.i7.i436.i
  %3256 = getelementptr inbounds nuw i8, ptr %.019.i.i437.i, i64 8
  %.not.i8.i450.i = icmp eq ptr %3256, %3220
  br i1 %.not.i8.i450.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit457.i, label %.lr.ph.i7.i436.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit457.i: ; preds = %3255
  %3257 = shl nuw nsw i64 %3219, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %3165, i64 noundef %3257, i64 noundef 4) #20
  %3258 = load ptr, ptr %37, align 8
  %3259 = load i32, ptr %1948, align 8
  %3260 = icmp eq i32 %3259, 0
  br i1 %3260, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i287, label %3261

3261:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit457.i
  %3262 = add i32 %3259, -1
  %.02532.i.i.i.i282 = and i32 %3262, %3169
  %3263 = zext i32 %.02532.i.i.i.i282 to i64
  %3264 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3258, i64 %3263
  %3265 = load i32, ptr %3264, align 4
  %3266 = icmp eq i32 %3162, %3265
  br i1 %3266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i287, label %.lr.ph.i.i.i332.i

.lr.ph.i.i.i332.i:                                ; preds = %3261, %3272
  %3267 = phi i32 [ %3279, %3272 ], [ %3265, %3261 ]
  %3268 = phi ptr [ %3278, %3272 ], [ %3264, %3261 ]
  %.02535.i.i.i.i283 = phi i32 [ %.025.i.i.i.i286, %3272 ], [ %.02532.i.i.i.i282, %3261 ]
  %.02434.i.i.i.i284 = phi i32 [ %3275, %3272 ], [ 1, %3261 ]
  %.02633.i.i.i.i285 = phi ptr [ %spec.select.i.i.i334.i, %3272 ], [ null, %3261 ]
  %3269 = icmp eq i32 %3267, 2147483647
  br i1 %3269, label %3270, label %3272

3270:                                             ; preds = %.lr.ph.i.i.i332.i
  %.not.i.i.i336.i = icmp eq ptr %.02633.i.i.i.i285, null
  %3271 = select i1 %.not.i.i.i336.i, ptr %3268, ptr %.02633.i.i.i.i285
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i287

3272:                                             ; preds = %.lr.ph.i.i.i332.i
  %3273 = icmp eq i32 %3267, -2147483648
  %3274 = icmp eq ptr %.02633.i.i.i.i285, null
  %or.cond.not.i.i.i333.i = select i1 %3273, i1 %3274, i1 false
  %spec.select.i.i.i334.i = select i1 %or.cond.not.i.i.i333.i, ptr %3268, ptr %.02633.i.i.i.i285
  %3275 = add i32 %.02434.i.i.i.i284, 1
  %3276 = add i32 %.02434.i.i.i.i284, %.02535.i.i.i.i283
  %.025.i.i.i.i286 = and i32 %3276, %3262
  %3277 = zext i32 %.025.i.i.i.i286 to i64
  %3278 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3258, i64 %3277
  %3279 = load i32, ptr %3278, align 4
  %3280 = icmp eq i32 %3162, %3279
  br i1 %3280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i287, label %.lr.ph.i.i.i332.i, !llvm.loop !52

3281:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i254.i
  %.not.i.i.i.i253.i = icmp eq ptr %.02633.i.i.i.i248.i, null
  %3282 = select i1 %.not.i.i.i.i253.i, ptr %3185, ptr %.02633.i.i.i.i248.i
  %3283 = load i32, ptr %1950, align 4
  %.neg.i337.i = xor i32 %3187, -1
  %.neg24.i.i289 = add i32 %3166, %.neg.i337.i
  %3284 = sub i32 %.neg24.i.i289, %3283
  %3285 = lshr i32 %3166, 3
  %.not9.i.i290 = icmp ugt i32 %3284, %3285
  br i1 %.not9.i.i290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i287, label %3286

3286:                                             ; preds = %3281
  %3287 = zext i32 %3170 to i64
  %3288 = lshr i64 %3287, 1
  %3289 = or i64 %3288, %3287
  %3290 = lshr i64 %3289, 2
  %3291 = or i64 %3290, %3289
  %3292 = lshr i64 %3291, 4
  %3293 = or i64 %3292, %3291
  %3294 = lshr i64 %3293, 8
  %3295 = or i64 %3294, %3293
  %3296 = lshr i64 %3295, 16
  %3297 = or i64 %3296, %3295
  %3298 = trunc nuw i64 %3297 to i32
  %3299 = add i32 %3298, 1
  %.sroa.speculated.i409.i = call i32 @llvm.umax.i32(i32 %3299, i32 64)
  store i32 %.sroa.speculated.i409.i, ptr %1948, align 8
  %3300 = zext i32 %.sroa.speculated.i409.i to i64
  %3301 = shl nuw nsw i64 %3300, 3
  %3302 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %3301, i64 noundef 4) #20
  store ptr %3302, ptr %37, align 8
  %3303 = zext i32 %3166 to i64
  %3304 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3165, i64 %3303
  store i32 0, ptr %1949, align 8
  store i32 0, ptr %1950, align 4
  %3305 = load i32, ptr %1948, align 8
  %3306 = zext i32 %3305 to i64
  %3307 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3302, i64 %3306
  %.not5.i.i.i.i291 = icmp eq i32 %3305, 0
  br i1 %.not5.i.i.i.i291, label %.lr.ph.i7.i413.i.preheader, label %.lr.ph.i.i.i411.i

.lr.ph.i.i.i411.i:                                ; preds = %3286, %.lr.ph.i.i.i411.i
  %.06.i.i.i.i292 = phi ptr [ %3308, %.lr.ph.i.i.i411.i ], [ %3302, %3286 ]
  store i32 2147483647, ptr %.06.i.i.i.i292, align 4
  %3308 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i292, i64 8
  %.not.i.i.i412.i = icmp eq ptr %3308, %3307
  br i1 %.not.i.i.i412.i, label %.lr.ph.i7.i413.i.preheader, label %.lr.ph.i.i.i411.i, !llvm.loop !56

.lr.ph.i7.i413.i.preheader:                       ; preds = %.lr.ph.i.i.i411.i, %3286
  br label %.lr.ph.i7.i413.i

.lr.ph.i7.i413.i:                                 ; preds = %.lr.ph.i7.i413.i.preheader, %3339
  %.019.i.i.i294 = phi ptr [ %3340, %3339 ], [ %3165, %.lr.ph.i7.i413.i.preheader ]
  %3309 = load i32, ptr %.019.i.i.i294, align 4
  %.off.i.i.i295 = add i32 %3309, -2147483647
  %switch.i.i.i296 = icmp ult i32 %.off.i.i.i295, 2
  br i1 %switch.i.i.i296, label %3339, label %3310

3310:                                             ; preds = %.lr.ph.i7.i413.i
  %3311 = load ptr, ptr %37, align 8
  %3312 = load i32, ptr %1948, align 8
  %3313 = icmp ne i32 %3312, 0
  call void @llvm.assume(i1 %3313)
  %3314 = mul i32 %3309, 37
  %3315 = add i32 %3312, -1
  %.02532.i.i.i.i414.i = and i32 %3315, %3314
  %3316 = zext i32 %.02532.i.i.i.i414.i to i64
  %3317 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3311, i64 %3316
  %3318 = load i32, ptr %3317, align 4
  %3319 = icmp eq i32 %3309, %3318
  br i1 %3319, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i422.i, label %.lr.ph.i.i.i.i415.i

.lr.ph.i.i.i.i415.i:                              ; preds = %3310, %3325
  %3320 = phi i32 [ %3332, %3325 ], [ %3318, %3310 ]
  %3321 = phi ptr [ %3331, %3325 ], [ %3317, %3310 ]
  %.02535.i.i.i.i416.i = phi i32 [ %.025.i.i.i.i421.i, %3325 ], [ %.02532.i.i.i.i414.i, %3310 ]
  %.02434.i.i.i.i417.i = phi i32 [ %3328, %3325 ], [ 1, %3310 ]
  %.02633.i.i.i.i418.i = phi ptr [ %spec.select.i.i.i.i420.i, %3325 ], [ null, %3310 ]
  %3322 = icmp eq i32 %3320, 2147483647
  br i1 %3322, label %3323, label %3325

3323:                                             ; preds = %.lr.ph.i.i.i.i415.i
  %.not.i.i.i.i425.i = icmp eq ptr %.02633.i.i.i.i418.i, null
  %3324 = select i1 %.not.i.i.i.i425.i, ptr %3321, ptr %.02633.i.i.i.i418.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i422.i

3325:                                             ; preds = %.lr.ph.i.i.i.i415.i
  %3326 = icmp eq i32 %3320, -2147483648
  %3327 = icmp eq ptr %.02633.i.i.i.i418.i, null
  %or.cond.not.i.i.i.i419.i = select i1 %3326, i1 %3327, i1 false
  %spec.select.i.i.i.i420.i = select i1 %or.cond.not.i.i.i.i419.i, ptr %3321, ptr %.02633.i.i.i.i418.i
  %3328 = add i32 %.02434.i.i.i.i417.i, 1
  %3329 = add i32 %.02434.i.i.i.i417.i, %.02535.i.i.i.i416.i
  %.025.i.i.i.i421.i = and i32 %3329, %3315
  %3330 = zext i32 %.025.i.i.i.i421.i to i64
  %3331 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3311, i64 %3330
  %3332 = load i32, ptr %3331, align 4
  %3333 = icmp eq i32 %3309, %3332
  br i1 %3333, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i422.i, label %.lr.ph.i.i.i.i415.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i422.i: ; preds = %3325, %3323, %3310
  %.sink.i.i.i.i423.i = phi ptr [ %3324, %3323 ], [ %3317, %3310 ], [ %3331, %3325 ]
  store i32 %3309, ptr %.sink.i.i.i.i423.i, align 4
  %3334 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i423.i, i64 4
  %3335 = getelementptr inbounds nuw i8, ptr %.019.i.i.i294, i64 4
  %3336 = load i32, ptr %3335, align 4
  store i32 %3336, ptr %3334, align 4
  %3337 = load i32, ptr %1949, align 8
  %3338 = add i32 %3337, 1
  store i32 %3338, ptr %1949, align 8
  br label %3339

3339:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i422.i, %.lr.ph.i7.i413.i
  %3340 = getelementptr inbounds nuw i8, ptr %.019.i.i.i294, i64 8
  %.not.i8.i424.i = icmp eq ptr %3340, %3304
  br i1 %.not.i8.i424.i, label %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i297, label %.lr.ph.i7.i413.i, !llvm.loop !57

_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i297: ; preds = %3339
  %3341 = shl nuw nsw i64 %3303, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %3165, i64 noundef %3341, i64 noundef 4) #20
  %3342 = load ptr, ptr %37, align 8
  %3343 = load i32, ptr %1948, align 8
  %3344 = icmp eq i32 %3343, 0
  br i1 %3344, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i287, label %3345

3345:                                             ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i297
  %3346 = add i32 %3343, -1
  %.02532.i.i10.i.i298 = and i32 %3346, %3169
  %3347 = zext i32 %.02532.i.i10.i.i298 to i64
  %3348 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3342, i64 %3347
  %3349 = load i32, ptr %3348, align 4
  %3350 = icmp eq i32 %3162, %3349
  br i1 %3350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i287, label %.lr.ph.i.i11.i.i299

.lr.ph.i.i11.i.i299:                              ; preds = %3345, %3356
  %3351 = phi i32 [ %3363, %3356 ], [ %3349, %3345 ]
  %3352 = phi ptr [ %3362, %3356 ], [ %3348, %3345 ]
  %.02535.i.i12.i.i300 = phi i32 [ %.025.i.i17.i.i305, %3356 ], [ %.02532.i.i10.i.i298, %3345 ]
  %.02434.i.i13.i.i301 = phi i32 [ %3359, %3356 ], [ 1, %3345 ]
  %.02633.i.i14.i.i302 = phi ptr [ %spec.select.i.i16.i.i304, %3356 ], [ null, %3345 ]
  %3353 = icmp eq i32 %3351, 2147483647
  br i1 %3353, label %3354, label %3356

3354:                                             ; preds = %.lr.ph.i.i11.i.i299
  %.not.i.i20.i.i306 = icmp eq ptr %.02633.i.i14.i.i302, null
  %3355 = select i1 %.not.i.i20.i.i306, ptr %3352, ptr %.02633.i.i14.i.i302
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i287

3356:                                             ; preds = %.lr.ph.i.i11.i.i299
  %3357 = icmp eq i32 %3351, -2147483648
  %3358 = icmp eq ptr %.02633.i.i14.i.i302, null
  %or.cond.not.i.i15.i.i303 = select i1 %3357, i1 %3358, i1 false
  %spec.select.i.i16.i.i304 = select i1 %or.cond.not.i.i15.i.i303, ptr %3352, ptr %.02633.i.i14.i.i302
  %3359 = add i32 %.02434.i.i13.i.i301, 1
  %3360 = add i32 %.02434.i.i13.i.i301, %.02535.i.i12.i.i300
  %.025.i.i17.i.i305 = and i32 %3360, %3346
  %3361 = zext i32 %.025.i.i17.i.i305 to i64
  %3362 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3342, i64 %3361
  %3363 = load i32, ptr %3362, align 4
  %3364 = icmp eq i32 %3162, %3363
  br i1 %3364, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i287, label %.lr.ph.i.i11.i.i299, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i287: ; preds = %3272, %3356, %3354, %3345, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i297, %3281, %3270, %3261, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit457.i
  %.0.i335.i = phi ptr [ %3282, %3281 ], [ %3271, %3270 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit457.i ], [ %3264, %3261 ], [ %3355, %3354 ], [ null, %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj.exit.i297 ], [ %3348, %3345 ], [ %3362, %3356 ], [ %3278, %3272 ]
  %3365 = load i32, ptr %1949, align 8
  %3366 = add i32 %3365, 1
  store i32 %3366, ptr %1949, align 8
  %3367 = load i32, ptr %.0.i335.i, align 4
  %3368 = icmp eq i32 %3367, 2147483647
  br i1 %3368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i288, label %3369

3369:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i287
  %3370 = load i32, ptr %1950, align 4
  %3371 = add i32 %3370, -1
  store i32 %3371, ptr %1950, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i288

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i288: ; preds = %3369, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i287
  store i32 %3162, ptr %.0.i335.i, align 4
  %3372 = getelementptr inbounds nuw i8, ptr %.0.i335.i, i64 4
  store i32 0, ptr %3372, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit256.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit256.i: ; preds = %3191, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i288, %3168
  %.0.i.i252.i = phi ptr [ %.0.i335.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit.i288 ], [ %3172, %3168 ], [ %3197, %3191 ]
  %3373 = getelementptr inbounds nuw i8, ptr %.0.i.i252.i, i64 4
  %3374 = load i32, ptr %3373, align 4
  store i32 %3374, ptr %3161, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit243.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit243.thread.i: ; preds = %.lr.ph.i.i.i.i238.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit256.i, %3164, %3160, %.lr.ph676.i
  %3375 = getelementptr inbounds nuw i8, ptr %.0146673.i, i64 32
  %.not167.i = icmp eq ptr %3375, %3156
  br i1 %.not167.i, label %._crit_edge677.i, label %.lr.ph676.i

._crit_edge677.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit243.thread.i, %._crit_edge671.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %2899, i64 noundef 2) #20
  %3376 = load i64, ptr %2908, align 8
  %3377 = icmp ugt i64 %3376, 7
  br i1 %3377, label %3378, label %.critedge726.i

3378:                                             ; preds = %._crit_edge677.i
  %3379 = and i64 %3376, 7
  switch i64 %3379, label %.critedge726.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit262.thread810.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit262.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit262.thread810.i: ; preds = %3378
  %3380 = inttoptr i64 %3376 to ptr
  store ptr %3380, ptr %2908, align 8
  %3381 = getelementptr inbounds nuw i8, ptr %.sroa.0506.0693.i, i64 56
  br label %.lr.ph686.preheader.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit262.i: ; preds = %3378
  %3382 = and i64 %3376, -8
  %3383 = inttoptr i64 %3382 to ptr
  %3384 = getelementptr inbounds nuw i8, ptr %3383, i64 16
  %3385 = load i32, ptr %3383, align 8
  %3386 = sext i32 %3385 to i64
  %3387 = getelementptr inbounds ptr, ptr %3384, i64 %3386
  %.not168683.i = icmp eq i32 %3385, 0
  br i1 %.not168683.i, label %.critedge726.i, label %.lr.ph686.preheader.i

.lr.ph686.preheader.i:                            ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit262.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit262.thread810.i
  %3388 = phi ptr [ %3381, %_ZNK4llvm12MachineInstr11memoperandsEv.exit262.thread810.i ], [ %3387, %_ZNK4llvm12MachineInstr11memoperandsEv.exit262.i ]
  %.sroa.0.0.i257814.i = phi ptr [ %2908, %_ZNK4llvm12MachineInstr11memoperandsEv.exit262.thread810.i ], [ %3384, %_ZNK4llvm12MachineInstr11memoperandsEv.exit262.i ]
  br label %.lr.ph686.outer.i

.lr.ph686.outer.i:                                ; preds = %.thread.i, %.lr.ph686.preheader.i
  %.0147685.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph686.preheader.i ]
  %.0149684.ph.i = phi ptr [ %3524, %.thread.i ], [ %.sroa.0.0.i257814.i, %.lr.ph686.preheader.i ]
  br label %.lr.ph686.i

.lr.ph686.i:                                      ; preds = %3510, %.lr.ph686.outer.i
  %.0149684.i = phi ptr [ %3517, %3510 ], [ %.0149684.ph.i, %.lr.ph686.outer.i ]
  %3389 = load ptr, ptr %.0149684.i, align 8
  %.sroa.0.0.copyload.i.i.i.i263.i = load i64, ptr %3389, align 8
  %3390 = and i64 %.sroa.0.0.copyload.i.i.i.i263.i, 4
  %.not.i.i.i.i264.i = icmp eq i64 %3390, 0
  %3391 = and i64 %.sroa.0.0.copyload.i.i.i.i263.i, -8
  %3392 = inttoptr i64 %3391 to ptr
  %.not.i.i266568.i = icmp eq i64 %3391, 0
  %.not.i.i266.i = or i1 %.not.i.i.i.i264.i, %.not.i.i266568.i
  br i1 %.not.i.i266.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3393

3393:                                             ; preds = %.lr.ph686.i
  %3394 = getelementptr inbounds nuw i8, ptr %3392, i64 8
  %3395 = load i32, ptr %3394, align 8
  %3396 = icmp eq i32 %3395, 4
  br i1 %3396, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i: ; preds = %3393
  %3397 = getelementptr inbounds nuw i8, ptr %3392, i64 16
  %3398 = load i32, ptr %3397, align 8
  %3399 = load ptr, ptr %37, align 8
  %3400 = load i32, ptr %1948, align 8
  %3401 = icmp eq i32 %3400, 0
  br i1 %3401, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3402

3402:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i
  %3403 = mul i32 %3398, 37
  %3404 = add i32 %3400, -1
  %.01519.i.i.i281 = and i32 %3404, %3403
  %3405 = zext i32 %.01519.i.i.i281 to i64
  %3406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3399, i64 %3405
  %3407 = load i32, ptr %3406, align 4
  %3408 = icmp eq i32 %3398, %3407
  br i1 %3408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i269.i

.lr.ph.i.i269.i:                                  ; preds = %3402, %3411
  %3409 = phi i32 [ %3416, %3411 ], [ %3407, %3402 ]
  %.01521.i.i.i = phi i32 [ %.015.i.i.i, %3411 ], [ %.01519.i.i.i281, %3402 ]
  %.01420.i.i.i = phi i32 [ %3412, %3411 ], [ 1, %3402 ]
  %3410 = icmp eq i32 %3409, 2147483647
  br i1 %3410, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3411

3411:                                             ; preds = %.lr.ph.i.i269.i
  %3412 = add i32 %.01420.i.i.i, 1
  %3413 = add i32 %.01420.i.i.i, %.01521.i.i.i
  %.015.i.i.i = and i32 %3413, %3404
  %3414 = zext i32 %.015.i.i.i to i64
  %3415 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3399, i64 %3414
  %3416 = load i32, ptr %3415, align 4
  %3417 = icmp eq i32 %3398, %3416
  br i1 %3417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, label %.lr.ph.i.i269.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i: ; preds = %3411, %3402
  %.lcssa.i.i.pn.i = phi i64 [ %3405, %3402 ], [ %3414, %3411 ]
  %3418 = zext i32 %3400 to i64
  %.not569.i = icmp samesign eq i64 %.lcssa.i.i.pn.i, %3418
  br i1 %.not569.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i, label %3419

3419:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i
  %3420 = sext i32 %3398 to i64
  %3421 = getelementptr inbounds %"class.std::vector.442", ptr %.sroa.0.0.i, i64 %3420
  %3422 = getelementptr inbounds nuw i8, ptr %3421, i64 8
  %3423 = load ptr, ptr %3422, align 8
  %3424 = getelementptr inbounds nuw i8, ptr %3421, i64 16
  %3425 = load ptr, ptr %3424, align 8
  %.not.i273.i = icmp eq ptr %3423, %3425
  br i1 %.not.i273.i, label %3429, label %3426

3426:                                             ; preds = %3419
  store ptr %3389, ptr %3423, align 8
  %3427 = load ptr, ptr %3422, align 8
  %3428 = getelementptr inbounds nuw i8, ptr %3427, i64 8
  store ptr %3428, ptr %3422, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

3429:                                             ; preds = %3419
  %3430 = load ptr, ptr %3421, align 8
  %3431 = ptrtoint ptr %3423 to i64
  %3432 = ptrtoint ptr %3430 to i64
  %3433 = sub i64 %3431, %3432
  %3434 = icmp eq i64 %3433, 9223372036854775800
  br i1 %3434, label %3435, label %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

3435:                                             ; preds = %3429
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3429
  %3436 = ashr exact i64 %3433, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %3436, i64 1)
  %3437 = add nsw i64 %.sroa.speculated.i.i.i.i, %3436
  %3438 = icmp ult i64 %3437, %3436
  %3439 = call i64 @llvm.umin.i64(i64 %3437, i64 1152921504606846975)
  %3440 = select i1 %3438, i64 1152921504606846975, i64 %3439
  %.not.i.i.i274.i = icmp ne i64 %3440, 0
  call void @llvm.assume(i1 %.not.i.i.i274.i)
  %3441 = shl nuw nsw i64 %3440, 3
  %3442 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3441) #22
  %3443 = getelementptr inbounds i8, ptr %3442, i64 %3433
  store ptr %3389, ptr %3443, align 8
  %3444 = icmp sgt i64 %3433, 0
  br i1 %3444, label %3445, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

3445:                                             ; preds = %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %3442, ptr align 8 %3430, i64 %3433, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %3445, %_ZNKSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %3446 = getelementptr inbounds nuw i8, ptr %3443, i64 8
  %.not.i17.i.i.i = icmp eq ptr %3430, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %3447

3447:                                             ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3430, i64 noundef %3433) #23
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %3447, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %3442, ptr %3421, align 8
  store ptr %3446, ptr %3422, align 8
  %3448 = getelementptr inbounds nuw ptr, ptr %3442, i64 %3440
  store ptr %3448, ptr %3424, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i: ; preds = %.lr.ph.i.i269.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %3426, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, %3393, %.lr.ph686.i
  %3449 = getelementptr inbounds nuw i8, ptr %3389, i64 40
  %.sroa.0475.0.copyload.i = load ptr, ptr %3449, align 8
  %.sroa.2476.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3389, i64 48
  %.sroa.2476.0.copyload.i = load ptr, ptr %.sroa.2476.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3389, i64 56
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3389, i64 64
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.not.i275.i = icmp ne ptr %.sroa.0475.0.copyload.i, null
  %.not1.i.i = icmp ne ptr %.sroa.2476.0.copyload.i, null
  %or.cond.i.not571.i = select i1 %.not.i275.i, i1 true, i1 %.not1.i.i
  %.not2.i.i = icmp ne ptr %.sroa.3.0.copyload.i, null
  %or.cond5.i.not570.i = select i1 %or.cond.i.not571.i, i1 true, i1 %.not2.i.i
  %3450 = icmp ne ptr %.sroa.4.0.copyload.i, null
  %or.cond561.i = select i1 %or.cond5.i.not570.i, i1 true, i1 %3450
  br i1 %or.cond561.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %.critedge.i280

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0.0.copyload.i.i.i.i276.i = load i64, ptr %3389, align 8
  %3451 = and i64 %.sroa.0.0.copyload.i.i.i.i276.i, 4
  %3452 = icmp ne i64 %3451, 0
  %3453 = and i64 %.sroa.0.0.copyload.i.i.i.i276.i, -8
  %.not170572.i = icmp eq i64 %3453, 0
  %.not170.i = or i1 %3452, %.not170572.i
  br i1 %.not170.i, label %.critedge.i280, label %3454

3454:                                             ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i
  %3455 = inttoptr i64 %3453 to ptr
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %2900, i64 noundef 4) #20
  %3456 = call noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull %3455, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %3457 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br i1 %3457, label %.loopexit583.i, label %3458

3458:                                             ; preds = %3454
  %3459 = load ptr, ptr %9, align 8
  %3460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %3461 = getelementptr inbounds ptr, ptr %3459, i64 %3460
  %.not171679.i = icmp eq i64 %3460, 0
  br i1 %.not171679.i, label %.critedge.critedge.i, label %.lr.ph682.i

.lr.ph682.i:                                      ; preds = %3458, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i
  %.0152680.i = phi ptr [ %3491, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i ], [ %3459, %3458 ]
  %3462 = load ptr, ptr %.0152680.i, align 8
  %.not.i.i278.i = icmp eq ptr %3462, null
  br i1 %.not.i.i278.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %3463

3463:                                             ; preds = %.lr.ph682.i
  %3464 = load i8, ptr %3462, align 8
  %3465 = icmp eq i8 %3464, 60
  br i1 %3465, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i: ; preds = %3463
  %3466 = load ptr, ptr %2709, align 8
  %3467 = load ptr, ptr %5, align 8
  %3468 = icmp eq ptr %3466, %3467
  br i1 %3468, label %3469, label %3478

3469:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3470 = load i32, ptr %2711, align 4
  %3471 = zext i32 %3470 to i64
  %3472 = getelementptr inbounds nuw ptr, ptr %3467, i64 %3471
  %.not1317.i.i.i = icmp eq i32 %3470, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i286.i, label %.lr.ph.i.i285.i

.lr.ph.i.i285.i:                                  ; preds = %3469, %3475
  %.01118.i.i.i = phi ptr [ %3476, %3475 ], [ %3467, %3469 ]
  %3473 = load ptr, ptr %.01118.i.i.i, align 8
  %3474 = icmp eq ptr %3473, %3462
  br i1 %3474, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, label %3475

3475:                                             ; preds = %.lr.ph.i.i285.i
  %3476 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %3476, %3472
  br i1 %.not13.i.i.i, label %._crit_edge.i.i286.i, label %.lr.ph.i.i285.i, !llvm.loop !74

._crit_edge.i.i286.i:                             ; preds = %3475, %3469
  %3477 = getelementptr inbounds nuw ptr, ptr %3466, i64 %3471
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

3478:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %3479 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %3462) #20
  %.not.i.i281.i = icmp eq ptr %3479, null
  %.pre.i282.i = load ptr, ptr %2709, align 8
  %.pre4.i.i = load ptr, ptr %5, align 8
  br i1 %.not.i.i281.i, label %3480, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %3478
  %.pre5.i.i = load i32, ptr %2711, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

3480:                                             ; preds = %3478
  %3481 = icmp eq ptr %.pre.i282.i, %.pre4.i.i
  %3482 = load i32, ptr %2711, align 4
  %3483 = load i32, ptr %2710, align 8
  %.v.v.i14.i.i.i = select i1 %3481, i32 %3482, i32 %3483
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %3484 = getelementptr inbounds nuw ptr, ptr %.pre.i282.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i: ; preds = %.lr.ph.i.i285.i, %3480, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i286.i
  %3485 = phi i32 [ %3470, %._crit_edge.i.i286.i ], [ %3482, %3480 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %3470, %.lr.ph.i.i285.i ]
  %3486 = phi ptr [ %3466, %._crit_edge.i.i286.i ], [ %.pre4.i.i, %3480 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %3466, %.lr.ph.i.i285.i ]
  %3487 = phi ptr [ %3466, %._crit_edge.i.i286.i ], [ %.pre.i282.i, %3480 ], [ %.pre.i282.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %3466, %.lr.ph.i.i285.i ]
  %.0.i.i284.i = phi ptr [ %3477, %._crit_edge.i.i286.i ], [ %3484, %3480 ], [ %3479, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i285.i ]
  %3488 = icmp eq ptr %3487, %3486
  %3489 = load i32, ptr %2710, align 8
  %.v.v.i.i.i = select i1 %3488, i32 %3485, i32 %3489
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %3490 = getelementptr inbounds nuw ptr, ptr %3487, i64 %.v.i.i.i
  %.not573.i = icmp eq ptr %.0.i.i284.i, %3490
  br i1 %.not573.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, label %.loopexit583.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i, %3463, %.lr.ph682.i
  %3491 = getelementptr inbounds nuw i8, ptr %.0152680.i, i64 8
  %.not171.i = icmp eq ptr %3491, %3461
  br i1 %.not171.i, label %.critedge.critedge.i, label %.lr.ph682.i

.loopexit583.i:                                   ; preds = %3454, %_ZNK4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE5countES3_.exit.i
  %3492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  %3493 = load ptr, ptr %9, align 8
  %3494 = icmp eq ptr %3493, %2900
  br i1 %3494, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %3495

3495:                                             ; preds = %.loopexit583.i
  call void @free(ptr noundef %3493) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %3495, %.loopexit583.i
  %3496 = load ptr, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %3497 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(1041) %3496, ptr noundef nonnull %3389, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %3498 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3499 = add i64 %3498, 1
  %3500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %.not.i.i.i287.i = icmp ugt i64 %3499, %3500
  br i1 %.not.i.i.i287.i, label %3501, label %.thread.i

3501:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %2899, i64 noundef %3499, i64 noundef 8) #20
  br label %.thread.i

.critedge.critedge.i:                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.thread.i, %3458
  %3502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  %3503 = load ptr, ptr %9, align 8
  %3504 = icmp eq ptr %3503, %2900
  br i1 %3504, label %.critedge.i280, label %3505

3505:                                             ; preds = %.critedge.critedge.i
  call void @free(ptr noundef %3503) #20
  br label %.critedge.i280

.critedge.i280:                                   ; preds = %3505, %.critedge.critedge.i, %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %_ZNSt6vectorIPN4llvm17MachineMemOperandESaIS2_EE9push_backERKS2_.exit.i
  %3506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3507 = add i64 %3506, 1
  %3508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %.not.i.i.i289.i = icmp ugt i64 %3507, %3508
  br i1 %.not.i.i.i289.i, label %3509, label %3510

3509:                                             ; preds = %.critedge.i280
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %2899, i64 noundef %3507, i64 noundef 8) #20
  br label %3510

3510:                                             ; preds = %3509, %.critedge.i280
  %3511 = load ptr, ptr %8, align 8
  %3512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3513 = getelementptr inbounds ptr, ptr %3511, i64 %3512
  %3514 = ptrtoint ptr %3389 to i64
  store i64 %3514, ptr %3513, align 1
  %3515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3516 = add i64 %3515, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %3516) #20
  %3517 = getelementptr inbounds nuw i8, ptr %.0149684.i, i64 8
  %.not168.i = icmp eq ptr %3517, %3388
  br i1 %.not168.i, label %._crit_edge687.i, label %.lr.ph686.i

.thread.i:                                        ; preds = %3501, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  %3518 = load ptr, ptr %8, align 8
  %3519 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3520 = getelementptr inbounds ptr, ptr %3518, i64 %3519
  %3521 = ptrtoint ptr %3497 to i64
  store i64 %3521, ptr %3520, align 1
  %3522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %3523 = add i64 %3522, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %3523) #20
  %3524 = getelementptr inbounds nuw i8, ptr %.0149684.i, i64 8
  %.not168818.i = icmp eq ptr %3524, %3388
  br i1 %.not168818.i, label %._crit_edge687.thread.i, label %.lr.ph686.outer.i

._crit_edge687.i:                                 ; preds = %3510
  br i1 %.0147685.ph.i, label %._crit_edge687.thread.i, label %.critedge726.i

._crit_edge687.thread.i:                          ; preds = %.thread.i, %._crit_edge687.i
  %3525 = load ptr, ptr %38, align 8
  %3526 = load ptr, ptr %8, align 8
  %3527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0506.0693.i, ptr noundef nonnull align 8 dereferenceable(1041) %3525, ptr %3526, i64 %3527) #20
  br label %.critedge726.i

.critedge726.i:                                   ; preds = %._crit_edge687.thread.i, %._crit_edge687.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit262.i, %3378, %._crit_edge677.i
  %3528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %3529 = load ptr, ptr %8, align 8
  %3530 = icmp eq ptr %3529, %2899
  br i1 %3530, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i, label %3531

3531:                                             ; preds = %.critedge726.i
  call void @free(ptr noundef %3529) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i: ; preds = %3531, %.critedge726.i, %.lr.ph695.i
  %3532 = icmp ne ptr %.sroa.0506.0693.i, null
  call void @llvm.assume(i1 %3532)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i271 = load i64, ptr %.sroa.0506.0693.i, align 8
  %3533 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i271, 4
  %.not.i.i.i291.i = icmp eq i64 %3533, 0
  br i1 %.not.i.i.i291.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i275, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i272

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i275: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i
  %3534 = getelementptr inbounds nuw i8, ptr %.sroa.0506.0693.i, i64 44
  %3535 = load i32, ptr %3534, align 4
  %3536 = and i32 %3535, 8
  %.not34.i.i.i.i276 = icmp eq i32 %3536, 0
  br i1 %.not34.i.i.i.i276, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i272, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i277

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i277: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i275, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i277
  %.sroa.0.15.i.i.i.i278 = phi ptr [ %3538, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i277 ], [ %.sroa.0506.0693.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i275 ]
  %3537 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i278, i64 8
  %3538 = load ptr, ptr %3537, align 8
  %3539 = getelementptr inbounds nuw i8, ptr %3538, i64 44
  %3540 = load i32, ptr %3539, align 4
  %3541 = and i32 %3540, 8
  %.not3.i.i.i.i279 = icmp eq i32 %3541, 0
  br i1 %.not3.i.i.i.i279, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i272, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i277, !llvm.loop !21

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i272: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i277, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i275, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i
  %.sroa.0.0.i.i.i.i273 = phi ptr [ %.sroa.0506.0693.i, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit.i ], [ %.sroa.0506.0693.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i275 ], [ %3538, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i277 ]
  %3542 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i273, i64 8
  %.sroa.0506.0.i = load ptr, ptr %3542, align 8
  %.not566.i = icmp eq ptr %.sroa.0506.0.i, %2903
  br i1 %.not566.i, label %._crit_edge696.i, label %.lr.ph695.i

._crit_edge696.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i272, %2901
  %3543 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0703.i, i64 8
  %.sroa.0509.0.i = load ptr, ptr %3543, align 8
  %.not563.i = icmp eq ptr %.sroa.0509.0.i, %2895
  br i1 %.not563.i, label %._crit_edge705.i, label %2901

._crit_edge705.i:                                 ; preds = %._crit_edge696.i, %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EEC2EmRKS5_.exit.i
  %3544 = ptrtoint ptr %.sroa.0.0.i to i64
  %.not564709.i = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not564709.i, label %._crit_edge716.i, label %.lr.ph715.i

.lr.ph715.i:                                      ; preds = %._crit_edge705.i, %.loopexit582.i
  %.sroa.5.0711.i = phi i32 [ %3583, %.loopexit582.i ], [ 0, %._crit_edge705.i ]
  %.sroa.0467.0710.i = phi ptr [ %3584, %.loopexit582.i ], [ %.sroa.0.0.i, %._crit_edge705.i ]
  %3545 = load ptr, ptr %.sroa.0467.0710.i, align 8
  %3546 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0710.i, i64 8
  %3547 = load ptr, ptr %3546, align 8
  %3548 = icmp eq ptr %3545, %3547
  br i1 %3548, label %.loopexit582.i, label %3549

3549:                                             ; preds = %.lr.ph715.i
  %3550 = load ptr, ptr %38, align 8
  %3551 = getelementptr inbounds nuw i8, ptr %3550, i64 352
  %3552 = load ptr, ptr %3551, align 8
  %3553 = load ptr, ptr %37, align 8
  %3554 = load i32, ptr %1948, align 8
  %3555 = icmp eq i32 %3554, 0
  br i1 %3555, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i303.i, label %3556

3556:                                             ; preds = %3549
  %3557 = mul i32 %.sroa.5.0711.i, 37
  %3558 = add i32 %3554, -1
  %.01519.i.i292.i = and i32 %3558, %3557
  %3559 = zext i32 %.01519.i.i292.i to i64
  %3560 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3553, i64 %3559
  %3561 = load i32, ptr %3560, align 4
  %3562 = icmp eq i32 %3561, %.sroa.5.0711.i
  br i1 %3562, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit304.i, label %.lr.ph.i.i293.i

.lr.ph.i.i293.i:                                  ; preds = %3556, %3565
  %3563 = phi i32 [ %3570, %3565 ], [ %3561, %3556 ]
  %.01521.i.i294.i = phi i32 [ %.015.i.i296.i, %3565 ], [ %.01519.i.i292.i, %3556 ]
  %.01420.i.i295.i = phi i32 [ %3566, %3565 ], [ 1, %3556 ]
  %3564 = icmp eq i32 %3563, 2147483647
  br i1 %3564, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i303.i, label %3565

3565:                                             ; preds = %.lr.ph.i.i293.i
  %3566 = add i32 %.01420.i.i295.i, 1
  %3567 = add i32 %.01420.i.i295.i, %.01521.i.i294.i
  %.015.i.i296.i = and i32 %3567, %3558
  %3568 = zext i32 %.015.i.i296.i to i64
  %3569 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3553, i64 %3568
  %3570 = load i32, ptr %3569, align 4
  %3571 = icmp eq i32 %3570, %.sroa.5.0711.i
  br i1 %3571, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit304.i, label %.lr.ph.i.i293.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i303.i: ; preds = %.lr.ph.i.i293.i, %3549
  %3572 = zext i32 %3554 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit304.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit304.i: ; preds = %3565, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i303.i, %3556
  %.lcssa.i.i298.pn.i = phi i64 [ %3572, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E6doFindIiEEPS6_RKT_.exit.thread.i303.i ], [ %3559, %3556 ], [ %3568, %3565 ]
  %3573 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3553, i64 %.lcssa.i.i298.pn.i, i32 0, i32 1
  %3574 = load i32, ptr %3573, align 4
  %3575 = call noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %3552, i32 noundef %3574) #20
  %3576 = load ptr, ptr %.sroa.0467.0710.i, align 8
  %3577 = load ptr, ptr %3546, align 8
  %.not565706.i = icmp eq ptr %3576, %3577
  br i1 %.not565706.i, label %.loopexit582.i, label %.lr.ph708.i

.lr.ph708.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit304.i
  %3578 = ptrtoint ptr %3575 to i64
  %3579 = or i64 %3578, 4
  br label %3580

3580:                                             ; preds = %3580, %.lr.ph708.i
  %.sroa.0458.0707.i = phi ptr [ %3576, %.lr.ph708.i ], [ %3582, %3580 ]
  %3581 = load ptr, ptr %.sroa.0458.0707.i, align 8
  store i64 %3579, ptr %3581, align 8
  %3582 = getelementptr inbounds nuw i8, ptr %.sroa.0458.0707.i, i64 8
  %.not565.i = icmp eq ptr %3582, %3577
  br i1 %.not565.i, label %.loopexit582.i, label %3580

.loopexit582.i:                                   ; preds = %3580, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E4findERKi.exit304.i, %.lr.ph715.i
  %3583 = add i32 %.sroa.5.0711.i, 1
  %3584 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0710.i, i64 24
  %.not564.i = icmp eq ptr %3584, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not564.i, label %._crit_edge716.i, label %.lr.ph715.i

._crit_edge716.i:                                 ; preds = %.loopexit582.i, %._crit_edge705.i
  %3585 = load ptr, ptr %38, align 8
  %3586 = getelementptr inbounds nuw i8, ptr %3585, i64 88
  %3587 = load ptr, ptr %3586, align 8
  %.not161.i = icmp eq ptr %3587, null
  br i1 %.not161.i, label %.loopexit.i274, label %3588

3588:                                             ; preds = %._crit_edge716.i
  %3589 = getelementptr inbounds nuw i8, ptr %3587, i64 200
  %3590 = load ptr, ptr %3589, align 8
  %3591 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3589) #20
  %3592 = getelementptr inbounds %"struct.llvm::WinEHTryBlockMapEntry", ptr %3590, i64 %3591
  %.not162722.i = icmp eq i64 %3591, 0
  br i1 %.not162722.i, label %.loopexit.i274, label %.lr.ph725.i

.lr.ph725.i:                                      ; preds = %3588, %._crit_edge721.i
  %.0144723.i = phi ptr [ %3705, %._crit_edge721.i ], [ %3590, %3588 ]
  %3593 = getelementptr inbounds nuw i8, ptr %.0144723.i, i64 16
  %3594 = load ptr, ptr %3593, align 8
  %3595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3593) #20
  %3596 = getelementptr inbounds %"struct.llvm::WinEHHandlerType", ptr %3594, i64 %3595
  %.not163717.i = icmp eq i64 %3595, 0
  br i1 %.not163717.i, label %._crit_edge721.i, label %.lr.ph720.i

.lr.ph720.i:                                      ; preds = %.lr.ph725.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit311.thread.i
  %.0139718.i = phi ptr [ %3704, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit311.thread.i ], [ %3594, %.lr.ph725.i ]
  %3597 = getelementptr inbounds nuw i8, ptr %.0139718.i, i64 8
  %3598 = load i32, ptr %3597, align 8
  %.not164.i = icmp eq i32 %3598, 2147483647
  br i1 %.not164.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit311.thread.i, label %3599

3599:                                             ; preds = %.lr.ph720.i
  %3600 = load ptr, ptr %37, align 8
  %3601 = load i32, ptr %1948, align 8
  %3602 = icmp eq i32 %3601, 0
  br i1 %3602, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit311.thread.i, label %3603

3603:                                             ; preds = %3599
  %3604 = mul i32 %3598, 37
  %3605 = add i32 %3601, -1
  %.01519.i.i.i.i305.i = and i32 %3605, %3604
  %3606 = zext i32 %.01519.i.i.i.i305.i to i64
  %3607 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3600, i64 %3606
  %3608 = load i32, ptr %3607, align 4
  %3609 = icmp eq i32 %3598, %3608
  br i1 %3609, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit324.i, label %.lr.ph.i.i.i.i306.i

.lr.ph.i.i.i.i306.i:                              ; preds = %3603, %3612
  %3610 = phi i32 [ %3617, %3612 ], [ %3608, %3603 ]
  %.01521.i.i.i.i307.i = phi i32 [ %.015.i.i.i.i309.i, %3612 ], [ %.01519.i.i.i.i305.i, %3603 ]
  %.01420.i.i.i.i308.i = phi i32 [ %3613, %3612 ], [ 1, %3603 ]
  %3611 = icmp eq i32 %3610, 2147483647
  br i1 %3611, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit311.thread.i, label %3612

3612:                                             ; preds = %.lr.ph.i.i.i.i306.i
  %3613 = add i32 %.01420.i.i.i.i308.i, 1
  %3614 = add i32 %.01420.i.i.i.i308.i, %.01521.i.i.i.i307.i
  %.015.i.i.i.i309.i = and i32 %3614, %3605
  %3615 = zext i32 %.015.i.i.i.i309.i to i64
  %3616 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3600, i64 %3615
  %3617 = load i32, ptr %3616, align 4
  %3618 = icmp eq i32 %3598, %3617
  br i1 %3618, label %.lr.ph.i.i.i.i313.i, label %.lr.ph.i.i.i.i306.i, !llvm.loop !55

.lr.ph.i.i.i.i313.i:                              ; preds = %3612, %3626
  %3619 = phi i32 [ %3633, %3626 ], [ %3608, %3612 ]
  %3620 = phi ptr [ %3632, %3626 ], [ %3607, %3612 ]
  %.02535.i.i.i.i314.i = phi i32 [ %.025.i.i.i.i319.i, %3626 ], [ %.01519.i.i.i.i305.i, %3612 ]
  %.02434.i.i.i.i315.i = phi i32 [ %3629, %3626 ], [ 1, %3612 ]
  %.02633.i.i.i.i316.i = phi ptr [ %spec.select.i.i.i.i318.i, %3626 ], [ null, %3612 ]
  %3621 = icmp eq i32 %3619, 2147483647
  br i1 %3621, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i322.i, label %3626

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i322.i: ; preds = %.lr.ph.i.i.i.i313.i
  %3622 = load i32, ptr %1949, align 8
  %3623 = shl i32 %3622, 2
  %3624 = add i32 %3623, 4
  %3625 = mul i32 %3601, 3
  %.not.i338.i = icmp ult i32 %3624, %3625
  br i1 %.not.i338.i, label %3662, label %3635

3626:                                             ; preds = %.lr.ph.i.i.i.i313.i
  %3627 = icmp eq i32 %3619, -2147483648
  %3628 = icmp eq ptr %.02633.i.i.i.i316.i, null
  %or.cond.not.i.i.i.i317.i = select i1 %3627, i1 %3628, i1 false
  %spec.select.i.i.i.i318.i = select i1 %or.cond.not.i.i.i.i317.i, ptr %3620, ptr %.02633.i.i.i.i316.i
  %3629 = add i32 %.02434.i.i.i.i315.i, 1
  %3630 = add i32 %.02434.i.i.i.i315.i, %.02535.i.i.i.i314.i
  %.025.i.i.i.i319.i = and i32 %3630, %3605
  %3631 = zext i32 %.025.i.i.i.i319.i to i64
  %3632 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3600, i64 %3631
  %3633 = load i32, ptr %3632, align 4
  %3634 = icmp eq i32 %3598, %3633
  br i1 %3634, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit324.i, label %.lr.ph.i.i.i.i313.i, !llvm.loop !52

3635:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i322.i
  %3636 = shl i32 %3601, 1
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %3636)
  %3637 = load ptr, ptr %37, align 8
  %3638 = load i32, ptr %1948, align 8
  %3639 = icmp eq i32 %3638, 0
  br i1 %3639, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i347.i, label %3640

3640:                                             ; preds = %3635
  %3641 = load i32, ptr %3597, align 4
  %3642 = mul i32 %3641, 37
  %3643 = add i32 %3638, -1
  %.02532.i.i.i339.i = and i32 %3642, %3643
  %3644 = zext i32 %.02532.i.i.i339.i to i64
  %3645 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3637, i64 %3644
  %3646 = load i32, ptr %3645, align 4
  %3647 = icmp eq i32 %3641, %3646
  br i1 %3647, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i347.i, label %.lr.ph.i.i.i340.i

.lr.ph.i.i.i340.i:                                ; preds = %3640, %3653
  %3648 = phi i32 [ %3660, %3653 ], [ %3646, %3640 ]
  %3649 = phi ptr [ %3659, %3653 ], [ %3645, %3640 ]
  %.02535.i.i.i341.i = phi i32 [ %.025.i.i.i346.i, %3653 ], [ %.02532.i.i.i339.i, %3640 ]
  %.02434.i.i.i342.i = phi i32 [ %3656, %3653 ], [ 1, %3640 ]
  %.02633.i.i.i343.i = phi ptr [ %spec.select.i.i.i345.i, %3653 ], [ null, %3640 ]
  %3650 = icmp eq i32 %3648, 2147483647
  br i1 %3650, label %3651, label %3653

3651:                                             ; preds = %.lr.ph.i.i.i340.i
  %.not.i.i.i349.i = icmp eq ptr %.02633.i.i.i343.i, null
  %3652 = select i1 %.not.i.i.i349.i, ptr %3649, ptr %.02633.i.i.i343.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i347.i

3653:                                             ; preds = %.lr.ph.i.i.i340.i
  %3654 = icmp eq i32 %3648, -2147483648
  %3655 = icmp eq ptr %.02633.i.i.i343.i, null
  %or.cond.not.i.i.i344.i = select i1 %3654, i1 %3655, i1 false
  %spec.select.i.i.i345.i = select i1 %or.cond.not.i.i.i344.i, ptr %3649, ptr %.02633.i.i.i343.i
  %3656 = add i32 %.02434.i.i.i342.i, 1
  %3657 = add i32 %.02434.i.i.i342.i, %.02535.i.i.i341.i
  %.025.i.i.i346.i = and i32 %3657, %3643
  %3658 = zext i32 %.025.i.i.i346.i to i64
  %3659 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3637, i64 %3658
  %3660 = load i32, ptr %3659, align 4
  %3661 = icmp eq i32 %3641, %3660
  br i1 %3661, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i347.i, label %.lr.ph.i.i.i340.i, !llvm.loop !52

3662:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i.i322.i
  %.not.i.i.i.i321.i = icmp eq ptr %.02633.i.i.i.i316.i, null
  %3663 = select i1 %.not.i.i.i.i321.i, ptr %3620, ptr %.02633.i.i.i.i316.i
  %3664 = load i32, ptr %1950, align 4
  %.neg.i350.i = xor i32 %3622, -1
  %.neg24.i351.i = add i32 %3601, %.neg.i350.i
  %3665 = sub i32 %.neg24.i351.i, %3664
  %3666 = lshr i32 %3601, 3
  %.not9.i352.i = icmp ugt i32 %3665, %3666
  br i1 %.not9.i352.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i347.i, label %3667

3667:                                             ; preds = %3662
  call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %3601)
  %3668 = load ptr, ptr %37, align 8
  %3669 = load i32, ptr %1948, align 8
  %3670 = icmp eq i32 %3669, 0
  br i1 %3670, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i347.i, label %3671

3671:                                             ; preds = %3667
  %3672 = load i32, ptr %3597, align 4
  %3673 = mul i32 %3672, 37
  %3674 = add i32 %3669, -1
  %.02532.i.i10.i353.i = and i32 %3673, %3674
  %3675 = zext i32 %.02532.i.i10.i353.i to i64
  %3676 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3668, i64 %3675
  %3677 = load i32, ptr %3676, align 4
  %3678 = icmp eq i32 %3672, %3677
  br i1 %3678, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i347.i, label %.lr.ph.i.i11.i354.i

.lr.ph.i.i11.i354.i:                              ; preds = %3671, %3684
  %3679 = phi i32 [ %3691, %3684 ], [ %3677, %3671 ]
  %3680 = phi ptr [ %3690, %3684 ], [ %3676, %3671 ]
  %.02535.i.i12.i355.i = phi i32 [ %.025.i.i17.i360.i, %3684 ], [ %.02532.i.i10.i353.i, %3671 ]
  %.02434.i.i13.i356.i = phi i32 [ %3687, %3684 ], [ 1, %3671 ]
  %.02633.i.i14.i357.i = phi ptr [ %spec.select.i.i16.i359.i, %3684 ], [ null, %3671 ]
  %3681 = icmp eq i32 %3679, 2147483647
  br i1 %3681, label %3682, label %3684

3682:                                             ; preds = %.lr.ph.i.i11.i354.i
  %.not.i.i20.i361.i = icmp eq ptr %.02633.i.i14.i357.i, null
  %3683 = select i1 %.not.i.i20.i361.i, ptr %3680, ptr %.02633.i.i14.i357.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i347.i

3684:                                             ; preds = %.lr.ph.i.i11.i354.i
  %3685 = icmp eq i32 %3679, -2147483648
  %3686 = icmp eq ptr %.02633.i.i14.i357.i, null
  %or.cond.not.i.i15.i358.i = select i1 %3685, i1 %3686, i1 false
  %spec.select.i.i16.i359.i = select i1 %or.cond.not.i.i15.i358.i, ptr %3680, ptr %.02633.i.i14.i357.i
  %3687 = add i32 %.02434.i.i13.i356.i, 1
  %3688 = add i32 %.02434.i.i13.i356.i, %.02535.i.i12.i355.i
  %.025.i.i17.i360.i = and i32 %3688, %3674
  %3689 = zext i32 %.025.i.i17.i360.i to i64
  %3690 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3668, i64 %3689
  %3691 = load i32, ptr %3690, align 4
  %3692 = icmp eq i32 %3672, %3691
  br i1 %3692, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i347.i, label %.lr.ph.i.i11.i354.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i347.i: ; preds = %3653, %3684, %3682, %3671, %3667, %3662, %3651, %3640, %3635
  %.0.i348.i = phi ptr [ %3663, %3662 ], [ %3652, %3651 ], [ null, %3635 ], [ %3645, %3640 ], [ %3683, %3682 ], [ null, %3667 ], [ %3676, %3671 ], [ %3690, %3684 ], [ %3659, %3653 ]
  %3693 = load i32, ptr %1949, align 8
  %3694 = add i32 %3693, 1
  store i32 %3694, ptr %1949, align 8
  %3695 = load i32, ptr %.0.i348.i, align 4
  %3696 = icmp eq i32 %3695, 2147483647
  br i1 %3696, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit362.i, label %3697

3697:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i347.i
  %3698 = load i32, ptr %1950, align 4
  %3699 = add i32 %3698, -1
  store i32 %3699, ptr %1950, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit362.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit362.i: ; preds = %3697, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i347.i
  %3700 = load i32, ptr %3597, align 4
  store i32 %3700, ptr %.0.i348.i, align 4
  %3701 = getelementptr inbounds nuw i8, ptr %.0.i348.i, i64 4
  store i32 0, ptr %3701, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit324.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit324.i: ; preds = %3626, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit362.i, %3603
  %.0.i.i320.i = phi ptr [ %.0.i348.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_.exit362.i ], [ %3607, %3603 ], [ %3632, %3626 ]
  %3702 = getelementptr inbounds nuw i8, ptr %.0.i.i320.i, i64 4
  %3703 = load i32, ptr %3702, align 4
  store i32 %3703, ptr %3597, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit311.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit311.thread.i: ; preds = %.lr.ph.i.i.i.i306.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_EixERKi.exit324.i, %3599, %.lr.ph720.i
  %3704 = getelementptr inbounds nuw i8, ptr %.0139718.i, i64 32
  %.not163.i = icmp eq ptr %3704, %3596
  br i1 %.not163.i, label %._crit_edge721.i, label %.lr.ph720.i

._crit_edge721.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E5countERKi.exit311.thread.i, %.lr.ph725.i
  %3705 = getelementptr inbounds nuw i8, ptr %.0144723.i, i64 64
  %.not162.i = icmp eq ptr %3705, %3592
  br i1 %.not162.i, label %.loopexit.i274, label %.lr.ph725.i

.loopexit.i274:                                   ; preds = %._crit_edge721.i, %3588, %._crit_edge716.i
  br i1 %.not564709.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i325.i

.lr.ph.i.i.i.i325.i:                              ; preds = %.loopexit.i274, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %3713, %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i, %.loopexit.i274 ]
  %3706 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3706, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, label %3707

3707:                                             ; preds = %.lr.ph.i.i.i.i325.i
  %3708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %3709 = load ptr, ptr %3708, align 8
  %3710 = ptrtoint ptr %3709 to i64
  %3711 = ptrtoint ptr %3706 to i64
  %3712 = sub i64 %3710, %3711
  call void @_ZdlPvm(ptr noundef nonnull %3706, i64 noundef %3712) #23
  br label %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %3707, %.lr.ph.i.i.i.i325.i
  %3713 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i326.i = icmp eq ptr %3713, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i326.i, label %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i325.i, !llvm.loop !75

_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN4llvm17MachineMemOperandESaIS3_EEEvPT_.exit.i.i.i.i.i, %.loopexit.i274
  %.not.i.i.i327.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i327.i, label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, label %3714

3714:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3715 = sub i64 %.sink.i.i269, %3544
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %3715) #23
  br label %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %3714, %_ZSt8_DestroyIPSt6vectorIPN4llvm17MachineMemOperandESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %3716 = load ptr, ptr %2709, align 8
  %3717 = load ptr, ptr %5, align 8
  %3718 = icmp eq ptr %3716, %3717
  br i1 %3718, label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, label %3719

3719:                                             ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i
  call void @free(ptr noundef %3716) #20
  br label %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit

_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit: ; preds = %_ZNSt6vectorIS_IPN4llvm17MachineMemOperandESaIS2_EESaIS4_EED2Ev.exit.i, %3719
  %3720 = load ptr, ptr %4, align 8
  %3721 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %3722 = load i32, ptr %3721, align 8
  %3723 = zext i32 %3722 to i64
  %3724 = shl nuw nsw i64 %3723, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3720, i64 noundef %3724, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %3725

3725:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring17remapInstructionsERN4llvm8DenseMapIiiNS1_12DenseMapInfoIivEENS1_6detail12DenseMapPairIiiEEEE.exit, %.split.us
  %3726 = load ptr, ptr %146, align 8
  %3727 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  %3728 = getelementptr inbounds ptr, ptr %3726, i64 %3727
  %.not10.i336 = icmp eq i64 %3727, 0
  br i1 %.not10.i336, label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit344, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %3725, %.lr.ph.i337
  %.012.i338 = phi i32 [ %3730, %.lr.ph.i337 ], [ 0, %3725 ]
  %.0911.i339 = phi ptr [ %3731, %.lr.ph.i337 ], [ %3726, %3725 ]
  %3729 = load ptr, ptr %.0911.i339, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %3729) #20
  %3730 = add i32 %.012.i338, 1
  %3731 = getelementptr inbounds nuw i8, ptr %.0911.i339, i64 8
  %.not.i340 = icmp eq ptr %3731, %3728
  br i1 %.not.i340, label %._crit_edge.loopexit.i341, label %.lr.ph.i337

._crit_edge.loopexit.i341:                        ; preds = %.lr.ph.i337
  %3732 = icmp ne i32 %3730, 0
  br label %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit344

_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit344: ; preds = %3725, %._crit_edge.loopexit.i341
  %.0.lcssa.i343 = phi i1 [ false, %3725 ], [ %3732, %._crit_edge.loopexit.i341 ]
  %3733 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  store i32 0, ptr %148, align 8
  %3734 = load ptr, ptr %37, align 8
  %3735 = load i32, ptr %1948, align 8
  %3736 = zext i32 %3735 to i64
  %3737 = shl nuw nsw i64 %3736, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3734, i64 noundef %3737, i64 noundef 4) #20
  br label %3738

3738:                                             ; preds = %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit344, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit
  %.1 = phi i1 [ %.0.lcssa.i, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit ], [ %.0.lcssa.i343, %_ZN12_GLOBAL__N_113StackColoring16removeAllMarkersEv.exit344 ]
  %3739 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #20
  %3740 = load ptr, ptr %35, align 8
  %3741 = icmp eq ptr %3740, %182
  br i1 %3741, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %3742

3742:                                             ; preds = %3738
  call void @free(ptr noundef %3740) #20
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %3742, %3738, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit
  %.0 = phi i1 [ false, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE5clearEv.exit ], [ %.1, %3738 ], [ %.1, %3742 ]
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #20
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !76

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %19 = getelementptr inbounds %"struct.std::pair.50", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #20
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #20
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i: ; preds = %11, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm9LiveRangeD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %13) #20
  br label %_ZN4llvm9LiveRangeD2Ev.exit

_ZN4llvm9LiveRangeD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, %16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #20
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #20
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm9BitVectorD2Ev.exit2, label %19

19:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit2

_ZN4llvm9BitVectorD2Ev.exit2:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %19
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #20
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm9BitVectorD2Ev.exit3, label %24

24:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit2
  tail call void @free(ptr noundef %21) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit3

_ZN4llvm9BitVectorD2Ev.exit3:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit2, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %5 = getelementptr inbounds %"struct.std::pair.50", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #20
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #20
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !76

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #20
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 16
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add i64 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %11 to ptr
  %17 = inttoptr i64 %10 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %15, %.critedge.i.i.i
  %.sink = phi ptr [ %23, %.critedge.i.i.i ], [ %16, %15 ]
  %.0.i.i.i = phi ptr [ %22, %.critedge.i.i.i ], [ %17, %15 ]
  store ptr %.sink, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %.0.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %1, ptr %27, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %.not.i.i.i5 = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i5, label %31, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

31:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %32, i64 noundef %29, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %31
  %33 = load ptr, ptr %24, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %36, ptr %35, align 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %38 = add i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %38) #20
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %21 = getelementptr inbounds %"class.std::unique_ptr", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #20
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm9LiveRange22MergeSegmentsInAsValueERKS0_PNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.47", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !78

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.47", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !78

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm12LiveIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #20
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 120) #23
  br label %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12LiveIntervalEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12LiveIntervalESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %18) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12LiveIntervalESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %20
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %17) #20
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %10, i64 %1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i.i = icmp eq i64 %1, %12
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE8truncateEm.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %10, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #20
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE8truncateEm.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE8truncateEm.exit: ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i.i, %9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #20
  br label %37

20:                                               ; preds = %6
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %25)
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE4growEm.exit.i, label %29

29:                                               ; preds = %23
  call void @free(ptr noundef %27) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE4growEm.exit.i: ; preds = %29, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %25, i64 noundef %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE4growEm.exit.i
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %32 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %30, i64 %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %33, i64 %1
  %.not11 = icmp eq ptr %32, %34
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %36, %.lr.ph ], [ %32, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.012, ptr noundef nonnull %35, i64 noundef 4) #20
  %36 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %.not = icmp eq ptr %36, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #20
  br label %37

37:                                               ; preds = %2, %._crit_edge, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_9SlotIndexELj4EEEE8truncateEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 4) #20
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i) #20
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9SlotIndexEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorINS0_9SlotIndexELj4EEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %14 = getelementptr inbounds %"class.llvm::SmallVector.52", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %17) #20
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i: ; preds = %20, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_9SlotIndexELj4EEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9SlotIndexEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE12assignRemoteEOS2_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #20
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %5 = load ptr, ptr %1, align 8, !noalias !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !noalias !88
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %3, align 8, !alias.scope !88
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %10, align 8, !alias.scope !88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %12, align 8, !alias.scope !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %11, align 4, !alias.scope !88, !noalias !89
  store ptr %7, ptr %8, align 8, !alias.scope !88, !noalias !89
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %7, ptr %16, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %16, ptr %13, align 8, !alias.scope !88
  store ptr %17, ptr %14, align 8, !alias.scope !88
  store ptr %17, ptr %15, align 8, !alias.scope !88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, i8 0, i64 72, i1 false), !alias.scope !94
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %4, align 8, !alias.scope !94
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !alias.scope !94
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %21, align 8, !alias.scope !94
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %22, align 4, !alias.scope !94
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !94
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i: ; preds = %25, %2
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  call void @free(ptr noundef %31) #20
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %34
  %35 = load ptr, ptr %13, align 8
  %.not.i.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3, label %36

36:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %37 = load ptr, ptr %15, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3: ; preds = %36, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3
  call void @free(ptr noundef %41) #20
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %10

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #20
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %13
  store i64 %19, ptr %17, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %8
  store i32 %6, ptr %3, align 8
  %20 = add i32 %6, 63
  %21 = lshr i32 %20, 6
  %22 = zext nneg i32 %21 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %22, i64 noundef 0)
  %23 = load i32, ptr %3, align 8
  %24 = and i32 %23, 63
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %25

25:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = xor i64 %27, -1
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #20
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %28
  store i64 %34, ptr %32, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %25, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %2
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %36 = and i64 %35, 4294967295
  %.not9 = icmp eq i64 %36, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %37 = and i64 %35, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %40
  store i64 %44, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113StackColoring20isLifetimeStartOrEndERKN4llvm12MachineInstrERNS1_11SmallVectorIiLj4EEERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1460) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4
  %7 = add i16 %6, -21
  %switch = icmp ult i16 %7, 2
  br i1 %switch, label %8, label %46

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %10, align 8
  %..i = tail call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %.val.val, i32 -1)
  %11 = icmp slt i32 %.val.val, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %14 = and i32 %..i, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = lshr i32 %..i, 6
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %18
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %16
  %.not43 = icmp eq i64 %22, 0
  br i1 %.not43, label %.critedge, label %23

23:                                               ; preds = %12
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %25, i64 noundef 4) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %23, %27
  %29 = load ptr, ptr %2, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store i32 %..i, ptr %31, align 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %33 = add i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %33) #20
  %34 = load i16, ptr %5, align 4
  %35 = icmp eq i16 %34, 22
  br i1 %35, label %.critedge.sink.split, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %.val33 = load ptr, ptr %37, align 8
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 128), align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %.critedge.sink.split

40:                                               ; preds = %36
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 128), align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.critedge.sink.split, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit: ; preds = %40
  %43 = getelementptr inbounds nuw i64, ptr %.val33, i64 %18
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %16
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %.critedge, label %.critedge.sink.split

46:                                               ; preds = %4
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 128), align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %46
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 128), align 8
  %51 = trunc i8 %50 to i1
  %.off.i = add i16 %6, -13
  %switch.i = icmp ult i16 %.off.i, 5
  %or.cond = or i1 %switch.i, %51
  br i1 %or.cond, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i24, ptr %55, align 8
  %57 = zext i24 %56 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %54, i64 %57
  %.not44 = icmp eq i24 %56, 0
  br i1 %.not44, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread.thread, %.lr.ph
  %.02946.ph = phi i1 [ true, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread.thread ], [ false, %.lr.ph ]
  %.03045.ph = phi ptr [ %98, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread.thread ], [ %54, %.lr.ph ]
  %62 = load ptr, ptr %59, align 8
  %.val34 = load ptr, ptr %60, align 8
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 128), align 8
  %64 = trunc i8 %63 to i1
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 128), align 8
  %66 = trunc i8 %65 to i1
  %.not53 = xor i1 %64, true
  br label %67

67:                                               ; preds = %.outer, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread
  %.03045 = phi ptr [ %92, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread ], [ %.03045.ph, %.outer ]
  %68 = load i32, ptr %.03045, align 8
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.03045, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread, label %75

75:                                               ; preds = %71
  %76 = and i32 %73, 63
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = lshr i32 %73, 6
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i64, ptr %62, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, %78
  %.not42 = icmp eq i64 %83, 0
  %brmerge = select i1 %.not42, i1 true, i1 %.not53
  %brmerge54 = select i1 %brmerge, i1 true, i1 %66
  br i1 %brmerge54, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37: ; preds = %75
  %84 = getelementptr inbounds nuw i64, ptr %.val34, i64 %80
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, %78
  %.not.i36 = icmp eq i64 %86, 0
  br i1 %.not.i36, label %87, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread

87:                                               ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %89 = add i64 %88, 1
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not.i.i.i38 = icmp ugt i64 %89, %90
  br i1 %.not.i.i.i38, label %91, label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread.thread

91:                                               ; preds = %87
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %61, i64 noundef %89, i64 noundef 4) #20
  br label %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread.thread

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread: ; preds = %75, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37, %71, %67
  %92 = getelementptr inbounds nuw i8, ptr %.03045, i64 32
  %.not = icmp eq ptr %92, %58
  br i1 %.not, label %._crit_edge, label %67

_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread.thread: ; preds = %91, %87
  %93 = load ptr, ptr %2, align 8
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store i32 %73, ptr %95, align 1
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %97 = add i64 %96, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %97) #20
  %98 = getelementptr inbounds nuw i8, ptr %.03045, i64 32
  %.not48 = icmp eq ptr %98, %58
  br i1 %.not48, label %.critedge.sink.split, label %.outer

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread
  br i1 %.02946.ph, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread.thread, %._crit_edge, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit, %40, %36, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink = phi i8 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 1, %36 ], [ 1, %40 ], [ 1, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit ], [ 1, %._crit_edge ], [ 1, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit37.thread.thread ]
  store i8 %.sink, ptr %3, align 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %52, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit, %._crit_edge, %49, %46, %12, %8
  %.0 = phi i1 [ false, %8 ], [ false, %12 ], [ false, %46 ], [ false, %49 ], [ false, %._crit_edge ], [ false, %_ZN12_GLOBAL__N_113StackColoring13applyFirstUseEi.exit ], [ false, %52 ], [ true, %.critedge.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #20
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #20
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i32 %2, ptr %.06.i.i.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i32, ptr %21, i64 %22
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

30:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %2) #20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  call void @free(ptr noundef %41) #20
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #20
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2, %55
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %30 = mul nuw nsw i64 %29, 80
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #20
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !101

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #20
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !22

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %75

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
  %92 = mul nuw nsw i64 %91, 80
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #20
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 80
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !101

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #20
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm9BitVectorD2Ev.exit
  %.020 = phi ptr [ %56, %_ZN4llvm9BitVectorD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm9BitVectorD2Ev.exit
    i64 -8192, label %_ZN4llvm9BitVectorD2Ev.exit
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull %42, i64 noundef 6) #20
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %41) #20
  br i1 %43, label %_ZN4llvm9BitVectorC2EOS0_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull align 8 dereferenceable(68) %41)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit

_ZN4llvm9BitVectorC2EOS0_.exit:                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.020, i64 72
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %46, align 8
  %49 = load i32, ptr %4, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %41) #20
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm9BitVectorD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit
  tail call void @free(ptr noundef %52) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %.lr.ph, %.lr.ph, %55, %_ZN4llvm9BitVectorC2EOS0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.020, i64 80
  %.not = icmp eq ptr %56, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_9BitVectorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %70, %1
  %8 = phi ptr [ %72, %70 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit

_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  store i8 1, ptr %12, align 8
  br label %17

17:                                               ; preds = %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit, %7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %.critedge28

.critedge28:                                      ; preds = %.critedge28.backedge, %17
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %.not = icmp eq ptr %19, %22
  br i1 %.not, label %70, label %23

23:                                               ; preds = %.critedge28
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %4, align 8, !noalias !103
  %28 = load ptr, ptr %0, align 8, !noalias !103
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4, !noalias !103
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  %.not24.i.i.i = icmp eq i32 %31, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %36
  %.025.i.i.i = phi ptr [ %37, %36 ], [ %28, %30 ]
  %34 = load ptr, ptr %.025.i.i.i, align 8, !noalias !103
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %.critedge28.backedge, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !67

._crit_edge.i.i.i:                                ; preds = %36, %30
  %38 = load i32, ptr %6, align 8, !noalias !103
  %39 = icmp ult i32 %31, %38
  br i1 %39, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %31, 1
  store i32 %40, ptr %5, align 4, !noalias !103
  store ptr %26, ptr %33, align 8, !noalias !103
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %23
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %26) #20, !noalias !103
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.loopexit, label %.critedge28.backedge

.critedge28.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit
  br label %.critedge28, !llvm.loop !108

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit, %.critedge
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %.loopexit
  store ptr %26, ptr %44, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = sdiv exact i64 %54, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 384307168202282325)
  %61 = select i1 %59, i64 384307168202282325, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = mul nuw nsw i64 %61, 24
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %26, ptr %64, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %51, %44
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !109
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !113

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %63, ptr %2, align 8
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds nuw %"struct.std::pair.345", ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

70:                                               ; preds = %.critedge28
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %7, !llvm.loop !114

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %70, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.47", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.47", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !30

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.47", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.47", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.47", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !78

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.47", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.47", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.47", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.47", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val12 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %5, align 8
  %6 = shl i32 %.val12, 2
  %7 = add i32 %6, 4
  %8 = mul i32 %.val11, 3
  %.not = icmp ult i32 %7, %8
  br i1 %.not, label %37, label %9

9:                                                ; preds = %3
  %10 = shl i32 %.val11, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %10)
  %.val17 = load ptr, ptr %0, align 8
  %.val18 = load i32, ptr %5, align 8
  %.val19 = load ptr, ptr %1, align 8
  %11 = icmp eq i32 %.val18, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.val19 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %.val18, -1
  %.0275.i.i = and i32 %17, %18
  %19 = zext nneg i32 %.0275.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.val19, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.0278.i.i = phi i32 [ %.027.i.i, %28 ], [ %.0275.i.i, %12 ]
  %.0267.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.0286.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.0286.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.0286.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.0286.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.0286.i.i
  %31 = add i32 %.0267.i.i, 1
  %32 = add i32 %.0267.i.i, %.0278.i.i
  %.027.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val17, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.val19, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !31

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %0, i64 12
  %.val13 = load i32, ptr %38, align 4
  %.neg = xor i32 %.val12, -1
  %.neg2 = add i32 %.val11, %.neg
  %39 = sub i32 %.neg2, %.val13
  %40 = lshr i32 %.val11, 3
  %.not10 = icmp ugt i32 %39, %40
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %41

41:                                               ; preds = %37
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11)
  %.val14 = load ptr, ptr %0, align 8
  %.val15 = load i32, ptr %5, align 8
  %.val16 = load ptr, ptr %1, align 8
  %42 = icmp eq i32 %.val15, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.val16 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %.val15, -1
  %.0275.i.i20 = and i32 %48, %49
  %50 = zext nneg i32 %.0275.i.i20 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val14, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.val16, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %43, %59
  %54 = phi ptr [ %66, %59 ], [ %52, %43 ]
  %55 = phi ptr [ %65, %59 ], [ %51, %43 ]
  %.0278.i.i22 = phi i32 [ %.027.i.i27, %59 ], [ %.0275.i.i20, %43 ]
  %.0267.i.i23 = phi i32 [ %62, %59 ], [ 1, %43 ]
  %.0286.i.i24 = phi ptr [ %spec.select.i.i26, %59 ], [ null, %43 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i21
  %.not.i.i30 = icmp eq ptr %.0286.i.i24, null
  %58 = select i1 %.not.i.i30, ptr %55, ptr %.0286.i.i24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

59:                                               ; preds = %.lr.ph.i.i21
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.0286.i.i24, null
  %or.cond.not.i.i25 = select i1 %60, i1 %61, i1 false
  %spec.select.i.i26 = select i1 %or.cond.not.i.i25, ptr %55, ptr %.0286.i.i24
  %62 = add i32 %.0267.i.i23, 1
  %63 = add i32 %.0267.i.i23, %.0278.i.i22
  %.027.i.i27 = and i32 %63, %49
  %64 = zext i32 %.027.i.i27 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val14, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %.val16, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i21, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %28, %59, %57, %43, %41, %26, %12, %9, %37
  %.0 = phi ptr [ %2, %37 ], [ %27, %26 ], [ null, %9 ], [ %20, %12 ], [ %58, %57 ], [ null, %41 ], [ %51, %43 ], [ %65, %59 ], [ %34, %28 ]
  %.val.i = load i32, ptr %4, align 8
  %68 = add i32 %.val.i, 1
  store i32 %68, ptr %4, align 8
  %69 = load ptr, ptr %.0, align 8
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %74, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %72 = getelementptr i8, ptr %0, i64 12
  %.val.i32 = load i32, ptr %72, align 4
  %73 = add i32 %.val.i32, -1
  store i32 %73, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  %21 = mul nuw nsw i64 %20, 296
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 296
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !8

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 296
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, %100
  %.023.i.i = phi ptr [ %101, %100 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %100
    i64 -8192, label %100
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr noundef nonnull %65, i64 noundef 6) #20
  %66 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(288) %64) #20
  br i1 %66, label %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i, label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %68 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr noundef nonnull align 8 dereferenceable(288) %64)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i:             ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 72
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %72, ptr noundef nonnull %74, i64 noundef 6) #20
  %75 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %73) #20
  br i1 %75, label %_ZN4llvm9BitVectorC2EOS0_.exit5.i.i.i, label %76

76:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i
  %77 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %72, ptr noundef nonnull align 8 dereferenceable(68) %73)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit5.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit5.i.i.i:            ; preds = %76, %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 144
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 152
  %83 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %81, ptr noundef nonnull %83, i64 noundef 6) #20
  %84 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %82) #20
  br i1 %84, label %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i, label %85

85:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit5.i.i.i
  %86 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %81, ptr noundef nonnull align 8 dereferenceable(68) %82)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i:            ; preds = %85, %_ZN4llvm9BitVectorC2EOS0_.exit5.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 216
  %88 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 216
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 224
  %91 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 224
  %92 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 240
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %90, ptr noundef nonnull %92, i64 noundef 6) #20
  %93 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %91) #20
  br i1 %93, label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i, label %94

94:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i
  %95 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %90, ptr noundef nonnull align 8 dereferenceable(68) %91)
  br label %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i

_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i: ; preds = %94, %_ZN4llvm9BitVectorC2EOS0_.exit6.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 288
  %97 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 288
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %96, align 8
  %.val.i17.i.i = load i32, ptr %32, align 8
  %99 = add i32 %.val.i17.i.i, 1
  store i32 %99, ptr %32, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %64) #20
  br label %100

100:                                              ; preds = %_ZN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoC2EOS1_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %101 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 296
  %.not.i8.i = icmp eq ptr %101, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %100, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %102 = mul nuw nsw i64 %30, 296
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %102, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEN12_GLOBAL__N_113StackColoring17BlockLifetimeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #20
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #20
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9SlotIndexEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_9SlotIndexEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIbE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #20
  br label %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit

_ZN4llvm15SmallVectorImplIbE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #20
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %common.ret22, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.021.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not22.i = icmp eq ptr %.021.i, %1
  br i1 %.not22.i, label %common.ret22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %12

12:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i", %.lr.ph.i
  %.024.i = phi ptr [ %.021.i, %.lr.ph.i ], [ %.0.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i" ]
  %.pn23.i = phi ptr [ %0, %.lr.ph.i ], [ %.024.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i" ]
  %.0.val.i = load i32, ptr %.024.i, align 4
  %.val17.i = load i32, ptr %0, align 4
  %13 = icmp eq i32 %.0.val.i, -1
  br i1 %13, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i", label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %.val17.i, -1
  br i1 %15, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i": ; preds = %14
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, %.0.val.i
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %21, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i32 %19, %.val17.i
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %26, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %24, %28
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %.lr.ph.split.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %14
  %30 = getelementptr inbounds nuw i8, ptr %.pn23.i, i64 8
  %31 = ptrtoint ptr %.024.i to i64
  %32 = sub i64 %31, %5
  %33 = ashr exact i64 %32, 2
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %32, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i"

.lr.ph.split.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i"
  %.0917.i.i = phi ptr [ %.018.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i" ], [ %.024.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i" ]
  %.018.i.i = getelementptr inbounds i8, ptr %.0917.i.i, i64 -4
  %.0.val19.i.i = load i32, ptr %.018.i.i, align 4
  %36 = icmp eq i32 %.0.val19.i.i, -1
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i": ; preds = %.lr.ph.split.i.i
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, %.0.val.i
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %43, i64 %42, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i32 %40, %.0.val19.i.i
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %43, i64 %47, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp sgt i64 %45, %49
  br i1 %50, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i", %.lr.ph.split.i.i
  store i32 %.0.val19.i.i, ptr %.0917.i.i, align 4
  br label %.lr.ph.split.i.i

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", %12
  %.sink.i = phi ptr [ %0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.024.i, %12 ], [ %.0917.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i" ]
  store i32 %.0.val.i, ptr %.sink.i, align 4
  %.0.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret22, label %12, !llvm.loop !117

common.ret22:                                     ; preds = %.preheader.i, %9, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i", %51
  ret void

51:                                               ; preds = %3
  %52 = lshr i64 %7, 1
  %53 = getelementptr inbounds nuw i32, ptr %0, i64 %52
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %53, ptr %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_"(ptr noundef %53, ptr noundef %1, ptr %2)
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %4, %54
  %56 = ashr exact i64 %55, 2
  tail call fastcc void @"_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_"(ptr noundef %0, ptr noundef %53, ptr noundef %1, i64 noundef %52, i64 noundef %56, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #0 {
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
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr %4)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 2
  %20 = ptrtoint ptr %4 to i64
  tail call fastcc void @"_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_SC_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture readonly %5) unnamed_addr #0 {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond81 = or i1 %7, %8
  br i1 %or.cond81, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread69", label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = ptrtoint ptr %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7686 = phi i64 [ %4, %.lr.ph ], [ %109, %tailrecurse ]
  %.tr7585 = phi i64 [ %3, %.lr.ph ], [ %108, %tailrecurse ]
  %.tr7383 = phi ptr [ %1, %.lr.ph ], [ %.066, %tailrecurse ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %107, %tailrecurse ]
  %12 = add nsw i64 %.tr7686, %.tr7585
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %.val41 = load i32, ptr %.tr7383, align 4
  %.val42 = load i32, ptr %.tr82, align 4
  %15 = icmp eq i32 %.val41, -1
  br i1 %15, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread69", label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %.val42, -1
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit": ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %.val41
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %24, i64 %23, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i32 %21, %.val42
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %24, i64 %28, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread69"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread": ; preds = %16, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit"
  store i32 %.val41, ptr %.tr82, align 4
  store i32 %.val42, ptr %.tr7383, align 4
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread69"

32:                                               ; preds = %11
  %33 = icmp sgt i64 %.tr7585, %.tr7686
  %34 = ptrtoint ptr %.tr7383 to i64
  br i1 %33, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit48

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %32
  %35 = sdiv i64 %.tr7585, 2
  %36 = getelementptr inbounds i32, ptr %.tr82, i64 %35
  %.val43 = load i32, ptr %36, align 4
  %37 = sub i64 %10, %34
  %38 = ashr exact i64 %37, 2
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %40 = icmp eq i32 %.val43, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %.thread14.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.020.i = phi ptr [ %.tr7383, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %66, %.thread14.i ]
  %.01119.i = phi i64 [ %38, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %65, %.thread14.i ]
  %41 = lshr i64 %.01119.i, 1
  %42 = getelementptr inbounds nuw i32, ptr %.020.i, i64 %41
  %.val13.i = load i32, ptr %42, align 4
  %43 = icmp eq i32 %.val13.i, -1
  br i1 %43, label %.thread14.i, label %44

44:                                               ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  br i1 %40, label %.thread.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = xor i64 %41, -1
  %47 = add nsw i64 %.01119.i, %46
  br label %.thread14.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i": ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, %.val13.i
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %54, i64 %53, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i32 %51, %.val43
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %54, i64 %58, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp sgt i64 %56, %60
  %cond.fr4.i = freeze i1 %61
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %63 = xor i64 %41, -1
  %64 = add nsw i64 %.01119.i, %63
  %spec.select.i = select i1 %cond.fr4.i, i64 %64, i64 %41
  %spec.select18.i = select i1 %cond.fr4.i, ptr %62, ptr %.020.i
  br label %.thread14.i

.thread14.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i", %.thread.i, %_ZSt7advanceIPilEvRT_T0_.exit.i
  %65 = phi i64 [ %41, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %47, %.thread.i ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %66 = phi ptr [ %.020.i, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %45, %.thread.i ], [ %spec.select18.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %67 = icmp sgt i64 %65, 0
  br i1 %67, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !118

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread14.i
  %.pre = ptrtoint ptr %66 to i64
  br label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %34, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %66, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr7383, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %68 = sub i64 %.pre-phi, %34
  %69 = ashr exact i64 %68, 2
  br label %tailrecurse

_ZSt7advanceIPilEvRT_T0_.exit48:                  ; preds = %32
  %70 = sdiv i64 %.tr7686, 2
  %71 = getelementptr inbounds i32, ptr %.tr7383, i64 %70
  %.val44 = load i32, ptr %71, align 4
  %72 = ptrtoint ptr %.tr82 to i64
  %73 = sub i64 %34, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit48
  %76 = icmp eq i32 %.val44, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i51

_ZSt7advanceIPilEvRT_T0_.exit.i51:                ; preds = %.thread.i55, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50
  %.019.i = phi ptr [ %.tr82, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50 ], [ %103, %.thread.i55 ]
  %.01118.i = phi i64 [ %74, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i50 ], [ %102, %.thread.i55 ]
  %77 = lshr i64 %.01118.i, 1
  %78 = getelementptr inbounds nuw i32, ptr %.019.i, i64 %77
  %.val14.i = load i32, ptr %78, align 4
  br i1 %76, label %.thread14.i56, label %82

.thread14.i56:                                    ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i51
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = xor i64 %77, -1
  %81 = add nsw i64 %.01118.i, %80
  br label %.thread.i55

82:                                               ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i51
  %83 = icmp eq i32 %.val14.i, -1
  br i1 %83, label %.thread.i55, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i": ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %.val44
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %90, i64 %89, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = add i32 %87, %.val14.i
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %90, i64 %94, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = icmp sgt i64 %92, %96
  %cond.fr4.i54 = freeze i1 %97
  br i1 %cond.fr4.i54, label %.thread.i55, label %98

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"
  %99 = xor i64 %77, -1
  %100 = add nsw i64 %.01118.i, %99
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 4
  br label %.thread.i55

.thread.i55:                                      ; preds = %98, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i", %82, %.thread14.i56
  %102 = phi i64 [ %81, %.thread14.i56 ], [ %77, %82 ], [ %77, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %100, %98 ]
  %103 = phi ptr [ %79, %.thread14.i56 ], [ %.019.i, %82 ], [ %.019.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %101, %98 ]
  %104 = icmp sgt i64 %102, 0
  br i1 %104, label %_ZSt7advanceIPilEvRT_T0_.exit.i51, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !119

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread.i55
  %.pre90 = ptrtoint ptr %103 to i64
  br label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit48
  %.pre-phi91 = phi i64 [ %.pre90, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %72, %_ZSt7advanceIPilEvRT_T0_.exit48 ]
  %.0.lcssa.i49 = phi ptr [ %103, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr82, %_ZSt7advanceIPilEvRT_T0_.exit48 ]
  %105 = sub i64 %.pre-phi91, %72
  %106 = ashr exact i64 %105, 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit", %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"
  %.067 = phi ptr [ %36, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %.0.lcssa.i49, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.066 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %71, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.038 = phi i64 [ %69, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %70, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %35, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %106, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %107 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.067, ptr noundef %.tr7383, ptr noundef %.066)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_"(ptr noundef %.tr82, ptr noundef %.067, ptr noundef %107, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %108 = sub nsw i64 %.tr7585, %.0
  %109 = sub nsw i64 %.tr7686, %.038
  %110 = icmp eq i64 %108, 0
  %111 = icmp eq i64 %109, 0
  %or.cond = or i1 %110, %111
  br i1 %or.cond, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread69", label %11

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread69": ; preds = %tailrecurse, %6, %14, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread"
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
  %17 = load i32, ptr %.079.i, align 4
  %18 = load i32, ptr %.010.i, align 4
  store i32 %18, ptr %.079.i, align 4
  store i32 %17, ptr %.010.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !120

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.076 = phi i64 [ %11, %21 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %14, %21 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %21 ], [ %.053.be, %.backedge ]
  %25 = sub nsw i64 %.076, %.074
  %26 = icmp slt i64 %.074, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.074, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i32, ptr %.053, align 4
  %.idx = shl nsw i64 %.076, 2
  %31 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %gepdiff = add nsw i64 %.idx, -4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.053, ptr nonnull align 4 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %30, ptr %34, align 4
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %35
  %37 = getelementptr inbounds i32, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %42, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %41, %.lr.ph90 ], [ %37, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %40, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %38 = load i32, ptr %.186, align 4
  %39 = load i32, ptr %.05287, align 4
  store i32 %39, ptr %.186, align 4
  store i32 %38, ptr %.05287, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.186, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.05287, i64 4
  %42 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %42, %25
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !121

._crit_edge91:                                    ; preds = %.lr.ph90, %35
  %.1.lcssa = phi ptr [ %.053, %35 ], [ %40, %.lr.ph90 ]
  %43 = srem i64 %.076, %.074
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %45

45:                                               ; preds = %._crit_edge91
  %46 = sub nsw i64 %.074, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds i32, ptr %.053, i64 %.076
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4
  %.not.i.i.i.i.i59 = icmp eq ptr %51, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.053 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i32, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr nonnull align 4 %.053, i64 %56, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %50, %53
  store i32 %52, ptr %.053, align 4
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds i32, ptr %49, i64 %61
  %63 = icmp sgt i64 %.074, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.085 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.04984 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.383 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.383, i64 -4
  %65 = getelementptr inbounds i8, ptr %.04984, i64 -4
  %66 = load i32, ptr %64, align 4
  %67 = load i32, ptr %65, align 4
  store i32 %67, ptr %64, align 4
  store i32 %66, ptr %65, align 4
  %68 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %68, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.3.lcssa = phi ptr [ %62, %60 ], [ %.053, %.lr.ph ]
  %69 = srem i64 %.076, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !123

_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %.050 = phi ptr [ %23, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %23, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge91 ], [ %23, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readonly %3) unnamed_addr #12 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %10 = icmp sgt i64 %7, 24
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %12

12:                                               ; preds = %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i", %.lr.ph.i
  %13 = phi i64 [ %6, %.lr.ph.i ], [ %54, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  %.030.i = phi ptr [ %0, %.lr.ph.i ], [ %53, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  br label %14

14:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i", %12
  %.024.i.idx.i = phi i64 [ 4, %12 ], [ %.024.i.add.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i" ]
  %.pn23.i.i = phi ptr [ %.030.i, %12 ], [ %.024.i.ptr.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i" ]
  %.024.i.ptr.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 %.024.i.idx.i
  %.0.val.i.i = load i32, ptr %.024.i.ptr.i, align 4
  %.val17.i.i = load i32, ptr %.030.i, align 4
  %15 = icmp eq i32 %.0.val.i.i, -1
  br i1 %15, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i", label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %.val17.i.i, -1
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i": ; preds = %16
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %.0.val.i.i
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %24, i64 %23, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i32 %21, %.val17.i.i
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %24, i64 %28, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i", label %.lr.ph.split.i.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i", %16
  %32 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 8
  %33 = ptrtoint ptr %.024.i.ptr.i to i64
  %34 = sub i64 %33, %13
  %35 = ashr exact i64 %34, 2
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %.030.i, i64 %34, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.split.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i"
  %.0917.i.i.i = phi ptr [ %.018.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i" ], [ %.024.i.ptr.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i.i" ]
  %.018.i.i.i = getelementptr inbounds i8, ptr %.0917.i.i.i, i64 -4
  %.0.val19.i.i.i = load i32, ptr %.018.i.i.i, align 4
  %38 = icmp eq i32 %.0.val19.i.i.i, -1
  br i1 %38, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i": ; preds = %.lr.ph.split.i.i.i
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %.0.val.i.i
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %45, i64 %44, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i32 %42, %.0.val19.i.i.i
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %45, i64 %49, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %47, %51
  br i1 %52, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i", %.lr.ph.split.i.i.i
  store i32 %.0.val19.i.i.i, ptr %.0917.i.i.i, align 4
  br label %.lr.ph.split.i.i.i

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i", %14
  %.sink.i.i = phi ptr [ %.030.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i.i" ], [ %.024.i.ptr.i, %14 ], [ %.0917.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i.i" ]
  store i32 %.0.val.i.i, ptr %.sink.i.i, align 4
  %.024.i.add.i = add nuw nsw i64 %.024.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.024.i.add.i, 28
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i", label %14, !llvm.loop !117

"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %.030.i, i64 28
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %5, %54
  %56 = icmp sgt i64 %55, 24
  br i1 %56, label %12, label %._crit_edge.i, !llvm.loop !124

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i", %4
  %.0.lcssa.i = phi ptr [ %0, %4 ], [ %53, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %6, %4 ], [ %54, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_.exit.i" ]
  %57 = icmp eq ptr %.0.lcssa.i, %1
  br i1 %57, label %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %.021.i12.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not22.i.i = icmp eq ptr %.021.i12.i, %1
  br i1 %.not22.i.i, label %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %59

59:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i", %.lr.ph.i.i
  %.024.i13.i = phi ptr [ %.021.i12.i, %.lr.ph.i.i ], [ %.0.i25.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i" ]
  %.pn23.i14.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.i ], [ %.024.i13.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i" ]
  %.0.val.i15.i = load i32, ptr %.024.i13.i, align 4
  %.val17.i16.i = load i32, ptr %.0.lcssa.i, align 4
  %60 = icmp eq i32 %.0.val.i15.i, -1
  br i1 %60, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i", label %61

61:                                               ; preds = %59
  %62 = icmp eq i32 %.val17.i16.i, -1
  br i1 %62, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i": ; preds = %61
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, %.0.val.i15.i
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %69, i64 %68, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = add i32 %66, %.val17.i16.i
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %69, i64 %73, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = icmp sgt i64 %71, %75
  br i1 %76, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", label %.lr.ph.split.i.i18.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i", %61
  %77 = getelementptr inbounds nuw i8, ptr %.pn23.i14.i, i64 8
  %78 = ptrtoint ptr %.024.i13.i to i64
  %79 = sub i64 %78, %.lcssa.i
  %80 = ashr exact i64 %79, 2
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %82, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %79, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i"

.lr.ph.split.i.i18.i:                             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i"
  %.0917.i.i19.i = phi ptr [ %.018.i.i20.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i" ], [ %.024.i13.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i17.i" ]
  %.018.i.i20.i = getelementptr inbounds i8, ptr %.0917.i.i19.i, i64 -4
  %.0.val19.i.i21.i = load i32, ptr %.018.i.i20.i, align 4
  %83 = icmp eq i32 %.0.val19.i.i21.i, -1
  br i1 %83, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i": ; preds = %.lr.ph.split.i.i18.i
  %84 = load ptr, ptr %58, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %.0.val.i15.i
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %90, i64 %89, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = add i32 %87, %.0.val19.i.i21.i
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %90, i64 %94, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = icmp sgt i64 %92, %96
  br i1 %97, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i", label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.thread.i.i27.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i", %.lr.ph.split.i.i18.i
  store i32 %.0.val19.i.i21.i, ptr %.0917.i.i19.i, align 4
  br label %.lr.ph.split.i.i18.i

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i", %59
  %.sink.i24.i = phi ptr [ %.0.lcssa.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i28.i" ], [ %.024.i13.i, %59 ], [ %.0917.i.i19.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIiPiEEbRT_T0_.exit.i.i22.i" ]
  store i32 %.0.val.i15.i, ptr %.sink.i24.i, align 4
  %.0.i25.i = getelementptr inbounds nuw i8, ptr %.024.i13.i, i64 4
  %.not.i26.i = icmp eq ptr %.0.i25.i, %1
  br i1 %.not.i26.i, label %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", label %59, !llvm.loop !117

"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_T0_.exit.i23.i", %._crit_edge.i, %.preheader.i.i
  %98 = icmp sgt i64 %8, 7
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit", %.lr.ph
  %.022 = phi i64 [ %100, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.022, ptr %3)
  %99 = shl nuw nsw i64 %.022, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %2, ptr noundef %9, ptr noundef %0, i64 noundef %99, ptr %3)
  %100 = shl nsw i64 %.022, 2
  %101 = icmp slt i64 %100, %8
  br i1 %101, label %.lr.ph, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_SC_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #0 {
  %9 = inttoptr i64 %7 to ptr
  %.not122 = icmp sgt i64 %3, %4
  %.not67123 = icmp sgt i64 %3, %6
  %or.cond124 = or i1 %.not67123, %.not122
  br i1 %or.cond124, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = ptrtoint ptr %2 to i64
  br label %49

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i92, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr106.lcssa = phi ptr [ %1, %8 ], [ %.0102, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %12 = ptrtoint ptr %.tr106.lcssa to i64
  %13 = ptrtoint ptr %.tr.lcssa to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i.i = icmp eq ptr %.tr106.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %15

15:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %14, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %tailrecurse._crit_edge, %15
  %16 = getelementptr inbounds i8, ptr %5, i64 %14
  %17 = icmp ne ptr %.tr106.lcssa, %.tr.lcssa
  %18 = icmp ne ptr %.tr106.lcssa, %2
  %19 = and i1 %17, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %21

21:                                               ; preds = %41, %.lr.ph.i
  %.027.i = phi ptr [ %.tr.lcssa, %.lr.ph.i ], [ %42, %41 ]
  %.01826.i = phi ptr [ %5, %.lr.ph.i ], [ %.1.i, %41 ]
  %.01925.i = phi ptr [ %.tr106.lcssa, %.lr.ph.i ], [ %.120.i, %41 ]
  %.019.val.i = load i32, ptr %.01925.i, align 4
  %.018.val.i = load i32, ptr %.01826.i, align 4
  %22 = icmp eq i32 %.019.val.i, -1
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i", label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %.018.val.i, -1
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i": ; preds = %23
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %.019.val.i
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %31, i64 %30, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i32 %28, %.018.val.i
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %31, i64 %35, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp sgt i64 %33, %37
  br i1 %38, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %23
  store i32 %.019.val.i, ptr %.027.i, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 4
  br label %41

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %21
  store i32 %.018.val.i, ptr %.027.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 4
  br label %41

41:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %39, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.01925.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i" ]
  %.1.i = phi ptr [ %.01826.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %40, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread23.i" ]
  %42 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  %43 = icmp ne ptr %.1.i, %16
  %44 = icmp ne ptr %.120.i, %2
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %21, label %._crit_edge.i, !llvm.loop !126

._crit_edge.i:                                    ; preds = %41, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %.1.i, %41 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %42, %41 ]
  %.lcssa.i = phi i1 [ %17, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %43, %41 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit"

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %._crit_edge.i
  %46 = ptrtoint ptr %16 to i64
  %47 = ptrtoint ptr %.018.lcssa.i to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i, ptr align 4 %.018.lcssa.i, i64 %48, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit"

49:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit
  %.not130 = phi i1 [ %.not122, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr109129 = phi i64 [ %4, %.lr.ph ], [ %197, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr108128 = phi i64 [ %3, %.lr.ph ], [ %164, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr106126 = phi ptr [ %1, %.lr.ph ], [ %.0102, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr125 = phi ptr [ %0, %.lr.ph ], [ %.0.i92, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.not68 = icmp sgt i64 %.tr109129, %6
  br i1 %.not68, label %89, label %50

50:                                               ; preds = %49
  %.not.i.i.i.i.i70 = icmp eq ptr %2, %.tr106126
  br i1 %.not.i.i.i.i.i70, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread:        ; preds = %50
  %51 = ptrtoint ptr %.tr106126 to i64
  %52 = sub i64 %11, %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr106126, i64 %52, i1 false)
  %53 = getelementptr inbounds i8, ptr %5, i64 %52
  %54 = icmp eq ptr %.tr125, %.tr106126
  br i1 %54, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i, label %55

55:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %.outer

.outer:                                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", %55
  %.026.i.ph.pn = phi ptr [ %.tr106126, %55 ], [ %.026.i.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74" ]
  %.024.i.ph = phi ptr [ %56, %55 ], [ %.024.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74" ]
  %.0.i.ph = phi ptr [ %2, %55 ], [ %75, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74" ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -4
  br label %57

57:                                               ; preds = %.outer, %81
  %.024.i = phi ptr [ %82, %81 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %79, %81 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load i32, ptr %.024.i, align 4
  %.026.val.i = load i32, ptr %.026.i.ph, align 4
  %58 = icmp eq i32 %.024.val.i, -1
  br i1 %58, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i", label %59

59:                                               ; preds = %57
  %60 = icmp eq i32 %.026.val.i, -1
  br i1 %60, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72": ; preds = %59
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, %.024.val.i
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %67, i64 %66, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i32 %64, %.026.val.i
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %67, i64 %71, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp sgt i64 %69, %73
  br i1 %74, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72", %59
  %75 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.026.val.i, ptr %75, align 4
  %76 = icmp eq ptr %.tr125, %.026.i.ph
  br i1 %76, label %77, label %.outer, !llvm.loop !127

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i74"
  %78 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %.not.i.i.i.i.i32.i = icmp eq ptr %78, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i72", %57
  %79 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %.024.val.i, ptr %79, align 4
  %80 = icmp eq ptr %5, %.024.i
  br i1 %80, label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit", label %81

81:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i"
  %82 = getelementptr inbounds i8, ptr %.024.i, i64 -4
  br label %57, !llvm.loop !127

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread, %77
  %.sink45.i = phi ptr [ %78, %77 ], [ %53, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread ]
  %.lcssa.sink.i = phi ptr [ %75, %77 ], [ %2, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit71.thread ]
  %83 = ptrtoint ptr %.sink45.i to i64
  %84 = ptrtoint ptr %5 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds i32, ptr %.lcssa.sink.i, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %88, ptr align 4 %5, i64 %85, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit"

89:                                               ; preds = %49
  %90 = ptrtoint ptr %.tr106126 to i64
  br i1 %.not130, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit80

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %89
  %91 = sdiv i64 %.tr108128, 2
  %92 = getelementptr inbounds i32, ptr %.tr125, i64 %91
  %.val = load i32, ptr %92, align 4
  %93 = sub i64 %11, %90
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %96 = icmp eq i32 %.val, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %.thread14.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.020.i = phi ptr [ %.tr106126, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %122, %.thread14.i ]
  %.01119.i = phi i64 [ %94, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %121, %.thread14.i ]
  %97 = lshr i64 %.01119.i, 1
  %98 = getelementptr inbounds nuw i32, ptr %.020.i, i64 %97
  %.val13.i = load i32, ptr %98, align 4
  %99 = icmp eq i32 %.val13.i, -1
  br i1 %99, label %.thread14.i, label %100

100:                                              ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  br i1 %96, label %.thread.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = xor i64 %97, -1
  %103 = add nsw i64 %.01119.i, %102
  br label %.thread14.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i": ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, %.val13.i
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %110, i64 %109, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = add i32 %107, %.val
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %110, i64 %114, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = icmp sgt i64 %112, %116
  %cond.fr4.i = freeze i1 %117
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %119 = xor i64 %97, -1
  %120 = add nsw i64 %.01119.i, %119
  %spec.select.i = select i1 %cond.fr4.i, i64 %120, i64 %97
  %spec.select18.i = select i1 %cond.fr4.i, ptr %118, ptr %.020.i
  br label %.thread14.i

.thread14.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i", %.thread.i, %_ZSt7advanceIPilEvRT_T0_.exit.i
  %121 = phi i64 [ %97, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %103, %.thread.i ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %122 = phi ptr [ %.020.i, %_ZSt7advanceIPilEvRT_T0_.exit.i ], [ %101, %.thread.i ], [ %spec.select18.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiKiEEbT_RT0_.exit.i" ]
  %123 = icmp sgt i64 %121, 0
  br i1 %123, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !118

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread14.i
  %.pre = ptrtoint ptr %122 to i64
  br label %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %90, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %.0.lcssa.i76 = phi ptr [ %122, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr106126, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %124 = sub i64 %.pre-phi, %90
  %125 = ashr exact i64 %124, 2
  br label %163

_ZSt7advanceIPilEvRT_T0_.exit80:                  ; preds = %89
  %126 = sdiv i64 %.tr109129, 2
  %127 = getelementptr inbounds i32, ptr %.tr106126, i64 %126
  %.val69 = load i32, ptr %127, align 4
  %128 = ptrtoint ptr %.tr125 to i64
  %129 = sub i64 %90, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit80
  %132 = icmp eq i32 %.val69, -1
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i84

_ZSt7advanceIPilEvRT_T0_.exit.i84:                ; preds = %.thread.i88, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83
  %.019.i = phi ptr [ %.tr125, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83 ], [ %159, %.thread.i88 ]
  %.01118.i = phi i64 [ %130, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i83 ], [ %158, %.thread.i88 ]
  %133 = lshr i64 %.01118.i, 1
  %134 = getelementptr inbounds nuw i32, ptr %.019.i, i64 %133
  %.val14.i = load i32, ptr %134, align 4
  br i1 %132, label %.thread14.i89, label %138

.thread14.i89:                                    ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i84
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = xor i64 %133, -1
  %137 = add nsw i64 %.01118.i, %136
  br label %.thread.i88

138:                                              ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i84
  %139 = icmp eq i32 %.val14.i, -1
  br i1 %139, label %.thread.i88, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i": ; preds = %138
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, %.val69
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %146, i64 %145, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = add i32 %143, %.val14.i
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %146, i64 %150, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = icmp sgt i64 %148, %152
  %cond.fr4.i87 = freeze i1 %153
  br i1 %cond.fr4.i87, label %.thread.i88, label %154

154:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i"
  %155 = xor i64 %133, -1
  %156 = add nsw i64 %.01118.i, %155
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 4
  br label %.thread.i88

.thread.i88:                                      ; preds = %154, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i", %138, %.thread14.i89
  %158 = phi i64 [ %137, %.thread14.i89 ], [ %133, %138 ], [ %133, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %156, %154 ]
  %159 = phi ptr [ %135, %.thread14.i89 ], [ %.019.i, %138 ], [ %.019.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIKiPiEEbRT_T0_.exit.i" ], [ %157, %154 ]
  %160 = icmp sgt i64 %158, 0
  br i1 %160, label %_ZSt7advanceIPilEvRT_T0_.exit.i84, label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", !llvm.loop !119

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit": ; preds = %.thread.i88
  %.pre140 = ptrtoint ptr %159 to i64
  br label %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"

"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPilEvRT_T0_.exit80
  %.pre-phi141 = phi i64 [ %.pre140, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %128, %_ZSt7advanceIPilEvRT_T0_.exit80 ]
  %.0.lcssa.i82 = phi ptr [ %159, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit.loopexit" ], [ %.tr125, %_ZSt7advanceIPilEvRT_T0_.exit80 ]
  %161 = sub i64 %.pre-phi141, %128
  %162 = ashr exact i64 %161, 2
  br label %163

163:                                              ; preds = %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit", %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit"
  %.0103 = phi ptr [ %92, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %.0.lcssa.i82, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.0102 = phi ptr [ %.0.lcssa.i76, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %127, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.063 = phi i64 [ %125, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %126, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %91, %"_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ], [ %162, %"_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET_SB_SB_RKT0_T1_.exit" ]
  %164 = sub nsw i64 %.tr108128, %.0
  %165 = icmp sle i64 %164, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %165
  br i1 %or.cond.i, label %180, label %166

166:                                              ; preds = %163
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %167

167:                                              ; preds = %166
  %168 = ptrtoint ptr %.0102 to i64
  %169 = ptrtoint ptr %.tr106126 to i64
  %170 = sub i64 %168, %169
  %.not.i.i.i.i.i.i90 = icmp eq ptr %.0102, %.tr106126
  br i1 %.not.i.i.i.i.i.i90, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i91, label %171

171:                                              ; preds = %167
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr106126, i64 %170, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i91

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i91:             ; preds = %171, %167
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr106126, %.0103
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i, label %172

172:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i91
  %173 = ptrtoint ptr %.0103 to i64
  %174 = sub i64 %169, %173
  %175 = ashr exact i64 %174, 2
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i32, ptr %.0102, i64 %176
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %177, ptr align 4 %.0103, i64 %174, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i:     ; preds = %172, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i91
  br i1 %.not.i.i.i.i.i.i90, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, label %178

178:                                              ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0103, ptr align 4 %5, i64 %170, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i:             ; preds = %178, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  %179 = getelementptr inbounds i8, ptr %.0103, i64 %170
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

180:                                              ; preds = %163
  %.not33.i = icmp sgt i64 %164, %6
  br i1 %.not33.i, label %195, label %181

181:                                              ; preds = %180
  %.not34.i = icmp eq i64 %.tr108128, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %182

182:                                              ; preds = %181
  %183 = ptrtoint ptr %.tr106126 to i64
  %184 = ptrtoint ptr %.0103 to i64
  %185 = sub i64 %183, %184
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr106126, %.0103
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i, label %186

186:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.0103, i64 %185, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i:             ; preds = %186, %182
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0102, %.tr106126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i, label %187

187:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  %188 = ptrtoint ptr %.0102 to i64
  %189 = sub i64 %188, %183
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0103, ptr align 4 %.tr106126, i64 %189, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i:             ; preds = %187, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, label %190

190:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %191 = ashr exact i64 %185, 2
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds i32, ptr %.0102, i64 %192
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %193, ptr align 4 %5, i64 %185, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i:   ; preds = %190, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %192, %190 ], [ 0, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i ]
  %194 = getelementptr inbounds i32, ptr %.0102, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

195:                                              ; preds = %180
  %196 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.0103, ptr noundef %.tr106126, ptr noundef %.0102)
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit: ; preds = %166, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, %181, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, %195
  %.0.i92 = phi ptr [ %179, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i ], [ %194, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i ], [ %196, %195 ], [ %.0103, %166 ], [ %.0102, %181 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_SB_T0_SC_T1_SC_T2_"(ptr noundef %.tr125, ptr noundef %.0103, ptr noundef %.0.i92, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %197 = sub nsw i64 %.tr109129, %.063
  %.not = icmp sgt i64 %164, %197
  %.not67 = icmp sgt i64 %164, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %49, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_SC_T1_T2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread36.i", %50, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i, %77, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEEvT_SB_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i64 noundef range(i64 -9223372036854775808, 4611686018427387901) %3, ptr nocapture readonly %4) unnamed_addr #12 {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %.not49 = icmp slt i64 %10, %6
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not45 = icmp eq i64 %3, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %.not45, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit"
  %.051 = phi ptr [ %13, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ], [ %0, %.lr.ph ]
  %.01950 = phi ptr [ %48, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ], [ %2, %.lr.ph ]
  %12 = getelementptr inbounds i32, ptr %.051, i64 %3
  %13 = getelementptr inbounds i32, ptr %.051, i64 %6
  br label %14

14:                                               ; preds = %34, %.lr.ph.i
  %.028.i = phi ptr [ %.01950, %.lr.ph.i ], [ %35, %34 ]
  %.01827.i = phi ptr [ %.051, %.lr.ph.i ], [ %.1.i, %34 ]
  %.01926.i = phi ptr [ %12, %.lr.ph.i ], [ %.120.i, %34 ]
  %.019.val.i = load i32, ptr %.01926.i, align 4
  %.018.val.i = load i32, ptr %.01827.i, align 4
  %15 = icmp eq i32 %.019.val.i, -1
  br i1 %15, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i", label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %.018.val.i, -1
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i": ; preds = %16
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %.019.val.i
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %24, i64 %23, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i32 %21, %.018.val.i
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %24, i64 %28, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %16
  store i32 %.019.val.i, ptr %.028.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 4
  br label %34

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i", %14
  store i32 %.018.val.i, ptr %.028.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 4
  br label %34

34:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %.01926.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i" ]
  %.1.i = phi ptr [ %.01827.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i" ], [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i" ]
  %35 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %36 = icmp ne ptr %.1.i, %12
  %37 = icmp ne ptr %.120.i, %13
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %14, label %._crit_edge.i.loopexit, !llvm.loop !128

._crit_edge.i.loopexit:                           ; preds = %34
  %39 = ptrtoint ptr %12 to i64
  %40 = ptrtoint ptr %.1.i to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %42

42:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 4 %.1.i, i64 %41, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %42, %._crit_edge.i.loopexit
  %43 = getelementptr inbounds i8, ptr %35, i64 %41
  %44 = ptrtoint ptr %13 to i64
  %45 = ptrtoint ptr %.120.i to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i21.i = icmp eq ptr %13, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit", label %47

47:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr nonnull align 4 %.120.i, i64 %46, i1 false)
  br label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit"

"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit": ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %47
  %48 = getelementptr inbounds i8, ptr %43, i64 %46
  %49 = sub i64 %7, %44
  %50 = ashr exact i64 %49, 2
  %.not = icmp slt i64 %50, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !129

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit", %.lr.ph, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %2, %.lr.ph ], [ %48, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %0, %.lr.ph ], [ %13, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ]
  %.lcssa47 = phi i64 [ %10, %5 ], [ %10, %.lr.ph ], [ %50, %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa47)
  %51 = getelementptr inbounds i32, ptr %.0.lcssa, i64 %.sroa.speculated
  %52 = icmp ne i64 %.sroa.speculated, 0
  %53 = icmp ne ptr %51, %1
  %54 = and i1 %52, %53
  br i1 %54, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %56

56:                                               ; preds = %76, %.lr.ph.i29
  %.028.i30 = phi ptr [ %.019.lcssa, %.lr.ph.i29 ], [ %77, %76 ]
  %.01827.i31 = phi ptr [ %.0.lcssa, %.lr.ph.i29 ], [ %.1.i38, %76 ]
  %.01926.i32 = phi ptr [ %51, %.lr.ph.i29 ], [ %.120.i37, %76 ]
  %.019.val.i33 = load i32, ptr %.01926.i32, align 4
  %.018.val.i34 = load i32, ptr %.01827.i31, align 4
  %57 = icmp eq i32 %.019.val.i33, -1
  br i1 %57, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36", label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %.018.val.i34, -1
  br i1 %59, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35": ; preds = %58
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %.019.val.i33
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %66, i64 %65, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = add i32 %63, %.018.val.i34
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %66, i64 %70, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = icmp sgt i64 %68, %72
  br i1 %73, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35", %58
  store i32 %.019.val.i33, ptr %.028.i30, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.01926.i32, i64 4
  br label %76

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.i35", %56
  store i32 %.018.val.i34, ptr %.028.i30, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.01827.i31, i64 4
  br label %76

76:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39"
  %.120.i37 = phi ptr [ %74, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39" ], [ %.01926.i32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36" ]
  %.1.i38 = phi ptr [ %.01827.i31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread.i39" ], [ %75, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPiSA_EEbT_T0_.exit.thread24.i36" ]
  %77 = getelementptr inbounds nuw i8, ptr %.028.i30, i64 4
  %78 = icmp ne ptr %.1.i38, %51
  %79 = icmp ne ptr %.120.i37, %1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %56, label %._crit_edge.i22, !llvm.loop !128

._crit_edge.i22:                                  ; preds = %76, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %51, %._crit_edge ], [ %.120.i37, %76 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i38, %76 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %77, %76 ]
  %81 = ptrtoint ptr %51 to i64
  %82 = ptrtoint ptr %.018.lcssa.i24 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i.i.i26 = icmp eq ptr %51, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27, label %84

84:                                               ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i25, ptr align 4 %.018.lcssa.i24, i64 %83, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27:             ; preds = %84, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit40", label %85

85:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27
  %86 = ptrtoint ptr %.019.lcssa.i23 to i64
  %87 = sub i64 %7, %86
  %88 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %88, ptr align 4 %.019.lcssa.i23, i64 %87, i1 false)
  br label %"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit40"

"_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StackColoring20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EEET0_T_SC_SC_SC_SB_T1_.exit40": ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i27, %85
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9SlotIndexEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 3
  %10 = or i32 %9, %6
  %11 = and i64 %.sroa.0.0.copyload.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
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
  %.tr6876 = phi i64 [ %4, %.lr.ph ], [ %141, %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit ]
  %.tr6775 = phi i64 [ %3, %.lr.ph ], [ %140, %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit ]
  %.tr6574 = phi ptr [ %1, %.lr.ph ], [ %.061, %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit ]
  %.tr73 = phi ptr [ %0, %.lr.ph ], [ %.038.i.i, %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit ]
  %10 = add nsw i64 %.tr6876, %.tr6775
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %.sroa.0.0.copyload.i = load i64, ptr %.tr73, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.tr6574, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 3
  %20 = or i32 %19, %16
  %21 = and i64 %.sroa.0.0.copyload.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = trunc i64 %.sroa.0.0.copyload.i to i32
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 3
  %28 = or i32 %24, %27
  %29 = icmp ult i32 %20, %28
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %12
  store i64 %.0.copyload.i.i.i.i.i.i.i, ptr %.tr73, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %.tr6574, align 8
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
  %.sroa.0.0.copyload.i.i36 = load i64, ptr %35, align 8
  %39 = and i64 %.sroa.0.0.copyload.i.i36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8
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
  %52 = load i32, ptr %51, align 8
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
  br i1 %61, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !130

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
  %73 = load i32, ptr %72, align 8
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
  %.sroa.0.0.copyload.i.i49 = load i64, ptr %79, align 8
  %80 = and i64 %.sroa.0.0.copyload.i.i49, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8
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
  br i1 %92, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i44, label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !131

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
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.079.i.i.i, align 8
  %109 = load i64, ptr %.010.i.i.i, align 8
  store i64 %109, ptr %.079.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.010.i.i.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %110, %.tr6574
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !132

112:                                              ; preds = %99
  %113 = sub i64 %100, %104
  %114 = getelementptr inbounds i8, ptr %.062, i64 %113
  br label %115

115:                                              ; preds = %.backedge, %112
  %.060.i.i = phi i64 [ %103, %112 ], [ %.060.i.i.be, %.backedge ]
  %.058.i.i = phi i64 [ %106, %112 ], [ %.058.i.i.be, %.backedge ]
  %.039.i.i = phi ptr [ %.062, %112 ], [ %.039.i.i.be, %.backedge ]
  %116 = sub nsw i64 %.060.i.i, %.058.i.i
  %117 = icmp slt i64 %.058.i.i, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = icmp sgt i64 %116, 0
  br i1 %119, label %.lr.ph70.preheader.i.i, label %._crit_edge71.i.i

.lr.ph70.preheader.i.i:                           ; preds = %118
  %120 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.039.i.i, i64 %.058.i.i
  br label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.lr.ph70.i.i, %.lr.ph70.preheader.i.i
  %.03668.i.i = phi i64 [ %124, %.lr.ph70.i.i ], [ 0, %.lr.ph70.preheader.i.i ]
  %.03767.i.i = phi ptr [ %123, %.lr.ph70.i.i ], [ %120, %.lr.ph70.preheader.i.i ]
  %.166.i.i = phi ptr [ %122, %.lr.ph70.i.i ], [ %.039.i.i, %.lr.ph70.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.166.i.i, align 8
  %121 = load i64, ptr %.03767.i.i, align 8
  store i64 %121, ptr %.166.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %.03767.i.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.166.i.i, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.03767.i.i, i64 8
  %124 = add nuw nsw i64 %.03668.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %124, %116
  br i1 %exitcond75.not.i.i, label %._crit_edge71.i.i, label %.lr.ph70.i.i, !llvm.loop !133

._crit_edge71.i.i:                                ; preds = %.lr.ph70.i.i, %118
  %.1.lcssa.i.i = phi ptr [ %.039.i.i, %118 ], [ %122, %.lr.ph70.i.i ]
  %125 = srem i64 %.060.i.i, %.058.i.i
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %127

127:                                              ; preds = %._crit_edge71.i.i
  %128 = sub nsw i64 %.058.i.i, %125
  br label %.backedge

129:                                              ; preds = %115
  %130 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.039.i.i, i64 %.060.i.i
  %131 = sub i64 0, %116
  %132 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %130, i64 %131
  %133 = icmp sgt i64 %.058.i.i, 0
  br i1 %133, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %129, %.lr.ph.i.i
  %.065.i.i = phi i64 [ %137, %.lr.ph.i.i ], [ 0, %129 ]
  %.03564.i.i = phi ptr [ %135, %.lr.ph.i.i ], [ %130, %129 ]
  %.363.i.i = phi ptr [ %134, %.lr.ph.i.i ], [ %132, %129 ]
  %134 = getelementptr inbounds i8, ptr %.363.i.i, i64 -8
  %135 = getelementptr inbounds i8, ptr %.03564.i.i, i64 -8
  %.sroa.0.0.copyload.i.i45.i.i = load i64, ptr %134, align 8
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %134, align 8
  store i64 %.sroa.0.0.copyload.i.i45.i.i, ptr %135, align 8
  %137 = add nuw nsw i64 %.065.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %137, %.058.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !134

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %129
  %.3.lcssa.i.i = phi ptr [ %132, %129 ], [ %.039.i.i, %.lr.ph.i.i ]
  %138 = srem i64 %.060.i.i, %116
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %127
  %.060.i.i.be = phi i64 [ %.058.i.i, %127 ], [ %116, %._crit_edge.i.i ]
  %.058.i.i.be = phi i64 [ %128, %127 ], [ %138, %._crit_edge.i.i ]
  %.039.i.i.be = phi ptr [ %.1.lcssa.i.i, %127 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %115, !llvm.loop !135

_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit: ; preds = %._crit_edge71.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %95, %97
  %.038.i.i = phi ptr [ %.061, %95 ], [ %.062, %97 ], [ %.tr6574, %.lr.ph.i.i.i ], [ %114, %._crit_edge.i.i ], [ %114, %._crit_edge71.i.i ]
  tail call void @_ZSt22__merge_without_bufferIPN4llvm9SlotIndexElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %.tr73, ptr noundef %.062, ptr noundef %.038.i.i, i64 noundef %.0, i64 noundef %.033)
  %140 = sub nsw i64 %.tr6775, %.0
  %141 = sub nsw i64 %.tr6876, %.033
  %142 = icmp eq i64 %140, 0
  %143 = icmp eq i64 %141, 0
  %or.cond = or i1 %142, %143
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
  %.sroa.0.0.copyload.i.i = load i64, ptr %.01823.i, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.01922.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 3
  %24 = or i32 %23, %20
  %25 = and i64 %.sroa.0.0.copyload.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
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
  store i64 %.sroa.0.0.copyload.i.sink.i, ptr %.024.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %35 = icmp ne ptr %.1.i, %13
  %36 = icmp ne ptr %.120.i, %2
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !136

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
  %.sroa.0.0.copyload.i.i64 = load i64, ptr %.026.i.ph, align 8
  %.0.copyload.i.i.i.i.i.i.i.i65 = load i64, ptr %.024.i63, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i65, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i65 to i32
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 3
  %57 = or i32 %56, %53
  %58 = and i64 %.sroa.0.0.copyload.i.i64, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = trunc i64 %.sroa.0.0.copyload.i.i64 to i32
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 3
  %65 = or i32 %61, %64
  %66 = icmp ult i32 %57, %65
  %67 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %66, label %68, label %72

68:                                               ; preds = %49
  store i64 %.sroa.0.0.copyload.i.i64, ptr %67, align 8
  %69 = icmp eq ptr %.tr114, %.026.i.ph
  br i1 %69, label %70, label %.outer, !llvm.loop !137

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.024.i63, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %71, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.sink.split.i

72:                                               ; preds = %49
  store i64 %.0.copyload.i.i.i.i.i.i.i.i65, ptr %67, align 8
  %73 = icmp eq ptr %5, %.024.i63
  br i1 %73, label %_ZSt21__move_merge_adaptiveIPN4llvm9SlotIndexES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %.024.i63, i64 -8
  br label %49, !llvm.loop !137

_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread, %70
  %.sink42.i = phi ptr [ %71, %70 ], [ %45, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread ]
  %.lcssa.sink.i = phi ptr [ %67, %70 ], [ %2, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit62.thread ]
  %76 = ptrtoint ptr %.sink42.i to i64
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
  %.sroa.0.0.copyload.i.i68 = load i64, ptr %85, align 8
  %89 = and i64 %.sroa.0.0.copyload.i.i68, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8
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
  %102 = load i32, ptr %101, align 8
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
  br i1 %111, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !130

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
  %123 = load i32, ptr %122, align 8
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
  %.sroa.0.0.copyload.i.i84 = load i64, ptr %129, align 8
  %130 = and i64 %.sroa.0.0.copyload.i.i84, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i32, ptr %132, align 8
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
  br i1 %142, label %_ZSt7advanceIPN4llvm9SlotIndexElEvRT_T0_.exit.i79, label %_ZSt13__upper_boundIPN4llvm9SlotIndexES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !131

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
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.079.i.i.i, align 8
  %52 = load i64, ptr %.010.i.i.i, align 8
  store i64 %52, ptr %.079.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.010.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !132

55:                                               ; preds = %42
  %56 = sub i64 %43, %47
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  br label %58

58:                                               ; preds = %.backedge, %55
  %.060.i.i = phi i64 [ %46, %55 ], [ %.060.i.i.be, %.backedge ]
  %.058.i.i = phi i64 [ %49, %55 ], [ %.058.i.i.be, %.backedge ]
  %.039.i.i = phi ptr [ %0, %55 ], [ %.039.i.i.be, %.backedge ]
  %59 = sub nsw i64 %.060.i.i, %.058.i.i
  %60 = icmp slt i64 %.058.i.i, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = icmp sgt i64 %59, 0
  br i1 %62, label %.lr.ph70.preheader.i.i, label %._crit_edge71.i.i

.lr.ph70.preheader.i.i:                           ; preds = %61
  %63 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.039.i.i, i64 %.058.i.i
  br label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.lr.ph70.i.i, %.lr.ph70.preheader.i.i
  %.03668.i.i = phi i64 [ %67, %.lr.ph70.i.i ], [ 0, %.lr.ph70.preheader.i.i ]
  %.03767.i.i = phi ptr [ %66, %.lr.ph70.i.i ], [ %63, %.lr.ph70.preheader.i.i ]
  %.166.i.i = phi ptr [ %65, %.lr.ph70.i.i ], [ %.039.i.i, %.lr.ph70.preheader.i.i ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.166.i.i, align 8
  %64 = load i64, ptr %.03767.i.i, align 8
  store i64 %64, ptr %.166.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %.03767.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.166.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.03767.i.i, i64 8
  %67 = add nuw nsw i64 %.03668.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %67, %59
  br i1 %exitcond75.not.i.i, label %._crit_edge71.i.i, label %.lr.ph70.i.i, !llvm.loop !133

._crit_edge71.i.i:                                ; preds = %.lr.ph70.i.i, %61
  %.1.lcssa.i.i = phi ptr [ %.039.i.i, %61 ], [ %65, %.lr.ph70.i.i ]
  %68 = srem i64 %.060.i.i, %.058.i.i
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %70

70:                                               ; preds = %._crit_edge71.i.i
  %71 = sub nsw i64 %.058.i.i, %68
  br label %.backedge

72:                                               ; preds = %58
  %73 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %.039.i.i, i64 %.060.i.i
  %74 = sub i64 0, %59
  %75 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %73, i64 %74
  %76 = icmp sgt i64 %.058.i.i, 0
  br i1 %76, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %72, %.lr.ph.i.i
  %.065.i.i = phi i64 [ %80, %.lr.ph.i.i ], [ 0, %72 ]
  %.03564.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %73, %72 ]
  %.363.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %75, %72 ]
  %77 = getelementptr inbounds i8, ptr %.363.i.i, i64 -8
  %78 = getelementptr inbounds i8, ptr %.03564.i.i, i64 -8
  %.sroa.0.0.copyload.i.i45.i.i = load i64, ptr %77, align 8
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  store i64 %.sroa.0.0.copyload.i.i45.i.i, ptr %78, align 8
  %80 = add nuw nsw i64 %.065.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %80, %.058.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !134

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %72
  %.3.lcssa.i.i = phi ptr [ %75, %72 ], [ %.039.i.i, %.lr.ph.i.i ]
  %81 = srem i64 %.060.i.i, %59
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %70
  %.060.i.i.be = phi i64 [ %.058.i.i, %70 ], [ %59, %._crit_edge.i.i ]
  %.058.i.i.be = phi i64 [ %71, %70 ], [ %81, %._crit_edge.i.i ]
  %.039.i.i.be = phi ptr [ %.1.lcssa.i.i, %70 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %58, !llvm.loop !135

_ZNSt3_V26rotateIPN4llvm9SlotIndexEEET_S4_S4_S4_.exit: ; preds = %._crit_edge.i.i, %._crit_edge71.i.i, %.lr.ph.i.i.i, %40, %38, %24, %9, %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38
  %.0 = phi ptr [ %22, %_ZSt4moveIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit38 ], [ %37, %_ZSt13move_backwardIPN4llvm9SlotIndexES2_ET0_T_S4_S3_.exit45 ], [ %0, %9 ], [ %2, %24 ], [ %2, %38 ], [ %0, %40 ], [ %1, %.lr.ph.i.i.i ], [ %57, %._crit_edge71.i.i ], [ %57, %._crit_edge.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E20InsertIntoBucketImplIiEEPS6_RKiRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, 2147483647
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2147483648
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !52

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, 2147483647
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2147483648
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit, label %.lr.ph.i.i11, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, 2147483647
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 2147483647, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !56

29:                                               ; preds = %_ZN4llvm8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 2147483647, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %.off.i = add i32 %38, -2147483647
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, 2147483647
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2147483648
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiiNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiiEEEEiiS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !63

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !72

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10AllocaInstES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.490", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #20
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #20
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StackColoring.cpp() #15 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15DisableColoring, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15DisableColoring, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15DisableColoring) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15DisableColoring, ptr nonnull align 1 dereferenceable(18) @.str, i64 17) #20
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15DisableColoring, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 32), align 8
  store i64 22, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableColoring, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15DisableColoring) #20
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15DisableColoring, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25ProtectFromEscapedAllocas, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL25ProtectFromEscapedAllocas, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL25ProtectFromEscapedAllocas) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25ProtectFromEscapedAllocas, ptr nonnull align 1 dereferenceable(29) @.str.3, i64 28) #20
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25ProtectFromEscapedAllocas, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 32), align 8
  store i64 46, ptr getelementptr inbounds nuw (i8, ptr @_ZL25ProtectFromEscapedAllocas, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25ProtectFromEscapedAllocas) #20
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25ProtectFromEscapedAllocas, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23LifetimeStartOnFirstUse, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23LifetimeStartOnFirstUse, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23LifetimeStartOnFirstUse) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23LifetimeStartOnFirstUse, ptr nonnull align 1 dereferenceable(42) @.str.6, i64 41) #20
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23LifetimeStartOnFirstUse, ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 32), align 8
  store i64 68, ptr getelementptr inbounds nuw (i8, ptr @_ZL23LifetimeStartOnFirstUse, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23LifetimeStartOnFirstUse) #20
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23LifetimeStartOnFirstUse, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5, !60}
!60 = !{!"llvm.loop.unswitch.partial.disable"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_"}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm15SmallPtrSetImplIPKNS_10AllocaInstEE6insertES3_"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm8df_beginIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm8df_beginIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!88 = !{!86, !83}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!92 = distinct !{!92, !93, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!97 = distinct !{!97, !98, !"_ZN4llvm6df_endIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm6df_endIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!106 = distinct !{!106, !107, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!108 = distinct !{!108, !5}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
